; ModuleID = 'bench/openjdk/original/awt_parseImage.ll'
source_filename = "bench/openjdk/original/awt_parseImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"null BufferedImage object\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@g_BImgRasterID = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"null Raster object\00", align 1
@g_BImgTypeID = external local_unnamed_addr global ptr, align 8
@g_BImgCMID = external local_unnamed_addr global ptr, align 8
@g_RasterWidthID = external local_unnamed_addr global ptr, align 8
@g_RasterHeightID = external local_unnamed_addr global ptr, align 8
@g_RasterNumDataElementsID = external local_unnamed_addr global ptr, align 8
@g_RasterNumBandsID = external local_unnamed_addr global ptr, align 8
@g_RasterBaseOriginXID = external local_unnamed_addr global ptr, align 8
@g_RasterBaseOriginYID = external local_unnamed_addr global ptr, align 8
@g_RasterMinXID = external local_unnamed_addr global ptr, align 8
@g_RasterMinYID = external local_unnamed_addr global ptr, align 8
@g_RasterSampleModelID = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"java/awt/image/SinglePixelPackedSampleModel\00", align 1
@g_SPPSMmaxBitID = external local_unnamed_addr global ptr, align 8
@g_SPPSMmaskArrID = external local_unnamed_addr global ptr, align 8
@g_SPPSMmaskOffID = external local_unnamed_addr global ptr, align 8
@g_SPPSMnBitsID = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Can't grab SPPSM fields\00", align 1
@g_SMWidthID = external local_unnamed_addr global ptr, align 8
@g_SMHeightID = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"sun/awt/image/IntegerComponentRaster\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"sun/awt/image/ByteComponentRaster\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"sun/awt/image/ShortComponentRaster\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"sun/awt/image/BytePackedRaster\00", align 1
@g_ICRdataID = external local_unnamed_addr global ptr, align 8
@g_ICRtypeID = external local_unnamed_addr global ptr, align 8
@g_ICRscanstrID = external local_unnamed_addr global ptr, align 8
@g_ICRpixstrID = external local_unnamed_addr global ptr, align 8
@g_ICRdataOffsetsID = external local_unnamed_addr global ptr, align 8
@g_BCRdataID = external local_unnamed_addr global ptr, align 8
@g_BCRtypeID = external local_unnamed_addr global ptr, align 8
@g_BCRscanstrID = external local_unnamed_addr global ptr, align 8
@g_BCRpixstrID = external local_unnamed_addr global ptr, align 8
@g_BCRdataOffsetsID = external local_unnamed_addr global ptr, align 8
@g_SCRdataID = external local_unnamed_addr global ptr, align 8
@g_SCRtypeID = external local_unnamed_addr global ptr, align 8
@g_SCRscanstrID = external local_unnamed_addr global ptr, align 8
@g_SCRpixstrID = external local_unnamed_addr global ptr, align 8
@g_SCRdataOffsetsID = external local_unnamed_addr global ptr, align 8
@g_BPRscanstrID = external local_unnamed_addr global ptr, align 8
@g_BPRpixstrID = external local_unnamed_addr global ptr, align 8
@g_BPRdataID = external local_unnamed_addr global ptr, align 8
@g_BPRtypeID = external local_unnamed_addr global ptr, align 8
@g_BPRdataBitOffsetID = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Raster samples are too big\00", align 1
@awt_parseColorModel.s_jdefCM = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"null ColorModel object\00", align 1
@g_CMcspaceID = external local_unnamed_addr global ptr, align 8
@g_CMnumComponentsID = external local_unnamed_addr global ptr, align 8
@g_CMsuppAlphaID = external local_unnamed_addr global ptr, align 8
@g_CMisAlphaPreID = external local_unnamed_addr global ptr, align 8
@g_CMtransparencyID = external local_unnamed_addr global ptr, align 8
@g_CMnBitsID = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"null nBits structure in CModel\00", align 1
@g_CMis_sRGBID = external local_unnamed_addr global ptr, align 8
@g_CMcsTypeID = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"java/awt/image/ColorModel\00", align 1
@g_CMgetRGBdefaultMID = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Unable to find default CM\00", align 1
@g_ICMtransIdxID = external local_unnamed_addr global ptr, align 8
@g_ICMmapSizeID = external local_unnamed_addr global ptr, align 8
@g_ICMrgbID = external local_unnamed_addr global ptr, align 8
@g_RasterDataBufferID = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@g_SMGetPixelsMID = external local_unnamed_addr global ptr, align 8
@g_SMSetPixelsMID = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"java/awt/image/IndexColorModel\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"java/awt/image/PackedColorModel\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"java/awt/image/DirectColorModel\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"java/awt/image/ComponentColorModel\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @awt_parseImage(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #8
  br label %288

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(640) ptr @calloc(i64 noundef 1, i64 noundef 640) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %288

11:                                               ; preds = %7
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 760
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @g_BImgRasterID, align 8
  %16 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %8) #8
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %288

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @g_BImgTypeID, align 8
  %24 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %23) #8
  %25 = getelementptr inbounds i8, ptr %8, i64 632
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = tail call i32 @awt_parseRaster(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %8) #8
  br label %288

30:                                               ; preds = %19
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 760
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @g_BImgCMID, align 8
  %35 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %34) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %8) #8
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %288

38:                                               ; preds = %30
  %39 = load i32, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 504
  %41 = tail call i32 @awt_parseColorModel(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %39, ptr noundef nonnull %40)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %8, i64 424
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %awt_freeParsedRaster.exit, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #8
  br label %awt_freeParsedRaster.exit

awt_freeParsedRaster.exit:                        ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %8) #8
  br label %288

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %8, i64 584
  %49 = load i32, ptr %25, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 552
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 468
  %53 = load i32, ptr %52, align 4
  %.not.i42 = icmp ne i32 %51, %53
  br i1 %.not.i42, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %8, i64 536
  %56 = load i32, ptr %55, align 8
  %.not219.i = icmp eq i32 %56, 3
  br i1 %.not219.i, label %57, label %setHints.exit

57:                                               ; preds = %54, %47
  %58 = getelementptr inbounds i8, ptr %8, i64 612
  store i32 %51, ptr %58, align 4
  store ptr null, ptr %48, align 8
  %59 = add i32 %51, -1
  %or.cond227.i = icmp ult i32 %59, 429496729
  br i1 %or.cond227.i, label %60, label %.thread.i

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %51, 2
  %62 = zext nneg i32 %61 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #10
  store ptr %63, ptr %48, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread.i, label %65

.thread.i:                                        ; preds = %60, %57
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %setHints.exit

65:                                               ; preds = %60
  switch i32 %49, label %118 [
    i32 0, label %.thread231.i
    i32 2, label %66
    i32 3, label %66
    i32 4, label %awt_getBIColorOrder.exit.thread229.i
    i32 1, label %awt_getBIColorOrder.exit.thread.i
    i32 6, label %73
    i32 7, label %73
    i32 5, label %awt_getBIColorOrder.exit.thread230.i
    i32 8, label %76
    i32 9, label %76
    i32 10, label %79
    i32 11, label %79
    i32 12, label %79
    i32 13, label %79
  ]

66:                                               ; preds = %65, %65
  store <4 x i32> <i32 2, i32 1, i32 0, i32 3>, ptr %63, align 4
  br label %awt_getBIColorOrder.exit.i

awt_getBIColorOrder.exit.thread229.i:             ; preds = %65
  store i32 0, ptr %63, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %8, i64 424
  %70 = load ptr, ptr %69, align 8
  br label %103

awt_getBIColorOrder.exit.thread.i:                ; preds = %65
  store i32 2, ptr %63, align 4
  %71 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 0, ptr %72, align 4
  br label %80

73:                                               ; preds = %65, %65
  store <4 x i32> <i32 3, i32 2, i32 1, i32 0>, ptr %63, align 4
  br label %awt_getBIColorOrder.exit.i

awt_getBIColorOrder.exit.thread230.i:             ; preds = %65
  store i32 2, ptr %63, align 4
  %74 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 0, ptr %75, align 4
  br label %97

76:                                               ; preds = %65, %65
  store i32 0, ptr %63, align 4
  %77 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 2, ptr %78, align 4
  br label %awt_getBIColorOrder.exit.i

79:                                               ; preds = %65, %65, %65, %65
  store i32 0, ptr %63, align 4
  br label %awt_getBIColorOrder.exit.i

awt_getBIColorOrder.exit.i:                       ; preds = %79, %76, %73, %66
  switch i32 %49, label %118 [
    i32 3, label %80
    i32 2, label %80
    i32 7, label %97
    i32 6, label %97
  ]

80:                                               ; preds = %awt_getBIColorOrder.exit.i, %awt_getBIColorOrder.exit.i, %awt_getBIColorOrder.exit.thread.i
  %81 = getelementptr inbounds i8, ptr %8, i64 424
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %8, i64 592
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 492
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, %83
  %88 = getelementptr inbounds i8, ptr %8, i64 596
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %8, i64 472
  %90 = load i32, ptr %89, align 8
  %91 = mul nsw i32 %90, %86
  %92 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 476
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %94, %86
  %96 = getelementptr inbounds i8, ptr %8, i64 604
  store i32 %95, ptr %96, align 4
  br label %.loopexit.sink.split

97:                                               ; preds = %awt_getBIColorOrder.exit.i, %awt_getBIColorOrder.exit.i, %awt_getBIColorOrder.exit.thread230.i
  %98 = getelementptr inbounds i8, ptr %8, i64 424
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %51 to i64
  %101 = getelementptr i32, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  br label %103

103:                                              ; preds = %97, %awt_getBIColorOrder.exit.thread229.i
  %.sink287.i = phi ptr [ %102, %97 ], [ %70, %awt_getBIColorOrder.exit.thread229.i ]
  %104 = load i32, ptr %.sink287.i, align 4
  %105 = getelementptr inbounds i8, ptr %8, i64 592
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 492
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %104
  %109 = getelementptr inbounds i8, ptr %8, i64 596
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %8, i64 472
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %107
  %113 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 476
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %115, %107
  %117 = getelementptr inbounds i8, ptr %8, i64 604
  store i32 %116, ptr %117, align 4
  br label %.loopexit.sink.split

118:                                              ; preds = %awt_getBIColorOrder.exit.i, %65
  %119 = and i32 %49, -2
  %or.cond17.i = icmp eq i32 %119, 8
  br i1 %or.cond17.i, label %120, label %.thread231.i

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %8, i64 620
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %8, i64 624
  store i32 8, ptr %122, align 8
  br label %.loopexit.sink.split

.thread231.i:                                     ; preds = %118, %65
  %123 = getelementptr inbounds i8, ptr %8, i64 536
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %setHints.exit [
    i32 3, label %125
    i32 1, label %159
    i32 2, label %235
    i32 4, label %235
  ]

125:                                              ; preds = %.thread231.i
  store i32 1, ptr %58, align 4
  %126 = getelementptr inbounds i8, ptr %8, i64 424
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %8, i64 592
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 492
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, %128
  %133 = getelementptr inbounds i8, ptr %8, i64 596
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %8, i64 472
  %135 = load i32, ptr %134, align 8
  %136 = mul nsw i32 %135, %131
  %137 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %8, i64 476
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, %131
  %141 = getelementptr inbounds i8, ptr %8, i64 604
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %8, i64 488
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %151 [
    i32 1, label %144
    i32 2, label %.lr.ph259.preheader.i
  ]

144:                                              ; preds = %125
  %145 = getelementptr inbounds i8, ptr %8, i64 484
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %.lr.ph259.preheader.i

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %8, i64 620
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %8, i64 624
  store i32 8, ptr %150, align 8
  br label %.lr.ph259.preheader.i

151:                                              ; preds = %125
  br label %.lr.ph259.preheader.i

.lr.ph259.preheader.i:                            ; preds = %151, %148, %144, %125
  %.sink.i = phi i32 [ 0, %151 ], [ 65, %148 ], [ 49, %144 ], [ 50, %125 ]
  %152 = getelementptr inbounds i8, ptr %8, i64 608
  store i32 %.sink.i, ptr %152, align 8
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i, %.lr.ph259.preheader.i
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph259.preheader.i ], [ %indvars.iv.next279.i, %.lr.ph259.i ]
  %153 = load ptr, ptr %48, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv278.i
  %155 = trunc nuw nsw i64 %indvars.iv278.i to i32
  store i32 %155, ptr %154, align 4
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %156 = load i32, ptr %58, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next279.i, %157
  br i1 %158, label %.lr.ph259.i, label %.loopexit, !llvm.loop !6

159:                                              ; preds = %.thread231.i
  %160 = getelementptr inbounds i8, ptr %8, i64 424
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ugt i32 %51, 1
  br i1 %163, label %.lr.ph243.preheader.i, label %._crit_edge.i

.lr.ph243.preheader.i:                            ; preds = %159
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %.lr.ph243.i

.lr.ph248.i:                                      ; preds = %.lr.ph243.i
  %164 = getelementptr inbounds i8, ptr %8, i64 432
  br label %167

.lr.ph243.i:                                      ; preds = %.lr.ph243.i, %.lr.ph243.preheader.i
  %indvars.iv264.i = phi i64 [ 1, %.lr.ph243.preheader.i ], [ %indvars.iv.next265.i, %.lr.ph243.i ]
  %.0205242.i = phi i32 [ %162, %.lr.ph243.preheader.i ], [ %spec.select.i, %.lr.ph243.i ]
  %165 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv264.i
  %166 = load i32, ptr %165, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %166, i32 %.0205242.i)
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph248.i, label %.lr.ph243.i, !llvm.loop !8

167:                                              ; preds = %179, %.lr.ph248.i
  %indvars.iv267.i = phi i64 [ 1, %.lr.ph248.i ], [ %indvars.iv.next268.i, %179 ]
  %.0203247.i = phi i32 [ 0, %.lr.ph248.i ], [ %.1.i, %179 ]
  %.0209245.i = phi i32 [ 1, %.lr.ph248.i ], [ %.1210.i, %179 ]
  %168 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv267.i
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %169, %spec.select.i
  %171 = icmp slt i32 %170, %51
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = shl nuw i32 1, %170
  %174 = and i32 %173, %.0209245.i
  %.not226.i = icmp eq i32 %174, 0
  br i1 %.not226.i, label %175, label %setHints.exit

175:                                              ; preds = %172
  %176 = or i32 %173, %.0209245.i
  br label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %164, align 8
  %.not225.i = icmp slt i32 %170, %178
  %spec.select228.i = select i1 %.not225.i, i32 %.0203247.i, i32 1
  br label %179

179:                                              ; preds = %177, %175
  %.1210.i = phi i32 [ %176, %175 ], [ %.0209245.i, %177 ]
  %.1.i = phi i32 [ %.0203247.i, %175 ], [ %spec.select228.i, %177 ]
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count.i
  br i1 %exitcond271.not.i, label %._crit_edge.loopexit.i, label %167, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %179
  %180 = icmp eq i32 %.1.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %159
  %.0205.lcssa282.i = phi i32 [ %spec.select.i, %._crit_edge.loopexit.i ], [ %162, %159 ]
  %.0209.lcssa.i = phi i32 [ %.1210.i, %._crit_edge.loopexit.i ], [ 1, %159 ]
  %.0203.lcssa.i = phi i1 [ %180, %._crit_edge.loopexit.i ], [ false, %159 ]
  %181 = getelementptr inbounds i8, ptr %8, i64 592
  store i32 %.0205.lcssa282.i, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %8, i64 492
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 %183, %.0205.lcssa282.i
  %185 = getelementptr inbounds i8, ptr %8, i64 596
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %8, i64 472
  %187 = load i32, ptr %186, align 8
  %188 = mul nsw i32 %187, %183
  %189 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %8, i64 476
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %191, %183
  %193 = getelementptr inbounds i8, ptr %8, i64 604
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %8, i64 488
  %195 = load i32, ptr %194, align 8
  %.off = add i32 %195, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %196, label %setHints.exit

196:                                              ; preds = %._crit_edge.i
  %197 = getelementptr inbounds i8, ptr %8, i64 608
  store i32 %195, ptr %197, align 8
  %notmask.i = shl nsw i32 -1, %51
  %198 = xor i32 %.0209.lcssa.i, %notmask.i
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = or disjoint i32 %195, 16
  store i32 %201, ptr %197, align 8
  %202 = icmp sgt i32 %51, 0
  br i1 %202, label %.lr.ph256.i, label %.loopexit

.lr.ph256.i:                                      ; preds = %200, %.lr.ph256.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %.lr.ph256.i ], [ 0, %200 ]
  %203 = load ptr, ptr %48, align 8
  %204 = load ptr, ptr %160, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %indvars.iv275.i
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 %206, %.0205.lcssa282.i
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %203, i64 %208
  %210 = trunc nuw nsw i64 %indvars.iv275.i to i32
  store i32 %210, ptr %209, align 4
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %211 = load i32, ptr %58, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next276.i, %212
  br i1 %213, label %.lr.ph256.i, label %.loopexit, !llvm.loop !10

214:                                              ; preds = %196
  br i1 %.0203.lcssa.i, label %215, label %setHints.exit

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %8, i64 432
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 436
  %219 = load i32, ptr %218, align 4
  %220 = mul nsw i32 %219, %217
  %221 = or disjoint i32 %195, 32
  store i32 %221, ptr %197, align 8
  %222 = icmp sgt i32 %51, 0
  br i1 %222, label %.lr.ph253.i, label %.loopexit

.lr.ph253.i:                                      ; preds = %215, %.lr.ph253.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.lr.ph253.i ], [ 0, %215 ]
  %223 = load ptr, ptr %48, align 8
  %224 = load ptr, ptr %160, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv272.i
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %226, %.0205.lcssa282.i
  %228 = srem i32 %227, %220
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %223, i64 %229
  %231 = trunc nuw nsw i64 %indvars.iv272.i to i32
  store i32 %231, ptr %230, align 4
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %232 = load i32, ptr %58, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next273.i, %233
  br i1 %234, label %.lr.ph253.i, label %.loopexit, !llvm.loop !11

235:                                              ; preds = %.thread231.i, %.thread231.i
  %236 = getelementptr inbounds i8, ptr %8, i64 420
  %237 = load i32, ptr %236, align 4
  %.not221.i = icmp eq i32 %237, 0
  %brmerge.i = or i1 %.not.i42, %.not221.i
  br i1 %brmerge.i, label %setHints.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %8, i64 572
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 8
  br i1 %241, label %.loopexit237.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %238
  %242 = getelementptr inbounds i8, ptr %8, i64 160
  br label %243

243:                                              ; preds = %247, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %247 ]
  %244 = getelementptr inbounds [32 x i32], ptr %242, i64 0, i64 %indvars.iv.i
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 7
  %.not223.i = icmp eq i32 %246, 0
  br i1 %.not223.i, label %.loopexit237.sink.split.i, label %247

247:                                              ; preds = %243
  %248 = ashr i32 %245, 3
  %249 = load ptr, ptr %48, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.i
  store i32 %248, ptr %250, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %251 = load i32, ptr %52, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next.i, %252
  br i1 %253, label %243, label %.loopexit237.i.loopexit, !llvm.loop !12

.loopexit237.sink.split.i:                        ; preds = %243, %238
  %.sink291.i = phi i32 [ %240, %238 ], [ 8, %243 ]
  %254 = getelementptr inbounds i8, ptr %8, i64 620
  store i32 1, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %8, i64 624
  store i32 %.sink291.i, ptr %255, align 8
  br label %.loopexit237.i

.loopexit237.i.loopexit:                          ; preds = %247
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 620
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %256 = icmp eq i32 %.pre, 0
  br label %.loopexit237.i

.loopexit237.i:                                   ; preds = %.loopexit237.i.loopexit, %.loopexit237.sink.split.i
  %.not224.i = phi i1 [ %256, %.loopexit237.i.loopexit ], [ false, %.loopexit237.sink.split.i ]
  %257 = getelementptr inbounds i8, ptr %8, i64 424
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %8, i64 592
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %8, i64 492
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %262, %259
  %264 = getelementptr inbounds i8, ptr %8, i64 596
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %8, i64 472
  %266 = load i32, ptr %265, align 8
  %267 = mul nsw i32 %266, %262
  %268 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %8, i64 476
  %270 = load i32, ptr %269, align 4
  %271 = mul nsw i32 %270, %262
  %272 = getelementptr inbounds i8, ptr %8, i64 604
  store i32 %271, ptr %272, align 4
  br i1 %.not224.i, label %.loopexit.sink.split, label %273

273:                                              ; preds = %.loopexit237.i
  %274 = getelementptr inbounds i8, ptr %8, i64 488
  %275 = load i32, ptr %274, align 8
  %switch.tableidx = add i32 %275, -1
  %276 = icmp ult i32 %switch.tableidx, 3
  br i1 %276, label %switch.lookup, label %setHints.exit

setHints.exit:                                    ; preds = %172, %273, %._crit_edge.i, %235, %214, %.thread231.i, %.thread.i, %54
  %277 = load ptr, ptr %48, align 8
  %.not.i43 = icmp eq ptr %277, null
  br i1 %.not.i43, label %279, label %278

278:                                              ; preds = %setHints.exit
  tail call void @free(ptr noundef nonnull %277) #8
  br label %279

279:                                              ; preds = %278, %setHints.exit
  %280 = getelementptr inbounds i8, ptr %8, i64 528
  %281 = load ptr, ptr %280, align 8
  %.not7.i = icmp eq ptr %281, null
  br i1 %.not7.i, label %283, label %282

282:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %281) #8
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds i8, ptr %8, i64 424
  %285 = load ptr, ptr %284, align 8
  %.not.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i, label %awt_freeParsedImage.exit, label %286

286:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %285) #8
  br label %awt_freeParsedImage.exit

awt_freeParsedImage.exit:                         ; preds = %283, %286
  tail call void @free(ptr noundef nonnull %8) #8
  br label %288

switch.lookup:                                    ; preds = %273
  %switch.offset = sub nuw nsw i32 22, %275
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %switch.lookup, %.loopexit237.i, %80, %120, %103
  %.sink = phi i32 [ 17, %103 ], [ 20, %120 ], [ 17, %80 ], [ 17, %.loopexit237.i ], [ %switch.offset, %switch.lookup ]
  %287 = getelementptr inbounds i8, ptr %8, i64 608
  store i32 %.sink, ptr %287, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph253.i, %.lr.ph256.i, %.lr.ph259.i, %.loopexit.sink.split, %200, %215
  store ptr %8, ptr %2, align 8
  br label %288

288:                                              ; preds = %.loopexit, %awt_freeParsedImage.exit, %awt_freeParsedRaster.exit, %37, %29, %18, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ 0, %18 ], [ %27, %29 ], [ 0, %37 ], [ 0, %awt_freeParsedRaster.exit ], [ 0, %awt_freeParsedImage.exit ], [ 1, %.loopexit ]
  ret i32 %.0
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @awt_parseRaster(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %375

6:                                                ; preds = %3
  store ptr %1, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @g_RasterWidthID, align 8
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %2, i64 424
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @g_RasterHeightID, align 8
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %16) #8
  %18 = getelementptr inbounds i8, ptr %2, i64 428
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @g_RasterNumDataElementsID, align 8
  %23 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %22) #8
  %24 = getelementptr inbounds i8, ptr %2, i64 456
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @g_RasterNumBandsID, align 8
  %29 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %28) #8
  %30 = getelementptr inbounds i8, ptr %2, i64 460
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @g_RasterBaseOriginXID, align 8
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %34) #8
  %36 = getelementptr inbounds i8, ptr %2, i64 440
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 800
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @g_RasterBaseOriginYID, align 8
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %2, i64 444
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @g_RasterMinXID, align 8
  %47 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %46) #8
  %48 = getelementptr inbounds i8, ptr %2, i64 432
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 800
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @g_RasterMinYID, align 8
  %53 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %52) #8
  %54 = getelementptr inbounds i8, ptr %2, i64 436
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 760
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @g_RasterSampleModelID, align 8
  %59 = tail call ptr %57(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %58) #8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %375

63:                                               ; preds = %6
  %64 = getelementptr inbounds i8, ptr %2, i64 476
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %30, align 4
  %66 = add i32 %65, -33
  %or.cond278 = icmp ult i32 %66, -32
  br i1 %or.cond278, label %375, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = getelementptr inbounds i8, ptr %2, i64 412
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %375, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %60, align 8
  %80 = tail call zeroext i8 %78(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %73) #8
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %129, label %81

81:                                               ; preds = %75
  store i32 1, ptr %69, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 800
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %60, align 8
  %86 = load ptr, ptr @g_SPPSMmaxBitID, align 8
  %87 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %86) #8
  %88 = getelementptr inbounds i8, ptr %2, i64 408
  store i32 %87, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 760
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %60, align 8
  %93 = load ptr, ptr @g_SPPSMmaskArrID, align 8
  %94 = tail call ptr %91(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %93) #8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 760
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %60, align 8
  %99 = load ptr, ptr @g_SPPSMmaskOffID, align 8
  %100 = tail call ptr %97(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %99) #8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 760
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %60, align 8
  %105 = load ptr, ptr @g_SPPSMnBitsID, align 8
  %106 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %105) #8
  %107 = icmp eq ptr %94, null
  %108 = icmp eq ptr %100, null
  %or.cond = select i1 %107, i1 true, i1 %108
  %109 = icmp eq ptr %106, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %109
  br i1 %or.cond3, label %113, label %110

110:                                              ; preds = %81
  %111 = load i32, ptr %88, align 8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %81
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #8
  br label %375

114:                                              ; preds = %110
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1624
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %30, align 4
  tail call void %117(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 0, i32 noundef %118, ptr noundef nonnull %68) #8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1624
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %30, align 4
  %123 = getelementptr inbounds i8, ptr %2, i64 152
  tail call void %121(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef 0, i32 noundef %122, ptr noundef nonnull %123) #8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1624
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %30, align 4
  %128 = getelementptr inbounds i8, ptr %2, i64 280
  tail call void %126(ptr noundef nonnull %0, ptr noundef nonnull %106, i32 noundef 0, i32 noundef %127, ptr noundef nonnull %128) #8
  br label %129

129:                                              ; preds = %114, %75
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 800
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %60, align 8
  %134 = load ptr, ptr @g_SMWidthID, align 8
  %135 = tail call i32 %132(ptr noundef nonnull %0, ptr noundef %133, ptr noundef %134) #8
  %136 = getelementptr inbounds i8, ptr %2, i64 448
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 800
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %60, align 8
  %141 = load ptr, ptr @g_SMHeightID, align 8
  %142 = tail call i32 %139(ptr noundef nonnull %0, ptr noundef %140, ptr noundef %141) #8
  %143 = getelementptr inbounds i8, ptr %2, i64 452
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr %146(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %375, label %149

149:                                              ; preds = %129
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr %152(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %375, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr %158(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %375, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr %164(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %375, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 256
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i8 %170(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %147) #8
  %.not273 = icmp eq i8 %171, 0
  %172 = load ptr, ptr %0, align 8
  br i1 %.not273, label %203, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %172, i64 760
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @g_ICRdataID, align 8
  %177 = tail call ptr %175(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %176) #8
  %178 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %2, i64 472
  store <4 x i32> <i32 1, i32 1, i32 3, i32 4>, ptr %179, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 800
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr @g_ICRtypeID, align 8
  %184 = tail call i32 %182(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %183) #8
  %185 = getelementptr inbounds i8, ptr %2, i64 488
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 800
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr @g_ICRscanstrID, align 8
  %190 = tail call i32 %188(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %189) #8
  %191 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 %190, ptr %191, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 800
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @g_ICRpixstrID, align 8
  %196 = tail call i32 %194(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %195) #8
  %197 = getelementptr inbounds i8, ptr %2, i64 468
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 760
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr @g_ICRdataOffsetsID, align 8
  %202 = tail call ptr %200(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %201) #8
  br label %323

203:                                              ; preds = %167
  %204 = getelementptr inbounds i8, ptr %172, i64 256
  %205 = load ptr, ptr %204, align 8
  %206 = tail call zeroext i8 %205(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %153) #8
  %.not274 = icmp eq i8 %206, 0
  %207 = load ptr, ptr %0, align 8
  br i1 %.not274, label %238, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %207, i64 760
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr @g_BCRdataID, align 8
  %212 = tail call ptr %210(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %211) #8
  %213 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %2, i64 472
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %214, align 8
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 800
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @g_BCRtypeID, align 8
  %219 = tail call i32 %217(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %218) #8
  %220 = getelementptr inbounds i8, ptr %2, i64 488
  store i32 %219, ptr %220, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 800
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr @g_BCRscanstrID, align 8
  %225 = tail call i32 %223(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %224) #8
  %226 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 %225, ptr %226, align 8
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 800
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr @g_BCRpixstrID, align 8
  %231 = tail call i32 %229(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %230) #8
  %232 = getelementptr inbounds i8, ptr %2, i64 468
  store i32 %231, ptr %232, align 4
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr @g_BCRdataOffsetsID, align 8
  %237 = tail call ptr %235(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %236) #8
  br label %323

238:                                              ; preds = %203
  %239 = getelementptr inbounds i8, ptr %207, i64 256
  %240 = load ptr, ptr %239, align 8
  %241 = tail call zeroext i8 %240(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %159) #8
  %.not275 = icmp eq i8 %241, 0
  %242 = load ptr, ptr %0, align 8
  br i1 %.not275, label %273, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %242, i64 760
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr @g_SCRdataID, align 8
  %247 = tail call ptr %245(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %246) #8
  %248 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %2, i64 472
  store <4 x i32> <i32 1, i32 1, i32 2, i32 2>, ptr %249, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 800
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr @g_SCRtypeID, align 8
  %254 = tail call i32 %252(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %253) #8
  %255 = getelementptr inbounds i8, ptr %2, i64 488
  store i32 %254, ptr %255, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 800
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr @g_SCRscanstrID, align 8
  %260 = tail call i32 %258(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %259) #8
  %261 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 %260, ptr %261, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 800
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr @g_SCRpixstrID, align 8
  %266 = tail call i32 %264(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %265) #8
  %267 = getelementptr inbounds i8, ptr %2, i64 468
  store i32 %266, ptr %267, align 4
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 760
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr @g_SCRdataOffsetsID, align 8
  %272 = tail call ptr %270(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %271) #8
  br label %323

273:                                              ; preds = %238
  %274 = getelementptr inbounds i8, ptr %242, i64 256
  %275 = load ptr, ptr %274, align 8
  %276 = tail call zeroext i8 %275(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %165) #8
  %.not276 = icmp eq i8 %276, 0
  br i1 %.not276, label %319, label %277

277:                                              ; preds = %273
  store i32 3, ptr %64, align 4
  %278 = getelementptr inbounds i8, ptr %2, i64 480
  store i32 1, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %2, i64 484
  store i32 1, ptr %279, align 4
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 800
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr @g_BPRscanstrID, align 8
  %284 = tail call i32 %282(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %283) #8
  %285 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 %284, ptr %285, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 800
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr @g_BPRpixstrID, align 8
  %290 = tail call i32 %288(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %289) #8
  %291 = getelementptr inbounds i8, ptr %2, i64 468
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 760
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr @g_BPRdataID, align 8
  %296 = tail call ptr %294(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %295) #8
  %297 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 800
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr @g_BPRtypeID, align 8
  %302 = tail call i32 %300(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %301) #8
  %303 = getelementptr inbounds i8, ptr %2, i64 488
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %2, i64 416
  store ptr null, ptr %304, align 8
  %305 = load i32, ptr %24, align 8
  %306 = add i32 %305, -1
  %or.cond279 = icmp ult i32 %306, 429496729
  br i1 %or.cond279, label %307, label %.thread

307:                                              ; preds = %277
  %308 = shl nuw nsw i32 %305, 2
  %309 = zext nneg i32 %308 to i64
  %310 = tail call noalias ptr @malloc(i64 noundef %309) #10
  store ptr %310, ptr %304, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread, label %312

.thread:                                          ; preds = %277, %307
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %375

312:                                              ; preds = %307
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 800
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @g_BPRdataBitOffsetID, align 8
  %317 = tail call i32 %315(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %316) #8
  %318 = load ptr, ptr %304, align 8
  store i32 %317, ptr %318, align 4
  store i32 1, ptr %278, align 8
  br label %323

319:                                              ; preds = %273
  %320 = getelementptr inbounds i8, ptr %2, i64 488
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %2, i64 480
  store i32 0, ptr %321, align 8
  store i32 0, ptr %64, align 4
  %322 = getelementptr inbounds i8, ptr %2, i64 416
  store ptr null, ptr %322, align 8
  br label %375

323:                                              ; preds = %208, %312, %243, %173
  %.0257 = phi ptr [ %202, %173 ], [ %237, %208 ], [ %272, %243 ], [ null, %312 ]
  %324 = load i32, ptr %12, align 8
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %375, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %18, align 4
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %375, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %2, i64 468
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %375, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %2, i64 464
  %335 = load i32, ptr %334, align 8
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %375, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %64, align 4
  %.off = add i32 %338, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %339, label %361

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %2, i64 416
  store ptr null, ptr %340, align 8
  %341 = load i32, ptr %24, align 8
  %342 = add i32 %341, -1
  %or.cond280 = icmp ult i32 %342, 429496729
  br i1 %or.cond280, label %343, label %.thread281

343:                                              ; preds = %339
  %344 = shl nuw nsw i32 %341, 2
  %345 = zext nneg i32 %344 to i64
  %346 = tail call noalias ptr @malloc(i64 noundef %345) #10
  store ptr %346, ptr %340, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.thread281, label %348

.thread281:                                       ; preds = %339, %343
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %375

348:                                              ; preds = %343
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 1624
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull %0, ptr noundef %.0257, i32 noundef 0, i32 noundef %341, ptr noundef nonnull %346) #8
  %352 = getelementptr inbounds i8, ptr %2, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %375, label %355

355:                                              ; preds = %348
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1368
  %358 = load ptr, ptr %357, align 8
  %359 = tail call i32 %358(ptr noundef nonnull %0, ptr noundef nonnull %353) #8
  %360 = tail call fastcc i32 @checkChannelOffsets(ptr noundef nonnull %2, i32 noundef %359)
  %.not277 = icmp eq i32 %360, 0
  br i1 %.not277, label %375, label %361

361:                                              ; preds = %337, %355
  %362 = getelementptr inbounds i8, ptr %2, i64 480
  %363 = load i32, ptr %362, align 8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %2, i64 408
  %367 = load i32, ptr %366, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %2, i64 484
  %371 = load i32, ptr %370, align 4
  %372 = shl nsw i32 %371, 3
  %373 = icmp sgt i32 %367, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #8
  br label %375

375:                                              ; preds = %361, %365, %369, %355, %348, %323, %326, %329, %333, %161, %155, %149, %129, %67, %63, %374, %.thread281, %319, %.thread, %113, %62, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %62 ], [ -1, %113 ], [ -1, %374 ], [ -1, %.thread281 ], [ -1, %.thread ], [ 0, %319 ], [ 0, %63 ], [ -1, %67 ], [ -1, %129 ], [ -1, %149 ], [ -1, %155 ], [ -1, %161 ], [ -1, %333 ], [ -1, %329 ], [ -1, %326 ], [ -1, %323 ], [ -1, %348 ], [ -1, %355 ], [ 1, %369 ], [ 1, %365 ], [ 1, %361 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @awt_parseColorModel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.10) #8
  br label %238

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @g_CMcspaceID, align 8
  %14 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %13) #8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @g_CMnumComponentsID, align 8
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %19) #8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 768
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @g_CMsuppAlphaID, align 8
  %26 = tail call zeroext i8 %24(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %25) #8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 768
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @g_CMisAlphaPreID, align 8
  %33 = tail call zeroext i8 %31(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %32) #8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @g_CMtransparencyID, align 8
  %40 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %39) #8
  %41 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 760
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @g_CMnBitsID, align 8
  %46 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %45) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #8
  br label %238

49:                                               ; preds = %8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1368
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef nonnull %46) #8
  %54 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %53, %54
  br i1 %.not, label %55, label %238

55:                                               ; preds = %49
  %56 = add i32 %53, -1
  %or.cond173 = icmp ult i32 %56, 429496729
  br i1 %or.cond173, label %57, label %thread-pre-split

57:                                               ; preds = %55
  %58 = shl nuw nsw i32 %53, 2
  %59 = zext nneg i32 %58 to i64
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #10
  store ptr %60, ptr %5, align 8
  br label %61

thread-pre-split:                                 ; preds = %55
  %.pr = load ptr, ptr %5, align 8
  br label %61

61:                                               ; preds = %thread-pre-split, %57
  %62 = phi ptr [ %.pr, %thread-pre-split ], [ %60, %57 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %238

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1624
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef 0, i32 noundef %53, ptr noundef nonnull %62) #8
  %69 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %69, align 4
  %70 = load i32, ptr %21, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %74 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %75 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %76, ptr %69, align 4
  br label %79

79:                                               ; preds = %73, %78
  %80 = phi i32 [ %74, %73 ], [ %76, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !13

._crit_edge:                                      ; preds = %79, %65
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 768
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr @g_CMis_sRGBID, align 8
  %86 = tail call zeroext i8 %83(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %85) #8
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 800
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr @g_CMcsTypeID, align 8
  %94 = tail call i32 %91(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %93) #8
  %95 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr %98(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %getColorModelType.exit, label %101

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i8 %104(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %99) #8
  %.not.i = icmp eq i8 %105, 0
  br i1 %.not.i, label %106, label %getColorModelType.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr %109(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %getColorModelType.exit, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i8 %115(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %110) #8
  %.not32.i = icmp eq i8 %116, 0
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  br i1 %.not32.i, label %128, label %120

120:                                              ; preds = %112
  %121 = tail call ptr %119(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %getColorModelType.exit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 256
  %126 = load ptr, ptr %125, align 8
  %127 = tail call zeroext i8 %126(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %121) #8
  %.not34.i = icmp eq i8 %127, 0
  %..i = select i1 %.not34.i, i32 4, i32 2
  br label %getColorModelType.exit

128:                                              ; preds = %112
  %129 = tail call ptr %119(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %getColorModelType.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i8 %134(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %129) #8
  %.not33.i = icmp ne i8 %135, 0
  %.35.i = zext i1 %.not33.i to i32
  br label %getColorModelType.exit

getColorModelType.exit:                           ; preds = %._crit_edge, %101, %106, %120, %123, %128, %131
  %.0.i = phi i32 [ 0, %._crit_edge ], [ 3, %101 ], [ 0, %106 ], [ 0, %120 ], [ %..i, %123 ], [ 0, %128 ], [ %.35.i, %131 ]
  %136 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %.0.i, ptr %136, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1824
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i8 %139(ptr noundef nonnull %0) #8
  %.not167 = icmp eq i8 %140, 0
  br i1 %.not167, label %141, label %.loopexit177

141:                                              ; preds = %getColorModelType.exit
  %142 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %143, align 8
  switch i32 %2, label %145 [
    i32 2, label %144
    i32 7, label %.thread.sink.split
    i32 6, label %.thread.sink.split
    i32 4, label %.thread.sink.split
    i32 3, label %.thread.sink.split
    i32 1, label %.thread.sink.split
  ]

144:                                              ; preds = %141
  store i32 1, ptr %142, align 4
  br label %.thread.sink.split

145:                                              ; preds = %141
  %146 = load ptr, ptr @awt_parseColorModel.s_jdefCM, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %151(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit177, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 912
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr @g_CMgetRGBdefaultMID, align 8
  %159 = tail call ptr (ptr, ptr, ptr, ...) %157(ptr noundef nonnull %0, ptr noundef nonnull %152, ptr noundef %158, ptr noundef null) #8
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1824
  %162 = load ptr, ptr %161, align 8
  %163 = tail call zeroext i8 %162(ptr noundef nonnull %0) #8
  %.not168 = icmp eq i8 %163, 0
  %164 = load ptr, ptr %0, align 8
  br i1 %.not168, label %165, label %.loopexit177.sink.split

165:                                              ; preds = %154
  %166 = getelementptr inbounds i8, ptr %164, i64 168
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr %167(ptr noundef nonnull %0, ptr noundef %159) #8
  store ptr %168, ptr @awt_parseColorModel.s_jdefCM, align 8
  %169 = icmp eq ptr %159, null
  %170 = icmp eq ptr %168, null
  %or.cond13 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond13, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %0, align 8
  br label %.loopexit177.sink.split

173:                                              ; preds = %145, %165
  %174 = phi ptr [ %146, %145 ], [ %168, %165 ]
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 192
  %177 = load ptr, ptr %176, align 8
  %178 = tail call zeroext i8 %177(ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef nonnull %1) #8
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %142, align 4
  store i32 %179, ptr %143, align 8
  %.not169 = icmp eq i8 %178, 0
  br i1 %.not169, label %.loopexit176, label %.thread

.thread.sink.split:                               ; preds = %141, %141, %141, %141, %141, %144
  store i32 1, ptr %143, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %173
  %180 = load i32, ptr %95, align 4
  %.not170 = icmp eq i32 %180, 5
  br i1 %.not170, label %181, label %.loopexit177

181:                                              ; preds = %.thread
  %182 = load i32, ptr %88, align 4
  %.not171 = icmp eq i32 %182, 0
  br i1 %.not171, label %.loopexit177, label %.preheader175

.preheader175:                                    ; preds = %181
  %183 = load i32, ptr %21, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph181, label %.loopexit176

.lr.ph181:                                        ; preds = %.preheader175
  %185 = load ptr, ptr %5, align 8
  %wide.trip.count189 = zext nneg i32 %183 to i64
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit176, label %187, !llvm.loop !14

187:                                              ; preds = %.lr.ph181, %186
  %indvars.iv186 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next187, %186 ]
  %188 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv186
  %189 = load i32, ptr %188, align 4
  %.not172 = icmp eq i32 %189, 8
  br i1 %.not172, label %186, label %.loopexit177

.loopexit176:                                     ; preds = %186, %.preheader175, %173
  %190 = icmp eq i32 %2, 13
  br i1 %190, label %194, label %191

191:                                              ; preds = %.loopexit176
  %192 = load i32, ptr %136, align 8
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %238

194:                                              ; preds = %191, %.loopexit176
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 800
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr @g_ICMtransIdxID, align 8
  %199 = tail call i32 %197(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %198) #8
  %200 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %199, ptr %200, align 8
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 800
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @g_ICMmapSizeID, align 8
  %205 = tail call i32 %203(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %204) #8
  %206 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 760
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr @g_ICMrgbID, align 8
  %211 = tail call ptr %209(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %210) #8
  store ptr %211, ptr %3, align 8
  %212 = load i32, ptr %200, align 8
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %238

214:                                              ; preds = %194
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1776
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr %217(ptr noundef nonnull %0, ptr noundef %211, ptr noundef null) #8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.loopexit177, label %.preheader

.preheader:                                       ; preds = %214
  %220 = load i32, ptr %206, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph183.preheader, label %.loopexit

.lr.ph183.preheader:                              ; preds = %.preheader
  %wide.trip.count194 = zext nneg i32 %220 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %227
  %indvars.iv191 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next192, %227 ]
  %222 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv191
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %223, 16777216
  br i1 %224, label %225, label %227

225:                                              ; preds = %.lr.ph183
  %226 = trunc nuw nsw i64 %indvars.iv191 to i32
  store i32 %226, ptr %200, align 8
  br label %.loopexit

227:                                              ; preds = %.lr.ph183
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %.lr.ph183, !llvm.loop !15

.loopexit:                                        ; preds = %227, %.preheader, %225
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1784
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  tail call void %230(ptr noundef nonnull %0, ptr noundef %231, ptr noundef nonnull %218, i32 noundef 2) #8
  %232 = load i32, ptr %200, align 8
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %238

234:                                              ; preds = %.loopexit
  store i32 0, ptr %200, align 8
  br label %238

.loopexit177.sink.split:                          ; preds = %154, %171
  %.sink = phi ptr [ %172, %171 ], [ %164, %154 ]
  %235 = getelementptr inbounds i8, ptr %.sink, i64 136
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull %0) #8
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #8
  br label %.loopexit177

.loopexit177:                                     ; preds = %187, %.loopexit177.sink.split, %214, %.thread, %181, %148, %getColorModelType.exit
  %237 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %237) #8
  br label %238

238:                                              ; preds = %191, %.loopexit, %234, %194, %49, %.loopexit177, %64, %48, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %48 ], [ -1, %64 ], [ -1, %.loopexit177 ], [ -1, %49 ], [ 1, %194 ], [ 1, %234 ], [ 1, %.loopexit ], [ 1, %191 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @awt_freeParsedRaster(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %5, %2
  %.not3 = icmp eq i32 %1, 0
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @awt_freeParsedImage(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %awt_freeParsedRaster.exit, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #8
  br label %awt_freeParsedRaster.exit

awt_freeParsedRaster.exit:                        ; preds = %10, %13
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %awt_freeParsedRaster.exit
  tail call void @free(ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %14, %awt_freeParsedRaster.exit
  ret void
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @checkChannelOffsets(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 476
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 428
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = udiv i32 2147483647, %7
  %15 = icmp ugt i32 %14, %11
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 424
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 468
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = udiv i32 2147483647, %18
  %26 = icmp ugt i32 %25, %22
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = add nsw i32 %7, -1
  %29 = mul nsw i32 %11, %28
  %30 = add nsw i32 %18, -1
  %31 = mul nsw i32 %22, %30
  %32 = sub nuw nsw i32 2147483647, %31
  %33 = icmp ugt i32 %32, %29
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %31, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 456
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 416
  %40 = load ptr, ptr %39, align 8
  %41 = sub nuw nsw i32 2147483647, %35
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !16

43:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %44 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %35
  %47 = icmp sgt i32 %45, -1
  %48 = icmp sgt i32 %41, %45
  %or.cond = select i1 %47, i1 %48, i1 false
  %.not = icmp slt i32 %46, %1
  %or.cond51 = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond51, label %42, label %.loopexit

.loopexit:                                        ; preds = %43, %42, %34, %2, %27, %16, %20, %24, %5, %9, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %27 ], [ 0, %2 ], [ 1, %34 ], [ 0, %43 ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @awt_getPixels(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 428
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 460
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %105, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 480
  %13 = load i32, ptr %12, align 8
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %105

14:                                               ; preds = %11
  %15 = icmp sgt i32 %5, 0
  %16 = icmp sgt i32 %9, -1
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %105

17:                                               ; preds = %14
  %18 = udiv i32 2147483647, %5
  %19 = icmp ugt i32 %18, %9
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = mul nuw nsw i32 %9, %5
  %22 = icmp ugt i32 %21, 10240
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %.rhs.trunc = trunc nuw i32 %21 to i16
  %24 = udiv i16 10240, %.rhs.trunc
  %.zext = zext nneg i16 %24 to i32
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %.zext, %23 ], [ 1, %20 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %7)
  %27 = icmp ne i32 %9, 0
  %28 = icmp sgt i32 %7, -1
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %105

29:                                               ; preds = %25
  %30 = udiv i32 2147483647, %21
  %31 = icmp ugt i32 %30, %spec.select
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = mul nuw nsw i32 %spec.select, %21
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 760
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr @g_RasterSampleModelID, align 8
  %39 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38) #8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 760
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr @g_RasterDataBufferID, align 8
  %45 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44) #8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1432
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef %33) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.preheader117

.preheader117:                                    ; preds = %32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph128

51:                                               ; preds = %32
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #8
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #8
  br label %105

.lr.ph128:                                        ; preds = %.preheader117, %.loopexit
  %.093127 = phi i32 [ %.1, %.loopexit ], [ %33, %.preheader117 ]
  %.094126 = phi i32 [ %100, %.loopexit ], [ 0, %.preheader117 ]
  %.097125 = phi i32 [ %.3, %.loopexit ], [ 0, %.preheader117 ]
  %.1100124 = phi i32 [ %.2101, %.loopexit ], [ %spec.select, %.preheader117 ]
  %55 = add nsw i32 %.094126, %.1100124
  %56 = icmp sgt i32 %55, %7
  %57 = sub nsw i32 %7, %.094126
  %58 = mul nsw i32 %57, %21
  %.2101 = select i1 %56, i32 %57, i32 %.1100124
  %.1 = select i1 %56, i32 %58, i32 %.093127
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @g_SMGetPixelsMID, align 8
  %63 = tail call ptr (ptr, ptr, ptr, ...) %61(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %62, i32 noundef 0, i32 noundef %.094126, i32 noundef %5, i32 noundef %.2101, ptr noundef nonnull %49, ptr noundef %45) #8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %0) #8
  %.not114 = icmp eq ptr %67, null
  %68 = load ptr, ptr %0, align 8
  br i1 %.not114, label %72, label %69

69:                                               ; preds = %.lr.ph128
  %70 = getelementptr inbounds i8, ptr %68, i64 184
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %49) #8
  br label %105

72:                                               ; preds = %.lr.ph128
  %73 = getelementptr inbounds i8, ptr %68, i64 1776
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef null) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0, ptr noundef nonnull %49) #8
  br label %105

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 8
  switch i32 %82, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader115
  ]

.preheader115:                                    ; preds = %81
  %83 = icmp sgt i32 %.1, 0
  br i1 %83, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader115
  %84 = sext i32 %.097125 to i64
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %81
  %85 = icmp sgt i32 %.1, 0
  br i1 %85, label %.lr.ph122.preheader, label %.loopexit

.lr.ph122.preheader:                              ; preds = %.preheader
  %86 = sext i32 %.097125 to i64
  %wide.trip.count143 = zext nneg i32 %.1 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv138 = phi i64 [ %86, %.lr.ph122.preheader ], [ %indvars.iv.next139, %.lr.ph122 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next137, %.lr.ph122 ]
  %87 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv136
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i8
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %90 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv138
  store i8 %89, ptr %90, align 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit.loopexit, label %.lr.ph122, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv131 = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next132, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %91 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i16
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %94 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv131
  store i16 %93, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit129, label %.lr.ph, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.lr.ph122
  %95 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %.loopexit

.loopexit.loopexit129:                            ; preds = %.lr.ph
  %96 = trunc nsw i64 %indvars.iv.next132 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit129, %.loopexit.loopexit, %.preheader115, %.preheader, %81
  %.3 = phi i32 [ %.097125, %81 ], [ %.097125, %.preheader ], [ %.097125, %.preheader115 ], [ %95, %.loopexit.loopexit ], [ %96, %.loopexit.loopexit129 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1784
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %75, i32 noundef 2) #8
  %100 = add nsw i32 %.2101, %.094126
  %101 = icmp slt i32 %100, %7
  br i1 %101, label %.lr.ph128, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %.preheader117
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 184
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0, ptr noundef nonnull %49) #8
  br label %105

105:                                              ; preds = %11, %25, %29, %14, %17, %3, %._crit_edge, %77, %69, %51
  %.0 = phi i32 [ -1, %51 ], [ -1, %69 ], [ -1, %77 ], [ 1, %._crit_edge ], [ -1, %3 ], [ -1, %11 ], [ -1, %17 ], [ -1, %14 ], [ -1, %29 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @awt_setPixels(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 428
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 460
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %105, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 480
  %13 = load i32, ptr %12, align 8
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %105

14:                                               ; preds = %11
  %15 = icmp sgt i32 %5, 0
  %16 = icmp sgt i32 %9, -1
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %105

17:                                               ; preds = %14
  %18 = udiv i32 2147483647, %5
  %19 = icmp ugt i32 %18, %9
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = mul nuw nsw i32 %9, %5
  %22 = icmp ugt i32 %21, 10240
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %.rhs.trunc = trunc nuw i32 %21 to i16
  %24 = udiv i16 10240, %.rhs.trunc
  %.zext = zext nneg i16 %24 to i32
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %.zext, %23 ], [ 1, %20 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %7)
  %27 = icmp ne i32 %9, 0
  %28 = icmp sgt i32 %7, -1
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %105

29:                                               ; preds = %25
  %30 = udiv i32 2147483647, %21
  %31 = icmp ugt i32 %30, %spec.select
  br i1 %31, label %32, label %105

32:                                               ; preds = %29
  %33 = mul nuw nsw i32 %spec.select, %21
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 760
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr @g_RasterSampleModelID, align 8
  %39 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38) #8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 760
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr @g_RasterDataBufferID, align 8
  %45 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44) #8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1432
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef %33) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.preheader117

.preheader117:                                    ; preds = %32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph128

51:                                               ; preds = %32
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #8
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #8
  br label %105

55:                                               ; preds = %.loopexit
  %56 = add nsw i32 %.2101, %.094126
  %57 = icmp slt i32 %56, %7
  br i1 %57, label %.lr.ph128, label %._crit_edge, !llvm.loop !20

.lr.ph128:                                        ; preds = %.preheader117, %55
  %.093127 = phi i32 [ %.1, %55 ], [ %33, %.preheader117 ]
  %.094126 = phi i32 [ %56, %55 ], [ 0, %.preheader117 ]
  %.097125 = phi i32 [ %.3, %55 ], [ 0, %.preheader117 ]
  %.1100124 = phi i32 [ %.2101, %55 ], [ %spec.select, %.preheader117 ]
  %58 = add nsw i32 %.094126, %.1100124
  %59 = icmp sgt i32 %58, %7
  %60 = sub nsw i32 %7, %.094126
  %61 = mul nsw i32 %60, %21
  %.2101 = select i1 %59, i32 %60, i32 %.1100124
  %.1 = select i1 %59, i32 %61, i32 %.093127
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1776
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef null) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph128
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 184
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0, ptr noundef nonnull %49) #8
  br label %105

71:                                               ; preds = %.lr.ph128
  %72 = load i32, ptr %12, align 8
  switch i32 %72, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader115
  ]

.preheader115:                                    ; preds = %71
  %73 = icmp sgt i32 %.1, 0
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader115
  %74 = sext i32 %.097125 to i64
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %71
  %75 = icmp sgt i32 %.1, 0
  br i1 %75, label %.lr.ph122.preheader, label %.loopexit

.lr.ph122.preheader:                              ; preds = %.preheader
  %76 = sext i32 %.097125 to i64
  %wide.trip.count143 = zext nneg i32 %.1 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv138 = phi i64 [ %76, %.lr.ph122.preheader ], [ %indvars.iv.next139, %.lr.ph122 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next137, %.lr.ph122 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %77 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv138
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv136
  store i32 %79, ptr %80, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit.loopexit, label %.lr.ph122, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv131 = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next132, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %81 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv131
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv
  store i32 %83, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit129, label %.lr.ph, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %.lr.ph122
  %85 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %.loopexit

.loopexit.loopexit129:                            ; preds = %.lr.ph
  %86 = trunc nsw i64 %indvars.iv.next132 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit129, %.loopexit.loopexit, %.preheader115, %.preheader, %71
  %.3 = phi i32 [ %.097125, %71 ], [ %.097125, %.preheader ], [ %.097125, %.preheader115 ], [ %85, %.loopexit.loopexit ], [ %86, %.loopexit.loopexit129 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1784
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %65, i32 noundef 2) #8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 488
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @g_SMSetPixelsMID, align 8
  tail call void (ptr, ptr, ptr, ...) %92(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %93, i32 noundef 0, i32 noundef %.094126, i32 noundef %5, i32 noundef %.2101, ptr noundef nonnull %49, ptr noundef %45) #8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr %96(ptr noundef nonnull %0) #8
  %.not114 = icmp eq ptr %97, null
  br i1 %.not114, label %55, label %98

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %0, ptr noundef nonnull %49) #8
  br label %105

._crit_edge:                                      ; preds = %55, %.preheader117
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 184
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0, ptr noundef nonnull %49) #8
  br label %105

105:                                              ; preds = %11, %25, %29, %14, %17, %3, %._crit_edge, %98, %67, %51
  %.0 = phi i32 [ -1, %51 ], [ -1, %67 ], [ -1, %98 ], [ 1, %._crit_edge ], [ -1, %3 ], [ -1, %11 ], [ -1, %17 ], [ -1, %14 ], [ -1, %29 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

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
