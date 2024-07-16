target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufImageS_t = type { ptr, %struct.RasterS_t, %struct.ColorModelS_t, %struct.HintS_t, i32 }
%struct.RasterS_t = type { ptr, ptr, ptr, %struct.SPPSampleModelS_t, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SPPSampleModelS_t = type { [32 x i32], [32 x i32], [32 x i32], i32, i32 }
%struct.ColorModelS_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HintS_t = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.PixelData_t = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"null BufferedImage object\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@g_BImgRasterID = external global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"null Raster object\00", align 1
@g_BImgTypeID = external global ptr, align 8
@g_BImgCMID = external global ptr, align 8
@g_RasterWidthID = external global ptr, align 8
@g_RasterHeightID = external global ptr, align 8
@g_RasterNumDataElementsID = external global ptr, align 8
@g_RasterNumBandsID = external global ptr, align 8
@g_RasterBaseOriginXID = external global ptr, align 8
@g_RasterBaseOriginYID = external global ptr, align 8
@g_RasterMinXID = external global ptr, align 8
@g_RasterMinYID = external global ptr, align 8
@g_RasterSampleModelID = external global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"java/awt/image/SinglePixelPackedSampleModel\00", align 1
@g_SPPSMmaxBitID = external global ptr, align 8
@g_SPPSMmaskArrID = external global ptr, align 8
@g_SPPSMmaskOffID = external global ptr, align 8
@g_SPPSMnBitsID = external global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Can't grab SPPSM fields\00", align 1
@g_SMWidthID = external global ptr, align 8
@g_SMHeightID = external global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"sun/awt/image/IntegerComponentRaster\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"sun/awt/image/ByteComponentRaster\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"sun/awt/image/ShortComponentRaster\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"sun/awt/image/BytePackedRaster\00", align 1
@g_ICRdataID = external global ptr, align 8
@g_ICRtypeID = external global ptr, align 8
@g_ICRscanstrID = external global ptr, align 8
@g_ICRpixstrID = external global ptr, align 8
@g_ICRdataOffsetsID = external global ptr, align 8
@g_BCRdataID = external global ptr, align 8
@g_BCRtypeID = external global ptr, align 8
@g_BCRscanstrID = external global ptr, align 8
@g_BCRpixstrID = external global ptr, align 8
@g_BCRdataOffsetsID = external global ptr, align 8
@g_SCRdataID = external global ptr, align 8
@g_SCRtypeID = external global ptr, align 8
@g_SCRscanstrID = external global ptr, align 8
@g_SCRpixstrID = external global ptr, align 8
@g_SCRdataOffsetsID = external global ptr, align 8
@g_BPRscanstrID = external global ptr, align 8
@g_BPRpixstrID = external global ptr, align 8
@g_BPRdataID = external global ptr, align 8
@g_BPRtypeID = external global ptr, align 8
@g_BPRdataBitOffsetID = external global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Raster samples are too big\00", align 1
@awt_parseColorModel.s_jdefCM = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"null ColorModel object\00", align 1
@g_CMcspaceID = external global ptr, align 8
@g_CMnumComponentsID = external global ptr, align 8
@g_CMsuppAlphaID = external global ptr, align 8
@g_CMisAlphaPreID = external global ptr, align 8
@g_CMtransparencyID = external global ptr, align 8
@g_CMnBitsID = external global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"null nBits structure in CModel\00", align 1
@g_CMis_sRGBID = external global ptr, align 8
@g_CMcsTypeID = external global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"java/awt/image/ColorModel\00", align 1
@g_CMgetRGBdefaultMID = external global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Unable to find default CM\00", align 1
@g_ICMtransIdxID = external global ptr, align 8
@g_ICMmapSizeID = external global ptr, align 8
@g_ICMrgbID = external global ptr, align 8
@g_RasterDataBufferID = external global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@g_SMGetPixelsMID = external global ptr, align 8
@g_SMSetPixelsMID = external global ptr, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"java/awt/image/IndexColorModel\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"java/awt/image/PackedColorModel\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"java/awt/image/DirectColorModel\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"java/awt/image/ComponentColorModel\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @awt_parseImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %17, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  br label %97

18:                                               ; preds = %4
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 640) #5
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %22, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %97

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.BufImageS_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 95
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr @g_BImgRasterID, align 8
  %34 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %37) #6
  %38 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %38, ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %97

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 100
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr @g_BImgTypeID, align 8
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.BufImageS_t, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.BufImageS_t, ptr %52, i32 0, i32 1
  %54 = call i32 @awt_parseRaster(ptr noundef %50, ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #6
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %97

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 95
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr @g_BImgCMID, align 8
  %67 = call ptr %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %71, ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %97

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.BufImageS_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.BufImageS_t, ptr %78, i32 0, i32 2
  %80 = call i32 @awt_parseColorModel(ptr noundef %73, ptr noundef %74, i32 noundef %77, ptr noundef %79)
  store i32 %80, ptr %11, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.BufImageS_t, ptr %83, i32 0, i32 1
  call void @awt_freeParsedRaster(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %85) #6
  store i32 0, ptr %5, align 4
  br label %97

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @setHints(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %11, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  call void @awt_freeParsedImage(ptr noundef %92, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %93, %91, %82, %69, %56, %36, %21, %16
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @awt_parseRaster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %20, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %763

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RasterS_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 100
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr @g_RasterWidthID, align 8
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.RasterS_t, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 100
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr @g_RasterHeightID, align 8
  %42 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RasterS_t, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 100
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr @g_RasterNumDataElementsID, align 8
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.RasterS_t, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 100
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr @g_RasterNumBandsID, align 8
  %62 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RasterS_t, ptr %63, i32 0, i32 14
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 100
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr @g_RasterBaseOriginXID, align 8
  %72 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RasterS_t, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 100
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr @g_RasterBaseOriginYID, align 8
  %82 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.RasterS_t, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 100
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr @g_RasterMinXID, align 8
  %92 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.RasterS_t, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 100
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr @g_RasterMinYID, align 8
  %102 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.RasterS_t, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 95
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr @g_RasterSampleModelID, align 8
  %112 = call ptr %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.RasterS_t, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.RasterS_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %21
  %120 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %120, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %763

121:                                              ; preds = %21
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.RasterS_t, ptr %122, i32 0, i32 18
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.RasterS_t, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 4
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.RasterS_t, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 32
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %121
  store i32 0, ptr %4, align 4
  br label %763

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.RasterS_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %136, i32 0, i32 4
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr %141(ptr noundef %142, ptr noundef @.str.3)
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %9, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 -1, ptr %4, align 4
  br label %763

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 32
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.RasterS_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call zeroext i8 %153(ptr noundef %154, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %264

161:                                              ; preds = %149
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.RasterS_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %163, i32 0, i32 4
  store i32 1, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.JNINativeInterface_, ptr %166, i32 0, i32 100
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.RasterS_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr @g_SPPSMmaxBitID, align 8
  %174 = call i32 %168(ptr noundef %169, ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.RasterS_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %176, i32 0, i32 3
  store i32 %174, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 95
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.RasterS_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @g_SPPSMmaskArrID, align 8
  %187 = call ptr %181(ptr noundef %182, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 95
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.RasterS_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @g_SPPSMmaskOffID, align 8
  %197 = call ptr %191(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %15, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 95
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.RasterS_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr @g_SPPSMnBitsID, align 8
  %207 = call ptr %201(ptr noundef %202, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %222, label %210

210:                                              ; preds = %161
  %211 = load ptr, ptr %15, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %16, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.RasterS_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216, %213, %210, %161
  %223 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %223, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %763

224:                                              ; preds = %216
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.JNINativeInterface_, ptr %226, i32 0, i32 203
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.RasterS_t, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.RasterS_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [32 x i32], ptr %236, i64 0, i64 0
  call void %228(ptr noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef %233, ptr noundef %237)
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.JNINativeInterface_, ptr %239, i32 0, i32 203
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.RasterS_t, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.RasterS_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [32 x i32], ptr %249, i64 0, i64 0
  call void %241(ptr noundef %242, ptr noundef %243, i32 noundef 0, i32 noundef %246, ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.JNINativeInterface_, ptr %252, i32 0, i32 203
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.RasterS_t, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.RasterS_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [32 x i32], ptr %262, i64 0, i64 0
  call void %254(ptr noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef %259, ptr noundef %263)
  br label %264

264:                                              ; preds = %224, %149
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.JNINativeInterface_, ptr %266, i32 0, i32 100
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.RasterS_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr @g_SMWidthID, align 8
  %274 = call i32 %268(ptr noundef %269, ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.RasterS_t, ptr %275, i32 0, i32 11
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.JNINativeInterface_, ptr %278, i32 0, i32 100
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.RasterS_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @g_SMHeightID, align 8
  %286 = call i32 %280(ptr noundef %281, ptr noundef %284, ptr noundef %285)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.RasterS_t, ptr %287, i32 0, i32 12
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.JNINativeInterface_, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = call ptr %292(ptr noundef %293, ptr noundef @.str.5)
  store ptr %294, ptr %10, align 8
  br label %295

295:                                              ; preds = %264
  %296 = load ptr, ptr %10, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 -1, ptr %4, align 4
  br label %763

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.JNINativeInterface_, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = call ptr %304(ptr noundef %305, ptr noundef @.str.6)
  store ptr %306, ptr %11, align 8
  br label %307

307:                                              ; preds = %300
  %308 = load ptr, ptr %11, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 -1, ptr %4, align 4
  br label %763

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.JNINativeInterface_, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = call ptr %316(ptr noundef %317, ptr noundef @.str.7)
  store ptr %318, ptr %12, align 8
  br label %319

319:                                              ; preds = %312
  %320 = load ptr, ptr %12, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 -1, ptr %4, align 4
  br label %763

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.JNINativeInterface_, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = call ptr %328(ptr noundef %329, ptr noundef @.str.8)
  store ptr %330, ptr %13, align 8
  br label %331

331:                                              ; preds = %324
  %332 = load ptr, ptr %13, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 -1, ptr %4, align 4
  br label %763

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.JNINativeInterface_, ptr %338, i32 0, i32 32
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = call zeroext i8 %340(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %403

346:                                              ; preds = %336
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.JNINativeInterface_, ptr %348, i32 0, i32 95
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr @g_ICRdataID, align 8
  %354 = call ptr %350(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.RasterS_t, ptr %355, i32 0, i32 1
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.RasterS_t, ptr %357, i32 0, i32 19
  store i32 3, ptr %358, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.RasterS_t, ptr %359, i32 0, i32 20
  store i32 4, ptr %360, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.RasterS_t, ptr %361, i32 0, i32 17
  store i32 1, ptr %362, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.RasterS_t, ptr %363, i32 0, i32 18
  store i32 1, ptr %364, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.JNINativeInterface_, ptr %366, i32 0, i32 100
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr @g_ICRtypeID, align 8
  %372 = call i32 %368(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.RasterS_t, ptr %373, i32 0, i32 21
  store i32 %372, ptr %374, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.JNINativeInterface_, ptr %376, i32 0, i32 100
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr @g_ICRscanstrID, align 8
  %382 = call i32 %378(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.RasterS_t, ptr %383, i32 0, i32 15
  store i32 %382, ptr %384, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.JNINativeInterface_, ptr %386, i32 0, i32 100
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr @g_ICRpixstrID, align 8
  %392 = call i32 %388(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.RasterS_t, ptr %393, i32 0, i32 16
  store i32 %392, ptr %394, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.JNINativeInterface_, ptr %396, i32 0, i32 95
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr @g_ICRdataOffsetsID, align 8
  %402 = call ptr %398(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %8, align 8
  br label %650

403:                                              ; preds = %336
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.JNINativeInterface_, ptr %405, i32 0, i32 32
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = call zeroext i8 %407(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %413, label %470

413:                                              ; preds = %403
  %414 = load ptr, ptr %5, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.JNINativeInterface_, ptr %415, i32 0, i32 95
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr @g_BCRdataID, align 8
  %421 = call ptr %417(ptr noundef %418, ptr noundef %419, ptr noundef %420)
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.RasterS_t, ptr %422, i32 0, i32 1
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.RasterS_t, ptr %424, i32 0, i32 19
  store i32 1, ptr %425, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.RasterS_t, ptr %426, i32 0, i32 20
  store i32 1, ptr %427, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.RasterS_t, ptr %428, i32 0, i32 17
  store i32 1, ptr %429, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.RasterS_t, ptr %430, i32 0, i32 18
  store i32 1, ptr %431, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.JNINativeInterface_, ptr %433, i32 0, i32 100
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr @g_BCRtypeID, align 8
  %439 = call i32 %435(ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.RasterS_t, ptr %440, i32 0, i32 21
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.JNINativeInterface_, ptr %443, i32 0, i32 100
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr @g_BCRscanstrID, align 8
  %449 = call i32 %445(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.RasterS_t, ptr %450, i32 0, i32 15
  store i32 %449, ptr %451, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.JNINativeInterface_, ptr %453, i32 0, i32 100
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr @g_BCRpixstrID, align 8
  %459 = call i32 %455(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.RasterS_t, ptr %460, i32 0, i32 16
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.JNINativeInterface_, ptr %463, i32 0, i32 95
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr @g_BCRdataOffsetsID, align 8
  %469 = call ptr %465(ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %8, align 8
  br label %649

470:                                              ; preds = %403
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.JNINativeInterface_, ptr %472, i32 0, i32 32
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = call zeroext i8 %474(ptr noundef %475, ptr noundef %476, ptr noundef %477)
  %479 = icmp ne i8 %478, 0
  br i1 %479, label %480, label %537

480:                                              ; preds = %470
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.JNINativeInterface_, ptr %482, i32 0, i32 95
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr @g_SCRdataID, align 8
  %488 = call ptr %484(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.RasterS_t, ptr %489, i32 0, i32 1
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.RasterS_t, ptr %491, i32 0, i32 19
  store i32 2, ptr %492, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.RasterS_t, ptr %493, i32 0, i32 20
  store i32 2, ptr %494, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.RasterS_t, ptr %495, i32 0, i32 17
  store i32 1, ptr %496, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.RasterS_t, ptr %497, i32 0, i32 18
  store i32 1, ptr %498, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.JNINativeInterface_, ptr %500, i32 0, i32 100
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr @g_SCRtypeID, align 8
  %506 = call i32 %502(ptr noundef %503, ptr noundef %504, ptr noundef %505)
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.RasterS_t, ptr %507, i32 0, i32 21
  store i32 %506, ptr %508, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.JNINativeInterface_, ptr %510, i32 0, i32 100
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr @g_SCRscanstrID, align 8
  %516 = call i32 %512(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.RasterS_t, ptr %517, i32 0, i32 15
  store i32 %516, ptr %518, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.JNINativeInterface_, ptr %520, i32 0, i32 100
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr @g_SCRpixstrID, align 8
  %526 = call i32 %522(ptr noundef %523, ptr noundef %524, ptr noundef %525)
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.RasterS_t, ptr %527, i32 0, i32 16
  store i32 %526, ptr %528, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.JNINativeInterface_, ptr %530, i32 0, i32 95
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr @g_SCRdataOffsetsID, align 8
  %536 = call ptr %532(ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %8, align 8
  br label %648

537:                                              ; preds = %470
  %538 = load ptr, ptr %5, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.JNINativeInterface_, ptr %539, i32 0, i32 32
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load ptr, ptr %13, align 8
  %545 = call zeroext i8 %541(ptr noundef %542, ptr noundef %543, ptr noundef %544)
  %546 = icmp ne i8 %545, 0
  br i1 %546, label %547, label %638

547:                                              ; preds = %537
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.RasterS_t, ptr %548, i32 0, i32 18
  store i32 3, ptr %549, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.RasterS_t, ptr %550, i32 0, i32 19
  store i32 1, ptr %551, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.RasterS_t, ptr %552, i32 0, i32 20
  store i32 1, ptr %553, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.JNINativeInterface_, ptr %555, i32 0, i32 100
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr @g_BPRscanstrID, align 8
  %561 = call i32 %557(ptr noundef %558, ptr noundef %559, ptr noundef %560)
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.RasterS_t, ptr %562, i32 0, i32 15
  store i32 %561, ptr %563, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.JNINativeInterface_, ptr %565, i32 0, i32 100
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %5, align 8
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr @g_BPRpixstrID, align 8
  %571 = call i32 %567(ptr noundef %568, ptr noundef %569, ptr noundef %570)
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct.RasterS_t, ptr %572, i32 0, i32 16
  store i32 %571, ptr %573, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.JNINativeInterface_, ptr %575, i32 0, i32 95
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr @g_BPRdataID, align 8
  %581 = call ptr %577(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.RasterS_t, ptr %582, i32 0, i32 1
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.JNINativeInterface_, ptr %585, i32 0, i32 100
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %5, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr @g_BPRtypeID, align 8
  %591 = call i32 %587(ptr noundef %588, ptr noundef %589, ptr noundef %590)
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.RasterS_t, ptr %592, i32 0, i32 21
  store i32 %591, ptr %593, align 8
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.RasterS_t, ptr %594, i32 0, i32 4
  store ptr null, ptr %595, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = getelementptr inbounds %struct.RasterS_t, ptr %596, i32 0, i32 13
  %598 = load i32, ptr %597, align 8
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %616

600:                                              ; preds = %547
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.RasterS_t, ptr %601, i32 0, i32 13
  %603 = load i32, ptr %602, align 8
  %604 = udiv i32 2147483647, %603
  %605 = zext i32 %604 to i64
  %606 = icmp ugt i64 %605, 4
  br i1 %606, label %607, label %616

607:                                              ; preds = %600
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.RasterS_t, ptr %608, i32 0, i32 13
  %610 = load i32, ptr %609, align 8
  %611 = sext i32 %610 to i64
  %612 = mul i64 %611, 4
  %613 = call noalias ptr @malloc(i64 noundef %612) #7
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.RasterS_t, ptr %614, i32 0, i32 4
  store ptr %613, ptr %615, align 8
  br label %616

616:                                              ; preds = %607, %600, %547
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.RasterS_t, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %622, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %763

623:                                              ; preds = %616
  %624 = load ptr, ptr %5, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.JNINativeInterface_, ptr %625, i32 0, i32 100
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr @g_BPRdataBitOffsetID, align 8
  %631 = call i32 %627(ptr noundef %628, ptr noundef %629, ptr noundef %630)
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds %struct.RasterS_t, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i32, ptr %634, i64 0
  store i32 %631, ptr %635, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.RasterS_t, ptr %636, i32 0, i32 19
  store i32 1, ptr %637, align 8
  br label %647

638:                                              ; preds = %537
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.RasterS_t, ptr %639, i32 0, i32 21
  store i32 0, ptr %640, align 8
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct.RasterS_t, ptr %641, i32 0, i32 19
  store i32 0, ptr %642, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.RasterS_t, ptr %643, i32 0, i32 18
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct.RasterS_t, ptr %645, i32 0, i32 4
  store ptr null, ptr %646, align 8
  store i32 0, ptr %4, align 4
  br label %763

647:                                              ; preds = %623
  br label %648

648:                                              ; preds = %647, %480
  br label %649

649:                                              ; preds = %648, %413
  br label %650

650:                                              ; preds = %649, %346
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.RasterS_t, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = icmp sle i32 %653, 0
  br i1 %654, label %670, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct.RasterS_t, ptr %656, i32 0, i32 6
  %658 = load i32, ptr %657, align 4
  %659 = icmp sle i32 %658, 0
  br i1 %659, label %670, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds %struct.RasterS_t, ptr %661, i32 0, i32 16
  %663 = load i32, ptr %662, align 4
  %664 = icmp sle i32 %663, 0
  br i1 %664, label %670, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %struct.RasterS_t, ptr %666, i32 0, i32 15
  %668 = load i32, ptr %667, align 8
  %669 = icmp sle i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %665, %660, %655, %650
  store i32 -1, ptr %4, align 4
  br label %763

671:                                              ; preds = %665
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct.RasterS_t, ptr %672, i32 0, i32 18
  %674 = load i32, ptr %673, align 4
  switch i32 %674, label %738 [
    i32 1, label %675
    i32 2, label %675
  ]

675:                                              ; preds = %671, %671
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct.RasterS_t, ptr %676, i32 0, i32 4
  store ptr null, ptr %677, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.RasterS_t, ptr %678, i32 0, i32 13
  %680 = load i32, ptr %679, align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %698

682:                                              ; preds = %675
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.RasterS_t, ptr %683, i32 0, i32 13
  %685 = load i32, ptr %684, align 8
  %686 = udiv i32 2147483647, %685
  %687 = zext i32 %686 to i64
  %688 = icmp ugt i64 %687, 4
  br i1 %688, label %689, label %698

689:                                              ; preds = %682
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds %struct.RasterS_t, ptr %690, i32 0, i32 13
  %692 = load i32, ptr %691, align 8
  %693 = sext i32 %692 to i64
  %694 = mul i64 %693, 4
  %695 = call noalias ptr @malloc(i64 noundef %694) #7
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds %struct.RasterS_t, ptr %696, i32 0, i32 4
  store ptr %695, ptr %697, align 8
  br label %698

698:                                              ; preds = %689, %682, %675
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.RasterS_t, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %698
  %704 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %704, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %763

705:                                              ; preds = %698
  %706 = load ptr, ptr %5, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.JNINativeInterface_, ptr %707, i32 0, i32 203
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %5, align 8
  %711 = load ptr, ptr %8, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.RasterS_t, ptr %712, i32 0, i32 13
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds %struct.RasterS_t, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  call void %709(ptr noundef %710, ptr noundef %711, i32 noundef 0, i32 noundef %714, ptr noundef %717)
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct.RasterS_t, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %723

722:                                              ; preds = %705
  store i32 -1, ptr %4, align 4
  br label %763

723:                                              ; preds = %705
  %724 = load ptr, ptr %7, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.JNINativeInterface_, ptr %726, i32 0, i32 171
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %5, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds %struct.RasterS_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = call i32 %728(ptr noundef %729, ptr noundef %732)
  %734 = call i32 @checkChannelOffsets(ptr noundef %724, i32 noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %737, label %736

736:                                              ; preds = %723
  store i32 -1, ptr %4, align 4
  br label %763

737:                                              ; preds = %723
  br label %739

738:                                              ; preds = %671
  br label %739

739:                                              ; preds = %738, %737
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct.RasterS_t, ptr %740, i32 0, i32 19
  %742 = load i32, ptr %741, align 8
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %762

744:                                              ; preds = %739
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds %struct.RasterS_t, ptr %745, i32 0, i32 3
  %747 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %762

750:                                              ; preds = %744
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.RasterS_t, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %752, i32 0, i32 3
  %754 = load i32, ptr %753, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct.RasterS_t, ptr %755, i32 0, i32 20
  %757 = load i32, ptr %756, align 4
  %758 = mul nsw i32 %757, 8
  %759 = icmp sgt i32 %754, %758
  br i1 %759, label %760, label %762

760:                                              ; preds = %750
  %761 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %761, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  br label %763

762:                                              ; preds = %750, %744, %739
  store i32 1, ptr %4, align 4
  br label %763

763:                                              ; preds = %762, %760, %736, %722, %703, %670, %638, %621, %334, %322, %310, %298, %222, %147, %133, %119, %19
  %764 = load i32, ptr %4, align 4
  ret i32 %764
}

; Function Attrs: nounwind uwtable
define hidden i32 @awt_parseColorModel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.ColorModelS_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %21, ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  br label %472

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ColorModelS_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 95
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @g_CMcspaceID, align 8
  %33 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ColorModelS_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 100
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr @g_CMnumComponentsID, align 8
  %43 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ColorModelS_t, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 96
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr @g_CMsuppAlphaID, align 8
  %53 = call zeroext i8 %49(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ColorModelS_t, ptr %55, i32 0, i32 9
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 96
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr @g_CMisAlphaPreID, align 8
  %64 = call zeroext i8 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ColorModelS_t, ptr %66, i32 0, i32 10
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 100
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr @g_CMtransparencyID, align 8
  %75 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.ColorModelS_t, ptr %76, i32 0, i32 12
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 95
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr @g_CMnBitsID, align 8
  %85 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %22
  %89 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %89, ptr noundef @.str.11)
  store i32 -1, ptr %5, align 4
  br label %472

90:                                               ; preds = %22
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 171
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 %94(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ColorModelS_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 -1, ptr %5, align 4
  br label %472

104:                                              ; preds = %90
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.ColorModelS_t, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ColorModelS_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = udiv i32 2147483647, %112
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %114, 4
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ColorModelS_t, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = call noalias ptr @malloc(i64 noundef %121) #7
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ColorModelS_t, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %116, %109, %104
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ColorModelS_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %131, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %472

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 203
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.ColorModelS_t, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.ColorModelS_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  call void %136(ptr noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ColorModelS_t, ptr %145, i32 0, i32 13
  store i32 0, ptr %146, align 4
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %176, %132
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.ColorModelS_t, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.ColorModelS_t, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.ColorModelS_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %153
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ColorModelS_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.ColorModelS_t, ptr %173, i32 0, i32 13
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %165, %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %147, !llvm.loop !6

179:                                              ; preds = %147
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 96
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.ColorModelS_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr @g_CMis_sRGBID, align 8
  %189 = call zeroext i8 %183(ptr noundef %184, ptr noundef %187, ptr noundef %188)
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.ColorModelS_t, ptr %191, i32 0, i32 7
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.JNINativeInterface_, ptr %194, i32 0, i32 100
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.ColorModelS_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr @g_CMcsTypeID, align 8
  %202 = call i32 %196(ptr noundef %197, ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.ColorModelS_t, ptr %203, i32 0, i32 11
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @getColorModelType(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.ColorModelS_t, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.JNINativeInterface_, ptr %211, i32 0, i32 228
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call zeroext i8 %213(ptr noundef %214)
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %179
  br label %468

218:                                              ; preds = %179
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.ColorModelS_t, ptr %219, i32 0, i32 5
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.ColorModelS_t, ptr %221, i32 0, i32 6
  store i32 0, ptr %222, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp eq i64 %224, 2
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.ColorModelS_t, ptr %227, i32 0, i32 5
  store i32 1, ptr %228, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.ColorModelS_t, ptr %229, i32 0, i32 6
  store i32 1, ptr %230, align 8
  br label %329

231:                                              ; preds = %218
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp eq i64 %233, 3
  br i1 %234, label %251, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %251, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp eq i64 %241, 4
  br i1 %242, label %251, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp eq i64 %245, 6
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp eq i64 %249, 7
  br i1 %250, label %251, label %254

251:                                              ; preds = %247, %243, %239, %235, %231
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.ColorModelS_t, ptr %252, i32 0, i32 6
  store i32 1, ptr %253, align 8
  br label %328

254:                                              ; preds = %247
  %255 = load ptr, ptr @awt_parseColorModel.s_jdefCM, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %311

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.JNINativeInterface_, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr %261(ptr noundef %262, ptr noundef @.str.12)
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  br label %468

267:                                              ; preds = %257
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.JNINativeInterface_, ptr %269, i32 0, i32 114
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr @g_CMgetRGBdefaultMID, align 8
  %275 = call ptr (ptr, ptr, ptr, ...) %271(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef null)
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.JNINativeInterface_, ptr %277, i32 0, i32 228
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = call zeroext i8 %279(ptr noundef %280)
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %267
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.JNINativeInterface_, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  call void %287(ptr noundef %288)
  %289 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %289, ptr noundef @.str.13)
  br label %468

290:                                              ; preds = %267
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.JNINativeInterface_, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = call ptr %294(ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr @awt_parseColorModel.s_jdefCM, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %290
  %301 = load ptr, ptr @awt_parseColorModel.s_jdefCM, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %300, %290
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.JNINativeInterface_, ptr %305, i32 0, i32 17
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  call void %307(ptr noundef %308)
  %309 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %309, ptr noundef @.str.13)
  br label %468

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310, %254
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.JNINativeInterface_, ptr %313, i32 0, i32 24
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr @awt_parseColorModel.s_jdefCM, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = call zeroext i8 %315(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.ColorModelS_t, ptr %321, i32 0, i32 5
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.ColorModelS_t, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.ColorModelS_t, ptr %326, i32 0, i32 6
  store i32 %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %311, %251
  br label %329

329:                                              ; preds = %328, %226
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.ColorModelS_t, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %368

334:                                              ; preds = %329
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.ColorModelS_t, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 5
  br i1 %339, label %345, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.ColorModelS_t, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %340, %334
  br label %468

346:                                              ; preds = %340
  store i32 0, ptr %12, align 4
  br label %347

347:                                              ; preds = %364, %346
  %348 = load i32, ptr %12, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.ColorModelS_t, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %347
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.ColorModelS_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %360, 8
  br i1 %361, label %362, label %363

362:                                              ; preds = %353
  br label %468

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %12, align 4
  br label %347, !llvm.loop !8

367:                                              ; preds = %347
  br label %368

368:                                              ; preds = %367, %329
  %369 = load i32, ptr %8, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp eq i64 %370, 13
  br i1 %371, label %377, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.ColorModelS_t, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %467

377:                                              ; preds = %372, %368
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.JNINativeInterface_, ptr %379, i32 0, i32 100
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr @g_ICMtransIdxID, align 8
  %385 = call i32 %381(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.ColorModelS_t, ptr %386, i32 0, i32 14
  store i32 %385, ptr %387, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.JNINativeInterface_, ptr %389, i32 0, i32 100
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr @g_ICMmapSizeID, align 8
  %395 = call i32 %391(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.ColorModelS_t, ptr %396, i32 0, i32 15
  store i32 %395, ptr %397, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JNINativeInterface_, ptr %399, i32 0, i32 95
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr @g_ICMrgbID, align 8
  %405 = call ptr %401(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.ColorModelS_t, ptr %406, i32 0, i32 0
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.ColorModelS_t, ptr %408, i32 0, i32 14
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %466

412:                                              ; preds = %377
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.JNINativeInterface_, ptr %414, i32 0, i32 222
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.ColorModelS_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr %416(ptr noundef %417, ptr noundef %420, ptr noundef null)
  store ptr %421, ptr %15, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  br label %468

425:                                              ; preds = %412
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %445, %425
  %427 = load i32, ptr %12, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.ColorModelS_t, ptr %428, i32 0, i32 15
  %430 = load i32, ptr %429, align 4
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %448

432:                                              ; preds = %426
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, -16777216
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %432
  %441 = load i32, ptr %12, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.ColorModelS_t, ptr %442, i32 0, i32 14
  store i32 %441, ptr %443, align 8
  br label %448

444:                                              ; preds = %432
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %12, align 4
  br label %426, !llvm.loop !9

448:                                              ; preds = %440, %426
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.JNINativeInterface_, ptr %450, i32 0, i32 223
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.ColorModelS_t, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %15, align 8
  call void %452(ptr noundef %453, ptr noundef %456, ptr noundef %457, i32 noundef 2)
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.ColorModelS_t, ptr %458, i32 0, i32 14
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %465

462:                                              ; preds = %448
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.ColorModelS_t, ptr %463, i32 0, i32 14
  store i32 0, ptr %464, align 8
  br label %465

465:                                              ; preds = %462, %448
  br label %466

466:                                              ; preds = %465, %377
  br label %467

467:                                              ; preds = %466, %372
  store i32 1, ptr %5, align 4
  br label %472

468:                                              ; preds = %424, %362, %345, %303, %283, %266, %217
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.ColorModelS_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  call void @free(ptr noundef %471) #6
  store i32 -1, ptr %5, align 4
  br label %472

472:                                              ; preds = %468, %467, %130, %103, %88, %20
  %473 = load i32, ptr %5, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define hidden void @awt_freeParsedRaster(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RasterS_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RasterS_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #6
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %17) #6
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BufImageS_t, ptr %18, i32 0, i32 3
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BufImageS_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BufImageS_t, ptr %22, i32 0, i32 2
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BufImageS_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ColorModelS_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.RasterS_t, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ColorModelS_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %662

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BufImageS_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ColorModelS_t, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.HintS_t, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.HintS_t, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.HintS_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.HintS_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = udiv i32 2147483647, %57
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %59, 4
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.HintS_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = call noalias ptr @malloc(i64 noundef %66) #7
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.HintS_t, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %54, %41
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.HintS_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %76, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %662

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.HintS_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @awt_getBIColorOrder(i32 noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %77
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp eq i64 %92, 3
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %135

98:                                               ; preds = %94, %90, %86
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.RasterS_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.HintS_t, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.HintS_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RasterS_t, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %108, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.HintS_t, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.RasterS_t, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RasterS_t, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %117, %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.HintS_t, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.RasterS_t, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.RasterS_t, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %126, %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.HintS_t, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.HintS_t, ptr %133, i32 0, i32 5
  store i32 17, ptr %134, align 8
  br label %661

135:                                              ; preds = %94
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp eq i64 %137, 6
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp eq i64 %141, 7
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %145, 5
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %151, label %206

151:                                              ; preds = %147, %143, %139, %135
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp eq i64 %153, 4
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.RasterS_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.HintS_t, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %176

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.RasterS_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.HintS_t, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %166, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.HintS_t, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %163, %155
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.HintS_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.RasterS_t, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %179, %182
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.HintS_t, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.RasterS_t, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.RasterS_t, ptr %189, i32 0, i32 20
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %188, %191
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.HintS_t, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.RasterS_t, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.RasterS_t, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %197, %200
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.HintS_t, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.HintS_t, ptr %204, i32 0, i32 5
  store i32 17, ptr %205, align 8
  br label %660

206:                                              ; preds = %147
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp eq i64 %208, 8
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp eq i64 %212, 9
  br i1 %213, label %214, label %221

214:                                              ; preds = %210, %206
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.HintS_t, ptr %215, i32 0, i32 8
  store i32 1, ptr %216, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.HintS_t, ptr %217, i32 0, i32 9
  store i32 8, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.HintS_t, ptr %219, i32 0, i32 5
  store i32 20, ptr %220, align 8
  br label %659

221:                                              ; preds = %210
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.ColorModelS_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %308

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.HintS_t, ptr %227, i32 0, i32 6
  store i32 1, ptr %228, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.RasterS_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.HintS_t, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.HintS_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.RasterS_t, ptr %239, i32 0, i32 20
  %241 = load i32, ptr %240, align 4
  %242 = mul nsw i32 %238, %241
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.HintS_t, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.RasterS_t, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.RasterS_t, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %247, %250
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.HintS_t, ptr %252, i32 0, i32 3
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.RasterS_t, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.RasterS_t, ptr %257, i32 0, i32 20
  %259 = load i32, ptr %258, align 4
  %260 = mul nsw i32 %256, %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.HintS_t, ptr %261, i32 0, i32 4
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.RasterS_t, ptr %263, i32 0, i32 19
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %286 [
    i32 1, label %266
    i32 2, label %282
    i32 3, label %285
  ]

266:                                              ; preds = %226
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.RasterS_t, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.HintS_t, ptr %272, i32 0, i32 8
  store i32 1, ptr %273, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.HintS_t, ptr %274, i32 0, i32 9
  store i32 8, ptr %275, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.HintS_t, ptr %276, i32 0, i32 5
  store i32 65, ptr %277, align 8
  br label %281

278:                                              ; preds = %266
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.HintS_t, ptr %279, i32 0, i32 5
  store i32 49, ptr %280, align 8
  br label %281

281:                                              ; preds = %278, %271
  br label %289

282:                                              ; preds = %226
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.HintS_t, ptr %283, i32 0, i32 5
  store i32 50, ptr %284, align 8
  br label %289

285:                                              ; preds = %226
  br label %286

286:                                              ; preds = %285, %226
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.HintS_t, ptr %287, i32 0, i32 5
  store i32 0, ptr %288, align 8
  br label %289

289:                                              ; preds = %286, %282, %281
  store i32 0, ptr %10, align 4
  br label %290

290:                                              ; preds = %304, %289
  %291 = load i32, ptr %10, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.HintS_t, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %290
  %297 = load i32, ptr %10, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.HintS_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %297, ptr %303, align 4
  br label %304

304:                                              ; preds = %296
  %305 = load i32, ptr %10, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %10, align 4
  br label %290, !llvm.loop !10

307:                                              ; preds = %290
  br label %658

308:                                              ; preds = %221
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.ColorModelS_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %517

313:                                              ; preds = %308
  store i32 1, ptr %11, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.RasterS_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 0
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %12, align 4
  br label %319

319:                                              ; preds = %344, %313
  %320 = load i32, ptr %12, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.HintS_t, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %347

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.RasterS_t, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %13, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %325
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.RasterS_t, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %13, align 4
  br label %343

343:                                              ; preds = %335, %325
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %12, align 4
  br label %319, !llvm.loop !11

347:                                              ; preds = %319
  store i32 1, ptr %12, align 4
  br label %348

348:                                              ; preds = %390, %347
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.HintS_t, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %393

354:                                              ; preds = %348
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.RasterS_t, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %13, align 4
  %363 = sub nsw i32 %361, %362
  store i32 %363, ptr %14, align 4
  %364 = load i32, ptr %14, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.HintS_t, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %354
  %370 = load i32, ptr %11, align 4
  %371 = load i32, ptr %14, align 4
  %372 = shl i32 1, %371
  %373 = and i32 %370, %372
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store i32 -1, ptr %3, align 4
  br label %662

376:                                              ; preds = %369
  %377 = load i32, ptr %14, align 4
  %378 = shl i32 1, %377
  %379 = load i32, ptr %11, align 4
  %380 = or i32 %379, %378
  store i32 %380, ptr %11, align 4
  br label %389

381:                                              ; preds = %354
  %382 = load i32, ptr %14, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.RasterS_t, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8
  %386 = icmp sge i32 %382, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  store i32 1, ptr %15, align 4
  br label %388

388:                                              ; preds = %387, %381
  br label %389

389:                                              ; preds = %388, %376
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %12, align 4
  br label %348, !llvm.loop !12

393:                                              ; preds = %348
  %394 = load i32, ptr %13, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.HintS_t, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 8
  %397 = load i32, ptr %13, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.RasterS_t, ptr %398, i32 0, i32 20
  %400 = load i32, ptr %399, align 4
  %401 = mul nsw i32 %397, %400
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.HintS_t, ptr %402, i32 0, i32 2
  store i32 %401, ptr %403, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.RasterS_t, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.RasterS_t, ptr %407, i32 0, i32 20
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %406, %409
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.HintS_t, ptr %411, i32 0, i32 3
  store i32 %410, ptr %412, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.RasterS_t, ptr %413, i32 0, i32 16
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.RasterS_t, ptr %416, i32 0, i32 20
  %418 = load i32, ptr %417, align 4
  %419 = mul nsw i32 %415, %418
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.HintS_t, ptr %420, i32 0, i32 4
  store i32 %419, ptr %421, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.RasterS_t, ptr %422, i32 0, i32 19
  %424 = load i32, ptr %423, align 8
  switch i32 %424, label %431 [
    i32 1, label %425
    i32 2, label %428
  ]

425:                                              ; preds = %393
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.HintS_t, ptr %426, i32 0, i32 5
  store i32 1, ptr %427, align 8
  br label %432

428:                                              ; preds = %393
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.HintS_t, ptr %429, i32 0, i32 5
  store i32 2, ptr %430, align 8
  br label %432

431:                                              ; preds = %393
  store i32 -1, ptr %3, align 4
  br label %662

432:                                              ; preds = %428, %425
  %433 = load i32, ptr %11, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.HintS_t, ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 4
  %437 = shl i32 1, %436
  %438 = sub nsw i32 %437, 1
  %439 = icmp eq i32 %433, %438
  br i1 %439, label %440, label %471

440:                                              ; preds = %432
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.HintS_t, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 8
  %444 = or i32 %443, 16
  store i32 %444, ptr %442, align 8
  store i32 0, ptr %12, align 4
  br label %445

445:                                              ; preds = %467, %440
  %446 = load i32, ptr %12, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.HintS_t, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %470

451:                                              ; preds = %445
  %452 = load i32, ptr %12, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.HintS_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.RasterS_t, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %13, align 4
  %464 = sub nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %455, i64 %465
  store i32 %452, ptr %466, align 4
  br label %467

467:                                              ; preds = %451
  %468 = load i32, ptr %12, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %12, align 4
  br label %445, !llvm.loop !13

470:                                              ; preds = %445
  br label %516

471:                                              ; preds = %432
  %472 = load i32, ptr %15, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %514

474:                                              ; preds = %471
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.RasterS_t, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.RasterS_t, ptr %478, i32 0, i32 6
  %480 = load i32, ptr %479, align 4
  %481 = mul nsw i32 %477, %480
  store i32 %481, ptr %16, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.HintS_t, ptr %482, i32 0, i32 5
  %484 = load i32, ptr %483, align 8
  %485 = or i32 %484, 32
  store i32 %485, ptr %483, align 8
  store i32 0, ptr %12, align 4
  br label %486

486:                                              ; preds = %510, %474
  %487 = load i32, ptr %12, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.HintS_t, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %513

492:                                              ; preds = %486
  %493 = load i32, ptr %12, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.HintS_t, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.RasterS_t, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %13, align 4
  %505 = sub nsw i32 %503, %504
  %506 = load i32, ptr %16, align 4
  %507 = srem i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %496, i64 %508
  store i32 %493, ptr %509, align 4
  br label %510

510:                                              ; preds = %492
  %511 = load i32, ptr %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %12, align 4
  br label %486, !llvm.loop !14

513:                                              ; preds = %486
  br label %515

514:                                              ; preds = %471
  store i32 -1, ptr %3, align 4
  br label %662

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %470
  br label %657

517:                                              ; preds = %308
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.ColorModelS_t, ptr %518, i32 0, i32 4
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %527, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds %struct.ColorModelS_t, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 4
  br i1 %526, label %527, label %655

527:                                              ; preds = %522, %517
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.RasterS_t, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %527
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.RasterS_t, ptr %534, i32 0, i32 14
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.ColorModelS_t, ptr %537, i32 0, i32 8
  %539 = load i32, ptr %538, align 8
  %540 = icmp ne i32 %536, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %533, %527
  store i32 -1, ptr %3, align 4
  br label %662

542:                                              ; preds = %533
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.ColorModelS_t, ptr %543, i32 0, i32 13
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 8
  br i1 %546, label %547, label %555

547:                                              ; preds = %542
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.HintS_t, ptr %548, i32 0, i32 8
  store i32 1, ptr %549, align 4
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.ColorModelS_t, ptr %550, i32 0, i32 13
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct.HintS_t, ptr %553, i32 0, i32 9
  store i32 %552, ptr %554, align 8
  br label %597

555:                                              ; preds = %542
  store i32 0, ptr %17, align 4
  br label %556

556:                                              ; preds = %593, %555
  %557 = load i32, ptr %17, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.RasterS_t, ptr %558, i32 0, i32 14
  %560 = load i32, ptr %559, align 4
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %596

562:                                              ; preds = %556
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.RasterS_t, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [32 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = srem i32 %569, 8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %562
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.HintS_t, ptr %573, i32 0, i32 8
  store i32 1, ptr %574, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.HintS_t, ptr %575, i32 0, i32 9
  store i32 8, ptr %576, align 8
  br label %596

577:                                              ; preds = %562
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.RasterS_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %17, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [32 x i32], ptr %580, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = ashr i32 %584, 3
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct.HintS_t, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %585, ptr %591, align 4
  br label %592

592:                                              ; preds = %577
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %17, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %17, align 4
  br label %556, !llvm.loop !15

596:                                              ; preds = %572, %556
  br label %597

597:                                              ; preds = %596, %547
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.RasterS_t, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 0
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.HintS_t, ptr %603, i32 0, i32 1
  store i32 %602, ptr %604, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.HintS_t, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.RasterS_t, ptr %608, i32 0, i32 20
  %610 = load i32, ptr %609, align 4
  %611 = mul nsw i32 %607, %610
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds %struct.HintS_t, ptr %612, i32 0, i32 2
  store i32 %611, ptr %613, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.RasterS_t, ptr %614, i32 0, i32 15
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.RasterS_t, ptr %617, i32 0, i32 20
  %619 = load i32, ptr %618, align 4
  %620 = mul nsw i32 %616, %619
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.HintS_t, ptr %621, i32 0, i32 3
  store i32 %620, ptr %622, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct.RasterS_t, ptr %623, i32 0, i32 16
  %625 = load i32, ptr %624, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.RasterS_t, ptr %626, i32 0, i32 20
  %628 = load i32, ptr %627, align 4
  %629 = mul nsw i32 %625, %628
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.HintS_t, ptr %630, i32 0, i32 4
  store i32 %629, ptr %631, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.HintS_t, ptr %632, i32 0, i32 8
  %634 = load i32, ptr %633, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %597
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct.RasterS_t, ptr %637, i32 0, i32 19
  %639 = load i32, ptr %638, align 8
  switch i32 %639, label %649 [
    i32 1, label %640
    i32 2, label %643
    i32 3, label %646
  ]

640:                                              ; preds = %636
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct.HintS_t, ptr %641, i32 0, i32 5
  store i32 21, ptr %642, align 8
  br label %650

643:                                              ; preds = %636
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct.HintS_t, ptr %644, i32 0, i32 5
  store i32 20, ptr %645, align 8
  br label %650

646:                                              ; preds = %636
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct.HintS_t, ptr %647, i32 0, i32 5
  store i32 19, ptr %648, align 8
  br label %650

649:                                              ; preds = %636
  store i32 -1, ptr %3, align 4
  br label %662

650:                                              ; preds = %646, %643, %640
  br label %654

651:                                              ; preds = %597
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds %struct.HintS_t, ptr %652, i32 0, i32 5
  store i32 17, ptr %653, align 8
  br label %654

654:                                              ; preds = %651, %650
  br label %656

655:                                              ; preds = %522
  store i32 -1, ptr %3, align 4
  br label %662

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %516
  br label %658

658:                                              ; preds = %657, %307
  br label %659

659:                                              ; preds = %658, %214
  br label %660

660:                                              ; preds = %659, %176
  br label %661

661:                                              ; preds = %660, %98
  store i32 1, ptr %3, align 4
  br label %662

662:                                              ; preds = %661, %655, %649, %541, %514, %431, %375, %75, %39
  %663 = load i32, ptr %3, align 4
  ret i32 %663
}

; Function Attrs: nounwind uwtable
define hidden void @awt_freeParsedImage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BufImageS_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.HintS_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BufImageS_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.HintS_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BufImageS_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.ColorModelS_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.BufImageS_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.ColorModelS_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.BufImageS_t, ptr %27, i32 0, i32 1
  call void @awt_freeParsedRaster(ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %31, %26
  ret void
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @checkChannelOffsets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RasterS_t, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %132 [
    i32 1, label %14
    i32 2, label %131
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RasterS_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RasterS_t, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RasterS_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = sdiv i32 2147483647, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RasterS_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %19, %14
  store i32 0, ptr %3, align 4
  br label %133

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RasterS_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RasterS_t, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RasterS_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = sdiv i32 2147483647, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.RasterS_t, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %44, %39, %34
  store i32 0, ptr %3, align 4
  br label %133

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RasterS_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.RasterS_t, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 %58, %61
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.RasterS_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %65, 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.RasterS_t, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %66, %69
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %54
  %74 = load i32, ptr %8, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = sub nsw i32 2147483647, %77
  %79 = load i32, ptr %8, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %73, %54
  store i32 0, ptr %3, align 4
  br label %133

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %127, %82
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.RasterS_t, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.RasterS_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %7, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 2147483647, %112
  %114 = load i32, ptr %9, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111, %108, %105, %92
  store i32 0, ptr %3, align 4
  br label %133

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %117
  store i32 0, ptr %3, align 4
  br label %133

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %86, !llvm.loop !16

130:                                              ; preds = %86
  store i32 1, ptr %3, align 4
  br label %133

131:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %133

132:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %131, %130, %125, %116, %81, %53, %33
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @getColorModelType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %10(ptr noundef %11, ptr noundef @.str.15)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %99

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 3, ptr %3, align 4
  br label %99

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr %33(ptr noundef %34, ptr noundef @.str.16)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %99

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr %55(ptr noundef %56, ptr noundef @.str.17)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %99

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i8 %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 2, ptr %3, align 4
  br label %99

74:                                               ; preds = %63
  store i32 4, ptr %3, align 4
  br label %99

75:                                               ; preds = %41
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr %79(ptr noundef %80, ptr noundef @.str.18)
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %99

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i8 %91(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  br label %99

98:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %97, %85, %74, %73, %61, %39, %28, %16
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @awt_getPixels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.PixelData_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RasterS_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RasterS_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RasterS_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %256

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RasterS_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RasterS_t, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %256

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %20, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = sdiv i32 2147483647, %52
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %48, %44
  store i32 -1, ptr %4, align 4
  br label %256

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %10, align 4
  %60 = mul nsw i32 %58, %59
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp sgt i32 %61, 10240
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4
  %66 = sdiv i32 10240, %65
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ 1, %63 ], [ %66, %64 ]
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4
  %82 = sdiv i32 2147483647, %81
  %83 = load i32, ptr %13, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80, %77, %74
  store i32 -1, ptr %4, align 4
  br label %256

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %19, align 4
  %89 = mul nsw i32 %88, %87
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 95
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.RasterS_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @g_RasterSampleModelID, align 8
  %99 = call ptr %93(ptr noundef %94, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 95
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.RasterS_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @g_RasterDataBufferID, align 8
  %109 = call ptr %103(ptr noundef %104, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 179
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call ptr %113(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %86
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  call void %123(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %125, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  br label %256

126:                                              ; preds = %86
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %245, %126
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %249

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %9, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %13, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, ptr %19, align 4
  br label %146

146:                                              ; preds = %137, %131
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 34
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr @g_SMGetPixelsMID, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = call ptr (ptr, ptr, ptr, ...) %150(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr %163(ptr noundef %164)
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %146
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 23
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %16, align 8
  call void %171(ptr noundef %172, ptr noundef %173)
  store i32 -1, ptr %4, align 4
  br label %256

174:                                              ; preds = %146
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 222
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = call ptr %178(ptr noundef %179, ptr noundef %180, ptr noundef null)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %174
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %16, align 8
  call void %188(ptr noundef %189, ptr noundef %190)
  store i32 -1, ptr %4, align 4
  br label %256

191:                                              ; preds = %174
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.RasterS_t, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %237 [
    i32 1, label %195
    i32 2, label %216
  ]

195:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %212, %195
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %19, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 %206, ptr %211, align 1
  br label %212

212:                                              ; preds = %200
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %196, !llvm.loop !17

215:                                              ; preds = %196
  br label %237

216:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %233, %216
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %19, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  store i16 %227, ptr %232, align 2
  br label %233

233:                                              ; preds = %221
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4
  br label %217, !llvm.loop !18

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236, %215, %191
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.JNINativeInterface_, ptr %239, i32 0, i32 223
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %18, align 8
  call void %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef 2)
  br label %245

245:                                              ; preds = %237
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %11, align 4
  br label %127, !llvm.loop !19

249:                                              ; preds = %127
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.JNINativeInterface_, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %16, align 8
  call void %253(ptr noundef %254, ptr noundef %255)
  store i32 1, ptr %4, align 4
  br label %256

256:                                              ; preds = %249, %184, %167, %119, %85, %56, %43, %32
  %257 = load i32, ptr %4, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define hidden i32 @awt_setPixels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.PixelData_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RasterS_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RasterS_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RasterS_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %255

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RasterS_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.RasterS_t, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %255

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %20, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = sdiv i32 2147483647, %52
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %48, %44
  store i32 -1, ptr %4, align 4
  br label %255

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %10, align 4
  %60 = mul nsw i32 %58, %59
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp sgt i32 %61, 10240
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4
  %66 = sdiv i32 10240, %65
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ 1, %63 ], [ %66, %64 ]
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4
  %82 = sdiv i32 2147483647, %81
  %83 = load i32, ptr %13, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80, %77, %74
  store i32 -1, ptr %4, align 4
  br label %255

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %19, align 4
  %89 = mul nsw i32 %88, %87
  store i32 %89, ptr %19, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 95
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.RasterS_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @g_RasterSampleModelID, align 8
  %99 = call ptr %93(ptr noundef %94, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 95
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.RasterS_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @g_RasterDataBufferID, align 8
  %109 = call ptr %103(ptr noundef %104, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 179
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call ptr %113(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %86
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  call void %123(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %125, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  br label %255

126:                                              ; preds = %86
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %244, %126
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %248

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %9, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %13, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, ptr %19, align 4
  br label %146

146:                                              ; preds = %137, %131
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 222
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr %150(ptr noundef %151, ptr noundef %152, ptr noundef null)
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %16, align 8
  call void %160(ptr noundef %161, ptr noundef %162)
  store i32 -1, ptr %4, align 4
  br label %255

163:                                              ; preds = %146
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.RasterS_t, ptr %164, i32 0, i32 19
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %209 [
    i32 1, label %167
    i32 2, label %188
  ]

167:                                              ; preds = %163
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %184, %167
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %19, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %168, !llvm.loop !20

187:                                              ; preds = %168
  br label %209

188:                                              ; preds = %163
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %205, %188
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %19, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %189, !llvm.loop !21

208:                                              ; preds = %189
  br label %209

209:                                              ; preds = %208, %187, %163
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.JNINativeInterface_, ptr %211, i32 0, i32 223
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %18, align 8
  call void %213(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef 2)
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.JNINativeInterface_, ptr %218, i32 0, i32 61
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr @g_SMSetPixelsMID, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) %220(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.JNINativeInterface_, ptr %230, i32 0, i32 15
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = call ptr %232(ptr noundef %233)
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %209
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.JNINativeInterface_, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %16, align 8
  call void %240(ptr noundef %241, ptr noundef %242)
  store i32 -1, ptr %4, align 4
  br label %255

243:                                              ; preds = %209
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %11, align 4
  br label %127, !llvm.loop !22

248:                                              ; preds = %127
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.JNINativeInterface_, ptr %250, i32 0, i32 23
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %16, align 8
  call void %252(ptr noundef %253, ptr noundef %254)
  store i32 1, ptr %4, align 4
  br label %255

255:                                              ; preds = %248, %236, %156, %119, %85, %56, %43, %32
  %256 = load i32, ptr %4, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal void @awt_getBIColorOrder(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %55 [
    i32 2, label %6
    i32 3, label %6
    i32 4, label %15
    i32 1, label %22
    i32 6, label %29
    i32 7, label %29
    i32 5, label %38
    i32 8, label %45
    i32 9, label %45
    i32 10, label %52
    i32 11, label %52
    i32 12, label %52
    i32 13, label %52
  ]

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 2, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 3, ptr %14, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  store i32 2, ptr %21, align 4
  br label %55

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 2, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 0, ptr %28, align 4
  br label %55

29:                                               ; preds = %2, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 3, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 2, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  store i32 0, ptr %37, align 4
  br label %55

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 2, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 0, ptr %44, align 4
  br label %55

45:                                               ; preds = %2, %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 2, ptr %51, align 4
  br label %55

52:                                               ; preds = %2, %2, %2, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %45, %38, %29, %22, %15, %6, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
