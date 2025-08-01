; ModuleID = 'bench/openjdk/original/GraphicsPrimitiveMgr.ll'
source_filename = "bench/openjdk/original/GraphicsPrimitiveMgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }

@GraphicsPrimitiveMgr = internal unnamed_addr global ptr null, align 8
@GraphicsPrimitive = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"creating global refs\00", align 1
@RegisterID = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pNativePrim\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pNativePrimID = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@pixelID = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"eargb\00", align 1
@eargbID = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"clipRegion\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Lsun/java2d/pipe/Region;\00", align 1
@clipRegionID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Ljava/awt/Composite;\00", align 1
@compositeID = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"lcdTextContrast\00", align 1
@lcdTextContrastID = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"getRGB\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@getRgbID = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"xorPixel\00", align 1
@xorPixelID = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"xorColor\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Ljava/awt/Color;\00", align 1
@xorColorID = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"alphaMask\00", align 1
@alphaMaskID = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@ruleID = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"extraAlpha\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@extraAlphaID = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"m00\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@m00ID = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"m01\00", align 1
@m01ID = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"m02\00", align 1
@m02ID = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"m10\00", align 1
@m10ID = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"m11\00", align 1
@m11ID = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"m12\00", align 1
@m12ID = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"pointTypes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@path2DTypesID = local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"numTypes\00", align 1
@path2DNumTypesID = local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"windingRule\00", align 1
@path2DWindingRuleID = local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"floatCoords\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@path2DFloatCoordsID = local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"strokeHint\00", align 1
@sg2dStrokeHintID = local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"INTVAL_STROKE_PURE\00", align 1
@sunHints_INTVAL_STROKE_PURE = local_unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [38 x i8] c"Non-native Primitive invoked natively\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"sun/java2d/loops/Blit\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"sun/java2d/loops/BlitBg\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"sun/java2d/loops/ScaledBlit\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"sun/java2d/loops/FillRect\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"sun/java2d/loops/FillSpans\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"sun/java2d/loops/FillParallelogram\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"sun/java2d/loops/DrawParallelogram\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"sun/java2d/loops/DrawLine\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"sun/java2d/loops/DrawRect\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"sun/java2d/loops/DrawPolygons\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"sun/java2d/loops/DrawPath\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"sun/java2d/loops/FillPath\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"sun/java2d/loops/MaskBlit\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"sun/java2d/loops/MaskFill\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"sun/java2d/loops/DrawGlyphList\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"sun/java2d/loops/DrawGlyphListAA\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"sun/java2d/loops/DrawGlyphListLCD\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"sun/java2d/loops/TransformHelper\00", align 1
@PrimitiveTypes = hidden local_unnamed_addr global %struct._PrimitiveTypes { %struct._PrimitiveType { ptr @.str.36, i32 1, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.37, i32 1, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.38, i32 1, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.39, i32 0, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.40, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.41, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.42, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.43, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.44, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.45, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.46, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.47, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.48, i32 1, i32 3, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.49, i32 0, i32 3, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.50, i32 0, i32 98, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.51, i32 0, i32 35, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.52, i32 0, i32 35, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.53, i32 1, i32 0, ptr null, ptr null } }, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"OpaqueColor\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"AnyColor\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"AnyByte\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"ByteBinary1Bit\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"ByteBinary2Bit\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"ByteBinary4Bit\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ByteIndexed\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ByteIndexedBm\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"ByteGray\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Index8Gray\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Index12Gray\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"AnyShort\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Ushort555Rgb\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Ushort555Rgbx\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Ushort565Rgb\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Ushort4444Argb\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"UshortGray\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"UshortIndexed\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Any3Byte\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"ThreeByteBgr\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"AnyInt\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"IntArgb\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"IntArgbPre\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"IntArgbBm\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"IntRgb\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"IntBgr\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"IntRgbx\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Any4Byte\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"FourByteAbgr\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"FourByteAbgrPre\00", align 1
@SurfaceTypes = hidden global %struct._SurfaceTypes { %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.54, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.55, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.56, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.57, ptr null }, ptr @PixelForByteBinary, i32 4, i32 8 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.58, ptr null }, ptr @PixelForByteBinary, i32 4, i32 8 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.59, ptr null }, ptr @PixelForByteBinary, i32 4, i32 8 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.60, ptr null }, ptr @PixelForByteIndexed, i32 4, i32 8 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.61, ptr null }, ptr @PixelForByteIndexed, i32 4, i32 8 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.62, ptr null }, ptr @PixelForByteGray, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.63, ptr null }, ptr @PixelForIndex8Gray, i32 4, i32 16 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.64, ptr null }, ptr @PixelForIndex12Gray, i32 4, i32 16 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.65, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.66, ptr null }, ptr @PixelForUshort555Rgb, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.67, ptr null }, ptr @PixelForUshort555Rgbx, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.68, ptr null }, ptr @PixelForUshort565Rgb, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.69, ptr null }, ptr @PixelForUshort4444Argb, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.70, ptr null }, ptr @PixelForUshortGray, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.71, ptr null }, ptr @PixelForUshortIndexed, i32 4, i32 8 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.72, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.73, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.74, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.75, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.76, ptr null }, ptr @PixelForIntArgbPre, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.77, ptr null }, ptr @PixelForIntArgbBm, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.78, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.79, ptr null }, ptr @PixelForIntBgr, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.80, ptr null }, ptr @PixelForIntRgbx, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.81, ptr null }, ptr null, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.82, ptr null }, ptr @PixelForFourByteAbgr, i32 0, i32 0 }, %struct._SurfaceType { %struct._SurfCompHdr { ptr @.str.83, ptr null }, ptr @PixelForFourByteAbgrPre, i32 0, i32 0 } }, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"SrcNoEa\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"SrcOverNoEa\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"Src\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"SrcOver\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Xor\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"AnyAlpha\00", align 1
@CompositeTypes = hidden global %struct._CompositeTypes { %struct._CompositeType { %struct._SurfCompHdr { ptr @.str.84, ptr null }, ptr null, i32 0 }, %struct._CompositeType { %struct._SurfCompHdr { ptr @.str.85, ptr null }, ptr null, i32 3 }, %struct._CompositeType { %struct._SurfCompHdr { ptr @.str.85, ptr null }, ptr null, i32 66 }, %struct._CompositeType { %struct._SurfCompHdr { ptr @.str.86, ptr null }, ptr @GrPrim_CompGetAlphaInfo, i32 0 }, %struct._CompositeType { %struct._SurfCompHdr { ptr @.str.87, ptr null }, ptr @GrPrim_CompGetAlphaInfo, i32 3 }, %struct._CompositeType { %struct._SurfCompHdr { ptr @.str.88, ptr null }, ptr @GrPrim_CompGetXorInfo, i32 3 }, %struct._CompositeType { %struct._SurfCompHdr { ptr @.str.89, ptr null }, ptr @GrPrim_CompGetAlphaInfo, i32 3 } }, align 8
@.str.90 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"([Lsun/java2d/loops/GraphicsPrimitive;)V\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.93 = private unnamed_addr constant [97 x i8] c"(JLsun/java2d/loops/SurfaceType;Lsun/java2d/loops/CompositeType;Lsun/java2d/loops/SurfaceType;)V\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Lsun/java2d/loops/SurfaceType;\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Lsun/java2d/loops/CompositeType;\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_GraphicsPrimitiveMgr_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  tail call void (...) @initAlphaTables() #6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %1) #6
  store ptr %17, ptr @GraphicsPrimitiveMgr, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %2) #6
  store ptr %21, ptr @GraphicsPrimitive, align 8
  %22 = load ptr, ptr @GraphicsPrimitiveMgr, align 8
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %21, null
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %.preheader

25:                                               ; preds = %13
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  br label %InitPrimTypes.exit.thread

26:                                               ; preds = %50
  %.028.add.i = add nuw nsw i64 %.028.idx34.i, 32
  %27 = icmp samesign ult i64 %.028.idx34.i, 544
  br i1 %27, label %.preheader, label %.lr.ph.i.i, !llvm.loop !6

.preheader:                                       ; preds = %13, %26
  %.028.idx34.i = phi i64 [ %.028.add.i, %26 ], [ 0, %13 ]
  %.028.ptr35.i = getelementptr inbounds nuw i8, ptr @PrimitiveTypes, i64 %.028.idx34.i
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %.028.ptr35.i, align 8
  %32 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.preheader115, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull %32) #6
  %39 = getelementptr inbounds nuw i8, ptr %.028.ptr35.i, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #6
  %44 = getelementptr inbounds nuw i8, ptr %.028.ptr35.i, i64 24
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0, ptr noundef nonnull %32) #6
  %48 = load ptr, ptr %39, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.preheader115, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %44, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.preheader115, label %26

.preheader115:                                    ; preds = %50, %34, %.preheader
  br label %53

53:                                               ; preds = %.preheader115, %60
  %.1.idx36.i = phi i64 [ %.1.add.i, %60 ], [ 0, %.preheader115 ]
  %.1.ptr37.i = getelementptr inbounds nuw i8, ptr @PrimitiveTypes, i64 %.1.idx36.i
  %54 = getelementptr inbounds nuw i8, ptr %.1.ptr37.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %55) #6
  store ptr null, ptr %54, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds nuw i8, ptr %.1.ptr37.i, i64 24
  store ptr null, ptr %61, align 8
  %.1.add.i = add nuw nsw i64 %.1.idx36.i, 32
  %62 = icmp samesign ult i64 %.1.idx36.i, 544
  br i1 %62, label %53, label %InitPrimTypes.exit.thread, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %26, %86
  %.03542.i.i = phi ptr [ %89, %86 ], [ @SurfaceTypes, %26 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1152
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %.03542.i.i, align 8
  %67 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %66, ptr noundef nonnull @.str.94) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.lr.ph44.i.i.preheader, label %69

.lr.ph44.i.i.preheader:                           ; preds = %75, %69, %.lr.ph.i.i
  br label %.lr.ph44.i.i

69:                                               ; preds = %.lr.ph.i.i
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1160
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %67) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.lr.ph44.i.i.preheader, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef nonnull %0, ptr noundef nonnull %73) #6
  %80 = getelementptr inbounds nuw i8, ptr %.03542.i.i, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0, ptr noundef nonnull %73) #6
  %84 = load ptr, ptr %80, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.lr.ph44.i.i.preheader, label %86

86:                                               ; preds = %75
  %87 = ptrtoint ptr %.03542.i.i to i64
  %88 = add nsw i64 %87, 32
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp ult i64 %88, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @SurfaceTypes, i64 960) to i64)
  br i1 %90, label %.lr.ph.i.i, label %.lr.ph.i.i94, !llvm.loop !9

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i.preheader, %97
  %.143.i.i = phi ptr [ %100, %97 ], [ @SurfaceTypes, %.lr.ph44.i.i.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %97, label %93

93:                                               ; preds = %.lr.ph44.i.i
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0, ptr noundef nonnull %92) #6
  store ptr null, ptr %91, align 8
  br label %97

97:                                               ; preds = %93, %.lr.ph44.i.i
  %98 = ptrtoint ptr %.143.i.i to i64
  %99 = add nsw i64 %98, 32
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp ult i64 %99, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @SurfaceTypes, i64 960) to i64)
  br i1 %101, label %.lr.ph44.i.i, label %InitPrimTypes.exit.thread, !llvm.loop !10

.lr.ph.i.i94:                                     ; preds = %86, %125
  %.03542.i.i95 = phi ptr [ %128, %125 ], [ @CompositeTypes, %86 ]
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1152
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %.03542.i.i95, align 8
  %106 = tail call ptr %104(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %105, ptr noundef nonnull @.str.95) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.lr.ph44.i.i98.preheader, label %108

.lr.ph44.i.i98.preheader:                         ; preds = %114, %108, %.lr.ph.i.i94
  br label %.lr.ph44.i.i98

108:                                              ; preds = %.lr.ph.i.i94
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1160
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr %111(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %106) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.lr.ph44.i.i98.preheader, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr %117(ptr noundef nonnull %0, ptr noundef nonnull %112) #6
  %119 = getelementptr inbounds nuw i8, ptr %.03542.i.i95, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull %0, ptr noundef nonnull %112) #6
  %123 = load ptr, ptr %119, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.lr.ph44.i.i98.preheader, label %125

125:                                              ; preds = %114
  %126 = ptrtoint ptr %.03542.i.i95 to i64
  %127 = add nsw i64 %126, 32
  %128 = inttoptr i64 %127 to ptr
  %129 = icmp ult i64 %127, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @CompositeTypes, i64 224) to i64)
  br i1 %129, label %.lr.ph.i.i94, label %InitCompositeTypes.exit, !llvm.loop !9

.lr.ph44.i.i98:                                   ; preds = %.lr.ph44.i.i98.preheader, %136
  %.143.i.i99 = phi ptr [ %139, %136 ], [ @CompositeTypes, %.lr.ph44.i.i98.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.143.i.i99, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i100 = icmp eq ptr %131, null
  br i1 %.not.i.i100, label %136, label %132

132:                                              ; preds = %.lr.ph44.i.i98
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %0, ptr noundef nonnull %131) #6
  store ptr null, ptr %130, align 8
  br label %136

136:                                              ; preds = %132, %.lr.ph44.i.i98
  %137 = ptrtoint ptr %.143.i.i99 to i64
  %138 = add nsw i64 %137, 32
  %139 = inttoptr i64 %138 to ptr
  %140 = icmp ult i64 %138, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @CompositeTypes, i64 224) to i64)
  br i1 %140, label %.lr.ph44.i.i98, label %InitPrimTypes.exit.thread, !llvm.loop !10

InitCompositeTypes.exit:                          ; preds = %125
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 904
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr %143(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #6
  store ptr %144, ptr @RegisterID, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %InitPrimTypes.exit.thread, label %146

146:                                              ; preds = %InitCompositeTypes.exit
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 752
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr %149(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  store ptr %150, ptr @pNativePrimID, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %InitPrimTypes.exit.thread, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 752
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr %155(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  store ptr %156, ptr @pixelID, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %InitPrimTypes.exit.thread, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 752
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr %161(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #6
  store ptr %162, ptr @eargbID, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %InitPrimTypes.exit.thread, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 752
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr %167(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  store ptr %168, ptr @clipRegionID, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %InitPrimTypes.exit.thread, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 752
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr %173(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #6
  store ptr %174, ptr @compositeID, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %InitPrimTypes.exit.thread, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 752
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr %179(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4) #6
  store ptr %180, ptr @lcdTextContrastID, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %InitPrimTypes.exit.thread, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 264
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr %185(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #6
  store ptr %186, ptr @getRgbID, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %InitPrimTypes.exit.thread, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 752
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr %191(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4) #6
  store ptr %192, ptr @xorPixelID, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %InitPrimTypes.exit.thread, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 752
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr %197(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  store ptr %198, ptr @xorColorID, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %InitPrimTypes.exit.thread, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 752
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr %203(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4) #6
  store ptr %204, ptr @alphaMaskID, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %InitPrimTypes.exit.thread, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 752
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr %209(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #6
  store ptr %210, ptr @ruleID, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %InitPrimTypes.exit.thread, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 752
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr %215(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #6
  store ptr %216, ptr @extraAlphaID, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %InitPrimTypes.exit.thread, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 752
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr %221(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #6
  store ptr %222, ptr @m00ID, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %InitPrimTypes.exit.thread, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 752
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr %227(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #6
  store ptr %228, ptr @m01ID, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %InitPrimTypes.exit.thread, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 752
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr %233(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #6
  store ptr %234, ptr @m02ID, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %InitPrimTypes.exit.thread, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 752
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr %239(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21) #6
  store ptr %240, ptr @m10ID, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %InitPrimTypes.exit.thread, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 752
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr %245(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21) #6
  store ptr %246, ptr @m11ID, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %InitPrimTypes.exit.thread, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 752
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr %251(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21) #6
  store ptr %252, ptr @m12ID, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %InitPrimTypes.exit.thread, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 752
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr %257(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #6
  store ptr %258, ptr @path2DTypesID, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %InitPrimTypes.exit.thread, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 752
  %263 = load ptr, ptr %262, align 8
  %264 = tail call ptr %263(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4) #6
  store ptr %264, ptr @path2DNumTypesID, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %InitPrimTypes.exit.thread, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 752
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr %269(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4) #6
  store ptr %270, ptr @path2DWindingRuleID, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %InitPrimTypes.exit.thread, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 752
  %275 = load ptr, ptr %274, align 8
  %276 = tail call ptr %275(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #6
  store ptr %276, ptr @path2DFloatCoordsID, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %InitPrimTypes.exit.thread, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 752
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr %281(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4) #6
  store ptr %282, ptr @sg2dStrokeHintID, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %InitPrimTypes.exit.thread, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1152
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr %287(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4) #6
  %289 = icmp eq ptr %288, null
  br i1 %289, label %InitPrimTypes.exit.thread, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1200
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 %293(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %288) #6
  store i32 %294, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  br label %InitPrimTypes.exit.thread

InitPrimTypes.exit.thread:                        ; preds = %136, %97, %60, %284, %278, %272, %266, %260, %254, %248, %242, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %InitCompositeTypes.exit, %290, %25
  ret void
}

declare void @initAlphaTables(...) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @GrPrim_RefineBounds(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %56

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load float, ptr %3, align 4
  %10 = fpext float %9 to double
  %11 = fadd double %10, 5.000000e-01
  %12 = fptosi double %11 to i32
  %13 = add nsw i32 %1, %12
  %14 = load float, ptr %8, align 4
  %15 = fpext float %14 to double
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %2, %17
  br label %19

19:                                               ; preds = %7, %19
  %.pn70 = phi ptr [ %3, %7 ], [ %.0, %19 ]
  %.04869 = phi i32 [ %4, %7 ], [ %31, %19 ]
  %.04968 = phi i32 [ %18, %7 ], [ %.1, %19 ]
  %.05067 = phi i32 [ %13, %7 ], [ %.151, %19 ]
  %.05366 = phi i32 [ %18, %7 ], [ %.154, %19 ]
  %.05565 = phi i32 [ %13, %7 ], [ %spec.select, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn70, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.pn70, i64 12
  %21 = load float, ptr %.0, align 4
  %22 = fpext float %21 to double
  %23 = fadd double %22, 5.000000e-01
  %24 = fptosi double %23 to i32
  %25 = add nsw i32 %1, %24
  %26 = load float, ptr %20, align 4
  %27 = fpext float %26 to double
  %28 = fadd double %27, 5.000000e-01
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %2, %29
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.05565, i32 %25)
  %.154 = tail call i32 @llvm.smin.i32(i32 %.05366, i32 %30)
  %.151 = tail call i32 @llvm.smax.i32(i32 %.05067, i32 %25)
  %.1 = tail call i32 @llvm.smax.i32(i32 %.04968, i32 %30)
  %31 = add nsw i32 %.04869, -2
  %32 = icmp samesign ugt i32 %.04869, 3
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = add nsw i32 %.151, 1
  %35 = icmp slt i32 %34, %spec.select
  %spec.select64 = select i1 %35, i32 %.151, i32 %34
  %36 = add nsw i32 %.1, 1
  %37 = icmp slt i32 %36, %.154
  %.2 = select i1 %37, i32 %.1, i32 %36
  %38 = load i32, ptr %0, align 4
  %39 = icmp slt i32 %38, %spec.select
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 %spec.select, ptr %0, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, %.154
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %.154, ptr %42, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, %spec.select64
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %spec.select64, ptr %47, align 4
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, %.2
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  store i32 %.2, ptr %52, align 4
  br label %62

56:                                               ; preds = %5
  %57 = load i32, ptr %0, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %51, %55, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_GraphicsPrimitiveMgr_registerNativeLoops(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @RegisterAnyByte(ptr noundef %0) #6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i8 @RegisterByteBinary1Bit(ptr noundef %0) #6
  %.not27 = icmp eq i8 %5, 0
  br i1 %.not27, label %56, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @RegisterByteBinary2Bit(ptr noundef %0) #6
  %.not28 = icmp eq i8 %7, 0
  br i1 %.not28, label %56, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @RegisterByteBinary4Bit(ptr noundef %0) #6
  %.not29 = icmp eq i8 %9, 0
  br i1 %.not29, label %56, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @RegisterByteIndexed(ptr noundef %0) #6
  %.not30 = icmp eq i8 %11, 0
  br i1 %.not30, label %56, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @RegisterByteGray(ptr noundef %0) #6
  %.not31 = icmp eq i8 %13, 0
  br i1 %.not31, label %56, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @RegisterIndex8Gray(ptr noundef %0) #6
  %.not32 = icmp eq i8 %15, 0
  br i1 %.not32, label %56, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @RegisterIndex12Gray(ptr noundef %0) #6
  %.not33 = icmp eq i8 %17, 0
  br i1 %.not33, label %56, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @RegisterAnyShort(ptr noundef %0) #6
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %56, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i8 @RegisterUshort555Rgb(ptr noundef %0) #6
  %.not35 = icmp eq i8 %21, 0
  br i1 %.not35, label %56, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @RegisterUshort565Rgb(ptr noundef %0) #6
  %.not36 = icmp eq i8 %23, 0
  br i1 %.not36, label %56, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @RegisterUshort4444Argb(ptr noundef %0) #6
  %.not37 = icmp eq i8 %25, 0
  br i1 %.not37, label %56, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i8 @RegisterUshort555Rgbx(ptr noundef %0) #6
  %.not38 = icmp eq i8 %27, 0
  br i1 %.not38, label %56, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i8 @RegisterUshortGray(ptr noundef %0) #6
  %.not39 = icmp eq i8 %29, 0
  br i1 %.not39, label %56, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i8 @RegisterUshortIndexed(ptr noundef %0) #6
  %.not40 = icmp eq i8 %31, 0
  br i1 %.not40, label %56, label %32

32:                                               ; preds = %30
  %33 = tail call zeroext i8 @RegisterAny3Byte(ptr noundef %0) #6
  %.not41 = icmp eq i8 %33, 0
  br i1 %.not41, label %56, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i8 @RegisterThreeByteBgr(ptr noundef %0) #6
  %.not42 = icmp eq i8 %35, 0
  br i1 %.not42, label %56, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i8 @RegisterAnyInt(ptr noundef %0) #6
  %.not43 = icmp eq i8 %37, 0
  br i1 %.not43, label %56, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i8 @RegisterIntArgb(ptr noundef %0) #6
  %.not44 = icmp eq i8 %39, 0
  br i1 %.not44, label %56, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i8 @RegisterIntArgbPre(ptr noundef %0) #6
  %.not45 = icmp eq i8 %41, 0
  br i1 %.not45, label %56, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i8 @RegisterIntArgbBm(ptr noundef %0) #6
  %.not46 = icmp eq i8 %43, 0
  br i1 %.not46, label %56, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i8 @RegisterIntRgb(ptr noundef %0) #6
  %.not47 = icmp eq i8 %45, 0
  br i1 %.not47, label %56, label %46

46:                                               ; preds = %44
  %47 = tail call zeroext i8 @RegisterIntBgr(ptr noundef %0) #6
  %.not48 = icmp eq i8 %47, 0
  br i1 %.not48, label %56, label %48

48:                                               ; preds = %46
  %49 = tail call zeroext i8 @RegisterIntRgbx(ptr noundef %0) #6
  %.not49 = icmp eq i8 %49, 0
  br i1 %.not49, label %56, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i8 @RegisterAny4Byte(ptr noundef %0) #6
  %.not50 = icmp eq i8 %51, 0
  br i1 %.not50, label %56, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i8 @RegisterFourByteAbgr(ptr noundef %0) #6
  %.not51 = icmp eq i8 %53, 0
  br i1 %.not51, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call zeroext i8 @RegisterFourByteAbgrPre(ptr noundef %0) #6
  br label %56

56:                                               ; preds = %54, %2, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52
  ret void
}

declare zeroext i8 @RegisterAnyByte(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterByteBinary1Bit(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterByteBinary2Bit(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterByteBinary4Bit(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterByteIndexed(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterByteGray(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIndex8Gray(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIndex12Gray(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterAnyShort(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterUshort555Rgb(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterUshort565Rgb(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterUshort4444Argb(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterUshort555Rgbx(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterUshortGray(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterUshortIndexed(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterAny3Byte(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterThreeByteBgr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterAnyInt(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIntArgb(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIntArgbPre(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIntArgbBm(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIntRgb(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIntBgr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterIntRgbx(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterAny4Byte(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterFourByteAbgr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RegisterFourByteAbgrPre(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @RegisterPrimitives(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @GraphicsPrimitive, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %7, ptr noundef null) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %95, label %.preheader

.preheader:                                       ; preds = %3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %79
  %.06476 = phi ptr [ %81, %79 ], [ %1, %.preheader ]
  %.06575 = phi i32 [ %80, %79 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %.06476, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06476, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06476, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06476, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06476, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06476, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.06476, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06476, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %30, %32
  %34 = and i32 %27, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, %27
  br label %39

39:                                               ; preds = %35, %.lr.ph
  %.066 = phi i32 [ %38, %35 ], [ %27, %.lr.ph ]
  %40 = and i32 %33, 1
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, %33
  br label %45

45:                                               ; preds = %41, %39
  %.067 = phi i32 [ %44, %41 ], [ %33, %39 ]
  %46 = and i32 %.067, 2
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %.067
  br label %51

51:                                               ; preds = %47, %45
  %.1 = phi i32 [ %50, %47 ], [ %.067, %45 ]
  store i32 %.066, ptr %21, align 8
  store i32 %.1, ptr %23, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %.06476 to i64
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr (ptr, ptr, ptr, ...) %54(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, i64 noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %51
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1392
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %.06575, ptr noundef nonnull %66) #6
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0, ptr noundef nonnull %66) #6
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1824
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i8 %77(ptr noundef nonnull %0) #6
  %.not72 = icmp eq i8 %78, 0
  br i1 %.not72, label %79, label %.thread

79:                                               ; preds = %68
  %80 = add nuw nsw i32 %.06575, 1
  %81 = getelementptr inbounds nuw i8, ptr %.06476, i64 56
  %exitcond.not = icmp eq i32 %80, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %79, %.preheader
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1128
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @GraphicsPrimitiveMgr, align 8
  %86 = load ptr, ptr @RegisterID, align 8
  tail call void (ptr, ptr, ptr, ...) %84(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %86, ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %51, %68, %._crit_edge
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1824
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i8 %92(ptr noundef nonnull %0) #6
  %.not74 = icmp eq i8 %93, 0
  %94 = zext i1 %.not74 to i8
  br label %95

95:                                               ; preds = %3, %.thread
  %.0 = phi i8 [ %94, %.thread ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pNativePrimID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #6
  br label %10

10:                                               ; preds = %9, %2
  %11 = inttoptr i64 %7 to ptr
  ret ptr %11
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @compositeID, align 8
  %9 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %9) #6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @GrPrim_CompGetXorColor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @xorColorID, align 8
  %7 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @getRgbID, align 8
  %12 = tail call i32 (ptr, ptr, ptr, ...) %10(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %11) #6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0, ptr noundef %7) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @clipRegionID, align 8
  %8 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #6
  tail call void @Region_GetBounds(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %2) #6
  ret void
}

declare void @Region_GetBounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pixelID, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @eargbID, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @GrPrim_Sg2dGetLCDTextContrast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @lcdTextContrastID, align 8
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @Transform_GetInfo(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 48)) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @m00ID, align 8
  %8 = tail call double %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #6
  store double %8, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 824
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @m01ID, align 8
  %13 = tail call double %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 824
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @m02ID, align 8
  %19 = tail call double %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 824
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @m10ID, align 8
  %25 = tail call double %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 824
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @m11ID, align 8
  %31 = tail call double %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %31, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 824
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @m12ID, align 8
  %37 = tail call double %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Transform_transform(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %5, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %4, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %10
  store double %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fmul double %5, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %4, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, %19
  store double %22, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @PixelForByteBinary(ptr noundef, i32 noundef) #1

declare i32 @PixelForByteIndexed(ptr noundef, i32 noundef) #1

declare i32 @PixelForByteGray(ptr noundef, i32 noundef) #1

declare i32 @PixelForIndex8Gray(ptr noundef, i32 noundef) #1

declare i32 @PixelForIndex12Gray(ptr noundef, i32 noundef) #1

declare i32 @PixelForUshort555Rgb(ptr noundef, i32 noundef) #1

declare i32 @PixelForUshort555Rgbx(ptr noundef, i32 noundef) #1

declare i32 @PixelForUshort565Rgb(ptr noundef, i32 noundef) #1

declare i32 @PixelForUshort4444Argb(ptr noundef, i32 noundef) #1

declare i32 @PixelForUshortGray(ptr noundef, i32 noundef) #1

declare i32 @PixelForUshortIndexed(ptr noundef, i32 noundef) #1

declare i32 @PixelForIntArgbPre(ptr noundef, i32 noundef) #1

declare i32 @PixelForIntArgbBm(ptr noundef, i32 noundef) #1

declare i32 @PixelForIntBgr(ptr noundef, i32 noundef) #1

declare i32 @PixelForIntRgbx(ptr noundef, i32 noundef) #1

declare i32 @PixelForFourByteAbgr(ptr noundef, i32 noundef) #1

declare i32 @PixelForFourByteAbgrPre(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GrPrim_CompGetAlphaInfo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ruleID, align 8
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7) #6
  store i32 %8, ptr %1, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @extraAlphaID, align 8
  %13 = tail call float %11(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %13, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GrPrim_CompGetXorInfo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef %2) #0 {
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @xorPixelID, align 8
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @alphaMaskID, align 8
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
