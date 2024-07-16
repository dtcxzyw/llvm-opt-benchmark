target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"raster\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Ljava/awt/image/WritableRaster;\00", align 1
@g_BImgRasterID = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"imageType\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@g_BImgTypeID = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"colorModel\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Ljava/awt/image/ColorModel;\00", align 1
@g_BImgCMID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"getRGB\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"(IIII[III)[I\00", align 1
@g_BImgGetRGBMID = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"setRGB\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"(IIII[III)V\00", align 1
@g_BImgSetRGBMID = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@g_RasterWidthID = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@g_RasterHeightID = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"numBands\00", align 1
@g_RasterNumBandsID = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"minX\00", align 1
@g_RasterMinXID = hidden global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"minY\00", align 1
@g_RasterMinYID = hidden global ptr null, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"sampleModelTranslateX\00", align 1
@g_RasterBaseOriginXID = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"sampleModelTranslateY\00", align 1
@g_RasterBaseOriginYID = hidden global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"sampleModel\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Ljava/awt/image/SampleModel;\00", align 1
@g_RasterSampleModelID = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"numDataElements\00", align 1
@g_RasterNumDataElementsID = hidden global ptr null, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"dataBuffer\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Ljava/awt/image/DataBuffer;\00", align 1
@g_RasterDataBufferID = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@g_BCRdataID = hidden global ptr null, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"scanlineStride\00", align 1
@g_BCRscanstrID = hidden global ptr null, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"pixelStride\00", align 1
@g_BCRpixstrID = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"dataOffsets\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@g_BCRdataOffsetsID = hidden global ptr null, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@g_BCRtypeID = hidden global ptr null, align 8
@g_BPRdataID = hidden global ptr null, align 8
@g_BPRscanstrID = hidden global ptr null, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"pixelBitStride\00", align 1
@g_BPRpixstrID = hidden global ptr null, align 8
@g_BPRtypeID = hidden global ptr null, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"dataBitOffset\00", align 1
@g_BPRdataBitOffsetID = hidden global ptr null, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@g_SCRdataID = hidden global ptr null, align 8
@g_SCRscanstrID = hidden global ptr null, align 8
@g_SCRpixstrID = hidden global ptr null, align 8
@g_SCRdataOffsetsID = hidden global ptr null, align 8
@g_SCRtypeID = hidden global ptr null, align 8
@g_ICRdataID = hidden global ptr null, align 8
@g_ICRscanstrID = hidden global ptr null, align 8
@g_ICRpixstrID = hidden global ptr null, align 8
@g_ICRdataOffsetsID = hidden global ptr null, align 8
@g_ICRtypeID = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"bitMasks\00", align 1
@g_SPPSMmaskArrID = hidden global ptr null, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"bitOffsets\00", align 1
@g_SPPSMmaskOffID = hidden global ptr null, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"bitSizes\00", align 1
@g_SPPSMnBitsID = hidden global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"maxBitSize\00", align 1
@g_SPPSMmaxBitID = hidden global ptr null, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"nBits\00", align 1
@g_CMnBitsID = hidden global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"colorSpace\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Ljava/awt/color/ColorSpace;\00", align 1
@g_CMcspaceID = hidden global ptr null, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"numComponents\00", align 1
@g_CMnumComponentsID = hidden global ptr null, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"supportsAlpha\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@g_CMsuppAlphaID = hidden global ptr null, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"isAlphaPremultiplied\00", align 1
@g_CMisAlphaPreID = hidden global ptr null, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@g_CMtransparencyID = hidden global ptr null, align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"colorSpaceType\00", align 1
@g_CMcsTypeID = hidden global ptr null, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"is_sRGB\00", align 1
@g_CMis_sRGBID = hidden global ptr null, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"getRGBdefault\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"()Ljava/awt/image/ColorModel;\00", align 1
@g_CMgetRGBdefaultMID = hidden global ptr null, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"transparent_index\00", align 1
@g_ICMtransIdxID = hidden global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"map_size\00", align 1
@g_ICMmapSizeID = hidden global ptr null, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@g_ICMrgbID = hidden global ptr null, align 8
@g_SMWidthID = hidden global ptr null, align 8
@g_SMHeightID = hidden global ptr null, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"getPixels\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"(IIII[ILjava/awt/image/DataBuffer;)[I\00", align 1
@g_SMGetPixelsMID = hidden global ptr null, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"setPixels\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"(IIII[ILjava/awt/image/DataBuffer;)V\00", align 1
@g_SMSetPixelsMID = hidden global ptr null, align 8
@g_KernelWidthID = hidden global ptr null, align 8
@g_KernelHeightID = hidden global ptr null, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@g_KernelDataID = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_BufferedImage_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr @g_BImgRasterID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %64

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %24, ptr @g_BImgTypeID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %64

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %36, ptr @g_BImgCMID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %64

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %48, ptr @g_BImgGetRGBMID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %60, ptr @g_BImgSetRGBMID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_Raster_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.10, ptr noundef @.str.3)
  store ptr %12, ptr @g_RasterWidthID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %136

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.11, ptr noundef @.str.3)
  store ptr %24, ptr @g_RasterHeightID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %136

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.12, ptr noundef @.str.3)
  store ptr %36, ptr @g_RasterNumBandsID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %136

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.13, ptr noundef @.str.3)
  store ptr %48, ptr @g_RasterMinXID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %136

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.14, ptr noundef @.str.3)
  store ptr %60, ptr @g_RasterMinYID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %136

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 94
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef @.str.15, ptr noundef @.str.3)
  store ptr %72, ptr @g_RasterBaseOriginXID, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %136

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 94
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.16, ptr noundef @.str.3)
  store ptr %84, ptr @g_RasterBaseOriginYID, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %136

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 94
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr %93(ptr noundef %94, ptr noundef %95, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %96, ptr @g_RasterSampleModelID, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %136

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.JNINativeInterface_, ptr %103, i32 0, i32 94
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr %105(ptr noundef %106, ptr noundef %107, ptr noundef @.str.19, ptr noundef @.str.3)
  store ptr %108, ptr @g_RasterNumDataElementsID, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %136

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 94
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr %117(ptr noundef %118, ptr noundef %119, ptr noundef @.str.12, ptr noundef @.str.3)
  store ptr %120, ptr @g_RasterNumBandsID, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %136

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 94
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr %129(ptr noundef %130, ptr noundef %131, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %132, ptr @g_RasterDataBufferID, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %136

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %134, %122, %110, %98, %86, %74, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_ByteComponentRaster_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %12, ptr @g_BCRdataID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %64

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.24, ptr noundef @.str.3)
  store ptr %24, ptr @g_BCRscanstrID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %64

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.25, ptr noundef @.str.3)
  store ptr %36, ptr @g_BCRpixstrID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %64

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %48, ptr @g_BCRdataOffsetsID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.28, ptr noundef @.str.3)
  store ptr %60, ptr @g_BCRtypeID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_BytePackedRaster_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %12, ptr @g_BPRdataID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %64

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.24, ptr noundef @.str.3)
  store ptr %24, ptr @g_BPRscanstrID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %64

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.29, ptr noundef @.str.3)
  store ptr %36, ptr @g_BPRpixstrID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %64

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.28, ptr noundef @.str.3)
  store ptr %48, ptr @g_BPRtypeID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.30, ptr noundef @.str.3)
  store ptr %60, ptr @g_BPRdataBitOffsetID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_ShortComponentRaster_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.22, ptr noundef @.str.31)
  store ptr %12, ptr @g_SCRdataID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %64

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.24, ptr noundef @.str.3)
  store ptr %24, ptr @g_SCRscanstrID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %64

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.25, ptr noundef @.str.3)
  store ptr %36, ptr @g_SCRpixstrID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %64

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %48, ptr @g_SCRdataOffsetsID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.28, ptr noundef @.str.3)
  store ptr %60, ptr @g_SCRtypeID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_IntegerComponentRaster_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.22, ptr noundef @.str.27)
  store ptr %12, ptr @g_ICRdataID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %64

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.24, ptr noundef @.str.3)
  store ptr %24, ptr @g_ICRscanstrID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %64

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.25, ptr noundef @.str.3)
  store ptr %36, ptr @g_ICRpixstrID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %64

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %48, ptr @g_ICRdataOffsetsID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.28, ptr noundef @.str.3)
  store ptr %60, ptr @g_ICRtypeID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_SinglePixelPackedSampleModel_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.32, ptr noundef @.str.27)
  store ptr %12, ptr @g_SPPSMmaskArrID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %52

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.33, ptr noundef @.str.27)
  store ptr %24, ptr @g_SPPSMmaskOffID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %52

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.34, ptr noundef @.str.27)
  store ptr %36, ptr @g_SPPSMnBitsID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %52

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.35, ptr noundef @.str.3)
  store ptr %48, ptr @g_SPPSMmaxBitID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_ColorModel_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.36, ptr noundef @.str.27)
  store ptr %12, ptr @g_CMnBitsID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %112

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %24, ptr @g_CMcspaceID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %112

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.39, ptr noundef @.str.3)
  store ptr %36, ptr @g_CMnumComponentsID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %112

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.40, ptr noundef @.str.41)
  store ptr %48, ptr @g_CMsuppAlphaID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %112

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.42, ptr noundef @.str.41)
  store ptr %60, ptr @g_CMisAlphaPreID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %112

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 94
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef @.str.43, ptr noundef @.str.3)
  store ptr %72, ptr @g_CMtransparencyID, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %112

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 94
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.44, ptr noundef @.str.3)
  store ptr %84, ptr @g_CMcsTypeID, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %112

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 94
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr %93(ptr noundef %94, ptr noundef %95, ptr noundef @.str.45, ptr noundef @.str.41)
  store ptr %96, ptr @g_CMis_sRGBID, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %112

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.JNINativeInterface_, ptr %103, i32 0, i32 113
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr %105(ptr noundef %106, ptr noundef %107, ptr noundef @.str.46, ptr noundef @.str.47)
  store ptr %108, ptr @g_CMgetRGBdefaultMID, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %110, %98, %86, %74, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_IndexColorModel_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.48, ptr noundef @.str.3)
  store ptr %12, ptr @g_ICMtransIdxID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %40

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.49, ptr noundef @.str.3)
  store ptr %24, ptr @g_ICMmapSizeID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %40

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.50, ptr noundef @.str.27)
  store ptr %36, ptr @g_ICMrgbID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_SampleModel_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.10, ptr noundef @.str.3)
  store ptr %12, ptr @g_SMWidthID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %52

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.11, ptr noundef @.str.3)
  store ptr %24, ptr @g_SMHeightID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %52

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.51, ptr noundef @.str.52)
  store ptr %36, ptr @g_SMGetPixelsMID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %52

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.53, ptr noundef @.str.54)
  store ptr %48, ptr @g_SMSetPixelsMID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_image_Kernel_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.10, ptr noundef @.str.3)
  store ptr %12, ptr @g_KernelWidthID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %40

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.11, ptr noundef @.str.3)
  store ptr %24, ptr @g_KernelHeightID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %40

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.22, ptr noundef @.str.55)
  store ptr %36, ptr @g_KernelDataID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %38, %26, %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
