target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.TransformInfo = type { double, double, double, double, double, double }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }

@GraphicsPrimitiveMgr = internal global ptr null, align 8
@GraphicsPrimitive = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"creating global refs\00", align 1
@RegisterName = internal global ptr @.str.90, align 8
@RegisterSig = internal global ptr @.str.91, align 8
@RegisterID = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pNativePrim\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pNativePrimID = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@pixelID = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"eargb\00", align 1
@eargbID = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"clipRegion\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Lsun/java2d/pipe/Region;\00", align 1
@clipRegionID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Ljava/awt/Composite;\00", align 1
@compositeID = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"lcdTextContrast\00", align 1
@lcdTextContrastID = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"getRGB\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@getRgbID = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"xorPixel\00", align 1
@xorPixelID = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"xorColor\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Ljava/awt/Color;\00", align 1
@xorColorID = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"alphaMask\00", align 1
@alphaMaskID = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@ruleID = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"extraAlpha\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@extraAlphaID = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"m00\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@m00ID = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"m01\00", align 1
@m01ID = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"m02\00", align 1
@m02ID = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"m10\00", align 1
@m10ID = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"m11\00", align 1
@m11ID = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"m12\00", align 1
@m12ID = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"pointTypes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@path2DTypesID = global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"numTypes\00", align 1
@path2DNumTypesID = global ptr null, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"windingRule\00", align 1
@path2DWindingRuleID = global ptr null, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"floatCoords\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@path2DFloatCoordsID = global ptr null, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"strokeHint\00", align 1
@sg2dStrokeHintID = global ptr null, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"INTVAL_STROKE_PURE\00", align 1
@sunHints_INTVAL_STROKE_PURE = global i32 0, align 4
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
@PrimitiveTypes = hidden global %struct._PrimitiveTypes { %struct._PrimitiveType { ptr @.str.36, i32 1, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.37, i32 1, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.38, i32 1, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.39, i32 0, i32 2, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.40, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.41, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.42, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.43, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.44, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.45, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.46, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.47, i32 0, i32 66, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.48, i32 1, i32 3, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.49, i32 0, i32 3, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.50, i32 0, i32 98, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.51, i32 0, i32 35, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.52, i32 0, i32 35, ptr null, ptr null }, %struct._PrimitiveType { ptr @.str.53, i32 1, i32 0, ptr null, ptr null } }, align 8
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
@InitName = internal global ptr @.str.92, align 8
@InitSig = internal global ptr @.str.93, align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.93 = private unnamed_addr constant [97 x i8] c"(JLsun/java2d/loops/SurfaceType;Lsun/java2d/loops/CompositeType;Lsun/java2d/loops/SurfaceType;)V\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Lsun/java2d/loops/SurfaceType;\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Lsun/java2d/loops/CompositeType;\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_GraphicsPrimitiveMgr_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  call void (...) @initAlphaTables()
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr @GraphicsPrimitiveMgr, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr @GraphicsPrimitive, align 8
  %42 = load ptr, ptr @GraphicsPrimitiveMgr, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %13
  %45 = load ptr, ptr @GraphicsPrimitive, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %13
  %48 = load ptr, ptr %14, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %48, ptr noundef @.str)
  br label %375

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = call zeroext i8 @InitPrimTypes(ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call zeroext i8 @InitSurfaceTypes(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = call zeroext i8 @InitCompositeTypes(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53, %49
  br label %375

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 113
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr @RegisterName, align 8
  %73 = load ptr, ptr @RegisterSig, align 8
  %74 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr @RegisterID, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %375

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 94
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr %83(ptr noundef %84, ptr noundef %85, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %86, ptr @pNativePrimID, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %375

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 94
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = call ptr %95(ptr noundef %96, ptr noundef %97, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %98, ptr @pixelID, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %375

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 94
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr %107(ptr noundef %108, ptr noundef %109, ptr noundef @.str.5, ptr noundef @.str.4)
  store ptr %110, ptr @eargbID, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %375

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 94
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call ptr %119(ptr noundef %120, ptr noundef %121, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %122, ptr @clipRegionID, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %375

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 94
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr %131(ptr noundef %132, ptr noundef %133, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %134, ptr @compositeID, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %375

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 94
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr %143(ptr noundef %144, ptr noundef %145, ptr noundef @.str.10, ptr noundef @.str.4)
  store ptr %146, ptr @lcdTextContrastID, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %375

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 33
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = call ptr %155(ptr noundef %156, ptr noundef %157, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %158, ptr @getRgbID, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %375

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 94
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = call ptr %167(ptr noundef %168, ptr noundef %169, ptr noundef @.str.13, ptr noundef @.str.4)
  store ptr %170, ptr @xorPixelID, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %375

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 94
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = call ptr %179(ptr noundef %180, ptr noundef %181, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %182, ptr @xorColorID, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %375

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 94
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = call ptr %191(ptr noundef %192, ptr noundef %193, ptr noundef @.str.16, ptr noundef @.str.4)
  store ptr %194, ptr @alphaMaskID, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %375

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.JNINativeInterface_, ptr %201, i32 0, i32 94
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = call ptr %203(ptr noundef %204, ptr noundef %205, ptr noundef @.str.17, ptr noundef @.str.4)
  store ptr %206, ptr @ruleID, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %375

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.JNINativeInterface_, ptr %213, i32 0, i32 94
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = call ptr %215(ptr noundef %216, ptr noundef %217, ptr noundef @.str.18, ptr noundef @.str.19)
  store ptr %218, ptr @extraAlphaID, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  br label %375

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.JNINativeInterface_, ptr %225, i32 0, i32 94
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = call ptr %227(ptr noundef %228, ptr noundef %229, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %230, ptr @m00ID, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  br label %375

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.JNINativeInterface_, ptr %237, i32 0, i32 94
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = call ptr %239(ptr noundef %240, ptr noundef %241, ptr noundef @.str.22, ptr noundef @.str.21)
  store ptr %242, ptr @m01ID, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %375

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.JNINativeInterface_, ptr %249, i32 0, i32 94
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = call ptr %251(ptr noundef %252, ptr noundef %253, ptr noundef @.str.23, ptr noundef @.str.21)
  store ptr %254, ptr @m02ID, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  br label %375

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.JNINativeInterface_, ptr %261, i32 0, i32 94
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = call ptr %263(ptr noundef %264, ptr noundef %265, ptr noundef @.str.24, ptr noundef @.str.21)
  store ptr %266, ptr @m10ID, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  br label %375

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.JNINativeInterface_, ptr %273, i32 0, i32 94
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = call ptr %275(ptr noundef %276, ptr noundef %277, ptr noundef @.str.25, ptr noundef @.str.21)
  store ptr %278, ptr @m11ID, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  br label %375

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.JNINativeInterface_, ptr %285, i32 0, i32 94
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = call ptr %287(ptr noundef %288, ptr noundef %289, ptr noundef @.str.26, ptr noundef @.str.21)
  store ptr %290, ptr @m12ID, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  br label %375

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.JNINativeInterface_, ptr %297, i32 0, i32 94
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %24, align 8
  %302 = call ptr %299(ptr noundef %300, ptr noundef %301, ptr noundef @.str.27, ptr noundef @.str.28)
  store ptr %302, ptr @path2DTypesID, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %375

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.JNINativeInterface_, ptr %309, i32 0, i32 94
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = call ptr %311(ptr noundef %312, ptr noundef %313, ptr noundef @.str.29, ptr noundef @.str.4)
  store ptr %314, ptr @path2DNumTypesID, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  br label %375

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.JNINativeInterface_, ptr %321, i32 0, i32 94
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = call ptr %323(ptr noundef %324, ptr noundef %325, ptr noundef @.str.30, ptr noundef @.str.4)
  store ptr %326, ptr @path2DWindingRuleID, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %319
  br label %375

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.JNINativeInterface_, ptr %333, i32 0, i32 94
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = call ptr %335(ptr noundef %336, ptr noundef %337, ptr noundef @.str.31, ptr noundef @.str.32)
  store ptr %338, ptr @path2DFloatCoordsID, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %331
  br label %375

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.JNINativeInterface_, ptr %345, i32 0, i32 94
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = call ptr %347(ptr noundef %348, ptr noundef %349, ptr noundef @.str.33, ptr noundef @.str.4)
  store ptr %350, ptr @sg2dStrokeHintID, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  br label %375

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.JNINativeInterface_, ptr %357, i32 0, i32 144
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load ptr, ptr %26, align 8
  %362 = call ptr %359(ptr noundef %360, ptr noundef %361, ptr noundef @.str.34, ptr noundef @.str.4)
  store ptr %362, ptr %27, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  br label %375

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %14, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.JNINativeInterface_, ptr %368, i32 0, i32 150
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = load ptr, ptr %26, align 8
  %373 = load ptr, ptr %27, align 8
  %374 = call i32 %370(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store i32 %374, ptr @sunHints_INTVAL_STROKE_PURE, align 4
  br label %375

375:                                              ; preds = %366, %364, %352, %340, %328, %316, %304, %292, %280, %268, %256, %244, %232, %220, %208, %196, %184, %172, %160, %148, %136, %124, %112, %100, %88, %76, %63, %47
  ret void
}

declare void @initAlphaTables(...) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @InitPrimTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  store ptr @PrimitiveTypes, ptr %4, align 8
  br label %6

6:                                                ; preds = %60, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ult ptr %7, getelementptr inbounds (%struct._PrimitiveType, ptr @PrimitiveTypes, i64 18)
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._PrimitiveType, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %13(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %63

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._PrimitiveType, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr @InitName, align 8
  %39 = load ptr, ptr @InitSig, align 8
  %40 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._PrimitiveType, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %5, align 8
  call void %46(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._PrimitiveType, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %22
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._PrimitiveType, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %22
  store i8 0, ptr %3, align 1
  br label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._PrimitiveType, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  br label %6, !llvm.loop !6

63:                                               ; preds = %58, %21, %6
  %64 = load i8, ptr %3, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %93, label %66

66:                                               ; preds = %63
  store ptr @PrimitiveTypes, ptr %4, align 8
  br label %67

67:                                               ; preds = %89, %66
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ult ptr %68, getelementptr inbounds (%struct._PrimitiveType, ptr @PrimitiveTypes, i64 18)
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._PrimitiveType, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._PrimitiveType, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void %79(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._PrimitiveType, ptr %84, i32 0, i32 3
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %75, %70
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._PrimitiveType, ptr %87, i32 0, i32 4
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._PrimitiveType, ptr %90, i32 1
  store ptr %91, ptr %4, align 8
  br label %67, !llvm.loop !8

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92, %63
  %94 = load i8, ptr %3, align 1
  ret i8 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @InitSurfaceTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @InitSimpleTypes(ptr noundef %5, ptr noundef %6, ptr noundef @.str.94, ptr noundef @SurfaceTypes, ptr noundef getelementptr inbounds (%struct._SurfaceType, ptr @SurfaceTypes, i64 30), i32 noundef 32)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @InitCompositeTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @InitSimpleTypes(ptr noundef %5, ptr noundef %6, ptr noundef @.str.95, ptr noundef @CompositeTypes, ptr noundef getelementptr inbounds (%struct._CompositeType, ptr @CompositeTypes, i64 7), i32 noundef 32)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden void @GrPrim_RefineBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %140

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds float, ptr %21, i32 1
  store ptr %22, ptr %9, align 8
  %23 = load float, ptr %21, align 4
  %24 = fpext float %23 to double
  %25 = fadd double %24, 5.000000e-01
  %26 = fptosi double %25 to i32
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %13, align 4
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds float, ptr %29, i32 1
  store ptr %30, ptr %9, align 8
  %31 = load float, ptr %29, align 4
  %32 = fpext float %31 to double
  %33 = fadd double %32, 5.000000e-01
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %28, %34
  store i32 %35, ptr %14, align 4
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %80, %19
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds float, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  %43 = load float, ptr %41, align 4
  %44 = fpext float %43 to double
  %45 = fadd double %44, 5.000000e-01
  %46 = fptosi double %45 to i32
  %47 = add nsw i32 %40, %46
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds float, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  %51 = load float, ptr %49, align 4
  %52 = fpext float %51 to double
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  %55 = add nsw i32 %48, %54
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %39
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %39
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 %81, 2
  store i32 %82, ptr %10, align 4
  br label %36, !llvm.loop !9

83:                                               ; preds = %36
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %88, %83
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %125, %119
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %129
  br label %151

140:                                              ; preds = %5
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %140, %139
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_GraphicsPrimitiveMgr_registerNativeLoops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @RegisterAnyByte(ptr noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i8 @RegisterByteBinary1Bit(ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 @RegisterByteBinary2Bit(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @RegisterByteBinary4Bit(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %112

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i8 @RegisterByteIndexed(ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i8 @RegisterByteGray(ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %112

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i8 @RegisterIndex8Gray(ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i8 @RegisterIndex12Gray(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i8 @RegisterAnyShort(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i8 @RegisterUshort555Rgb(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = call zeroext i8 @RegisterUshort565Rgb(ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i8 @RegisterUshort4444Argb(ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %112

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call zeroext i8 @RegisterUshort555Rgbx(ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %112

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call zeroext i8 @RegisterUshortGray(ptr noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %112

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i8 @RegisterUshortIndexed(ptr noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call zeroext i8 @RegisterAny3Byte(ptr noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call zeroext i8 @RegisterThreeByteBgr(ptr noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %112

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = call zeroext i8 @RegisterAnyInt(ptr noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = call zeroext i8 @RegisterIntArgb(ptr noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = call zeroext i8 @RegisterIntArgbPre(ptr noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = call zeroext i8 @RegisterIntArgbBm(ptr noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = call zeroext i8 @RegisterIntRgb(ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = call zeroext i8 @RegisterIntBgr(ptr noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  %98 = call zeroext i8 @RegisterIntRgbx(ptr noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = call zeroext i8 @RegisterAny4Byte(ptr noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = call zeroext i8 @RegisterFourByteAbgr(ptr noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = call zeroext i8 @RegisterFourByteAbgrPre(ptr noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %2
  br label %113

113:                                              ; preds = %112, %108
  ret void
}

declare zeroext i8 @RegisterAnyByte(ptr noundef) #1

declare zeroext i8 @RegisterByteBinary1Bit(ptr noundef) #1

declare zeroext i8 @RegisterByteBinary2Bit(ptr noundef) #1

declare zeroext i8 @RegisterByteBinary4Bit(ptr noundef) #1

declare zeroext i8 @RegisterByteIndexed(ptr noundef) #1

declare zeroext i8 @RegisterByteGray(ptr noundef) #1

declare zeroext i8 @RegisterIndex8Gray(ptr noundef) #1

declare zeroext i8 @RegisterIndex12Gray(ptr noundef) #1

declare zeroext i8 @RegisterAnyShort(ptr noundef) #1

declare zeroext i8 @RegisterUshort555Rgb(ptr noundef) #1

declare zeroext i8 @RegisterUshort565Rgb(ptr noundef) #1

declare zeroext i8 @RegisterUshort4444Argb(ptr noundef) #1

declare zeroext i8 @RegisterUshort555Rgbx(ptr noundef) #1

declare zeroext i8 @RegisterUshortGray(ptr noundef) #1

declare zeroext i8 @RegisterUshortIndexed(ptr noundef) #1

declare zeroext i8 @RegisterAny3Byte(ptr noundef) #1

declare zeroext i8 @RegisterThreeByteBgr(ptr noundef) #1

declare zeroext i8 @RegisterAnyInt(ptr noundef) #1

declare zeroext i8 @RegisterIntArgb(ptr noundef) #1

declare zeroext i8 @RegisterIntArgbPre(ptr noundef) #1

declare zeroext i8 @RegisterIntArgbBm(ptr noundef) #1

declare zeroext i8 @RegisterIntRgb(ptr noundef) #1

declare zeroext i8 @RegisterIntBgr(ptr noundef) #1

declare zeroext i8 @RegisterIntRgbx(ptr noundef) #1

declare zeroext i8 @RegisterAny4Byte(ptr noundef) #1

declare zeroext i8 @RegisterFourByteAbgr(ptr noundef) #1

declare zeroext i8 @RegisterFourByteAbgrPre(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 172
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr @GraphicsPrimitive, align 8
  %24 = call ptr %20(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %196

28:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %161, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %166

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._NativePrimitive, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._NativePrimitive, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._NativePrimitive, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._NativePrimitive, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._NativePrimitive, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._NativePrimitive, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._NativePrimitive, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._NativePrimitive, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._PrimitiveType, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._PrimitiveType, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %11, align 4
  %66 = or i32 %65, %64
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._CompositeType, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %33
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._SurfaceType, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = or i32 %79, %78
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %75, %33
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct._SurfaceType, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = or i32 %89, %88
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %85, %81
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._SurfaceType, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %11, align 4
  %100 = or i32 %99, %98
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %95, %91
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._NativePrimitive, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._NativePrimitive, ptr %106, i32 0, i32 7
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._PrimitiveType, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._PrimitiveType, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._SurfaceType, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct._SurfCompHdr, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._CompositeType, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct._SurfCompHdr, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct._SurfaceType, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct._SurfCompHdr, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr (ptr, ptr, ptr, ...) %111(ptr noundef %112, ptr noundef %115, ptr noundef %118, i64 noundef %120, ptr noundef %124, ptr noundef %128, ptr noundef %132)
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %101
  br label %166

137:                                              ; preds = %101
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 174
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %12, align 8
  call void %141(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 23
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %12, align 8
  call void %149(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 228
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call zeroext i8 %155(ptr noundef %156)
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %137
  br label %166

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._NativePrimitive, ptr %164, i32 1
  store ptr %165, ptr %6, align 8
  br label %29, !llvm.loop !10

166:                                              ; preds = %159, %136, %29
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 141
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr @GraphicsPrimitiveMgr, align 8
  %177 = load ptr, ptr @RegisterID, align 8
  %178 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) %174(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %170, %166
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %8, align 8
  call void %183(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 228
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call zeroext i8 %189(ptr noundef %190)
  %192 = icmp ne i8 %191, 0
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %4, align 1
  br label %196

196:                                              ; preds = %179, %27
  %197 = load i8, ptr %4, align 1
  ret i8 %197
}

; Function Attrs: nounwind uwtable
define ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 101
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr @pNativePrimID, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @JNU_ThrowInternalError(ptr noundef %18, ptr noundef @.str.35)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 95
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @compositeID, align 8
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._NativePrimitive, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._CompositeType, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  call void %29(ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @GrPrim_CompGetXorColor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr @xorColorID, align 8
  %14 = call ptr %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr @getRgbID, align 8
  %22 = call i32 (ptr, ptr, ptr, ...) %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void %26(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @clipRegionID, align 8
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @Region_GetBounds(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @Region_GetBounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 100
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @pixelID, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 100
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @eargbID, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @GrPrim_Sg2dGetLCDTextContrast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 100
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @lcdTextContrastID, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @Transform_GetInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 103
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @m00ID, align 8
  %14 = call double %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.TransformInfo, ptr %15, i32 0, i32 0
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 103
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr @m01ID, align 8
  %24 = call double %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.TransformInfo, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 103
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @m02ID, align 8
  %34 = call double %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.TransformInfo, ptr %35, i32 0, i32 2
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 103
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr @m10ID, align 8
  %44 = call double %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.TransformInfo, ptr %45, i32 0, i32 3
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 103
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr @m11ID, align 8
  %54 = call double %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.TransformInfo, ptr %55, i32 0, i32 4
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 103
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr @m12ID, align 8
  %64 = call double %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.TransformInfo, ptr %65, i32 0, i32 5
  store double %64, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Transform_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TransformInfo, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TransformInfo, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %8, align 8
  %21 = fmul double %19, %20
  %22 = call double @llvm.fmuladd.f64(double %15, double %16, double %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.TransformInfo, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = fadd double %22, %25
  %27 = load ptr, ptr %5, align 8
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TransformInfo, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.TransformInfo, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TransformInfo, ptr %38, i32 0, i32 5
  %40 = load double, ptr %39, align 8
  %41 = fadd double %37, %40
  %42 = load ptr, ptr %6, align 8
  store double %41, ptr %42, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
define internal void @GrPrim_CompGetAlphaInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 100
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @ruleID, align 8
  %14 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._CompositeInfo, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 102
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @extraAlphaID, align 8
  %24 = call float %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._CompositeInfo, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GrPrim_CompGetXorInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._CompositeInfo, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 100
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @xorPixelID, align 8
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._CompositeInfo, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 100
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr @alphaMaskID, align 8
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._CompositeInfo, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @InitSimpleTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %71, %6
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 144
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._SurfCompHdr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i8 0, ptr %13, align 1
  br label %78

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 145
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i8 0, ptr %13, align 1
  br label %78

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr %53(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._SurfCompHdr, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %16, align 8
  call void %62(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._SurfCompHdr, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  store i8 0, ptr %13, align 1
  br label %78

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %14, align 8
  br label %18, !llvm.loop !11

78:                                               ; preds = %69, %48, %36, %18
  %79 = load i8, ptr %13, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %104, %81
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._SurfCompHdr, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._SurfCompHdr, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void %96(ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._SurfCompHdr, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %87
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %14, align 8
  br label %83, !llvm.loop !12

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %78
  %113 = load i8, ptr %13, align 1
  ret i8 %113
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
