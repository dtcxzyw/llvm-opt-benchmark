; ModuleID = 'bench/openjdk/original/ByteIndexed.ll'
source_filename = "bench/openjdk/original/ByteIndexed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct.TransformHelperFuncs = type { ptr, ptr, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.AlphaFunc = type { %struct.AlphaOperands, %struct.AlphaOperands }
%struct.AlphaOperands = type { i8, i8, i16 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@ByteIndexedTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteIndexedNrstNbrTransformHelper, ptr @ByteIndexedBilinearTransformHelper, ptr @ByteIndexedBicubicTransformHelper }, align 8
@ByteIndexedBmTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteIndexedBmNrstNbrTransformHelper, ptr @ByteIndexedBmBilinearTransformHelper, ptr @ByteIndexedBmBicubicTransformHelper }, align 8
@ByteIndexedPrimitives = hidden global [28 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedConvert }, %union.anon { ptr @IntArgbToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ThreeByteBgrToByteIndexedConvert }, %union.anon { ptr @ThreeByteBgrToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteGrayToByteIndexedConvert }, %union.anon { ptr @ByteGrayToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @Index12GrayToByteIndexedConvert }, %union.anon { ptr @Index12GrayToByteIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedToByteIndexedConvert }, %union.anon { ptr @ByteIndexedToByteIndexedConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, %union.anon { ptr @IntArgbToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ThreeByteBgrToByteIndexedScaleConvert }, %union.anon { ptr @ThreeByteBgrToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteGrayToByteIndexedScaleConvert }, %union.anon { ptr @ByteGrayToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @Index12GrayToByteIndexedScaleConvert }, %union.anon { ptr @Index12GrayToByteIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedToByteIndexedScaleConvert }, %union.anon { ptr @ByteIndexedToByteIndexedScaleConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedXparOver }, %union.anon { ptr @ByteIndexedBmToByteIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedScaleXparOver }, %union.anon { ptr @ByteIndexedBmToByteIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedScaleXparOver }, %union.anon { ptr @IntArgbBmToByteIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedBmToByteIndexedXparBgCopy }, %union.anon { ptr @ByteIndexedBmToByteIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedXparOver }, %union.anon { ptr @IntArgbBmToByteIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbBmToByteIndexedXparBgCopy }, %union.anon { ptr @IntArgbBmToByteIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedXorBlit }, %union.anon { ptr @IntArgbToByteIndexedXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedAlphaMaskFill }, %union.anon { ptr @ByteIndexedAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntArgbPreToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @IntRgbToByteIndexedAlphaMaskBlit }, %union.anon { ptr @IntRgbToByteIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), %union.anon { ptr @ByteIndexedDrawGlyphListAA }, %union.anon { ptr @ByteIndexedDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedTransformHelperFuncs }, %union.anon { ptr @ByteIndexedTransformHelperFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmTransformHelperFuncs }, %union.anon { ptr @ByteIndexedBmTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 2
  %21 = sub i32 %10, %20
  %22 = sub i32 %12, %2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = icmp ne i32 %19, 0
  %28 = sext i32 %22 to i64
  br label %29

29:                                               ; preds = %91, %8
  %.081.in = phi i32 [ %15, %8 ], [ %96, %91 ]
  %.078 = phi ptr [ %0, %8 ], [ %93, %91 ]
  %.076 = phi ptr [ %1, %8 ], [ %95, %91 ]
  %.0 = phi i32 [ %3, %8 ], [ %97, %91 ]
  %.081 = and i32 %.081.in, 56
  %30 = load ptr, ptr %24, align 8
  %31 = zext nneg i32 %.081 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = load i32, ptr %5, align 8
  br label %38

38:                                               ; preds = %72, %29
  %.080.in = phi i32 [ %37, %29 ], [ %89, %72 ]
  %.179 = phi ptr [ %.078, %29 ], [ %85, %72 ]
  %.177 = phi ptr [ %.076, %29 ], [ %88, %72 ]
  %.075 = phi i32 [ %2, %29 ], [ %90, %72 ]
  %.080 = and i32 %.080.in, 7
  %39 = load i32, ptr %.179, align 4
  %40 = and i32 %39, 255
  %41 = lshr i32 %39, 8
  %42 = and i32 %41, 255
  %43 = lshr i32 %39, 16
  %44 = and i32 %43, 255
  %.off = add nsw i32 %44, -1
  %switch = icmp ult i32 %.off, 254
  %.off91 = add nsw i32 %42, -1
  %switch92 = icmp ult i32 %.off91, 254
  %or.cond = or i1 %switch, %switch92
  br i1 %or.cond, label %48, label %45

45:                                               ; preds = %38
  %46 = icmp eq i32 %40, 0
  %47 = icmp eq i32 %40, 255
  %or.cond5 = or i1 %46, %47
  %or.cond7 = select i1 %or.cond5, i1 %27, i1 false
  br i1 %or.cond7, label %62, label %48

48:                                               ; preds = %38, %45
  %49 = zext nneg i32 %.080 to i64
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %49
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %42, %56
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %49
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %40, %60
  br label %62

62:                                               ; preds = %48, %45
  %.072 = phi i32 [ %44, %45 ], [ %53, %48 ]
  %.070 = phi i32 [ %42, %45 ], [ %57, %48 ]
  %.069 = phi i32 [ %40, %45 ], [ %61, %48 ]
  %63 = or i32 %.070, %.072
  %64 = or i32 %63, %.069
  %.not = icmp ult i32 %64, 256
  br i1 %.not, label %72, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @llvm.smax.i32(i32 %.072, i32 0)
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 255)
  %68 = tail call i32 @llvm.smax.i32(i32 %.070, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 255)
  %.not87 = icmp ult i32 %.069, 256
  br i1 %.not87, label %72, label %70

70:                                               ; preds = %65
  %isnotneg.inv88 = icmp slt i32 %.069, 0
  %71 = select i1 %isnotneg.inv88, i32 0, i32 255
  br label %72

72:                                               ; preds = %62, %65, %70
  %.274 = phi i32 [ %67, %70 ], [ %67, %65 ], [ %.072, %62 ]
  %.2 = phi i32 [ %69, %70 ], [ %69, %65 ], [ %.070, %62 ]
  %.1 = phi i32 [ %71, %70 ], [ %.069, %65 ], [ %.069, %62 ]
  %73 = shl nsw i32 %.274, 7
  %74 = and i32 %73, 31744
  %75 = shl nsw i32 %.2, 2
  %76 = and i32 %75, 992
  %77 = or disjoint i32 %76, %74
  %78 = lshr i32 %.1, 3
  %79 = or disjoint i32 %77, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %.177, align 1
  %83 = ptrtoint ptr %.179 to i64
  %84 = add nsw i64 %83, 4
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %.177 to i64
  %87 = add nsw i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = add nuw nsw i32 %.080, 1
  %90 = add i32 %.075, -1
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %91, label %38, !llvm.loop !6

91:                                               ; preds = %72
  %92 = add nsw i64 %84, %23
  %93 = inttoptr i64 %92 to ptr
  %94 = add nsw i64 %87, %28
  %95 = inttoptr i64 %94 to ptr
  %96 = add nuw nsw i32 %.081, 8
  %97 = add i32 %.0, -1
  %.not90 = icmp eq i32 %97, 0
  br i1 %.not90, label %98, label %29, !llvm.loop !8

98:                                               ; preds = %91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %.neg = mul i32 %2, -3
  %20 = add i32 %10, %.neg
  %21 = sub i32 %12, %2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = icmp ne i32 %19, 0
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %93, %8
  %.080.in = phi i32 [ %15, %8 ], [ %98, %93 ]
  %.078 = phi i32 [ %3, %8 ], [ %99, %93 ]
  %.076 = phi ptr [ %0, %8 ], [ %95, %93 ]
  %.074 = phi ptr [ %1, %8 ], [ %97, %93 ]
  %.080 = and i32 %.080.in, 56
  %29 = load ptr, ptr %23, align 8
  %30 = zext nneg i32 %.080 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %36 = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %74, %28
  %.079.in = phi i32 [ %36, %28 ], [ %91, %74 ]
  %.177 = phi ptr [ %.076, %28 ], [ %87, %74 ]
  %.175 = phi ptr [ %.074, %28 ], [ %90, %74 ]
  %.073 = phi i32 [ %2, %28 ], [ %92, %74 ]
  %.079 = and i32 %.079.in, 7
  %38 = load i8, ptr %.177, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.177, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.177, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add i8 %44, 1
  %or.cond = icmp ult i8 %46, 2
  %47 = add i8 %41, 1
  %or.cond3 = icmp ult i8 %47, 2
  %or.cond90 = select i1 %or.cond, i1 %or.cond3, i1 false
  br i1 %or.cond90, label %48, label %50

48:                                               ; preds = %37
  %49 = add i8 %38, 1
  %or.cond5 = icmp ult i8 %49, 2
  %or.cond7 = select i1 %or.cond5, i1 %26, i1 false
  br i1 %or.cond7, label %64, label %50

50:                                               ; preds = %48, %37
  %51 = zext nneg i32 %.079 to i64
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, %45
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 %51
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, %42
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, %39
  br label %64

64:                                               ; preds = %50, %48
  %.070 = phi i32 [ %45, %48 ], [ %55, %50 ]
  %.068 = phi i32 [ %42, %48 ], [ %59, %50 ]
  %.0 = phi i32 [ %39, %48 ], [ %63, %50 ]
  %65 = or i32 %.068, %.070
  %66 = or i32 %65, %.0
  %.not = icmp ult i32 %66, 256
  br i1 %.not, label %74, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @llvm.smax.i32(i32 %.070, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 255)
  %70 = tail call i32 @llvm.smax.i32(i32 %.068, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %.not86 = icmp ult i32 %.0, 256
  br i1 %.not86, label %74, label %72

72:                                               ; preds = %67
  %isnotneg.inv87 = icmp slt i32 %.0, 0
  %73 = select i1 %isnotneg.inv87, i32 0, i32 255
  br label %74

74:                                               ; preds = %64, %67, %72
  %.272 = phi i32 [ %69, %72 ], [ %69, %67 ], [ %.070, %64 ]
  %.2 = phi i32 [ %71, %72 ], [ %71, %67 ], [ %.068, %64 ]
  %.1 = phi i32 [ %73, %72 ], [ %.0, %67 ], [ %.0, %64 ]
  %75 = shl nsw i32 %.272, 7
  %76 = and i32 %75, 31744
  %77 = shl nsw i32 %.2, 2
  %78 = and i32 %77, 992
  %79 = or disjoint i32 %78, %76
  %80 = lshr i32 %.1, 3
  %81 = or disjoint i32 %79, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %.175, align 1
  %85 = ptrtoint ptr %.177 to i64
  %86 = add nsw i64 %85, 3
  %87 = inttoptr i64 %86 to ptr
  %88 = ptrtoint ptr %.175 to i64
  %89 = add nsw i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = add nuw nsw i32 %.079, 1
  %92 = add i32 %.073, -1
  %.not88 = icmp eq i32 %92, 0
  br i1 %.not88, label %93, label %37, !llvm.loop !9

93:                                               ; preds = %74
  %94 = add nsw i64 %86, %22
  %95 = inttoptr i64 %94 to ptr
  %96 = add nsw i64 %89, %27
  %97 = inttoptr i64 %96 to ptr
  %98 = add nuw nsw i32 %.080, 8
  %99 = add i32 %.078, -1
  %.not89 = icmp eq i32 %99, 0
  br i1 %.not89, label %100, label %28, !llvm.loop !10

100:                                              ; preds = %93
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %10, %2
  %21 = sub i32 %12, %2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.fr = freeze i32 %19
  %.not = icmp eq i32 %.fr, 0
  %26 = sext i32 %21 to i64
  br i1 %.not, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %8, %.split92.us.us
  %.078.in.us = phi i32 [ %83, %.split92.us.us ], [ %15, %8 ]
  %.076.us = phi i32 [ %84, %.split92.us.us ], [ %3, %8 ]
  %.074.us = phi ptr [ %80, %.split92.us.us ], [ %0, %8 ]
  %.072.us = phi ptr [ %82, %.split92.us.us ], [ %1, %8 ]
  %.078.us = and i32 %.078.in.us, 56
  %27 = load ptr, ptr %23, align 8
  %28 = zext nneg i32 %.078.us to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = load i32, ptr %5, align 8
  br label %35

35:                                               ; preds = %60, %.split.us.us
  %.077.in.us.us = phi i32 [ %34, %.split.us.us ], [ %77, %60 ]
  %.175.us.us = phi ptr [ %.074.us, %.split.us.us ], [ %73, %60 ]
  %.173.us.us = phi ptr [ %.072.us, %.split.us.us ], [ %76, %60 ]
  %.071.us.us = phi i32 [ %2, %.split.us.us ], [ %78, %60 ]
  %.077.us.us = and i32 %.077.in.us.us, 7
  %36 = load i8, ptr %.175.us.us, align 1
  %37 = zext i8 %36 to i32
  %38 = zext nneg i32 %.077.us.us to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, %37
  %51 = or i32 %46, %42
  %52 = or i32 %51, %50
  %.not81.us.us = icmp ult i32 %52, 256
  br i1 %.not81.us.us, label %60, label %53

53:                                               ; preds = %35
  %54 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 255)
  %56 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %.not85.us.us = icmp ult i32 %50, 256
  br i1 %.not85.us.us, label %60, label %58

58:                                               ; preds = %53
  %isnotneg.inv86.us.us = icmp slt i32 %50, 0
  %59 = select i1 %isnotneg.inv86.us.us, i32 0, i32 255
  br label %60

60:                                               ; preds = %58, %53, %35
  %.270.us.us = phi i32 [ %55, %58 ], [ %55, %53 ], [ %42, %35 ]
  %.2.us.us = phi i32 [ %57, %58 ], [ %57, %53 ], [ %46, %35 ]
  %.1.us.us = phi i32 [ %59, %58 ], [ %50, %53 ], [ %50, %35 ]
  %61 = shl nsw i32 %.270.us.us, 7
  %62 = and i32 %61, 31744
  %63 = shl nsw i32 %.2.us.us, 2
  %64 = and i32 %63, 992
  %65 = or disjoint i32 %64, %62
  %66 = lshr i32 %.1.us.us, 3
  %67 = or disjoint i32 %65, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %.173.us.us, align 1
  %71 = ptrtoint ptr %.175.us.us to i64
  %72 = add nsw i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %.173.us.us to i64
  %75 = add nsw i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = add nuw nsw i32 %.077.us.us, 1
  %78 = add i32 %.071.us.us, -1
  %.not87.us.us = icmp eq i32 %78, 0
  br i1 %.not87.us.us, label %.split92.us.us, label %35, !llvm.loop !11

.split92.us.us:                                   ; preds = %60
  %79 = add nsw i64 %72, %22
  %80 = inttoptr i64 %79 to ptr
  %81 = add nsw i64 %75, %26
  %82 = inttoptr i64 %81 to ptr
  %83 = add nuw nsw i32 %.078.us, 8
  %84 = add i32 %.076.us, -1
  %.not88.us = icmp eq i32 %84, 0
  br i1 %.not88.us, label %.split96.us, label %.split.us.us, !llvm.loop !12

.split:                                           ; preds = %8, %.split92
  %.078.in = phi i32 [ %144, %.split92 ], [ %15, %8 ]
  %.076 = phi i32 [ %145, %.split92 ], [ %3, %8 ]
  %.074 = phi ptr [ %141, %.split92 ], [ %0, %8 ]
  %.072 = phi ptr [ %143, %.split92 ], [ %1, %8 ]
  %.078 = and i32 %.078.in, 56
  %85 = load ptr, ptr %23, align 8
  %86 = zext nneg i32 %.078 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  %92 = load i32, ptr %5, align 8
  br label %93

93:                                               ; preds = %121, %.split
  %.077.in = phi i32 [ %92, %.split ], [ %138, %121 ]
  %.175 = phi ptr [ %.074, %.split ], [ %134, %121 ]
  %.173 = phi ptr [ %.072, %.split ], [ %137, %121 ]
  %.071 = phi i32 [ %2, %.split ], [ %139, %121 ]
  %.077 = and i32 %.077.in, 7
  %94 = load i8, ptr %.175, align 1
  %95 = zext i8 %94 to i32
  %96 = add i8 %94, -1
  %or.cond = icmp ult i8 %96, -2
  br i1 %or.cond, label %97, label %111

97:                                               ; preds = %93
  %98 = zext nneg i32 %.077 to i64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 %98
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, %95
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 %98
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, %95
  br label %111

111:                                              ; preds = %93, %97
  %.068 = phi i32 [ %95, %93 ], [ %102, %97 ]
  %.066 = phi i32 [ %95, %93 ], [ %106, %97 ]
  %.0 = phi i32 [ %95, %93 ], [ %110, %97 ]
  %112 = or i32 %.066, %.068
  %113 = or i32 %112, %.0
  %.not81 = icmp ult i32 %113, 256
  br i1 %.not81, label %121, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @llvm.smax.i32(i32 %.068, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %117 = tail call i32 @llvm.smax.i32(i32 %.066, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %.not85 = icmp ult i32 %.0, 256
  br i1 %.not85, label %121, label %119

119:                                              ; preds = %114
  %isnotneg.inv86 = icmp slt i32 %.0, 0
  %120 = select i1 %isnotneg.inv86, i32 0, i32 255
  br label %121

121:                                              ; preds = %111, %114, %119
  %.270 = phi i32 [ %116, %119 ], [ %116, %114 ], [ %.068, %111 ]
  %.2 = phi i32 [ %118, %119 ], [ %118, %114 ], [ %.066, %111 ]
  %.1 = phi i32 [ %120, %119 ], [ %.0, %114 ], [ %.0, %111 ]
  %122 = shl nsw i32 %.270, 7
  %123 = and i32 %122, 31744
  %124 = shl nsw i32 %.2, 2
  %125 = and i32 %124, 992
  %126 = or disjoint i32 %125, %123
  %127 = lshr i32 %.1, 3
  %128 = or disjoint i32 %126, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %.173, align 1
  %132 = ptrtoint ptr %.175 to i64
  %133 = add nsw i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %.173 to i64
  %136 = add nsw i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = add nuw nsw i32 %.077, 1
  %139 = add i32 %.071, -1
  %.not87 = icmp eq i32 %139, 0
  br i1 %.not87, label %.split92, label %93, !llvm.loop !11

.split92:                                         ; preds = %121
  %140 = add nsw i64 %133, %22
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i64 %136, %26
  %143 = inttoptr i64 %142 to ptr
  %144 = add nuw nsw i32 %.078, 8
  %145 = add i32 %.076, -1
  %.not88 = icmp eq i32 %145, 0
  br i1 %.not88, label %.split96.us, label %.split, !llvm.loop !12

.split96.us:                                      ; preds = %.split92, %.split92.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index12GrayToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %2, 1
  %23 = sub i32 %12, %22
  %24 = sub i32 %14, %2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.not = icmp eq i32 %21, 0
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %89, %8
  %.080.in = phi i32 [ %17, %8 ], [ %94, %89 ]
  %.078 = phi i32 [ %3, %8 ], [ %95, %89 ]
  %.076 = phi ptr [ %0, %8 ], [ %91, %89 ]
  %.074 = phi ptr [ %1, %8 ], [ %93, %89 ]
  %.080 = and i32 %.080.in, 56
  %31 = load ptr, ptr %26, align 8
  %32 = zext nneg i32 %.080 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = load i32, ptr %5, align 8
  br label %39

39:                                               ; preds = %70, %30
  %.079.in = phi i32 [ %38, %30 ], [ %87, %70 ]
  %.177 = phi ptr [ %.076, %30 ], [ %83, %70 ]
  %.175 = phi ptr [ %.074, %30 ], [ %86, %70 ]
  %.073 = phi i32 [ %2, %30 ], [ %88, %70 ]
  %.079 = and i32 %.079.in, 7
  %40 = load i16, ptr %.177, align 2
  %41 = and i16 %40, 4095
  %42 = zext nneg i16 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 255
  %.off = add nsw i32 %45, -1
  %switch = icmp ult i32 %.off, 254
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %46, label %60

46:                                               ; preds = %39
  %47 = zext nneg i32 %.079 to i64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 %47
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %45, %54
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %45, %58
  br label %60

60:                                               ; preds = %39, %46
  %.070 = phi i32 [ %45, %39 ], [ %51, %46 ]
  %.068 = phi i32 [ %45, %39 ], [ %55, %46 ]
  %.0 = phi i32 [ %45, %39 ], [ %59, %46 ]
  %61 = or i32 %.068, %.070
  %62 = or i32 %61, %.0
  %.not83 = icmp ult i32 %62, 256
  br i1 %.not83, label %70, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @llvm.smax.i32(i32 %.070, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = tail call i32 @llvm.smax.i32(i32 %.068, i32 0)
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 255)
  %.not87 = icmp ult i32 %.0, 256
  br i1 %.not87, label %70, label %68

68:                                               ; preds = %63
  %isnotneg.inv88 = icmp slt i32 %.0, 0
  %69 = select i1 %isnotneg.inv88, i32 0, i32 255
  br label %70

70:                                               ; preds = %60, %63, %68
  %.272 = phi i32 [ %65, %68 ], [ %65, %63 ], [ %.070, %60 ]
  %.2 = phi i32 [ %67, %68 ], [ %67, %63 ], [ %.068, %60 ]
  %.1 = phi i32 [ %69, %68 ], [ %.0, %63 ], [ %.0, %60 ]
  %71 = shl nsw i32 %.272, 7
  %72 = and i32 %71, 31744
  %73 = shl nsw i32 %.2, 2
  %74 = and i32 %73, 992
  %75 = or disjoint i32 %74, %72
  %76 = lshr i32 %.1, 3
  %77 = or disjoint i32 %75, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %.175, align 1
  %81 = ptrtoint ptr %.177 to i64
  %82 = add nsw i64 %81, 2
  %83 = inttoptr i64 %82 to ptr
  %84 = ptrtoint ptr %.175 to i64
  %85 = add nsw i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = add nuw nsw i32 %.079, 1
  %88 = add i32 %.073, -1
  %.not89 = icmp eq i32 %88, 0
  br i1 %.not89, label %89, label %39, !llvm.loop !13

89:                                               ; preds = %70
  %90 = add nsw i64 %82, %25
  %91 = inttoptr i64 %90 to ptr
  %92 = add nsw i64 %85, %29
  %93 = inttoptr i64 %92 to ptr
  %94 = add nuw nsw i32 %.080, 8
  %95 = add i32 %.078, -1
  %.not90 = icmp eq i32 %95, 0
  br i1 %.not90, label %96, label %30, !llvm.loop !14

96:                                               ; preds = %89
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToByteIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %checkSameLut.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %.loopexit118, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %checkSameLut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %checkSameLut.exit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %.not16.i = icmp eq i32 %25, %27
  br i1 %.not16.i, label %23, label %.loopexit118

checkSameLut.exit:                                ; preds = %23, %8, %.preheader.i
  %28 = zext i32 %2 to i64
  %29 = sext i32 %10 to i64
  %30 = sext i32 %12 to i64
  br label %31

31:                                               ; preds = %checkSameLut.exit, %31
  %.098 = phi i32 [ %3, %checkSameLut.exit ], [ %38, %31 ]
  %.097 = phi ptr [ %1, %checkSameLut.exit ], [ %37, %31 ]
  %.0 = phi ptr [ %0, %checkSameLut.exit ], [ %34, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.097, ptr align 1 %.0, i64 %28, i1 false)
  %32 = ptrtoint ptr %.0 to i64
  %33 = add nsw i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %.097 to i64
  %36 = add nsw i64 %35, %30
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.098, -1
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %.loopexit, label %31, !llvm.loop !16

.loopexit118:                                     ; preds = %.lr.ph.i, %17
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %10, %2
  %47 = sub i32 %12, %2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = icmp ne i32 %45, 0
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %119, %.loopexit118
  %.0101.in = phi i32 [ %41, %.loopexit118 ], [ %124, %119 ]
  %.199 = phi i32 [ %3, %.loopexit118 ], [ %125, %119 ]
  %.095 = phi ptr [ %0, %.loopexit118 ], [ %121, %119 ]
  %.093 = phi ptr [ %1, %.loopexit118 ], [ %123, %119 ]
  %.0101 = and i32 %.0101.in, 56
  %55 = load ptr, ptr %49, align 8
  %56 = zext nneg i32 %.0101 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %62 = load i32, ptr %5, align 8
  br label %63

63:                                               ; preds = %100, %54
  %.0100.in = phi i32 [ %62, %54 ], [ %117, %100 ]
  %.196 = phi ptr [ %.095, %54 ], [ %113, %100 ]
  %.194 = phi ptr [ %.093, %54 ], [ %116, %100 ]
  %.092 = phi i32 [ %2, %54 ], [ %118, %100 ]
  %.0100 = and i32 %.0100.in, 7
  %64 = load i8, ptr %.196, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 255
  %69 = lshr i32 %67, 8
  %70 = and i32 %69, 255
  %71 = lshr i32 %67, 16
  %72 = and i32 %71, 255
  %.off = add nsw i32 %72, -1
  %switch = icmp ult i32 %.off, 254
  %.off113 = add nsw i32 %70, -1
  %switch114 = icmp ult i32 %.off113, 254
  %or.cond = or i1 %switch, %switch114
  br i1 %or.cond, label %76, label %73

73:                                               ; preds = %63
  %74 = icmp eq i32 %68, 0
  %75 = icmp eq i32 %68, 255
  %or.cond5 = or i1 %74, %75
  %or.cond7 = select i1 %or.cond5, i1 %52, i1 false
  br i1 %or.cond7, label %90, label %76

76:                                               ; preds = %63, %73
  %77 = zext nneg i32 %.0100 to i64
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %72, %80
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %77
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %70, %84
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 %77
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %68, %88
  br label %90

90:                                               ; preds = %76, %73
  %.089 = phi i32 [ %72, %73 ], [ %81, %76 ]
  %.087 = phi i32 [ %70, %73 ], [ %85, %76 ]
  %.086 = phi i32 [ %68, %73 ], [ %89, %76 ]
  %91 = or i32 %.087, %.089
  %92 = or i32 %91, %.086
  %.not104 = icmp ult i32 %92, 256
  br i1 %.not104, label %100, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @llvm.smax.i32(i32 %.089, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = tail call i32 @llvm.smax.i32(i32 %.087, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %.not108 = icmp ult i32 %.086, 256
  br i1 %.not108, label %100, label %98

98:                                               ; preds = %93
  %isnotneg.inv109 = icmp slt i32 %.086, 0
  %99 = select i1 %isnotneg.inv109, i32 0, i32 255
  br label %100

100:                                              ; preds = %90, %93, %98
  %.291 = phi i32 [ %95, %98 ], [ %95, %93 ], [ %.089, %90 ]
  %.2 = phi i32 [ %97, %98 ], [ %97, %93 ], [ %.087, %90 ]
  %.1 = phi i32 [ %99, %98 ], [ %.086, %93 ], [ %.086, %90 ]
  %101 = shl nsw i32 %.291, 7
  %102 = and i32 %101, 31744
  %103 = shl nsw i32 %.2, 2
  %104 = and i32 %103, 992
  %105 = or disjoint i32 %104, %102
  %106 = lshr i32 %.1, 3
  %107 = or disjoint i32 %105, %106
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %.194, align 1
  %111 = ptrtoint ptr %.196 to i64
  %112 = add nsw i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %.194 to i64
  %115 = add nsw i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = add nuw nsw i32 %.0100, 1
  %118 = add i32 %.092, -1
  %.not110 = icmp eq i32 %118, 0
  br i1 %.not110, label %119, label %63, !llvm.loop !17

119:                                              ; preds = %100
  %120 = add nsw i64 %112, %48
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i64 %115, %53
  %123 = inttoptr i64 %122 to ptr
  %124 = add nuw nsw i32 %.0101, 8
  %125 = add i32 %.199, -1
  %.not111 = icmp eq i32 %125, 0
  br i1 %.not111, label %.loopexit, label %54, !llvm.loop !18

.loopexit:                                        ; preds = %119, %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = icmp ne i32 %24, 0
  br label %33

33:                                               ; preds = %101, %13
  %.087.in = phi i32 [ %20, %13 ], [ %104, %101 ]
  %.085 = phi ptr [ %1, %13 ], [ %103, %101 ]
  %.081 = phi i32 [ %5, %13 ], [ %105, %101 ]
  %.0 = phi i32 [ %3, %13 ], [ %106, %101 ]
  %.087 = and i32 %.087.in, 56
  %34 = ashr i32 %.081, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %28
  %37 = add nsw i64 %36, %27
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %29, align 8
  %40 = zext nneg i32 %.087 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %84, %33
  %.186 = phi ptr [ %.085, %33 ], [ %97, %84 ]
  %.084.in = phi i32 [ %46, %33 ], [ %98, %84 ]
  %.083 = phi i32 [ %2, %33 ], [ %100, %84 ]
  %.082 = phi i32 [ %4, %33 ], [ %99, %84 ]
  %.084 = and i32 %.084.in, 7
  %48 = ashr i32 %.082, %8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %38, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 255
  %53 = lshr i32 %51, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %51, 16
  %56 = and i32 %55, 255
  %.off = add nsw i32 %56, -1
  %switch = icmp ult i32 %.off, 254
  %.off97 = add nsw i32 %54, -1
  %switch98 = icmp ult i32 %.off97, 254
  %or.cond = or i1 %switch, %switch98
  br i1 %or.cond, label %60, label %57

57:                                               ; preds = %47
  %58 = icmp eq i32 %52, 0
  %59 = icmp eq i32 %52, 255
  %or.cond5 = or i1 %58, %59
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %74, label %60

60:                                               ; preds = %47, %57
  %61 = zext nneg i32 %.084 to i64
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %56, %64
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %61
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %54, %68
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 %61
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %52, %72
  br label %74

74:                                               ; preds = %60, %57
  %.078 = phi i32 [ %56, %57 ], [ %65, %60 ]
  %.076 = phi i32 [ %54, %57 ], [ %69, %60 ]
  %.075 = phi i32 [ %52, %57 ], [ %73, %60 ]
  %75 = or i32 %.076, %.078
  %76 = or i32 %75, %.075
  %.not = icmp ult i32 %76, 256
  br i1 %.not, label %84, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @llvm.smax.i32(i32 %.078, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 255)
  %80 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %.not93 = icmp ult i32 %.075, 256
  br i1 %.not93, label %84, label %82

82:                                               ; preds = %77
  %isnotneg.inv94 = icmp slt i32 %.075, 0
  %83 = select i1 %isnotneg.inv94, i32 0, i32 255
  br label %84

84:                                               ; preds = %74, %77, %82
  %.280 = phi i32 [ %79, %82 ], [ %79, %77 ], [ %.078, %74 ]
  %.2 = phi i32 [ %81, %82 ], [ %81, %77 ], [ %.076, %74 ]
  %.1 = phi i32 [ %83, %82 ], [ %.075, %77 ], [ %.075, %74 ]
  %85 = shl nsw i32 %.280, 7
  %86 = and i32 %85, 31744
  %87 = shl nsw i32 %.2, 2
  %88 = and i32 %87, 992
  %89 = or disjoint i32 %88, %86
  %90 = lshr i32 %.1, 3
  %91 = or disjoint i32 %89, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %.186, align 1
  %95 = ptrtoint ptr %.186 to i64
  %96 = add nsw i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  %98 = add nuw nsw i32 %.084, 1
  %99 = add nsw i32 %.082, %6
  %100 = add i32 %.083, -1
  %.not95 = icmp eq i32 %100, 0
  br i1 %.not95, label %101, label %47, !llvm.loop !19

101:                                              ; preds = %84
  %102 = add nsw i64 %96, %26
  %103 = inttoptr i64 %102 to ptr
  %104 = add nuw nsw i32 %.087, 8
  %105 = add nsw i32 %.081, %7
  %106 = add i32 %.0, -1
  %.not96 = icmp eq i32 %106, 0
  br i1 %.not96, label %107, label %33, !llvm.loop !20

107:                                              ; preds = %101
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = icmp ne i32 %24, 0
  br label %33

33:                                               ; preds = %105, %13
  %.088.in = phi i32 [ %20, %13 ], [ %108, %105 ]
  %.085 = phi ptr [ %1, %13 ], [ %107, %105 ]
  %.084 = phi i32 [ %5, %13 ], [ %109, %105 ]
  %.081 = phi i32 [ %3, %13 ], [ %110, %105 ]
  %.088 = and i32 %.088.in, 56
  %34 = ashr i32 %.084, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %28
  %37 = add nsw i64 %36, %27
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %29, align 8
  %40 = zext nneg i32 %.088 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %88, %33
  %.087.in = phi i32 [ %46, %33 ], [ %102, %88 ]
  %.186 = phi ptr [ %.085, %33 ], [ %101, %88 ]
  %.083 = phi i32 [ %2, %33 ], [ %104, %88 ]
  %.082 = phi i32 [ %4, %33 ], [ %103, %88 ]
  %.087 = and i32 %.087.in, 7
  %48 = ashr i32 %.082, %8
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %38, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %51, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add i8 %58, 1
  %or.cond = icmp ult i8 %60, 2
  %61 = add i8 %55, 1
  %or.cond3 = icmp ult i8 %61, 2
  %or.cond98 = select i1 %or.cond, i1 %or.cond3, i1 false
  br i1 %or.cond98, label %62, label %64

62:                                               ; preds = %47
  %63 = add i8 %52, 1
  %or.cond5 = icmp ult i8 %63, 2
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %78, label %64

64:                                               ; preds = %62, %47
  %65 = zext nneg i32 %.087 to i64
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, %59
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 %65
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, %56
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 %65
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, %53
  br label %78

78:                                               ; preds = %64, %62
  %.078 = phi i32 [ %59, %62 ], [ %69, %64 ]
  %.076 = phi i32 [ %56, %62 ], [ %73, %64 ]
  %.0 = phi i32 [ %53, %62 ], [ %77, %64 ]
  %79 = or i32 %.076, %.078
  %80 = or i32 %79, %.0
  %.not = icmp ult i32 %80, 256
  br i1 %.not, label %88, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @llvm.smax.i32(i32 %.078, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 255)
  %.not94 = icmp ult i32 %.0, 256
  br i1 %.not94, label %88, label %86

86:                                               ; preds = %81
  %isnotneg.inv95 = icmp slt i32 %.0, 0
  %87 = select i1 %isnotneg.inv95, i32 0, i32 255
  br label %88

88:                                               ; preds = %78, %81, %86
  %.280 = phi i32 [ %83, %86 ], [ %83, %81 ], [ %.078, %78 ]
  %.2 = phi i32 [ %85, %86 ], [ %85, %81 ], [ %.076, %78 ]
  %.1 = phi i32 [ %87, %86 ], [ %.0, %81 ], [ %.0, %78 ]
  %89 = shl nsw i32 %.280, 7
  %90 = and i32 %89, 31744
  %91 = shl nsw i32 %.2, 2
  %92 = and i32 %91, 992
  %93 = or disjoint i32 %92, %90
  %94 = lshr i32 %.1, 3
  %95 = or disjoint i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %.186, align 1
  %99 = ptrtoint ptr %.186 to i64
  %100 = add nsw i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = add nuw nsw i32 %.087, 1
  %103 = add nsw i32 %.082, %6
  %104 = add i32 %.083, -1
  %.not96 = icmp eq i32 %104, 0
  br i1 %.not96, label %105, label %47, !llvm.loop !21

105:                                              ; preds = %88
  %106 = add nsw i64 %100, %26
  %107 = inttoptr i64 %106 to ptr
  %108 = add nuw nsw i32 %.088, 8
  %109 = add nsw i32 %.084, %7
  %110 = add i32 %.081, -1
  %.not97 = icmp eq i32 %110, 0
  br i1 %.not97, label %111, label %33, !llvm.loop !22

111:                                              ; preds = %105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.not = icmp eq i32 %24, 0
  br label %32

32:                                               ; preds = %94, %13
  %.084.in = phi i32 [ %20, %13 ], [ %97, %94 ]
  %.081 = phi ptr [ %1, %13 ], [ %96, %94 ]
  %.080 = phi i32 [ %5, %13 ], [ %98, %94 ]
  %.077 = phi i32 [ %3, %13 ], [ %99, %94 ]
  %.084 = and i32 %.084.in, 56
  %33 = ashr i32 %.080, %8
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %28
  %36 = add nsw i64 %35, %27
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %29, align 8
  %39 = zext nneg i32 %.084 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %45 = load i32, ptr %10, align 8
  br label %46

46:                                               ; preds = %77, %32
  %.083.in = phi i32 [ %45, %32 ], [ %91, %77 ]
  %.182 = phi ptr [ %.081, %32 ], [ %90, %77 ]
  %.079 = phi i32 [ %2, %32 ], [ %93, %77 ]
  %.078 = phi i32 [ %4, %32 ], [ %92, %77 ]
  %.083 = and i32 %.083.in, 7
  %47 = ashr i32 %.078, %8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %37, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i8 %50, -1
  %or.cond = icmp ult i8 %52, -2
  %or.cond95 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond95, label %53, label %67

53:                                               ; preds = %46
  %54 = zext nneg i32 %.083 to i64
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, %51
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 %54
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, %51
  br label %67

67:                                               ; preds = %46, %53
  %.074 = phi i32 [ %51, %46 ], [ %58, %53 ]
  %.072 = phi i32 [ %51, %46 ], [ %62, %53 ]
  %.0 = phi i32 [ %51, %46 ], [ %66, %53 ]
  %68 = or i32 %.072, %.074
  %69 = or i32 %68, %.0
  %.not87 = icmp ult i32 %69, 256
  br i1 %.not87, label %77, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = tail call i32 @llvm.smax.i32(i32 %.072, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %.not91 = icmp ult i32 %.0, 256
  br i1 %.not91, label %77, label %75

75:                                               ; preds = %70
  %isnotneg.inv92 = icmp slt i32 %.0, 0
  %76 = select i1 %isnotneg.inv92, i32 0, i32 255
  br label %77

77:                                               ; preds = %67, %70, %75
  %.276 = phi i32 [ %72, %75 ], [ %72, %70 ], [ %.074, %67 ]
  %.2 = phi i32 [ %74, %75 ], [ %74, %70 ], [ %.072, %67 ]
  %.1 = phi i32 [ %76, %75 ], [ %.0, %70 ], [ %.0, %67 ]
  %78 = shl nsw i32 %.276, 7
  %79 = and i32 %78, 31744
  %80 = shl nsw i32 %.2, 2
  %81 = and i32 %80, 992
  %82 = or disjoint i32 %81, %79
  %83 = lshr i32 %.1, 3
  %84 = or disjoint i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %.182, align 1
  %88 = ptrtoint ptr %.182 to i64
  %89 = add nsw i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = add nuw nsw i32 %.083, 1
  %92 = add nsw i32 %.078, %6
  %93 = add i32 %.079, -1
  %.not93 = icmp eq i32 %93, 0
  br i1 %.not93, label %94, label %46, !llvm.loop !23

94:                                               ; preds = %77
  %95 = add nsw i64 %89, %26
  %96 = inttoptr i64 %95 to ptr
  %97 = add nuw nsw i32 %.084, 8
  %98 = add nsw i32 %.080, %7
  %99 = add i32 %.077, -1
  %.not94 = icmp eq i32 %99, 0
  br i1 %.not94, label %100, label %32, !llvm.loop !24

100:                                              ; preds = %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index12GrayToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %19, %2
  %28 = sext i32 %27 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.not = icmp eq i32 %26, 0
  br label %34

34:                                               ; preds = %99, %13
  %.086.in = phi i32 [ %22, %13 ], [ %102, %99 ]
  %.083 = phi ptr [ %1, %13 ], [ %101, %99 ]
  %.082 = phi i32 [ %5, %13 ], [ %103, %99 ]
  %.079 = phi i32 [ %3, %13 ], [ %104, %99 ]
  %.086 = and i32 %.086.in, 56
  %35 = ashr i32 %.082, %8
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %30
  %38 = add nsw i64 %37, %29
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %31, align 8
  %41 = zext nneg i32 %.086 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %47 = load i32, ptr %10, align 8
  br label %48

48:                                               ; preds = %82, %34
  %.085.in = phi i32 [ %47, %34 ], [ %96, %82 ]
  %.184 = phi ptr [ %.083, %34 ], [ %95, %82 ]
  %.081 = phi i32 [ %2, %34 ], [ %98, %82 ]
  %.080 = phi i32 [ %4, %34 ], [ %97, %82 ]
  %.085 = and i32 %.085.in, 7
  %49 = ashr i32 %.080, %8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %39, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 4095
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %.off = add nsw i32 %57, -1
  %switch = icmp ult i32 %.off, 254
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %58, label %72

58:                                               ; preds = %48
  %59 = zext nneg i32 %.085 to i64
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %57, %66
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 %59
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %57, %70
  br label %72

72:                                               ; preds = %48, %58
  %.076 = phi i32 [ %57, %48 ], [ %63, %58 ]
  %.074 = phi i32 [ %57, %48 ], [ %67, %58 ]
  %.0 = phi i32 [ %57, %48 ], [ %71, %58 ]
  %73 = or i32 %.074, %.076
  %74 = or i32 %73, %.0
  %.not89 = icmp ult i32 %74, 256
  br i1 %.not89, label %82, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %78 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 255)
  %.not93 = icmp ult i32 %.0, 256
  br i1 %.not93, label %82, label %80

80:                                               ; preds = %75
  %isnotneg.inv94 = icmp slt i32 %.0, 0
  %81 = select i1 %isnotneg.inv94, i32 0, i32 255
  br label %82

82:                                               ; preds = %72, %75, %80
  %.278 = phi i32 [ %77, %80 ], [ %77, %75 ], [ %.076, %72 ]
  %.2 = phi i32 [ %79, %80 ], [ %79, %75 ], [ %.074, %72 ]
  %.1 = phi i32 [ %81, %80 ], [ %.0, %75 ], [ %.0, %72 ]
  %83 = shl nsw i32 %.278, 7
  %84 = and i32 %83, 31744
  %85 = shl nsw i32 %.2, 2
  %86 = and i32 %85, 992
  %87 = or disjoint i32 %86, %84
  %88 = lshr i32 %.1, 3
  %89 = or disjoint i32 %87, %88
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %.184, align 1
  %93 = ptrtoint ptr %.184 to i64
  %94 = add nsw i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = add nuw nsw i32 %.085, 1
  %97 = add nsw i32 %.080, %6
  %98 = add i32 %.081, -1
  %.not95 = icmp eq i32 %98, 0
  br i1 %.not95, label %99, label %48, !llvm.loop !25

99:                                               ; preds = %82
  %100 = add nsw i64 %94, %28
  %101 = inttoptr i64 %100 to ptr
  %102 = add nuw nsw i32 %.086, 8
  %103 = add nsw i32 %.082, %7
  %104 = add i32 %.079, -1
  %.not96 = icmp eq i32 %104, 0
  br i1 %.not96, label %105, label %34, !llvm.loop !26

105:                                              ; preds = %99
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToByteIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %.loopexit160, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %checkSameLut.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %.not20.i = icmp eq i32 %22, 0
  br i1 %.not20.i, label %.loopexit160, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit160, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %.not16.i = icmp eq i32 %28, %30
  br i1 %.not16.i, label %26, label %checkSameLut.exit

.loopexit160:                                     ; preds = %26, %13, %.preheader.i
  %31 = load i32, ptr %14, align 8
  %32 = load i32, ptr %15, align 8
  %33 = sub i32 %32, %2
  %34 = sext i32 %33 to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %53, %.loopexit160
  %.0140 = phi ptr [ %1, %.loopexit160 ], [ %55, %53 ]
  %.0128 = phi i32 [ %5, %.loopexit160 ], [ %56, %53 ]
  %.0 = phi i32 [ %3, %.loopexit160 ], [ %57, %53 ]
  %38 = ashr i32 %.0128, %8
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = add nsw i64 %40, %35
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %43, %37
  %.1141 = phi ptr [ %.0140, %37 ], [ %50, %43 ]
  %.0139 = phi i32 [ %2, %37 ], [ %52, %43 ]
  %.0138 = phi i32 [ %4, %37 ], [ %51, %43 ]
  %44 = ashr i32 %.0138, %8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %.1141, align 1
  %48 = ptrtoint ptr %.1141 to i64
  %49 = add nsw i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i32 %.0138, %6
  %52 = add i32 %.0139, -1
  %.not153 = icmp eq i32 %52, 0
  br i1 %.not153, label %53, label %43, !llvm.loop !27

53:                                               ; preds = %43
  %54 = add nsw i64 %49, %34
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i32 %.0128, %7
  %57 = add i32 %.0, -1
  %.not154 = icmp eq i32 %57, 0
  br i1 %.not154, label %.loopexit, label %37, !llvm.loop !28

checkSameLut.exit:                                ; preds = %.lr.ph.i, %20
  %58 = load i32, ptr %14, align 8
  %59 = load i32, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %59, %2
  %68 = sext i32 %67 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %74 = icmp ne i32 %66, 0
  br label %75

75:                                               ; preds = %146, %checkSameLut.exit
  %.1137.in = phi i32 [ %62, %checkSameLut.exit ], [ %149, %146 ]
  %.0134 = phi ptr [ %1, %checkSameLut.exit ], [ %148, %146 ]
  %.1129 = phi i32 [ %5, %checkSameLut.exit ], [ %150, %146 ]
  %.1 = phi i32 [ %3, %checkSameLut.exit ], [ %151, %146 ]
  %.1137 = and i32 %.1137.in, 56
  %76 = ashr i32 %.1129, %8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %70
  %79 = add nsw i64 %78, %69
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %71, align 8
  %82 = zext nneg i32 %.1137 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  %88 = load i32, ptr %10, align 8
  br label %89

89:                                               ; preds = %129, %75
  %.1135 = phi ptr [ %.0134, %75 ], [ %142, %129 ]
  %.1133.in = phi i32 [ %88, %75 ], [ %143, %129 ]
  %.0131 = phi i32 [ %2, %75 ], [ %145, %129 ]
  %.0130 = phi i32 [ %4, %75 ], [ %144, %129 ]
  %.1133 = and i32 %.1133.in, 7
  %90 = ashr i32 %.0130, %8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 255
  %98 = lshr i32 %96, 8
  %99 = and i32 %98, 255
  %100 = lshr i32 %96, 16
  %101 = and i32 %100, 255
  %.off = add nsw i32 %101, -1
  %switch = icmp ult i32 %.off, 254
  %.off155 = add nsw i32 %99, -1
  %switch156 = icmp ult i32 %.off155, 254
  %or.cond = or i1 %switch, %switch156
  br i1 %or.cond, label %105, label %102

102:                                              ; preds = %89
  %103 = icmp eq i32 %97, 0
  %104 = icmp eq i32 %97, 255
  %or.cond5 = or i1 %103, %104
  %or.cond7 = select i1 %or.cond5, i1 %74, i1 false
  br i1 %or.cond7, label %119, label %105

105:                                              ; preds = %89, %102
  %106 = zext nneg i32 %.1133 to i64
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %101, %109
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 %106
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %99, %113
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 %106
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %97, %117
  br label %119

119:                                              ; preds = %105, %102
  %.0125 = phi i32 [ %101, %102 ], [ %110, %105 ]
  %.0123 = phi i32 [ %99, %102 ], [ %114, %105 ]
  %.0121 = phi i32 [ %97, %102 ], [ %118, %105 ]
  %120 = or i32 %.0123, %.0125
  %121 = or i32 %120, %.0121
  %.not145 = icmp ult i32 %121, 256
  br i1 %.not145, label %129, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @llvm.smax.i32(i32 %.0125, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 255)
  %125 = tail call i32 @llvm.smax.i32(i32 %.0123, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %.not149 = icmp ult i32 %.0121, 256
  br i1 %.not149, label %129, label %127

127:                                              ; preds = %122
  %isnotneg.inv150 = icmp slt i32 %.0121, 0
  %128 = select i1 %isnotneg.inv150, i32 0, i32 255
  br label %129

129:                                              ; preds = %119, %122, %127
  %.2127 = phi i32 [ %124, %127 ], [ %124, %122 ], [ %.0125, %119 ]
  %.2 = phi i32 [ %126, %127 ], [ %126, %122 ], [ %.0123, %119 ]
  %.1122 = phi i32 [ %128, %127 ], [ %.0121, %122 ], [ %.0121, %119 ]
  %130 = shl nsw i32 %.2127, 7
  %131 = and i32 %130, 31744
  %132 = shl nsw i32 %.2, 2
  %133 = and i32 %132, 992
  %134 = or disjoint i32 %133, %131
  %135 = lshr i32 %.1122, 3
  %136 = or disjoint i32 %134, %135
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %.1135, align 1
  %140 = ptrtoint ptr %.1135 to i64
  %141 = add nsw i64 %140, 1
  %142 = inttoptr i64 %141 to ptr
  %143 = add nuw nsw i32 %.1133, 1
  %144 = add nsw i32 %.0130, %6
  %145 = add i32 %.0131, -1
  %.not151 = icmp eq i32 %145, 0
  br i1 %.not151, label %146, label %89, !llvm.loop !29

146:                                              ; preds = %129
  %147 = add nsw i64 %141, %68
  %148 = inttoptr i64 %147 to ptr
  %149 = add nuw nsw i32 %.1137, 8
  %150 = add nsw i32 %.1129, %7
  %151 = add i32 %.1, -1
  %.not152 = icmp eq i32 %151, 0
  br i1 %.not152, label %.loopexit, label %75, !llvm.loop !30

.loopexit:                                        ; preds = %146, %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToByteIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %12, %2
  %23 = sub i32 %14, %2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = icmp ne i32 %21, 0
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %98, %8
  %.084.in = phi i32 [ %17, %8 ], [ %103, %98 ]
  %.081 = phi ptr [ %0, %8 ], [ %100, %98 ]
  %.079 = phi ptr [ %1, %8 ], [ %102, %98 ]
  %.077 = phi i32 [ %3, %8 ], [ %104, %98 ]
  %.084 = and i32 %.084.in, 56
  %31 = load ptr, ptr %25, align 8
  %32 = zext nneg i32 %.084 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = load i32, ptr %5, align 8
  br label %39

39:                                               ; preds = %89, %30
  %.083.in = phi i32 [ %38, %30 ], [ %96, %89 ]
  %.182 = phi ptr [ %.081, %30 ], [ %92, %89 ]
  %.180 = phi ptr [ %.079, %30 ], [ %95, %89 ]
  %.078 = phi i32 [ %2, %30 ], [ %97, %89 ]
  %.083 = and i32 %.083.in, 7
  %40 = load i8, ptr %.182, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = and i32 %43, 255
  %47 = lshr i32 %43, 8
  %48 = and i32 %47, 255
  %49 = lshr i32 %43, 16
  %50 = and i32 %49, 255
  %.off = add nsw i32 %50, -1
  %switch = icmp ult i32 %.off, 254
  %.off95 = add nsw i32 %48, -1
  %switch96 = icmp ult i32 %.off95, 254
  %or.cond = or i1 %switch, %switch96
  br i1 %or.cond, label %54, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %46, 0
  %53 = icmp eq i32 %46, 255
  %or.cond5 = or i1 %52, %53
  %or.cond7 = select i1 %or.cond5, i1 %28, i1 false
  br i1 %or.cond7, label %68, label %54

54:                                               ; preds = %45, %51
  %55 = zext nneg i32 %.083 to i64
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %50, %58
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %55
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %48, %62
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 %55
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %46, %66
  br label %68

68:                                               ; preds = %54, %51
  %.074 = phi i32 [ %50, %51 ], [ %59, %54 ]
  %.072 = phi i32 [ %48, %51 ], [ %63, %54 ]
  %.0 = phi i32 [ %46, %51 ], [ %67, %54 ]
  %69 = or i32 %.072, %.074
  %70 = or i32 %69, %.0
  %.not = icmp ult i32 %70, 256
  br i1 %.not, label %78, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = tail call i32 @llvm.smax.i32(i32 %.072, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %.not91 = icmp ult i32 %.0, 256
  br i1 %.not91, label %78, label %76

76:                                               ; preds = %71
  %isnotneg.inv92 = icmp slt i32 %.0, 0
  %77 = select i1 %isnotneg.inv92, i32 0, i32 255
  br label %78

78:                                               ; preds = %68, %71, %76
  %.276 = phi i32 [ %73, %76 ], [ %73, %71 ], [ %.074, %68 ]
  %.2 = phi i32 [ %75, %76 ], [ %75, %71 ], [ %.072, %68 ]
  %.1 = phi i32 [ %77, %76 ], [ %.0, %71 ], [ %.0, %68 ]
  %79 = shl nsw i32 %.276, 7
  %80 = and i32 %79, 31744
  %81 = shl nsw i32 %.2, 2
  %82 = and i32 %81, 992
  %83 = or disjoint i32 %82, %80
  %84 = lshr i32 %.1, 3
  %85 = or disjoint i32 %83, %84
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 %86
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %.180, align 1
  br label %89

89:                                               ; preds = %39, %78
  %90 = ptrtoint ptr %.182 to i64
  %91 = add nsw i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = ptrtoint ptr %.180 to i64
  %94 = add nsw i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = add nuw nsw i32 %.083, 1
  %97 = add i32 %.078, -1
  %.not93 = icmp eq i32 %97, 0
  br i1 %.not93, label %98, label %39, !llvm.loop !31

98:                                               ; preds = %89
  %99 = add nsw i64 %91, %24
  %100 = inttoptr i64 %99 to ptr
  %101 = add nsw i64 %94, %29
  %102 = inttoptr i64 %101 to ptr
  %103 = add nuw nsw i32 %.084, 8
  %104 = add i32 %.077, -1
  %.not94 = icmp eq i32 %104, 0
  br i1 %.not94, label %105, label %30, !llvm.loop !32

105:                                              ; preds = %98
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToByteIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %19, %2
  %28 = sext i32 %27 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = icmp ne i32 %26, 0
  br label %35

35:                                               ; preds = %109, %13
  %.090.in = phi i32 [ %22, %13 ], [ %112, %109 ]
  %.088 = phi ptr [ %1, %13 ], [ %111, %109 ]
  %.084 = phi i32 [ %5, %13 ], [ %113, %109 ]
  %.083 = phi i32 [ %3, %13 ], [ %114, %109 ]
  %.090 = and i32 %.090.in, 56
  %36 = ashr i32 %.084, %8
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %30
  %39 = add nsw i64 %38, %29
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %31, align 8
  %42 = zext nneg i32 %.090 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %42
  %48 = load i32, ptr %10, align 8
  br label %49

49:                                               ; preds = %102, %35
  %.189 = phi ptr [ %.088, %35 ], [ %105, %102 ]
  %.087.in = phi i32 [ %48, %35 ], [ %106, %102 ]
  %.086 = phi i32 [ %2, %35 ], [ %108, %102 ]
  %.085 = phi i32 [ %4, %35 ], [ %107, %102 ]
  %.087 = and i32 %.087.in, 7
  %50 = ashr i32 %.085, %8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %40, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %49
  %59 = and i32 %56, 255
  %60 = lshr i32 %56, 8
  %61 = and i32 %60, 255
  %62 = lshr i32 %56, 16
  %63 = and i32 %62, 255
  %.off = add nsw i32 %63, -1
  %switch = icmp ult i32 %.off, 254
  %.off101 = add nsw i32 %61, -1
  %switch102 = icmp ult i32 %.off101, 254
  %or.cond = or i1 %switch, %switch102
  br i1 %or.cond, label %67, label %64

64:                                               ; preds = %58
  %65 = icmp eq i32 %59, 0
  %66 = icmp eq i32 %59, 255
  %or.cond5 = or i1 %65, %66
  %or.cond7 = select i1 %or.cond5, i1 %34, i1 false
  br i1 %or.cond7, label %81, label %67

67:                                               ; preds = %58, %64
  %68 = zext nneg i32 %.087 to i64
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 %68
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %61, %75
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %68
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %59, %79
  br label %81

81:                                               ; preds = %67, %64
  %.080 = phi i32 [ %63, %64 ], [ %72, %67 ]
  %.078 = phi i32 [ %61, %64 ], [ %76, %67 ]
  %.0 = phi i32 [ %59, %64 ], [ %80, %67 ]
  %82 = or i32 %.078, %.080
  %83 = or i32 %82, %.0
  %.not = icmp ult i32 %83, 256
  br i1 %.not, label %91, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @llvm.smax.i32(i32 %.080, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %87 = tail call i32 @llvm.smax.i32(i32 %.078, i32 0)
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 255)
  %.not97 = icmp ult i32 %.0, 256
  br i1 %.not97, label %91, label %89

89:                                               ; preds = %84
  %isnotneg.inv98 = icmp slt i32 %.0, 0
  %90 = select i1 %isnotneg.inv98, i32 0, i32 255
  br label %91

91:                                               ; preds = %81, %84, %89
  %.282 = phi i32 [ %86, %89 ], [ %86, %84 ], [ %.080, %81 ]
  %.2 = phi i32 [ %88, %89 ], [ %88, %84 ], [ %.078, %81 ]
  %.1 = phi i32 [ %90, %89 ], [ %.0, %84 ], [ %.0, %81 ]
  %92 = shl nsw i32 %.282, 7
  %93 = and i32 %92, 31744
  %94 = shl nsw i32 %.2, 2
  %95 = and i32 %94, 992
  %96 = or disjoint i32 %95, %93
  %97 = lshr i32 %.1, 3
  %98 = or disjoint i32 %96, %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %.189, align 1
  br label %102

102:                                              ; preds = %49, %91
  %103 = ptrtoint ptr %.189 to i64
  %104 = add nsw i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %106 = add nuw nsw i32 %.087, 1
  %107 = add nsw i32 %.085, %6
  %108 = add i32 %.086, -1
  %.not99 = icmp eq i32 %108, 0
  br i1 %.not99, label %109, label %49, !llvm.loop !33

109:                                              ; preds = %102
  %110 = add nsw i64 %104, %28
  %111 = inttoptr i64 %110 to ptr
  %112 = add nuw nsw i32 %.090, 8
  %113 = add nsw i32 %.084, %7
  %114 = add i32 %.083, -1
  %.not100 = icmp eq i32 %114, 0
  br i1 %.not100, label %115, label %35, !llvm.loop !34

115:                                              ; preds = %109
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToByteIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %17, %2
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = icmp ne i32 %24, 0
  br label %33

33:                                               ; preds = %104, %13
  %.088 = phi ptr [ %1, %13 ], [ %106, %104 ]
  %.087.in = phi i32 [ %20, %13 ], [ %107, %104 ]
  %.083 = phi i32 [ %5, %13 ], [ %108, %104 ]
  %.082 = phi i32 [ %3, %13 ], [ %109, %104 ]
  %.087 = and i32 %.087.in, 56
  %34 = ashr i32 %.083, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %28
  %37 = add nsw i64 %36, %27
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %29, align 8
  %40 = zext nneg i32 %.087 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %97, %33
  %.189 = phi ptr [ %.088, %33 ], [ %100, %97 ]
  %.086 = phi i32 [ %2, %33 ], [ %103, %97 ]
  %.085 = phi i32 [ %4, %33 ], [ %102, %97 ]
  %.084.in = phi i32 [ %46, %33 ], [ %101, %97 ]
  %.084 = and i32 %.084.in, 7
  %48 = ashr i32 %.085, %8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %38, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, 16777216
  br i1 %52, label %97, label %53

53:                                               ; preds = %47
  %54 = and i32 %51, 255
  %55 = lshr i32 %51, 8
  %56 = and i32 %55, 255
  %57 = lshr i32 %51, 16
  %58 = and i32 %57, 255
  %.off = add nsw i32 %58, -1
  %switch = icmp ult i32 %.off, 254
  %.off99 = add nsw i32 %56, -1
  %switch100 = icmp ult i32 %.off99, 254
  %or.cond = or i1 %switch, %switch100
  br i1 %or.cond, label %62, label %59

59:                                               ; preds = %53
  %60 = icmp eq i32 %54, 0
  %61 = icmp eq i32 %54, 255
  %or.cond5 = or i1 %60, %61
  %or.cond7 = select i1 %or.cond5, i1 %32, i1 false
  br i1 %or.cond7, label %76, label %62

62:                                               ; preds = %53, %59
  %63 = zext nneg i32 %.084 to i64
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 %63
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %56, %70
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %63
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %54, %74
  br label %76

76:                                               ; preds = %62, %59
  %.079 = phi i32 [ %58, %59 ], [ %67, %62 ]
  %.077 = phi i32 [ %56, %59 ], [ %71, %62 ]
  %.0 = phi i32 [ %54, %59 ], [ %75, %62 ]
  %77 = or i32 %.077, %.079
  %78 = or i32 %77, %.0
  %.not = icmp ult i32 %78, 256
  br i1 %.not, label %86, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @llvm.smax.i32(i32 %.079, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = tail call i32 @llvm.smax.i32(i32 %.077, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %.not95 = icmp ult i32 %.0, 256
  br i1 %.not95, label %86, label %84

84:                                               ; preds = %79
  %isnotneg.inv96 = icmp slt i32 %.0, 0
  %85 = select i1 %isnotneg.inv96, i32 0, i32 255
  br label %86

86:                                               ; preds = %76, %79, %84
  %.281 = phi i32 [ %81, %84 ], [ %81, %79 ], [ %.079, %76 ]
  %.2 = phi i32 [ %83, %84 ], [ %83, %79 ], [ %.077, %76 ]
  %.1 = phi i32 [ %85, %84 ], [ %.0, %79 ], [ %.0, %76 ]
  %87 = shl nsw i32 %.281, 7
  %88 = and i32 %87, 31744
  %89 = shl nsw i32 %.2, 2
  %90 = and i32 %89, 992
  %91 = or disjoint i32 %90, %88
  %92 = lshr i32 %.1, 3
  %93 = or disjoint i32 %91, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %.189, align 1
  br label %97

97:                                               ; preds = %47, %86
  %98 = ptrtoint ptr %.189 to i64
  %99 = add nsw i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = add nuw nsw i32 %.084, 1
  %102 = add nsw i32 %.085, %6
  %103 = add i32 %.086, -1
  %.not97 = icmp eq i32 %103, 0
  br i1 %.not97, label %104, label %47, !llvm.loop !35

104:                                              ; preds = %97
  %105 = add nsw i64 %99, %26
  %106 = inttoptr i64 %105 to ptr
  %107 = add nuw nsw i32 %.087, 8
  %108 = add nsw i32 %.083, %7
  %109 = add i32 %.082, -1
  %.not98 = icmp eq i32 %109, 0
  br i1 %.not98, label %110, label %33, !llvm.loop !36

110:                                              ; preds = %104
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToByteIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %13, %2
  %24 = sub i32 %15, %2
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = trunc i32 %4 to i8
  %30 = icmp ne i32 %22, 0
  %31 = sext i32 %24 to i64
  br label %32

32:                                               ; preds = %100, %9
  %.086.in = phi i32 [ %18, %9 ], [ %105, %100 ]
  %.083 = phi ptr [ %0, %9 ], [ %102, %100 ]
  %.081 = phi ptr [ %1, %9 ], [ %104, %100 ]
  %.079 = phi i32 [ %3, %9 ], [ %106, %100 ]
  %.086 = and i32 %.086.in, 56
  %33 = load ptr, ptr %26, align 8
  %34 = zext nneg i32 %.086 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %40 = load i32, ptr %6, align 8
  br label %41

41:                                               ; preds = %91, %32
  %.085.in = phi i32 [ %40, %32 ], [ %98, %91 ]
  %.184 = phi ptr [ %.083, %32 ], [ %94, %91 ]
  %.182 = phi ptr [ %.081, %32 ], [ %97, %91 ]
  %.080 = phi i32 [ %2, %32 ], [ %99, %91 ]
  %.085 = and i32 %.085.in, 7
  %42 = load i8, ptr %.184, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %41
  %48 = and i32 %45, 255
  %49 = lshr i32 %45, 8
  %50 = and i32 %49, 255
  %51 = lshr i32 %45, 16
  %52 = and i32 %51, 255
  %.off = add nsw i32 %52, -1
  %switch = icmp ult i32 %.off, 254
  %.off97 = add nsw i32 %50, -1
  %switch98 = icmp ult i32 %.off97, 254
  %or.cond = or i1 %switch, %switch98
  br i1 %or.cond, label %56, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %48, 0
  %55 = icmp eq i32 %48, 255
  %or.cond5 = or i1 %54, %55
  %or.cond7 = select i1 %or.cond5, i1 %30, i1 false
  br i1 %or.cond7, label %70, label %56

56:                                               ; preds = %47, %53
  %57 = zext nneg i32 %.085 to i64
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %52, %60
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 %57
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %50, %64
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %57
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %48, %68
  br label %70

70:                                               ; preds = %56, %53
  %.076 = phi i32 [ %52, %53 ], [ %61, %56 ]
  %.074 = phi i32 [ %50, %53 ], [ %65, %56 ]
  %.0 = phi i32 [ %48, %53 ], [ %69, %56 ]
  %71 = or i32 %.074, %.076
  %72 = or i32 %71, %.0
  %.not = icmp ult i32 %72, 256
  br i1 %.not, label %80, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @llvm.smax.i32(i32 %.076, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = tail call i32 @llvm.smax.i32(i32 %.074, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %.not93 = icmp ult i32 %.0, 256
  br i1 %.not93, label %80, label %78

78:                                               ; preds = %73
  %isnotneg.inv94 = icmp slt i32 %.0, 0
  %79 = select i1 %isnotneg.inv94, i32 0, i32 255
  br label %80

80:                                               ; preds = %70, %73, %78
  %.278 = phi i32 [ %75, %78 ], [ %75, %73 ], [ %.076, %70 ]
  %.2 = phi i32 [ %77, %78 ], [ %77, %73 ], [ %.074, %70 ]
  %.1 = phi i32 [ %79, %78 ], [ %.0, %73 ], [ %.0, %70 ]
  %81 = shl nsw i32 %.278, 7
  %82 = and i32 %81, 31744
  %83 = shl nsw i32 %.2, 2
  %84 = and i32 %83, 992
  %85 = or disjoint i32 %84, %82
  %86 = lshr i32 %.1, 3
  %87 = or disjoint i32 %85, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 %88
  %90 = load i8, ptr %89, align 1
  br label %91

91:                                               ; preds = %41, %80
  %storemerge = phi i8 [ %90, %80 ], [ %29, %41 ]
  store i8 %storemerge, ptr %.182, align 1
  %92 = ptrtoint ptr %.184 to i64
  %93 = add nsw i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %.182 to i64
  %96 = add nsw i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  %98 = add nuw nsw i32 %.085, 1
  %99 = add i32 %.080, -1
  %.not95 = icmp eq i32 %99, 0
  br i1 %.not95, label %100, label %41, !llvm.loop !37

100:                                              ; preds = %91
  %101 = add nsw i64 %93, %25
  %102 = inttoptr i64 %101 to ptr
  %103 = add nsw i64 %96, %31
  %104 = inttoptr i64 %103 to ptr
  %105 = add nuw nsw i32 %.086, 8
  %106 = add i32 %.079, -1
  %.not96 = icmp eq i32 %106, 0
  br i1 %.not96, label %107, label %32, !llvm.loop !38

107:                                              ; preds = %100
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToByteIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 2
  %21 = sub i32 %10, %20
  %22 = sub i32 %12, %2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = icmp ne i32 %19, 0
  %28 = sext i32 %22 to i64
  br label %29

29:                                               ; preds = %94, %8
  %.083.in = phi i32 [ %15, %8 ], [ %99, %94 ]
  %.081 = phi ptr [ %0, %8 ], [ %96, %94 ]
  %.079 = phi ptr [ %1, %8 ], [ %98, %94 ]
  %.076 = phi i32 [ %3, %8 ], [ %100, %94 ]
  %.083 = and i32 %.083.in, 56
  %30 = load ptr, ptr %24, align 8
  %31 = zext nneg i32 %.083 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = load i32, ptr %5, align 8
  br label %38

38:                                               ; preds = %85, %29
  %.182 = phi ptr [ %.081, %29 ], [ %88, %85 ]
  %.180 = phi ptr [ %.079, %29 ], [ %91, %85 ]
  %.078 = phi i32 [ %2, %29 ], [ %93, %85 ]
  %.077.in = phi i32 [ %37, %29 ], [ %92, %85 ]
  %.077 = and i32 %.077.in, 7
  %39 = load i32, ptr %.182, align 4
  %40 = icmp ult i32 %39, 16777216
  br i1 %40, label %85, label %41

41:                                               ; preds = %38
  %42 = and i32 %39, 255
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  %45 = lshr i32 %39, 16
  %46 = and i32 %45, 255
  %.off = add nsw i32 %46, -1
  %switch = icmp ult i32 %.off, 254
  %.off93 = add nsw i32 %44, -1
  %switch94 = icmp ult i32 %.off93, 254
  %or.cond = or i1 %switch, %switch94
  br i1 %or.cond, label %50, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 0
  %49 = icmp eq i32 %42, 255
  %or.cond5 = or i1 %48, %49
  %or.cond7 = select i1 %or.cond5, i1 %27, i1 false
  br i1 %or.cond7, label %64, label %50

50:                                               ; preds = %41, %47
  %51 = zext nneg i32 %.077 to i64
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %46, %54
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %44, %58
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 %51
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %42, %62
  br label %64

64:                                               ; preds = %50, %47
  %.073 = phi i32 [ %46, %47 ], [ %55, %50 ]
  %.071 = phi i32 [ %44, %47 ], [ %59, %50 ]
  %.0 = phi i32 [ %42, %47 ], [ %63, %50 ]
  %65 = or i32 %.071, %.073
  %66 = or i32 %65, %.0
  %.not = icmp ult i32 %66, 256
  br i1 %.not, label %74, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @llvm.smax.i32(i32 %.073, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 255)
  %70 = tail call i32 @llvm.smax.i32(i32 %.071, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %.not89 = icmp ult i32 %.0, 256
  br i1 %.not89, label %74, label %72

72:                                               ; preds = %67
  %isnotneg.inv90 = icmp slt i32 %.0, 0
  %73 = select i1 %isnotneg.inv90, i32 0, i32 255
  br label %74

74:                                               ; preds = %64, %67, %72
  %.275 = phi i32 [ %69, %72 ], [ %69, %67 ], [ %.073, %64 ]
  %.2 = phi i32 [ %71, %72 ], [ %71, %67 ], [ %.071, %64 ]
  %.1 = phi i32 [ %73, %72 ], [ %.0, %67 ], [ %.0, %64 ]
  %75 = shl nsw i32 %.275, 7
  %76 = and i32 %75, 31744
  %77 = shl nsw i32 %.2, 2
  %78 = and i32 %77, 992
  %79 = or disjoint i32 %78, %76
  %80 = lshr i32 %.1, 3
  %81 = or disjoint i32 %79, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %.180, align 1
  br label %85

85:                                               ; preds = %38, %74
  %86 = ptrtoint ptr %.182 to i64
  %87 = add nsw i64 %86, 4
  %88 = inttoptr i64 %87 to ptr
  %89 = ptrtoint ptr %.180 to i64
  %90 = add nsw i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = add nuw nsw i32 %.077, 1
  %93 = add i32 %.078, -1
  %.not91 = icmp eq i32 %93, 0
  br i1 %.not91, label %94, label %38, !llvm.loop !39

94:                                               ; preds = %85
  %95 = add nsw i64 %87, %23
  %96 = inttoptr i64 %95 to ptr
  %97 = add nsw i64 %90, %28
  %98 = inttoptr i64 %97 to ptr
  %99 = add nuw nsw i32 %.083, 8
  %100 = add i32 %.076, -1
  %.not92 = icmp eq i32 %100, 0
  br i1 %.not92, label %101, label %29, !llvm.loop !40

101:                                              ; preds = %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToByteIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %2, 2
  %22 = sub i32 %11, %21
  %23 = sub i32 %13, %2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = icmp ne i32 %20, 0
  %29 = trunc i32 %4 to i8
  %30 = sext i32 %23 to i64
  br label %31

31:                                               ; preds = %96, %9
  %.085.in = phi i32 [ %16, %9 ], [ %101, %96 ]
  %.083 = phi ptr [ %0, %9 ], [ %98, %96 ]
  %.081 = phi ptr [ %1, %9 ], [ %100, %96 ]
  %.078 = phi i32 [ %3, %9 ], [ %102, %96 ]
  %.085 = and i32 %.085.in, 56
  %32 = load ptr, ptr %25, align 8
  %33 = zext nneg i32 %.085 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %39 = load i32, ptr %6, align 8
  br label %40

40:                                               ; preds = %87, %31
  %.184 = phi ptr [ %.083, %31 ], [ %90, %87 ]
  %.182 = phi ptr [ %.081, %31 ], [ %93, %87 ]
  %.080 = phi i32 [ %2, %31 ], [ %95, %87 ]
  %.079.in = phi i32 [ %39, %31 ], [ %94, %87 ]
  %.079 = and i32 %.079.in, 7
  %41 = load i32, ptr %.184, align 4
  %42 = icmp ult i32 %41, 16777216
  br i1 %42, label %87, label %43

43:                                               ; preds = %40
  %44 = and i32 %41, 255
  %45 = lshr i32 %41, 8
  %46 = and i32 %45, 255
  %47 = lshr i32 %41, 16
  %48 = and i32 %47, 255
  %.off = add nsw i32 %48, -1
  %switch = icmp ult i32 %.off, 254
  %.off95 = add nsw i32 %46, -1
  %switch96 = icmp ult i32 %.off95, 254
  %or.cond = or i1 %switch, %switch96
  br i1 %or.cond, label %52, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, 0
  %51 = icmp eq i32 %44, 255
  %or.cond5 = or i1 %50, %51
  %or.cond7 = select i1 %or.cond5, i1 %28, i1 false
  br i1 %or.cond7, label %66, label %52

52:                                               ; preds = %43, %49
  %53 = zext nneg i32 %.079 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %46, %60
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 %53
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %44, %64
  br label %66

66:                                               ; preds = %52, %49
  %.075 = phi i32 [ %48, %49 ], [ %57, %52 ]
  %.073 = phi i32 [ %46, %49 ], [ %61, %52 ]
  %.0 = phi i32 [ %44, %49 ], [ %65, %52 ]
  %67 = or i32 %.073, %.075
  %68 = or i32 %67, %.0
  %.not = icmp ult i32 %68, 256
  br i1 %.not, label %76, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @llvm.smax.i32(i32 %.075, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = tail call i32 @llvm.smax.i32(i32 %.073, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %.not91 = icmp ult i32 %.0, 256
  br i1 %.not91, label %76, label %74

74:                                               ; preds = %69
  %isnotneg.inv92 = icmp slt i32 %.0, 0
  %75 = select i1 %isnotneg.inv92, i32 0, i32 255
  br label %76

76:                                               ; preds = %66, %69, %74
  %.277 = phi i32 [ %71, %74 ], [ %71, %69 ], [ %.075, %66 ]
  %.2 = phi i32 [ %73, %74 ], [ %73, %69 ], [ %.073, %66 ]
  %.1 = phi i32 [ %75, %74 ], [ %.0, %69 ], [ %.0, %66 ]
  %77 = shl nsw i32 %.277, 7
  %78 = and i32 %77, 31744
  %79 = shl nsw i32 %.2, 2
  %80 = and i32 %79, 992
  %81 = or disjoint i32 %80, %78
  %82 = lshr i32 %.1, 3
  %83 = or disjoint i32 %81, %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 %84
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %40, %76
  %storemerge = phi i8 [ %86, %76 ], [ %29, %40 ]
  store i8 %storemerge, ptr %.182, align 1
  %88 = ptrtoint ptr %.184 to i64
  %89 = add nsw i64 %88, 4
  %90 = inttoptr i64 %89 to ptr
  %91 = ptrtoint ptr %.182 to i64
  %92 = add nsw i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = add nuw nsw i32 %.079, 1
  %95 = add i32 %.080, -1
  %.not93 = icmp eq i32 %95, 0
  br i1 %.not93, label %96, label %40, !llvm.loop !41

96:                                               ; preds = %87
  %97 = add nsw i64 %89, %24
  %98 = inttoptr i64 %97 to ptr
  %99 = add nsw i64 %92, %30
  %100 = inttoptr i64 %99 to ptr
  %101 = add nuw nsw i32 %.085, 8
  %102 = add i32 %.078, -1
  %.not94 = icmp eq i32 %102, 0
  br i1 %.not94, label %103, label %31, !llvm.loop !42

103:                                              ; preds = %96
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteIndexedXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = shl i32 %2, 2
  %19 = sub i32 %14, %18
  %20 = sub i32 %16, %2
  %21 = sext i32 %19 to i64
  %22 = xor i32 %12, -1
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %55, %8
  %.047 = phi ptr [ %0, %8 ], [ %57, %55 ]
  %.046 = phi ptr [ %1, %8 ], [ %59, %55 ]
  %.0 = phi i32 [ %3, %8 ], [ %60, %55 ]
  br label %25

25:                                               ; preds = %47, %24
  %.148 = phi ptr [ %.047, %24 ], [ %50, %47 ]
  %.1 = phi ptr [ %.046, %24 ], [ %53, %47 ]
  %.045 = phi i32 [ %2, %24 ], [ %54, %47 ]
  %26 = load i32, ptr %.148, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8
  %30 = lshr i32 %26, 9
  %31 = and i32 %30, 31744
  %32 = lshr i32 %26, 6
  %33 = and i32 %32, 992
  %34 = or disjoint i32 %31, %33
  %35 = lshr i32 %26, 3
  %36 = and i32 %35, 31
  %37 = or disjoint i32 %34, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = xor i32 %10, %41
  %43 = and i32 %42, %22
  %44 = load i8, ptr %.1, align 1
  %45 = trunc i32 %43 to i8
  %46 = xor i8 %44, %45
  store i8 %46, ptr %.1, align 1
  br label %47

47:                                               ; preds = %25, %28
  %48 = ptrtoint ptr %.148 to i64
  %49 = add nsw i64 %48, 4
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.045, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %25, !llvm.loop !43

55:                                               ; preds = %47
  %56 = add nsw i64 %49, %21
  %57 = inttoptr i64 %56 to ptr
  %58 = add nsw i64 %52, %23
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.0, -1
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %61, label %24, !llvm.loop !44

61:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %10
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %20
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = zext nneg i32 %13 to i64
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ 255, %10 ]
  %.0194 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0193 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0192 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %36, align 2
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load i8, ptr %46, align 2
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, %52
  %.not224 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond242 = select i1 %.not224, i1 %57, i1 false
  %.not228 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond242, i1 %.not228, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = sub nsw i32 %12, %4
  %64 = sub nsw i32 %3, %4
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %.0181 = select i1 %.not224, ptr null, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %78 = zext nneg i32 %.0192 to i64
  %79 = zext nneg i32 %.0193 to i64
  %80 = zext nneg i32 %.0194 to i64
  %81 = icmp ne i32 %73, 0
  %82 = sext i32 %64 to i64
  br label %83

83:                                               ; preds = %234, %._crit_edge
  %.0211 = phi i32 [ 0, %._crit_edge ], [ %.2213, %234 ]
  %.0208.in = phi i32 [ %69, %._crit_edge ], [ %237, %234 ]
  %.0205 = phi ptr [ %0, %._crit_edge ], [ %236, %234 ]
  %.0200 = phi i32 [ %60, %._crit_edge ], [ %.3203, %234 ]
  %.0195 = phi i32 [ 0, %._crit_edge ], [ %.2197, %234 ]
  %.0188 = phi i32 [ 255, %._crit_edge ], [ %.3191, %234 ]
  %.0187 = phi i32 [ %5, %._crit_edge ], [ %241, %234 ]
  %.1182 = phi ptr [ %.0181, %._crit_edge ], [ %.5186, %234 ]
  %.0208 = and i32 %.0208.in, 56
  %84 = load ptr, ptr %75, align 8
  %85 = zext nneg i32 %.0208 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %85
  %91 = load i32, ptr %7, align 8
  br label %92

92:                                               ; preds = %231, %83
  %.1212 = phi i32 [ %.0211, %83 ], [ %.2213, %231 ]
  %.0209.in = phi i32 [ %91, %83 ], [ %.1210.in, %231 ]
  %.1206 = phi ptr [ %.0205, %83 ], [ %.2207, %231 ]
  %.1201 = phi i32 [ %.0200, %83 ], [ %.3203, %231 ]
  %.1196 = phi i32 [ %.0195, %83 ], [ %.2197, %231 ]
  %.1189 = phi i32 [ %.0188, %83 ], [ %.3191, %231 ]
  %.2183 = phi ptr [ %.1182, %83 ], [ %.4185, %231 ]
  %.0180 = phi i32 [ %4, %83 ], [ %232, %231 ]
  %.0209 = and i32 %.0209.in, 7
  %.not225 = icmp eq ptr %.2183, null
  br i1 %.not225, label %98, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.2183, i64 1
  %95 = load i8, ptr %.2183, align 1
  %.not226 = icmp eq i8 %95, 0
  br i1 %.not226, label %231, label %96

96:                                               ; preds = %93
  %97 = zext i8 %95 to i32
  br label %98

98:                                               ; preds = %96, %92
  %.2202 = phi i32 [ %60, %96 ], [ %.1201, %92 ]
  %.2190 = phi i32 [ %97, %96 ], [ %.1189, %92 ]
  %.3184 = phi ptr [ %94, %96 ], [ null, %92 ]
  br i1 %spec.select, label %105, label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %.1206, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 24
  br label %105

105:                                              ; preds = %99, %98
  %.3214 = phi i32 [ %103, %99 ], [ %.1212, %98 ]
  %.3198 = phi i32 [ %104, %99 ], [ %.1196, %98 ]
  %106 = and i32 %.3198, %39
  %107 = xor i32 %106, %42
  %108 = add nsw i32 %107, %45
  %.not229 = icmp eq i32 %.2190, 255
  br i1 %.not229, label %121, label %109

109:                                              ; preds = %105
  %110 = zext nneg i32 %.2190 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %110
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sext i32 %.2202 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %reass.sub243 = sub nsw i32 %119, %.2190
  %120 = add nsw i32 %reass.sub243, 255
  br label %121

121:                                              ; preds = %109, %105
  %.4204 = phi i32 [ %120, %109 ], [ %.2202, %105 ]
  %.0165 = phi i32 [ %115, %109 ], [ %108, %105 ]
  switch i32 %.0165, label %122 [
    i32 0, label %137
    i32 255, label %139
  ]

122:                                              ; preds = %121
  %123 = sext i32 %.0165 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.pre-phi
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %78
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 %79
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %80
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  br label %139

137:                                              ; preds = %121
  %138 = icmp eq i32 %.4204, 255
  br i1 %138, label %231, label %139

139:                                              ; preds = %137, %121, %122
  %.0178 = phi i32 [ %18, %121 ], [ %127, %122 ], [ 0, %137 ]
  %.0172 = phi i32 [ %.0192, %121 ], [ %130, %122 ], [ 0, %137 ]
  %.0167 = phi i32 [ %.0193, %121 ], [ %133, %122 ], [ 0, %137 ]
  %.0166 = phi i32 [ %.0194, %121 ], [ %136, %122 ], [ 0, %137 ]
  %.not231 = icmp eq i32 %.4204, 0
  br i1 %.not231, label %173, label %140

140:                                              ; preds = %139
  %141 = sext i32 %.4204 to i64
  %142 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %141
  %143 = zext nneg i32 %.3198 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %.0178, %146
  %.not232 = icmp eq i8 %145, 0
  br i1 %.not232, label %173, label %148

148:                                              ; preds = %140
  %149 = lshr i32 %.3214, 16
  %150 = and i32 %149, 255
  %151 = lshr i32 %.3214, 8
  %152 = and i32 %151, 255
  %153 = and i32 %.3214, 255
  %.not233 = icmp eq i8 %145, -1
  br i1 %.not233, label %169, label %154

154:                                              ; preds = %148
  %155 = zext i8 %145 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %155
  %157 = zext nneg i32 %150 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %152 to i64
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %153 to i64
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %148, %154
  %.0164 = phi i32 [ %160, %154 ], [ %150, %148 ]
  %.0163 = phi i32 [ %164, %154 ], [ %152, %148 ]
  %.0 = phi i32 [ %168, %154 ], [ %153, %148 ]
  %170 = add nuw nsw i32 %.0164, %.0172
  %171 = add nuw nsw i32 %.0163, %.0167
  %172 = add nuw nsw i32 %.0, %.0166
  br label %173

173:                                              ; preds = %140, %169, %139
  %.4199 = phi i32 [ %146, %169 ], [ 0, %140 ], [ %.3198, %139 ]
  %.1179 = phi i32 [ %147, %169 ], [ %147, %140 ], [ %.0178, %139 ]
  %.1173 = phi i32 [ %170, %169 ], [ %.0172, %140 ], [ %.0172, %139 ]
  %.1168 = phi i32 [ %171, %169 ], [ %.0167, %140 ], [ %.0167, %139 ]
  %.1 = phi i32 [ %172, %169 ], [ %.0166, %140 ], [ %.0166, %139 ]
  %174 = icmp ne i32 %.1179, 0
  %175 = icmp slt i32 %.1179, 255
  %or.cond = and i1 %174, %175
  br i1 %or.cond, label %176, label %191

176:                                              ; preds = %173
  %177 = zext nneg i32 %.1179 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %177
  %179 = zext nneg i32 %.1173 to i64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %.1168 to i64
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext nneg i32 %.1 to i64
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  br label %191

191:                                              ; preds = %173, %176
  %.2174 = phi i32 [ %182, %176 ], [ %.1173, %173 ]
  %.2169 = phi i32 [ %186, %176 ], [ %.1168, %173 ]
  %.2 = phi i32 [ %190, %176 ], [ %.1, %173 ]
  switch i32 %.2174, label %196 [
    i32 255, label %192
    i32 0, label %192
  ]

192:                                              ; preds = %191, %191
  switch i32 %.2169, label %196 [
    i32 255, label %193
    i32 0, label %193
  ]

193:                                              ; preds = %192, %192
  %194 = icmp eq i32 %.2, 0
  %195 = icmp eq i32 %.2, 255
  %or.cond7 = or i1 %194, %195
  %or.cond9 = select i1 %or.cond7, i1 %81, i1 false
  br i1 %or.cond9, label %210, label %196

196:                                              ; preds = %192, %191, %193
  %197 = zext nneg i32 %.0209 to i64
  %198 = getelementptr inbounds nuw i8, ptr %86, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %.2174, %200
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 %197
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %.2169, %204
  %206 = getelementptr inbounds nuw i8, ptr %90, i64 %197
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %.2, %208
  br label %210

210:                                              ; preds = %196, %193
  %.3175 = phi i32 [ %.2174, %193 ], [ %201, %196 ]
  %.3170 = phi i32 [ %.2169, %193 ], [ %205, %196 ]
  %.3 = phi i32 [ %.2, %193 ], [ %209, %196 ]
  %211 = or i32 %.3170, %.3175
  %212 = or i32 %211, %.3
  %.not234 = icmp ult i32 %212, 256
  br i1 %.not234, label %220, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @llvm.smax.i32(i32 %.3175, i32 0)
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 255)
  %216 = tail call i32 @llvm.smax.i32(i32 %.3170, i32 0)
  %217 = tail call i32 @llvm.umin.i32(i32 %216, i32 255)
  %.not238 = icmp ult i32 %.3, 256
  br i1 %.not238, label %220, label %218

218:                                              ; preds = %213
  %isnotneg.inv239 = icmp slt i32 %.3, 0
  %219 = select i1 %isnotneg.inv239, i32 0, i32 255
  br label %220

220:                                              ; preds = %210, %213, %218
  %.5177 = phi i32 [ %215, %218 ], [ %215, %213 ], [ %.3175, %210 ]
  %.5 = phi i32 [ %217, %218 ], [ %217, %213 ], [ %.3170, %210 ]
  %.4 = phi i32 [ %219, %218 ], [ %.3, %213 ], [ %.3, %210 ]
  %221 = shl i32 %.5177, 7
  %222 = and i32 %221, 31744
  %223 = shl i32 %.5, 2
  %224 = and i32 %223, 992
  %225 = or disjoint i32 %224, %222
  %226 = lshr i32 %.4, 3
  %227 = or disjoint i32 %225, %226
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %71, i64 %228
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %.1206, align 1
  br label %231

231:                                              ; preds = %137, %93, %220
  %.2213 = phi i32 [ %.3214, %220 ], [ %.1212, %93 ], [ %.3214, %137 ]
  %.3203 = phi i32 [ %.4204, %220 ], [ %.1201, %93 ], [ 255, %137 ]
  %.2197 = phi i32 [ %.4199, %220 ], [ %.1196, %93 ], [ %.3198, %137 ]
  %.3191 = phi i32 [ %.2190, %220 ], [ 0, %93 ], [ %.2190, %137 ]
  %.4185 = phi ptr [ %.3184, %220 ], [ %94, %93 ], [ %.3184, %137 ]
  %.2207.in.in = ptrtoint ptr %.1206 to i64
  %.2207.in = add nsw i64 %.2207.in.in, 1
  %.2207 = inttoptr i64 %.2207.in to ptr
  %.1210.in = add nuw nsw i32 %.0209, 1
  %232 = add nsw i32 %.0180, -1
  %233 = icmp sgt i32 %.0180, 1
  br i1 %233, label %92, label %234, !llvm.loop !45

234:                                              ; preds = %231
  %235 = add nsw i64 %.2207.in, %74
  %236 = inttoptr i64 %235 to ptr
  %237 = add nuw nsw i32 %.0208, 8
  %.not240 = icmp eq ptr %.4185, null
  %238 = ptrtoint ptr %.4185 to i64
  %239 = add nsw i64 %238, %82
  %240 = inttoptr i64 %239 to ptr
  %.5186 = select i1 %.not240, ptr null, ptr %240
  %241 = add nsw i32 %.0187, -1
  %242 = icmp sgt i32 %.0187, 1
  br i1 %242, label %83, label %243, !llvm.loop !46

243:                                              ; preds = %234
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp eq ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp eq i32 %47, 0
  %or.cond260 = select i1 %.not, i1 %48, i1 false
  %.not244 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond260, i1 %.not244, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = sub nsw i32 %20, %5
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0194 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %68 = sext i32 %16 to i64
  %69 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %68
  %70 = icmp ne i32 %63, 0
  %71 = sext i32 %53 to i64
  %72 = sext i32 %54 to i64
  br label %73

73:                                               ; preds = %248, %11
  %.0227 = phi i32 [ 0, %11 ], [ %.2229, %248 ]
  %.0224.in = phi i32 [ %59, %11 ], [ %253, %248 ]
  %.0220 = phi i32 [ 0, %11 ], [ %.2222, %248 ]
  %.0217 = phi ptr [ %0, %11 ], [ %252, %248 ]
  %.0214 = phi ptr [ %1, %11 ], [ %250, %248 ]
  %.0209 = phi i32 [ 0, %11 ], [ %.2211, %248 ]
  %.0205 = phi i32 [ 0, %11 ], [ %.2207, %248 ]
  %.0201 = phi i32 [ 255, %11 ], [ %.3204, %248 ]
  %.0200 = phi i32 [ %6, %11 ], [ %257, %248 ]
  %.1195 = phi ptr [ %.0194, %11 ], [ %.5199, %248 ]
  %.0224 = and i32 %.0224.in, 56
  %74 = load ptr, ptr %65, align 8
  %75 = zext nneg i32 %.0224 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  %81 = load i32, ptr %7, align 8
  br label %82

82:                                               ; preds = %245, %73
  %.1228 = phi i32 [ %.0227, %73 ], [ %.2229, %245 ]
  %.0225.in = phi i32 [ %81, %73 ], [ %.1226.in, %245 ]
  %.1221 = phi i32 [ %.0220, %73 ], [ %.2222, %245 ]
  %.1218 = phi ptr [ %.0217, %73 ], [ %.2219, %245 ]
  %.1215 = phi ptr [ %.0214, %73 ], [ %.2216, %245 ]
  %.1210 = phi i32 [ %.0209, %73 ], [ %.2211, %245 ]
  %.1206 = phi i32 [ %.0205, %73 ], [ %.2207, %245 ]
  %.1202 = phi i32 [ %.0201, %73 ], [ %.3204, %245 ]
  %.2196 = phi ptr [ %.1195, %73 ], [ %.4198, %245 ]
  %.0193 = phi i32 [ %5, %73 ], [ %246, %245 ]
  %.0225 = and i32 %.0225.in, 7
  %.not241 = icmp eq ptr %.2196, null
  br i1 %.not241, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.2196, i64 1
  %85 = load i8, ptr %.2196, align 1
  %86 = zext i8 %85 to i32
  %.not242 = icmp eq i8 %85, 0
  br i1 %.not242, label %245, label %87

87:                                               ; preds = %83, %82
  %.2203 = phi i32 [ %86, %83 ], [ %.1202, %82 ]
  %.3197 = phi ptr [ %84, %83 ], [ null, %82 ]
  br i1 %46, label %88, label %95

88:                                               ; preds = %87
  %89 = load i32, ptr %.1215, align 4
  %90 = lshr i32 %89, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %88, %87
  %.3223 = phi i32 [ %89, %88 ], [ %.1221, %87 ]
  %.3208 = phi i32 [ %94, %88 ], [ %.1206, %87 ]
  br i1 %spec.select, label %102, label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %.1218, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  br label %102

102:                                              ; preds = %96, %95
  %.3230 = phi i32 [ %100, %96 ], [ %.1228, %95 ]
  %.3212 = phi i32 [ %101, %96 ], [ %.1210, %95 ]
  %103 = and i32 %.3212, %26
  %104 = xor i32 %103, %29
  %105 = add nsw i32 %104, %32
  %106 = and i32 %.3208, %36
  %107 = xor i32 %106, %39
  %108 = add nsw i32 %107, %42
  %.not245 = icmp eq i32 %.2203, 255
  br i1 %.not245, label %121, label %109

109:                                              ; preds = %102
  %110 = zext nneg i32 %.2203 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %110
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sext i32 %108 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %reass.sub261 = sub nsw i32 %119, %.2203
  %120 = add nsw i32 %reass.sub261, 255
  br label %121

121:                                              ; preds = %109, %102
  %.0178 = phi i32 [ %115, %109 ], [ %105, %102 ]
  %.0177 = phi i32 [ %120, %109 ], [ %108, %102 ]
  %.not246 = icmp eq i32 %.0178, 0
  br i1 %.not246, label %152, label %122

122:                                              ; preds = %121
  %123 = sext i32 %.0178 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %123
  %125 = zext nneg i32 %.3208 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %.not247 = icmp eq i8 %127, 0
  br i1 %.not247, label %150, label %129

129:                                              ; preds = %122
  %130 = lshr i32 %.3223, 16
  %131 = and i32 %130, 255
  %132 = lshr i32 %.3223, 8
  %133 = and i32 %132, 255
  %134 = and i32 %.3223, 255
  %.not248 = icmp eq i8 %127, -1
  br i1 %.not248, label %154, label %135

135:                                              ; preds = %129
  %136 = zext i8 %127 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %136
  %138 = zext nneg i32 %131 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %133 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %134 to i64
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  br label %154

150:                                              ; preds = %122
  %151 = icmp eq i32 %.0177, 255
  br i1 %151, label %245, label %154

152:                                              ; preds = %121
  %153 = icmp eq i32 %.0177, 255
  br i1 %153, label %245, label %154

154:                                              ; preds = %152, %150, %135, %129
  %.0191 = phi i32 [ %128, %135 ], [ 255, %129 ], [ 0, %150 ], [ 0, %152 ]
  %.0185 = phi i32 [ %141, %135 ], [ %131, %129 ], [ 0, %150 ], [ 0, %152 ]
  %.0180 = phi i32 [ %145, %135 ], [ %133, %129 ], [ 0, %150 ], [ 0, %152 ]
  %.0179 = phi i32 [ %149, %135 ], [ %134, %129 ], [ 0, %150 ], [ 0, %152 ]
  %.not249 = icmp eq i32 %.0177, 0
  br i1 %.not249, label %188, label %155

155:                                              ; preds = %154
  %156 = sext i32 %.0177 to i64
  %157 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %156
  %158 = zext nneg i32 %.3212 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.0191, %161
  %.not250 = icmp eq i8 %160, 0
  br i1 %.not250, label %188, label %163

163:                                              ; preds = %155
  %164 = lshr i32 %.3230, 16
  %165 = and i32 %164, 255
  %166 = lshr i32 %.3230, 8
  %167 = and i32 %166, 255
  %168 = and i32 %.3230, 255
  %.not251 = icmp eq i8 %160, -1
  br i1 %.not251, label %184, label %169

169:                                              ; preds = %163
  %170 = zext i8 %160 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %170
  %172 = zext nneg i32 %165 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %167 to i64
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = zext nneg i32 %168 to i64
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %163, %169
  %.0176 = phi i32 [ %175, %169 ], [ %165, %163 ]
  %.0175 = phi i32 [ %179, %169 ], [ %167, %163 ]
  %.0 = phi i32 [ %183, %169 ], [ %168, %163 ]
  %185 = add nuw nsw i32 %.0176, %.0185
  %186 = add nuw nsw i32 %.0175, %.0180
  %187 = add nuw nsw i32 %.0, %.0179
  br label %188

188:                                              ; preds = %155, %184, %154
  %.4213 = phi i32 [ %161, %184 ], [ 0, %155 ], [ %.3212, %154 ]
  %.1192 = phi i32 [ %162, %184 ], [ %162, %155 ], [ %.0191, %154 ]
  %.1186 = phi i32 [ %185, %184 ], [ %.0185, %155 ], [ %.0185, %154 ]
  %.1181 = phi i32 [ %186, %184 ], [ %.0180, %155 ], [ %.0180, %154 ]
  %.1 = phi i32 [ %187, %184 ], [ %.0179, %155 ], [ %.0179, %154 ]
  %189 = add nsw i32 %.1192, -1
  %or.cond = icmp ult i32 %189, 254
  br i1 %or.cond, label %190, label %205

190:                                              ; preds = %188
  %191 = zext nneg i32 %.1192 to i64
  %192 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %191
  %193 = zext nneg i32 %.1186 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %.1181 to i64
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = zext nneg i32 %.1 to i64
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  br label %205

205:                                              ; preds = %188, %190
  %.2187 = phi i32 [ %196, %190 ], [ %.1186, %188 ]
  %.2182 = phi i32 [ %200, %190 ], [ %.1181, %188 ]
  %.2 = phi i32 [ %204, %190 ], [ %.1, %188 ]
  switch i32 %.2187, label %210 [
    i32 255, label %206
    i32 0, label %206
  ]

206:                                              ; preds = %205, %205
  switch i32 %.2182, label %210 [
    i32 255, label %207
    i32 0, label %207
  ]

207:                                              ; preds = %206, %206
  %208 = icmp eq i32 %.2, 0
  %209 = icmp eq i32 %.2, 255
  %or.cond7 = or i1 %208, %209
  %or.cond9 = select i1 %or.cond7, i1 %70, i1 false
  br i1 %or.cond9, label %224, label %210

210:                                              ; preds = %206, %205, %207
  %211 = zext nneg i32 %.0225 to i64
  %212 = getelementptr inbounds nuw i8, ptr %76, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %.2187, %214
  %216 = getelementptr inbounds nuw i8, ptr %78, i64 %211
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %.2182, %218
  %220 = getelementptr inbounds nuw i8, ptr %80, i64 %211
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %.2, %222
  br label %224

224:                                              ; preds = %210, %207
  %.3188 = phi i32 [ %.2187, %207 ], [ %215, %210 ]
  %.3183 = phi i32 [ %.2182, %207 ], [ %219, %210 ]
  %.3 = phi i32 [ %.2, %207 ], [ %223, %210 ]
  %225 = or i32 %.3183, %.3188
  %226 = or i32 %225, %.3
  %.not252 = icmp ult i32 %226, 256
  br i1 %.not252, label %234, label %227

227:                                              ; preds = %224
  %228 = tail call i32 @llvm.smax.i32(i32 %.3188, i32 0)
  %229 = tail call i32 @llvm.umin.i32(i32 %228, i32 255)
  %230 = tail call i32 @llvm.smax.i32(i32 %.3183, i32 0)
  %231 = tail call i32 @llvm.umin.i32(i32 %230, i32 255)
  %.not256 = icmp ult i32 %.3, 256
  br i1 %.not256, label %234, label %232

232:                                              ; preds = %227
  %isnotneg.inv257 = icmp slt i32 %.3, 0
  %233 = select i1 %isnotneg.inv257, i32 0, i32 255
  br label %234

234:                                              ; preds = %224, %227, %232
  %.5190 = phi i32 [ %229, %232 ], [ %229, %227 ], [ %.3188, %224 ]
  %.5 = phi i32 [ %231, %232 ], [ %231, %227 ], [ %.3183, %224 ]
  %.4 = phi i32 [ %233, %232 ], [ %.3, %227 ], [ %.3, %224 ]
  %235 = shl nsw i32 %.5190, 7
  %236 = and i32 %235, 31744
  %237 = shl nsw i32 %.5, 2
  %238 = and i32 %237, 992
  %239 = or disjoint i32 %238, %236
  %240 = lshr i32 %.4, 3
  %241 = or disjoint i32 %239, %240
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %61, i64 %242
  %244 = load i8, ptr %243, align 1
  store i8 %244, ptr %.1218, align 1
  br label %245

245:                                              ; preds = %152, %150, %83, %234
  %.2229 = phi i32 [ %.3230, %234 ], [ %.1228, %83 ], [ %.3230, %150 ], [ %.3230, %152 ]
  %.2222 = phi i32 [ %.3223, %234 ], [ %.1221, %83 ], [ %.3223, %150 ], [ %.3223, %152 ]
  %.2211 = phi i32 [ %.4213, %234 ], [ %.1210, %83 ], [ %.3212, %150 ], [ %.3212, %152 ]
  %.2207 = phi i32 [ %.3208, %234 ], [ %.1206, %83 ], [ %.3208, %150 ], [ %.3208, %152 ]
  %.3204 = phi i32 [ %.2203, %234 ], [ 0, %83 ], [ %.2203, %150 ], [ %.2203, %152 ]
  %.4198 = phi ptr [ %.3197, %234 ], [ %84, %83 ], [ %.3197, %150 ], [ %.3197, %152 ]
  %.2216.in.in = ptrtoint ptr %.1215 to i64
  %.2216.in = add nsw i64 %.2216.in.in, 4
  %.2216 = inttoptr i64 %.2216.in to ptr
  %.2219.in.in = ptrtoint ptr %.1218 to i64
  %.2219.in = add nsw i64 %.2219.in.in, 1
  %.2219 = inttoptr i64 %.2219.in to ptr
  %.1226.in = add nuw nsw i32 %.0225, 1
  %246 = add nsw i32 %.0193, -1
  %247 = icmp sgt i32 %.0193, 1
  br i1 %247, label %82, label %248, !llvm.loop !47

248:                                              ; preds = %245
  %249 = add nsw i64 %.2216.in, %64
  %250 = inttoptr i64 %249 to ptr
  %251 = add nsw i64 %.2219.in, %71
  %252 = inttoptr i64 %251 to ptr
  %253 = add nuw nsw i32 %.0224, 8
  %.not258 = icmp eq ptr %.4198, null
  %254 = ptrtoint ptr %.4198 to i64
  %255 = add nsw i64 %254, %72
  %256 = inttoptr i64 %255 to ptr
  %.5199 = select i1 %.not258, ptr null, ptr %256
  %257 = add nsw i32 %.0200, -1
  %258 = icmp sgt i32 %.0200, 1
  br i1 %258, label %73, label %259, !llvm.loop !48

259:                                              ; preds = %248
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp eq ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp eq i32 %47, 0
  %or.cond260 = select i1 %.not, i1 %48, i1 false
  %.not244 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond260, i1 %.not244, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = sub nsw i32 %20, %5
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0195 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %68 = sext i32 %16 to i64
  %69 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %68
  %70 = icmp ne i32 %63, 0
  %71 = sext i32 %53 to i64
  %72 = sext i32 %54 to i64
  br label %73

73:                                               ; preds = %249, %11
  %.0228 = phi i32 [ 0, %11 ], [ %.2230, %249 ]
  %.0225.in = phi i32 [ %59, %11 ], [ %254, %249 ]
  %.0221 = phi i32 [ 0, %11 ], [ %.2223, %249 ]
  %.0218 = phi ptr [ %0, %11 ], [ %253, %249 ]
  %.0215 = phi ptr [ %1, %11 ], [ %251, %249 ]
  %.0210 = phi i32 [ 0, %11 ], [ %.2212, %249 ]
  %.0206 = phi i32 [ 0, %11 ], [ %.2208, %249 ]
  %.0202 = phi i32 [ 255, %11 ], [ %.3205, %249 ]
  %.0201 = phi i32 [ %6, %11 ], [ %258, %249 ]
  %.1196 = phi ptr [ %.0195, %11 ], [ %.5200, %249 ]
  %.0225 = and i32 %.0225.in, 56
  %74 = load ptr, ptr %65, align 8
  %75 = zext nneg i32 %.0225 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  %81 = load i32, ptr %7, align 8
  br label %82

82:                                               ; preds = %246, %73
  %.1229 = phi i32 [ %.0228, %73 ], [ %.2230, %246 ]
  %.0226.in = phi i32 [ %81, %73 ], [ %.1227.in, %246 ]
  %.1222 = phi i32 [ %.0221, %73 ], [ %.2223, %246 ]
  %.1219 = phi ptr [ %.0218, %73 ], [ %.2220, %246 ]
  %.1216 = phi ptr [ %.0215, %73 ], [ %.2217, %246 ]
  %.1211 = phi i32 [ %.0210, %73 ], [ %.2212, %246 ]
  %.1207 = phi i32 [ %.0206, %73 ], [ %.2208, %246 ]
  %.1203 = phi i32 [ %.0202, %73 ], [ %.3205, %246 ]
  %.2197 = phi ptr [ %.1196, %73 ], [ %.4199, %246 ]
  %.0194 = phi i32 [ %5, %73 ], [ %247, %246 ]
  %.0226 = and i32 %.0226.in, 7
  %.not241 = icmp eq ptr %.2197, null
  br i1 %.not241, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  %85 = load i8, ptr %.2197, align 1
  %86 = zext i8 %85 to i32
  %.not242 = icmp eq i8 %85, 0
  br i1 %.not242, label %246, label %87

87:                                               ; preds = %83, %82
  %.2204 = phi i32 [ %86, %83 ], [ %.1203, %82 ]
  %.3198 = phi ptr [ %84, %83 ], [ null, %82 ]
  br i1 %46, label %88, label %95

88:                                               ; preds = %87
  %89 = load i32, ptr %.1216, align 4
  %90 = lshr i32 %89, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %88, %87
  %.3224 = phi i32 [ %89, %88 ], [ %.1222, %87 ]
  %.3209 = phi i32 [ %94, %88 ], [ %.1207, %87 ]
  br i1 %spec.select, label %102, label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %.1219, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  br label %102

102:                                              ; preds = %96, %95
  %.3231 = phi i32 [ %100, %96 ], [ %.1229, %95 ]
  %.3213 = phi i32 [ %101, %96 ], [ %.1211, %95 ]
  %103 = and i32 %.3213, %26
  %104 = xor i32 %103, %29
  %105 = add nsw i32 %104, %32
  %106 = and i32 %.3209, %36
  %107 = xor i32 %106, %39
  %108 = add nsw i32 %107, %42
  %.not245 = icmp eq i32 %.2204, 255
  br i1 %.not245, label %121, label %109

109:                                              ; preds = %102
  %110 = zext nneg i32 %.2204 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %110
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sext i32 %108 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %reass.sub261 = sub nsw i32 %119, %.2204
  %120 = add nsw i32 %reass.sub261, 255
  br label %121

121:                                              ; preds = %109, %102
  %.0179 = phi i32 [ %115, %109 ], [ %105, %102 ]
  %.0178 = phi i32 [ %120, %109 ], [ %108, %102 ]
  %.not246 = icmp eq i32 %.0179, 0
  br i1 %.not246, label %153, label %122

122:                                              ; preds = %121
  %123 = sext i32 %.0179 to i64
  %124 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %123
  %125 = zext nneg i32 %.3209 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %124, i64 %68
  %129 = load i8, ptr %128, align 1
  %.not247 = icmp eq i8 %129, 0
  br i1 %.not247, label %151, label %130

130:                                              ; preds = %122
  %131 = and i32 %.3224, 255
  %132 = lshr i32 %.3224, 8
  %133 = and i32 %132, 255
  %134 = lshr i32 %.3224, 16
  %135 = and i32 %134, 255
  %.not248 = icmp eq i8 %129, -1
  br i1 %.not248, label %155, label %136

136:                                              ; preds = %130
  %137 = zext i8 %129 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %137
  %139 = zext nneg i32 %135 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext nneg i32 %133 to i64
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %131 to i64
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  br label %155

151:                                              ; preds = %122
  %152 = icmp eq i32 %.0178, 255
  br i1 %152, label %246, label %155

153:                                              ; preds = %121
  %154 = icmp eq i32 %.0178, 255
  br i1 %154, label %246, label %155

155:                                              ; preds = %153, %151, %136, %130
  %.0192.shrunk = phi i8 [ %127, %136 ], [ %127, %130 ], [ %127, %151 ], [ 0, %153 ]
  %.0186 = phi i32 [ %142, %136 ], [ %135, %130 ], [ 0, %151 ], [ 0, %153 ]
  %.0181 = phi i32 [ %146, %136 ], [ %133, %130 ], [ 0, %151 ], [ 0, %153 ]
  %.0180 = phi i32 [ %150, %136 ], [ %131, %130 ], [ 0, %151 ], [ 0, %153 ]
  %.0192 = zext i8 %.0192.shrunk to i32
  %.not249 = icmp eq i32 %.0178, 0
  br i1 %.not249, label %189, label %156

156:                                              ; preds = %155
  %157 = sext i32 %.0178 to i64
  %158 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %157
  %159 = zext nneg i32 %.3213 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, %.0192
  %.not250 = icmp eq i8 %161, 0
  br i1 %.not250, label %189, label %164

164:                                              ; preds = %156
  %165 = lshr i32 %.3231, 16
  %166 = and i32 %165, 255
  %167 = lshr i32 %.3231, 8
  %168 = and i32 %167, 255
  %169 = and i32 %.3231, 255
  %.not251 = icmp eq i8 %161, -1
  br i1 %.not251, label %185, label %170

170:                                              ; preds = %164
  %171 = zext i8 %161 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %171
  %173 = zext nneg i32 %166 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %168 to i64
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %169 to i64
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %164, %170
  %.0177 = phi i32 [ %176, %170 ], [ %166, %164 ]
  %.0176 = phi i32 [ %180, %170 ], [ %168, %164 ]
  %.0 = phi i32 [ %184, %170 ], [ %169, %164 ]
  %186 = add nuw nsw i32 %.0177, %.0186
  %187 = add nuw nsw i32 %.0176, %.0181
  %188 = add nuw nsw i32 %.0, %.0180
  br label %189

189:                                              ; preds = %156, %185, %155
  %.4214 = phi i32 [ %162, %185 ], [ 0, %156 ], [ %.3213, %155 ]
  %.1193 = phi i32 [ %163, %185 ], [ %163, %156 ], [ %.0192, %155 ]
  %.1187 = phi i32 [ %186, %185 ], [ %.0186, %156 ], [ %.0186, %155 ]
  %.1182 = phi i32 [ %187, %185 ], [ %.0181, %156 ], [ %.0181, %155 ]
  %.1 = phi i32 [ %188, %185 ], [ %.0180, %156 ], [ %.0180, %155 ]
  %190 = add nsw i32 %.1193, -1
  %or.cond = icmp ult i32 %190, 254
  br i1 %or.cond, label %191, label %206

191:                                              ; preds = %189
  %192 = zext nneg i32 %.1193 to i64
  %193 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %192
  %194 = zext nneg i32 %.1187 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = zext nneg i32 %.1182 to i64
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext nneg i32 %.1 to i64
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  br label %206

206:                                              ; preds = %189, %191
  %.2188 = phi i32 [ %197, %191 ], [ %.1187, %189 ]
  %.2183 = phi i32 [ %201, %191 ], [ %.1182, %189 ]
  %.2 = phi i32 [ %205, %191 ], [ %.1, %189 ]
  switch i32 %.2188, label %211 [
    i32 255, label %207
    i32 0, label %207
  ]

207:                                              ; preds = %206, %206
  switch i32 %.2183, label %211 [
    i32 255, label %208
    i32 0, label %208
  ]

208:                                              ; preds = %207, %207
  %209 = icmp eq i32 %.2, 0
  %210 = icmp eq i32 %.2, 255
  %or.cond7 = or i1 %209, %210
  %or.cond9 = select i1 %or.cond7, i1 %70, i1 false
  br i1 %or.cond9, label %225, label %211

211:                                              ; preds = %207, %206, %208
  %212 = zext nneg i32 %.0226 to i64
  %213 = getelementptr inbounds nuw i8, ptr %76, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %.2188, %215
  %217 = getelementptr inbounds nuw i8, ptr %78, i64 %212
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %.2183, %219
  %221 = getelementptr inbounds nuw i8, ptr %80, i64 %212
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %.2, %223
  br label %225

225:                                              ; preds = %211, %208
  %.3189 = phi i32 [ %.2188, %208 ], [ %216, %211 ]
  %.3184 = phi i32 [ %.2183, %208 ], [ %220, %211 ]
  %.3 = phi i32 [ %.2, %208 ], [ %224, %211 ]
  %226 = or i32 %.3184, %.3189
  %227 = or i32 %226, %.3
  %.not252 = icmp ult i32 %227, 256
  br i1 %.not252, label %235, label %228

228:                                              ; preds = %225
  %229 = tail call i32 @llvm.smax.i32(i32 %.3189, i32 0)
  %230 = tail call i32 @llvm.umin.i32(i32 %229, i32 255)
  %231 = tail call i32 @llvm.smax.i32(i32 %.3184, i32 0)
  %232 = tail call i32 @llvm.umin.i32(i32 %231, i32 255)
  %.not256 = icmp ult i32 %.3, 256
  br i1 %.not256, label %235, label %233

233:                                              ; preds = %228
  %isnotneg.inv257 = icmp slt i32 %.3, 0
  %234 = select i1 %isnotneg.inv257, i32 0, i32 255
  br label %235

235:                                              ; preds = %225, %228, %233
  %.5191 = phi i32 [ %230, %233 ], [ %230, %228 ], [ %.3189, %225 ]
  %.5 = phi i32 [ %232, %233 ], [ %232, %228 ], [ %.3184, %225 ]
  %.4 = phi i32 [ %234, %233 ], [ %.3, %228 ], [ %.3, %225 ]
  %236 = shl nsw i32 %.5191, 7
  %237 = and i32 %236, 31744
  %238 = shl nsw i32 %.5, 2
  %239 = and i32 %238, 992
  %240 = or disjoint i32 %239, %237
  %241 = lshr i32 %.4, 3
  %242 = or disjoint i32 %240, %241
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %61, i64 %243
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %.1219, align 1
  br label %246

246:                                              ; preds = %153, %151, %83, %235
  %.2230 = phi i32 [ %.3231, %235 ], [ %.1229, %83 ], [ %.3231, %151 ], [ %.3231, %153 ]
  %.2223 = phi i32 [ %.3224, %235 ], [ %.1222, %83 ], [ %.3224, %151 ], [ %.3224, %153 ]
  %.2212 = phi i32 [ %.4214, %235 ], [ %.1211, %83 ], [ %.3213, %151 ], [ %.3213, %153 ]
  %.2208 = phi i32 [ %.3209, %235 ], [ %.1207, %83 ], [ %.3209, %151 ], [ %.3209, %153 ]
  %.3205 = phi i32 [ %.2204, %235 ], [ 0, %83 ], [ %.2204, %151 ], [ %.2204, %153 ]
  %.4199 = phi ptr [ %.3198, %235 ], [ %84, %83 ], [ %.3198, %151 ], [ %.3198, %153 ]
  %.2217.in.in = ptrtoint ptr %.1216 to i64
  %.2217.in = add nsw i64 %.2217.in.in, 4
  %.2217 = inttoptr i64 %.2217.in to ptr
  %.2220.in.in = ptrtoint ptr %.1219 to i64
  %.2220.in = add nsw i64 %.2220.in.in, 1
  %.2220 = inttoptr i64 %.2220.in to ptr
  %.1227.in = add nuw nsw i32 %.0226, 1
  %247 = add nsw i32 %.0194, -1
  %248 = icmp sgt i32 %.0194, 1
  br i1 %248, label %82, label %249, !llvm.loop !49

249:                                              ; preds = %246
  %250 = add nsw i64 %.2217.in, %64
  %251 = inttoptr i64 %250 to ptr
  %252 = add nsw i64 %.2220.in, %71
  %253 = inttoptr i64 %252 to ptr
  %254 = add nuw nsw i32 %.0225, 8
  %.not258 = icmp eq ptr %.4199, null
  %255 = ptrtoint ptr %.4199 to i64
  %256 = add nsw i64 %255, %72
  %257 = inttoptr i64 %256 to ptr
  %.5200 = select i1 %.not258, ptr null, ptr %257
  %258 = add nsw i32 %.0201, -1
  %259 = icmp sgt i32 %.0201, 1
  br i1 %259, label %73, label %260, !llvm.loop !50

260:                                              ; preds = %249
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbToByteIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp eq ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp eq i32 %47, 0
  %or.cond255 = select i1 %.not, i1 %48, i1 false
  %.not239 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond255, i1 %.not239, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = sub nsw i32 %20, %5
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0176 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %68 = sext i32 %16 to i64
  %69 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 255
  %71 = icmp ne i32 %63, 0
  %72 = sext i32 %53 to i64
  %73 = sext i32 %54 to i64
  br label %74

74:                                               ; preds = %246, %11
  %.0225.in = phi i32 [ %59, %11 ], [ %251, %246 ]
  %.0219 = phi i32 [ 0, %11 ], [ %.2221, %246 ]
  %.0216 = phi ptr [ %0, %11 ], [ %250, %246 ]
  %.0213 = phi ptr [ %1, %11 ], [ %248, %246 ]
  %.0208 = phi i32 [ 0, %11 ], [ %.2210, %246 ]
  %.0204 = phi i32 [ 0, %11 ], [ %.2206, %246 ]
  %.0200 = phi i32 [ 255, %11 ], [ %.3203, %246 ]
  %.0199 = phi i32 [ %6, %11 ], [ %255, %246 ]
  %.1 = phi ptr [ %.0176, %11 ], [ %.5, %246 ]
  %.0225 = and i32 %.0225.in, 56
  %75 = load ptr, ptr %65, align 8
  %76 = zext nneg i32 %.0225 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %76
  %82 = load i32, ptr %7, align 8
  br label %83

83:                                               ; preds = %243, %74
  %.0223.in = phi i32 [ %82, %74 ], [ %.1224.in, %243 ]
  %.1220 = phi i32 [ %.0219, %74 ], [ %.2221, %243 ]
  %.1217 = phi ptr [ %.0216, %74 ], [ %.2218, %243 ]
  %.1214 = phi ptr [ %.0213, %74 ], [ %.2215, %243 ]
  %.1209 = phi i32 [ %.0208, %74 ], [ %.2210, %243 ]
  %.1205 = phi i32 [ %.0204, %74 ], [ %.2206, %243 ]
  %.1201 = phi i32 [ %.0200, %74 ], [ %.3203, %243 ]
  %.0198 = phi i32 [ %5, %74 ], [ %244, %243 ]
  %.2 = phi ptr [ %.1, %74 ], [ %.4, %243 ]
  %.0223 = and i32 %.0223.in, 7
  %.not236 = icmp eq ptr %.2, null
  br i1 %.not236, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %86 = load i8, ptr %.2, align 1
  %87 = zext i8 %86 to i32
  %.not237 = icmp eq i8 %86, 0
  br i1 %.not237, label %243, label %88

88:                                               ; preds = %84, %83
  %.2202 = phi i32 [ %87, %84 ], [ %.1201, %83 ]
  %.3 = phi ptr [ %85, %84 ], [ null, %83 ]
  br i1 %46, label %89, label %92

89:                                               ; preds = %88
  %90 = load i8, ptr %70, align 1
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %89, %88
  %.3207 = phi i32 [ %91, %89 ], [ %.1205, %88 ]
  br i1 %spec.select, label %99, label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %.1217, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 24
  br label %99

99:                                               ; preds = %93, %92
  %.3222 = phi i32 [ %97, %93 ], [ %.1220, %92 ]
  %.3211 = phi i32 [ %98, %93 ], [ %.1209, %92 ]
  %100 = and i32 %.3211, %26
  %101 = xor i32 %100, %29
  %102 = add nsw i32 %101, %32
  %103 = and i32 %.3207, %36
  %104 = xor i32 %103, %39
  %105 = add nsw i32 %104, %42
  %.not240 = icmp eq i32 %.2202, 255
  br i1 %.not240, label %118, label %106

106:                                              ; preds = %99
  %107 = zext nneg i32 %.2202 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %107
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %105 to i64
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %reass.sub256 = sub nsw i32 %116, %.2202
  %117 = add nsw i32 %reass.sub256, 255
  br label %118

118:                                              ; preds = %106, %99
  %.0178 = phi i32 [ %112, %106 ], [ %102, %99 ]
  %.0177 = phi i32 [ %117, %106 ], [ %105, %99 ]
  %.not241 = icmp eq i32 %.0178, 0
  br i1 %.not241, label %150, label %119

119:                                              ; preds = %118
  %120 = sext i32 %.0178 to i64
  %121 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %120
  %122 = zext nneg i32 %.3207 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %.not242 = icmp eq i8 %124, 0
  br i1 %.not242, label %148, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %.1214, align 4
  %128 = and i32 %127, 255
  %129 = lshr i32 %127, 8
  %130 = and i32 %129, 255
  %131 = lshr i32 %127, 16
  %132 = and i32 %131, 255
  %.not243 = icmp eq i8 %124, -1
  br i1 %.not243, label %152, label %133

133:                                              ; preds = %126
  %134 = zext i8 %124 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %134
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = zext nneg i32 %130 to i64
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %128 to i64
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  br label %152

148:                                              ; preds = %119
  %149 = icmp eq i32 %.0177, 255
  br i1 %149, label %243, label %152

150:                                              ; preds = %118
  %151 = icmp eq i32 %.0177, 255
  br i1 %151, label %243, label %152

152:                                              ; preds = %150, %148, %133, %126
  %.0196 = phi i32 [ %125, %133 ], [ 255, %126 ], [ 0, %148 ], [ 0, %150 ]
  %.0190 = phi i32 [ %139, %133 ], [ %132, %126 ], [ 0, %148 ], [ 0, %150 ]
  %.0184 = phi i32 [ %143, %133 ], [ %130, %126 ], [ 0, %148 ], [ 0, %150 ]
  %.0179 = phi i32 [ %147, %133 ], [ %128, %126 ], [ 0, %148 ], [ 0, %150 ]
  %.not244 = icmp eq i32 %.0177, 0
  br i1 %.not244, label %186, label %153

153:                                              ; preds = %152
  %154 = sext i32 %.0177 to i64
  %155 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %154
  %156 = zext nneg i32 %.3211 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %.0196, %159
  %.not245 = icmp eq i8 %158, 0
  br i1 %.not245, label %186, label %161

161:                                              ; preds = %153
  %162 = lshr i32 %.3222, 16
  %163 = and i32 %162, 255
  %164 = lshr i32 %.3222, 8
  %165 = and i32 %164, 255
  %166 = and i32 %.3222, 255
  %.not246 = icmp eq i8 %158, -1
  br i1 %.not246, label %182, label %167

167:                                              ; preds = %161
  %168 = zext i8 %158 to i64
  %169 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %168
  %170 = zext nneg i32 %163 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %165 to i64
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %166 to i64
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  br label %182

182:                                              ; preds = %161, %167
  %.0175 = phi i32 [ %173, %167 ], [ %163, %161 ]
  %.0174 = phi i32 [ %177, %167 ], [ %165, %161 ]
  %.0 = phi i32 [ %181, %167 ], [ %166, %161 ]
  %183 = add nuw nsw i32 %.0175, %.0190
  %184 = add nuw nsw i32 %.0174, %.0184
  %185 = add nuw nsw i32 %.0, %.0179
  br label %186

186:                                              ; preds = %153, %182, %152
  %.4212 = phi i32 [ %159, %182 ], [ 0, %153 ], [ %.3211, %152 ]
  %.1197 = phi i32 [ %160, %182 ], [ %160, %153 ], [ %.0196, %152 ]
  %.1191 = phi i32 [ %183, %182 ], [ %.0190, %153 ], [ %.0190, %152 ]
  %.1185 = phi i32 [ %184, %182 ], [ %.0184, %153 ], [ %.0184, %152 ]
  %.1180 = phi i32 [ %185, %182 ], [ %.0179, %153 ], [ %.0179, %152 ]
  %187 = add nsw i32 %.1197, -1
  %or.cond = icmp ult i32 %187, 254
  br i1 %or.cond, label %188, label %203

188:                                              ; preds = %186
  %189 = zext nneg i32 %.1197 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %189
  %191 = zext nneg i32 %.1191 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %.1185 to i64
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = zext nneg i32 %.1180 to i64
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  br label %203

203:                                              ; preds = %186, %188
  %.2192 = phi i32 [ %194, %188 ], [ %.1191, %186 ]
  %.2186 = phi i32 [ %198, %188 ], [ %.1185, %186 ]
  %.2181 = phi i32 [ %202, %188 ], [ %.1180, %186 ]
  switch i32 %.2192, label %208 [
    i32 255, label %204
    i32 0, label %204
  ]

204:                                              ; preds = %203, %203
  switch i32 %.2186, label %208 [
    i32 255, label %205
    i32 0, label %205
  ]

205:                                              ; preds = %204, %204
  %206 = icmp eq i32 %.2181, 0
  %207 = icmp eq i32 %.2181, 255
  %or.cond7 = or i1 %206, %207
  %or.cond9 = select i1 %or.cond7, i1 %71, i1 false
  br i1 %or.cond9, label %222, label %208

208:                                              ; preds = %204, %203, %205
  %209 = zext nneg i32 %.0223 to i64
  %210 = getelementptr inbounds nuw i8, ptr %77, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %.2192, %212
  %214 = getelementptr inbounds nuw i8, ptr %79, i64 %209
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %.2186, %216
  %218 = getelementptr inbounds nuw i8, ptr %81, i64 %209
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %.2181, %220
  br label %222

222:                                              ; preds = %208, %205
  %.3193 = phi i32 [ %.2192, %205 ], [ %213, %208 ]
  %.3187 = phi i32 [ %.2186, %205 ], [ %217, %208 ]
  %.3182 = phi i32 [ %.2181, %205 ], [ %221, %208 ]
  %223 = or i32 %.3187, %.3193
  %224 = or i32 %223, %.3182
  %.not247 = icmp ult i32 %224, 256
  br i1 %.not247, label %232, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @llvm.smax.i32(i32 %.3193, i32 0)
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 255)
  %228 = tail call i32 @llvm.smax.i32(i32 %.3187, i32 0)
  %229 = tail call i32 @llvm.umin.i32(i32 %228, i32 255)
  %.not251 = icmp ult i32 %.3182, 256
  br i1 %.not251, label %232, label %230

230:                                              ; preds = %225
  %isnotneg.inv252 = icmp slt i32 %.3182, 0
  %231 = select i1 %isnotneg.inv252, i32 0, i32 255
  br label %232

232:                                              ; preds = %222, %225, %230
  %.5195 = phi i32 [ %227, %230 ], [ %227, %225 ], [ %.3193, %222 ]
  %.5189 = phi i32 [ %229, %230 ], [ %229, %225 ], [ %.3187, %222 ]
  %.4183 = phi i32 [ %231, %230 ], [ %.3182, %225 ], [ %.3182, %222 ]
  %233 = shl nsw i32 %.5195, 7
  %234 = and i32 %233, 31744
  %235 = shl nsw i32 %.5189, 2
  %236 = and i32 %235, 992
  %237 = or disjoint i32 %236, %234
  %238 = lshr i32 %.4183, 3
  %239 = or disjoint i32 %237, %238
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 %240
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %.1217, align 1
  br label %243

243:                                              ; preds = %150, %148, %84, %232
  %.2221 = phi i32 [ %.3222, %232 ], [ %.1220, %84 ], [ %.3222, %148 ], [ %.3222, %150 ]
  %.2210 = phi i32 [ %.4212, %232 ], [ %.1209, %84 ], [ %.3211, %148 ], [ %.3211, %150 ]
  %.2206 = phi i32 [ %.3207, %232 ], [ %.1205, %84 ], [ %.3207, %148 ], [ %.3207, %150 ]
  %.3203 = phi i32 [ %.2202, %232 ], [ 0, %84 ], [ %.2202, %148 ], [ %.2202, %150 ]
  %.4 = phi ptr [ %.3, %232 ], [ %85, %84 ], [ %.3, %148 ], [ %.3, %150 ]
  %.2215.in.in = ptrtoint ptr %.1214 to i64
  %.2215.in = add nsw i64 %.2215.in.in, 4
  %.2215 = inttoptr i64 %.2215.in to ptr
  %.2218.in.in = ptrtoint ptr %.1217 to i64
  %.2218.in = add nsw i64 %.2218.in.in, 1
  %.2218 = inttoptr i64 %.2218.in to ptr
  %.1224.in = add nuw nsw i32 %.0223, 1
  %244 = add nsw i32 %.0198, -1
  %245 = icmp sgt i32 %.0198, 1
  br i1 %245, label %83, label %246, !llvm.loop !51

246:                                              ; preds = %243
  %247 = add nsw i64 %.2215.in, %64
  %248 = inttoptr i64 %247 to ptr
  %249 = add nsw i64 %.2218.in, %72
  %250 = inttoptr i64 %249 to ptr
  %251 = add nuw nsw i32 %.0225, 8
  %.not253 = icmp eq ptr %.4, null
  %252 = ptrtoint ptr %.4 to i64
  %253 = add nsw i64 %252, %73
  %254 = inttoptr i64 %253 to ptr
  %.5 = select i1 %.not253, ptr null, ptr %254
  %255 = add nsw i32 %.0199, -1
  %256 = icmp sgt i32 %.0199, 1
  br i1 %256, label %74, label %257, !llvm.loop !52

257:                                              ; preds = %246
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %20 = lshr i32 %4, 16
  %21 = and i32 %20, 255
  %22 = lshr i32 %4, 8
  %23 = and i32 %22, 255
  %24 = and i32 %4, 255
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = sext i32 %28 to i64
  %31 = trunc i32 %3 to i8
  %32 = zext nneg i32 %21 to i64
  %33 = zext nneg i32 %23 to i64
  %34 = zext nneg i32 %24 to i64
  %35 = icmp ne i32 %26, 0
  %wide.trip.count196 = zext nneg i32 %2 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv193 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next194, %.loopexit ]
  %37 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv193
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %42
  %50 = add nsw i32 %48, %44
  %.0160 = tail call i32 @llvm.smax.i32(i32 %42, i32 %5)
  %.0159 = tail call i32 @llvm.smax.i32(i32 %44, i32 %6)
  %.0157 = tail call i32 @llvm.smin.i32(i32 %49, i32 %7)
  %.0156 = tail call i32 @llvm.smin.i32(i32 %50, i32 %8)
  %.not179 = icmp sgt i32 %.0157, %.0160
  %.not180 = icmp sgt i32 %.0156, %.0159
  %or.cond189 = select i1 %.not179, i1 %.not180, i1 false
  br i1 %or.cond189, label %51, label %.loopexit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %44, %6
  %55 = icmp slt i32 %42, %5
  %56 = sub nsw i32 %5, %42
  %narrow = select i1 %55, i32 %56, i32 0
  %.0162.idx = zext i32 %narrow to i64
  %.0162 = getelementptr inbounds nuw i8, ptr %39, i64 %.0162.idx
  %57 = sub nsw i32 %6, %44
  %58 = mul nsw i32 %57, %53
  %narrow190 = select i1 %54, i32 %58, i32 0
  %.1163.idx = sext i32 %narrow190 to i64
  %.1163 = getelementptr inbounds i8, ptr %.0162, i64 %.1163.idx
  %59 = sub i32 %.0157, %.0160
  %60 = sub nsw i32 %.0156, %.0159
  %61 = load ptr, ptr %29, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sext i32 %.0159 to i64
  %64 = mul nsw i64 %63, %30
  %65 = sext i32 %.0160 to i64
  %66 = add nsw i64 %64, %65
  %67 = add nsw i64 %66, %62
  %68 = shl i32 %.0159, 3
  %69 = sext i32 %53 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %70

70:                                               ; preds = %164, %51
  %.2164 = phi ptr [ %.1163, %51 ], [ %166, %164 ]
  %.0161.in = phi i32 [ %68, %51 ], [ %167, %164 ]
  %.0158 = phi i32 [ %60, %51 ], [ %168, %164 ]
  %.0147.in = phi i64 [ %67, %51 ], [ %165, %164 ]
  %.0147 = inttoptr i64 %.0147.in to ptr
  %.0161 = and i32 %.0161.in, 56
  %71 = load ptr, ptr %16, align 8
  %72 = zext nneg i32 %.0161 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  br label %78

78:                                               ; preds = %162, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %70 ]
  %.0148.in = phi i32 [ %163, %162 ], [ %.0160, %70 ]
  %.0148 = and i32 %.0148.in, 7
  %79 = getelementptr inbounds nuw i8, ptr %.2164, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %81 [
    i8 0, label %162
    i8 -1, label %160
  ]

81:                                               ; preds = %78
  %82 = xor i8 %80, -1
  %83 = getelementptr inbounds nuw i8, ptr %.0147, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 255
  %89 = lshr i32 %87, 8
  %90 = and i32 %89, 255
  %91 = lshr i32 %87, 16
  %92 = and i32 %91, 255
  %93 = zext i8 %82 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %93
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext i8 %80 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %32
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %98
  %105 = zext nneg i32 %90 to i64
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 %33
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %108
  %113 = zext nneg i32 %88 to i64
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 %34
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %119, %116
  switch i32 %104, label %125 [
    i32 255, label %121
    i32 0, label %121
  ]

121:                                              ; preds = %81, %81
  switch i32 %112, label %125 [
    i32 255, label %122
    i32 0, label %122
  ]

122:                                              ; preds = %121, %121
  %123 = icmp eq i32 %120, 0
  %124 = icmp eq i32 %120, 255
  %or.cond5 = or i1 %123, %124
  %or.cond7 = select i1 %or.cond5, i1 %35, i1 false
  br i1 %or.cond7, label %139, label %125

125:                                              ; preds = %121, %81, %122
  %126 = zext nneg i32 %.0148 to i64
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %104, %129
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 %126
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %112, %133
  %135 = getelementptr inbounds nuw i8, ptr %77, i64 %126
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %120, %137
  br label %139

139:                                              ; preds = %125, %122
  %.0152 = phi i32 [ %104, %122 ], [ %130, %125 ]
  %.0150 = phi i32 [ %112, %122 ], [ %134, %125 ]
  %.0149 = phi i32 [ %120, %122 ], [ %138, %125 ]
  %140 = or i32 %.0150, %.0152
  %141 = or i32 %140, %.0149
  %.not183 = icmp ult i32 %141, 256
  br i1 %.not183, label %149, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @llvm.smax.i32(i32 %.0152, i32 0)
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 255)
  %145 = tail call i32 @llvm.smax.i32(i32 %.0150, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 255)
  %.not187 = icmp ult i32 %.0149, 256
  br i1 %.not187, label %149, label %147

147:                                              ; preds = %142
  %isnotneg.inv188 = icmp slt i32 %.0149, 0
  %148 = select i1 %isnotneg.inv188, i32 0, i32 255
  br label %149

149:                                              ; preds = %139, %142, %147
  %.2154 = phi i32 [ %144, %147 ], [ %144, %142 ], [ %.0152, %139 ]
  %.2 = phi i32 [ %146, %147 ], [ %146, %142 ], [ %.0150, %139 ]
  %.1 = phi i32 [ %148, %147 ], [ %.0149, %142 ], [ %.0149, %139 ]
  %150 = shl nsw i32 %.2154, 7
  %151 = and i32 %150, 31744
  %152 = shl nsw i32 %.2, 2
  %153 = and i32 %152, 992
  %154 = or disjoint i32 %153, %151
  %155 = lshr i32 %.1, 3
  %156 = or disjoint i32 %154, %155
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 %157
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %83, align 1
  br label %162

160:                                              ; preds = %78
  %161 = getelementptr inbounds nuw i8, ptr %.0147, i64 %indvars.iv
  store i8 %31, ptr %161, align 1
  br label %162

162:                                              ; preds = %78, %160, %149
  %163 = add nuw nsw i32 %.0148, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %164, label %78, !llvm.loop !53

164:                                              ; preds = %162
  %165 = add nsw i64 %.0147.in, %30
  %166 = getelementptr inbounds i8, ptr %.2164, i64 %69
  %167 = add nuw nsw i32 %.0161, 8
  %168 = add nsw i32 %.0158, -1
  %169 = icmp sgt i32 %.0158, 1
  br i1 %169, label %70, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %164, %40, %36
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge, label %36, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteIndexed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ByteIndexedPrimitives, i32 noundef 28) #9
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 256) i32 @PixelForByteIndexed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 9
  %6 = and i32 %5, 31744
  %7 = lshr i32 %1, 6
  %8 = and i32 %7, 992
  %9 = or disjoint i32 %6, %8
  %10 = lshr i32 %1, 3
  %11 = and i32 %10, 31
  %12 = or disjoint i32 %9, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext range(i8 0, 2) i8 @checkSameLut(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not16 = icmp eq i32 %13, %15
  br i1 %.not16, label %11, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %11, %.preheader, %4, %5
  %.012 = phi i8 [ 1, %4 ], [ 0, %5 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %11 ]
  ret i8 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = sext i32 %2 to i64
  %.idx = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 32
  %17 = add nsw i64 %16, %5
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 32
  %21 = add nsw i64 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %66
  %.045 = phi ptr [ %1, %.lr.ph ], [ %67, %66 ]
  %.03944 = phi i64 [ %21, %.lr.ph ], [ %68, %66 ]
  %.04043 = phi i64 [ %17, %.lr.ph ], [ %69, %66 ]
  %29 = ashr i64 %.04043, 32
  %30 = mul nsw i64 %29, %27
  %31 = add nsw i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = ashr i64 %.03944, 32
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %trunc = trunc nuw i32 %39 to i8
  switch i8 %trunc, label %40 [
    i8 0, label %66
    i8 -1, label %.fold.split
  ]

40:                                               ; preds = %28
  %41 = lshr i32 %38, 16
  %42 = and i32 %41, 255
  %43 = lshr i32 %38, 8
  %44 = and i32 %43, 255
  %45 = and i32 %38, 255
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %46
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = zext nneg i32 %45 to i64
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %39, 16
  %61 = shl nuw nsw i32 %51, 8
  %62 = or disjoint i32 %61, %60
  %63 = or disjoint i32 %62, %55
  %64 = shl nuw i32 %63, 8
  %65 = or disjoint i32 %64, %59
  br label %66

.fold.split:                                      ; preds = %28
  br label %66

66:                                               ; preds = %28, %.fold.split, %40
  %.041 = phi i32 [ 0, %28 ], [ %65, %40 ], [ %38, %.fold.split ]
  store i32 %.041, ptr %.045, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %68 = add nsw i64 %.03944, %4
  %69 = add nsw i64 %.04043, %6
  %70 = icmp ult ptr %67, %9
  br i1 %70, label %28, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %66, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = add nsw i64 %5, -2147483648
  %20 = add nsw i64 %3, -2147483648
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %13, 1
  %.neg = sub i32 %25, %24
  %26 = add i32 %15, 1
  %.neg140 = sub i32 %26, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %191
  %.0155 = phi ptr [ %1, %.lr.ph ], [ %193, %191 ]
  %.0130154 = phi i64 [ %20, %.lr.ph ], [ %194, %191 ]
  %.0131153 = phi i64 [ %19, %.lr.ph ], [ %195, %191 ]
  %30 = lshr i64 %.0130154, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = lshr i64 %.0131153, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = add i32 %.neg, %31
  %35 = lshr i32 %34, 31
  %36 = ashr i32 %31, 31
  %37 = sub nsw i32 %31, %36
  %38 = add nsw i32 %35, %36
  %39 = add i32 %.neg140, %33
  %40 = ashr i32 %39, 31
  %.neg156 = lshr i32 %33, 31
  %41 = add nsw i32 %.neg156, %40
  %42 = and i32 %41, %9
  %43 = add nsw i32 %37, %13
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i32 %15, %33
  %47 = add i32 %46, %.neg156
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %28
  %50 = add nsw i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 24
  %trunc = trunc nuw i32 %58 to i8
  switch i8 %trunc, label %59 [
    i8 0, label %85
    i8 -1, label %.fold.split
  ]

59:                                               ; preds = %29
  %60 = lshr i32 %57, 16
  %61 = and i32 %60, 255
  %62 = lshr i32 %57, 8
  %63 = and i32 %62, 255
  %64 = and i32 %57, 255
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %65
  %67 = zext nneg i32 %61 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = zext nneg i32 %64 to i64
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %58, 16
  %80 = shl nuw nsw i32 %70, 8
  %81 = or disjoint i32 %80, %79
  %82 = or disjoint i32 %81, %74
  %83 = shl nuw i32 %82, 8
  %84 = or disjoint i32 %83, %78
  br label %85

.fold.split:                                      ; preds = %29
  br label %85

85:                                               ; preds = %29, %.fold.split, %59
  %.0133 = phi i32 [ 0, %29 ], [ %84, %59 ], [ %57, %.fold.split ]
  store i32 %.0133, ptr %.0155, align 4
  %86 = add nsw i32 %38, %43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %51, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 24
  %trunc147 = trunc nuw i32 %93 to i8
  switch i8 %trunc147, label %94 [
    i8 0, label %120
    i8 -1, label %.fold.split144
  ]

94:                                               ; preds = %85
  %95 = lshr i32 %92, 16
  %96 = and i32 %95, 255
  %97 = lshr i32 %92, 8
  %98 = and i32 %97, 255
  %99 = and i32 %92, 255
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %100
  %102 = zext nneg i32 %96 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %99 to i64
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %93, 16
  %115 = shl nuw nsw i32 %105, 8
  %116 = or disjoint i32 %115, %114
  %117 = or disjoint i32 %116, %109
  %118 = shl nuw i32 %117, 8
  %119 = or disjoint i32 %118, %113
  br label %120

.fold.split144:                                   ; preds = %85
  br label %120

120:                                              ; preds = %85, %.fold.split144, %94
  %.0135 = phi i32 [ 0, %85 ], [ %119, %94 ], [ %92, %.fold.split144 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0155, i64 4
  store i32 %.0135, ptr %121, align 4
  %122 = sext i32 %42 to i64
  %123 = add nsw i64 %50, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 %52
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 24
  %trunc148 = trunc nuw i32 %130 to i8
  switch i8 %trunc148, label %131 [
    i8 0, label %157
    i8 -1, label %.fold.split145
  ]

131:                                              ; preds = %120
  %132 = lshr i32 %129, 16
  %133 = and i32 %132, 255
  %134 = lshr i32 %129, 8
  %135 = and i32 %134, 255
  %136 = and i32 %129, 255
  %137 = zext nneg i32 %130 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %137
  %139 = zext nneg i32 %133 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext nneg i32 %135 to i64
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %136 to i64
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %130, 16
  %152 = shl nuw nsw i32 %142, 8
  %153 = or disjoint i32 %152, %151
  %154 = or disjoint i32 %153, %146
  %155 = shl nuw i32 %154, 8
  %156 = or disjoint i32 %155, %150
  br label %157

.fold.split145:                                   ; preds = %120
  br label %157

157:                                              ; preds = %120, %.fold.split145, %131
  %.0134 = phi i32 [ 0, %120 ], [ %156, %131 ], [ %129, %.fold.split145 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  store i32 %.0134, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %124, i64 %87
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 24
  %trunc149 = trunc nuw i32 %164 to i8
  switch i8 %trunc149, label %165 [
    i8 0, label %191
    i8 -1, label %.fold.split146
  ]

165:                                              ; preds = %157
  %166 = lshr i32 %163, 16
  %167 = and i32 %166, 255
  %168 = lshr i32 %163, 8
  %169 = and i32 %168, 255
  %170 = and i32 %163, 255
  %171 = zext nneg i32 %164 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %171
  %173 = zext nneg i32 %167 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %169 to i64
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %170 to i64
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %164, 16
  %186 = shl nuw nsw i32 %176, 8
  %187 = or disjoint i32 %186, %185
  %188 = or disjoint i32 %187, %180
  %189 = shl nuw i32 %188, 8
  %190 = or disjoint i32 %189, %184
  br label %191

.fold.split146:                                   ; preds = %157
  br label %191

191:                                              ; preds = %157, %.fold.split146, %165
  %.0132 = phi i32 [ 0, %157 ], [ %190, %165 ], [ %163, %.fold.split146 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0155, i64 12
  store i32 %.0132, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %194 = add nsw i64 %.0130154, %4
  %195 = add nsw i64 %.0131153, %6
  %196 = icmp ult ptr %193, %12
  br i1 %196, label %29, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %191, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 4
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = add nsw i64 %5, -2147483648
  %26 = add nsw i64 %3, -2147483648
  %27 = sub nsw i32 0, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = sext i32 %9 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %625
  %.0489 = phi ptr [ %1, %.lr.ph ], [ %627, %625 ]
  %.0408488 = phi i64 [ %26, %.lr.ph ], [ %628, %625 ]
  %.0409487 = phi i64 [ %25, %.lr.ph ], [ %629, %625 ]
  %31 = lshr i64 %.0408488, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = lshr i64 %.0409487, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = icmp sgt i32 %32, 0
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = icmp slt i32 %37, %16
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %32, 2
  %41 = icmp slt i32 %40, %16
  %42 = zext i1 %41 to i32
  %43 = ashr i32 %32, 31
  %44 = sub nsw i32 %32, %43
  %45 = add nsw i32 %43, %39
  %46 = icmp sgt i32 %34, 0
  %47 = select i1 %46, i32 %27, i32 0
  %48 = add nsw i32 %34, 1
  %49 = icmp slt i32 %48, %21
  %50 = select i1 %49, i32 %9, i32 0
  %51 = add nsw i32 %34, 2
  %52 = icmp slt i32 %51, %21
  %53 = select i1 %52, i32 %9, i32 0
  %.neg490 = lshr i32 %34, 31
  %isneg = icmp slt i64 %.0409487, 0
  %54 = select i1 %isneg, i32 %27, i32 0
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %44, %13
  %57 = load ptr, ptr %28, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i32 %18, %34
  %60 = add i32 %59, %.neg490
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %29
  %63 = sext i32 %47 to i64
  %64 = add nsw i64 %62, %63
  %65 = add i64 %64, %58
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %56, %36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 24
  %trunc = trunc nuw i32 %74 to i8
  switch i8 %trunc, label %75 [
    i8 0, label %101
    i8 -1, label %.fold.split
  ]

75:                                               ; preds = %30
  %76 = lshr i32 %73, 16
  %77 = and i32 %76, 255
  %78 = lshr i32 %73, 8
  %79 = and i32 %78, 255
  %80 = and i32 %73, 255
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %81
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext nneg i32 %80 to i64
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %74, 16
  %96 = shl nuw nsw i32 %86, 8
  %97 = or disjoint i32 %96, %95
  %98 = or disjoint i32 %97, %90
  %99 = shl nuw i32 %98, 8
  %100 = or disjoint i32 %99, %94
  br label %101

.fold.split:                                      ; preds = %30
  br label %101

101:                                              ; preds = %30, %.fold.split, %75
  %.0412 = phi i32 [ 0, %30 ], [ %100, %75 ], [ %73, %.fold.split ]
  store i32 %.0412, ptr %.0489, align 4
  %102 = sext i32 %56 to i64
  %103 = getelementptr inbounds i8, ptr %66, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 24
  %trunc472 = trunc nuw i32 %108 to i8
  switch i8 %trunc472, label %109 [
    i8 0, label %135
    i8 -1, label %.fold.split457
  ]

109:                                              ; preds = %101
  %110 = lshr i32 %107, 16
  %111 = and i32 %110, 255
  %112 = lshr i32 %107, 8
  %113 = and i32 %112, 255
  %114 = and i32 %107, 255
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = zext nneg i32 %111 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %113 to i64
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = zext nneg i32 %114 to i64
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %108, 16
  %130 = shl nuw nsw i32 %120, 8
  %131 = or disjoint i32 %130, %129
  %132 = or disjoint i32 %131, %124
  %133 = shl nuw i32 %132, 8
  %134 = or disjoint i32 %133, %128
  br label %135

.fold.split457:                                   ; preds = %101
  br label %135

135:                                              ; preds = %101, %.fold.split457, %109
  %.0413 = phi i32 [ 0, %101 ], [ %134, %109 ], [ %107, %.fold.split457 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0489, i64 4
  store i32 %.0413, ptr %136, align 4
  %137 = add i32 %45, %56
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %66, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 24
  %trunc473 = trunc nuw i32 %144 to i8
  switch i8 %trunc473, label %145 [
    i8 0, label %171
    i8 -1, label %.fold.split458
  ]

145:                                              ; preds = %135
  %146 = lshr i32 %143, 16
  %147 = and i32 %146, 255
  %148 = lshr i32 %143, 8
  %149 = and i32 %148, 255
  %150 = and i32 %143, 255
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %151
  %153 = zext nneg i32 %147 to i64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %149 to i64
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %150 to i64
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %144, 16
  %166 = shl nuw nsw i32 %156, 8
  %167 = or disjoint i32 %166, %165
  %168 = or disjoint i32 %167, %160
  %169 = shl nuw i32 %168, 8
  %170 = or disjoint i32 %169, %164
  br label %171

.fold.split458:                                   ; preds = %135
  br label %171

171:                                              ; preds = %135, %.fold.split458, %145
  %.0414 = phi i32 [ 0, %135 ], [ %170, %145 ], [ %143, %.fold.split458 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0489, i64 8
  store i32 %.0414, ptr %172, align 4
  %173 = add i32 %137, %42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %66, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 24
  %trunc474 = trunc nuw i32 %180 to i8
  switch i8 %trunc474, label %181 [
    i8 0, label %207
    i8 -1, label %.fold.split459
  ]

181:                                              ; preds = %171
  %182 = lshr i32 %179, 16
  %183 = and i32 %182, 255
  %184 = lshr i32 %179, 8
  %185 = and i32 %184, 255
  %186 = and i32 %179, 255
  %187 = zext nneg i32 %180 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %187
  %189 = zext nneg i32 %183 to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext nneg i32 %185 to i64
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %186 to i64
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %180, 16
  %202 = shl nuw nsw i32 %192, 8
  %203 = or disjoint i32 %202, %201
  %204 = or disjoint i32 %203, %196
  %205 = shl nuw i32 %204, 8
  %206 = or disjoint i32 %205, %200
  br label %207

.fold.split459:                                   ; preds = %171
  br label %207

207:                                              ; preds = %171, %.fold.split459, %181
  %.0415 = phi i32 [ 0, %171 ], [ %206, %181 ], [ %179, %.fold.split459 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0489, i64 12
  store i32 %.0415, ptr %208, align 4
  %209 = sub nsw i32 0, %47
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %65, %210
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds i8, ptr %212, i64 %68
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 24
  %trunc475 = trunc nuw i32 %218 to i8
  switch i8 %trunc475, label %219 [
    i8 0, label %245
    i8 -1, label %.fold.split460
  ]

219:                                              ; preds = %207
  %220 = lshr i32 %217, 16
  %221 = and i32 %220, 255
  %222 = lshr i32 %217, 8
  %223 = and i32 %222, 255
  %224 = and i32 %217, 255
  %225 = zext nneg i32 %218 to i64
  %226 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %225
  %227 = zext nneg i32 %221 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = zext nneg i32 %223 to i64
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = zext nneg i32 %224 to i64
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %218, 16
  %240 = shl nuw nsw i32 %230, 8
  %241 = or disjoint i32 %240, %239
  %242 = or disjoint i32 %241, %234
  %243 = shl nuw i32 %242, 8
  %244 = or disjoint i32 %243, %238
  br label %245

.fold.split460:                                   ; preds = %207
  br label %245

245:                                              ; preds = %207, %.fold.split460, %219
  %.0417 = phi i32 [ 0, %207 ], [ %244, %219 ], [ %217, %.fold.split460 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0489, i64 16
  store i32 %.0417, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %212, i64 %102
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 24
  %trunc476 = trunc nuw i32 %252 to i8
  switch i8 %trunc476, label %253 [
    i8 0, label %279
    i8 -1, label %.fold.split461
  ]

253:                                              ; preds = %245
  %254 = lshr i32 %251, 16
  %255 = and i32 %254, 255
  %256 = lshr i32 %251, 8
  %257 = and i32 %256, 255
  %258 = and i32 %251, 255
  %259 = zext nneg i32 %252 to i64
  %260 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %259
  %261 = zext nneg i32 %255 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = zext nneg i32 %257 to i64
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = zext nneg i32 %258 to i64
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %252, 16
  %274 = shl nuw nsw i32 %264, 8
  %275 = or disjoint i32 %274, %273
  %276 = or disjoint i32 %275, %268
  %277 = shl nuw i32 %276, 8
  %278 = or disjoint i32 %277, %272
  br label %279

.fold.split461:                                   ; preds = %245
  br label %279

279:                                              ; preds = %245, %.fold.split461, %253
  %.0418 = phi i32 [ 0, %245 ], [ %278, %253 ], [ %251, %.fold.split461 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0489, i64 20
  store i32 %.0418, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %212, i64 %138
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 24
  %trunc477 = trunc nuw i32 %286 to i8
  switch i8 %trunc477, label %287 [
    i8 0, label %313
    i8 -1, label %.fold.split462
  ]

287:                                              ; preds = %279
  %288 = lshr i32 %285, 16
  %289 = and i32 %288, 255
  %290 = lshr i32 %285, 8
  %291 = and i32 %290, 255
  %292 = and i32 %285, 255
  %293 = zext nneg i32 %286 to i64
  %294 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %293
  %295 = zext nneg i32 %289 to i64
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = zext nneg i32 %291 to i64
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = zext nneg i32 %292 to i64
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %286, 16
  %308 = shl nuw nsw i32 %298, 8
  %309 = or disjoint i32 %308, %307
  %310 = or disjoint i32 %309, %302
  %311 = shl nuw i32 %310, 8
  %312 = or disjoint i32 %311, %306
  br label %313

.fold.split462:                                   ; preds = %279
  br label %313

313:                                              ; preds = %279, %.fold.split462, %287
  %.0419 = phi i32 [ 0, %279 ], [ %312, %287 ], [ %285, %.fold.split462 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0489, i64 24
  store i32 %.0419, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %212, i64 %174
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = lshr i32 %319, 24
  %trunc478 = trunc nuw i32 %320 to i8
  switch i8 %trunc478, label %321 [
    i8 0, label %347
    i8 -1, label %.fold.split463
  ]

321:                                              ; preds = %313
  %322 = lshr i32 %319, 16
  %323 = and i32 %322, 255
  %324 = lshr i32 %319, 8
  %325 = and i32 %324, 255
  %326 = and i32 %319, 255
  %327 = zext nneg i32 %320 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %327
  %329 = zext nneg i32 %323 to i64
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = zext nneg i32 %325 to i64
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = zext nneg i32 %326 to i64
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %320, 16
  %342 = shl nuw nsw i32 %332, 8
  %343 = or disjoint i32 %342, %341
  %344 = or disjoint i32 %343, %336
  %345 = shl nuw i32 %344, 8
  %346 = or disjoint i32 %345, %340
  br label %347

.fold.split463:                                   ; preds = %313
  br label %347

347:                                              ; preds = %313, %.fold.split463, %321
  %.0420 = phi i32 [ 0, %313 ], [ %346, %321 ], [ %319, %.fold.split463 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0489, i64 28
  store i32 %.0420, ptr %348, align 4
  %349 = sext i32 %55 to i64
  %350 = add nsw i64 %211, %349
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds i8, ptr %351, i64 %68
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 24
  %trunc479 = trunc nuw i32 %357 to i8
  switch i8 %trunc479, label %358 [
    i8 0, label %384
    i8 -1, label %.fold.split464
  ]

358:                                              ; preds = %347
  %359 = lshr i32 %356, 16
  %360 = and i32 %359, 255
  %361 = lshr i32 %356, 8
  %362 = and i32 %361, 255
  %363 = and i32 %356, 255
  %364 = zext nneg i32 %357 to i64
  %365 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %364
  %366 = zext nneg i32 %360 to i64
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = zext nneg i32 %362 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = zext nneg i32 %363 to i64
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %357, 16
  %379 = shl nuw nsw i32 %369, 8
  %380 = or disjoint i32 %379, %378
  %381 = or disjoint i32 %380, %373
  %382 = shl nuw i32 %381, 8
  %383 = or disjoint i32 %382, %377
  br label %384

.fold.split464:                                   ; preds = %347
  br label %384

384:                                              ; preds = %347, %.fold.split464, %358
  %.0422 = phi i32 [ 0, %347 ], [ %383, %358 ], [ %356, %.fold.split464 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0489, i64 32
  store i32 %.0422, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %351, i64 %102
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = lshr i32 %390, 24
  %trunc480 = trunc nuw i32 %391 to i8
  switch i8 %trunc480, label %392 [
    i8 0, label %418
    i8 -1, label %.fold.split465
  ]

392:                                              ; preds = %384
  %393 = lshr i32 %390, 16
  %394 = and i32 %393, 255
  %395 = lshr i32 %390, 8
  %396 = and i32 %395, 255
  %397 = and i32 %390, 255
  %398 = zext nneg i32 %391 to i64
  %399 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %398
  %400 = zext nneg i32 %394 to i64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = zext nneg i32 %396 to i64
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = zext nneg i32 %397 to i64
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %391, 16
  %413 = shl nuw nsw i32 %403, 8
  %414 = or disjoint i32 %413, %412
  %415 = or disjoint i32 %414, %407
  %416 = shl nuw i32 %415, 8
  %417 = or disjoint i32 %416, %411
  br label %418

.fold.split465:                                   ; preds = %384
  br label %418

418:                                              ; preds = %384, %.fold.split465, %392
  %.0423 = phi i32 [ 0, %384 ], [ %417, %392 ], [ %390, %.fold.split465 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0489, i64 36
  store i32 %.0423, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %351, i64 %138
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = lshr i32 %424, 24
  %trunc481 = trunc nuw i32 %425 to i8
  switch i8 %trunc481, label %426 [
    i8 0, label %452
    i8 -1, label %.fold.split466
  ]

426:                                              ; preds = %418
  %427 = lshr i32 %424, 16
  %428 = and i32 %427, 255
  %429 = lshr i32 %424, 8
  %430 = and i32 %429, 255
  %431 = and i32 %424, 255
  %432 = zext nneg i32 %425 to i64
  %433 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %432
  %434 = zext nneg i32 %428 to i64
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = zext nneg i32 %430 to i64
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = zext nneg i32 %431 to i64
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %425, 16
  %447 = shl nuw nsw i32 %437, 8
  %448 = or disjoint i32 %447, %446
  %449 = or disjoint i32 %448, %441
  %450 = shl nuw i32 %449, 8
  %451 = or disjoint i32 %450, %445
  br label %452

.fold.split466:                                   ; preds = %418
  br label %452

452:                                              ; preds = %418, %.fold.split466, %426
  %.0424 = phi i32 [ 0, %418 ], [ %451, %426 ], [ %424, %.fold.split466 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0489, i64 40
  store i32 %.0424, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %351, i64 %174
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = lshr i32 %458, 24
  %trunc482 = trunc nuw i32 %459 to i8
  switch i8 %trunc482, label %460 [
    i8 0, label %486
    i8 -1, label %.fold.split467
  ]

460:                                              ; preds = %452
  %461 = lshr i32 %458, 16
  %462 = and i32 %461, 255
  %463 = lshr i32 %458, 8
  %464 = and i32 %463, 255
  %465 = and i32 %458, 255
  %466 = zext nneg i32 %459 to i64
  %467 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %466
  %468 = zext nneg i32 %462 to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = zext nneg i32 %464 to i64
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = zext nneg i32 %465 to i64
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %459, 16
  %481 = shl nuw nsw i32 %471, 8
  %482 = or disjoint i32 %481, %480
  %483 = or disjoint i32 %482, %475
  %484 = shl nuw i32 %483, 8
  %485 = or disjoint i32 %484, %479
  br label %486

.fold.split467:                                   ; preds = %452
  br label %486

486:                                              ; preds = %452, %.fold.split467, %460
  %.0425 = phi i32 [ 0, %452 ], [ %485, %460 ], [ %458, %.fold.split467 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0489, i64 44
  store i32 %.0425, ptr %487, align 4
  %488 = sext i32 %53 to i64
  %489 = add nsw i64 %350, %488
  %490 = inttoptr i64 %489 to ptr
  %491 = getelementptr inbounds i8, ptr %490, i64 %68
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = lshr i32 %495, 24
  %trunc483 = trunc nuw i32 %496 to i8
  switch i8 %trunc483, label %497 [
    i8 0, label %523
    i8 -1, label %.fold.split468
  ]

497:                                              ; preds = %486
  %498 = lshr i32 %495, 16
  %499 = and i32 %498, 255
  %500 = lshr i32 %495, 8
  %501 = and i32 %500, 255
  %502 = and i32 %495, 255
  %503 = zext nneg i32 %496 to i64
  %504 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %503
  %505 = zext nneg i32 %499 to i64
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = zext nneg i32 %501 to i64
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = zext nneg i32 %502 to i64
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %496, 16
  %518 = shl nuw nsw i32 %508, 8
  %519 = or disjoint i32 %518, %517
  %520 = or disjoint i32 %519, %512
  %521 = shl nuw i32 %520, 8
  %522 = or disjoint i32 %521, %516
  br label %523

.fold.split468:                                   ; preds = %486
  br label %523

523:                                              ; preds = %486, %.fold.split468, %497
  %.0421 = phi i32 [ 0, %486 ], [ %522, %497 ], [ %495, %.fold.split468 ]
  %524 = getelementptr inbounds nuw i8, ptr %.0489, i64 48
  store i32 %.0421, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %490, i64 %102
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 24
  %trunc484 = trunc nuw i32 %530 to i8
  switch i8 %trunc484, label %531 [
    i8 0, label %557
    i8 -1, label %.fold.split469
  ]

531:                                              ; preds = %523
  %532 = lshr i32 %529, 16
  %533 = and i32 %532, 255
  %534 = lshr i32 %529, 8
  %535 = and i32 %534, 255
  %536 = and i32 %529, 255
  %537 = zext nneg i32 %530 to i64
  %538 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %537
  %539 = zext nneg i32 %533 to i64
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = zext nneg i32 %535 to i64
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = zext nneg i32 %536 to i64
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = shl nuw nsw i32 %530, 16
  %552 = shl nuw nsw i32 %542, 8
  %553 = or disjoint i32 %552, %551
  %554 = or disjoint i32 %553, %546
  %555 = shl nuw i32 %554, 8
  %556 = or disjoint i32 %555, %550
  br label %557

.fold.split469:                                   ; preds = %523
  br label %557

557:                                              ; preds = %523, %.fold.split469, %531
  %.0416 = phi i32 [ 0, %523 ], [ %556, %531 ], [ %529, %.fold.split469 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0489, i64 52
  store i32 %.0416, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %490, i64 %138
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 24
  %trunc485 = trunc nuw i32 %564 to i8
  switch i8 %trunc485, label %565 [
    i8 0, label %591
    i8 -1, label %.fold.split470
  ]

565:                                              ; preds = %557
  %566 = lshr i32 %563, 16
  %567 = and i32 %566, 255
  %568 = lshr i32 %563, 8
  %569 = and i32 %568, 255
  %570 = and i32 %563, 255
  %571 = zext nneg i32 %564 to i64
  %572 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %571
  %573 = zext nneg i32 %567 to i64
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = zext nneg i32 %569 to i64
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = zext nneg i32 %570 to i64
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %564, 16
  %586 = shl nuw nsw i32 %576, 8
  %587 = or disjoint i32 %586, %585
  %588 = or disjoint i32 %587, %580
  %589 = shl nuw i32 %588, 8
  %590 = or disjoint i32 %589, %584
  br label %591

.fold.split470:                                   ; preds = %557
  br label %591

591:                                              ; preds = %557, %.fold.split470, %565
  %.0411 = phi i32 [ 0, %557 ], [ %590, %565 ], [ %563, %.fold.split470 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0489, i64 56
  store i32 %.0411, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %490, i64 %174
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = lshr i32 %597, 24
  %trunc486 = trunc nuw i32 %598 to i8
  switch i8 %trunc486, label %599 [
    i8 0, label %625
    i8 -1, label %.fold.split471
  ]

599:                                              ; preds = %591
  %600 = lshr i32 %597, 16
  %601 = and i32 %600, 255
  %602 = lshr i32 %597, 8
  %603 = and i32 %602, 255
  %604 = and i32 %597, 255
  %605 = zext nneg i32 %598 to i64
  %606 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %605
  %607 = zext nneg i32 %601 to i64
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = zext nneg i32 %603 to i64
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = zext nneg i32 %604 to i64
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = shl nuw nsw i32 %598, 16
  %620 = shl nuw nsw i32 %610, 8
  %621 = or disjoint i32 %620, %619
  %622 = or disjoint i32 %621, %614
  %623 = shl nuw i32 %622, 8
  %624 = or disjoint i32 %623, %618
  br label %625

.fold.split471:                                   ; preds = %591
  br label %625

625:                                              ; preds = %591, %.fold.split471, %599
  %.0410 = phi i32 [ 0, %591 ], [ %624, %599 ], [ %597, %.fold.split471 ]
  %626 = getelementptr inbounds nuw i8, ptr %.0489, i64 60
  store i32 %.0410, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %.0489, i64 64
  %628 = add nsw i64 %.0408488, %4
  %629 = add nsw i64 %.0409487, %6
  %630 = icmp ult ptr %627, %12
  br i1 %630, label %30, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %625, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = sext i32 %2 to i64
  %.idx = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 32
  %17 = add nsw i64 %16, %5
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 32
  %21 = add nsw i64 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.028 = phi ptr [ %1, %.lr.ph ], [ %41, %28 ]
  %.02427 = phi i64 [ %21, %.lr.ph ], [ %42, %28 ]
  %.02526 = phi i64 [ %17, %.lr.ph ], [ %43, %28 ]
  %29 = ashr i64 %.02526, 32
  %30 = mul nsw i64 %29, %27
  %31 = add nsw i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = ashr i64 %.02427, 32
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 24
  %40 = and i32 %39, %38
  store i32 %40, ptr %.028, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %42 = add nsw i64 %.02427, %4
  %43 = add nsw i64 %.02526, %6
  %44 = icmp ult ptr %41, %9
  br i1 %44, label %28, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = add nsw i64 %5, -2147483648
  %20 = add nsw i64 %3, -2147483648
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %13, 1
  %.neg = sub i32 %25, %24
  %26 = add i32 %15, 1
  %.neg72 = sub i32 %26, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.078 = phi ptr [ %1, %.lr.ph ], [ %89, %29 ]
  %.07077 = phi i64 [ %20, %.lr.ph ], [ %90, %29 ]
  %.07176 = phi i64 [ %19, %.lr.ph ], [ %91, %29 ]
  %30 = lshr i64 %.07077, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = lshr i64 %.07176, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = add i32 %.neg, %31
  %35 = lshr i32 %34, 31
  %36 = ashr i32 %31, 31
  %37 = sub nsw i32 %31, %36
  %38 = add nsw i32 %35, %36
  %39 = add i32 %.neg72, %33
  %40 = ashr i32 %39, 31
  %.neg79 = lshr i32 %33, 31
  %41 = add nsw i32 %.neg79, %40
  %42 = and i32 %41, %9
  %43 = add nsw i32 %37, %13
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i32 %15, %33
  %47 = add i32 %46, %.neg79
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %28
  %50 = add nsw i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 24
  %59 = and i32 %58, %57
  store i32 %59, ptr %.078, align 4
  %60 = add nsw i32 %38, %43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %51, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = ashr i32 %66, 24
  %68 = and i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  store i32 %68, ptr %69, align 4
  %70 = sext i32 %42 to i64
  %71 = add nsw i64 %50, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 %52
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = ashr i32 %77, 24
  %79 = and i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %72, i64 %61
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 24
  %87 = and i32 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %.078, i64 12
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %90 = add nsw i64 %.07077, %4
  %91 = add nsw i64 %.07176, %6
  %92 = icmp ult ptr %89, %12
  br i1 %92, label %29, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 4
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = add nsw i64 %5, -2147483648
  %26 = add nsw i64 %3, -2147483648
  %27 = sub nsw i32 0, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = sext i32 %9 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.0172 = phi ptr [ %1, %.lr.ph ], [ %211, %30 ]
  %.0168171 = phi i64 [ %26, %.lr.ph ], [ %212, %30 ]
  %.0169170 = phi i64 [ %25, %.lr.ph ], [ %213, %30 ]
  %31 = lshr i64 %.0168171, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = lshr i64 %.0169170, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = icmp sgt i32 %32, 0
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = icmp slt i32 %37, %16
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %32, 2
  %41 = icmp slt i32 %40, %16
  %42 = zext i1 %41 to i32
  %43 = ashr i32 %32, 31
  %44 = sub nsw i32 %32, %43
  %45 = add nsw i32 %43, %39
  %46 = icmp sgt i32 %34, 0
  %47 = select i1 %46, i32 %27, i32 0
  %48 = add nsw i32 %34, 1
  %49 = icmp slt i32 %48, %21
  %50 = select i1 %49, i32 %9, i32 0
  %51 = add nsw i32 %34, 2
  %52 = icmp slt i32 %51, %21
  %53 = select i1 %52, i32 %9, i32 0
  %.neg173 = lshr i32 %34, 31
  %isneg = icmp slt i64 %.0169170, 0
  %54 = select i1 %isneg, i32 %27, i32 0
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %44, %13
  %57 = load ptr, ptr %28, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i32 %18, %34
  %60 = add i32 %59, %.neg173
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %29
  %63 = sext i32 %47 to i64
  %64 = add nsw i64 %62, %63
  %65 = add i64 %64, %58
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %56, %36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = ashr i32 %73, 24
  %75 = and i32 %74, %73
  store i32 %75, ptr %.0172, align 4
  %76 = sext i32 %56 to i64
  %77 = getelementptr inbounds i8, ptr %66, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = ashr i32 %81, 24
  %83 = and i32 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %.0172, i64 4
  store i32 %83, ptr %84, align 4
  %85 = add i32 %45, %56
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %66, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 24
  %93 = and i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store i32 %93, ptr %94, align 4
  %95 = add i32 %85, %42
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %66, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %101, 24
  %103 = and i32 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %.0172, i64 12
  store i32 %103, ptr %104, align 4
  %105 = sub nsw i32 0, %47
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %65, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 %68
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = ashr i32 %113, 24
  %115 = and i32 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %.0172, i64 16
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %108, i64 %76
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = ashr i32 %121, 24
  %123 = and i32 %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %.0172, i64 20
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %108, i64 %86
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = ashr i32 %129, 24
  %131 = and i32 %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %.0172, i64 24
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %108, i64 %96
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %137, 24
  %139 = and i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %.0172, i64 28
  store i32 %139, ptr %140, align 4
  %141 = sext i32 %55 to i64
  %142 = add nsw i64 %107, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 %68
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = ashr i32 %148, 24
  %150 = and i32 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %.0172, i64 32
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %143, i64 %76
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = ashr i32 %156, 24
  %158 = and i32 %157, %156
  %159 = getelementptr inbounds nuw i8, ptr %.0172, i64 36
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %143, i64 %86
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = ashr i32 %164, 24
  %166 = and i32 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %.0172, i64 40
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %143, i64 %96
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = ashr i32 %172, 24
  %174 = and i32 %173, %172
  %175 = getelementptr inbounds nuw i8, ptr %.0172, i64 44
  store i32 %174, ptr %175, align 4
  %176 = sext i32 %53 to i64
  %177 = add nsw i64 %142, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 %68
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = ashr i32 %183, 24
  %185 = and i32 %184, %183
  %186 = getelementptr inbounds nuw i8, ptr %.0172, i64 48
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %178, i64 %76
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = ashr i32 %191, 24
  %193 = and i32 %192, %191
  %194 = getelementptr inbounds nuw i8, ptr %.0172, i64 52
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %178, i64 %86
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = ashr i32 %199, 24
  %201 = and i32 %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %.0172, i64 56
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %178, i64 %96
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = ashr i32 %207, 24
  %209 = and i32 %208, %207
  %210 = getelementptr inbounds nuw i8, ptr %.0172, i64 60
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0172, i64 64
  %212 = add nsw i64 %.0168171, %4
  %213 = add nsw i64 %.0169170, %6
  %214 = icmp ult ptr %211, %12
  br i1 %214, label %30, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %30, %7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
