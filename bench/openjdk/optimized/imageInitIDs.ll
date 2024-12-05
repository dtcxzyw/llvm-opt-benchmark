; ModuleID = 'bench/openjdk/original/imageInitIDs.ll'
source_filename = "bench/openjdk/original/imageInitIDs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"raster\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Ljava/awt/image/WritableRaster;\00", align 1
@g_BImgRasterID = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"imageType\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@g_BImgTypeID = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"colorModel\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Ljava/awt/image/ColorModel;\00", align 1
@g_BImgCMID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"getRGB\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"(IIII[III)[I\00", align 1
@g_BImgGetRGBMID = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"setRGB\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"(IIII[III)V\00", align 1
@g_BImgSetRGBMID = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@g_RasterWidthID = hidden local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@g_RasterHeightID = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"numBands\00", align 1
@g_RasterNumBandsID = hidden local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"minX\00", align 1
@g_RasterMinXID = hidden local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"minY\00", align 1
@g_RasterMinYID = hidden local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"sampleModelTranslateX\00", align 1
@g_RasterBaseOriginXID = hidden local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"sampleModelTranslateY\00", align 1
@g_RasterBaseOriginYID = hidden local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"sampleModel\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Ljava/awt/image/SampleModel;\00", align 1
@g_RasterSampleModelID = hidden local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"numDataElements\00", align 1
@g_RasterNumDataElementsID = hidden local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"dataBuffer\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Ljava/awt/image/DataBuffer;\00", align 1
@g_RasterDataBufferID = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@g_BCRdataID = hidden local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"scanlineStride\00", align 1
@g_BCRscanstrID = hidden local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"pixelStride\00", align 1
@g_BCRpixstrID = hidden local_unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"dataOffsets\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@g_BCRdataOffsetsID = hidden local_unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@g_BCRtypeID = hidden local_unnamed_addr global ptr null, align 8
@g_BPRdataID = hidden local_unnamed_addr global ptr null, align 8
@g_BPRscanstrID = hidden local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"pixelBitStride\00", align 1
@g_BPRpixstrID = hidden local_unnamed_addr global ptr null, align 8
@g_BPRtypeID = hidden local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"dataBitOffset\00", align 1
@g_BPRdataBitOffsetID = hidden local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@g_SCRdataID = hidden local_unnamed_addr global ptr null, align 8
@g_SCRscanstrID = hidden local_unnamed_addr global ptr null, align 8
@g_SCRpixstrID = hidden local_unnamed_addr global ptr null, align 8
@g_SCRdataOffsetsID = hidden local_unnamed_addr global ptr null, align 8
@g_SCRtypeID = hidden local_unnamed_addr global ptr null, align 8
@g_ICRdataID = hidden local_unnamed_addr global ptr null, align 8
@g_ICRscanstrID = hidden local_unnamed_addr global ptr null, align 8
@g_ICRpixstrID = hidden local_unnamed_addr global ptr null, align 8
@g_ICRdataOffsetsID = hidden local_unnamed_addr global ptr null, align 8
@g_ICRtypeID = hidden local_unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"bitMasks\00", align 1
@g_SPPSMmaskArrID = hidden local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"bitOffsets\00", align 1
@g_SPPSMmaskOffID = hidden local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"bitSizes\00", align 1
@g_SPPSMnBitsID = hidden local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"maxBitSize\00", align 1
@g_SPPSMmaxBitID = hidden local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"nBits\00", align 1
@g_CMnBitsID = hidden local_unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"colorSpace\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Ljava/awt/color/ColorSpace;\00", align 1
@g_CMcspaceID = hidden local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"numComponents\00", align 1
@g_CMnumComponentsID = hidden local_unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"supportsAlpha\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@g_CMsuppAlphaID = hidden local_unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"isAlphaPremultiplied\00", align 1
@g_CMisAlphaPreID = hidden local_unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@g_CMtransparencyID = hidden local_unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"colorSpaceType\00", align 1
@g_CMcsTypeID = hidden local_unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"is_sRGB\00", align 1
@g_CMis_sRGBID = hidden local_unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"getRGBdefault\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"()Ljava/awt/image/ColorModel;\00", align 1
@g_CMgetRGBdefaultMID = hidden local_unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"transparent_index\00", align 1
@g_ICMtransIdxID = hidden local_unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"map_size\00", align 1
@g_ICMmapSizeID = hidden local_unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@g_ICMrgbID = hidden local_unnamed_addr global ptr null, align 8
@g_SMWidthID = hidden local_unnamed_addr global ptr null, align 8
@g_SMHeightID = hidden local_unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"getPixels\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"(IIII[ILjava/awt/image/DataBuffer;)[I\00", align 1
@g_SMGetPixelsMID = hidden local_unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"setPixels\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"(IIII[ILjava/awt/image/DataBuffer;)V\00", align 1
@g_SMSetPixelsMID = hidden local_unnamed_addr global ptr null, align 8
@g_KernelWidthID = hidden local_unnamed_addr global ptr null, align 8
@g_KernelHeightID = hidden local_unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@g_KernelDataID = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_BufferedImage_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #1
  store ptr %6, ptr @g_BImgRasterID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_BImgTypeID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #1
  store ptr %18, ptr @g_BImgCMID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #1
  store ptr %24, ptr @g_BImgGetRGBMID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #1
  store ptr %30, ptr @g_BImgSetRGBMID, align 8
  br label %31

31:                                               ; preds = %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_Raster_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #1
  store ptr %6, ptr @g_RasterWidthID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_RasterHeightID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %67, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #1
  store ptr %18, ptr @g_RasterNumBandsID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #1
  store ptr %24, ptr @g_RasterMinXID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #1
  store ptr %30, ptr @g_RasterMinYID, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #1
  store ptr %36, ptr @g_RasterBaseOriginXID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3) #1
  store ptr %42, ptr @g_RasterBaseOriginYID, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #1
  store ptr %48, ptr @g_RasterSampleModelID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3) #1
  store ptr %54, ptr @g_RasterNumDataElementsID, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #1
  store ptr %60, ptr @g_RasterNumBandsID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 752
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #1
  store ptr %66, ptr @g_RasterDataBufferID, align 8
  br label %67

67:                                               ; preds = %62, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_ByteComponentRaster_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #1
  store ptr %6, ptr @g_BCRdataID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_BCRscanstrID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3) #1
  store ptr %18, ptr @g_BCRpixstrID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #1
  store ptr %24, ptr @g_BCRdataOffsetsID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3) #1
  store ptr %30, ptr @g_BCRtypeID, align 8
  br label %31

31:                                               ; preds = %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_BytePackedRaster_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #1
  store ptr %6, ptr @g_BPRdataID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_BPRscanstrID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3) #1
  store ptr %18, ptr @g_BPRpixstrID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3) #1
  store ptr %24, ptr @g_BPRtypeID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3) #1
  store ptr %30, ptr @g_BPRdataBitOffsetID, align 8
  br label %31

31:                                               ; preds = %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_ShortComponentRaster_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31) #1
  store ptr %6, ptr @g_SCRdataID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_SCRscanstrID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3) #1
  store ptr %18, ptr @g_SCRpixstrID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #1
  store ptr %24, ptr @g_SCRdataOffsetsID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3) #1
  store ptr %30, ptr @g_SCRtypeID, align 8
  br label %31

31:                                               ; preds = %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_IntegerComponentRaster_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27) #1
  store ptr %6, ptr @g_ICRdataID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_ICRscanstrID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3) #1
  store ptr %18, ptr @g_ICRpixstrID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #1
  store ptr %24, ptr @g_ICRdataOffsetsID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3) #1
  store ptr %30, ptr @g_ICRtypeID, align 8
  br label %31

31:                                               ; preds = %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_SinglePixelPackedSampleModel_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27) #1
  store ptr %6, ptr @g_SPPSMmaskArrID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27) #1
  store ptr %12, ptr @g_SPPSMmaskOffID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27) #1
  store ptr %18, ptr @g_SPPSMnBitsID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3) #1
  store ptr %24, ptr @g_SPPSMmaxBitID, align 8
  br label %25

25:                                               ; preds = %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_ColorModel_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #1
  store ptr %6, ptr @g_CMnBitsID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #1
  store ptr %12, ptr @g_CMcspaceID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #1
  store ptr %18, ptr @g_CMnumComponentsID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #1
  store ptr %24, ptr @g_CMsuppAlphaID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #1
  store ptr %30, ptr @g_CMisAlphaPreID, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3) #1
  store ptr %36, ptr @g_CMtransparencyID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3) #1
  store ptr %42, ptr @g_CMcsTypeID, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41) #1
  store ptr %48, ptr @g_CMis_sRGBID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 904
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #1
  store ptr %54, ptr @g_CMgetRGBdefaultMID, align 8
  br label %55

55:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_IndexColorModel_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3) #1
  store ptr %6, ptr @g_ICMtransIdxID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_ICMmapSizeID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27) #1
  store ptr %18, ptr @g_ICMrgbID, align 8
  br label %19

19:                                               ; preds = %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_SampleModel_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #1
  store ptr %6, ptr @g_SMWidthID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_SMHeightID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #1
  store ptr %18, ptr @g_SMGetPixelsMID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #1
  store ptr %24, ptr @g_SMSetPixelsMID, align 8
  br label %25

25:                                               ; preds = %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_Kernel_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #1
  store ptr %6, ptr @g_KernelWidthID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #1
  store ptr %12, ptr @g_KernelHeightID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.55) #1
  store ptr %18, ptr @g_KernelDataID, align 8
  br label %19

19:                                               ; preds = %14, %8, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
