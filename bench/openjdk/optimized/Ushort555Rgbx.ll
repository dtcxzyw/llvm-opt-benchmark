; ModuleID = 'bench/openjdk/original/Ushort555Rgbx.ll'
source_filename = "bench/openjdk/original/Ushort555Rgbx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@Ushort555RgbxPrimitives = hidden global [22 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbxToIntArgbConvert }, %union.anon { ptr @Ushort555RgbxToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxConvert }, %union.anon { ptr @IntArgbToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxConvert }, %union.anon { ptr @IntArgbToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ThreeByteBgrToUshort555RgbxConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteGrayToUshort555RgbxConvert }, %union.anon { ptr @ByteGrayToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedToUshort555RgbxConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbxToIntArgbScaleConvert }, %union.anon { ptr @Ushort555RgbxToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ThreeByteBgrToUshort555RgbxScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteGrayToUshort555RgbxScaleConvert }, %union.anon { ptr @ByteGrayToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedToUshort555RgbxScaleConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbBmToUshort555RgbxScaleXparOver }, %union.anon { ptr @IntArgbBmToUshort555RgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxXorBlit }, %union.anon { ptr @IntArgbToUshort555RgbxXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @Ushort555RgbxDrawGlyphListAA }, %union.anon { ptr @Ushort555RgbxDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @Ushort555RgbxDrawGlyphListLCD }, %union.anon { ptr @Ushort555RgbxDrawGlyphListLCD }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort555RgbxToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 1
  %14 = sub i32 %10, %13
  %15 = shl i32 %2, 2
  %16 = sub i32 %12, %15
  %17 = sext i32 %14 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %47, %8
  %.031 = phi ptr [ %1, %8 ], [ %51, %47 ]
  %.030 = phi ptr [ %0, %8 ], [ %49, %47 ]
  %.0 = phi i32 [ %3, %8 ], [ %52, %47 ]
  br label %20

20:                                               ; preds = %20, %19
  %.033 = phi i32 [ %2, %19 ], [ %46, %20 ]
  %.132 = phi ptr [ %.031, %19 ], [ %45, %20 ]
  %.1 = phi ptr [ %.030, %19 ], [ %42, %20 ]
  %21 = load i16, ptr %.1, align 2
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 31
  %25 = shl nuw nsw i32 %24, 3
  %26 = lshr i32 %24, 2
  %27 = or disjoint i32 %25, %26
  %28 = lshr i32 %22, 1
  %29 = and i32 %28, 31
  %30 = shl nuw nsw i32 %29, 3
  %31 = lshr i32 %29, 2
  %32 = or disjoint i32 %30, %31
  %33 = lshr i32 %22, 5
  %34 = and i32 %33, 1792
  %.mask = and i32 %22, 63488
  %35 = or disjoint i32 %.mask, %34
  %36 = or disjoint i32 %27, %35
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %32
  %39 = or disjoint i32 %38, -16777216
  store i32 %39, ptr %.132, align 4
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 2
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %.132 to i64
  %44 = add nsw i64 %43, 4
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.033, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %20, !llvm.loop !6

47:                                               ; preds = %20
  %48 = add nsw i64 %41, %17
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i64 %44, %18
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.0, -1
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %53, label %19, !llvm.loop !8

53:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = shl i32 %2, 1
  %16 = sub i32 %12, %15
  %17 = sext i32 %14 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %38, %8
  %.023 = phi ptr [ %0, %8 ], [ %40, %38 ]
  %.022 = phi ptr [ %1, %8 ], [ %42, %38 ]
  %.0 = phi i32 [ %3, %8 ], [ %43, %38 ]
  br label %20

20:                                               ; preds = %20, %19
  %.124 = phi ptr [ %.023, %19 ], [ %33, %20 ]
  %.1 = phi ptr [ %.022, %19 ], [ %36, %20 ]
  %.021 = phi i32 [ %2, %19 ], [ %37, %20 ]
  %21 = load i32, ptr %.124, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 63488
  %24 = lshr i32 %21, 5
  %25 = and i32 %24, 1984
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %21, 2
  %28 = and i32 %27, 62
  %29 = or disjoint i32 %26, %28
  %30 = trunc nuw i32 %29 to i16
  store i16 %30, ptr %.1, align 2
  %31 = ptrtoint ptr %.124 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  %37 = add i32 %.021, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %20, !llvm.loop !9

38:                                               ; preds = %20
  %39 = add nsw i64 %32, %17
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i64 %35, %18
  %42 = inttoptr i64 %41 to ptr
  %43 = add i32 %.0, -1
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %19, !llvm.loop !10

44:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %.neg = mul i32 %2, -3
  %13 = add i32 %10, %.neg
  %14 = shl i32 %2, 1
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %43, %8
  %.024 = phi ptr [ %1, %8 ], [ %47, %43 ]
  %.023 = phi ptr [ %0, %8 ], [ %45, %43 ]
  %.0 = phi i32 [ %3, %8 ], [ %48, %43 ]
  br label %19

19:                                               ; preds = %19, %18
  %.026 = phi i32 [ %2, %18 ], [ %42, %19 ]
  %.125 = phi ptr [ %.024, %18 ], [ %41, %19 ]
  %.1 = phi ptr [ %.023, %18 ], [ %38, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = getelementptr inbounds i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 3
  %26 = zext nneg i8 %25 to i16
  %27 = shl nuw i16 %26, 11
  %28 = lshr i8 %22, 3
  %29 = zext nneg i8 %28 to i16
  %30 = shl nuw nsw i16 %29, 6
  %31 = or disjoint i16 %27, %30
  %32 = lshr i8 %20, 2
  %33 = and i8 %32, 62
  %34 = zext nneg i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  store i16 %35, ptr %.125, align 2
  %36 = ptrtoint ptr %.1 to i64
  %37 = add nsw i64 %36, 3
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %.125 to i64
  %40 = add nsw i64 %39, 2
  %41 = inttoptr i64 %40 to ptr
  %42 = add i32 %.026, -1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %19, !llvm.loop !11

43:                                               ; preds = %19
  %44 = add nsw i64 %37, %16
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i64 %40, %17
  %47 = inttoptr i64 %46 to ptr
  %48 = add i32 %.0, -1
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %49, label %18, !llvm.loop !12

49:                                               ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %2
  %14 = shl i32 %2, 1
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %8
  %.022 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.021 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.024 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %.123 = phi ptr [ %.022, %18 ], [ %29, %19 ]
  %.1 = phi ptr [ %.021, %18 ], [ %26, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = lshr i8 %20, 3
  %22 = zext nneg i8 %21 to i16
  %23 = mul nuw i16 %22, 2114
  store i16 %23, ptr %.123, align 2
  %24 = ptrtoint ptr %.1 to i64
  %25 = add nsw i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.123 to i64
  %28 = add nsw i64 %27, 2
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.024, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %18, !llvm.loop !14

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = alloca [256 x i16], align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %15 = shl nuw nsw i32 %13, 1
  %.idx = zext nneg i32 %15 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %.idx
  %16 = sub nuw nsw i64 512, %.idx
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.038 = phi i32 [ 256, %8 ], [ %13, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.038, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %17

17:                                               ; preds = %17, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.loopexit ]
  %18 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 63488
  %22 = lshr i32 %19, 5
  %23 = and i32 %22, 1984
  %24 = or disjoint i32 %21, %23
  %25 = lshr i32 %19, 2
  %26 = and i32 %25, 62
  %27 = or disjoint i32 %24, %26
  %28 = trunc nuw i32 %27 to i16
  %29 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 %indvars.iv
  store i16 %28, ptr %29, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %30, label %17, !llvm.loop !15

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %32, %2
  %36 = shl i32 %2, 1
  %37 = sub i32 %34, %36
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %53, %30
  %.035 = phi i32 [ %3, %30 ], [ %58, %53 ]
  %.033 = phi ptr [ %0, %30 ], [ %55, %53 ]
  %.032 = phi ptr [ %1, %30 ], [ %57, %53 ]
  br label %41

41:                                               ; preds = %41, %40
  %.134 = phi ptr [ %.033, %40 ], [ %48, %41 ]
  %.1 = phi ptr [ %.032, %40 ], [ %51, %41 ]
  %.0 = phi i32 [ %2, %40 ], [ %52, %41 ]
  %42 = load i8, ptr %.134, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %.1, align 2
  %46 = ptrtoint ptr %.134 to i64
  %47 = add nsw i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 2
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.0, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %41, !llvm.loop !16

53:                                               ; preds = %41
  %54 = add nsw i64 %47, %38
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i64 %50, %39
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.035, -1
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %59, label %40, !llvm.loop !17

59:                                               ; preds = %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort555RgbxToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 2
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %57, %13
  %.037 = phi ptr [ %1, %13 ], [ %59, %57 ]
  %.036 = phi i32 [ %5, %13 ], [ %60, %57 ]
  %.0 = phi i32 [ %3, %13 ], [ %61, %57 ]
  %24 = ashr i32 %.036, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.039 = phi i32 [ %4, %23 ], [ %55, %29 ]
  %.038 = phi i32 [ %2, %23 ], [ %56, %29 ]
  %.1 = phi ptr [ %.037, %23 ], [ %54, %29 ]
  %30 = ashr i32 %.039, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 31
  %37 = shl nuw nsw i32 %36, 3
  %38 = lshr i32 %36, 2
  %39 = or disjoint i32 %37, %38
  %40 = lshr i32 %34, 1
  %41 = and i32 %40, 31
  %42 = shl nuw nsw i32 %41, 3
  %43 = lshr i32 %41, 2
  %44 = or disjoint i32 %42, %43
  %45 = lshr i32 %34, 5
  %46 = and i32 %45, 1792
  %.mask = and i32 %34, 63488
  %47 = or disjoint i32 %.mask, %46
  %48 = or disjoint i32 %39, %47
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %44
  %51 = or disjoint i32 %50, -16777216
  store i32 %51, ptr %.1, align 4
  %52 = ptrtoint ptr %.1 to i64
  %53 = add nsw i64 %52, 4
  %54 = inttoptr i64 %53 to ptr
  %55 = add nsw i32 %.039, %6
  %56 = add i32 %.038, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %29, !llvm.loop !18

57:                                               ; preds = %29
  %58 = add nsw i64 %53, %20
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i32 %.036, %7
  %61 = add i32 %.0, -1
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not41, label %62, label %23, !llvm.loop !19

62:                                               ; preds = %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %48, %13
  %.030 = phi ptr [ %1, %13 ], [ %50, %48 ]
  %.027 = phi i32 [ %5, %13 ], [ %51, %48 ]
  %.0 = phi i32 [ %3, %13 ], [ %52, %48 ]
  %24 = ashr i32 %.027, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.030, %23 ], [ %45, %29 ]
  %.029 = phi i32 [ %2, %23 ], [ %47, %29 ]
  %.028 = phi i32 [ %4, %23 ], [ %46, %29 ]
  %30 = ashr i32 %.028, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 63488
  %36 = lshr i32 %33, 5
  %37 = and i32 %36, 1984
  %38 = or disjoint i32 %35, %37
  %39 = lshr i32 %33, 2
  %40 = and i32 %39, 62
  %41 = or disjoint i32 %38, %40
  %42 = trunc nuw i32 %41 to i16
  store i16 %42, ptr %.1, align 2
  %43 = ptrtoint ptr %.1 to i64
  %44 = add nsw i64 %43, 2
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i32 %.028, %6
  %47 = add i32 %.029, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %29, !llvm.loop !20

48:                                               ; preds = %29
  %49 = add nsw i64 %44, %20
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i32 %.027, %7
  %52 = add i32 %.0, -1
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %53, label %23, !llvm.loop !21

53:                                               ; preds = %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %55, %13
  %.032 = phi ptr [ %1, %13 ], [ %57, %55 ]
  %.031 = phi i32 [ %5, %13 ], [ %58, %55 ]
  %.0 = phi i32 [ %3, %13 ], [ %59, %55 ]
  %24 = ashr i32 %.031, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.034 = phi i32 [ %2, %23 ], [ %54, %29 ]
  %.033 = phi i32 [ %4, %23 ], [ %53, %29 ]
  %.1 = phi ptr [ %.032, %23 ], [ %52, %29 ]
  %30 = ashr i32 %.033, %8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %33, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 3
  %40 = zext nneg i8 %39 to i16
  %41 = shl nuw i16 %40, 11
  %42 = lshr i8 %36, 3
  %43 = zext nneg i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 6
  %45 = or disjoint i16 %41, %44
  %46 = lshr i8 %34, 2
  %47 = and i8 %46, 62
  %48 = zext nneg i8 %47 to i16
  %49 = or disjoint i16 %45, %48
  store i16 %49, ptr %.1, align 2
  %50 = ptrtoint ptr %.1 to i64
  %51 = add nsw i64 %50, 2
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.033, %6
  %54 = add i32 %.034, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %29, !llvm.loop !22

55:                                               ; preds = %29
  %56 = add nsw i64 %51, %20
  %57 = inttoptr i64 %56 to ptr
  %58 = add nsw i32 %.031, %7
  %59 = add i32 %.0, -1
  %.not36 = icmp eq i32 %59, 0
  br i1 %.not36, label %60, label %23, !llvm.loop !23

60:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %42, %13
  %.028 = phi ptr [ %1, %13 ], [ %44, %42 ]
  %.027 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.027, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.030 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.029 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %.1 = phi ptr [ %.028, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.029, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 3
  %35 = zext nneg i8 %34 to i16
  %36 = mul nuw i16 %35, 2114
  store i16 %36, ptr %.1, align 2
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 2
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.029, %6
  %41 = add i32 %.030, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !24

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.027, %7
  %46 = add i32 %.0, -1
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %47, label %23, !llvm.loop !25

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = alloca [256 x i16], align 16
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %20 = shl nuw nsw i32 %18, 1
  %.idx = zext nneg i32 %20 to i64
  %scevgep = getelementptr i8, ptr %14, i64 %.idx
  %21 = sub nuw nsw i64 512, %.idx
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.042 = phi i32 [ 256, %13 ], [ %18, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.042, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %22

22:                                               ; preds = %22, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 63488
  %27 = lshr i32 %24, 5
  %28 = and i32 %27, 1984
  %29 = or disjoint i32 %26, %28
  %30 = lshr i32 %24, 2
  %31 = and i32 %30, 62
  %32 = or disjoint i32 %29, %31
  %33 = trunc nuw i32 %32 to i16
  %34 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %22, !llvm.loop !26

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %2, 1
  %41 = sub i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %64, %35
  %.041 = phi ptr [ %1, %35 ], [ %66, %64 ]
  %.040 = phi i32 [ %5, %35 ], [ %67, %64 ]
  %.0 = phi i32 [ %3, %35 ], [ %68, %64 ]
  %46 = ashr i32 %.040, %8
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = add nsw i64 %48, %43
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %51, %45
  %.1 = phi ptr [ %.041, %45 ], [ %61, %51 ]
  %.039 = phi i32 [ %2, %45 ], [ %63, %51 ]
  %.038 = phi i32 [ %4, %45 ], [ %62, %51 ]
  %52 = ashr i32 %.038, %8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %.1, align 2
  %59 = ptrtoint ptr %.1 to i64
  %60 = add nsw i64 %59, 2
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i32 %.038, %6
  %63 = add i32 %.039, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %51, !llvm.loop !27

64:                                               ; preds = %51
  %65 = add nsw i64 %60, %42
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %.040, %7
  %68 = add i32 %.0, -1
  %.not48 = icmp eq i32 %68, 0
  br i1 %.not48, label %69, label %45, !llvm.loop !28

69:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbxXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = alloca [256 x i32], align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %15 = shl nuw nsw i32 %13, 2
  %.idx = zext nneg i32 %15 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %.idx
  %16 = sub nuw nsw i64 1024, %.idx
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.040 = phi i32 [ 256, %8 ], [ %13, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.040, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %17

17:                                               ; preds = %30, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.loopexit ]
  %18 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = lshr i32 %19, 8
  %23 = and i32 %22, 63488
  %24 = lshr i32 %19, 5
  %25 = and i32 %24, 1984
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %19, 2
  %28 = and i32 %27, 62
  %29 = or disjoint i32 %26, %28
  br label %30

30:                                               ; preds = %17, %21
  %.sink = phi i32 [ %29, %21 ], [ -1, %17 ]
  %31 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %32, label %17, !llvm.loop !29

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %2
  %38 = shl i32 %2, 1
  %39 = sub i32 %36, %38
  %40 = sext i32 %37 to i64
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %59, %32
  %.038 = phi ptr [ %0, %32 ], [ %61, %59 ]
  %.037 = phi ptr [ %1, %32 ], [ %63, %59 ]
  %.0 = phi i32 [ %3, %32 ], [ %64, %59 ]
  br label %43

43:                                               ; preds = %51, %42
  %.139 = phi ptr [ %.038, %42 ], [ %54, %51 ]
  %.1 = phi ptr [ %.037, %42 ], [ %57, %51 ]
  %.036 = phi i32 [ %2, %42 ], [ %58, %51 ]
  %44 = load i8, ptr %.139, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = trunc i32 %47 to i16
  store i16 %50, ptr %.1, align 2
  br label %51

51:                                               ; preds = %43, %49
  %52 = ptrtoint ptr %.139 to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %.1 to i64
  %56 = add nsw i64 %55, 2
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.036, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %43, !llvm.loop !30

59:                                               ; preds = %51
  %60 = add nsw i64 %53, %40
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i64 %56, %41
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.0, -1
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %65, label %42, !llvm.loop !31

65:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = alloca [256 x i32], align 16
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %20 = shl nuw nsw i32 %18, 2
  %.idx = zext nneg i32 %20 to i64
  %scevgep = getelementptr i8, ptr %14, i64 %.idx
  %21 = sub nuw nsw i64 1024, %.idx
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.045 = phi i32 [ 256, %13 ], [ %18, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.045, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %22

22:                                               ; preds = %35, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 63488
  %29 = lshr i32 %24, 5
  %30 = and i32 %29, 1984
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %24, 2
  %33 = and i32 %32, 62
  %34 = or disjoint i32 %31, %33
  br label %35

35:                                               ; preds = %22, %26
  %.sink = phi i32 [ %34, %26 ], [ -1, %22 ]
  %36 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %37, label %22, !llvm.loop !32

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %2, 1
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sext i32 %39 to i64
  br label %47

47:                                               ; preds = %70, %37
  %.046 = phi ptr [ %1, %37 ], [ %72, %70 ]
  %.042 = phi i32 [ %5, %37 ], [ %73, %70 ]
  %.0 = phi i32 [ %3, %37 ], [ %74, %70 ]
  %48 = ashr i32 %.042, %8
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  %51 = add nsw i64 %50, %45
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %64, %47
  %.1 = phi ptr [ %.046, %47 ], [ %67, %64 ]
  %.044 = phi i32 [ %2, %47 ], [ %69, %64 ]
  %.043 = phi i32 [ %4, %47 ], [ %68, %64 ]
  %54 = ashr i32 %.043, %8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = trunc i32 %60 to i16
  store i16 %63, ptr %.1, align 2
  br label %64

64:                                               ; preds = %53, %62
  %65 = ptrtoint ptr %.1 to i64
  %66 = add nsw i64 %65, 2
  %67 = inttoptr i64 %66 to ptr
  %68 = add nsw i32 %.043, %6
  %69 = add i32 %.044, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %53, !llvm.loop !33

70:                                               ; preds = %64
  %71 = add nsw i64 %66, %44
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i32 %.042, %7
  %74 = add i32 %.0, -1
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %75, label %47, !llvm.loop !34

75:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToUshort555RgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %51, %13
  %.030 = phi ptr [ %1, %13 ], [ %53, %51 ]
  %.029 = phi i32 [ %5, %13 ], [ %54, %51 ]
  %.0 = phi i32 [ %3, %13 ], [ %55, %51 ]
  %24 = ashr i32 %.029, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %45, %23
  %.032 = phi i32 [ %2, %23 ], [ %50, %45 ]
  %.031 = phi i32 [ %4, %23 ], [ %49, %45 ]
  %.1 = phi ptr [ %.030, %23 ], [ %48, %45 ]
  %30 = ashr i32 %.031, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = lshr i32 %33, 8
  %37 = and i32 %36, 63488
  %38 = lshr i32 %33, 5
  %39 = and i32 %38, 1984
  %40 = or disjoint i32 %37, %39
  %41 = lshr i32 %33, 2
  %42 = and i32 %41, 62
  %43 = or disjoint i32 %40, %42
  %44 = trunc nuw i32 %43 to i16
  store i16 %44, ptr %.1, align 2
  br label %45

45:                                               ; preds = %29, %35
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 2
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.031, %6
  %50 = add i32 %.032, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %29, !llvm.loop !35

51:                                               ; preds = %45
  %52 = add nsw i64 %47, %20
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.029, %7
  %55 = add i32 %.0, -1
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %56, label %23, !llvm.loop !36

56:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbxXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #1 {
  %10 = alloca [256 x i32], align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 255
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = shl nuw nsw i32 %14, 2
  %.idx = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %18, %16
  %.043.idx = phi i64 [ %.idx, %16 ], [ %.043.add, %18 ]
  %.043.ptr = getelementptr inbounds i8, ptr %10, i64 %.043.idx
  store i32 %4, ptr %.043.ptr, align 4
  %.043.add = add nuw nsw i64 %.043.idx, 4
  %19 = icmp samesign ult i64 %.043.idx, 1020
  br i1 %19, label %18, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %18, %9
  %.041 = phi i32 [ 256, %9 ], [ %14, %18 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.041, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %20

20:                                               ; preds = %33, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.loopexit ]
  %21 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = lshr i32 %22, 8
  %26 = and i32 %25, 63488
  %27 = lshr i32 %22, 5
  %28 = and i32 %27, 1984
  %29 = or disjoint i32 %26, %28
  %30 = lshr i32 %22, 2
  %31 = and i32 %30, 62
  %32 = or disjoint i32 %29, %31
  br label %33

33:                                               ; preds = %20, %24
  %.sink = phi i32 [ %32, %24 ], [ %4, %20 ]
  %34 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %20, !llvm.loop !38

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %37, %2
  %41 = shl i32 %2, 1
  %42 = sub i32 %39, %41
  %43 = sext i32 %40 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %59, %35
  %.039 = phi ptr [ %0, %35 ], [ %61, %59 ]
  %.038 = phi ptr [ %1, %35 ], [ %63, %59 ]
  %.0 = phi i32 [ %3, %35 ], [ %64, %59 ]
  br label %46

46:                                               ; preds = %46, %45
  %.140 = phi ptr [ %.039, %45 ], [ %54, %46 ]
  %.1 = phi ptr [ %.038, %45 ], [ %57, %46 ]
  %.037 = phi i32 [ %2, %45 ], [ %58, %46 ]
  %47 = load i8, ptr %.140, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %.1, align 2
  %52 = ptrtoint ptr %.140 to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %.1 to i64
  %56 = add nsw i64 %55, 2
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.037, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %46, !llvm.loop !39

59:                                               ; preds = %46
  %60 = add nsw i64 %53, %43
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i64 %56, %44
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.0, -1
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %65, label %45, !llvm.loop !40

65:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshort555RgbxXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture noundef readonly %7) #1 {
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %2, 2
  %18 = sub i32 %14, %17
  %19 = shl i32 %2, 1
  %20 = sub i32 %16, %19
  %21 = sext i32 %18 to i64
  %22 = xor i32 %12, -1
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %50, %8
  %.030 = phi i32 [ %3, %8 ], [ %55, %50 ]
  %.028 = phi ptr [ %0, %8 ], [ %52, %50 ]
  %.027 = phi ptr [ %1, %8 ], [ %54, %50 ]
  br label %25

25:                                               ; preds = %42, %24
  %.129 = phi ptr [ %.028, %24 ], [ %45, %42 ]
  %.1 = phi ptr [ %.027, %24 ], [ %48, %42 ]
  %.0 = phi i32 [ %2, %24 ], [ %49, %42 ]
  %26 = load i32, ptr %.129, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %26, 8
  %30 = and i32 %29, 63488
  %31 = lshr i32 %26, 5
  %32 = and i32 %31, 1984
  %33 = or disjoint i32 %30, %32
  %34 = lshr i32 %26, 2
  %35 = and i32 %34, 62
  %36 = or disjoint i32 %33, %35
  %37 = xor i32 %36, %10
  %38 = and i32 %37, %22
  %39 = load i16, ptr %.1, align 2
  %40 = trunc i32 %38 to i16
  %41 = xor i16 %39, %40
  store i16 %41, ptr %.1, align 2
  br label %42

42:                                               ; preds = %25, %28
  %43 = ptrtoint ptr %.129 to i64
  %44 = add nsw i64 %43, 4
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 2
  %48 = inttoptr i64 %47 to ptr
  %49 = add i32 %.0, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %25, !llvm.loop !41

50:                                               ; preds = %42
  %51 = add nsw i64 %44, %21
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i64 %47, %23
  %54 = inttoptr i64 %53 to ptr
  %55 = add i32 %.030, -1
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %24, !llvm.loop !42

56:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort555RgbxDrawGlyphListAA(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9, ptr nocapture readnone %10) #1 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = lshr i32 %4, 16
  %14 = and i32 %13, 255
  %15 = lshr i32 %4, 8
  %16 = and i32 %15, 255
  %17 = and i32 %4, 255
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = sext i32 %19 to i64
  %22 = trunc i32 %3 to i16
  %23 = zext nneg i32 %14 to i64
  %24 = zext nneg i32 %16 to i64
  %25 = zext nneg i32 %17 to i64
  %wide.trip.count130 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %.loopexit ]
  %27 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv127
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %36, %32
  %40 = add nsw i32 %38, %34
  %.0100 = tail call i32 @llvm.smax.i32(i32 %32, i32 %5)
  %.0101 = tail call i32 @llvm.smax.i32(i32 %34, i32 %6)
  %.0104 = tail call i32 @llvm.smin.i32(i32 %39, i32 %7)
  %.0103 = tail call i32 @llvm.smin.i32(i32 %40, i32 %8)
  %.not120 = icmp sgt i32 %.0104, %.0100
  %.not121 = icmp sgt i32 %.0103, %.0101
  %or.cond = select i1 %.not120, i1 %.not121, i1 false
  br i1 %or.cond, label %41, label %.loopexit

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %27, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %34, %6
  %45 = icmp slt i32 %32, %5
  %46 = sub nsw i32 %5, %32
  %narrow = select i1 %45, i32 %46, i32 0
  %.099.idx = sext i32 %narrow to i64
  %.099 = getelementptr inbounds i8, ptr %29, i64 %.099.idx
  %47 = sub nsw i32 %6, %34
  %48 = mul nsw i32 %47, %43
  %narrow124 = select i1 %44, i32 %48, i32 0
  %.1.idx = sext i32 %narrow124 to i64
  %.1 = getelementptr inbounds i8, ptr %.099, i64 %.1.idx
  %49 = sub i32 %.0104, %.0100
  %50 = sub nsw i32 %.0103, %.0101
  %51 = load ptr, ptr %20, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sext i32 %.0101 to i64
  %54 = mul nsw i64 %53, %21
  %55 = sext i32 %.0100 to i64
  %56 = shl nsw i64 %55, 1
  %57 = add nsw i64 %54, %56
  %58 = add nsw i64 %57, %52
  %59 = sext i32 %43 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %60

60:                                               ; preds = %120, %41
  %.0105 = phi i32 [ %50, %41 ], [ %123, %120 ]
  %.2 = phi ptr [ %.1, %41 ], [ %122, %120 ]
  %.098.in = phi i64 [ %58, %41 ], [ %121, %120 ]
  %.098 = inttoptr i64 %.098.in to ptr
  br label %61

61:                                               ; preds = %119, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %60 ]
  %62 = getelementptr inbounds i8, ptr %.2, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %64 [
    i8 0, label %119
    i8 -1, label %117
  ]

64:                                               ; preds = %61
  %65 = xor i8 %63, -1
  %66 = getelementptr inbounds i16, ptr %.098, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 248
  %71 = lshr i32 %68, 13
  %72 = or disjoint i32 %70, %71
  %73 = lshr i32 %68, 6
  %74 = and i32 %73, 31
  %75 = shl nuw nsw i32 %74, 3
  %76 = lshr i32 %74, 2
  %77 = or disjoint i32 %75, %76
  %78 = lshr i32 %68, 1
  %79 = and i32 %78, 31
  %80 = shl nuw nsw i32 %79, 3
  %81 = lshr i32 %79, 2
  %82 = or disjoint i32 %80, %81
  %83 = zext i8 %65 to i64
  %84 = zext nneg i32 %72 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = zext i8 %63 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %23
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %91, %87
  %93 = zext nneg i32 %77 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %24
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = add nuw nsw i16 %99, %96
  %101 = zext nneg i32 %82 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %25
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = add nuw nsw i16 %107, %104
  %109 = shl i16 %92, 8
  %110 = and i16 %109, -2048
  %111 = shl nuw nsw i16 %100, 3
  %112 = and i16 %111, 4032
  %113 = or i16 %112, %110
  %114 = lshr i16 %108, 2
  %115 = and i16 %114, 126
  %116 = or i16 %113, %115
  store i16 %116, ptr %66, align 2
  br label %119

117:                                              ; preds = %61
  %118 = getelementptr inbounds i16, ptr %.098, i64 %indvars.iv
  store i16 %22, ptr %118, align 2
  br label %119

119:                                              ; preds = %61, %64, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %120, label %61, !llvm.loop !43

120:                                              ; preds = %119
  %121 = add nsw i64 %.098.in, %21
  %122 = getelementptr inbounds i8, ptr %.2, i64 %59
  %123 = add nsw i32 %.0105, -1
  %124 = icmp sgt i32 %.0105, 1
  br i1 %124, label %60, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %120, %30, %26
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %26, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Ushort555RgbxDrawGlyphListLCD(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture readnone %12, ptr nocapture readnone %13) #1 {
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = lshr i32 %4, 8
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i32 %4, 16
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = sext i32 %31 to i64
  %.not176 = icmp eq i32 %9, 0
  %34 = zext i8 %29 to i64
  %35 = zext i8 %24 to i64
  %36 = zext i8 %19 to i64
  %37 = trunc i32 %3 to i16
  %wide.trip.count197 = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit184
  %indvars.iv194 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next195, %.loopexit184 ]
  %39 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv194
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit184, label %47

47:                                               ; preds = %38
  %48 = select i1 %44, i32 1, i32 3
  %49 = getelementptr inbounds i8, ptr %39, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %39, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %50, %43
  %56 = add nsw i32 %54, %52
  %57 = icmp slt i32 %50, %5
  %58 = sub nsw i32 %5, %50
  %59 = mul nsw i32 %58, %48
  %.0152 = tail call i32 @llvm.smax.i32(i32 %50, i32 %5)
  %narrow = select i1 %57, i32 %59, i32 0
  %.0151.idx = sext i32 %narrow to i64
  %.0151 = getelementptr inbounds i8, ptr %46, i64 %.0151.idx
  %60 = icmp slt i32 %52, %6
  %61 = sub nsw i32 %6, %52
  %62 = mul nsw i32 %61, %41
  %.0153 = tail call i32 @llvm.smax.i32(i32 %52, i32 %6)
  %narrow181 = select i1 %60, i32 %62, i32 0
  %.1.idx = sext i32 %narrow181 to i64
  %.1 = getelementptr inbounds i8, ptr %.0151, i64 %.1.idx
  %.0157 = tail call i32 @llvm.smin.i32(i32 %55, i32 %7)
  %.0156 = tail call i32 @llvm.smin.i32(i32 %56, i32 %8)
  %.not173 = icmp sgt i32 %.0157, %.0152
  %.not174 = icmp sgt i32 %.0156, %.0153
  %or.cond = select i1 %.not173, i1 %.not174, i1 false
  br i1 %or.cond, label %63, label %.loopexit184

63:                                               ; preds = %47
  %64 = sub i32 %.0157, %.0152
  %65 = sub nsw i32 %.0156, %.0153
  %66 = load ptr, ptr %32, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sext i32 %.0153 to i64
  %69 = mul nsw i64 %68, %33
  %70 = sext i32 %.0152 to i64
  %71 = shl nsw i64 %70, 1
  %72 = add nsw i64 %69, %71
  %73 = add nsw i64 %72, %67
  br i1 %44, label %.preheader.us.preheader, label %.preheader182.preheader

.preheader182.preheader:                          ; preds = %63
  %74 = getelementptr inbounds i8, ptr %39, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.1, i64 %76
  %78 = sext i32 %41 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader182

.preheader.us.preheader:                          ; preds = %63
  %79 = sext i32 %41 to i64
  %smax191 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count192 = zext nneg i32 %smax191 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0158.us = phi i32 [ %88, %.loopexit.us ], [ %65, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %87, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0148.in.us = phi i64 [ %86, %.loopexit.us ], [ %73, %.preheader.us.preheader ]
  %.0148.us = inttoptr i64 %.0148.in.us to ptr
  br label %80

80:                                               ; preds = %.preheader.us, %85
  %indvars.iv188 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next189, %85 ]
  %81 = getelementptr inbounds i8, ptr %.3.us, i64 %indvars.iv188
  %82 = load i8, ptr %81, align 1
  %.not180.us = icmp eq i8 %82, 0
  br i1 %.not180.us, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i16, ptr %.0148.us, i64 %indvars.iv188
  store i16 %37, ptr %84, align 2
  br label %85

85:                                               ; preds = %83, %80
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit.us, label %80, !llvm.loop !46

.loopexit.us:                                     ; preds = %85
  %86 = add nsw i64 %.0148.in.us, %33
  %87 = getelementptr inbounds i8, ptr %.3.us, i64 %79
  %88 = add nsw i32 %.0158.us, -1
  %89 = icmp sgt i32 %.0158.us, 1
  br i1 %89, label %.preheader.us, label %.loopexit184, !llvm.loop !47

.preheader182:                                    ; preds = %.preheader182.preheader, %.loopexit183
  %.0158 = phi i32 [ %186, %.loopexit183 ], [ %65, %.preheader182.preheader ]
  %.3 = phi ptr [ %185, %.loopexit183 ], [ %77, %.preheader182.preheader ]
  %.0148.in = phi i64 [ %184, %.loopexit183 ], [ %73, %.preheader182.preheader ]
  %.0148 = inttoptr i64 %.0148.in to ptr
  br label %90

90:                                               ; preds = %.preheader182, %183
  %indvars.iv = phi i64 [ 0, %.preheader182 ], [ %indvars.iv.next, %183 ]
  %indvars187 = trunc i64 %indvars.iv to i32
  %91 = mul nuw nsw i64 %indvars.iv, 3
  %92 = mul nuw nsw i32 %indvars187, 3
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds i8, ptr %.3, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %92, 2
  %98 = trunc nuw nsw i64 %91 to i32
  %.pn.in = select i1 %.not176, i32 %97, i32 %98
  %.pn177.in = select i1 %.not176, i32 %98, i32 %97
  %.pn177 = zext nneg i32 %.pn177.in to i64
  %.0149.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn177
  %.0149.in = load i8, ptr %.0149.in.in, align 1
  %.0149 = zext i8 %.0149.in to i32
  %.pn = zext nneg i32 %.pn.in to i64
  %.0150.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn
  %.0150.in = load i8, ptr %.0150.in.in, align 1
  %.0150 = zext i8 %.0150.in to i32
  %99 = or i32 %.0149, %96
  %100 = or i32 %99, %.0150
  %.not178 = icmp eq i32 %100, 0
  br i1 %.not178, label %183, label %101

101:                                              ; preds = %90
  %102 = and i32 %.0149, %96
  %103 = and i32 %102, %.0150
  %.not179 = icmp eq i32 %103, 255
  br i1 %.not179, label %181, label %104

104:                                              ; preds = %101
  %105 = xor i32 %.0150, 255
  %106 = xor i32 %96, 255
  %107 = xor i32 %.0149, 255
  %108 = getelementptr inbounds i16, ptr %.0148, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 248
  %113 = lshr i32 %110, 13
  %114 = or disjoint i32 %112, %113
  %115 = lshr i32 %110, 6
  %116 = and i32 %115, 31
  %117 = shl nuw nsw i32 %116, 3
  %118 = lshr i32 %116, 2
  %119 = or disjoint i32 %117, %118
  %120 = lshr i32 %110, 1
  %121 = and i32 %120, 31
  %122 = shl nuw nsw i32 %121, 3
  %123 = lshr i32 %121, 2
  %124 = or disjoint i32 %122, %123
  %125 = zext nneg i32 %114 to i64
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext nneg i32 %119 to i64
  %129 = getelementptr inbounds i8, ptr %11, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext nneg i32 %124 to i64
  %132 = getelementptr inbounds i8, ptr %11, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext nneg i32 %105 to i64
  %135 = zext i8 %127 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = zext i8 %.0150.in to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %34
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = zext nneg i32 %106 to i64
  %144 = zext i8 %130 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = zext i8 %95 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148, i64 %35
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = zext nneg i32 %107 to i64
  %153 = zext i8 %133 to i64
  %154 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = zext i8 %.0149.in to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %36
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds i8, ptr %10, i64 %138
  %162 = getelementptr inbounds i8, ptr %161, i64 %142
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %10, i64 %147
  %165 = getelementptr inbounds i8, ptr %164, i64 %151
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %10, i64 %156
  %168 = getelementptr inbounds i8, ptr %167, i64 %160
  %169 = load i8, ptr %168, align 1
  %170 = lshr i8 %163, 3
  %171 = zext nneg i8 %170 to i16
  %172 = shl nuw i16 %171, 11
  %173 = lshr i8 %166, 3
  %174 = zext nneg i8 %173 to i16
  %175 = shl nuw nsw i16 %174, 6
  %176 = or disjoint i16 %175, %172
  %177 = lshr i8 %169, 2
  %178 = and i8 %177, 62
  %179 = zext nneg i8 %178 to i16
  %180 = or disjoint i16 %176, %179
  store i16 %180, ptr %108, align 2
  br label %183

181:                                              ; preds = %101
  %182 = getelementptr inbounds i16, ptr %.0148, i64 %indvars.iv
  store i16 %37, ptr %182, align 2
  br label %183

183:                                              ; preds = %104, %181, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit183, label %90, !llvm.loop !48

.loopexit183:                                     ; preds = %183
  %184 = add nsw i64 %.0148.in, %33
  %185 = getelementptr inbounds i8, ptr %.3, i64 %78
  %186 = add nsw i32 %.0158, -1
  %187 = icmp sgt i32 %.0158, 1
  br i1 %187, label %.preheader182, label %.loopexit184, !llvm.loop !47

.loopexit184:                                     ; preds = %.loopexit183, %.loopexit.us, %47, %38
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge, label %38, !llvm.loop !49

._crit_edge:                                      ; preds = %.loopexit184, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort555Rgbx(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Ushort555RgbxPrimitives, i32 noundef 22) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 65536) i32 @PixelForUshort555Rgbx(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 63488
  %5 = lshr i32 %1, 5
  %6 = and i32 %5, 1984
  %7 = or disjoint i32 %4, %6
  %8 = lshr i32 %1, 2
  %9 = and i32 %8, 62
  %10 = or disjoint i32 %7, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
