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

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@Ushort555RgbxPrimitives = hidden global [22 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbxToIntArgbConvert }, %union.anon { ptr @Ushort555RgbxToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxConvert }, %union.anon { ptr @IntArgbToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxConvert }, %union.anon { ptr @IntArgbToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ThreeByteBgrToUshort555RgbxConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteGrayToUshort555RgbxConvert }, %union.anon { ptr @ByteGrayToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedToUshort555RgbxConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Ushort555RgbxToIntArgbScaleConvert }, %union.anon { ptr @Ushort555RgbxToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, %union.anon { ptr @IntArgbToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ThreeByteBgrToUshort555RgbxScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteGrayToUshort555RgbxScaleConvert }, %union.anon { ptr @ByteGrayToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedToUshort555RgbxScaleConvert }, %union.anon { ptr @ByteIndexedToUshort555RgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbBmToUshort555RgbxScaleXparOver }, %union.anon { ptr @IntArgbBmToUshort555RgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshort555RgbxXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @IntArgbToUshort555RgbxXorBlit }, %union.anon { ptr @IntArgbToUshort555RgbxXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @Ushort555RgbxDrawGlyphListAA }, %union.anon { ptr @Ushort555RgbxDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 416), %union.anon { ptr @Ushort555RgbxDrawGlyphListLCD }, %union.anon { ptr @Ushort555RgbxDrawGlyphListLCD }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbxToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToUshort555RgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca [256 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %15 = shl nuw nsw i32 %13, 1
  %.idx = zext nneg i32 %15 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %.idx
  %16 = sub nuw nsw i64 512, %.idx
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %16, i1 false)
  %17 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %18 = zext nneg i32 %17 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.038 = phi i64 [ 256, %8 ], [ %18, %.loopexit.loopexit ]
  br label %19

19:                                               ; preds = %19, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 63488
  %24 = lshr i32 %21, 5
  %25 = and i32 %24, 1984
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %21, 2
  %28 = and i32 %27, 62
  %29 = or disjoint i32 %26, %28
  %30 = trunc nuw i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %30, ptr %31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.038
  br i1 %exitcond.not, label %32, label %19, !llvm.loop !15

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %2
  %38 = shl i32 %2, 1
  %39 = sub i32 %36, %38
  %40 = sext i32 %37 to i64
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %55, %32
  %.035 = phi i32 [ %3, %32 ], [ %60, %55 ]
  %.033 = phi ptr [ %0, %32 ], [ %57, %55 ]
  %.032 = phi ptr [ %1, %32 ], [ %59, %55 ]
  br label %43

43:                                               ; preds = %43, %42
  %.134 = phi ptr [ %.033, %42 ], [ %50, %43 ]
  %.1 = phi ptr [ %.032, %42 ], [ %53, %43 ]
  %.0 = phi i32 [ %2, %42 ], [ %54, %43 ]
  %44 = load i8, ptr %.134, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %.1, align 2
  %48 = ptrtoint ptr %.134 to i64
  %49 = add nsw i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 2
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.0, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %43, !llvm.loop !16

55:                                               ; preds = %43
  %56 = add nsw i64 %49, %40
  %57 = inttoptr i64 %56 to ptr
  %58 = add nsw i64 %52, %41
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.035, -1
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %61, label %42, !llvm.loop !17

61:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbxToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToUshort555RgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = alloca [256 x i16], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %20 = shl nuw nsw i32 %18, 1
  %.idx = zext nneg i32 %20 to i64
  %scevgep = getelementptr i8, ptr %14, i64 %.idx
  %21 = sub nuw nsw i64 512, %.idx
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %21, i1 false)
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %23 = zext nneg i32 %22 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.042 = phi i64 [ 256, %13 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %24, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 63488
  %29 = lshr i32 %26, 5
  %30 = and i32 %29, 1984
  %31 = or disjoint i32 %28, %30
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 62
  %34 = or disjoint i32 %31, %33
  %35 = trunc nuw i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  store i16 %35, ptr %36, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.042
  br i1 %exitcond.not, label %37, label %24, !llvm.loop !26

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %2, 1
  %43 = sub i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sext i32 %39 to i64
  br label %47

47:                                               ; preds = %66, %37
  %.041 = phi ptr [ %1, %37 ], [ %68, %66 ]
  %.040 = phi i32 [ %5, %37 ], [ %69, %66 ]
  %.0 = phi i32 [ %3, %37 ], [ %70, %66 ]
  %48 = ashr i32 %.040, %8
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  %51 = add nsw i64 %50, %45
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %53, %47
  %.1 = phi ptr [ %.041, %47 ], [ %63, %53 ]
  %.039 = phi i32 [ %2, %47 ], [ %65, %53 ]
  %.038 = phi i32 [ %4, %47 ], [ %64, %53 ]
  %54 = ashr i32 %.038, %8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %.1, align 2
  %61 = ptrtoint ptr %.1 to i64
  %62 = add nsw i64 %61, 2
  %63 = inttoptr i64 %62 to ptr
  %64 = add nsw i32 %.038, %6
  %65 = add i32 %.039, -1
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %53, !llvm.loop !27

66:                                               ; preds = %53
  %67 = add nsw i64 %62, %44
  %68 = inttoptr i64 %67 to ptr
  %69 = add nsw i32 %.040, %7
  %70 = add i32 %.0, -1
  %.not48 = icmp eq i32 %70, 0
  br i1 %.not48, label %71, label %47, !llvm.loop !28

71:                                               ; preds = %66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbxXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca [256 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %15 = shl nuw nsw i32 %13, 2
  %.idx = zext nneg i32 %15 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %.idx
  %16 = sub nuw nsw i64 1024, %.idx
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %16, i1 false)
  %17 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %18 = zext nneg i32 %17 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.040 = phi i64 [ 256, %8 ], [ %18, %.loopexit.loopexit ]
  br label %19

19:                                               ; preds = %32, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 63488
  %26 = lshr i32 %21, 5
  %27 = and i32 %26, 1984
  %28 = or disjoint i32 %25, %27
  %29 = lshr i32 %21, 2
  %30 = and i32 %29, 62
  %31 = or disjoint i32 %28, %30
  br label %32

32:                                               ; preds = %19, %23
  %.sink = phi i32 [ %31, %23 ], [ -1, %19 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.sink, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.040
  br i1 %exitcond.not, label %34, label %19, !llvm.loop !29

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %36, %2
  %40 = shl i32 %2, 1
  %41 = sub i32 %38, %40
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %61, %34
  %.038 = phi ptr [ %0, %34 ], [ %63, %61 ]
  %.037 = phi ptr [ %1, %34 ], [ %65, %61 ]
  %.0 = phi i32 [ %3, %34 ], [ %66, %61 ]
  br label %45

45:                                               ; preds = %53, %44
  %.139 = phi ptr [ %.038, %44 ], [ %56, %53 ]
  %.1 = phi ptr [ %.037, %44 ], [ %59, %53 ]
  %.036 = phi i32 [ %2, %44 ], [ %60, %53 ]
  %46 = load i8, ptr %.139, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = trunc i32 %49 to i16
  store i16 %52, ptr %.1, align 2
  br label %53

53:                                               ; preds = %45, %51
  %54 = ptrtoint ptr %.139 to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 2
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.036, -1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %45, !llvm.loop !30

61:                                               ; preds = %53
  %62 = add nsw i64 %55, %42
  %63 = inttoptr i64 %62 to ptr
  %64 = add nsw i64 %58, %43
  %65 = inttoptr i64 %64 to ptr
  %66 = add i32 %.0, -1
  %.not50 = icmp eq i32 %66, 0
  br i1 %.not50, label %67, label %44, !llvm.loop !31

67:                                               ; preds = %61
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = alloca [256 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %20 = shl nuw nsw i32 %18, 2
  %.idx = zext nneg i32 %20 to i64
  %scevgep = getelementptr i8, ptr %14, i64 %.idx
  %21 = sub nuw nsw i64 1024, %.idx
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %21, i1 false)
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %23 = zext nneg i32 %22 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.045 = phi i64 [ 256, %13 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %37, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = lshr i32 %26, 8
  %30 = and i32 %29, 63488
  %31 = lshr i32 %26, 5
  %32 = and i32 %31, 1984
  %33 = or disjoint i32 %30, %32
  %34 = lshr i32 %26, 2
  %35 = and i32 %34, 62
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %24, %28
  %.sink = phi i32 [ %36, %28 ], [ -1, %24 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %.sink, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.045
  br i1 %exitcond.not, label %39, label %24, !llvm.loop !32

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %2, 1
  %45 = sub i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sext i32 %41 to i64
  br label %49

49:                                               ; preds = %72, %39
  %.046 = phi ptr [ %1, %39 ], [ %74, %72 ]
  %.042 = phi i32 [ %5, %39 ], [ %75, %72 ]
  %.0 = phi i32 [ %3, %39 ], [ %76, %72 ]
  %50 = ashr i32 %.042, %8
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %48
  %53 = add nsw i64 %52, %47
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %66, %49
  %.1 = phi ptr [ %.046, %49 ], [ %69, %66 ]
  %.044 = phi i32 [ %2, %49 ], [ %71, %66 ]
  %.043 = phi i32 [ %4, %49 ], [ %70, %66 ]
  %56 = ashr i32 %.043, %8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = trunc i32 %62 to i16
  store i16 %65, ptr %.1, align 2
  br label %66

66:                                               ; preds = %55, %64
  %67 = ptrtoint ptr %.1 to i64
  %68 = add nsw i64 %67, 2
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i32 %.043, %6
  %71 = add i32 %.044, -1
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %55, !llvm.loop !33

72:                                               ; preds = %66
  %73 = add nsw i64 %68, %46
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.042, %7
  %76 = add i32 %.0, -1
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %77, label %49, !llvm.loop !34

77:                                               ; preds = %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToUshort555RgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshort555RgbxXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = alloca [256 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 255
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = shl nuw nsw i32 %14, 2
  %.idx = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %18, %16
  %.043.idx = phi i64 [ %.idx, %16 ], [ %.043.add, %18 ]
  %.043.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.043.idx
  store i32 %4, ptr %.043.ptr, align 4
  %.043.add = add nuw nsw i64 %.043.idx, 4
  %19 = icmp samesign ult i64 %.043.idx, 1020
  br i1 %19, label %18, label %.loopexit.loopexit, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %18
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %21 = zext nneg i32 %20 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.041 = phi i64 [ 256, %9 ], [ %21, %.loopexit.loopexit ]
  br label %22

22:                                               ; preds = %35, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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
  %.sink = phi i32 [ %34, %26 ], [ %4, %22 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %.sink, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.041
  br i1 %exitcond.not, label %37, label %22, !llvm.loop !38

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %2
  %43 = shl i32 %2, 1
  %44 = sub i32 %41, %43
  %45 = sext i32 %42 to i64
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %61, %37
  %.039 = phi ptr [ %0, %37 ], [ %63, %61 ]
  %.038 = phi ptr [ %1, %37 ], [ %65, %61 ]
  %.0 = phi i32 [ %3, %37 ], [ %66, %61 ]
  br label %48

48:                                               ; preds = %48, %47
  %.140 = phi ptr [ %.039, %47 ], [ %56, %48 ]
  %.1 = phi ptr [ %.038, %47 ], [ %59, %48 ]
  %.037 = phi i32 [ %2, %47 ], [ %60, %48 ]
  %49 = load i8, ptr %.140, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %.1, align 2
  %54 = ptrtoint ptr %.140 to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 2
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.037, -1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %48, !llvm.loop !39

61:                                               ; preds = %48
  %62 = add nsw i64 %55, %45
  %63 = inttoptr i64 %62 to ptr
  %64 = add nsw i64 %58, %46
  %65 = inttoptr i64 %64 to ptr
  %66 = add i32 %.0, -1
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %67, label %47, !llvm.loop !40

67:                                               ; preds = %61
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshort555RgbxXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbxDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = lshr i32 %4, 16
  %14 = and i32 %13, 255
  %15 = lshr i32 %4, 8
  %16 = and i32 %15, 255
  %17 = and i32 %4, 255
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %19 to i64
  %22 = trunc i32 %3 to i16
  %23 = zext nneg i32 %14 to i64
  %24 = zext nneg i32 %16 to i64
  %25 = zext nneg i32 %17 to i64
  %wide.trip.count130 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %.loopexit ]
  %27 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 28
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
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %34, %6
  %45 = icmp slt i32 %32, %5
  %46 = sub nsw i32 %5, %32
  %narrow = select i1 %45, i32 %46, i32 0
  %.099.idx = zext i32 %narrow to i64
  %.099 = getelementptr inbounds nuw i8, ptr %29, i64 %.099.idx
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

60:                                               ; preds = %122, %41
  %.0105 = phi i32 [ %50, %41 ], [ %125, %122 ]
  %.2 = phi ptr [ %.1, %41 ], [ %124, %122 ]
  %.098.in = phi i64 [ %58, %41 ], [ %123, %122 ]
  %.098 = inttoptr i64 %.098.in to ptr
  br label %61

61:                                               ; preds = %121, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %64 [
    i8 0, label %121
    i8 -1, label %119
  ]

64:                                               ; preds = %61
  %65 = xor i8 %63, -1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.098, i64 %indvars.iv
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
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = zext nneg i32 %72 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  %89 = zext i8 %63 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %23
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = add nuw nsw i16 %93, %88
  %95 = zext nneg i32 %77 to i64
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %24
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  %102 = add nuw nsw i16 %101, %98
  %103 = zext nneg i32 %82 to i64
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 %25
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i16
  %110 = add nuw nsw i16 %109, %106
  %111 = shl i16 %94, 8
  %112 = and i16 %111, -2048
  %113 = shl nuw nsw i16 %102, 3
  %114 = and i16 %113, 4032
  %115 = or i16 %114, %112
  %116 = lshr i16 %110, 2
  %117 = and i16 %116, 126
  %118 = or i16 %115, %117
  store i16 %118, ptr %66, align 2
  br label %121

119:                                              ; preds = %61
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.098, i64 %indvars.iv
  store i16 %22, ptr %120, align 2
  br label %121

121:                                              ; preds = %61, %64, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %122, label %61, !llvm.loop !43

122:                                              ; preds = %121
  %123 = add nsw i64 %.098.in, %21
  %124 = getelementptr inbounds i8, ptr %.2, i64 %59
  %125 = add nsw i32 %.0105, -1
  %126 = icmp sgt i32 %.0105, 1
  br i1 %126, label %60, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %122, %30, %26
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %26, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Ushort555RgbxDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = lshr i32 %4, 8
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i32 %4, 16
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %31 to i64
  %.not176 = icmp eq i32 %9, 0
  %34 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %34
  %35 = zext i8 %24 to i64
  %invariant.gep184 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %35
  %36 = zext i8 %19 to i64
  %invariant.gep186 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %36
  %37 = trunc i32 %3 to i16
  %wide.trip.count200 = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit183
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %.loopexit183 ]
  %39 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv197
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit183, label %47

47:                                               ; preds = %38
  %48 = select i1 %44, i32 1, i32 3
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %50, %43
  %56 = add nsw i32 %54, %52
  %57 = icmp slt i32 %50, %5
  %58 = sub nsw i32 %5, %50
  %59 = mul nuw nsw i32 %58, %48
  %.0152 = tail call i32 @llvm.smax.i32(i32 %50, i32 %5)
  %narrow = select i1 %57, i32 %59, i32 0
  %.0151.idx = zext i32 %narrow to i64
  %.0151 = getelementptr inbounds nuw i8, ptr %46, i64 %.0151.idx
  %60 = icmp slt i32 %52, %6
  %61 = sub nsw i32 %6, %52
  %62 = mul nsw i32 %61, %41
  %.0153 = tail call i32 @llvm.smax.i32(i32 %52, i32 %6)
  %narrow180 = select i1 %60, i32 %62, i32 0
  %.1.idx = sext i32 %narrow180 to i64
  %.1 = getelementptr inbounds i8, ptr %.0151, i64 %.1.idx
  %.0157 = tail call i32 @llvm.smin.i32(i32 %55, i32 %7)
  %.0156 = tail call i32 @llvm.smin.i32(i32 %56, i32 %8)
  %.not173 = icmp sgt i32 %.0157, %.0152
  %.not174 = icmp sgt i32 %.0156, %.0153
  %or.cond = select i1 %.not173, i1 %.not174, i1 false
  br i1 %or.cond, label %63, label %.loopexit183

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
  br i1 %44, label %.preheader.us.preheader, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.1, i64 %76
  %78 = sext i32 %41 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader181

.preheader.us.preheader:                          ; preds = %63
  %79 = sext i32 %41 to i64
  %smax194 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count195 = zext nneg i32 %smax194 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0158.us = phi i32 [ %88, %.loopexit.us ], [ %65, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %87, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0148.in.us = phi i64 [ %86, %.loopexit.us ], [ %73, %.preheader.us.preheader ]
  %.0148.us = inttoptr i64 %.0148.in.us to ptr
  br label %80

80:                                               ; preds = %.preheader.us, %85
  %indvars.iv191 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next192, %85 ]
  %81 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv191
  %82 = load i8, ptr %81, align 1
  %.not179.us = icmp eq i8 %82, 0
  br i1 %.not179.us, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.0148.us, i64 %indvars.iv191
  store i16 %37, ptr %84, align 2
  br label %85

85:                                               ; preds = %83, %80
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit.us, label %80, !llvm.loop !46

.loopexit.us:                                     ; preds = %85
  %86 = add nsw i64 %.0148.in.us, %33
  %87 = getelementptr inbounds i8, ptr %.3.us, i64 %79
  %88 = add nsw i32 %.0158.us, -1
  %89 = icmp sgt i32 %.0158.us, 1
  br i1 %89, label %.preheader.us, label %.loopexit183, !llvm.loop !47

.preheader181:                                    ; preds = %.preheader181.preheader, %.loopexit182
  %.0158 = phi i32 [ %184, %.loopexit182 ], [ %65, %.preheader181.preheader ]
  %.3 = phi ptr [ %183, %.loopexit182 ], [ %77, %.preheader181.preheader ]
  %.0148.in = phi i64 [ %182, %.loopexit182 ], [ %73, %.preheader181.preheader ]
  %.0148 = inttoptr i64 %.0148.in to ptr
  br label %90

90:                                               ; preds = %.preheader181, %181
  %indvars.iv = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next, %181 ]
  %91 = mul nuw nsw i64 %indvars.iv, 3
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %.0150.in.in = select i1 %.not176, ptr %96, ptr %92
  %.0149.in.in = select i1 %.not176, ptr %92, ptr %96
  %.0149.in = load i8, ptr %.0149.in.in, align 1
  %.0149 = zext i8 %.0149.in to i32
  %.0150.in = load i8, ptr %.0150.in.in, align 1
  %.0150 = zext i8 %.0150.in to i32
  %97 = or i32 %.0149, %95
  %98 = or i32 %97, %.0150
  %.not177 = icmp eq i32 %98, 0
  br i1 %.not177, label %181, label %99

99:                                               ; preds = %90
  %100 = and i32 %.0149, %95
  %101 = and i32 %100, %.0150
  %.not178 = icmp eq i32 %101, 255
  br i1 %.not178, label %179, label %102

102:                                              ; preds = %99
  %103 = xor i32 %.0150, 255
  %104 = xor i32 %95, 255
  %105 = xor i32 %.0149, 255
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0148, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 248
  %111 = lshr i32 %108, 13
  %112 = or disjoint i32 %110, %111
  %113 = lshr i32 %108, 6
  %114 = and i32 %113, 31
  %115 = shl nuw nsw i32 %114, 3
  %116 = lshr i32 %114, 2
  %117 = or disjoint i32 %115, %116
  %118 = lshr i32 %108, 1
  %119 = and i32 %118, 31
  %120 = shl nuw nsw i32 %119, 3
  %121 = lshr i32 %119, 2
  %122 = or disjoint i32 %120, %121
  %123 = zext nneg i32 %112 to i64
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext nneg i32 %117 to i64
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext nneg i32 %122 to i64
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext nneg i32 %103 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %132
  %134 = zext i8 %125 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = zext i8 %.0150.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %138
  %139 = load i8, ptr %gep, align 1
  %140 = zext i8 %139 to i64
  %141 = zext nneg i32 %104 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %141
  %143 = zext i8 %128 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = zext i8 %94 to i64
  %gep185 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep184, i64 %147
  %148 = load i8, ptr %gep185, align 1
  %149 = zext i8 %148 to i64
  %150 = zext nneg i32 %105 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %150
  %152 = zext i8 %131 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = zext i8 %.0149.in to i64
  %gep187 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep186, i64 %156
  %157 = load i8, ptr %gep187, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 %137
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %140
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 %146
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %149
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 %155
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %158
  %167 = load i8, ptr %166, align 1
  %168 = lshr i8 %161, 3
  %169 = zext nneg i8 %168 to i16
  %170 = shl nuw i16 %169, 11
  %171 = lshr i8 %164, 3
  %172 = zext nneg i8 %171 to i16
  %173 = shl nuw nsw i16 %172, 6
  %174 = or disjoint i16 %173, %170
  %175 = lshr i8 %167, 2
  %176 = and i8 %175, 62
  %177 = zext nneg i8 %176 to i16
  %178 = or disjoint i16 %174, %177
  store i16 %178, ptr %106, align 2
  br label %181

179:                                              ; preds = %99
  %180 = getelementptr inbounds nuw [2 x i8], ptr %.0148, i64 %indvars.iv
  store i16 %37, ptr %180, align 2
  br label %181

181:                                              ; preds = %102, %179, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit182, label %90, !llvm.loop !48

.loopexit182:                                     ; preds = %181
  %182 = add nsw i64 %.0148.in, %33
  %183 = getelementptr inbounds i8, ptr %.3, i64 %78
  %184 = add nsw i32 %.0158, -1
  %185 = icmp sgt i32 %.0158, 1
  br i1 %185, label %.preheader181, label %.loopexit183, !llvm.loop !47

.loopexit183:                                     ; preds = %.loopexit182, %.loopexit.us, %47, %38
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %38, !llvm.loop !49

._crit_edge:                                      ; preds = %.loopexit183, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshort555Rgbx(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Ushort555RgbxPrimitives, i32 noundef 22) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 65536) i32 @PixelForUshort555Rgbx(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
