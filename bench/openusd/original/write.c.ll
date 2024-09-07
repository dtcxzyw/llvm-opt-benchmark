target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifScalingMode = type { %struct.avifFraction, %struct.avifFraction }
%struct.avifFraction = type { i32, i32 }
%struct.avifCodecEncodeOutput = type { %struct.avifEncodeSampleArray }
%struct.avifEncodeSampleArray = type { ptr, i32, i32, i32 }
%struct.avifEncodeSample = type { %struct.avifRWData, i32 }
%struct.avifRWData = type { ptr, i64 }
%struct.avifEncoder = type { i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.avifScalingMode, %struct.avifIOStats, %struct.avifDiagnostics, ptr, ptr, i32 }
%struct.avifIOStats = type { i64, i64 }
%struct.avifDiagnostics = type { [256 x i8] }
%struct.avifEncoderData = type { %struct.avifEncoderItemArray, %struct.avifEncoderFrameArray, i32, i32, i32, i32, %struct.avifEncoder, i32, i32, i32, i32, ptr, i16, i16, %struct.avifEncoderItemIdArray, i32, i32, i64, ptr, ptr }
%struct.avifEncoderItemArray = type { ptr, i32, i32, i32 }
%struct.avifEncoderFrameArray = type { ptr, i32, i32, i32 }
%struct.avifEncoderItemIdArray = type { ptr, i32, i32, i32 }
%struct.avifEncoderItem = type { i16, [4 x i8], ptr, ptr, %struct.avifRWData, %struct.avifCodecConfigurationBox, i32, i32, i32, ptr, i64, ptr, i64, %struct.avifOffsetFixupArray, i16, ptr, i32, i32, i32, i32, i32, i16, %struct.ipmaArray }
%struct.avifCodecConfigurationBox = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.avifOffsetFixupArray = type { ptr, i32, i32, i32 }
%struct.ipmaArray = type { [16 x i8], [16 x i32], i8 }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifCodec = type { ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr }
%struct.avifEncoderFrame = type { i64 }
%struct.avifSequenceHeader = type { i8, i32, i32, i32, i32, i32, i16, i16, i16, i32, %struct.avifCodecConfigurationBox }
%struct.avifRWStream = type { ptr, i64, i64 }
%struct.avifEncoderItemReferenceArray = type { ptr, i32, i32, i32 }
%struct.avifOffsetFixup = type { i64 }
%struct.avifItemPropertyDedup = type { %struct.avifItemPropertyArray, %struct.avifRWStream, %struct.avifRWData, i8 }
%struct.avifItemPropertyArray = type { ptr, i32, i32, i32 }
%struct.avifCodecSpecificOptions = type { ptr, i32, i32, i32 }
%struct.avifItemProperty = type { i8, i64, i64 }

@noScaling = internal constant %struct.avifScalingMode { %struct.avifFraction { i32 1, i32 1 }, %struct.avifFraction { i32 1, i32 1 } }, align 4
@.str = private unnamed_addr constant [128 x i8] c"Expected %u frames given to avifEncoderAddImage() to encode this layered image according to extraLayerCount, but got %u frames.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"avis\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ftyp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"avio\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"msf1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iso8\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mif1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"miaf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"MA1B\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MA1A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hdlr\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pict\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"libavif\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"pitm\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"iloc\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"iinf\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"infe\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"iref\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"dimg\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"iprp\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ipco\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ipma\00", align 1
@avifEncoderFinish.unityMatrix = internal constant [9 x [4 x i8]] [[4 x i8] c"\00\01\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00"], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"moov\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mvhd\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"trak\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"tkhd\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tref\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"edts\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"elst\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"mdia\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mdhd\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"auxv\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"minf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"vmhd\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"dinf\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dref\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"url \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"stbl\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"stsd\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"\0AAOM Coding\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ccst\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"auxi\00", align 1
@alphaURN = internal constant [44 x i8] c"urn:mpeg:mpegB:cicp:systems:auxiliary:alpha\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"stts\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"stsc\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"stsz\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"stco\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"stss\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"extraLayerCount [%u] must be less than %d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"av01\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"av1C\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"auxl\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"prem\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"%s cell %d has invalid dimensions: expected %dx%d found %dx%d\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"gain map\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.57 = private unnamed_addr constant [176 x i8] c"all grid cells should have the same value for: depth, yuvFormat, yuvRange, colorPrimaries, transferCharacteristics, matrixCoefficients, alphaPlane presence, alphaPremultiplied\00", align 1
@.str.58 = private unnamed_addr constant [97 x i8] c"the last %s cell can be smaller but not larger than the other cells which are %dx%d, found %dx%d\00", align 1
@infeNameAlpha = internal constant [6 x i8] c"Alpha\00", align 1
@infeNameColor = internal constant [6 x i8] c"Color\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"cdsc\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"XMP\00", align 1
@xmpContentType = internal constant [20 x i8] c"application/rdf+xml\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"tmap\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ispe\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"pixi\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"auxC\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"a1lx\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"grpl\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"altr\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"colr\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"nclx\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"pasp\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"clap\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"irot\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"imir\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"clli\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"mdat\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @avifSetTileConfiguration(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %56

20:                                               ; preds = %5
  store i32 262144, ptr %11, align 4
  store i32 32, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = mul i32 %21, %22
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %24, 262144
  %26 = sub i32 %25, 1
  %27 = udiv i32 %26, 262144
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ugt i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 32, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %14, align 4
  %39 = call i32 @floorLog2(i32 noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp uge i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  call void @splitTilesLog2(i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br label %55

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  call void @splitTilesLog2(i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %43
  br label %56

56:                                               ; preds = %55, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @floorLog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %4, !llvm.loop !4

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @splitTilesLog2(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = udiv i32 %14, %15
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @floorLog2(i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %24, %5
  %26 = load i32, ptr %13, align 4
  %27 = sdiv i32 %26, 2
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifCodecEncodeOutputCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 24)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %9, i32 0, i32 0
  %11 = call i32 @avifArrayCreate(ptr noundef %10, i32 noundef 24, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void @avifCodecEncodeOutputDestroy(ptr noundef %14)
  store ptr null, ptr %1, align 8
  br label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %13, %6
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @avifAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @avifCodecEncodeOutputDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.avifEncodeSample, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %18, i32 0, i32 0
  call void @avifRWDataFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %4, !llvm.loop !6

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %24, i32 0, i32 0
  call void @avifArrayDestroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifCodecEncodeOutputAddSample(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %12, i32 0, i32 0
  %14 = call ptr @avifArrayPush(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 26, ptr %5, align 4
  br label %36

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @avifRWDataSet(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %29, i32 0, i32 0
  call void @avifArrayPop(ptr noundef %30)
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %32, %28, %18
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare ptr @avifArrayPush(ptr noundef) #1

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) #1

declare void @avifArrayPop(ptr noundef) #1

declare void @avifRWDataFree(ptr noundef) #1

declare void @avifArrayDestroy(ptr noundef) #1

declare void @avifFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @avifEncoderCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 384)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %62

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 384, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifEncoder, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.avifEncoder, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifEncoder, ptr %13, i32 0, i32 2
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.avifEncoder, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.avifEncoder, ptr %17, i32 0, i32 4
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.avifEncoder, ptr %19, i32 0, i32 5
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.avifEncoder, ptr %21, i32 0, i32 7
  store i32 -1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.avifEncoder, ptr %23, i32 0, i32 8
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.avifEncoder, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.avifEncoder, ptr %27, i32 0, i32 10
  store i32 63, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.avifEncoder, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.avifEncoder, ptr %31, i32 0, i32 12
  store i32 63, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.avifEncoder, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.avifEncoder, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.avifEncoder, ptr %37, i32 0, i32 15
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.avifEncoder, ptr %39, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @noScaling, i64 16, i1 false)
  %41 = call ptr @avifEncoderDataCreate()
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.avifEncoder, ptr %42, i32 0, i32 19
  store ptr %41, ptr %43, align 8
  %44 = call ptr @avifCodecSpecificOptionsCreate()
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.avifEncoder, ptr %45, i32 0, i32 20
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.avifEncoder, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %7
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.avifEncoder, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51, %7
  %57 = load ptr, ptr %2, align 8
  call void @avifEncoderDestroy(ptr noundef %57)
  store ptr null, ptr %1, align 8
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.avifEncoder, ptr %59, i32 0, i32 21
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  store ptr %61, ptr %1, align 8
  br label %62

62:                                               ; preds = %58, %56, %6
  %63 = load ptr, ptr %1, align 8
  ret ptr %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @avifCodecSpecificOptionsCreate() #1

; Function Attrs: nounwind uwtable
define hidden void @avifEncoderDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifEncoder, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifEncoder, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  call void @avifCodecSpecificOptionsDestroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.avifEncoder, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.avifEncoder, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  call void @avifEncoderDataDestroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %21)
  ret void
}

declare void @avifCodecSpecificOptionsDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avifEncoderDataDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.avifEncoderItem, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @avifCodecDestroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @avifCodecEncodeOutputDestroy(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %32, i32 0, i32 4
  call void @avifRWDataFree(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %34, i32 0, i32 13
  call void @avifArrayDestroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %5, !llvm.loop !7

39:                                               ; preds = %5
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  call void @avifImageDestroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %49, i32 0, i32 0
  call void @avifArrayDestroy(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %51, i32 0, i32 1
  call void @avifArrayDestroy(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %53, i32 0, i32 14
  call void @avifArrayDestroy(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderSetCodecSpecificOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifEncoder, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @avifCodecSpecificOptionsSet(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @avifCodecSpecificOptionsSet(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderAddImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.avifEncoder, ptr %9, i32 0, i32 18
  call void @avifDiagnosticsClearError(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @avifEncoderAddImageInternal(ptr noundef %11, i32 noundef 1, i32 noundef 1, ptr noundef %6, i64 noundef %12, i32 noundef %13)
  ret i32 %14
}

declare void @avifDiagnosticsClearError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderAddImageInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.avifEncoder, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @avifCodecName(i32 noundef %47, i32 noundef 2)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %6
  store i32 15, ptr %7, align 4
  br label %739

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.avifEncoder, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp uge i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.avifEncoder, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.avifEncoder, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %58, ptr noundef @.str.49, i32 noundef %61, i32 noundef 4)
  store i32 24, ptr %7, align 4
  br label %739

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = mul i32 %63, %64
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 24, ptr %7, align 4
  br label %739

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @avifValidateImageBasicProperties(ptr noundef %80)
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4
  store i32 %85, ptr %7, align 4
  br label %739

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.avifImage, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.avifImage, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.avifImage, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.avifImage, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102, %97, %92, %87
  store i32 3, ptr %7, align 4
  br label %739

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.avifEncoder, ptr %113, i32 0, i32 18
  %115 = call i32 @avifValidateGrid(i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, ptr noundef %114)
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %18, align 4
  store i32 %119, ptr %7, align 4
  br label %739

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.avifEncoder, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 7, ptr %7, align 4
  br label %739

129:                                              ; preds = %121
  %130 = load i32, ptr %13, align 4
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.avifEncoder, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %136, i32 0, i32 15
  store i32 1, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.avifEncoder, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 24, ptr %7, align 4
  br label %739

143:                                              ; preds = %133
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.avifEncoder, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 24, ptr %7, align 4
  br label %739

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @avifEncoderGetCodecType(ptr noundef %154)
  store i32 %155, ptr %19, align 4
  %156 = load i32, ptr %19, align 4
  switch i32 %156, label %166 [
    i32 1, label %157
  ]

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.avifEncoder, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %160, i32 0, i32 18
  store ptr @.str.50, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.avifEncoder, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %164, i32 0, i32 19
  store ptr @.str.51, ptr %165, align 8
  br label %167

166:                                              ; preds = %153
  store i32 15, ptr %7, align 4
  br label %739

167:                                              ; preds = %157
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.avifEncoder, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.avifEncoder, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.avifEncoder, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @avifQualityToQuantizer(i32 noundef %170, i32 noundef %173, i32 noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.avifEncoder, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %180, i32 0, i32 2
  store i32 %177, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.avifEncoder, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.avifEncoder, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.avifEncoder, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @avifQualityToQuantizer(i32 noundef %184, i32 noundef %187, i32 noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.avifEncoder, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %194, i32 0, i32 3
  store i32 %191, ptr %195, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.avifEncoder, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %167
  br label %213

201:                                              ; preds = %167
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.avifEncoder, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 6, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.avifEncoder, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 8
  br label %211

211:                                              ; preds = %207, %206
  %212 = phi i32 [ 6, %206 ], [ %210, %207 ]
  br label %213

213:                                              ; preds = %211, %200
  %214 = phi i32 [ 0, %200 ], [ %212, %211 ]
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.avifEncoder, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %217, i32 0, i32 4
  store i32 %214, ptr %218, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.avifEncoder, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %236

224:                                              ; preds = %213
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.avifEncoder, ptr %225, i32 0, i32 14
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 6, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %234

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.avifEncoder, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 4
  br label %234

234:                                              ; preds = %230, %229
  %235 = phi i32 [ 6, %229 ], [ %233, %230 ]
  br label %236

236:                                              ; preds = %234, %223
  %237 = phi i32 [ 0, %223 ], [ %235, %234 ]
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.avifEncoder, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %240, i32 0, i32 5
  store i32 %237, ptr %241, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.avifEncoder, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %236
  store i32 8, ptr %20, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds nuw %struct.avifImage, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.avifImage, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.avifEncoder, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.avifEncoder, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %259, i32 0, i32 5
  call void @avifSetTileConfiguration(i32 noundef 8, i32 noundef %249, i32 noundef %252, ptr noundef %256, ptr noundef %260)
  br label %261

261:                                              ; preds = %246, %236
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @avifEncoderDetectChanges(ptr noundef %262, ptr noundef %21)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 27, ptr %7, align 4
  br label %739

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8
  call void @avifEncoderBackupSettings(ptr noundef %267)
  %268 = load i64, ptr %12, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i64 1, ptr %12, align 8
  br label %271

271:                                              ; preds = %270, %266
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.avifEncoder, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %453

279:                                              ; preds = %271
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.avifEncoder, ptr %280, i32 0, i32 19
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 @avifImageCopy(ptr noundef %284, ptr noundef %285, i32 noundef 0)
  store i32 %286, ptr %22, align 4
  %287 = load i32, ptr %22, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = load i32, ptr %22, align 4
  store i32 %290, ptr %7, align 4
  br label %739

291:                                              ; preds = %279
  %292 = load i32, ptr %9, align 4
  %293 = load ptr, ptr %15, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = call i32 @avifGridWidth(i32 noundef %292, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %24, align 4
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = call i32 @avifGridHeight(i32 noundef %296, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %25, align 4
  br label %300

300:                                              ; preds = %291
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %10, align 4
  %304 = load i32, ptr %24, align 4
  %305 = load i32, ptr %25, align 4
  %306 = call i32 @avifEncoderAddImageItems(ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef 0, ptr noundef %23)
  store i32 %306, ptr %26, align 4
  %307 = load i32, ptr %26, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = load i32, ptr %26, align 4
  store i32 %310, ptr %7, align 4
  br label %739

311:                                              ; preds = %300
  br label %312

312:                                              ; preds = %311
  %313 = load i16, ptr %23, align 2
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.avifEncoder, ptr %314, i32 0, i32 19
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %316, i32 0, i32 13
  store i16 %313, ptr %317, align 2
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds nuw %struct.avifImage, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  %322 = zext i1 %321 to i32
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.avifEncoder, ptr %323, i32 0, i32 19
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %325, i32 0, i32 16
  store i32 %322, ptr %326, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.avifEncoder, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %365

333:                                              ; preds = %312
  %334 = load i32, ptr %13, align 4
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %365

337:                                              ; preds = %333
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.avifEncoder, ptr %338, i32 0, i32 19
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %340, i32 0, i32 16
  store i32 0, ptr %341, align 4
  store i32 0, ptr %27, align 4
  br label %342

342:                                              ; preds = %361, %337
  %343 = load i32, ptr %27, align 4
  %344 = load i32, ptr %14, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %364

346:                                              ; preds = %342
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %27, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %28, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = call i32 @avifImageIsOpaque(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %346
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.avifEncoder, ptr %356, i32 0, i32 19
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %358, i32 0, i32 16
  store i32 1, ptr %359, align 4
  br label %364

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %27, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %27, align 4
  br label %342, !llvm.loop !8

364:                                              ; preds = %355, %342
  br label %365

365:                                              ; preds = %364, %333, %312
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.avifEncoder, ptr %366, i32 0, i32 19
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %368, i32 0, i32 16
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %416

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %24, align 4
  %378 = load i32, ptr %25, align 4
  %379 = call i32 @avifEncoderAddImageItems(ptr noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef 1, ptr noundef %29)
  store i32 %379, ptr %30, align 4
  %380 = load i32, ptr %30, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = load i32, ptr %30, align 4
  store i32 %383, ptr %7, align 4
  br label %739

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.avifEncoder, ptr %386, i32 0, i32 19
  %388 = load ptr, ptr %387, align 8
  %389 = load i16, ptr %29, align 2
  %390 = call ptr @avifEncoderDataFindItemByID(ptr noundef %388, i16 noundef zeroext %389)
  store ptr %390, ptr %31, align 8
  %391 = load ptr, ptr %31, align 8
  %392 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %391, i32 0, i32 15
  store ptr @.str.52, ptr %392, align 8
  %393 = load i16, ptr %23, align 2
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %394, i32 0, i32 14
  store i16 %393, ptr %395, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct.avifEncoder, ptr %396, i32 0, i32 19
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %398, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.avifImage, ptr %400, i32 0, i32 12
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %385
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds nuw %struct.avifEncoder, ptr %405, i32 0, i32 19
  %407 = load ptr, ptr %406, align 8
  %408 = load i16, ptr %23, align 2
  %409 = call ptr @avifEncoderDataFindItemByID(ptr noundef %407, i16 noundef zeroext %408)
  store ptr %409, ptr %32, align 8
  %410 = load ptr, ptr %32, align 8
  %411 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %410, i32 0, i32 15
  store ptr @.str.53, ptr %411, align 8
  %412 = load i16, ptr %29, align 2
  %413 = load ptr, ptr %32, align 8
  %414 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %413, i32 0, i32 14
  store i16 %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %404, %385
  br label %416

416:                                              ; preds = %415, %365
  %417 = load ptr, ptr %15, align 8
  %418 = getelementptr inbounds nuw %struct.avifImage, ptr %417, i32 0, i32 23
  %419 = getelementptr inbounds nuw %struct.avifRWData, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = icmp ugt i64 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %416
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.avifEncoder, ptr %423, i32 0, i32 19
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds nuw %struct.avifImage, ptr %426, i32 0, i32 23
  %428 = call i32 @avifEncoderDataCreateExifItem(ptr noundef %425, ptr noundef %427)
  store i32 %428, ptr %33, align 4
  %429 = load i32, ptr %33, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %422
  %432 = load i32, ptr %33, align 4
  store i32 %432, ptr %7, align 4
  br label %739

433:                                              ; preds = %422
  br label %434

434:                                              ; preds = %433, %416
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds nuw %struct.avifImage, ptr %435, i32 0, i32 24
  %437 = getelementptr inbounds nuw %struct.avifRWData, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = icmp ugt i64 %438, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %434
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds nuw %struct.avifEncoder, ptr %441, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds nuw %struct.avifImage, ptr %444, i32 0, i32 24
  %446 = call i32 @avifEncoderDataCreateXMPItem(ptr noundef %443, ptr noundef %445)
  store i32 %446, ptr %34, align 4
  %447 = load i32, ptr %34, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %440
  %450 = load i32, ptr %34, align 4
  store i32 %450, ptr %7, align 4
  br label %739

451:                                              ; preds = %440
  br label %452

452:                                              ; preds = %451, %434
  br label %542

453:                                              ; preds = %271
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds nuw %struct.avifEncoder, ptr %454, i32 0, i32 19
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %456, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %35, align 8
  %459 = load ptr, ptr %35, align 8
  %460 = getelementptr inbounds nuw %struct.avifImage, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds nuw %struct.avifImage, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %461, %464
  br i1 %465, label %540, label %466

466:                                              ; preds = %453
  %467 = load ptr, ptr %35, align 8
  %468 = getelementptr inbounds nuw %struct.avifImage, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds nuw %struct.avifImage, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = icmp ne i32 %469, %472
  br i1 %473, label %540, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr %35, align 8
  %476 = getelementptr inbounds nuw %struct.avifImage, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds nuw %struct.avifImage, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = icmp ne i32 %477, %480
  br i1 %481, label %540, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds nuw %struct.avifImage, ptr %483, i32 0, i32 5
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds nuw %struct.avifImage, ptr %486, i32 0, i32 5
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %485, %488
  br i1 %489, label %540, label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %35, align 8
  %492 = getelementptr inbounds nuw %struct.avifImage, ptr %491, i32 0, i32 14
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i32
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds nuw %struct.avifImage, ptr %495, i32 0, i32 14
  %497 = load i16, ptr %496, align 8
  %498 = zext i16 %497 to i32
  %499 = icmp ne i32 %494, %498
  br i1 %499, label %540, label %500

500:                                              ; preds = %490
  %501 = load ptr, ptr %35, align 8
  %502 = getelementptr inbounds nuw %struct.avifImage, ptr %501, i32 0, i32 15
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds nuw %struct.avifImage, ptr %505, i32 0, i32 15
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = icmp ne i32 %504, %508
  br i1 %509, label %540, label %510

510:                                              ; preds = %500
  %511 = load ptr, ptr %35, align 8
  %512 = getelementptr inbounds nuw %struct.avifImage, ptr %511, i32 0, i32 16
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i32
  %515 = load ptr, ptr %15, align 8
  %516 = getelementptr inbounds nuw %struct.avifImage, ptr %515, i32 0, i32 16
  %517 = load i16, ptr %516, align 4
  %518 = zext i16 %517 to i32
  %519 = icmp ne i32 %514, %518
  br i1 %519, label %540, label %520

520:                                              ; preds = %510
  %521 = load ptr, ptr %35, align 8
  %522 = getelementptr inbounds nuw %struct.avifImage, ptr %521, i32 0, i32 12
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds nuw %struct.avifImage, ptr %524, i32 0, i32 12
  %526 = load i32, ptr %525, align 8
  %527 = icmp ne i32 %523, %526
  br i1 %527, label %540, label %528

528:                                              ; preds = %520
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw %struct.avifEncoder, ptr %529, i32 0, i32 19
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %531, i32 0, i32 16
  %533 = load i32, ptr %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %528
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds nuw %struct.avifImage, ptr %536, i32 0, i32 9
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %535, %520, %510, %500, %490, %482, %474, %466, %453
  store i32 28, ptr %7, align 4
  br label %739

541:                                              ; preds = %535, %528
  br label %542

542:                                              ; preds = %541, %452
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.avifEncoder, ptr %543, i32 0, i32 19
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %567

550:                                              ; preds = %542
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds nuw %struct.avifEncoder, ptr %551, i32 0, i32 19
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %553, i32 0, i32 11
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %36, align 8
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds nuw %struct.avifImage, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8
  %559 = icmp ugt i32 %558, 65535
  br i1 %559, label %565, label %560

560:                                              ; preds = %550
  %561 = load ptr, ptr %36, align 8
  %562 = getelementptr inbounds nuw %struct.avifImage, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = icmp ugt i32 %563, 65535
  br i1 %564, label %565, label %566

565:                                              ; preds = %560, %550
  store i32 24, ptr %7, align 4
  br label %739

566:                                              ; preds = %560
  br label %567

567:                                              ; preds = %566, %542
  store i32 0, ptr %37, align 4
  br label %568

568:                                              ; preds = %718, %567
  %569 = load i32, ptr %37, align 4
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds nuw %struct.avifEncoder, ptr %570, i32 0, i32 19
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp ult i32 %569, %575
  br i1 %576, label %577, label %721

577:                                              ; preds = %568
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds nuw %struct.avifEncoder, ptr %578, i32 0, i32 19
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %37, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds %struct.avifEncoderItem, ptr %583, i64 %585
  store ptr %586, ptr %38, align 8
  %587 = load ptr, ptr %38, align 8
  %588 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %717

591:                                              ; preds = %577
  %592 = load ptr, ptr %11, align 8
  %593 = load ptr, ptr %38, align 8
  %594 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %593, i32 0, i32 6
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %592, i64 %596
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %39, align 8
  %599 = load ptr, ptr %15, align 8
  store ptr %599, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %600 = load ptr, ptr %39, align 8
  %601 = getelementptr inbounds nuw %struct.avifImage, ptr %600, i32 0, i32 0
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %40, align 8
  %604 = getelementptr inbounds nuw %struct.avifImage, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %604, align 8
  %606 = icmp ne i32 %602, %605
  br i1 %606, label %615, label %607

607:                                              ; preds = %591
  %608 = load ptr, ptr %39, align 8
  %609 = getelementptr inbounds nuw %struct.avifImage, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds nuw %struct.avifImage, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = icmp ne i32 %610, %613
  br i1 %614, label %615, label %629

615:                                              ; preds = %607, %591
  %616 = load ptr, ptr %39, align 8
  %617 = load ptr, ptr %40, align 8
  %618 = getelementptr inbounds nuw %struct.avifImage, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %40, align 8
  %621 = getelementptr inbounds nuw %struct.avifImage, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4
  %623 = call ptr @avifImageCopyAndPad(ptr noundef %616, i32 noundef %619, i32 noundef %622)
  store ptr %623, ptr %41, align 8
  %624 = load ptr, ptr %41, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %627, label %626

626:                                              ; preds = %615
  store i32 26, ptr %7, align 4
  br label %739

627:                                              ; preds = %615
  %628 = load ptr, ptr %41, align 8
  store ptr %628, ptr %39, align 8
  br label %629

629:                                              ; preds = %627, %607
  %630 = load ptr, ptr %38, align 8
  %631 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %630, i32 0, i32 7
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %640

634:                                              ; preds = %629
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds nuw %struct.avifEncoder, ptr %635, i32 0, i32 19
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 4
  br label %646

640:                                              ; preds = %629
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds nuw %struct.avifEncoder, ptr %641, i32 0, i32 19
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8
  br label %646

646:                                              ; preds = %640, %634
  %647 = phi i32 [ %639, %634 ], [ %645, %640 ]
  store i32 %647, ptr %42, align 4
  %648 = load ptr, ptr %38, align 8
  %649 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw %struct.avifCodec, ptr %650, i32 0, i32 6
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %38, align 8
  %654 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = load ptr, ptr %39, align 8
  %658 = load ptr, ptr %38, align 8
  %659 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %658, i32 0, i32 7
  %660 = load i32, ptr %659, align 8
  %661 = icmp eq i32 %660, 1
  %662 = zext i1 %661 to i32
  %663 = load ptr, ptr %8, align 8
  %664 = getelementptr inbounds nuw %struct.avifEncoder, ptr %663, i32 0, i32 19
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %665, i32 0, i32 4
  %667 = load i32, ptr %666, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds nuw %struct.avifEncoder, ptr %668, i32 0, i32 19
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %670, i32 0, i32 5
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %42, align 4
  %674 = load i32, ptr %21, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = getelementptr inbounds nuw %struct.avifEncoder, ptr %675, i32 0, i32 19
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %677, i32 0, i32 16
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %13, align 4
  %681 = load ptr, ptr %38, align 8
  %682 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 %652(ptr noundef %655, ptr noundef %656, ptr noundef %657, i32 noundef %662, i32 noundef %667, i32 noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef %679, i32 noundef %680, ptr noundef %683)
  store i32 %684, ptr %43, align 4
  %685 = load ptr, ptr %41, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %646
  %688 = load ptr, ptr %41, align 8
  call void @avifImageDestroy(ptr noundef %688)
  br label %689

689:                                              ; preds = %687, %646
  %690 = load i32, ptr %43, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %697

692:                                              ; preds = %689
  %693 = load ptr, ptr %38, align 8
  %694 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %693, i32 0, i32 7
  %695 = load i32, ptr %694, align 8
  %696 = call i32 @avifGetErrorForItemCategory(i32 noundef %695)
  store i32 %696, ptr %43, align 4
  br label %697

697:                                              ; preds = %692, %689
  %698 = load i32, ptr %43, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load i32, ptr %43, align 4
  store i32 %701, ptr %7, align 4
  br label %739

702:                                              ; preds = %697
  %703 = load i32, ptr %37, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %716

705:                                              ; preds = %702
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds nuw %struct.avifEncoder, ptr %706, i32 0, i32 19
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %38, align 8
  %710 = load i32, ptr %13, align 4
  %711 = call i32 @avifEncoderDataShouldForceKeyframeForAlpha(ptr noundef %708, ptr noundef %709, i32 noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %705
  %714 = load i32, ptr %13, align 4
  %715 = or i32 %714, 1
  store i32 %715, ptr %13, align 4
  br label %716

716:                                              ; preds = %713, %705, %702
  br label %717

717:                                              ; preds = %716, %577
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %37, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %37, align 4
  br label %568, !llvm.loop !9

721:                                              ; preds = %568
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds nuw %struct.avifEncoder, ptr %722, i32 0, i32 20
  %724 = load ptr, ptr %723, align 8
  call void @avifCodecSpecificOptionsClear(ptr noundef %724)
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds nuw %struct.avifEncoder, ptr %725, i32 0, i32 19
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %727, i32 0, i32 1
  %729 = call ptr @avifArrayPush(ptr noundef %728)
  store ptr %729, ptr %44, align 8
  br label %730

730:                                              ; preds = %721
  %731 = load ptr, ptr %44, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %734, label %733

733:                                              ; preds = %730
  store i32 26, ptr %7, align 4
  br label %739

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  %736 = load i64, ptr %12, align 8
  %737 = load ptr, ptr %44, align 8
  %738 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %737, i32 0, i32 0
  store i64 %736, ptr %738, align 8
  store i32 0, ptr %7, align 4
  br label %739

739:                                              ; preds = %735, %733, %700, %626, %565, %540, %449, %431, %382, %309, %289, %265, %166, %151, %142, %128, %118, %107, %84, %68, %56, %50
  %740 = load i32, ptr %7, align 4
  ret i32 %740
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderAddImageGrid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.avifEncoder, ptr %12, i32 0, i32 18
  call void @avifDiagnosticsClearError(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %17, 256
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp ugt i32 %23, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %5
  store i32 18, ptr %6, align 4
  br label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.avifEncoder, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @avifEncoderAddImageInternal(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef 1, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %34, %25
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderFinish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.avifSequenceHeader, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.avifRWStream, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
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
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i16, align 2
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i64, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i64, align 8
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca i32, align 4
  %282 = alloca %struct.avifEncoderItemReferenceArray, align 8
  %283 = alloca %struct.avifEncoderItemReferenceArray, align 8
  %284 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.avifEncoder, ptr %285, i32 0, i32 18
  call void @avifDiagnosticsClearError(ptr noundef %286)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.avifEncoder, ptr %287, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %2
  store i32 3, ptr %3, align 4
  br label %2868

295:                                              ; preds = %2
  %296 = load ptr, ptr %4, align 8
  %297 = call i32 @avifEncoderGetCodecType(ptr noundef %296)
  store i32 %297, ptr %6, align 4
  %298 = load i32, ptr %6, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 15, ptr %3, align 4
  br label %2868

301:                                              ; preds = %295
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %395, %301
  %303 = load i32, ptr %7, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.avifEncoder, ptr %304, i32 0, i32 19
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = icmp ult i32 %303, %309
  br i1 %310, label %311, label %398

311:                                              ; preds = %302
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.avifEncoder, ptr %312, i32 0, i32 19
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %7, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.avifEncoderItem, ptr %317, i64 %319
  store ptr %320, ptr %8, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %394

325:                                              ; preds = %311
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.avifCodec, ptr %328, i32 0, i32 7
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 %330(ptr noundef %333, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %325
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = call i32 @avifGetErrorForItemCategory(i32 noundef %342)
  store i32 %343, ptr %3, align 4
  br label %2868

344:                                              ; preds = %325
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.avifEncoder, ptr %351, i32 0, i32 19
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = icmp ne i32 %350, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %344
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 8
  %362 = call i32 @avifGetErrorForItemCategory(i32 noundef %361)
  store i32 %362, ptr %3, align 4
  br label %2868

363:                                              ; preds = %344
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %364, i32 0, i32 20
  %366 = load i32, ptr %365, align 8
  %367 = icmp ugt i32 %366, 0
  br i1 %367, label %368, label %393

368:                                              ; preds = %363
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %375, i32 0, i32 20
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  %379 = icmp ne i32 %374, %378
  br i1 %379, label %380, label %393

380:                                              ; preds = %368
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct.avifEncoder, ptr %381, i32 0, i32 18
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %383, i32 0, i32 20
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, 1
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %382, ptr noundef @.str, i32 noundef %386, i32 noundef %392)
  store i32 24, ptr %3, align 4
  br label %2868

393:                                              ; preds = %368, %363
  br label %394

394:                                              ; preds = %393, %311
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %7, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %7, align 4
  br label %302, !llvm.loop !10

398:                                              ; preds = %302
  store i32 0, ptr %9, align 4
  br label %399

399:                                              ; preds = %450, %398
  %400 = load i32, ptr %9, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.avifEncoder, ptr %401, i32 0, i32 19
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp ult i32 %400, %406
  br i1 %407, label %408, label %453

408:                                              ; preds = %399
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw %struct.avifEncoder, ptr %409, i32 0, i32 19
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %9, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %struct.avifEncoderItem, ptr %414, i64 %416
  store ptr %417, ptr %10, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = icmp ugt i32 %423, 0
  br i1 %424, label %425, label %449

425:                                              ; preds = %408
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.avifEncodeSample, ptr %431, i64 0
  store ptr %432, ptr %11, align 8
  br label %433

433:                                              ; preds = %425
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %6, align 4
  %437 = call i32 @avifSequenceHeaderParse(ptr noundef %12, ptr noundef %435, i32 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %440, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = call i32 @avifGetErrorForItemCategory(i32 noundef %442)
  store i32 %443, ptr %3, align 4
  br label %2868

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %446, i32 0, i32 5
  %448 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %12, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr align 4 %448, i64 9, i1 false)
  br label %449

449:                                              ; preds = %445, %408
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %9, align 4
  br label %399, !llvm.loop !11

453:                                              ; preds = %399
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds nuw %struct.avifEncoder, ptr %454, i32 0, i32 19
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %456, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %13, align 8
  %459 = call i64 @time(ptr noundef null) #6
  %460 = add i64 %459, 2082844800
  store i64 %460, ptr %14, align 8
  %461 = load ptr, ptr %5, align 8
  call void @avifRWStreamStart(ptr noundef %15, ptr noundef %461)
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.avifEncoder, ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %474

466:                                              ; preds = %453
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %struct.avifEncoder, ptr %467, i32 0, i32 19
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = icmp ugt i32 %472, 1
  br label %474

474:                                              ; preds = %466, %453
  %475 = phi i1 [ false, %453 ], [ %473, %466 ]
  %476 = zext i1 %475 to i32
  store i32 %476, ptr %16, align 4
  store ptr @.str.1, ptr %17, align 8
  %477 = load i32, ptr %16, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  store ptr @.str.2, ptr %17, align 8
  br label %480

480:                                              ; preds = %479, %474
  store i32 0, ptr %18, align 4
  %481 = load i32, ptr %16, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %548

483:                                              ; preds = %480
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %484

484:                                              ; preds = %544, %483
  %485 = load i32, ptr %20, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds nuw %struct.avifEncoder, ptr %486, i32 0, i32 19
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = icmp ult i32 %485, %491
  br i1 %492, label %493, label %547

493:                                              ; preds = %484
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.avifEncoder, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %20, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.avifEncoderItem, ptr %499, i64 %501
  store ptr %502, ptr %21, align 8
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %493
  br label %544

511:                                              ; preds = %493
  store i32 1, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %512

512:                                              ; preds = %536, %511
  %513 = load i32, ptr %23, align 4
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = icmp ult i32 %513, %519
  br i1 %520, label %521, label %539

521:                                              ; preds = %512
  %522 = load ptr, ptr %21, align 8
  %523 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %23, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %struct.avifEncodeSample, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %521
  store i32 0, ptr %22, align 4
  br label %539

535:                                              ; preds = %521
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %23, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %23, align 4
  br label %512, !llvm.loop !12

539:                                              ; preds = %534, %512
  %540 = load i32, ptr %22, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i32 1, ptr %19, align 4
  br label %547

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543, %510
  %545 = load i32, ptr %20, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %20, align 4
  br label %484, !llvm.loop !13

547:                                              ; preds = %542, %484
  br label %549

548:                                              ; preds = %480
  store i32 0, ptr %19, align 4
  br label %549

549:                                              ; preds = %548, %547
  br label %550

550:                                              ; preds = %549
  %551 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.3, i64 noundef 0, ptr noundef %24)
  store i32 %551, ptr %25, align 4
  %552 = load i32, ptr %25, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = load i32, ptr %25, align 4
  store i32 %555, ptr %3, align 4
  br label %2868

556:                                              ; preds = %550
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %17, align 8
  %560 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef %559, i64 noundef 4)
  store i32 %560, ptr %26, align 4
  %561 = load i32, ptr %26, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load i32, ptr %26, align 4
  store i32 %564, ptr %3, align 4
  br label %2868

565:                                              ; preds = %558
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %18, align 4
  %569 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %568)
  store i32 %569, ptr %27, align 4
  %570 = load i32, ptr %27, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load i32, ptr %27, align 4
  store i32 %573, ptr %3, align 4
  br label %2868

574:                                              ; preds = %567
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.1, i64 noundef 4)
  store i32 %577, ptr %28, align 4
  %578 = load i32, ptr %28, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = load i32, ptr %28, align 4
  store i32 %581, ptr %3, align 4
  br label %2868

582:                                              ; preds = %576
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %19, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  %588 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.4, i64 noundef 4)
  store i32 %588, ptr %29, align 4
  %589 = load i32, ptr %29, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = load i32, ptr %29, align 4
  store i32 %592, ptr %3, align 4
  br label %2868

593:                                              ; preds = %587
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %583
  %596 = load i32, ptr %16, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %595
  br label %599

599:                                              ; preds = %598
  %600 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.2, i64 noundef 4)
  store i32 %600, ptr %30, align 4
  %601 = load i32, ptr %30, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = load i32, ptr %30, align 4
  store i32 %604, ptr %3, align 4
  br label %2868

605:                                              ; preds = %599
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.5, i64 noundef 4)
  store i32 %608, ptr %31, align 4
  %609 = load i32, ptr %31, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = load i32, ptr %31, align 4
  store i32 %612, ptr %3, align 4
  br label %2868

613:                                              ; preds = %607
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.6, i64 noundef 4)
  store i32 %616, ptr %32, align 4
  %617 = load i32, ptr %32, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = load i32, ptr %32, align 4
  store i32 %620, ptr %3, align 4
  br label %2868

621:                                              ; preds = %615
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %595
  br label %624

624:                                              ; preds = %623
  %625 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.7, i64 noundef 4)
  store i32 %625, ptr %33, align 4
  %626 = load i32, ptr %33, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = load i32, ptr %33, align 4
  store i32 %629, ptr %3, align 4
  br label %2868

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.8, i64 noundef 4)
  store i32 %633, ptr %34, align 4
  %634 = load i32, ptr %34, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = load i32, ptr %34, align 4
  store i32 %637, ptr %3, align 4
  br label %2868

638:                                              ; preds = %632
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds nuw %struct.avifImage, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 8
  br i1 %643, label %649, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %13, align 8
  %646 = getelementptr inbounds nuw %struct.avifImage, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 10
  br i1 %648, label %649, label %679

649:                                              ; preds = %644, %639
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds nuw %struct.avifImage, ptr %650, i32 0, i32 3
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 3
  br i1 %653, label %654, label %663

654:                                              ; preds = %649
  br label %655

655:                                              ; preds = %654
  %656 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.9, i64 noundef 4)
  store i32 %656, ptr %35, align 4
  %657 = load i32, ptr %35, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = load i32, ptr %35, align 4
  store i32 %660, ptr %3, align 4
  br label %2868

661:                                              ; preds = %655
  br label %662

662:                                              ; preds = %661
  br label %678

663:                                              ; preds = %649
  %664 = load ptr, ptr %13, align 8
  %665 = getelementptr inbounds nuw %struct.avifImage, ptr %664, i32 0, i32 3
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %677

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668
  %670 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.10, i64 noundef 4)
  store i32 %670, ptr %36, align 4
  %671 = load i32, ptr %36, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %669
  %674 = load i32, ptr %36, align 4
  store i32 %674, ptr %3, align 4
  br label %2868

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %663
  br label %678

678:                                              ; preds = %677, %662
  br label %679

679:                                              ; preds = %678, %644
  %680 = load i64, ptr %24, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %680)
  br label %681

681:                                              ; preds = %679
  %682 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.11, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  store i32 %682, ptr %38, align 4
  %683 = load i32, ptr %38, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  %686 = load i32, ptr %38, align 4
  store i32 %686, ptr %3, align 4
  br label %2868

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.12, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %39)
  store i32 %690, ptr %40, align 4
  %691 = load i32, ptr %40, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = load i32, ptr %40, align 4
  store i32 %694, ptr %3, align 4
  br label %2868

695:                                              ; preds = %689
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %698, ptr %41, align 4
  %699 = load i32, ptr %41, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = load i32, ptr %41, align 4
  store i32 %702, ptr %3, align 4
  br label %2868

703:                                              ; preds = %697
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.13, i64 noundef 4)
  store i32 %706, ptr %42, align 4
  %707 = load i32, ptr %42, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %705
  %710 = load i32, ptr %42, align 4
  store i32 %710, ptr %3, align 4
  br label %2868

711:                                              ; preds = %705
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 12)
  store i32 %714, ptr %43, align 4
  %715 = load i32, ptr %43, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = load i32, ptr %43, align 4
  store i32 %718, ptr %3, align 4
  br label %2868

719:                                              ; preds = %713
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.14, i64 noundef 8)
  store i32 %722, ptr %44, align 4
  %723 = load i32, ptr %44, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = load i32, ptr %44, align 4
  store i32 %726, ptr %3, align 4
  br label %2868

727:                                              ; preds = %721
  br label %728

728:                                              ; preds = %727
  %729 = load i64, ptr %39, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %729)
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds nuw %struct.avifEncoder, ptr %730, i32 0, i32 19
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %732, i32 0, i32 13
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %759

737:                                              ; preds = %728
  br label %738

738:                                              ; preds = %737
  %739 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.15, i64 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %739, ptr %45, align 4
  %740 = load i32, ptr %45, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = load i32, ptr %45, align 4
  store i32 %743, ptr %3, align 4
  br label %2868

744:                                              ; preds = %738
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %4, align 8
  %748 = getelementptr inbounds nuw %struct.avifEncoder, ptr %747, i32 0, i32 19
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %749, i32 0, i32 13
  %751 = load i16, ptr %750, align 2
  %752 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %751)
  store i32 %752, ptr %46, align 4
  %753 = load i32, ptr %46, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %746
  %756 = load i32, ptr %46, align 4
  store i32 %756, ptr %3, align 4
  br label %2868

757:                                              ; preds = %746
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %728
  br label %760

760:                                              ; preds = %759
  %761 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.16, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  store i32 %761, ptr %48, align 4
  %762 = load i32, ptr %48, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  %765 = load i32, ptr %48, align 4
  store i32 %765, ptr %3, align 4
  br label %2868

766:                                              ; preds = %760
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 4, i64 noundef 4)
  store i32 %769, ptr %49, align 4
  %770 = load i32, ptr %49, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  %773 = load i32, ptr %49, align 4
  store i32 %773, ptr %3, align 4
  br label %2868

774:                                              ; preds = %768
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 4, i64 noundef 4)
  store i32 %777, ptr %50, align 4
  %778 = load i32, ptr %50, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = load i32, ptr %50, align 4
  store i32 %781, ptr %3, align 4
  br label %2868

782:                                              ; preds = %776
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 0, i64 noundef 4)
  store i32 %785, ptr %51, align 4
  %786 = load i32, ptr %51, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = load i32, ptr %51, align 4
  store i32 %789, ptr %3, align 4
  br label %2868

790:                                              ; preds = %784
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 0, i64 noundef 4)
  store i32 %793, ptr %52, align 4
  %794 = load i32, ptr %52, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %792
  %797 = load i32, ptr %52, align 4
  store i32 %797, ptr %3, align 4
  br label %2868

798:                                              ; preds = %792
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %4, align 8
  %802 = getelementptr inbounds nuw %struct.avifEncoder, ptr %801, i32 0, i32 19
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4
  %807 = trunc i32 %806 to i16
  %808 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %807)
  store i32 %808, ptr %53, align 4
  %809 = load i32, ptr %53, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %800
  %812 = load i32, ptr %53, align 4
  store i32 %812, ptr %3, align 4
  br label %2868

813:                                              ; preds = %800
  br label %814

814:                                              ; preds = %813
  store i32 0, ptr %54, align 4
  br label %815

815:                                              ; preds = %979, %814
  %816 = load i32, ptr %54, align 4
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds nuw %struct.avifEncoder, ptr %817, i32 0, i32 19
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 4
  %823 = icmp ult i32 %816, %822
  br i1 %823, label %824, label %982

824:                                              ; preds = %815
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds nuw %struct.avifEncoder, ptr %825, i32 0, i32 19
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %827, i32 0, i32 0
  %829 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = load i32, ptr %54, align 4
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds %struct.avifEncoderItem, ptr %830, i64 %832
  store ptr %833, ptr %55, align 8
  br label %834

834:                                              ; preds = %824
  %835 = load ptr, ptr %55, align 8
  %836 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %835, i32 0, i32 0
  %837 = load i16, ptr %836, align 8
  %838 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %837)
  store i32 %838, ptr %56, align 4
  %839 = load i32, ptr %56, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %834
  %842 = load i32, ptr %56, align 4
  store i32 %842, ptr %3, align 4
  br label %2868

843:                                              ; preds = %834
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %846, ptr %57, align 4
  %847 = load i32, ptr %57, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = load i32, ptr %57, align 4
  store i32 %850, ptr %3, align 4
  br label %2868

851:                                              ; preds = %845
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %55, align 8
  %854 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %853, i32 0, i32 20
  %855 = load i32, ptr %854, align 8
  %856 = icmp ugt i32 %855, 0
  br i1 %856, label %857, label %919

857:                                              ; preds = %852
  %858 = load ptr, ptr %55, align 8
  %859 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %858, i32 0, i32 20
  %860 = load i32, ptr %859, align 8
  %861 = add i32 %860, 1
  store i32 %861, ptr %58, align 4
  br label %862

862:                                              ; preds = %857
  %863 = load i32, ptr %58, align 4
  %864 = trunc i32 %863 to i16
  %865 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %864)
  store i32 %865, ptr %59, align 4
  %866 = load i32, ptr %59, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %862
  %869 = load i32, ptr %59, align 4
  store i32 %869, ptr %3, align 4
  br label %2868

870:                                              ; preds = %862
  br label %871

871:                                              ; preds = %870
  store i32 0, ptr %60, align 4
  br label %872

872:                                              ; preds = %915, %871
  %873 = load i32, ptr %60, align 4
  %874 = load i32, ptr %58, align 4
  %875 = icmp ult i32 %873, %874
  br i1 %875, label %876, label %918

876:                                              ; preds = %872
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %55, align 8
  %879 = call i32 @avifEncoderItemAddMdatFixup(ptr noundef %878, ptr noundef %15)
  store i32 %879, ptr %61, align 4
  %880 = load i32, ptr %61, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = load i32, ptr %61, align 4
  store i32 %883, ptr %3, align 4
  br label %2868

884:                                              ; preds = %877
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %887, ptr %62, align 4
  %888 = load i32, ptr %62, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %886
  %891 = load i32, ptr %62, align 4
  store i32 %891, ptr %3, align 4
  br label %2868

892:                                              ; preds = %886
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %55, align 8
  %896 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %60, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds %struct.avifEncodeSample, ptr %900, i64 %902
  %904 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds nuw %struct.avifRWData, ptr %904, i32 0, i32 1
  %906 = load i64, ptr %905, align 8
  %907 = trunc i64 %906 to i32
  %908 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %907)
  store i32 %908, ptr %63, align 4
  %909 = load i32, ptr %63, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %894
  %912 = load i32, ptr %63, align 4
  store i32 %912, ptr %3, align 4
  br label %2868

913:                                              ; preds = %894
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %60, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %60, align 4
  br label %872, !llvm.loop !14

918:                                              ; preds = %872
  br label %979

919:                                              ; preds = %852
  %920 = load ptr, ptr %55, align 8
  %921 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %920, i32 0, i32 4
  %922 = getelementptr inbounds nuw %struct.avifRWData, ptr %921, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %64, align 4
  %925 = load ptr, ptr %55, align 8
  %926 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %925, i32 0, i32 3
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %927, i32 0, i32 0
  %929 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %928, i32 0, i32 2
  %930 = load i32, ptr %929, align 4
  %931 = icmp ugt i32 %930, 0
  br i1 %931, label %932, label %944

932:                                              ; preds = %919
  %933 = load ptr, ptr %55, align 8
  %934 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %933, i32 0, i32 3
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.avifEncodeSample, ptr %938, i64 0
  %940 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds nuw %struct.avifRWData, ptr %940, i32 0, i32 1
  %942 = load i64, ptr %941, align 8
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %64, align 4
  br label %944

944:                                              ; preds = %932, %919
  br label %945

945:                                              ; preds = %944
  %946 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 1)
  store i32 %946, ptr %65, align 4
  %947 = load i32, ptr %65, align 4
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %945
  %950 = load i32, ptr %65, align 4
  store i32 %950, ptr %3, align 4
  br label %2868

951:                                              ; preds = %945
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %55, align 8
  %955 = call i32 @avifEncoderItemAddMdatFixup(ptr noundef %954, ptr noundef %15)
  store i32 %955, ptr %66, align 4
  %956 = load i32, ptr %66, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %960

958:                                              ; preds = %953
  %959 = load i32, ptr %66, align 4
  store i32 %959, ptr %3, align 4
  br label %2868

960:                                              ; preds = %953
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %963, ptr %67, align 4
  %964 = load i32, ptr %67, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = load i32, ptr %67, align 4
  store i32 %967, ptr %3, align 4
  br label %2868

968:                                              ; preds = %962
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %64, align 4
  %972 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %971)
  store i32 %972, ptr %68, align 4
  %973 = load i32, ptr %68, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %977

975:                                              ; preds = %970
  %976 = load i32, ptr %68, align 4
  store i32 %976, ptr %3, align 4
  br label %2868

977:                                              ; preds = %970
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %918
  %980 = load i32, ptr %54, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %54, align 4
  br label %815, !llvm.loop !15

982:                                              ; preds = %815
  %983 = load i64, ptr %47, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %983)
  br label %984

984:                                              ; preds = %982
  %985 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.17, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %69)
  store i32 %985, ptr %70, align 4
  %986 = load i32, ptr %70, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %984
  %989 = load i32, ptr %70, align 4
  store i32 %989, ptr %3, align 4
  br label %2868

990:                                              ; preds = %984
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %4, align 8
  %994 = getelementptr inbounds nuw %struct.avifEncoder, ptr %993, i32 0, i32 19
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %996, i32 0, i32 2
  %998 = load i32, ptr %997, align 4
  %999 = trunc i32 %998 to i16
  %1000 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %999)
  store i32 %1000, ptr %71, align 4
  %1001 = load i32, ptr %71, align 4
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %992
  %1004 = load i32, ptr %71, align 4
  store i32 %1004, ptr %3, align 4
  br label %2868

1005:                                             ; preds = %992
  br label %1006

1006:                                             ; preds = %1005
  store i32 0, ptr %72, align 4
  br label %1007

1007:                                             ; preds = %1110, %1006
  %1008 = load i32, ptr %72, align 4
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1009, i32 0, i32 19
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1012, i32 0, i32 2
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp ult i32 %1008, %1014
  br i1 %1015, label %1016, label %1113

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %4, align 8
  %1018 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1017, i32 0, i32 19
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %72, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.avifEncoderItem, ptr %1022, i64 %1024
  store ptr %1025, ptr %73, align 8
  %1026 = load ptr, ptr %73, align 8
  %1027 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1026, i32 0, i32 8
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp ne i32 %1028, 0
  %1030 = select i1 %1029, i32 1, i32 0
  store i32 %1030, ptr %74, align 4
  br label %1031

1031:                                             ; preds = %1016
  %1032 = load i32, ptr %74, align 4
  %1033 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.18, i64 noundef 0, i32 noundef 2, i32 noundef %1032, ptr noundef %75)
  store i32 %1033, ptr %76, align 4
  %1034 = load i32, ptr %76, align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %76, align 4
  store i32 %1037, ptr %3, align 4
  br label %2868

1038:                                             ; preds = %1031
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %73, align 8
  %1042 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1041, i32 0, i32 0
  %1043 = load i16, ptr %1042, align 8
  %1044 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %1043)
  store i32 %1044, ptr %77, align 4
  %1045 = load i32, ptr %77, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1040
  %1048 = load i32, ptr %77, align 4
  store i32 %1048, ptr %3, align 4
  br label %2868

1049:                                             ; preds = %1040
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  %1052 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %1052, ptr %78, align 4
  %1053 = load i32, ptr %78, align 4
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %78, align 4
  store i32 %1056, ptr %3, align 4
  br label %2868

1057:                                             ; preds = %1051
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %73, align 8
  %1061 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1060, i32 0, i32 1
  %1062 = getelementptr inbounds [4 x i8], ptr %1061, i64 0, i64 0
  %1063 = call i32 @avifRWStreamWrite(ptr noundef %15, ptr noundef %1062, i64 noundef 4)
  store i32 %1063, ptr %79, align 4
  %1064 = load i32, ptr %79, align 4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1059
  %1067 = load i32, ptr %79, align 4
  store i32 %1067, ptr %3, align 4
  br label %2868

1068:                                             ; preds = %1059
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %73, align 8
  %1072 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1071, i32 0, i32 9
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %73, align 8
  %1075 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1074, i32 0, i32 10
  %1076 = load i64, ptr %1075, align 8
  %1077 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef %1073, i64 noundef %1076)
  store i32 %1077, ptr %80, align 4
  %1078 = load i32, ptr %80, align 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1070
  %1081 = load i32, ptr %80, align 4
  store i32 %1081, ptr %3, align 4
  br label %2868

1082:                                             ; preds = %1070
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %73, align 8
  %1085 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1084, i32 0, i32 11
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1108

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %73, align 8
  %1090 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1089, i32 0, i32 12
  %1091 = load i64, ptr %1090, align 8
  %1092 = icmp ne i64 %1091, 0
  br i1 %1092, label %1093, label %1108

1093:                                             ; preds = %1088
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %73, align 8
  %1096 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1095, i32 0, i32 11
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %73, align 8
  %1099 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1098, i32 0, i32 12
  %1100 = load i64, ptr %1099, align 8
  %1101 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef %1097, i64 noundef %1100)
  store i32 %1101, ptr %81, align 4
  %1102 = load i32, ptr %81, align 4
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1094
  %1105 = load i32, ptr %81, align 4
  store i32 %1105, ptr %3, align 4
  br label %2868

1106:                                             ; preds = %1094
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107, %1088, %1083
  %1109 = load i64, ptr %75, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1109)
  br label %1110

1110:                                             ; preds = %1108
  %1111 = load i32, ptr %72, align 4
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %72, align 4
  br label %1007, !llvm.loop !16

1113:                                             ; preds = %1007
  %1114 = load i64, ptr %69, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1114)
  store i64 0, ptr %82, align 8
  store i32 0, ptr %83, align 4
  br label %1115

1115:                                             ; preds = %1322, %1113
  %1116 = load i32, ptr %83, align 4
  %1117 = load ptr, ptr %4, align 8
  %1118 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1117, i32 0, i32 19
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1119, i32 0, i32 0
  %1121 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1120, i32 0, i32 2
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp ult i32 %1116, %1122
  br i1 %1123, label %1124, label %1325

1124:                                             ; preds = %1115
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1125, i32 0, i32 19
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1127, i32 0, i32 0
  %1129 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1128, i32 0, i32 0
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %83, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.avifEncoderItem, ptr %1130, i64 %1132
  store ptr %1133, ptr %84, align 8
  store i16 0, ptr %85, align 2
  store i32 0, ptr %86, align 4
  br label %1134

1134:                                             ; preds = %1166, %1124
  %1135 = load i32, ptr %86, align 4
  %1136 = load ptr, ptr %4, align 8
  %1137 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1136, i32 0, i32 19
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1138, i32 0, i32 0
  %1140 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp ult i32 %1135, %1141
  br i1 %1142, label %1143, label %1169

1143:                                             ; preds = %1134
  %1144 = load ptr, ptr %4, align 8
  %1145 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1144, i32 0, i32 19
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i32, ptr %86, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.avifEncoderItem, ptr %1149, i64 %1151
  store ptr %1152, ptr %87, align 8
  %1153 = load ptr, ptr %87, align 8
  %1154 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1153, i32 0, i32 21
  %1155 = load i16, ptr %1154, align 4
  %1156 = zext i16 %1155 to i32
  %1157 = load ptr, ptr %84, align 8
  %1158 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1157, i32 0, i32 0
  %1159 = load i16, ptr %1158, align 8
  %1160 = zext i16 %1159 to i32
  %1161 = icmp eq i32 %1156, %1160
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1143
  %1163 = load i16, ptr %85, align 2
  %1164 = add i16 %1163, 1
  store i16 %1164, ptr %85, align 2
  br label %1165

1165:                                             ; preds = %1162, %1143
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %86, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %86, align 4
  br label %1134, !llvm.loop !17

1169:                                             ; preds = %1134
  %1170 = load i16, ptr %85, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %1173, label %1260

1173:                                             ; preds = %1169
  %1174 = load i64, ptr %82, align 8
  %1175 = icmp ne i64 %1174, 0
  br i1 %1175, label %1185, label %1176

1176:                                             ; preds = %1173
  br label %1177

1177:                                             ; preds = %1176
  %1178 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.19, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %82)
  store i32 %1178, ptr %88, align 4
  %1179 = load i32, ptr %88, align 4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %88, align 4
  store i32 %1182, ptr %3, align 4
  br label %2868

1183:                                             ; preds = %1177
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184, %1173
  br label %1186

1186:                                             ; preds = %1185
  %1187 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.20, i64 noundef 0, ptr noundef %89)
  store i32 %1187, ptr %90, align 4
  %1188 = load i32, ptr %90, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1186
  %1191 = load i32, ptr %90, align 4
  store i32 %1191, ptr %3, align 4
  br label %2868

1192:                                             ; preds = %1186
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %84, align 8
  %1196 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1195, i32 0, i32 0
  %1197 = load i16, ptr %1196, align 8
  %1198 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %1197)
  store i32 %1198, ptr %91, align 4
  %1199 = load i32, ptr %91, align 4
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1194
  %1202 = load i32, ptr %91, align 4
  store i32 %1202, ptr %3, align 4
  br label %2868

1203:                                             ; preds = %1194
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i16, ptr %85, align 2
  %1207 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %1206)
  store i32 %1207, ptr %92, align 4
  %1208 = load i32, ptr %92, align 4
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1205
  %1211 = load i32, ptr %92, align 4
  store i32 %1211, ptr %3, align 4
  br label %2868

1212:                                             ; preds = %1205
  br label %1213

1213:                                             ; preds = %1212
  store i32 0, ptr %93, align 4
  br label %1214

1214:                                             ; preds = %1255, %1213
  %1215 = load i32, ptr %93, align 4
  %1216 = load ptr, ptr %4, align 8
  %1217 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1216, i32 0, i32 19
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1218, i32 0, i32 0
  %1220 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp ult i32 %1215, %1221
  br i1 %1222, label %1223, label %1258

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr %4, align 8
  %1225 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1224, i32 0, i32 19
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1226, i32 0, i32 0
  %1228 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %93, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.avifEncoderItem, ptr %1229, i64 %1231
  store ptr %1232, ptr %94, align 8
  %1233 = load ptr, ptr %94, align 8
  %1234 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1233, i32 0, i32 21
  %1235 = load i16, ptr %1234, align 4
  %1236 = zext i16 %1235 to i32
  %1237 = load ptr, ptr %84, align 8
  %1238 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1237, i32 0, i32 0
  %1239 = load i16, ptr %1238, align 8
  %1240 = zext i16 %1239 to i32
  %1241 = icmp eq i32 %1236, %1240
  br i1 %1241, label %1242, label %1254

1242:                                             ; preds = %1223
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %94, align 8
  %1245 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1244, i32 0, i32 0
  %1246 = load i16, ptr %1245, align 8
  %1247 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %1246)
  store i32 %1247, ptr %95, align 4
  %1248 = load i32, ptr %95, align 4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1243
  %1251 = load i32, ptr %95, align 4
  store i32 %1251, ptr %3, align 4
  br label %2868

1252:                                             ; preds = %1243
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1223
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i32, ptr %93, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %93, align 4
  br label %1214, !llvm.loop !18

1258:                                             ; preds = %1214
  %1259 = load i64, ptr %89, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1259)
  br label %1260

1260:                                             ; preds = %1258, %1169
  %1261 = load ptr, ptr %84, align 8
  %1262 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1261, i32 0, i32 14
  %1263 = load i16, ptr %1262, align 8
  %1264 = zext i16 %1263 to i32
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1321

1266:                                             ; preds = %1260
  %1267 = load i64, ptr %82, align 8
  %1268 = icmp ne i64 %1267, 0
  br i1 %1268, label %1278, label %1269

1269:                                             ; preds = %1266
  br label %1270

1270:                                             ; preds = %1269
  %1271 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.19, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %82)
  store i32 %1271, ptr %96, align 4
  %1272 = load i32, ptr %96, align 4
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1270
  %1275 = load i32, ptr %96, align 4
  store i32 %1275, ptr %3, align 4
  br label %2868

1276:                                             ; preds = %1270
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1266
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr %84, align 8
  %1281 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1280, i32 0, i32 15
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef %1282, i64 noundef 0, ptr noundef %97)
  store i32 %1283, ptr %98, align 4
  %1284 = load i32, ptr %98, align 4
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1279
  %1287 = load i32, ptr %98, align 4
  store i32 %1287, ptr %3, align 4
  br label %2868

1288:                                             ; preds = %1279
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %84, align 8
  %1292 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1291, i32 0, i32 0
  %1293 = load i16, ptr %1292, align 8
  %1294 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %1293)
  store i32 %1294, ptr %99, align 4
  %1295 = load i32, ptr %99, align 4
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1290
  %1298 = load i32, ptr %99, align 4
  store i32 %1298, ptr %3, align 4
  br label %2868

1299:                                             ; preds = %1290
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  %1302 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 1)
  store i32 %1302, ptr %100, align 4
  %1303 = load i32, ptr %100, align 4
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  %1306 = load i32, ptr %100, align 4
  store i32 %1306, ptr %3, align 4
  br label %2868

1307:                                             ; preds = %1301
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %84, align 8
  %1311 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1310, i32 0, i32 14
  %1312 = load i16, ptr %1311, align 8
  %1313 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %1312)
  store i32 %1313, ptr %101, align 4
  %1314 = load i32, ptr %101, align 4
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1309
  %1317 = load i32, ptr %101, align 4
  store i32 %1317, ptr %3, align 4
  br label %2868

1318:                                             ; preds = %1309
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i64, ptr %97, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1320)
  br label %1321

1321:                                             ; preds = %1319, %1260
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load i32, ptr %83, align 4
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr %83, align 4
  br label %1115, !llvm.loop !19

1325:                                             ; preds = %1115
  %1326 = load i64, ptr %82, align 8
  %1327 = icmp ne i64 %1326, 0
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1325
  %1329 = load i64, ptr %82, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1329)
  br label %1330

1330:                                             ; preds = %1328, %1325
  br label %1331

1331:                                             ; preds = %1330
  %1332 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.21, i64 noundef 0, ptr noundef %102)
  store i32 %1332, ptr %103, align 4
  %1333 = load i32, ptr %103, align 4
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = load i32, ptr %103, align 4
  store i32 %1336, ptr %3, align 4
  br label %2868

1337:                                             ; preds = %1331
  br label %1338

1338:                                             ; preds = %1337
  %1339 = call ptr @avifItemPropertyDedupCreate()
  store ptr %1339, ptr %104, align 8
  br label %1340

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %104, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1340
  store i32 26, ptr %3, align 4
  br label %2868

1344:                                             ; preds = %1340
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  %1347 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.22, i64 noundef 0, ptr noundef %105)
  store i32 %1347, ptr %106, align 4
  %1348 = load i32, ptr %106, align 4
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1346
  %1351 = load i32, ptr %106, align 4
  store i32 %1351, ptr %3, align 4
  br label %2868

1352:                                             ; preds = %1346
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %104, align 8
  %1355 = load ptr, ptr %4, align 8
  %1356 = load ptr, ptr %13, align 8
  %1357 = call i32 @avifRWStreamWriteProperties(ptr noundef %1354, ptr noundef %15, ptr noundef %1355, ptr noundef %1356)
  store i32 %1357, ptr %107, align 4
  %1358 = load ptr, ptr %104, align 8
  call void @avifItemPropertyDedupDestroy(ptr noundef %1358)
  br label %1359

1359:                                             ; preds = %1353
  %1360 = load i32, ptr %107, align 4
  store i32 %1360, ptr %108, align 4
  %1361 = load i32, ptr %108, align 4
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1359
  %1364 = load i32, ptr %108, align 4
  store i32 %1364, ptr %3, align 4
  br label %2868

1365:                                             ; preds = %1359
  br label %1366

1366:                                             ; preds = %1365
  %1367 = load i64, ptr %105, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1367)
  store ptr null, ptr %104, align 8
  br label %1368

1368:                                             ; preds = %1366
  %1369 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.23, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %109)
  store i32 %1369, ptr %110, align 4
  %1370 = load i32, ptr %110, align 4
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1368
  %1373 = load i32, ptr %110, align 4
  store i32 %1373, ptr %3, align 4
  br label %2868

1374:                                             ; preds = %1368
  br label %1375

1375:                                             ; preds = %1374
  store i32 0, ptr %111, align 4
  store i32 0, ptr %112, align 4
  br label %1376

1376:                                             ; preds = %1405, %1375
  %1377 = load i32, ptr %112, align 4
  %1378 = load ptr, ptr %4, align 8
  %1379 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1378, i32 0, i32 19
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1380, i32 0, i32 0
  %1382 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1381, i32 0, i32 2
  %1383 = load i32, ptr %1382, align 4
  %1384 = icmp ult i32 %1377, %1383
  br i1 %1384, label %1385, label %1408

1385:                                             ; preds = %1376
  %1386 = load ptr, ptr %4, align 8
  %1387 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1386, i32 0, i32 19
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1388, i32 0, i32 0
  %1390 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load i32, ptr %112, align 4
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds %struct.avifEncoderItem, ptr %1391, i64 %1393
  store ptr %1394, ptr %113, align 8
  %1395 = load ptr, ptr %113, align 8
  %1396 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1395, i32 0, i32 22
  %1397 = getelementptr inbounds nuw %struct.ipmaArray, ptr %1396, i32 0, i32 2
  %1398 = load i8, ptr %1397, align 8
  %1399 = zext i8 %1398 to i32
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1385
  %1402 = load i32, ptr %111, align 4
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %111, align 4
  br label %1404

1404:                                             ; preds = %1401, %1385
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load i32, ptr %112, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %112, align 4
  br label %1376, !llvm.loop !20

1408:                                             ; preds = %1376
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %111, align 4
  %1411 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %1410)
  store i32 %1411, ptr %114, align 4
  %1412 = load i32, ptr %114, align 4
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1409
  %1415 = load i32, ptr %114, align 4
  store i32 %1415, ptr %3, align 4
  br label %2868

1416:                                             ; preds = %1409
  br label %1417

1417:                                             ; preds = %1416
  store i32 0, ptr %115, align 4
  br label %1418

1418:                                             ; preds = %1514, %1417
  %1419 = load i32, ptr %115, align 4
  %1420 = load ptr, ptr %4, align 8
  %1421 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1420, i32 0, i32 19
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1422, i32 0, i32 0
  %1424 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1423, i32 0, i32 2
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp ult i32 %1419, %1425
  br i1 %1426, label %1427, label %1517

1427:                                             ; preds = %1418
  %1428 = load ptr, ptr %4, align 8
  %1429 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1428, i32 0, i32 19
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1430, i32 0, i32 0
  %1432 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1431, i32 0, i32 0
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i32, ptr %115, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.avifEncoderItem, ptr %1433, i64 %1435
  store ptr %1436, ptr %116, align 8
  %1437 = load ptr, ptr %116, align 8
  %1438 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1437, i32 0, i32 22
  %1439 = getelementptr inbounds nuw %struct.ipmaArray, ptr %1438, i32 0, i32 2
  %1440 = load i8, ptr %1439, align 8
  %1441 = zext i8 %1440 to i32
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1427
  br label %1514

1444:                                             ; preds = %1427
  br label %1445

1445:                                             ; preds = %1444
  %1446 = load ptr, ptr %116, align 8
  %1447 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1446, i32 0, i32 0
  %1448 = load i16, ptr %1447, align 8
  %1449 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %1448)
  store i32 %1449, ptr %117, align 4
  %1450 = load i32, ptr %117, align 4
  %1451 = icmp ne i32 %1450, 0
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1445
  %1453 = load i32, ptr %117, align 4
  store i32 %1453, ptr %3, align 4
  br label %2868

1454:                                             ; preds = %1445
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %116, align 8
  %1458 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1457, i32 0, i32 22
  %1459 = getelementptr inbounds nuw %struct.ipmaArray, ptr %1458, i32 0, i32 2
  %1460 = load i8, ptr %1459, align 8
  %1461 = call i32 @avifRWStreamWriteU8(ptr noundef %15, i8 noundef zeroext %1460)
  store i32 %1461, ptr %118, align 4
  %1462 = load i32, ptr %118, align 4
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1456
  %1465 = load i32, ptr %118, align 4
  store i32 %1465, ptr %3, align 4
  br label %2868

1466:                                             ; preds = %1456
  br label %1467

1467:                                             ; preds = %1466
  store i32 0, ptr %119, align 4
  br label %1468

1468:                                             ; preds = %1510, %1467
  %1469 = load i32, ptr %119, align 4
  %1470 = load ptr, ptr %116, align 8
  %1471 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1470, i32 0, i32 22
  %1472 = getelementptr inbounds nuw %struct.ipmaArray, ptr %1471, i32 0, i32 2
  %1473 = load i8, ptr %1472, align 8
  %1474 = zext i8 %1473 to i32
  %1475 = icmp slt i32 %1469, %1474
  br i1 %1475, label %1476, label %1513

1476:                                             ; preds = %1468
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %116, align 8
  %1479 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1478, i32 0, i32 22
  %1480 = getelementptr inbounds nuw %struct.ipmaArray, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %119, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [16 x i32], ptr %1480, i64 0, i64 %1482
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp ne i32 %1484, 0
  %1486 = select i1 %1485, i32 1, i32 0
  %1487 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef %1486, i64 noundef 1)
  store i32 %1487, ptr %120, align 4
  %1488 = load i32, ptr %120, align 4
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1477
  %1491 = load i32, ptr %120, align 4
  store i32 %1491, ptr %3, align 4
  br label %2868

1492:                                             ; preds = %1477
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %116, align 8
  %1496 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1495, i32 0, i32 22
  %1497 = getelementptr inbounds nuw %struct.ipmaArray, ptr %1496, i32 0, i32 0
  %1498 = load i32, ptr %119, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [16 x i8], ptr %1497, i64 0, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef %1502, i64 noundef 7)
  store i32 %1503, ptr %121, align 4
  %1504 = load i32, ptr %121, align 4
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1494
  %1507 = load i32, ptr %121, align 4
  store i32 %1507, ptr %3, align 4
  br label %2868

1508:                                             ; preds = %1494
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load i32, ptr %119, align 4
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %119, align 4
  br label %1468, !llvm.loop !21

1513:                                             ; preds = %1468
  br label %1514

1514:                                             ; preds = %1513, %1443
  %1515 = load i32, ptr %115, align 4
  %1516 = add i32 %1515, 1
  store i32 %1516, ptr %115, align 4
  br label %1418, !llvm.loop !22

1517:                                             ; preds = %1418
  %1518 = load i64, ptr %109, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1518)
  %1519 = load i64, ptr %102, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1519)
  %1520 = load ptr, ptr %4, align 8
  %1521 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1520, i32 0, i32 19
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1522, i32 0, i32 14
  %1524 = getelementptr inbounds nuw %struct.avifEncoderItemIdArray, ptr %1523, i32 0, i32 2
  %1525 = load i32, ptr %1524, align 4
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1540

1527:                                             ; preds = %1517
  br label %1528

1528:                                             ; preds = %1527
  %1529 = load ptr, ptr %4, align 8
  %1530 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1529, i32 0, i32 19
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1531, i32 0, i32 14
  %1533 = call i32 @avifWriteAltrGroup(ptr noundef %15, ptr noundef %1532)
  store i32 %1533, ptr %122, align 4
  %1534 = load i32, ptr %122, align 4
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1528
  %1537 = load i32, ptr %122, align 4
  store i32 %1537, ptr %3, align 4
  br label %2868

1538:                                             ; preds = %1528
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539, %1517
  %1541 = load i64, ptr %37, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1541)
  %1542 = load i32, ptr %16, align 4
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1544, label %2845

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %4, align 8
  %1546 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1545, i32 0, i32 5
  %1547 = load i32, ptr %1546, align 8
  %1548 = icmp slt i32 %1547, 0
  br i1 %1548, label %1549, label %1555

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %4, align 8
  %1551 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1550, i32 0, i32 5
  %1552 = load i32, ptr %1551, align 8
  %1553 = icmp ne i32 %1552, -1
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1549
  store i32 24, ptr %3, align 4
  br label %2868

1555:                                             ; preds = %1549, %1544
  store i64 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  br label %1556

1556:                                             ; preds = %1580, %1555
  %1557 = load i32, ptr %124, align 4
  %1558 = load ptr, ptr %4, align 8
  %1559 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1558, i32 0, i32 19
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1560, i32 0, i32 1
  %1562 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %1561, i32 0, i32 2
  %1563 = load i32, ptr %1562, align 4
  %1564 = icmp ult i32 %1557, %1563
  br i1 %1564, label %1565, label %1583

1565:                                             ; preds = %1556
  %1566 = load ptr, ptr %4, align 8
  %1567 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1566, i32 0, i32 19
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1568, i32 0, i32 1
  %1570 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %1569, i32 0, i32 0
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load i32, ptr %124, align 4
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds %struct.avifEncoderFrame, ptr %1571, i64 %1573
  store ptr %1574, ptr %125, align 8
  %1575 = load ptr, ptr %125, align 8
  %1576 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %1575, i32 0, i32 0
  %1577 = load i64, ptr %1576, align 8
  %1578 = load i64, ptr %123, align 8
  %1579 = add i64 %1578, %1577
  store i64 %1579, ptr %123, align 8
  br label %1580

1580:                                             ; preds = %1565
  %1581 = load i32, ptr %124, align 4
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %124, align 4
  br label %1556, !llvm.loop !23

1583:                                             ; preds = %1556
  %1584 = load ptr, ptr %4, align 8
  %1585 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1584, i32 0, i32 5
  %1586 = load i32, ptr %1585, align 8
  %1587 = icmp eq i32 %1586, -1
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1583
  store i64 -1, ptr %126, align 8
  br label %1604

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %4, align 8
  %1591 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1590, i32 0, i32 5
  %1592 = load i32, ptr %1591, align 8
  %1593 = add nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  store i64 %1594, ptr %127, align 8
  %1595 = load i64, ptr %127, align 8
  %1596 = load i64, ptr %123, align 8
  %1597 = udiv i64 -1, %1596
  %1598 = icmp ugt i64 %1595, %1597
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1589
  store i32 24, ptr %3, align 4
  br label %2868

1600:                                             ; preds = %1589
  %1601 = load i64, ptr %123, align 8
  %1602 = load i64, ptr %127, align 8
  %1603 = mul i64 %1601, %1602
  store i64 %1603, ptr %126, align 8
  br label %1604

1604:                                             ; preds = %1600, %1588
  br label %1605

1605:                                             ; preds = %1604
  %1606 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.24, i64 noundef 0, ptr noundef %128)
  store i32 %1606, ptr %129, align 4
  %1607 = load i32, ptr %129, align 4
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %129, align 4
  store i32 %1610, ptr %3, align 4
  br label %2868

1611:                                             ; preds = %1605
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  %1614 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.25, i64 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %130)
  store i32 %1614, ptr %131, align 4
  %1615 = load i32, ptr %131, align 4
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1613
  %1618 = load i32, ptr %131, align 4
  store i32 %1618, ptr %3, align 4
  br label %2868

1619:                                             ; preds = %1613
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620
  %1622 = load i64, ptr %14, align 8
  %1623 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %1622)
  store i32 %1623, ptr %132, align 4
  %1624 = load i32, ptr %132, align 4
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1621
  %1627 = load i32, ptr %132, align 4
  store i32 %1627, ptr %3, align 4
  br label %2868

1628:                                             ; preds = %1621
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i64, ptr %14, align 8
  %1632 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %1631)
  store i32 %1632, ptr %133, align 4
  %1633 = load i32, ptr %133, align 4
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1630
  %1636 = load i32, ptr %133, align 4
  store i32 %1636, ptr %3, align 4
  br label %2868

1637:                                             ; preds = %1630
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %4, align 8
  %1641 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1640, i32 0, i32 4
  %1642 = load i64, ptr %1641, align 8
  %1643 = trunc i64 %1642 to i32
  %1644 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %1643)
  store i32 %1644, ptr %134, align 4
  %1645 = load i32, ptr %134, align 4
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1639
  %1648 = load i32, ptr %134, align 4
  store i32 %1648, ptr %3, align 4
  br label %2868

1649:                                             ; preds = %1639
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load i64, ptr %126, align 8
  %1653 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %1652)
  store i32 %1653, ptr %135, align 4
  %1654 = load i32, ptr %135, align 4
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1651
  %1657 = load i32, ptr %135, align 4
  store i32 %1657, ptr %3, align 4
  br label %2868

1658:                                             ; preds = %1651
  br label %1659

1659:                                             ; preds = %1658
  br label %1660

1660:                                             ; preds = %1659
  %1661 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 65536)
  store i32 %1661, ptr %136, align 4
  %1662 = load i32, ptr %136, align 4
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %136, align 4
  store i32 %1665, ptr %3, align 4
  br label %2868

1666:                                             ; preds = %1660
  br label %1667

1667:                                             ; preds = %1666
  br label %1668

1668:                                             ; preds = %1667
  %1669 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 256)
  store i32 %1669, ptr %137, align 4
  %1670 = load i32, ptr %137, align 4
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1668
  %1673 = load i32, ptr %137, align 4
  store i32 %1673, ptr %3, align 4
  br label %2868

1674:                                             ; preds = %1668
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  %1677 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %1677, ptr %138, align 4
  %1678 = load i32, ptr %138, align 4
  %1679 = icmp ne i32 %1678, 0
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1676
  %1681 = load i32, ptr %138, align 4
  store i32 %1681, ptr %3, align 4
  br label %2868

1682:                                             ; preds = %1676
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683
  %1685 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 8)
  store i32 %1685, ptr %139, align 4
  %1686 = load i32, ptr %139, align 4
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1684
  %1689 = load i32, ptr %139, align 4
  store i32 %1689, ptr %3, align 4
  br label %2868

1690:                                             ; preds = %1684
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691
  %1693 = call i32 @avifRWStreamWrite(ptr noundef %15, ptr noundef @avifEncoderFinish.unityMatrix, i64 noundef 36)
  store i32 %1693, ptr %140, align 4
  %1694 = load i32, ptr %140, align 4
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1692
  %1697 = load i32, ptr %140, align 4
  store i32 %1697, ptr %3, align 4
  br label %2868

1698:                                             ; preds = %1692
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  %1701 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 24)
  store i32 %1701, ptr %141, align 4
  %1702 = load i32, ptr %141, align 4
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1700
  %1705 = load i32, ptr %141, align 4
  store i32 %1705, ptr %3, align 4
  br label %2868

1706:                                             ; preds = %1700
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %4, align 8
  %1710 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1709, i32 0, i32 19
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1711, i32 0, i32 0
  %1713 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1712, i32 0, i32 2
  %1714 = load i32, ptr %1713, align 4
  %1715 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %1714)
  store i32 %1715, ptr %142, align 4
  %1716 = load i32, ptr %142, align 4
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1708
  %1719 = load i32, ptr %142, align 4
  store i32 %1719, ptr %3, align 4
  br label %2868

1720:                                             ; preds = %1708
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load i64, ptr %130, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1722)
  store i32 0, ptr %143, align 4
  br label %1723

1723:                                             ; preds = %2840, %1721
  %1724 = load i32, ptr %143, align 4
  %1725 = load ptr, ptr %4, align 8
  %1726 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1725, i32 0, i32 19
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1727, i32 0, i32 0
  %1729 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1728, i32 0, i32 2
  %1730 = load i32, ptr %1729, align 4
  %1731 = icmp ult i32 %1724, %1730
  br i1 %1731, label %1732, label %2843

1732:                                             ; preds = %1723
  %1733 = load ptr, ptr %4, align 8
  %1734 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1733, i32 0, i32 19
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %1735, i32 0, i32 0
  %1737 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %1736, i32 0, i32 0
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load i32, ptr %143, align 4
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds %struct.avifEncoderItem, ptr %1738, i64 %1740
  store ptr %1741, ptr %144, align 8
  %1742 = load ptr, ptr %144, align 8
  %1743 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1742, i32 0, i32 3
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %1744, i32 0, i32 0
  %1746 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %1745, i32 0, i32 2
  %1747 = load i32, ptr %1746, align 4
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1732
  br label %2840

1750:                                             ; preds = %1732
  store i32 0, ptr %145, align 4
  store i32 0, ptr %146, align 4
  br label %1751

1751:                                             ; preds = %1778, %1750
  %1752 = load i32, ptr %146, align 4
  %1753 = load ptr, ptr %144, align 8
  %1754 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1753, i32 0, i32 3
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %1755, i32 0, i32 0
  %1757 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %1756, i32 0, i32 2
  %1758 = load i32, ptr %1757, align 4
  %1759 = icmp ult i32 %1752, %1758
  br i1 %1759, label %1760, label %1781

1760:                                             ; preds = %1751
  %1761 = load ptr, ptr %144, align 8
  %1762 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1761, i32 0, i32 3
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %1763, i32 0, i32 0
  %1765 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %1764, i32 0, i32 0
  %1766 = load ptr, ptr %1765, align 8
  %1767 = load i32, ptr %146, align 4
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds %struct.avifEncodeSample, ptr %1766, i64 %1768
  store ptr %1769, ptr %147, align 8
  %1770 = load ptr, ptr %147, align 8
  %1771 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %1770, i32 0, i32 1
  %1772 = load i32, ptr %1771, align 8
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1774, label %1777

1774:                                             ; preds = %1760
  %1775 = load i32, ptr %145, align 4
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %145, align 4
  br label %1777

1777:                                             ; preds = %1774, %1760
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load i32, ptr %146, align 4
  %1780 = add i32 %1779, 1
  store i32 %1780, ptr %146, align 4
  br label %1751, !llvm.loop !24

1781:                                             ; preds = %1751
  br label %1782

1782:                                             ; preds = %1781
  %1783 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.26, i64 noundef 0, ptr noundef %148)
  store i32 %1783, ptr %149, align 4
  %1784 = load i32, ptr %149, align 4
  %1785 = icmp ne i32 %1784, 0
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1782
  %1787 = load i32, ptr %149, align 4
  store i32 %1787, ptr %3, align 4
  br label %2868

1788:                                             ; preds = %1782
  br label %1789

1789:                                             ; preds = %1788
  br label %1790

1790:                                             ; preds = %1789
  %1791 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.27, i64 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %150)
  store i32 %1791, ptr %151, align 4
  %1792 = load i32, ptr %151, align 4
  %1793 = icmp ne i32 %1792, 0
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1790
  %1795 = load i32, ptr %151, align 4
  store i32 %1795, ptr %3, align 4
  br label %2868

1796:                                             ; preds = %1790
  br label %1797

1797:                                             ; preds = %1796
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load i64, ptr %14, align 8
  %1800 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %1799)
  store i32 %1800, ptr %152, align 4
  %1801 = load i32, ptr %152, align 4
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1798
  %1804 = load i32, ptr %152, align 4
  store i32 %1804, ptr %3, align 4
  br label %2868

1805:                                             ; preds = %1798
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load i64, ptr %14, align 8
  %1809 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %1808)
  store i32 %1809, ptr %153, align 4
  %1810 = load i32, ptr %153, align 4
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1807
  %1813 = load i32, ptr %153, align 4
  store i32 %1813, ptr %3, align 4
  br label %2868

1814:                                             ; preds = %1807
  br label %1815

1815:                                             ; preds = %1814
  br label %1816

1816:                                             ; preds = %1815
  %1817 = load i32, ptr %143, align 4
  %1818 = add i32 %1817, 1
  %1819 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %1818)
  store i32 %1819, ptr %154, align 4
  %1820 = load i32, ptr %154, align 4
  %1821 = icmp ne i32 %1820, 0
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1816
  %1823 = load i32, ptr %154, align 4
  store i32 %1823, ptr %3, align 4
  br label %2868

1824:                                             ; preds = %1816
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  %1827 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %1827, ptr %155, align 4
  %1828 = load i32, ptr %155, align 4
  %1829 = icmp ne i32 %1828, 0
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1826
  %1831 = load i32, ptr %155, align 4
  store i32 %1831, ptr %3, align 4
  br label %2868

1832:                                             ; preds = %1826
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  %1835 = load i64, ptr %126, align 8
  %1836 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %1835)
  store i32 %1836, ptr %156, align 4
  %1837 = load i32, ptr %156, align 4
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1834
  %1840 = load i32, ptr %156, align 4
  store i32 %1840, ptr %3, align 4
  br label %2868

1841:                                             ; preds = %1834
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842
  %1844 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 8)
  store i32 %1844, ptr %157, align 4
  %1845 = load i32, ptr %157, align 4
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1847, label %1849

1847:                                             ; preds = %1843
  %1848 = load i32, ptr %157, align 4
  store i32 %1848, ptr %3, align 4
  br label %2868

1849:                                             ; preds = %1843
  br label %1850

1850:                                             ; preds = %1849
  br label %1851

1851:                                             ; preds = %1850
  %1852 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %1852, ptr %158, align 4
  %1853 = load i32, ptr %158, align 4
  %1854 = icmp ne i32 %1853, 0
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1851
  %1856 = load i32, ptr %158, align 4
  store i32 %1856, ptr %3, align 4
  br label %2868

1857:                                             ; preds = %1851
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  %1860 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %1860, ptr %159, align 4
  %1861 = load i32, ptr %159, align 4
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1859
  %1864 = load i32, ptr %159, align 4
  store i32 %1864, ptr %3, align 4
  br label %2868

1865:                                             ; preds = %1859
  br label %1866

1866:                                             ; preds = %1865
  br label %1867

1867:                                             ; preds = %1866
  %1868 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %1868, ptr %160, align 4
  %1869 = load i32, ptr %160, align 4
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1867
  %1872 = load i32, ptr %160, align 4
  store i32 %1872, ptr %3, align 4
  br label %2868

1873:                                             ; preds = %1867
  br label %1874

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874
  %1876 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %1876, ptr %161, align 4
  %1877 = load i32, ptr %161, align 4
  %1878 = icmp ne i32 %1877, 0
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1875
  %1880 = load i32, ptr %161, align 4
  store i32 %1880, ptr %3, align 4
  br label %2868

1881:                                             ; preds = %1875
  br label %1882

1882:                                             ; preds = %1881
  br label %1883

1883:                                             ; preds = %1882
  %1884 = call i32 @avifRWStreamWrite(ptr noundef %15, ptr noundef @avifEncoderFinish.unityMatrix, i64 noundef 36)
  store i32 %1884, ptr %162, align 4
  %1885 = load i32, ptr %162, align 4
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1883
  %1888 = load i32, ptr %162, align 4
  store i32 %1888, ptr %3, align 4
  br label %2868

1889:                                             ; preds = %1883
  br label %1890

1890:                                             ; preds = %1889
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load ptr, ptr %13, align 8
  %1893 = getelementptr inbounds nuw %struct.avifImage, ptr %1892, i32 0, i32 0
  %1894 = load i32, ptr %1893, align 8
  %1895 = shl i32 %1894, 16
  %1896 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %1895)
  store i32 %1896, ptr %163, align 4
  %1897 = load i32, ptr %163, align 4
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1891
  %1900 = load i32, ptr %163, align 4
  store i32 %1900, ptr %3, align 4
  br label %2868

1901:                                             ; preds = %1891
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %13, align 8
  %1905 = getelementptr inbounds nuw %struct.avifImage, ptr %1904, i32 0, i32 1
  %1906 = load i32, ptr %1905, align 4
  %1907 = shl i32 %1906, 16
  %1908 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %1907)
  store i32 %1908, ptr %164, align 4
  %1909 = load i32, ptr %164, align 4
  %1910 = icmp ne i32 %1909, 0
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1903
  %1912 = load i32, ptr %164, align 4
  store i32 %1912, ptr %3, align 4
  br label %2868

1913:                                             ; preds = %1903
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load i64, ptr %150, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1915)
  %1916 = load ptr, ptr %144, align 8
  %1917 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1916, i32 0, i32 14
  %1918 = load i16, ptr %1917, align 8
  %1919 = zext i16 %1918 to i32
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1955

1921:                                             ; preds = %1914
  br label %1922

1922:                                             ; preds = %1921
  %1923 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.28, i64 noundef 0, ptr noundef %165)
  store i32 %1923, ptr %166, align 4
  %1924 = load i32, ptr %166, align 4
  %1925 = icmp ne i32 %1924, 0
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1922
  %1927 = load i32, ptr %166, align 4
  store i32 %1927, ptr %3, align 4
  br label %2868

1928:                                             ; preds = %1922
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  %1931 = load ptr, ptr %144, align 8
  %1932 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1931, i32 0, i32 15
  %1933 = load ptr, ptr %1932, align 8
  %1934 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef %1933, i64 noundef 0, ptr noundef %167)
  store i32 %1934, ptr %168, align 4
  %1935 = load i32, ptr %168, align 4
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1930
  %1938 = load i32, ptr %168, align 4
  store i32 %1938, ptr %3, align 4
  br label %2868

1939:                                             ; preds = %1930
  br label %1940

1940:                                             ; preds = %1939
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load ptr, ptr %144, align 8
  %1943 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %1942, i32 0, i32 14
  %1944 = load i16, ptr %1943, align 8
  %1945 = zext i16 %1944 to i32
  %1946 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %1945)
  store i32 %1946, ptr %169, align 4
  %1947 = load i32, ptr %169, align 4
  %1948 = icmp ne i32 %1947, 0
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1941
  %1950 = load i32, ptr %169, align 4
  store i32 %1950, ptr %3, align 4
  br label %2868

1951:                                             ; preds = %1941
  br label %1952

1952:                                             ; preds = %1951
  %1953 = load i64, ptr %167, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1953)
  %1954 = load i64, ptr %165, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %1954)
  br label %1955

1955:                                             ; preds = %1952, %1914
  br label %1956

1956:                                             ; preds = %1955
  %1957 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.29, i64 noundef 0, ptr noundef %170)
  store i32 %1957, ptr %171, align 4
  %1958 = load i32, ptr %171, align 4
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %1956
  %1961 = load i32, ptr %171, align 4
  store i32 %1961, ptr %3, align 4
  br label %2868

1962:                                             ; preds = %1956
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %4, align 8
  %1965 = getelementptr inbounds nuw %struct.avifEncoder, ptr %1964, i32 0, i32 5
  %1966 = load i32, ptr %1965, align 8
  %1967 = icmp ne i32 %1966, 0
  %1968 = zext i1 %1967 to i32
  store i32 %1968, ptr %172, align 4
  br label %1969

1969:                                             ; preds = %1963
  %1970 = load i32, ptr %172, align 4
  %1971 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.30, i64 noundef 0, i32 noundef 1, i32 noundef %1970, ptr noundef %173)
  store i32 %1971, ptr %174, align 4
  %1972 = load i32, ptr %174, align 4
  %1973 = icmp ne i32 %1972, 0
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1969
  %1975 = load i32, ptr %174, align 4
  store i32 %1975, ptr %3, align 4
  br label %2868

1976:                                             ; preds = %1969
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  %1979 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %1979, ptr %175, align 4
  %1980 = load i32, ptr %175, align 4
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1978
  %1983 = load i32, ptr %175, align 4
  store i32 %1983, ptr %3, align 4
  br label %2868

1984:                                             ; preds = %1978
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  %1987 = load i64, ptr %123, align 8
  %1988 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %1987)
  store i32 %1988, ptr %176, align 4
  %1989 = load i32, ptr %176, align 4
  %1990 = icmp ne i32 %1989, 0
  br i1 %1990, label %1991, label %1993

1991:                                             ; preds = %1986
  %1992 = load i32, ptr %176, align 4
  store i32 %1992, ptr %3, align 4
  br label %2868

1993:                                             ; preds = %1986
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  %1996 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef 0)
  store i32 %1996, ptr %177, align 4
  %1997 = load i32, ptr %177, align 4
  %1998 = icmp ne i32 %1997, 0
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %1995
  %2000 = load i32, ptr %177, align 4
  store i32 %2000, ptr %3, align 4
  br label %2868

2001:                                             ; preds = %1995
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002
  %2004 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 1)
  store i32 %2004, ptr %178, align 4
  %2005 = load i32, ptr %178, align 4
  %2006 = icmp ne i32 %2005, 0
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %2003
  %2008 = load i32, ptr %178, align 4
  store i32 %2008, ptr %3, align 4
  br label %2868

2009:                                             ; preds = %2003
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  %2012 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %2012, ptr %179, align 4
  %2013 = load i32, ptr %179, align 4
  %2014 = icmp ne i32 %2013, 0
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %2011
  %2016 = load i32, ptr %179, align 4
  store i32 %2016, ptr %3, align 4
  br label %2868

2017:                                             ; preds = %2011
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i64, ptr %173, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2019)
  %2020 = load i64, ptr %170, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2020)
  %2021 = load ptr, ptr %144, align 8
  %2022 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2021, i32 0, i32 7
  %2023 = load i32, ptr %2022, align 8
  %2024 = icmp ne i32 %2023, 1
  br i1 %2024, label %2025, label %2035

2025:                                             ; preds = %2018
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load ptr, ptr %4, align 8
  %2028 = call i32 @avifEncoderWriteTrackMetaBox(ptr noundef %2027, ptr noundef %15)
  store i32 %2028, ptr %180, align 4
  %2029 = load i32, ptr %180, align 4
  %2030 = icmp ne i32 %2029, 0
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2026
  %2032 = load i32, ptr %180, align 4
  store i32 %2032, ptr %3, align 4
  br label %2868

2033:                                             ; preds = %2026
  br label %2034

2034:                                             ; preds = %2033
  br label %2035

2035:                                             ; preds = %2034, %2018
  br label %2036

2036:                                             ; preds = %2035
  %2037 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.31, i64 noundef 0, ptr noundef %181)
  store i32 %2037, ptr %182, align 4
  %2038 = load i32, ptr %182, align 4
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2036
  %2041 = load i32, ptr %182, align 4
  store i32 %2041, ptr %3, align 4
  br label %2868

2042:                                             ; preds = %2036
  br label %2043

2043:                                             ; preds = %2042
  br label %2044

2044:                                             ; preds = %2043
  %2045 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.32, i64 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %183)
  store i32 %2045, ptr %184, align 4
  %2046 = load i32, ptr %184, align 4
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %2044
  %2049 = load i32, ptr %184, align 4
  store i32 %2049, ptr %3, align 4
  br label %2868

2050:                                             ; preds = %2044
  br label %2051

2051:                                             ; preds = %2050
  br label %2052

2052:                                             ; preds = %2051
  %2053 = load i64, ptr %14, align 8
  %2054 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %2053)
  store i32 %2054, ptr %185, align 4
  %2055 = load i32, ptr %185, align 4
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %185, align 4
  store i32 %2058, ptr %3, align 4
  br label %2868

2059:                                             ; preds = %2052
  br label %2060

2060:                                             ; preds = %2059
  br label %2061

2061:                                             ; preds = %2060
  %2062 = load i64, ptr %14, align 8
  %2063 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %2062)
  store i32 %2063, ptr %186, align 4
  %2064 = load i32, ptr %186, align 4
  %2065 = icmp ne i32 %2064, 0
  br i1 %2065, label %2066, label %2068

2066:                                             ; preds = %2061
  %2067 = load i32, ptr %186, align 4
  store i32 %2067, ptr %3, align 4
  br label %2868

2068:                                             ; preds = %2061
  br label %2069

2069:                                             ; preds = %2068
  br label %2070

2070:                                             ; preds = %2069
  %2071 = load ptr, ptr %4, align 8
  %2072 = getelementptr inbounds nuw %struct.avifEncoder, ptr %2071, i32 0, i32 4
  %2073 = load i64, ptr %2072, align 8
  %2074 = trunc i64 %2073 to i32
  %2075 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2074)
  store i32 %2075, ptr %187, align 4
  %2076 = load i32, ptr %187, align 4
  %2077 = icmp ne i32 %2076, 0
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2070
  %2079 = load i32, ptr %187, align 4
  store i32 %2079, ptr %3, align 4
  br label %2868

2080:                                             ; preds = %2070
  br label %2081

2081:                                             ; preds = %2080
  br label %2082

2082:                                             ; preds = %2081
  %2083 = load i64, ptr %123, align 8
  %2084 = call i32 @avifRWStreamWriteU64(ptr noundef %15, i64 noundef %2083)
  store i32 %2084, ptr %188, align 4
  %2085 = load i32, ptr %188, align 4
  %2086 = icmp ne i32 %2085, 0
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2082
  %2088 = load i32, ptr %188, align 4
  store i32 %2088, ptr %3, align 4
  br label %2868

2089:                                             ; preds = %2082
  br label %2090

2090:                                             ; preds = %2089
  br label %2091

2091:                                             ; preds = %2090
  %2092 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 21956)
  store i32 %2092, ptr %189, align 4
  %2093 = load i32, ptr %189, align 4
  %2094 = icmp ne i32 %2093, 0
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2091
  %2096 = load i32, ptr %189, align 4
  store i32 %2096, ptr %3, align 4
  br label %2868

2097:                                             ; preds = %2091
  br label %2098

2098:                                             ; preds = %2097
  br label %2099

2099:                                             ; preds = %2098
  %2100 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %2100, ptr %190, align 4
  %2101 = load i32, ptr %190, align 4
  %2102 = icmp ne i32 %2101, 0
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %190, align 4
  store i32 %2104, ptr %3, align 4
  br label %2868

2105:                                             ; preds = %2099
  br label %2106

2106:                                             ; preds = %2105
  %2107 = load i64, ptr %183, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2107)
  br label %2108

2108:                                             ; preds = %2106
  %2109 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.12, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %191)
  store i32 %2109, ptr %192, align 4
  %2110 = load i32, ptr %192, align 4
  %2111 = icmp ne i32 %2110, 0
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2108
  %2113 = load i32, ptr %192, align 4
  store i32 %2113, ptr %3, align 4
  br label %2868

2114:                                             ; preds = %2108
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  %2117 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %2117, ptr %193, align 4
  %2118 = load i32, ptr %193, align 4
  %2119 = icmp ne i32 %2118, 0
  br i1 %2119, label %2120, label %2122

2120:                                             ; preds = %2116
  %2121 = load i32, ptr %193, align 4
  store i32 %2121, ptr %3, align 4
  br label %2868

2122:                                             ; preds = %2116
  br label %2123

2123:                                             ; preds = %2122
  br label %2124

2124:                                             ; preds = %2123
  %2125 = load ptr, ptr %144, align 8
  %2126 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2125, i32 0, i32 7
  %2127 = load i32, ptr %2126, align 8
  %2128 = icmp eq i32 %2127, 1
  %2129 = select i1 %2128, ptr @.str.33, ptr @.str.13
  %2130 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef %2129, i64 noundef 4)
  store i32 %2130, ptr %194, align 4
  %2131 = load i32, ptr %194, align 4
  %2132 = icmp ne i32 %2131, 0
  br i1 %2132, label %2133, label %2135

2133:                                             ; preds = %2124
  %2134 = load i32, ptr %194, align 4
  store i32 %2134, ptr %3, align 4
  br label %2868

2135:                                             ; preds = %2124
  br label %2136

2136:                                             ; preds = %2135
  br label %2137

2137:                                             ; preds = %2136
  %2138 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 12)
  store i32 %2138, ptr %195, align 4
  %2139 = load i32, ptr %195, align 4
  %2140 = icmp ne i32 %2139, 0
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2137
  %2142 = load i32, ptr %195, align 4
  store i32 %2142, ptr %3, align 4
  br label %2868

2143:                                             ; preds = %2137
  br label %2144

2144:                                             ; preds = %2143
  br label %2145

2145:                                             ; preds = %2144
  %2146 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.14, i64 noundef 8)
  store i32 %2146, ptr %196, align 4
  %2147 = load i32, ptr %196, align 4
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2149, label %2151

2149:                                             ; preds = %2145
  %2150 = load i32, ptr %196, align 4
  store i32 %2150, ptr %3, align 4
  br label %2868

2151:                                             ; preds = %2145
  br label %2152

2152:                                             ; preds = %2151
  %2153 = load i64, ptr %191, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2153)
  br label %2154

2154:                                             ; preds = %2152
  %2155 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.34, i64 noundef 0, ptr noundef %197)
  store i32 %2155, ptr %198, align 4
  %2156 = load i32, ptr %198, align 4
  %2157 = icmp ne i32 %2156, 0
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2154
  %2159 = load i32, ptr %198, align 4
  store i32 %2159, ptr %3, align 4
  br label %2868

2160:                                             ; preds = %2154
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161
  %2163 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.35, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %199)
  store i32 %2163, ptr %200, align 4
  %2164 = load i32, ptr %200, align 4
  %2165 = icmp ne i32 %2164, 0
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2162
  %2167 = load i32, ptr %200, align 4
  store i32 %2167, ptr %3, align 4
  br label %2868

2168:                                             ; preds = %2162
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169
  %2171 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %2171, ptr %201, align 4
  %2172 = load i32, ptr %201, align 4
  %2173 = icmp ne i32 %2172, 0
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2170
  %2175 = load i32, ptr %201, align 4
  store i32 %2175, ptr %3, align 4
  br label %2868

2176:                                             ; preds = %2170
  br label %2177

2177:                                             ; preds = %2176
  br label %2178

2178:                                             ; preds = %2177
  %2179 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 6)
  store i32 %2179, ptr %202, align 4
  %2180 = load i32, ptr %202, align 4
  %2181 = icmp ne i32 %2180, 0
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2178
  %2183 = load i32, ptr %202, align 4
  store i32 %2183, ptr %3, align 4
  br label %2868

2184:                                             ; preds = %2178
  br label %2185

2185:                                             ; preds = %2184
  %2186 = load i64, ptr %199, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2186)
  br label %2187

2187:                                             ; preds = %2185
  %2188 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.36, i64 noundef 0, ptr noundef %203)
  store i32 %2188, ptr %204, align 4
  %2189 = load i32, ptr %204, align 4
  %2190 = icmp ne i32 %2189, 0
  br i1 %2190, label %2191, label %2193

2191:                                             ; preds = %2187
  %2192 = load i32, ptr %204, align 4
  store i32 %2192, ptr %3, align 4
  br label %2868

2193:                                             ; preds = %2187
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194
  %2196 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.37, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %205)
  store i32 %2196, ptr %206, align 4
  %2197 = load i32, ptr %206, align 4
  %2198 = icmp ne i32 %2197, 0
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %2195
  %2200 = load i32, ptr %206, align 4
  store i32 %2200, ptr %3, align 4
  br label %2868

2201:                                             ; preds = %2195
  br label %2202

2202:                                             ; preds = %2201
  br label %2203

2203:                                             ; preds = %2202
  %2204 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %2204, ptr %207, align 4
  %2205 = load i32, ptr %207, align 4
  %2206 = icmp ne i32 %2205, 0
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2203
  %2208 = load i32, ptr %207, align 4
  store i32 %2208, ptr %3, align 4
  br label %2868

2209:                                             ; preds = %2203
  br label %2210

2210:                                             ; preds = %2209
  br label %2211

2211:                                             ; preds = %2210
  %2212 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.38, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %2212, ptr %208, align 4
  %2213 = load i32, ptr %208, align 4
  %2214 = icmp ne i32 %2213, 0
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %2211
  %2216 = load i32, ptr %208, align 4
  store i32 %2216, ptr %3, align 4
  br label %2868

2217:                                             ; preds = %2211
  br label %2218

2218:                                             ; preds = %2217
  %2219 = load i64, ptr %205, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2219)
  %2220 = load i64, ptr %203, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2220)
  br label %2221

2221:                                             ; preds = %2218
  %2222 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.39, i64 noundef 0, ptr noundef %209)
  store i32 %2222, ptr %210, align 4
  %2223 = load i32, ptr %210, align 4
  %2224 = icmp ne i32 %2223, 0
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2221
  %2226 = load i32, ptr %210, align 4
  store i32 %2226, ptr %3, align 4
  br label %2868

2227:                                             ; preds = %2221
  br label %2228

2228:                                             ; preds = %2227
  br label %2229

2229:                                             ; preds = %2228
  %2230 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.40, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %211)
  store i32 %2230, ptr %212, align 4
  %2231 = load i32, ptr %212, align 4
  %2232 = icmp ne i32 %2231, 0
  br i1 %2232, label %2233, label %2235

2233:                                             ; preds = %2229
  %2234 = load i32, ptr %212, align 4
  store i32 %2234, ptr %3, align 4
  br label %2868

2235:                                             ; preds = %2229
  br label %2236

2236:                                             ; preds = %2235
  br label %2237

2237:                                             ; preds = %2236
  %2238 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %2238, ptr %213, align 4
  %2239 = load i32, ptr %213, align 4
  %2240 = icmp ne i32 %2239, 0
  br i1 %2240, label %2241, label %2243

2241:                                             ; preds = %2237
  %2242 = load i32, ptr %213, align 4
  store i32 %2242, ptr %3, align 4
  br label %2868

2243:                                             ; preds = %2237
  br label %2244

2244:                                             ; preds = %2243
  br label %2245

2245:                                             ; preds = %2244
  %2246 = load ptr, ptr %4, align 8
  %2247 = getelementptr inbounds nuw %struct.avifEncoder, ptr %2246, i32 0, i32 19
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %2248, i32 0, i32 18
  %2250 = load ptr, ptr %2249, align 8
  %2251 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef %2250, i64 noundef 0, ptr noundef %214)
  store i32 %2251, ptr %215, align 4
  %2252 = load i32, ptr %215, align 4
  %2253 = icmp ne i32 %2252, 0
  br i1 %2253, label %2254, label %2256

2254:                                             ; preds = %2245
  %2255 = load i32, ptr %215, align 4
  store i32 %2255, ptr %3, align 4
  br label %2868

2256:                                             ; preds = %2245
  br label %2257

2257:                                             ; preds = %2256
  br label %2258

2258:                                             ; preds = %2257
  %2259 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 6)
  store i32 %2259, ptr %216, align 4
  %2260 = load i32, ptr %216, align 4
  %2261 = icmp ne i32 %2260, 0
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %2258
  %2263 = load i32, ptr %216, align 4
  store i32 %2263, ptr %3, align 4
  br label %2868

2264:                                             ; preds = %2258
  br label %2265

2265:                                             ; preds = %2264
  br label %2266

2266:                                             ; preds = %2265
  %2267 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 1)
  store i32 %2267, ptr %217, align 4
  %2268 = load i32, ptr %217, align 4
  %2269 = icmp ne i32 %2268, 0
  br i1 %2269, label %2270, label %2272

2270:                                             ; preds = %2266
  %2271 = load i32, ptr %217, align 4
  store i32 %2271, ptr %3, align 4
  br label %2868

2272:                                             ; preds = %2266
  br label %2273

2273:                                             ; preds = %2272
  br label %2274

2274:                                             ; preds = %2273
  %2275 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %2275, ptr %218, align 4
  %2276 = load i32, ptr %218, align 4
  %2277 = icmp ne i32 %2276, 0
  br i1 %2277, label %2278, label %2280

2278:                                             ; preds = %2274
  %2279 = load i32, ptr %218, align 4
  store i32 %2279, ptr %3, align 4
  br label %2868

2280:                                             ; preds = %2274
  br label %2281

2281:                                             ; preds = %2280
  br label %2282

2282:                                             ; preds = %2281
  %2283 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 0)
  store i32 %2283, ptr %219, align 4
  %2284 = load i32, ptr %219, align 4
  %2285 = icmp ne i32 %2284, 0
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2282
  %2287 = load i32, ptr %219, align 4
  store i32 %2287, ptr %3, align 4
  br label %2868

2288:                                             ; preds = %2282
  br label %2289

2289:                                             ; preds = %2288
  br label %2290

2290:                                             ; preds = %2289
  %2291 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 12)
  store i32 %2291, ptr %220, align 4
  %2292 = load i32, ptr %220, align 4
  %2293 = icmp ne i32 %2292, 0
  br i1 %2293, label %2294, label %2296

2294:                                             ; preds = %2290
  %2295 = load i32, ptr %220, align 4
  store i32 %2295, ptr %3, align 4
  br label %2868

2296:                                             ; preds = %2290
  br label %2297

2297:                                             ; preds = %2296
  br label %2298

2298:                                             ; preds = %2297
  %2299 = load ptr, ptr %13, align 8
  %2300 = getelementptr inbounds nuw %struct.avifImage, ptr %2299, i32 0, i32 0
  %2301 = load i32, ptr %2300, align 8
  %2302 = trunc i32 %2301 to i16
  %2303 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %2302)
  store i32 %2303, ptr %221, align 4
  %2304 = load i32, ptr %221, align 4
  %2305 = icmp ne i32 %2304, 0
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %2298
  %2307 = load i32, ptr %221, align 4
  store i32 %2307, ptr %3, align 4
  br label %2868

2308:                                             ; preds = %2298
  br label %2309

2309:                                             ; preds = %2308
  br label %2310

2310:                                             ; preds = %2309
  %2311 = load ptr, ptr %13, align 8
  %2312 = getelementptr inbounds nuw %struct.avifImage, ptr %2311, i32 0, i32 1
  %2313 = load i32, ptr %2312, align 4
  %2314 = trunc i32 %2313 to i16
  %2315 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext %2314)
  store i32 %2315, ptr %222, align 4
  %2316 = load i32, ptr %222, align 4
  %2317 = icmp ne i32 %2316, 0
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2310
  %2319 = load i32, ptr %222, align 4
  store i32 %2319, ptr %3, align 4
  br label %2868

2320:                                             ; preds = %2310
  br label %2321

2321:                                             ; preds = %2320
  br label %2322

2322:                                             ; preds = %2321
  %2323 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 4718592)
  store i32 %2323, ptr %223, align 4
  %2324 = load i32, ptr %223, align 4
  %2325 = icmp ne i32 %2324, 0
  br i1 %2325, label %2326, label %2328

2326:                                             ; preds = %2322
  %2327 = load i32, ptr %223, align 4
  store i32 %2327, ptr %3, align 4
  br label %2868

2328:                                             ; preds = %2322
  br label %2329

2329:                                             ; preds = %2328
  br label %2330

2330:                                             ; preds = %2329
  %2331 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 4718592)
  store i32 %2331, ptr %224, align 4
  %2332 = load i32, ptr %224, align 4
  %2333 = icmp ne i32 %2332, 0
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2330
  %2335 = load i32, ptr %224, align 4
  store i32 %2335, ptr %3, align 4
  br label %2868

2336:                                             ; preds = %2330
  br label %2337

2337:                                             ; preds = %2336
  br label %2338

2338:                                             ; preds = %2337
  %2339 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %2339, ptr %225, align 4
  %2340 = load i32, ptr %225, align 4
  %2341 = icmp ne i32 %2340, 0
  br i1 %2341, label %2342, label %2344

2342:                                             ; preds = %2338
  %2343 = load i32, ptr %225, align 4
  store i32 %2343, ptr %3, align 4
  br label %2868

2344:                                             ; preds = %2338
  br label %2345

2345:                                             ; preds = %2344
  br label %2346

2346:                                             ; preds = %2345
  %2347 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 1)
  store i32 %2347, ptr %226, align 4
  %2348 = load i32, ptr %226, align 4
  %2349 = icmp ne i32 %2348, 0
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2346
  %2351 = load i32, ptr %226, align 4
  store i32 %2351, ptr %3, align 4
  br label %2868

2352:                                             ; preds = %2346
  br label %2353

2353:                                             ; preds = %2352
  br label %2354

2354:                                             ; preds = %2353
  %2355 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @.str.41, i64 noundef 11)
  store i32 %2355, ptr %227, align 4
  %2356 = load i32, ptr %227, align 4
  %2357 = icmp ne i32 %2356, 0
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2354
  %2359 = load i32, ptr %227, align 4
  store i32 %2359, ptr %3, align 4
  br label %2868

2360:                                             ; preds = %2354
  br label %2361

2361:                                             ; preds = %2360
  br label %2362

2362:                                             ; preds = %2361
  %2363 = call i32 @avifRWStreamWriteZeros(ptr noundef %15, i64 noundef 21)
  store i32 %2363, ptr %228, align 4
  %2364 = load i32, ptr %228, align 4
  %2365 = icmp ne i32 %2364, 0
  br i1 %2365, label %2366, label %2368

2366:                                             ; preds = %2362
  %2367 = load i32, ptr %228, align 4
  store i32 %2367, ptr %3, align 4
  br label %2868

2368:                                             ; preds = %2362
  br label %2369

2369:                                             ; preds = %2368
  br label %2370

2370:                                             ; preds = %2369
  %2371 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext 24)
  store i32 %2371, ptr %229, align 4
  %2372 = load i32, ptr %229, align 4
  %2373 = icmp ne i32 %2372, 0
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %2370
  %2375 = load i32, ptr %229, align 4
  store i32 %2375, ptr %3, align 4
  br label %2868

2376:                                             ; preds = %2370
  br label %2377

2377:                                             ; preds = %2376
  br label %2378

2378:                                             ; preds = %2377
  %2379 = call i32 @avifRWStreamWriteU16(ptr noundef %15, i16 noundef zeroext -1)
  store i32 %2379, ptr %230, align 4
  %2380 = load i32, ptr %230, align 4
  %2381 = icmp ne i32 %2380, 0
  br i1 %2381, label %2382, label %2384

2382:                                             ; preds = %2378
  %2383 = load i32, ptr %230, align 4
  store i32 %2383, ptr %3, align 4
  br label %2868

2384:                                             ; preds = %2378
  br label %2385

2385:                                             ; preds = %2384
  br label %2386

2386:                                             ; preds = %2385
  %2387 = load ptr, ptr %144, align 8
  %2388 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2387, i32 0, i32 5
  %2389 = load ptr, ptr %4, align 8
  %2390 = getelementptr inbounds nuw %struct.avifEncoder, ptr %2389, i32 0, i32 19
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %2391, i32 0, i32 19
  %2393 = load ptr, ptr %2392, align 8
  %2394 = call i32 @writeConfigBox(ptr noundef %15, ptr noundef %2388, ptr noundef %2393)
  store i32 %2394, ptr %231, align 4
  %2395 = load i32, ptr %231, align 4
  %2396 = icmp ne i32 %2395, 0
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2386
  %2398 = load i32, ptr %231, align 4
  store i32 %2398, ptr %3, align 4
  br label %2868

2399:                                             ; preds = %2386
  br label %2400

2400:                                             ; preds = %2399
  %2401 = load ptr, ptr %144, align 8
  %2402 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2401, i32 0, i32 7
  %2403 = load i32, ptr %2402, align 8
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2424

2405:                                             ; preds = %2400
  br label %2406

2406:                                             ; preds = %2405
  %2407 = load ptr, ptr %13, align 8
  %2408 = call i32 @avifEncoderWriteColorProperties(ptr noundef %15, ptr noundef %2407, ptr noundef null, ptr noundef null)
  store i32 %2408, ptr %232, align 4
  %2409 = load i32, ptr %232, align 4
  %2410 = icmp ne i32 %2409, 0
  br i1 %2410, label %2411, label %2413

2411:                                             ; preds = %2406
  %2412 = load i32, ptr %232, align 4
  store i32 %2412, ptr %3, align 4
  br label %2868

2413:                                             ; preds = %2406
  br label %2414

2414:                                             ; preds = %2413
  br label %2415

2415:                                             ; preds = %2414
  %2416 = load ptr, ptr %13, align 8
  %2417 = call i32 @avifEncoderWriteHDRProperties(ptr noundef null, ptr noundef %15, ptr noundef %2416, ptr noundef null, ptr noundef null)
  store i32 %2417, ptr %233, align 4
  %2418 = load i32, ptr %233, align 4
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2415
  %2421 = load i32, ptr %233, align 4
  store i32 %2421, ptr %3, align 4
  br label %2868

2422:                                             ; preds = %2415
  br label %2423

2423:                                             ; preds = %2422
  br label %2424

2424:                                             ; preds = %2423, %2400
  br label %2425

2425:                                             ; preds = %2424
  %2426 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.42, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %234)
  store i32 %2426, ptr %235, align 4
  %2427 = load i32, ptr %235, align 4
  %2428 = icmp ne i32 %2427, 0
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %2425
  %2430 = load i32, ptr %235, align 4
  store i32 %2430, ptr %3, align 4
  br label %2868

2431:                                             ; preds = %2425
  br label %2432

2432:                                             ; preds = %2431
  br label %2433

2433:                                             ; preds = %2432
  %2434 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 0, i64 noundef 1)
  store i32 %2434, ptr %236, align 4
  %2435 = load i32, ptr %236, align 4
  %2436 = icmp ne i32 %2435, 0
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %2433
  %2438 = load i32, ptr %236, align 4
  store i32 %2438, ptr %3, align 4
  br label %2868

2439:                                             ; preds = %2433
  br label %2440

2440:                                             ; preds = %2439
  br label %2441

2441:                                             ; preds = %2440
  %2442 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 1, i64 noundef 1)
  store i32 %2442, ptr %237, align 4
  %2443 = load i32, ptr %237, align 4
  %2444 = icmp ne i32 %2443, 0
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2441
  %2446 = load i32, ptr %237, align 4
  store i32 %2446, ptr %3, align 4
  br label %2868

2447:                                             ; preds = %2441
  br label %2448

2448:                                             ; preds = %2447
  br label %2449

2449:                                             ; preds = %2448
  %2450 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 15, i64 noundef 4)
  store i32 %2450, ptr %238, align 4
  %2451 = load i32, ptr %238, align 4
  %2452 = icmp ne i32 %2451, 0
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2449
  %2454 = load i32, ptr %238, align 4
  store i32 %2454, ptr %3, align 4
  br label %2868

2455:                                             ; preds = %2449
  br label %2456

2456:                                             ; preds = %2455
  br label %2457

2457:                                             ; preds = %2456
  %2458 = call i32 @avifRWStreamWriteBits(ptr noundef %15, i32 noundef 0, i64 noundef 26)
  store i32 %2458, ptr %239, align 4
  %2459 = load i32, ptr %239, align 4
  %2460 = icmp ne i32 %2459, 0
  br i1 %2460, label %2461, label %2463

2461:                                             ; preds = %2457
  %2462 = load i32, ptr %239, align 4
  store i32 %2462, ptr %3, align 4
  br label %2868

2463:                                             ; preds = %2457
  br label %2464

2464:                                             ; preds = %2463
  %2465 = load i64, ptr %234, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2465)
  %2466 = load ptr, ptr %144, align 8
  %2467 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2466, i32 0, i32 7
  %2468 = load i32, ptr %2467, align 8
  %2469 = icmp eq i32 %2468, 1
  br i1 %2469, label %2470, label %2488

2470:                                             ; preds = %2464
  br label %2471

2471:                                             ; preds = %2470
  %2472 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.43, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %240)
  store i32 %2472, ptr %241, align 4
  %2473 = load i32, ptr %241, align 4
  %2474 = icmp ne i32 %2473, 0
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2471
  %2476 = load i32, ptr %241, align 4
  store i32 %2476, ptr %3, align 4
  br label %2868

2477:                                             ; preds = %2471
  br label %2478

2478:                                             ; preds = %2477
  br label %2479

2479:                                             ; preds = %2478
  %2480 = call i32 @avifRWStreamWriteChars(ptr noundef %15, ptr noundef @alphaURN, i64 noundef 44)
  store i32 %2480, ptr %242, align 4
  %2481 = load i32, ptr %242, align 4
  %2482 = icmp ne i32 %2481, 0
  br i1 %2482, label %2483, label %2485

2483:                                             ; preds = %2479
  %2484 = load i32, ptr %242, align 4
  store i32 %2484, ptr %3, align 4
  br label %2868

2485:                                             ; preds = %2479
  br label %2486

2486:                                             ; preds = %2485
  %2487 = load i64, ptr %240, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2487)
  br label %2488

2488:                                             ; preds = %2486, %2464
  %2489 = load i64, ptr %214, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2489)
  %2490 = load i64, ptr %211, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2490)
  br label %2491

2491:                                             ; preds = %2488
  %2492 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.44, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %243)
  store i32 %2492, ptr %244, align 4
  %2493 = load i32, ptr %244, align 4
  %2494 = icmp ne i32 %2493, 0
  br i1 %2494, label %2495, label %2497

2495:                                             ; preds = %2491
  %2496 = load i32, ptr %244, align 4
  store i32 %2496, ptr %3, align 4
  br label %2868

2497:                                             ; preds = %2491
  br label %2498

2498:                                             ; preds = %2497
  %2499 = call i64 @avifRWStreamOffset(ptr noundef %15)
  store i64 %2499, ptr %245, align 8
  store i32 0, ptr %246, align 4
  br label %2500

2500:                                             ; preds = %2498
  %2501 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %2501, ptr %247, align 4
  %2502 = load i32, ptr %247, align 4
  %2503 = icmp ne i32 %2502, 0
  br i1 %2503, label %2504, label %2506

2504:                                             ; preds = %2500
  %2505 = load i32, ptr %247, align 4
  store i32 %2505, ptr %3, align 4
  br label %2868

2506:                                             ; preds = %2500
  br label %2507

2507:                                             ; preds = %2506
  store i32 0, ptr %248, align 4
  store i32 0, ptr %249, align 4
  br label %2508

2508:                                             ; preds = %2582, %2507
  %2509 = load i32, ptr %249, align 4
  %2510 = load ptr, ptr %4, align 8
  %2511 = getelementptr inbounds nuw %struct.avifEncoder, ptr %2510, i32 0, i32 19
  %2512 = load ptr, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %2512, i32 0, i32 1
  %2514 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %2513, i32 0, i32 2
  %2515 = load i32, ptr %2514, align 4
  %2516 = icmp ult i32 %2509, %2515
  br i1 %2516, label %2517, label %2585

2517:                                             ; preds = %2508
  %2518 = load ptr, ptr %4, align 8
  %2519 = getelementptr inbounds nuw %struct.avifEncoder, ptr %2518, i32 0, i32 19
  %2520 = load ptr, ptr %2519, align 8
  %2521 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %2520, i32 0, i32 1
  %2522 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %2521, i32 0, i32 0
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load i32, ptr %249, align 4
  %2525 = zext i32 %2524 to i64
  %2526 = getelementptr inbounds %struct.avifEncoderFrame, ptr %2523, i64 %2525
  store ptr %2526, ptr %250, align 8
  %2527 = load i32, ptr %248, align 4
  %2528 = add i32 %2527, 1
  store i32 %2528, ptr %248, align 4
  %2529 = load i32, ptr %249, align 4
  %2530 = load ptr, ptr %4, align 8
  %2531 = getelementptr inbounds nuw %struct.avifEncoder, ptr %2530, i32 0, i32 19
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %2532, i32 0, i32 1
  %2534 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %2533, i32 0, i32 2
  %2535 = load i32, ptr %2534, align 4
  %2536 = sub i32 %2535, 1
  %2537 = icmp ult i32 %2529, %2536
  br i1 %2537, label %2538, label %2558

2538:                                             ; preds = %2517
  %2539 = load ptr, ptr %4, align 8
  %2540 = getelementptr inbounds nuw %struct.avifEncoder, ptr %2539, i32 0, i32 19
  %2541 = load ptr, ptr %2540, align 8
  %2542 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %2541, i32 0, i32 1
  %2543 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %2542, i32 0, i32 0
  %2544 = load ptr, ptr %2543, align 8
  %2545 = load i32, ptr %249, align 4
  %2546 = add i32 %2545, 1
  %2547 = zext i32 %2546 to i64
  %2548 = getelementptr inbounds %struct.avifEncoderFrame, ptr %2544, i64 %2547
  store ptr %2548, ptr %251, align 8
  %2549 = load ptr, ptr %250, align 8
  %2550 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %2549, i32 0, i32 0
  %2551 = load i64, ptr %2550, align 8
  %2552 = load ptr, ptr %251, align 8
  %2553 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %2552, i32 0, i32 0
  %2554 = load i64, ptr %2553, align 8
  %2555 = icmp eq i64 %2551, %2554
  br i1 %2555, label %2556, label %2557

2556:                                             ; preds = %2538
  br label %2582

2557:                                             ; preds = %2538
  br label %2558

2558:                                             ; preds = %2557, %2517
  br label %2559

2559:                                             ; preds = %2558
  %2560 = load i32, ptr %248, align 4
  %2561 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2560)
  store i32 %2561, ptr %252, align 4
  %2562 = load i32, ptr %252, align 4
  %2563 = icmp ne i32 %2562, 0
  br i1 %2563, label %2564, label %2566

2564:                                             ; preds = %2559
  %2565 = load i32, ptr %252, align 4
  store i32 %2565, ptr %3, align 4
  br label %2868

2566:                                             ; preds = %2559
  br label %2567

2567:                                             ; preds = %2566
  br label %2568

2568:                                             ; preds = %2567
  %2569 = load ptr, ptr %250, align 8
  %2570 = getelementptr inbounds nuw %struct.avifEncoderFrame, ptr %2569, i32 0, i32 0
  %2571 = load i64, ptr %2570, align 8
  %2572 = trunc i64 %2571 to i32
  %2573 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2572)
  store i32 %2573, ptr %253, align 4
  %2574 = load i32, ptr %253, align 4
  %2575 = icmp ne i32 %2574, 0
  br i1 %2575, label %2576, label %2578

2576:                                             ; preds = %2568
  %2577 = load i32, ptr %253, align 4
  store i32 %2577, ptr %3, align 4
  br label %2868

2578:                                             ; preds = %2568
  br label %2579

2579:                                             ; preds = %2578
  store i32 0, ptr %248, align 4
  %2580 = load i32, ptr %246, align 4
  %2581 = add i32 %2580, 1
  store i32 %2581, ptr %246, align 4
  br label %2582

2582:                                             ; preds = %2579, %2556
  %2583 = load i32, ptr %249, align 4
  %2584 = add i32 %2583, 1
  store i32 %2584, ptr %249, align 4
  br label %2508, !llvm.loop !25

2585:                                             ; preds = %2508
  %2586 = call i64 @avifRWStreamOffset(ptr noundef %15)
  store i64 %2586, ptr %254, align 8
  %2587 = load i64, ptr %245, align 8
  call void @avifRWStreamSetOffset(ptr noundef %15, i64 noundef %2587)
  br label %2588

2588:                                             ; preds = %2585
  %2589 = load i32, ptr %246, align 4
  %2590 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2589)
  store i32 %2590, ptr %255, align 4
  %2591 = load i32, ptr %255, align 4
  %2592 = icmp ne i32 %2591, 0
  br i1 %2592, label %2593, label %2595

2593:                                             ; preds = %2588
  %2594 = load i32, ptr %255, align 4
  store i32 %2594, ptr %3, align 4
  br label %2868

2595:                                             ; preds = %2588
  br label %2596

2596:                                             ; preds = %2595
  %2597 = load i64, ptr %254, align 8
  call void @avifRWStreamSetOffset(ptr noundef %15, i64 noundef %2597)
  %2598 = load i64, ptr %243, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2598)
  br label %2599

2599:                                             ; preds = %2596
  %2600 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.45, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %256)
  store i32 %2600, ptr %257, align 4
  %2601 = load i32, ptr %257, align 4
  %2602 = icmp ne i32 %2601, 0
  br i1 %2602, label %2603, label %2605

2603:                                             ; preds = %2599
  %2604 = load i32, ptr %257, align 4
  store i32 %2604, ptr %3, align 4
  br label %2868

2605:                                             ; preds = %2599
  br label %2606

2606:                                             ; preds = %2605
  br label %2607

2607:                                             ; preds = %2606
  %2608 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %2608, ptr %258, align 4
  %2609 = load i32, ptr %258, align 4
  %2610 = icmp ne i32 %2609, 0
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2607
  %2612 = load i32, ptr %258, align 4
  store i32 %2612, ptr %3, align 4
  br label %2868

2613:                                             ; preds = %2607
  br label %2614

2614:                                             ; preds = %2613
  br label %2615

2615:                                             ; preds = %2614
  %2616 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %2616, ptr %259, align 4
  %2617 = load i32, ptr %259, align 4
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %2615
  %2620 = load i32, ptr %259, align 4
  store i32 %2620, ptr %3, align 4
  br label %2868

2621:                                             ; preds = %2615
  br label %2622

2622:                                             ; preds = %2621
  br label %2623

2623:                                             ; preds = %2622
  %2624 = load ptr, ptr %144, align 8
  %2625 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2624, i32 0, i32 3
  %2626 = load ptr, ptr %2625, align 8
  %2627 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2626, i32 0, i32 0
  %2628 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2627, i32 0, i32 2
  %2629 = load i32, ptr %2628, align 4
  %2630 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2629)
  store i32 %2630, ptr %260, align 4
  %2631 = load i32, ptr %260, align 4
  %2632 = icmp ne i32 %2631, 0
  br i1 %2632, label %2633, label %2635

2633:                                             ; preds = %2623
  %2634 = load i32, ptr %260, align 4
  store i32 %2634, ptr %3, align 4
  br label %2868

2635:                                             ; preds = %2623
  br label %2636

2636:                                             ; preds = %2635
  br label %2637

2637:                                             ; preds = %2636
  %2638 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %2638, ptr %261, align 4
  %2639 = load i32, ptr %261, align 4
  %2640 = icmp ne i32 %2639, 0
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2637
  %2642 = load i32, ptr %261, align 4
  store i32 %2642, ptr %3, align 4
  br label %2868

2643:                                             ; preds = %2637
  br label %2644

2644:                                             ; preds = %2643
  %2645 = load i64, ptr %256, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2645)
  br label %2646

2646:                                             ; preds = %2644
  %2647 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.46, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %262)
  store i32 %2647, ptr %263, align 4
  %2648 = load i32, ptr %263, align 4
  %2649 = icmp ne i32 %2648, 0
  br i1 %2649, label %2650, label %2652

2650:                                             ; preds = %2646
  %2651 = load i32, ptr %263, align 4
  store i32 %2651, ptr %3, align 4
  br label %2868

2652:                                             ; preds = %2646
  br label %2653

2653:                                             ; preds = %2652
  br label %2654

2654:                                             ; preds = %2653
  %2655 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 0)
  store i32 %2655, ptr %264, align 4
  %2656 = load i32, ptr %264, align 4
  %2657 = icmp ne i32 %2656, 0
  br i1 %2657, label %2658, label %2660

2658:                                             ; preds = %2654
  %2659 = load i32, ptr %264, align 4
  store i32 %2659, ptr %3, align 4
  br label %2868

2660:                                             ; preds = %2654
  br label %2661

2661:                                             ; preds = %2660
  br label %2662

2662:                                             ; preds = %2661
  %2663 = load ptr, ptr %144, align 8
  %2664 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2663, i32 0, i32 3
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2665, i32 0, i32 0
  %2667 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2666, i32 0, i32 2
  %2668 = load i32, ptr %2667, align 4
  %2669 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2668)
  store i32 %2669, ptr %265, align 4
  %2670 = load i32, ptr %265, align 4
  %2671 = icmp ne i32 %2670, 0
  br i1 %2671, label %2672, label %2674

2672:                                             ; preds = %2662
  %2673 = load i32, ptr %265, align 4
  store i32 %2673, ptr %3, align 4
  br label %2868

2674:                                             ; preds = %2662
  br label %2675

2675:                                             ; preds = %2674
  store i32 0, ptr %266, align 4
  br label %2676

2676:                                             ; preds = %2708, %2675
  %2677 = load i32, ptr %266, align 4
  %2678 = load ptr, ptr %144, align 8
  %2679 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2678, i32 0, i32 3
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2680, i32 0, i32 0
  %2682 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2681, i32 0, i32 2
  %2683 = load i32, ptr %2682, align 4
  %2684 = icmp ult i32 %2677, %2683
  br i1 %2684, label %2685, label %2711

2685:                                             ; preds = %2676
  %2686 = load ptr, ptr %144, align 8
  %2687 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2686, i32 0, i32 3
  %2688 = load ptr, ptr %2687, align 8
  %2689 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2688, i32 0, i32 0
  %2690 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2689, i32 0, i32 0
  %2691 = load ptr, ptr %2690, align 8
  %2692 = load i32, ptr %266, align 4
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr inbounds %struct.avifEncodeSample, ptr %2691, i64 %2693
  store ptr %2694, ptr %267, align 8
  br label %2695

2695:                                             ; preds = %2685
  %2696 = load ptr, ptr %267, align 8
  %2697 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %2696, i32 0, i32 0
  %2698 = getelementptr inbounds nuw %struct.avifRWData, ptr %2697, i32 0, i32 1
  %2699 = load i64, ptr %2698, align 8
  %2700 = trunc i64 %2699 to i32
  %2701 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2700)
  store i32 %2701, ptr %268, align 4
  %2702 = load i32, ptr %268, align 4
  %2703 = icmp ne i32 %2702, 0
  br i1 %2703, label %2704, label %2706

2704:                                             ; preds = %2695
  %2705 = load i32, ptr %268, align 4
  store i32 %2705, ptr %3, align 4
  br label %2868

2706:                                             ; preds = %2695
  br label %2707

2707:                                             ; preds = %2706
  br label %2708

2708:                                             ; preds = %2707
  %2709 = load i32, ptr %266, align 4
  %2710 = add i32 %2709, 1
  store i32 %2710, ptr %266, align 4
  br label %2676, !llvm.loop !26

2711:                                             ; preds = %2676
  %2712 = load i64, ptr %262, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2712)
  br label %2713

2713:                                             ; preds = %2711
  %2714 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.47, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %269)
  store i32 %2714, ptr %270, align 4
  %2715 = load i32, ptr %270, align 4
  %2716 = icmp ne i32 %2715, 0
  br i1 %2716, label %2717, label %2719

2717:                                             ; preds = %2713
  %2718 = load i32, ptr %270, align 4
  store i32 %2718, ptr %3, align 4
  br label %2868

2719:                                             ; preds = %2713
  br label %2720

2720:                                             ; preds = %2719
  br label %2721

2721:                                             ; preds = %2720
  %2722 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %2722, ptr %271, align 4
  %2723 = load i32, ptr %271, align 4
  %2724 = icmp ne i32 %2723, 0
  br i1 %2724, label %2725, label %2727

2725:                                             ; preds = %2721
  %2726 = load i32, ptr %271, align 4
  store i32 %2726, ptr %3, align 4
  br label %2868

2727:                                             ; preds = %2721
  br label %2728

2728:                                             ; preds = %2727
  br label %2729

2729:                                             ; preds = %2728
  %2730 = load ptr, ptr %144, align 8
  %2731 = call i32 @avifEncoderItemAddMdatFixup(ptr noundef %2730, ptr noundef %15)
  store i32 %2731, ptr %272, align 4
  %2732 = load i32, ptr %272, align 4
  %2733 = icmp ne i32 %2732, 0
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2729
  %2735 = load i32, ptr %272, align 4
  store i32 %2735, ptr %3, align 4
  br label %2868

2736:                                             ; preds = %2729
  br label %2737

2737:                                             ; preds = %2736
  br label %2738

2738:                                             ; preds = %2737
  %2739 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef 1)
  store i32 %2739, ptr %273, align 4
  %2740 = load i32, ptr %273, align 4
  %2741 = icmp ne i32 %2740, 0
  br i1 %2741, label %2742, label %2744

2742:                                             ; preds = %2738
  %2743 = load i32, ptr %273, align 4
  store i32 %2743, ptr %3, align 4
  br label %2868

2744:                                             ; preds = %2738
  br label %2745

2745:                                             ; preds = %2744
  %2746 = load i64, ptr %269, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2746)
  store i32 0, ptr %274, align 4
  store i32 0, ptr %275, align 4
  br label %2747

2747:                                             ; preds = %2771, %2745
  %2748 = load i32, ptr %275, align 4
  %2749 = load ptr, ptr %144, align 8
  %2750 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2749, i32 0, i32 3
  %2751 = load ptr, ptr %2750, align 8
  %2752 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2751, i32 0, i32 0
  %2753 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2752, i32 0, i32 2
  %2754 = load i32, ptr %2753, align 4
  %2755 = icmp ult i32 %2748, %2754
  br i1 %2755, label %2756, label %2774

2756:                                             ; preds = %2747
  %2757 = load ptr, ptr %144, align 8
  %2758 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2757, i32 0, i32 3
  %2759 = load ptr, ptr %2758, align 8
  %2760 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2759, i32 0, i32 0
  %2761 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2760, i32 0, i32 0
  %2762 = load ptr, ptr %2761, align 8
  %2763 = load i32, ptr %275, align 4
  %2764 = zext i32 %2763 to i64
  %2765 = getelementptr inbounds %struct.avifEncodeSample, ptr %2762, i64 %2764
  %2766 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %2765, i32 0, i32 1
  %2767 = load i32, ptr %2766, align 8
  %2768 = icmp ne i32 %2767, 0
  br i1 %2768, label %2770, label %2769

2769:                                             ; preds = %2756
  store i32 1, ptr %274, align 4
  br label %2774

2770:                                             ; preds = %2756
  br label %2771

2771:                                             ; preds = %2770
  %2772 = load i32, ptr %275, align 4
  %2773 = add i32 %2772, 1
  store i32 %2773, ptr %275, align 4
  br label %2747, !llvm.loop !27

2774:                                             ; preds = %2769, %2747
  %2775 = load i32, ptr %274, align 4
  %2776 = icmp ne i32 %2775, 0
  br i1 %2776, label %2777, label %2835

2777:                                             ; preds = %2774
  br label %2778

2778:                                             ; preds = %2777
  %2779 = call i32 @avifRWStreamWriteFullBox(ptr noundef %15, ptr noundef @.str.48, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %276)
  store i32 %2779, ptr %277, align 4
  %2780 = load i32, ptr %277, align 4
  %2781 = icmp ne i32 %2780, 0
  br i1 %2781, label %2782, label %2784

2782:                                             ; preds = %2778
  %2783 = load i32, ptr %277, align 4
  store i32 %2783, ptr %3, align 4
  br label %2868

2784:                                             ; preds = %2778
  br label %2785

2785:                                             ; preds = %2784
  br label %2786

2786:                                             ; preds = %2785
  %2787 = load i32, ptr %145, align 4
  %2788 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2787)
  store i32 %2788, ptr %278, align 4
  %2789 = load i32, ptr %278, align 4
  %2790 = icmp ne i32 %2789, 0
  br i1 %2790, label %2791, label %2793

2791:                                             ; preds = %2786
  %2792 = load i32, ptr %278, align 4
  store i32 %2792, ptr %3, align 4
  br label %2868

2793:                                             ; preds = %2786
  br label %2794

2794:                                             ; preds = %2793
  store i32 0, ptr %279, align 4
  br label %2795

2795:                                             ; preds = %2830, %2794
  %2796 = load i32, ptr %279, align 4
  %2797 = load ptr, ptr %144, align 8
  %2798 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2797, i32 0, i32 3
  %2799 = load ptr, ptr %2798, align 8
  %2800 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2799, i32 0, i32 0
  %2801 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2800, i32 0, i32 2
  %2802 = load i32, ptr %2801, align 4
  %2803 = icmp ult i32 %2796, %2802
  br i1 %2803, label %2804, label %2833

2804:                                             ; preds = %2795
  %2805 = load ptr, ptr %144, align 8
  %2806 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %2805, i32 0, i32 3
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %2807, i32 0, i32 0
  %2809 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %2808, i32 0, i32 0
  %2810 = load ptr, ptr %2809, align 8
  %2811 = load i32, ptr %279, align 4
  %2812 = zext i32 %2811 to i64
  %2813 = getelementptr inbounds %struct.avifEncodeSample, ptr %2810, i64 %2812
  store ptr %2813, ptr %280, align 8
  %2814 = load ptr, ptr %280, align 8
  %2815 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %2814, i32 0, i32 1
  %2816 = load i32, ptr %2815, align 8
  %2817 = icmp ne i32 %2816, 0
  br i1 %2817, label %2818, label %2829

2818:                                             ; preds = %2804
  br label %2819

2819:                                             ; preds = %2818
  %2820 = load i32, ptr %279, align 4
  %2821 = add i32 %2820, 1
  %2822 = call i32 @avifRWStreamWriteU32(ptr noundef %15, i32 noundef %2821)
  store i32 %2822, ptr %281, align 4
  %2823 = load i32, ptr %281, align 4
  %2824 = icmp ne i32 %2823, 0
  br i1 %2824, label %2825, label %2827

2825:                                             ; preds = %2819
  %2826 = load i32, ptr %281, align 4
  store i32 %2826, ptr %3, align 4
  br label %2868

2827:                                             ; preds = %2819
  br label %2828

2828:                                             ; preds = %2827
  br label %2829

2829:                                             ; preds = %2828, %2804
  br label %2830

2830:                                             ; preds = %2829
  %2831 = load i32, ptr %279, align 4
  %2832 = add i32 %2831, 1
  store i32 %2832, ptr %279, align 4
  br label %2795, !llvm.loop !28

2833:                                             ; preds = %2795
  %2834 = load i64, ptr %276, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2834)
  br label %2835

2835:                                             ; preds = %2833, %2774
  %2836 = load i64, ptr %209, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2836)
  %2837 = load i64, ptr %197, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2837)
  %2838 = load i64, ptr %181, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2838)
  %2839 = load i64, ptr %148, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2839)
  br label %2840

2840:                                             ; preds = %2835, %1749
  %2841 = load i32, ptr %143, align 4
  %2842 = add i32 %2841, 1
  store i32 %2842, ptr %143, align 4
  br label %1723, !llvm.loop !29

2843:                                             ; preds = %1723
  %2844 = load i64, ptr %128, align 8
  call void @avifRWStreamFinishBox(ptr noundef %15, i64 noundef %2844)
  br label %2845

2845:                                             ; preds = %2843, %1540
  %2846 = call i32 @avifArrayCreate(ptr noundef %282, i32 noundef 8, i32 noundef 1)
  %2847 = icmp ne i32 %2846, 0
  br i1 %2847, label %2849, label %2848

2848:                                             ; preds = %2845
  store i32 26, ptr %107, align 4
  br label %2849

2849:                                             ; preds = %2848, %2845
  %2850 = call i32 @avifArrayCreate(ptr noundef %283, i32 noundef 8, i32 noundef 1)
  %2851 = icmp ne i32 %2850, 0
  br i1 %2851, label %2853, label %2852

2852:                                             ; preds = %2849
  store i32 26, ptr %107, align 4
  br label %2853

2853:                                             ; preds = %2852, %2849
  %2854 = load i32, ptr %107, align 4
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %4, align 8
  %2858 = call i32 @avifEncoderWriteMediaDataBox(ptr noundef %2857, ptr noundef %15, ptr noundef %282, ptr noundef %283)
  store i32 %2858, ptr %107, align 4
  br label %2859

2859:                                             ; preds = %2856, %2853
  call void @avifArrayDestroy(ptr noundef %282)
  call void @avifArrayDestroy(ptr noundef %283)
  br label %2860

2860:                                             ; preds = %2859
  %2861 = load i32, ptr %107, align 4
  store i32 %2861, ptr %284, align 4
  %2862 = load i32, ptr %284, align 4
  %2863 = icmp ne i32 %2862, 0
  br i1 %2863, label %2864, label %2866

2864:                                             ; preds = %2860
  %2865 = load i32, ptr %284, align 4
  store i32 %2865, ptr %3, align 4
  br label %2868

2866:                                             ; preds = %2860
  br label %2867

2867:                                             ; preds = %2866
  call void @avifRWStreamFinishWrite(ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %2868

2868:                                             ; preds = %2867, %2864, %2825, %2791, %2782, %2742, %2734, %2725, %2717, %2704, %2672, %2658, %2650, %2641, %2633, %2619, %2611, %2603, %2593, %2576, %2564, %2504, %2495, %2483, %2475, %2461, %2453, %2445, %2437, %2429, %2420, %2411, %2397, %2382, %2374, %2366, %2358, %2350, %2342, %2334, %2326, %2318, %2306, %2294, %2286, %2278, %2270, %2262, %2254, %2241, %2233, %2225, %2215, %2207, %2199, %2191, %2182, %2174, %2166, %2158, %2149, %2141, %2133, %2120, %2112, %2103, %2095, %2087, %2078, %2066, %2057, %2048, %2040, %2031, %2015, %2007, %1999, %1991, %1982, %1974, %1960, %1949, %1937, %1926, %1911, %1899, %1887, %1879, %1871, %1863, %1855, %1847, %1839, %1830, %1822, %1812, %1803, %1794, %1786, %1718, %1704, %1696, %1688, %1680, %1672, %1664, %1656, %1647, %1635, %1626, %1617, %1609, %1599, %1554, %1536, %1506, %1490, %1464, %1452, %1414, %1372, %1363, %1350, %1343, %1335, %1316, %1305, %1297, %1286, %1274, %1250, %1210, %1201, %1190, %1181, %1104, %1080, %1066, %1055, %1047, %1036, %1003, %988, %975, %966, %958, %949, %911, %890, %882, %868, %849, %841, %811, %796, %788, %780, %772, %764, %755, %742, %725, %717, %709, %701, %693, %685, %673, %659, %636, %628, %619, %611, %603, %591, %580, %572, %563, %554, %439, %380, %358, %339, %300, %294
  %2869 = load i32, ptr %3, align 4
  ret i32 %2869
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderGetCodecType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifEncoder, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call i32 @avifCodecTypeFromChoice(i32 noundef %5, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @avifGetErrorForItemCategory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 8, i32 7
  ret i32 %5
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) #1

declare i32 @avifSequenceHeaderParse(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @avifRWStreamStart(ptr noundef, ptr noundef) #1

declare i32 @avifRWStreamWriteBox(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @avifRWStreamWriteChars(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avifRWStreamWriteU32(ptr noundef, i32 noundef) #1

declare void @avifRWStreamFinishBox(ptr noundef, i64 noundef) #1

declare i32 @avifRWStreamWriteFullBox(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @avifRWStreamWriteZeros(ptr noundef, i64 noundef) #1

declare i32 @avifRWStreamWriteU16(ptr noundef, i16 noundef zeroext) #1

declare i32 @avifRWStreamWriteBits(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderItemAddMdatFixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %7, i32 0, i32 13
  %9 = call ptr @avifArrayPush(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 26, ptr %3, align 4
  br label %20

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @avifRWStreamOffset(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifOffsetFixup, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @avifRWStreamWrite(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @avifItemPropertyDedupCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 72)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %26

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %9, i32 0, i32 0
  %11 = call i32 @avifArrayCreate(ptr noundef %10, i32 noundef 24, i32 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %14)
  store ptr null, ptr %1, align 8
  br label %26

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %16, i32 0, i32 2
  %18 = call i32 @avifRWDataRealloc(ptr noundef %17, i64 noundef 2048)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %21, i32 0, i32 0
  call void @avifArrayDestroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %23)
  store ptr null, ptr %1, align 8
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %20, %13, %6
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @avifRWStreamWriteProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca [3 x i32], align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %556, %4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.avifEncoder, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %559

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.avifEncoder, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.avifEncoderItem, ptr %68, i64 %70
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 0
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @.str.64, i64 noundef 4) #7
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %84, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 84, i1 false)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %62
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %556

97:                                               ; preds = %93, %90, %62
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %98, i32 0, i32 21
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %168

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %168

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.avifEncoder, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %112, i32 0, i32 21
  %114 = load i16, ptr %113, align 4
  %115 = call ptr @avifEncoderDataFindItemByID(ptr noundef %111, i16 noundef zeroext %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %167

118:                                              ; preds = %108
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @memcmp(ptr noundef %121, ptr noundef @.str.59, i64 noundef 4) #7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %167, label %124

124:                                              ; preds = %118
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %159, %124
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.avifEncoder, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %16, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.avifEncoderItem, ptr %135, i64 %137
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %139, i32 0, i32 21
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %143, i32 0, i32 21
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %129
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %156, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %157, i64 84, i1 false)
  store i32 1, ptr %15, align 4
  br label %162

158:                                              ; preds = %148, %129
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %16, align 4
  br label %125, !llvm.loop !30

162:                                              ; preds = %153, %125
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %556

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %118, %108
  br label %168

168:                                              ; preds = %167, %103, %97
  %169 = load ptr, ptr %9, align 8
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds nuw %struct.avifImage, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %19, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds nuw %struct.avifImage, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %20, align 4
  %176 = load i32, ptr %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %168
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %19, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %20, align 4
  br label %185

185:                                              ; preds = %178, %168
  %186 = load ptr, ptr %6, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %186)
  br label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %188, i32 0, i32 1
  %190 = call i32 @avifRWStreamWriteFullBox(ptr noundef %189, ptr noundef @.str.65, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %21)
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %22, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %22, align 4
  store i32 %194, ptr %5, align 4
  br label %560

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %19, align 4
  %201 = call i32 @avifRWStreamWriteU32(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %23, align 4
  %202 = load i32, ptr %23, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load i32, ptr %23, align 4
  store i32 %205, ptr %5, align 4
  br label %560

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %20, align 4
  %212 = call i32 @avifRWStreamWriteU32(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %24, align 4
  %213 = load i32, ptr %24, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = load i32, ptr %24, align 4
  store i32 %216, ptr %5, align 4
  br label %560

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %21, align 8
  call void @avifRWStreamFinishBox(ptr noundef %220, i64 noundef %221)
  br label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %225, i32 0, i32 22
  %227 = call i32 @avifItemPropertyDedupFinish(ptr noundef %223, ptr noundef %224, ptr noundef %226, i32 noundef 0)
  store i32 %227, ptr %25, align 4
  %228 = load i32, ptr %25, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = load i32, ptr %25, align 4
  store i32 %231, ptr %5, align 4
  br label %560

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %6, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %234)
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw %struct.avifImage, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 4
  br label %244

244:                                              ; preds = %239, %233
  %245 = phi i1 [ true, %233 ], [ %243, %239 ]
  %246 = select i1 %245, i32 1, i32 3
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %26, align 1
  br label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %249, i32 0, i32 1
  %251 = call i32 @avifRWStreamWriteFullBox(ptr noundef %250, ptr noundef @.str.66, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %27)
  store i32 %251, ptr %28, align 4
  %252 = load i32, ptr %28, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = load i32, ptr %28, align 4
  store i32 %255, ptr %5, align 4
  br label %560

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %26, align 1
  %262 = call i32 @avifRWStreamWriteU8(ptr noundef %260, i8 noundef zeroext %261)
  store i32 %262, ptr %29, align 4
  %263 = load i32, ptr %29, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = load i32, ptr %29, align 4
  store i32 %266, ptr %5, align 4
  br label %560

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  store i8 0, ptr %30, align 1
  br label %269

269:                                              ; preds = %290, %268
  %270 = load i8, ptr %30, align 1
  %271 = zext i8 %270 to i32
  %272 = load i8, ptr %26, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds nuw %struct.avifImage, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = trunc i32 %281 to i8
  %283 = call i32 @avifRWStreamWriteU8(ptr noundef %278, i8 noundef zeroext %282)
  store i32 %283, ptr %31, align 4
  %284 = load i32, ptr %31, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = load i32, ptr %31, align 4
  store i32 %287, ptr %5, align 4
  br label %560

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i8, ptr %30, align 1
  %292 = add i8 %291, 1
  store i8 %292, ptr %30, align 1
  br label %269, !llvm.loop !31

293:                                              ; preds = %269
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %27, align 8
  call void @avifRWStreamFinishBox(ptr noundef %295, i64 noundef %296)
  br label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %300, i32 0, i32 22
  %302 = call i32 @avifItemPropertyDedupFinish(ptr noundef %298, ptr noundef %299, ptr noundef %301, i32 noundef 0)
  store i32 %302, ptr %32, align 4
  %303 = load i32, ptr %32, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load i32, ptr %32, align 4
  store i32 %306, ptr %5, align 4
  br label %560

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %344

313:                                              ; preds = %308
  %314 = load ptr, ptr %6, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %314)
  br label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.avifEncoder, ptr %320, i32 0, i32 19
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @writeConfigBox(ptr noundef %317, ptr noundef %319, ptr noundef %324)
  store i32 %325, ptr %33, align 4
  %326 = load i32, ptr %33, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %315
  %329 = load i32, ptr %33, align 4
  store i32 %329, ptr %5, align 4
  br label %560

330:                                              ; preds = %315
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %335, i32 0, i32 22
  %337 = call i32 @avifItemPropertyDedupFinish(ptr noundef %333, ptr noundef %334, ptr noundef %336, i32 noundef 1)
  store i32 %337, ptr %34, align 4
  %338 = load i32, ptr %34, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = load i32, ptr %34, align 4
  store i32 %341, ptr %5, align 4
  br label %560

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %308
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %345, i32 0, i32 7
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %386

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %350)
  br label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %352, i32 0, i32 1
  %354 = call i32 @avifRWStreamWriteFullBox(ptr noundef %353, ptr noundef @.str.67, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %35)
  store i32 %354, ptr %36, align 4
  %355 = load i32, ptr %36, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = load i32, ptr %36, align 4
  store i32 %358, ptr %5, align 4
  br label %560

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %362, i32 0, i32 1
  %364 = call i32 @avifRWStreamWriteChars(ptr noundef %363, ptr noundef @alphaURN, i64 noundef 44)
  store i32 %364, ptr %37, align 4
  %365 = load i32, ptr %37, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  %368 = load i32, ptr %37, align 4
  store i32 %368, ptr %5, align 4
  br label %560

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %35, align 8
  call void @avifRWStreamFinishBox(ptr noundef %372, i64 noundef %373)
  br label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %377, i32 0, i32 22
  %379 = call i32 @avifItemPropertyDedupFinish(ptr noundef %375, ptr noundef %376, ptr noundef %378, i32 noundef 0)
  store i32 %379, ptr %38, align 4
  %380 = load i32, ptr %38, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = load i32, ptr %38, align 4
  store i32 %383, ptr %5, align 4
  br label %560

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  br label %426

386:                                              ; preds = %344
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %425

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %395, i32 0, i32 22
  %397 = load ptr, ptr %6, align 8
  %398 = call i32 @avifEncoderWriteColorProperties(ptr noundef %393, ptr noundef %394, ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %39, align 4
  %399 = load i32, ptr %39, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %392
  %402 = load i32, ptr %39, align 4
  store i32 %402, ptr %5, align 4
  br label %560

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %13, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  br label %424

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %18, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %414, i32 0, i32 22
  %416 = load ptr, ptr %6, align 8
  %417 = call i32 @avifEncoderWriteHDRProperties(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %415, ptr noundef %416)
  store i32 %417, ptr %40, align 4
  %418 = load i32, ptr %40, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %409
  %421 = load i32, ptr %40, align 4
  store i32 %421, ptr %5, align 4
  br label %560

422:                                              ; preds = %409
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %407
  br label %425

425:                                              ; preds = %424, %386
  br label %426

426:                                              ; preds = %425, %385
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %427, i32 0, i32 20
  %429 = load i32, ptr %428, align 8
  %430 = icmp ugt i32 %429, 0
  br i1 %430, label %431, label %555

431:                                              ; preds = %426
  %432 = load ptr, ptr %6, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %432)
  br label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %434, i32 0, i32 1
  %436 = call i32 @avifRWStreamWriteBox(ptr noundef %435, ptr noundef @.str.68, i64 noundef 0, ptr noundef %41)
  store i32 %436, ptr %42, align 4
  %437 = load i32, ptr %42, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %433
  %440 = load i32, ptr %42, align 4
  store i32 %440, ptr %5, align 4
  br label %560

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 12, i1 false)
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %443

443:                                              ; preds = %471, %442
  %444 = load i32, ptr %45, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %445, i32 0, i32 20
  %447 = load i32, ptr %446, align 8
  %448 = icmp ult i32 %444, %447
  br i1 %448, label %449, label %474

449:                                              ; preds = %443
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %45, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct.avifEncodeSample, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.avifRWData, ptr %459, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %46, align 4
  %463 = load i32, ptr %46, align 4
  %464 = load i32, ptr %45, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %465
  store i32 %463, ptr %466, align 4
  %467 = load i32, ptr %46, align 4
  %468 = icmp ugt i32 %467, 65535
  br i1 %468, label %469, label %470

469:                                              ; preds = %449
  store i32 1, ptr %44, align 4
  br label %470

470:                                              ; preds = %469, %449
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %45, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %45, align 4
  br label %443, !llvm.loop !32

474:                                              ; preds = %443
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %476, i32 0, i32 1
  %478 = call i32 @avifRWStreamWriteBits(ptr noundef %477, i32 noundef 0, i64 noundef 7)
  store i32 %478, ptr %47, align 4
  %479 = load i32, ptr %47, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %475
  %482 = load i32, ptr %47, align 4
  store i32 %482, ptr %5, align 4
  br label %560

483:                                              ; preds = %475
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %44, align 4
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 1, i32 0
  %491 = call i32 @avifRWStreamWriteBits(ptr noundef %487, i32 noundef %490, i64 noundef 1)
  store i32 %491, ptr %48, align 4
  %492 = load i32, ptr %48, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %485
  %495 = load i32, ptr %48, align 4
  store i32 %495, ptr %5, align 4
  br label %560

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496
  store i32 0, ptr %49, align 4
  br label %498

498:                                              ; preds = %536, %497
  %499 = load i32, ptr %49, align 4
  %500 = icmp ult i32 %499, 3
  br i1 %500, label %501, label %539

501:                                              ; preds = %498
  %502 = load i32, ptr %44, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %519

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %49, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = call i32 @avifRWStreamWriteU32(ptr noundef %507, i32 noundef %511)
  store i32 %512, ptr %50, align 4
  %513 = load i32, ptr %50, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %505
  %516 = load i32, ptr %50, align 4
  store i32 %516, ptr %5, align 4
  br label %560

517:                                              ; preds = %505
  br label %518

518:                                              ; preds = %517
  br label %535

519:                                              ; preds = %501
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %49, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = trunc i32 %526 to i16
  %528 = call i32 @avifRWStreamWriteU16(ptr noundef %522, i16 noundef zeroext %527)
  store i32 %528, ptr %51, align 4
  %529 = load i32, ptr %51, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %520
  %532 = load i32, ptr %51, align 4
  store i32 %532, ptr %5, align 4
  br label %560

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %518
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %49, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %49, align 4
  br label %498, !llvm.loop !33

539:                                              ; preds = %498
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %540, i32 0, i32 1
  %542 = load i64, ptr %41, align 8
  call void @avifRWStreamFinishBox(ptr noundef %541, i64 noundef %542)
  br label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %546, i32 0, i32 22
  %548 = call i32 @avifItemPropertyDedupFinish(ptr noundef %544, ptr noundef %545, ptr noundef %547, i32 noundef 0)
  store i32 %548, ptr %52, align 4
  %549 = load i32, ptr %52, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = load i32, ptr %52, align 4
  store i32 %552, ptr %5, align 4
  br label %560

553:                                              ; preds = %543
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %426
  br label %556

556:                                              ; preds = %555, %165, %96
  %557 = load i32, ptr %10, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %10, align 4
  br label %53, !llvm.loop !34

559:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  br label %560

560:                                              ; preds = %559, %551, %531, %515, %494, %481, %439, %420, %401, %382, %367, %357, %340, %328, %305, %286, %265, %254, %230, %215, %204, %193
  %561 = load i32, ptr %5, align 4
  ret i32 %561
}

; Function Attrs: nounwind uwtable
define internal void @avifItemPropertyDedupDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %3, i32 0, i32 0
  call void @avifArrayDestroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %5, i32 0, i32 2
  call void @avifRWDataFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %7)
  ret void
}

declare i32 @avifRWStreamWriteU8(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifWriteAltrGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @avifRWStreamWriteBox(ptr noundef %15, ptr noundef @.str.69, i64 noundef 0, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %85

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @avifRWStreamWriteFullBox(ptr noundef %24, ptr noundef @.str.70, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %3, align 4
  br label %85

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @avifRWStreamWriteU32(ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %3, align 4
  br label %85

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.avifEncoderItemIdArray, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @avifRWStreamWriteU32(ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %3, align 4
  br label %85

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %77, %52
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.avifEncoderItemIdArray, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.avifEncoderItemIdArray, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = call i32 @avifRWStreamWriteU32(ptr noundef %61, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %3, align 4
  br label %85

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %53, !llvm.loop !35

80:                                               ; preds = %53
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %8, align 8
  call void @avifRWStreamFinishBox(ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %6, align 8
  call void @avifRWStreamFinishBox(ptr noundef %83, i64 noundef %84)
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %80, %73, %49, %37, %28, %19
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare i32 @avifRWStreamWriteU64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderWriteTrackMetaBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %2
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.avifEncoder, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %45, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.avifEncoder, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.avifEncoderItem, ptr %59, i64 %61
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.avifEncoder, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @memcmp(ptr noundef %65, ptr noundef %70, i64 noundef 4) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %53
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !36

80:                                               ; preds = %44
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %441

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @avifRWStreamWriteFullBox(ptr noundef %86, ptr noundef @.str.11, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %9)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %3, align 4
  br label %441

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @avifRWStreamWriteFullBox(ptr noundef %95, ptr noundef @.str.12, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %11)
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %3, align 4
  br label %441

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @avifRWStreamWriteU32(ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %3, align 4
  br label %441

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @avifRWStreamWriteChars(ptr noundef %113, ptr noundef @.str.13, i64 noundef 4)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %14, align 4
  store i32 %118, ptr %3, align 4
  br label %441

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @avifRWStreamWriteZeros(ptr noundef %122, i64 noundef 12)
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %3, align 4
  br label %441

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @avifRWStreamWriteChars(ptr noundef %131, ptr noundef @.str.14, i64 noundef 8)
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %3, align 4
  br label %441

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %11, align 8
  call void @avifRWStreamFinishBox(ptr noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @avifRWStreamWriteFullBox(ptr noundef %142, ptr noundef @.str.16, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %17)
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %18, align 4
  store i32 %147, ptr %3, align 4
  br label %441

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @avifRWStreamWriteBits(ptr noundef %151, i32 noundef 4, i64 noundef 4)
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %19, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %19, align 4
  store i32 %156, ptr %3, align 4
  br label %441

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @avifRWStreamWriteBits(ptr noundef %160, i32 noundef 4, i64 noundef 4)
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr %20, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %20, align 4
  store i32 %165, ptr %3, align 4
  br label %441

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @avifRWStreamWriteBits(ptr noundef %169, i32 noundef 0, i64 noundef 4)
  store i32 %170, ptr %21, align 4
  %171 = load i32, ptr %21, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load i32, ptr %21, align 4
  store i32 %174, ptr %3, align 4
  br label %441

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @avifRWStreamWriteBits(ptr noundef %178, i32 noundef 0, i64 noundef 4)
  store i32 %179, ptr %22, align 4
  %180 = load i32, ptr %22, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %22, align 4
  store i32 %183, ptr %3, align 4
  br label %441

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = trunc i32 %188 to i16
  %190 = call i32 @avifRWStreamWriteU16(ptr noundef %187, i16 noundef zeroext %189)
  store i32 %190, ptr %23, align 4
  %191 = load i32, ptr %23, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %23, align 4
  store i32 %194, ptr %3, align 4
  br label %441

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %24, align 4
  br label %197

197:                                              ; preds = %291, %196
  %198 = load i32, ptr %24, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.avifEncoder, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp ult i32 %198, %204
  br i1 %205, label %206, label %294

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.avifEncoder, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %24, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.avifEncoderItem, ptr %212, i64 %214
  store ptr %215, ptr %25, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.avifEncoder, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @memcmp(ptr noundef %218, ptr noundef %223, i64 noundef 4) #7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %206
  br label %291

227:                                              ; preds = %206
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8
  %233 = call i32 @avifRWStreamWriteU16(ptr noundef %229, i16 noundef zeroext %232)
  store i32 %233, ptr %26, align 4
  %234 = load i32, ptr %26, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load i32, ptr %26, align 4
  store i32 %237, ptr %3, align 4
  br label %441

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @avifRWStreamWriteU16(ptr noundef %241, i16 noundef zeroext 0)
  store i32 %242, ptr %27, align 4
  %243 = load i32, ptr %27, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load i32, ptr %27, align 4
  store i32 %246, ptr %3, align 4
  br label %441

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @avifRWStreamWriteU16(ptr noundef %250, i16 noundef zeroext 1)
  store i32 %251, ptr %28, align 4
  %252 = load i32, ptr %28, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load i32, ptr %28, align 4
  store i32 %255, ptr %3, align 4
  br label %441

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %25, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @avifEncoderItemAddMdatFixup(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %29, align 4
  %262 = load i32, ptr %29, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = load i32, ptr %29, align 4
  store i32 %265, ptr %3, align 4
  br label %441

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @avifRWStreamWriteU32(ptr noundef %269, i32 noundef 0)
  store i32 %270, ptr %30, align 4
  %271 = load i32, ptr %30, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load i32, ptr %30, align 4
  store i32 %274, ptr %3, align 4
  br label %441

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds nuw %struct.avifRWData, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = call i32 @avifRWStreamWriteU32(ptr noundef %278, i32 noundef %283)
  store i32 %284, ptr %31, align 4
  %285 = load i32, ptr %31, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  %288 = load i32, ptr %31, align 4
  store i32 %288, ptr %3, align 4
  br label %441

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %226
  %292 = load i32, ptr %24, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %24, align 4
  br label %197, !llvm.loop !37

294:                                              ; preds = %197
  %295 = load ptr, ptr %5, align 8
  %296 = load i64, ptr %17, align 8
  call void @avifRWStreamFinishBox(ptr noundef %295, i64 noundef %296)
  br label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @avifRWStreamWriteFullBox(ptr noundef %298, ptr noundef @.str.17, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  store i32 %299, ptr %33, align 4
  %300 = load i32, ptr %33, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load i32, ptr %33, align 4
  store i32 %303, ptr %3, align 4
  br label %441

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %6, align 4
  %309 = trunc i32 %308 to i16
  %310 = call i32 @avifRWStreamWriteU16(ptr noundef %307, i16 noundef zeroext %309)
  store i32 %310, ptr %34, align 4
  %311 = load i32, ptr %34, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = load i32, ptr %34, align 4
  store i32 %314, ptr %3, align 4
  br label %441

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  store i32 0, ptr %35, align 4
  br label %317

317:                                              ; preds = %433, %316
  %318 = load i32, ptr %35, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.avifEncoder, ptr %319, i32 0, i32 19
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = icmp ult i32 %318, %324
  br i1 %325, label %326, label %436

326:                                              ; preds = %317
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.avifEncoder, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %35, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.avifEncoderItem, ptr %332, i64 %334
  store ptr %335, ptr %36, align 8
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.avifEncoder, ptr %339, i32 0, i32 19
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %341, i32 0, i32 18
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @memcmp(ptr noundef %338, ptr noundef %343, i64 noundef 4) #7
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %326
  br label %433

347:                                              ; preds = %326
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %5, align 8
  %350 = call i32 @avifRWStreamWriteFullBox(ptr noundef %349, ptr noundef @.str.18, i64 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %37)
  store i32 %350, ptr %38, align 4
  %351 = load i32, ptr %38, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load i32, ptr %38, align 4
  store i32 %354, ptr %3, align 4
  br label %441

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %36, align 8
  %360 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %359, i32 0, i32 0
  %361 = load i16, ptr %360, align 8
  %362 = call i32 @avifRWStreamWriteU16(ptr noundef %358, i16 noundef zeroext %361)
  store i32 %362, ptr %39, align 4
  %363 = load i32, ptr %39, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = load i32, ptr %39, align 4
  store i32 %366, ptr %3, align 4
  br label %441

367:                                              ; preds = %357
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = call i32 @avifRWStreamWriteU16(ptr noundef %370, i16 noundef zeroext 0)
  store i32 %371, ptr %40, align 4
  %372 = load i32, ptr %40, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load i32, ptr %40, align 4
  store i32 %375, ptr %3, align 4
  br label %441

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %36, align 8
  %381 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [4 x i8], ptr %381, i64 0, i64 0
  %383 = call i32 @avifRWStreamWrite(ptr noundef %379, ptr noundef %382, i64 noundef 4)
  store i32 %383, ptr %41, align 4
  %384 = load i32, ptr %41, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = load i32, ptr %41, align 4
  store i32 %387, ptr %3, align 4
  br label %441

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %36, align 8
  %393 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %36, align 8
  %396 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %395, i32 0, i32 10
  %397 = load i64, ptr %396, align 8
  %398 = call i32 @avifRWStreamWriteChars(ptr noundef %391, ptr noundef %394, i64 noundef %397)
  store i32 %398, ptr %42, align 4
  %399 = load i32, ptr %42, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %390
  %402 = load i32, ptr %42, align 4
  store i32 %402, ptr %3, align 4
  br label %441

403:                                              ; preds = %390
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %405, i32 0, i32 11
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %430

409:                                              ; preds = %404
  %410 = load ptr, ptr %36, align 8
  %411 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %410, i32 0, i32 12
  %412 = load i64, ptr %411, align 8
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %36, align 8
  %418 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %417, i32 0, i32 11
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %36, align 8
  %421 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %420, i32 0, i32 12
  %422 = load i64, ptr %421, align 8
  %423 = call i32 @avifRWStreamWriteChars(ptr noundef %416, ptr noundef %419, i64 noundef %422)
  store i32 %423, ptr %43, align 4
  %424 = load i32, ptr %43, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %415
  %427 = load i32, ptr %43, align 4
  store i32 %427, ptr %3, align 4
  br label %441

428:                                              ; preds = %415
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %409, %404
  %431 = load ptr, ptr %5, align 8
  %432 = load i64, ptr %37, align 8
  call void @avifRWStreamFinishBox(ptr noundef %431, i64 noundef %432)
  br label %433

433:                                              ; preds = %430, %346
  %434 = load i32, ptr %35, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %35, align 4
  br label %317, !llvm.loop !38

436:                                              ; preds = %317
  %437 = load ptr, ptr %5, align 8
  %438 = load i64, ptr %32, align 8
  call void @avifRWStreamFinishBox(ptr noundef %437, i64 noundef %438)
  %439 = load ptr, ptr %5, align 8
  %440 = load i64, ptr %9, align 8
  call void @avifRWStreamFinishBox(ptr noundef %439, i64 noundef %440)
  store i32 0, ptr %3, align 4
  br label %441

441:                                              ; preds = %436, %426, %401, %386, %374, %365, %353, %313, %302, %287, %273, %264, %254, %245, %236, %193, %182, %173, %164, %155, %146, %135, %126, %117, %108, %99, %90, %83
  %442 = load i32, ptr %3, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define internal i32 @writeConfigBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @avifRWStreamWriteBox(ptr noundef %12, ptr noundef %13, i64 noundef 0, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %4, align 4
  br label %33

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @writeCodecConfig(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  call void @avifRWStreamFinishBox(ptr noundef %31, i64 noundef %32)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %27, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderWriteColorProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %21, i32 0, i32 1
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.avifImage, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.avifRWData, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %87

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @avifRWStreamWriteBox(ptr noundef %36, ptr noundef @.str.71, i64 noundef 0, ptr noundef %11)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %107

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @avifRWStreamWriteChars(ptr noundef %45, ptr noundef @.str.72, i64 noundef 4)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %5, align 4
  br label %107

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.avifImage, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.avifRWData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.avifImage, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds nuw %struct.avifRWData, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @avifRWStreamWrite(ptr noundef %54, ptr noundef %58, i64 noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %14, align 4
  store i32 %67, ptr %5, align 4
  br label %107

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  call void @avifRWStreamFinishBox(ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @avifItemPropertyDedupFinish(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4
  store i32 %83, ptr %5, align 4
  br label %107

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %23
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @avifEncoderWriteNclxProperty(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %16, align 4
  store i32 %98, ptr %5, align 4
  br label %107

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @avifEncoderWriteExtendedColorProperties(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %100, %97, %82, %66, %49, %40
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderWriteHDRProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.avifImage, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct.avifContentLightLevelInformationBox, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.avifImage, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.avifContentLightLevelInformationBox, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %88

30:                                               ; preds = %23, %5
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @avifRWStreamWriteBox(ptr noundef %37, ptr noundef @.str.78, i64 noundef 0, ptr noundef %12)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %6, align 4
  br label %89

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.avifImage, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct.avifContentLightLevelInformationBox, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = call i32 @avifRWStreamWriteU16(ptr noundef %46, i16 noundef zeroext %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %6, align 4
  br label %89

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.avifImage, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.avifContentLightLevelInformationBox, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = call i32 @avifRWStreamWriteU16(ptr noundef %59, i16 noundef zeroext %63)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4
  store i32 %68, ptr %6, align 4
  br label %89

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %12, align 8
  call void @avifRWStreamFinishBox(ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @avifItemPropertyDedupFinish(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %6, align 4
  br label %89

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %23
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %83, %67, %54, %41
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

declare i64 @avifRWStreamOffset(ptr noundef) #1

declare void @avifRWStreamSetOffset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderWriteMediaDataBox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.avifEncoder, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.avifIOStats, ptr %44, i32 0, i32 0
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.avifEncoder, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.avifIOStats, ptr %47, i32 0, i32 1
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.avifEncoder, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %51, i32 0, i32 17
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @avifRWStreamWriteBox(ptr noundef %54, ptr noundef @.str.79, i64 noundef 0, ptr noundef %10)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %5, align 4
  br label %538

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @avifRWStreamOffset(ptr noundef %62)
  store i64 %63, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %357, %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %360

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %353, %67
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.avifEncoder, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %75, %81
  br i1 %82, label %83, label %356

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.avifEncoder, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.avifEncoderItem, ptr %89, i64 %91
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.avifRWData, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %83
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %353

107:                                              ; preds = %98, %83
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.62, i64 noundef 4) #7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef @.str.60, i64 noundef 4) #7
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %113, %107
  %121 = phi i1 [ true, %107 ], [ %119, %113 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %18, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %353

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %353

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.avifEncoder, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %142
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @avifArrayPush(ptr noundef %156)
  br label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @avifArrayPush(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi ptr [ %157, %155 ], [ %160, %158 ]
  store ptr %162, ptr %20, align 8
  br label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %20, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 26, ptr %5, align 4
  br label %538

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %20, align 8
  store ptr %169, ptr %170, align 8
  br label %353

171:                                              ; preds = %142, %137
  store i64 0, ptr %21, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %171
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.avifEncodeSample, ptr %185, i64 0
  store ptr %186, ptr %22, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.avifRWData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.avifRWData, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @avifEncoderFindExistingChunk(ptr noundef %187, i64 noundef %188, ptr noundef %192, i64 noundef %196)
  store i64 %197, ptr %21, align 8
  br label %210

198:                                              ; preds = %171
  %199 = load ptr, ptr %7, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.avifRWData, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.avifRWData, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @avifEncoderFindExistingChunk(ptr noundef %199, i64 noundef %200, ptr noundef %204, i64 noundef %208)
  store i64 %209, ptr %21, align 8
  br label %210

210:                                              ; preds = %198, %179
  %211 = load i64, ptr %21, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %314, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = call i64 @avifRWStreamOffset(ptr noundef %214)
  store i64 %215, ptr %21, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 0
  br i1 %222, label %223, label %295

223:                                              ; preds = %213
  store i32 0, ptr %23, align 4
  br label %224

224:                                              ; preds = %291, %223
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp ult i32 %225, %231
  br i1 %232, label %233, label %294

233:                                              ; preds = %224
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %23, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.avifEncodeSample, ptr %239, i64 %241
  store ptr %242, ptr %24, align 8
  br label %243

243:                                              ; preds = %233
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.avifRWData, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.avifRWData, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call i32 @avifRWStreamWrite(ptr noundef %244, ptr noundef %248, i64 noundef %252)
  store i32 %253, ptr %25, align 4
  %254 = load i32, ptr %25, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %243
  %257 = load i32, ptr %25, align 4
  store i32 %257, ptr %5, align 4
  br label %538

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.avifRWData, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.avifEncoder, ptr %269, i32 0, i32 17
  %271 = getelementptr inbounds nuw %struct.avifIOStats, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %268
  store i64 %273, ptr %271, align 8
  br label %290

274:                                              ; preds = %259
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.avifRWData, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.avifEncoder, ptr %284, i32 0, i32 17
  %286 = getelementptr inbounds nuw %struct.avifIOStats, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, %283
  store i64 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %279, %274
  br label %290

290:                                              ; preds = %289, %264
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %23, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %23, align 4
  br label %224, !llvm.loop !39

294:                                              ; preds = %224
  br label %313

295:                                              ; preds = %213
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.avifRWData, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw %struct.avifRWData, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i32 @avifRWStreamWrite(ptr noundef %297, ptr noundef %301, i64 noundef %305)
  store i32 %306, ptr %26, align 4
  %307 = load i32, ptr %26, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %296
  %310 = load i32, ptr %26, align 4
  store i32 %310, ptr %5, align 4
  br label %538

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %294
  br label %314

314:                                              ; preds = %313, %210
  store i32 0, ptr %27, align 4
  br label %315

315:                                              ; preds = %349, %314
  %316 = load i32, ptr %27, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %317, i32 0, i32 13
  %319 = getelementptr inbounds nuw %struct.avifOffsetFixupArray, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp ult i32 %316, %320
  br i1 %321, label %322, label %352

322:                                              ; preds = %315
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %323, i32 0, i32 13
  %325 = getelementptr inbounds nuw %struct.avifOffsetFixupArray, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %27, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.avifOffsetFixup, ptr %326, i64 %328
  store ptr %329, ptr %28, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = call i64 @avifRWStreamOffset(ptr noundef %330)
  store i64 %331, ptr %29, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds nuw %struct.avifOffsetFixup, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  call void @avifRWStreamSetOffset(ptr noundef %332, i64 noundef %335)
  br label %336

336:                                              ; preds = %322
  %337 = load ptr, ptr %7, align 8
  %338 = load i64, ptr %21, align 8
  %339 = trunc i64 %338 to i32
  %340 = call i32 @avifRWStreamWriteU32(ptr noundef %337, i32 noundef %339)
  store i32 %340, ptr %30, align 4
  %341 = load i32, ptr %30, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = load i32, ptr %30, align 4
  store i32 %344, ptr %5, align 4
  br label %538

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %7, align 8
  %348 = load i64, ptr %29, align 8
  call void @avifRWStreamSetOffset(ptr noundef %347, i64 noundef %348)
  br label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %27, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %27, align 4
  br label %315, !llvm.loop !40

352:                                              ; preds = %315
  br label %353

353:                                              ; preds = %352, %168, %136, %126, %106
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %16, align 4
  br label %74, !llvm.loop !41

356:                                              ; preds = %74
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %13, align 4
  br label %64, !llvm.loop !42

360:                                              ; preds = %64
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.avifEncoderItemReferenceArray, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct.avifEncoderItemReferenceArray, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp ugt i32 %363, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %360
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.avifEncoderItemReferenceArray, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  br label %376

372:                                              ; preds = %360
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.avifEncoderItemReferenceArray, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  br label %376

376:                                              ; preds = %372, %368
  %377 = phi i32 [ %371, %368 ], [ %375, %372 ]
  store i32 %377, ptr %31, align 4
  %378 = load i32, ptr %31, align 4
  %379 = icmp ugt i32 %378, 0
  br i1 %379, label %380, label %535

380:                                              ; preds = %376
  store i32 0, ptr %33, align 4
  br label %381

381:                                              ; preds = %531, %380
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  br label %382

382:                                              ; preds = %525, %381
  %383 = load i32, ptr %34, align 4
  %384 = load i32, ptr %31, align 4
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %528

386:                                              ; preds = %382
  store i32 0, ptr %35, align 4
  br label %387

387:                                              ; preds = %521, %386
  %388 = load i32, ptr %35, align 4
  %389 = icmp slt i32 %388, 2
  br i1 %389, label %390, label %524

390:                                              ; preds = %387
  %391 = load i32, ptr %35, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %9, align 8
  br label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %8, align 8
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %36, align 8
  %399 = load i32, ptr %34, align 4
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw %struct.avifEncoderItemReferenceArray, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = icmp uge i32 %399, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  br label %521

405:                                              ; preds = %397
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds nuw %struct.avifEncoderItemReferenceArray, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %34, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %37, align 8
  %413 = load ptr, ptr %37, align 8
  %414 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %33, align 4
  %420 = icmp ule i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %405
  br label %521

422:                                              ; preds = %405
  %423 = load ptr, ptr %37, align 8
  %424 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %33, align 4
  %430 = add i32 %429, 1
  %431 = icmp ugt i32 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %422
  store i32 1, ptr %32, align 4
  br label %433

433:                                              ; preds = %432, %422
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %37, align 8
  %436 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %33, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.avifEncodeSample, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %443, i32 0, i32 0
  store ptr %444, ptr %38, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load i64, ptr %12, align 8
  %447 = load ptr, ptr %38, align 8
  %448 = getelementptr inbounds nuw %struct.avifRWData, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %38, align 8
  %451 = getelementptr inbounds nuw %struct.avifRWData, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = call i64 @avifEncoderFindExistingChunk(ptr noundef %445, i64 noundef %446, ptr noundef %449, i64 noundef %452)
  store i64 %453, ptr %39, align 8
  %454 = load i64, ptr %39, align 8
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %495, label %456

456:                                              ; preds = %434
  %457 = load ptr, ptr %7, align 8
  %458 = call i64 @avifRWStreamOffset(ptr noundef %457)
  store i64 %458, ptr %39, align 8
  br label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %38, align 8
  %462 = getelementptr inbounds nuw %struct.avifRWData, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %38, align 8
  %465 = getelementptr inbounds nuw %struct.avifRWData, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call i32 @avifRWStreamWrite(ptr noundef %460, ptr noundef %463, i64 noundef %466)
  store i32 %467, ptr %40, align 4
  %468 = load i32, ptr %40, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %459
  %471 = load i32, ptr %40, align 4
  store i32 %471, ptr %5, align 4
  br label %538

472:                                              ; preds = %459
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %35, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %473
  %477 = load ptr, ptr %38, align 8
  %478 = getelementptr inbounds nuw %struct.avifRWData, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct.avifEncoder, ptr %480, i32 0, i32 17
  %482 = getelementptr inbounds nuw %struct.avifIOStats, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %483, %479
  store i64 %484, ptr %482, align 8
  br label %494

485:                                              ; preds = %473
  %486 = load ptr, ptr %38, align 8
  %487 = getelementptr inbounds nuw %struct.avifRWData, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds nuw %struct.avifEncoder, ptr %489, i32 0, i32 17
  %491 = getelementptr inbounds nuw %struct.avifIOStats, ptr %490, i32 0, i32 0
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, %488
  store i64 %493, ptr %491, align 8
  br label %494

494:                                              ; preds = %485, %476
  br label %495

495:                                              ; preds = %494, %434
  %496 = load ptr, ptr %7, align 8
  %497 = call i64 @avifRWStreamOffset(ptr noundef %496)
  store i64 %497, ptr %41, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %37, align 8
  %500 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %499, i32 0, i32 13
  %501 = getelementptr inbounds nuw %struct.avifOffsetFixupArray, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %33, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %struct.avifOffsetFixup, ptr %502, i64 %504
  %506 = getelementptr inbounds nuw %struct.avifOffsetFixup, ptr %505, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  call void @avifRWStreamSetOffset(ptr noundef %498, i64 noundef %507)
  br label %508

508:                                              ; preds = %495
  %509 = load ptr, ptr %7, align 8
  %510 = load i64, ptr %39, align 8
  %511 = trunc i64 %510 to i32
  %512 = call i32 @avifRWStreamWriteU32(ptr noundef %509, i32 noundef %511)
  store i32 %512, ptr %42, align 4
  %513 = load i32, ptr %42, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %508
  %516 = load i32, ptr %42, align 4
  store i32 %516, ptr %5, align 4
  br label %538

517:                                              ; preds = %508
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %7, align 8
  %520 = load i64, ptr %41, align 8
  call void @avifRWStreamSetOffset(ptr noundef %519, i64 noundef %520)
  br label %521

521:                                              ; preds = %518, %421, %404
  %522 = load i32, ptr %35, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %35, align 4
  br label %387, !llvm.loop !43

524:                                              ; preds = %387
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %34, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %34, align 4
  br label %382, !llvm.loop !44

528:                                              ; preds = %382
  %529 = load i32, ptr %33, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %33, align 4
  br label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %32, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %381, label %534, !llvm.loop !45

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534, %376
  %536 = load ptr, ptr %7, align 8
  %537 = load i64, ptr %10, align 8
  call void @avifRWStreamFinishBox(ptr noundef %536, i64 noundef %537)
  store i32 0, ptr %5, align 4
  br label %538

538:                                              ; preds = %535, %515, %470, %343, %309, %256, %166, %58
  %539 = load i32, ptr %5, align 4
  ret i32 %539
}

declare void @avifRWStreamFinishWrite(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifEncoderWrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @avifEncoderAddImage(ptr noundef %9, ptr noundef %10, i64 noundef 1, i32 noundef 2)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @avifEncoderFinish(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @avifEncoderDataCreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @avifAlloc(i64 noundef 536)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %39

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 536, i1 false)
  %9 = call ptr @avifImageCreateEmpty()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %10, i32 0, i32 11
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  br label %37

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %18, i32 0, i32 0
  %20 = call i32 @avifArrayCreate(ptr noundef %19, i32 noundef 248, i32 noundef 8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %24, i32 0, i32 1
  %26 = call i32 @avifArrayCreate(ptr noundef %25, i32 noundef 8, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %30, i32 0, i32 14
  %32 = call i32 @avifArrayCreate(ptr noundef %31, i32 noundef 2, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %1, align 8
  br label %39

37:                                               ; preds = %34, %28, %22, %16
  %38 = load ptr, ptr %2, align 8
  call void @avifEncoderDataDestroy(ptr noundef %38)
  store ptr null, ptr %1, align 8
  br label %39

39:                                               ; preds = %37, %35, %6
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

declare ptr @avifImageCreateEmpty() #1

declare void @avifCodecDestroy(ptr noundef) #1

declare void @avifImageDestroy(ptr noundef) #1

declare ptr @avifCodecName(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifValidateImageBasicProperties(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.avifImage, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 8
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifImage, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.avifImage, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 6, ptr %2, align 4
  br label %26

19:                                               ; preds = %13, %8, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.avifImage, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 4, ptr %2, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %18
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @avifValidateGrid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = mul i32 %23, %24
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.avifImage, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @avifGridWidth(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @avifGridHeight(i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %49

49:                                               ; preds = %198, %5
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %201

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %19, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %20, align 8
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, 1
  %61 = load i32, ptr %7, align 4
  %62 = urem i32 %60, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load i32, ptr %15, align 4
  br label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.avifImage, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %65, %64 ], [ %69, %66 ]
  store i32 %71, ptr %21, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %16, align 4
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.avifImage, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %79 ]
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.avifImage, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %21, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.avifImage, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %90, %83
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.55, ptr @.str.56
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %22, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.avifImage, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.avifImage, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %97, ptr noundef @.str.54, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef %109)
  store i32 18, ptr %6, align 4
  br label %242

110:                                              ; preds = %90
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw %struct.avifImage, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.avifImage, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %188, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %struct.avifImage, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.avifImage, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %188, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.avifImage, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.avifImage, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %188, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %struct.avifImage, ptr %135, i32 0, i32 14
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.avifImage, ptr %139, i32 0, i32 14
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %138, %142
  br i1 %143, label %188, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw %struct.avifImage, ptr %145, i32 0, i32 15
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.avifImage, ptr %149, i32 0, i32 15
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %148, %152
  br i1 %153, label %188, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw %struct.avifImage, ptr %155, i32 0, i32 16
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.avifImage, ptr %159, i32 0, i32 16
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %158, %162
  br i1 %163, label %188, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds nuw %struct.avifImage, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.avifImage, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = icmp ne i32 %171, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %164
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw %struct.avifImage, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.avifImage, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %180, %164, %154, %144, %134, %126, %118, %110
  %189 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %189, ptr noundef @.str.57)
  store i32 18, ptr %6, align 4
  br label %242

190:                                              ; preds = %180
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct.avifImage, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [3 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  store i32 3, ptr %6, align 4
  br label %242

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %19, align 4
  br label %49, !llvm.loop !46

201:                                              ; preds = %49
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.avifImage, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %15, align 4
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %213, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.avifImage, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %207, %201
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %10, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @.str.55, ptr @.str.56
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %16, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.avifImage, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.avifImage, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %214, ptr noundef @.str.58, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef %225)
  store i32 18, ptr %6, align 4
  br label %242

226:                                              ; preds = %207
  %227 = load i32, ptr %12, align 4
  %228 = icmp ugt i32 %227, 1
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.avifImage, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %16, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = call i32 @avifAreGridDimensionsValid(i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %229
  store i32 18, ptr %6, align 4
  br label %242

241:                                              ; preds = %229, %226
  store i32 0, ptr %6, align 4
  br label %242

242:                                              ; preds = %241, %240, %213, %196, %188, %96
  %243 = load i32, ptr %6, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @avifQualityToQuantizer(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %26

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 63, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 63, %21 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ 0, %17 ], [ %25, %24 ]
  store i32 %27, ptr %7, align 4
  br label %47

28:                                               ; preds = %3
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 100, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 100, %35 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ 0, %31 ], [ %39, %38 ]
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 100, %42
  %44 = mul nsw i32 %43, 63
  %45 = add nsw i32 %44, 50
  %46 = sdiv i32 %45, 100
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %40, %26
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderDetectChanges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifEncoder, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %9, i32 0, i32 6
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.avifEncoder, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %209

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.avifEncoder, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifEncoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %73, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.avifEncoder, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.avifEncoder, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %73, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.avifEncoder, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.avifEncoder, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.avifEncoder, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.avifEncoder, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.avifEncoder, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.avifEncoder, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %52, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.avifEncoder, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.avifEncoder, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.avifEncoder, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.avifEncoder, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %57, %49, %41, %33, %25, %17
  store i32 0, ptr %3, align 4
  br label %209

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.avifEncoder, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.avifEncoder, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 64
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.avifEncoder, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.avifEncoder, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 128
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %102, %90
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.avifEncoder, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.avifEncoder, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %114, %106
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.avifEncoder, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.avifEncoder, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %126, %118
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.avifEncoder, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.avifEncoder, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 4
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %138, %130
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.avifEncoder, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.avifEncoder, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 8
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %150, %142
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.avifEncoder, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.avifEncoder, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %159, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %154
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 16
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %166, %154
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.avifEncoder, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.avifEncoder, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %175, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 32
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %182, %170
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.avifEncoder, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.avifEncoder, ptr %189, i32 0, i32 16
  %191 = call i32 @memcmp(ptr noundef %188, ptr noundef %190, i64 noundef 16) #7
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 256
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %193, %186
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.avifEncoder, ptr %198, i32 0, i32 20
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.avifCodecSpecificOptions, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp ugt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, -2147483648
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %204, %197
  store i32 1, ptr %3, align 4
  br label %209

209:                                              ; preds = %208, %73, %16
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @avifEncoderBackupSettings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.avifEncoder, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %6, i32 0, i32 6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifEncoder, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.avifEncoder, ptr %11, i32 0, i32 19
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifEncoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.avifEncoder, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.avifEncoder, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.avifEncoder, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.avifEncoder, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.avifEncoder, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.avifEncoder, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.avifEncoder, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.avifEncoder, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.avifEncoder, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.avifEncoder, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.avifEncoder, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.avifEncoder, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.avifEncoder, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.avifEncoder, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.avifEncoder, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.avifEncoder, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.avifEncoder, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.avifEncoder, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.avifEncoder, ptr %61, i32 0, i32 11
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.avifEncoder, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.avifEncoder, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.avifEncoder, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.avifEncoder, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %75, i32 0, i32 7
  store i32 %72, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.avifEncoder, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.avifEncoder, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %84, i32 0, i32 8
  store i32 %81, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.avifEncoder, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.avifEncoder, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %93, i32 0, i32 9
  store i32 %90, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.avifEncoder, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.avifEncoder, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %102, i32 0, i32 10
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.avifEncoder, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.avifEncoder, ptr %106, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %107, i64 16, i1 false)
  ret void
}

declare i32 @avifImageCopy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifGridWidth(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.avifImage, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %8, %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.avifImage, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %12, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @avifGridHeight(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.avifImage, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %8, %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.avifImage, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderAddImageItems(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = mul i32 %24, %25
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr @infeNameAlpha, ptr @infeNameColor
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = add i64 %31, 1
  store i64 %32, ptr %18, align 8
  %33 = load i32, ptr %16, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.avifEncoder, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i64, ptr %18, align 8
  %41 = call ptr @avifEncoderDataCreateItem(ptr noundef %38, ptr noundef @.str.59, ptr noundef %39, i64 noundef %40, i32 noundef 0)
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @avifWriteGridPayload(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %20, align 4
  store i32 %53, ptr %8, align 4
  br label %152

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %60, i32 0, i32 16
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %69, i32 0, i32 19
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  store i16 %73, ptr %74, align 2
  br label %75

75:                                               ; preds = %55, %7
  store i32 0, ptr %21, align 4
  br label %76

76:                                               ; preds = %148, %75
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %151

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.avifEncoder, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.avifEncoder, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i64, ptr %18, align 8
  %91 = load i32, ptr %21, align 4
  %92 = call ptr @avifEncoderDataCreateItem(ptr noundef %83, ptr noundef %88, ptr noundef %89, i64 noundef %90, i32 noundef %91)
  store ptr %92, ptr %22, align 8
  br label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %22, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 26, ptr %8, align 4
  br label %152

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.avifEncoder, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %103, i32 0, i32 2
  %105 = call i32 @avifCodecCreate(i32 noundef %102, i32 noundef 2, ptr noundef %104)
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i32, ptr %23, align 4
  store i32 %109, ptr %8, align 4
  br label %152

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.avifEncoder, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.avifCodec, ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.avifEncoder, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.avifCodec, ptr %123, i32 0, i32 2
  store ptr %120, ptr %124, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %126, i32 0, i32 7
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.avifEncoder, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %131, i32 0, i32 20
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %16, align 4
  %134 = icmp ugt i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %111
  %136 = load ptr, ptr %15, align 8
  %137 = load i16, ptr %136, align 2
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %138, i32 0, i32 21
  store i16 %137, ptr %139, align 4
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %140, i32 0, i32 8
  store i32 1, ptr %141, align 4
  br label %147

142:                                              ; preds = %111
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = load ptr, ptr %15, align 8
  store i16 %145, ptr %146, align 2
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %21, align 4
  br label %76, !llvm.loop !47

151:                                              ; preds = %76
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %108, %96, %52
  %153 = load i32, ptr %8, align 4
  ret i32 %153
}

declare i32 @avifImageIsOpaque(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @avifEncoderDataFindItemByID(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.avifEncoderItemArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.avifEncoderItem, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %8, !llvm.loop !48

36:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderDataCreateExifItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.avifRWData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.avifRWData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @avifGetExifTiffHeaderOffset(ptr noundef %13, i64 noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  br label %68

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @avifEncoderDataCreateItem(ptr noundef %23, ptr noundef @.str.60, ptr noundef @.str.60, i64 noundef 5, i32 noundef 0)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 26, ptr %3, align 4
  br label %68

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %29, i32 0, i32 13
  %31 = load i16, ptr %30, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %32, i32 0, i32 14
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %34, i32 0, i32 15
  store ptr @.str.61, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @avifHTONL(i32 noundef %37)
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.avifRWData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 4, %44
  %46 = call i32 @avifRWDataRealloc(ptr noundef %41, i64 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %3, align 4
  br label %68

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.avifRWData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 4 %9, i64 4, i1 false)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.avifRWData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.avifRWData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.avifRWData, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %67, i1 false)
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %52, %49, %27, %20
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderDataCreateXMPItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @avifEncoderDataCreateItem(ptr noundef %8, ptr noundef @.str.62, ptr noundef @.str.63, i64 noundef 4, i32 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 26, ptr %3, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %14, i32 0, i32 13
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %17, i32 0, i32 14
  store i16 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %19, i32 0, i32 15
  store ptr @.str.61, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %21, i32 0, i32 11
  store ptr @xmpContentType, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %23, i32 0, i32 12
  store i64 20, ptr %24, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.avifRWData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.avifRWData, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @avifRWDataSet(ptr noundef %27, ptr noundef %30, i64 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %3, align 4
  br label %41

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %37, %12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @avifImageCopyAndPad(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %27 = call ptr @avifImageCreateEmpty()
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %205

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @avifImageCopy(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  call void @avifImageDestroy(ptr noundef %37)
  store ptr null, ptr %4, align 8
  br label %205

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.avifImage, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.avifImage, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.avifImage, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @avifImageAllocatePlanes(ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  call void @avifImageDestroy(ptr noundef %56)
  store ptr null, ptr %4, align 8
  br label %205

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %38
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.avifImage, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @avifImageAllocatePlanes(ptr noundef %64, i32 noundef 2)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  call void @avifImageDestroy(ptr noundef %69)
  store ptr null, ptr %4, align 8
  br label %205

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @avifImageUsesU16(ptr noundef %72)
  store i32 %73, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %200, %71
  %75 = load i32, ptr %12, align 4
  %76 = icmp sle i32 %75, 3
  br i1 %76, label %77, label %203

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @avifImagePlane(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @avifImagePlaneRowBytes(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @avifImagePlaneWidth(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @avifImagePlaneHeight(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = shl i64 %91, %93
  store i64 %94, ptr %17, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @avifImagePlane(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @avifImagePlaneRowBytes(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @avifImagePlaneWidth(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @avifImagePlaneHeight(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %21, align 4
  %107 = load i32, ptr %20, align 4
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %11, align 4
  %110 = zext i32 %109 to i64
  %111 = shl i64 %108, %110
  store i64 %111, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %112

112:                                              ; preds = %175, %77
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %178

116:                                              ; preds = %112
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %116
  %124 = load i32, ptr %11, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8
  store ptr %127, ptr %24, align 8
  %128 = load i32, ptr %15, align 4
  store i32 %128, ptr %25, align 4
  br label %129

129:                                              ; preds = %144, %126
  %130 = load i32, ptr %25, align 4
  %131 = load i32, ptr %20, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %25, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 %139, ptr %143, align 2
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %25, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %25, align 4
  br label %129, !llvm.loop !49

147:                                              ; preds = %129
  br label %165

148:                                              ; preds = %123
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = trunc i32 %159 to i8
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sub i32 %161, %162
  %164 = zext i32 %163 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %152, i8 %160, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %148, %147
  br label %166

166:                                              ; preds = %165, %116
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %13, align 8
  %171 = load i32, ptr %19, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %18, align 8
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %23, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %23, align 4
  br label %112, !llvm.loop !50

178:                                              ; preds = %112
  %179 = load i32, ptr %16, align 4
  store i32 %179, ptr %26, align 4
  br label %180

180:                                              ; preds = %196, %178
  %181 = load i32, ptr %26, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %19, align 4
  %188 = zext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %190, i64 %191, i1 false)
  %192 = load i32, ptr %19, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %18, align 8
  br label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %26, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %26, align 4
  br label %180, !llvm.loop !51

199:                                              ; preds = %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %74, !llvm.loop !52

203:                                              ; preds = %74
  %204 = load ptr, ptr %8, align 8
  store ptr %204, ptr %4, align 8
  br label %205

205:                                              ; preds = %203, %68, %55, %36, %30
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderDataShouldForceKeyframeForAlpha(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %58

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %58

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.avifEncoderFrameArray, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %58

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.avifCodecEncodeOutput, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.avifEncodeSampleArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.avifEncodeSample, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.avifEncodeSample, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %45, %44, %26, %19, %14
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare void @avifCodecSpecificOptionsClear(ptr noundef) #1

declare i32 @avifAreGridDimensionsValid(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @avifEncoderDataCreateItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %13, i32 0, i32 0
  %15 = call ptr @avifArrayPush(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %74

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 8
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %24, i32 0, i32 12
  %26 = load i16, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %27, i32 0, i32 0
  store i16 %26, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 1 %32, i64 4, i1 false)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %37, i32 0, i32 10
  store i64 %36, ptr %38, align 8
  %39 = call ptr @avifCodecEncodeOutputCreate()
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  br label %58

47:                                               ; preds = %19
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %51, i32 0, i32 13
  %53 = call i32 @avifArrayCreate(ptr noundef %52, i32 noundef 8, i32 noundef 4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %6, align 8
  br label %74

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.avifEncoderItem, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @avifCodecEncodeOutputDestroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %68, i32 0, i32 12
  %70 = load i16, ptr %69, align 8
  %71 = add i16 %70, -1
  store i16 %71, ptr %69, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.avifEncoderData, ptr %72, i32 0, i32 0
  call void @avifArrayPop(ptr noundef %73)
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %67, %56, %18
  %75 = load ptr, ptr %6, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i32 @avifWriteGridPayload(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.avifRWStream, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp ugt i32 %27, 65535
  br label %29

29:                                               ; preds = %26, %5
  %30 = phi i1 [ true, %5 ], [ %28, %26 ]
  %31 = select i1 %30, i32 1, i32 0
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %7, align 8
  call void @avifRWStreamStart(ptr noundef %13, ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = call i32 @avifRWStreamWriteU8(ptr noundef %13, i8 noundef zeroext 0)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %6, align 4
  br label %120

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %12, align 1
  %44 = call i32 @avifRWStreamWriteU8(ptr noundef %13, i8 noundef zeroext %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4
  store i32 %48, ptr %6, align 4
  br label %120

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, 1
  %54 = trunc i32 %53 to i8
  %55 = call i32 @avifRWStreamWriteU8(ptr noundef %13, i8 noundef zeroext %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4
  store i32 %59, ptr %6, align 4
  br label %120

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = sub i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = call i32 @avifRWStreamWriteU8(ptr noundef %13, i8 noundef zeroext %65)
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %17, align 4
  store i32 %70, ptr %6, align 4
  br label %120

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @avifRWStreamWriteU32(ptr noundef %13, i32 noundef %79)
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %18, align 4
  store i32 %84, ptr %6, align 4
  br label %120

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @avifRWStreamWriteU32(ptr noundef %13, i32 noundef %88)
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4
  store i32 %93, ptr %6, align 4
  br label %120

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %119

96:                                               ; preds = %72
  %97 = load i32, ptr %10, align 4
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %20, align 2
  %99 = load i32, ptr %11, align 4
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %21, align 2
  br label %101

101:                                              ; preds = %96
  %102 = load i16, ptr %20, align 2
  %103 = call i32 @avifRWStreamWriteU16(ptr noundef %13, i16 noundef zeroext %102)
  store i32 %103, ptr %22, align 4
  %104 = load i32, ptr %22, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %22, align 4
  store i32 %107, ptr %6, align 4
  br label %120

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i16, ptr %21, align 2
  %112 = call i32 @avifRWStreamWriteU16(ptr noundef %13, i16 noundef zeroext %111)
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %23, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %23, align 4
  store i32 %116, ptr %6, align 4
  br label %120

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  call void @avifRWStreamFinishWrite(ptr noundef %13)
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %115, %106, %92, %83, %69, %58, %47, %38
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

declare i32 @avifCodecCreate(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @avifGetExifTiffHeaderOffset(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @avifHTONL(i32 noundef) #1

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) #1

declare i32 @avifImageUsesU16(ptr noundef) #1

declare ptr @avifImagePlane(ptr noundef, i32 noundef) #1

declare i32 @avifImagePlaneRowBytes(ptr noundef, i32 noundef) #1

declare i32 @avifImagePlaneWidth(ptr noundef, i32 noundef) #1

declare i32 @avifImagePlaneHeight(ptr noundef, i32 noundef) #1

declare i32 @avifCodecTypeFromChoice(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avifItemPropertyDedupStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %5, i32 0, i32 2
  call void @avifRWStreamStart(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @avifItemPropertyDedupFinish(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %16, i32 0, i32 1
  %18 = call i64 @avifRWStreamOffset(ptr noundef %17)
  store i64 %18, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %61, %4
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.avifItemPropertyArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.avifItemPropertyArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds %struct.avifItemProperty, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.avifRWStream, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.avifRWData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.avifRWData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %11, align 8
  %54 = call i32 @memcmp(ptr noundef %48, ptr noundef %52, i64 noundef %53) #7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %39
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  store i8 %59, ptr %10, align 1
  br label %64

60:                                               ; preds = %39, %27
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8
  br label %19, !llvm.loop !53

64:                                               ; preds = %56, %19
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %69, i32 0, i32 0
  %71 = call ptr @avifArrayPush(ptr noundef %70)
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 26, ptr %5, align 4
  br label %138

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 8
  %81 = add i8 %80, 1
  store i8 %81, ptr %79, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %82, i32 0, i32 0
  store i8 %81, ptr %83, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i64 @avifRWStreamOffset(ptr noundef %87)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.avifItemPropertyDedup, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.avifRWData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %11, align 8
  %98 = call i32 @avifRWStreamWrite(ptr noundef %92, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i32, ptr %15, align 4
  store i32 %102, ptr %5, align 4
  br label %138

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.avifItemProperty, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %10, align 1
  br label %108

108:                                              ; preds = %104, %64
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.ipmaArray, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %113, 16
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  br label %138

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %10, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.ipmaArray, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.ipmaArray, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 %124
  store i8 %118, ptr %125, align 1
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.ipmaArray, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.ipmaArray, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [16 x i32], ptr %128, i64 0, i64 %132
  store i32 %126, ptr %133, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.ipmaArray, ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 4
  %137 = add i8 %136, 1
  store i8 %137, ptr %135, align 4
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %117, %115, %101, %75
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderWriteNclxProperty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %5
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @avifRWStreamWriteBox(ptr noundef %27, ptr noundef @.str.71, i64 noundef 0, ptr noundef %12)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %6, align 4
  br label %120

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @avifRWStreamWriteChars(ptr noundef %36, ptr noundef @.str.73, i64 noundef 4)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4
  store i32 %41, ptr %6, align 4
  br label %120

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.avifImage, ptr %46, i32 0, i32 14
  %48 = load i16, ptr %47, align 8
  %49 = call i32 @avifRWStreamWriteU16(ptr noundef %45, i16 noundef zeroext %48)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %6, align 4
  br label %120

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.avifImage, ptr %58, i32 0, i32 15
  %60 = load i16, ptr %59, align 2
  %61 = call i32 @avifRWStreamWriteU16(ptr noundef %57, i16 noundef zeroext %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %16, align 4
  store i32 %65, ptr %6, align 4
  br label %120

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.avifImage, ptr %70, i32 0, i32 16
  %72 = load i16, ptr %71, align 4
  %73 = call i32 @avifRWStreamWriteU16(ptr noundef %69, i16 noundef zeroext %72)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %6, align 4
  br label %120

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.avifImage, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1, i32 0
  %87 = call i32 @avifRWStreamWriteBits(ptr noundef %81, i32 noundef %86, i64 noundef 1)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %18, align 4
  store i32 %91, ptr %6, align 4
  br label %120

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @avifRWStreamWriteBits(ptr noundef %95, i32 noundef 0, i64 noundef 7)
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %19, align 4
  store i32 %100, ptr %6, align 4
  br label %120

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %12, align 8
  call void @avifRWStreamFinishBox(ptr noundef %103, i64 noundef %104)
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @avifItemPropertyDedupFinish(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 0)
  store i32 %112, ptr %20, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %6, align 4
  br label %120

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %102
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %115, %99, %90, %76, %64, %52, %40, %31
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @avifEncoderWriteExtendedColorProperties(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
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
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.avifImage, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %101

43:                                               ; preds = %5
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @avifRWStreamWriteBox(ptr noundef %50, ptr noundef @.str.74, i64 noundef 0, ptr noundef %12)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %6, align 4
  br label %369

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.avifImage, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.avifPixelAspectRatioBox, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @avifRWStreamWriteU32(ptr noundef %59, i32 noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %6, align 4
  br label %369

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.avifImage, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.avifPixelAspectRatioBox, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @avifRWStreamWriteU32(ptr noundef %72, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %15, align 4
  store i32 %81, ptr %6, align 4
  br label %369

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %12, align 8
  call void @avifRWStreamFinishBox(ptr noundef %84, i64 noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @avifItemPropertyDedupFinish(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  br label %369

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100, %5
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.avifImage, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %243

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @avifRWStreamWriteBox(ptr noundef %114, ptr noundef @.str.75, i64 noundef 0, ptr noundef %17)
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %18, align 4
  store i32 %119, ptr %6, align 4
  br label %369

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.avifImage, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @avifRWStreamWriteU32(ptr noundef %123, i32 noundef %127)
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %19, align 4
  store i32 %132, ptr %6, align 4
  br label %369

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.avifImage, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @avifRWStreamWriteU32(ptr noundef %136, i32 noundef %140)
  store i32 %141, ptr %20, align 4
  %142 = load i32, ptr %20, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load i32, ptr %20, align 4
  store i32 %145, ptr %6, align 4
  br label %369

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.avifImage, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @avifRWStreamWriteU32(ptr noundef %149, i32 noundef %153)
  store i32 %154, ptr %21, align 4
  %155 = load i32, ptr %21, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load i32, ptr %21, align 4
  store i32 %158, ptr %6, align 4
  br label %369

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.avifImage, ptr %163, i32 0, i32 20
  %165 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @avifRWStreamWriteU32(ptr noundef %162, i32 noundef %166)
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = load i32, ptr %22, align 4
  store i32 %171, ptr %6, align 4
  br label %369

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.avifImage, ptr %176, i32 0, i32 20
  %178 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @avifRWStreamWriteU32(ptr noundef %175, i32 noundef %179)
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load i32, ptr %23, align 4
  store i32 %184, ptr %6, align 4
  br label %369

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.avifImage, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @avifRWStreamWriteU32(ptr noundef %188, i32 noundef %192)
  store i32 %193, ptr %24, align 4
  %194 = load i32, ptr %24, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load i32, ptr %24, align 4
  store i32 %197, ptr %6, align 4
  br label %369

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.avifImage, ptr %202, i32 0, i32 20
  %204 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @avifRWStreamWriteU32(ptr noundef %201, i32 noundef %205)
  store i32 %206, ptr %25, align 4
  %207 = load i32, ptr %25, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %25, align 4
  store i32 %210, ptr %6, align 4
  br label %369

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.avifImage, ptr %215, i32 0, i32 20
  %217 = getelementptr inbounds nuw %struct.avifCleanApertureBox, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @avifRWStreamWriteU32(ptr noundef %214, i32 noundef %218)
  store i32 %219, ptr %26, align 4
  %220 = load i32, ptr %26, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = load i32, ptr %26, align 4
  store i32 %223, ptr %6, align 4
  br label %369

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8
  %227 = load i64, ptr %17, align 8
  call void @avifRWStreamFinishBox(ptr noundef %226, i64 noundef %227)
  %228 = load ptr, ptr %11, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %242

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 @avifItemPropertyDedupFinish(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef 1)
  store i32 %235, ptr %27, align 4
  %236 = load i32, ptr %27, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load i32, ptr %27, align 4
  store i32 %239, ptr %6, align 4
  br label %369

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %225
  br label %243

243:                                              ; preds = %242, %101
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct.avifImage, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %305

249:                                              ; preds = %243
  %250 = load ptr, ptr %11, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %11, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = call i32 @avifRWStreamWriteBox(ptr noundef %256, ptr noundef @.str.76, i64 noundef 0, ptr noundef %28)
  store i32 %257, ptr %29, align 4
  %258 = load i32, ptr %29, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load i32, ptr %29, align 4
  store i32 %261, ptr %6, align 4
  br label %369

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @avifRWStreamWriteBits(ptr noundef %265, i32 noundef 0, i64 noundef 6)
  store i32 %266, ptr %30, align 4
  %267 = load i32, ptr %30, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load i32, ptr %30, align 4
  store i32 %270, ptr %6, align 4
  br label %369

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.avifImage, ptr %275, i32 0, i32 21
  %277 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 8
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 3
  %281 = call i32 @avifRWStreamWriteBits(ptr noundef %274, i32 noundef %280, i64 noundef 2)
  store i32 %281, ptr %31, align 4
  %282 = load i32, ptr %31, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = load i32, ptr %31, align 4
  store i32 %285, ptr %6, align 4
  br label %369

286:                                              ; preds = %273
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %7, align 8
  %289 = load i64, ptr %28, align 8
  call void @avifRWStreamFinishBox(ptr noundef %288, i64 noundef %289)
  %290 = load ptr, ptr %11, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %304

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = call i32 @avifItemPropertyDedupFinish(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef 1)
  store i32 %297, ptr %32, align 4
  %298 = load i32, ptr %32, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = load i32, ptr %32, align 4
  store i32 %301, ptr %6, align 4
  br label %369

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %287
  br label %305

305:                                              ; preds = %304, %243
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.avifImage, ptr %306, i32 0, i32 18
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %368

311:                                              ; preds = %305
  %312 = load ptr, ptr %11, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8
  call void @avifItemPropertyDedupStart(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 @avifRWStreamWriteBox(ptr noundef %318, ptr noundef @.str.77, i64 noundef 0, ptr noundef %33)
  store i32 %319, ptr %34, align 4
  %320 = load i32, ptr %34, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load i32, ptr %34, align 4
  store i32 %323, ptr %6, align 4
  br label %369

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %7, align 8
  %328 = call i32 @avifRWStreamWriteBits(ptr noundef %327, i32 noundef 0, i64 noundef 7)
  store i32 %328, ptr %35, align 4
  %329 = load i32, ptr %35, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load i32, ptr %35, align 4
  store i32 %332, ptr %6, align 4
  br label %369

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds nuw %struct.avifImage, ptr %337, i32 0, i32 22
  %339 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 1, i32 0
  %344 = call i32 @avifRWStreamWriteBits(ptr noundef %336, i32 noundef %343, i64 noundef 1)
  store i32 %344, ptr %36, align 4
  %345 = load i32, ptr %36, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  %348 = load i32, ptr %36, align 4
  store i32 %348, ptr %6, align 4
  br label %369

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %7, align 8
  %352 = load i64, ptr %33, align 8
  call void @avifRWStreamFinishBox(ptr noundef %351, i64 noundef %352)
  %353 = load ptr, ptr %11, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %367

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = call i32 @avifItemPropertyDedupFinish(ptr noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef 1)
  store i32 %360, ptr %37, align 4
  %361 = load i32, ptr %37, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load i32, ptr %37, align 4
  store i32 %364, ptr %6, align 4
  br label %369

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %350
  br label %368

368:                                              ; preds = %367, %305
  store i32 0, ptr %6, align 4
  br label %369

369:                                              ; preds = %368, %363, %347, %331, %322, %300, %284, %269, %260, %238, %222, %209, %196, %183, %170, %157, %144, %131, %118, %96, %80, %67, %54
  %370 = load i32, ptr %6, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i64 @avifEncoderFindExistingChunk(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @avifRWStreamOffset(ptr noundef %14)
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %51

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = sub i64 %24, %25
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %47, %23
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.avifRWStream, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.avifRWData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i64, ptr %9, align 8
  %42 = call i32 @memcmp(ptr noundef %33, ptr noundef %40, i64 noundef %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %13, align 8
  store i64 %45, ptr %5, align 8
  br label %51

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8
  br label %28, !llvm.loop !54

50:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %44, %22
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @writeCodecConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @avifRWStreamWriteBits(ptr noundef %21, i32 noundef 1, i64 noundef 1)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %182

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @avifRWStreamWriteBits(ptr noundef %30, i32 noundef 1, i64 noundef 7)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  br label %182

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @avifRWStreamWriteBits(ptr noundef %39, i32 noundef %43, i64 noundef 3)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %3, align 4
  br label %182

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 @avifRWStreamWriteBits(ptr noundef %52, i32 noundef %56, i64 noundef 5)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %3, align 4
  br label %182

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @avifRWStreamWriteBits(ptr noundef %65, i32 noundef %69, i64 noundef 1)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %3, align 4
  br label %182

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @avifRWStreamWriteBits(ptr noundef %78, i32 noundef %82, i64 noundef 1)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %3, align 4
  br label %182

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 @avifRWStreamWriteBits(ptr noundef %91, i32 noundef %95, i64 noundef 1)
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %3, align 4
  br label %182

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = call i32 @avifRWStreamWriteBits(ptr noundef %104, i32 noundef %108, i64 noundef 1)
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %3, align 4
  br label %182

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @avifRWStreamWriteBits(ptr noundef %117, i32 noundef %121, i64 noundef 1)
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %3, align 4
  br label %182

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %131, i32 0, i32 7
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 @avifRWStreamWriteBits(ptr noundef %130, i32 noundef %134, i64 noundef 1)
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load i32, ptr %15, align 4
  store i32 %139, ptr %3, align 4
  br label %182

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = call i32 @avifRWStreamWriteBits(ptr noundef %143, i32 noundef %147, i64 noundef 2)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %16, align 4
  store i32 %152, ptr %3, align 4
  br label %182

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @avifRWStreamWriteBits(ptr noundef %156, i32 noundef 0, i64 noundef 3)
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %17, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %17, align 4
  store i32 %161, ptr %3, align 4
  br label %182

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @avifRWStreamWriteBits(ptr noundef %165, i32 noundef 0, i64 noundef 1)
  store i32 %166, ptr %18, align 4
  %167 = load i32, ptr %18, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %18, align 4
  store i32 %170, ptr %3, align 4
  br label %182

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @avifRWStreamWriteBits(ptr noundef %174, i32 noundef 0, i64 noundef 4)
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %19, align 4
  store i32 %179, ptr %3, align 4
  br label %182

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %181, %178, %169, %160, %151, %138, %125, %112, %99, %86, %73, %60, %47, %34, %25
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
