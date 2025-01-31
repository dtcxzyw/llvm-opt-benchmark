; ModuleID = 'bench/openjdk/original/IntArgbPre.ll'
source_filename = "bench/openjdk/original/IntArgbPre.ll"
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
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@IntArgbPreTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntArgbPreNrstNbrTransformHelper, ptr @IntArgbPreBilinearTransformHelper, ptr @IntArgbPreBicubicTransformHelper }, align 8
@IntArgbPrePrimitives = hidden global [29 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbConvert }, %union.anon { ptr @IntArgbPreToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreConvert }, %union.anon { ptr @IntArgbToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbToIntArgbPreConvert }, %union.anon { ptr @IntRgbToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ThreeByteBgrToIntArgbPreConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteGrayToIntArgbPreConvert }, %union.anon { ptr @ByteGrayToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedToIntArgbPreConvert }, %union.anon { ptr @ByteIndexedToIntArgbPreConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbScaleConvert }, %union.anon { ptr @IntArgbPreToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreScaleConvert }, %union.anon { ptr @IntArgbToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbToIntArgbPreScaleConvert }, %union.anon { ptr @IntRgbToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ThreeByteBgrToIntArgbPreScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteGrayToIntArgbPreScaleConvert }, %union.anon { ptr @ByteGrayToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedToIntArgbPreScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbPreScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmToIntArgbPreXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbPreXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmToIntArgbPreScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbPreScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteIndexedBmToIntArgbPreXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbPreXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreXorBlit }, %union.anon { ptr @IntArgbToIntArgbPreXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreSrcMaskFill }, %union.anon { ptr @IntArgbPreSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreSrcOverMaskFill }, %union.anon { ptr @IntArgbPreSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreAlphaMaskFill }, %union.anon { ptr @IntArgbPreAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntArgbPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreToIntArgbPreSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbPreSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbToIntArgbPreAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntArgbPreAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreDrawGlyphListAA }, %union.anon { ptr @IntArgbPreDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreDrawGlyphListLCD }, %union.anon { ptr @IntArgbPreDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbPreTransformHelperFuncs }, %union.anon { ptr @IntArgbPreTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %57, %8
  %.038 = phi ptr [ %1, %8 ], [ %61, %57 ]
  %.037 = phi ptr [ %0, %8 ], [ %59, %57 ]
  %.0 = phi i32 [ %3, %8 ], [ %62, %57 ]
  br label %19

19:                                               ; preds = %49, %18
  %.041 = phi i32 [ %2, %18 ], [ %56, %49 ]
  %.139 = phi ptr [ %.038, %18 ], [ %55, %49 ]
  %.1 = phi ptr [ %.037, %18 ], [ %52, %49 ]
  %20 = load i32, ptr %.1, align 4
  %21 = lshr i32 %20, 24
  %22 = icmp eq i32 %21, 255
  %23 = icmp ult i32 %20, 16777216
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %49, label %24

24:                                               ; preds = %19
  %25 = and i32 %20, 255
  %26 = lshr i32 %20, 8
  %27 = and i32 %26, 255
  %28 = lshr i32 %20, 16
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %21 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = zext nneg i32 %25 to i64
  %40 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %30, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %21, 16
  %44 = shl nuw nsw i32 %34, 8
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %38
  %47 = shl nuw i32 %46, 8
  %48 = or disjoint i32 %47, %42
  br label %49

49:                                               ; preds = %19, %24
  %.040 = phi i32 [ %48, %24 ], [ %20, %19 ]
  store i32 %.040, ptr %.139, align 4
  %50 = ptrtoint ptr %.1 to i64
  %51 = add nsw i64 %50, 4
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %.139 to i64
  %54 = add nsw i64 %53, 4
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.041, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %19, !llvm.loop !6

57:                                               ; preds = %49
  %58 = add nsw i64 %51, %16
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i64 %54, %17
  %61 = inttoptr i64 %60 to ptr
  %62 = add i32 %.0, -1
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %63, label %18, !llvm.loop !8

63:                                               ; preds = %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %56, %8
  %.036 = phi ptr [ %1, %8 ], [ %60, %56 ]
  %.035 = phi ptr [ %0, %8 ], [ %58, %56 ]
  %.0 = phi i32 [ %3, %8 ], [ %61, %56 ]
  br label %19

19:                                               ; preds = %48, %18
  %.038 = phi i32 [ %2, %18 ], [ %55, %48 ]
  %.137 = phi ptr [ %.036, %18 ], [ %54, %48 ]
  %.1 = phi ptr [ %.035, %18 ], [ %51, %48 ]
  %20 = load i32, ptr %.1, align 4
  %21 = icmp ugt i32 %20, -16777217
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, 255
  %24 = lshr i32 %20, 8
  %25 = and i32 %24, 255
  %26 = lshr i32 %20, 16
  %27 = and i32 %26, 255
  %28 = lshr i32 %20, 24
  %29 = zext nneg i32 %28 to i64
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = zext nneg i32 %23 to i64
  %39 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %28, 16
  %43 = shl nuw nsw i32 %33, 8
  %44 = or disjoint i32 %43, %42
  %45 = or disjoint i32 %44, %37
  %46 = shl nuw i32 %45, 8
  %47 = or disjoint i32 %46, %41
  br label %48

48:                                               ; preds = %19, %22
  %storemerge = phi i32 [ %47, %22 ], [ %20, %19 ]
  store i32 %storemerge, ptr %.137, align 4
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 4
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %.137 to i64
  %53 = add nsw i64 %52, 4
  %54 = inttoptr i64 %53 to ptr
  %55 = add i32 %.038, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %19, !llvm.loop !9

56:                                               ; preds = %48
  %57 = add nsw i64 %50, %16
  %58 = inttoptr i64 %57 to ptr
  %59 = add nsw i64 %53, %17
  %60 = inttoptr i64 %59 to ptr
  %61 = add i32 %.0, -1
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not41, label %62, label %18, !llvm.loop !10

62:                                               ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %29, %8
  %.036 = phi ptr [ %1, %8 ], [ %33, %29 ]
  %.035 = phi ptr [ %0, %8 ], [ %31, %29 ]
  %.0 = phi i32 [ %3, %8 ], [ %34, %29 ]
  br label %19

19:                                               ; preds = %19, %18
  %.038 = phi i32 [ %2, %18 ], [ %28, %19 ]
  %.137 = phi ptr [ %.036, %18 ], [ %27, %19 ]
  %.1 = phi ptr [ %.035, %18 ], [ %24, %19 ]
  %20 = load i32, ptr %.1, align 4
  %21 = or i32 %20, -16777216
  store i32 %21, ptr %.137, align 4
  %22 = ptrtoint ptr %.1 to i64
  %23 = add nsw i64 %22, 4
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %.137 to i64
  %26 = add nsw i64 %25, 4
  %27 = inttoptr i64 %26 to ptr
  %28 = add i32 %.038, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = add nsw i64 %23, %16
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i64 %26, %17
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.0, -1
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %18, !llvm.loop !12

35:                                               ; preds = %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %.neg = mul i32 %2, -3
  %13 = add i32 %10, %.neg
  %14 = shl i32 %2, 2
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %35, %8
  %.038 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.037 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %19

19:                                               ; preds = %19, %18
  %.040 = phi i32 [ %2, %18 ], [ %34, %19 ]
  %.139 = phi ptr [ %.038, %18 ], [ %33, %19 ]
  %.1 = phi ptr [ %.037, %18 ], [ %30, %19 ]
  %20 = load i16, ptr %.1, align 1
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = or disjoint i32 %26, -16777216
  store i32 %27, ptr %.139, align 4
  %28 = ptrtoint ptr %.1 to i64
  %29 = add nsw i64 %28, 3
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.139 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.040, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %19, !llvm.loop !13

35:                                               ; preds = %19
  %36 = add nsw i64 %29, %16
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %17
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %41, label %18, !llvm.loop !14

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %2
  %14 = shl i32 %2, 2
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %8
  %.039 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.038 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.041 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %.140 = phi ptr [ %.039, %18 ], [ %29, %19 ]
  %.1 = phi ptr [ %.038, %18 ], [ %26, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 65793
  %23 = or disjoint i32 %22, -16777216
  store i32 %23, ptr %.140, align 4
  %24 = ptrtoint ptr %.1 to i64
  %25 = add nsw i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.140 to i64
  %28 = add nsw i64 %27, 4
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.041, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !15

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %18, !llvm.loop !16

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntArgbPreConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %2
  %16 = shl i32 %2, 2
  %17 = sub i32 %14, %16
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %61, %8
  %.038 = phi ptr [ %1, %8 ], [ %65, %61 ]
  %.037 = phi ptr [ %0, %8 ], [ %63, %61 ]
  %.0 = phi i32 [ %3, %8 ], [ %66, %61 ]
  br label %21

21:                                               ; preds = %53, %20
  %.040 = phi i32 [ %2, %20 ], [ %60, %53 ]
  %.139 = phi ptr [ %.038, %20 ], [ %59, %53 ]
  %.1 = phi ptr [ %.037, %20 ], [ %56, %53 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, -16777217
  br i1 %26, label %53, label %27

27:                                               ; preds = %21
  %28 = and i32 %25, 255
  %29 = lshr i32 %25, 8
  %30 = and i32 %29, 255
  %31 = lshr i32 %25, 16
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 24
  %34 = zext nneg i32 %33 to i64
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = zext nneg i32 %30 to i64
  %40 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = zext nneg i32 %28 to i64
  %44 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %34, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %33, 16
  %48 = shl nuw nsw i32 %38, 8
  %49 = or disjoint i32 %48, %47
  %50 = or disjoint i32 %49, %42
  %51 = shl nuw i32 %50, 8
  %52 = or disjoint i32 %51, %46
  br label %53

53:                                               ; preds = %21, %27
  %storemerge = phi i32 [ %52, %27 ], [ %25, %21 ]
  store i32 %storemerge, ptr %.139, align 4
  %54 = ptrtoint ptr %.1 to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = ptrtoint ptr %.139 to i64
  %58 = add nsw i64 %57, 4
  %59 = inttoptr i64 %58 to ptr
  %60 = add i32 %.040, -1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %21, !llvm.loop !17

61:                                               ; preds = %53
  %62 = add nsw i64 %55, %18
  %63 = inttoptr i64 %62 to ptr
  %64 = add nsw i64 %58, %19
  %65 = inttoptr i64 %64 to ptr
  %66 = add i32 %.0, -1
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %67, label %20, !llvm.loop !18

67:                                               ; preds = %61
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %68, %13
  %.044 = phi ptr [ %1, %13 ], [ %70, %68 ]
  %.043 = phi i32 [ %5, %13 ], [ %71, %68 ]
  %.0 = phi i32 [ %3, %13 ], [ %72, %68 ]
  %24 = ashr i32 %.043, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %62, %23
  %.047 = phi i32 [ %4, %23 ], [ %66, %62 ]
  %.045 = phi i32 [ %2, %23 ], [ %67, %62 ]
  %.1 = phi ptr [ %.044, %23 ], [ %65, %62 ]
  %30 = ashr i32 %.047, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 24
  %35 = icmp eq i32 %34, 255
  %36 = icmp ult i32 %33, 16777216
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %62, label %37

37:                                               ; preds = %29
  %38 = and i32 %33, 255
  %39 = lshr i32 %33, 8
  %40 = and i32 %39, 255
  %41 = lshr i32 %33, 16
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %34 to i64
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %38 to i64
  %53 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %43, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %34, 16
  %57 = shl nuw nsw i32 %47, 8
  %58 = or disjoint i32 %57, %56
  %59 = or disjoint i32 %58, %51
  %60 = shl nuw i32 %59, 8
  %61 = or disjoint i32 %60, %55
  br label %62

62:                                               ; preds = %29, %37
  %.046 = phi i32 [ %61, %37 ], [ %33, %29 ]
  store i32 %.046, ptr %.1, align 4
  %63 = ptrtoint ptr %.1 to i64
  %64 = add nsw i64 %63, 4
  %65 = inttoptr i64 %64 to ptr
  %66 = add nsw i32 %.047, %6
  %67 = add i32 %.045, -1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %29, !llvm.loop !19

68:                                               ; preds = %62
  %69 = add nsw i64 %64, %20
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i32 %.043, %7
  %72 = add i32 %.0, -1
  %.not51 = icmp eq i32 %72, 0
  br i1 %.not51, label %73, label %23, !llvm.loop !20

73:                                               ; preds = %68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %67, %13
  %.042 = phi ptr [ %1, %13 ], [ %69, %67 ]
  %.041 = phi i32 [ %5, %13 ], [ %70, %67 ]
  %.0 = phi i32 [ %3, %13 ], [ %71, %67 ]
  %24 = ashr i32 %.041, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %61, %23
  %.044 = phi i32 [ %4, %23 ], [ %65, %61 ]
  %.043 = phi i32 [ %2, %23 ], [ %66, %61 ]
  %.1 = phi ptr [ %.042, %23 ], [ %64, %61 ]
  %30 = ashr i32 %.044, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, -16777217
  br i1 %34, label %61, label %35

35:                                               ; preds = %29
  %36 = and i32 %33, 255
  %37 = lshr i32 %33, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %33, 16
  %40 = and i32 %39, 255
  %41 = lshr i32 %33, 24
  %42 = zext nneg i32 %41 to i64
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = zext nneg i32 %38 to i64
  %48 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = zext nneg i32 %36 to i64
  %52 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %41, 16
  %56 = shl nuw nsw i32 %46, 8
  %57 = or disjoint i32 %56, %55
  %58 = or disjoint i32 %57, %50
  %59 = shl nuw i32 %58, 8
  %60 = or disjoint i32 %59, %54
  br label %61

61:                                               ; preds = %29, %35
  %storemerge = phi i32 [ %60, %35 ], [ %33, %29 ]
  store i32 %storemerge, ptr %.1, align 4
  %62 = ptrtoint ptr %.1 to i64
  %63 = add nsw i64 %62, 4
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %.044, %6
  %66 = add i32 %.043, -1
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %29, !llvm.loop !21

67:                                               ; preds = %61
  %68 = add nsw i64 %63, %20
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i32 %.041, %7
  %71 = add i32 %.0, -1
  %.not47 = icmp eq i32 %71, 0
  br i1 %.not47, label %72, label %23, !llvm.loop !22

72:                                               ; preds = %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %40, %13
  %.042 = phi ptr [ %1, %13 ], [ %42, %40 ]
  %.041 = phi i32 [ %5, %13 ], [ %43, %40 ]
  %.0 = phi i32 [ %3, %13 ], [ %44, %40 ]
  %24 = ashr i32 %.041, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.044 = phi i32 [ %4, %23 ], [ %38, %29 ]
  %.043 = phi i32 [ %2, %23 ], [ %39, %29 ]
  %.1 = phi ptr [ %.042, %23 ], [ %37, %29 ]
  %30 = ashr i32 %.044, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, -16777216
  store i32 %34, ptr %.1, align 4
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 4
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i32 %.044, %6
  %39 = add i32 %.043, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %29, !llvm.loop !23

40:                                               ; preds = %29
  %41 = add nsw i64 %36, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.041, %7
  %44 = add i32 %.0, -1
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %45, label %23, !llvm.loop !24

45:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %47, %13
  %.046 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.045 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %24 = ashr i32 %.045, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.048 = phi i32 [ %4, %23 ], [ %45, %29 ]
  %.047 = phi i32 [ %2, %23 ], [ %46, %29 ]
  %.1 = phi ptr [ %.046, %23 ], [ %44, %29 ]
  %30 = ashr i32 %.048, %8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i32
  %36 = getelementptr i8, ptr %33, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = or disjoint i32 %40, -16777216
  store i32 %41, ptr %.1, align 4
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.048, %6
  %46 = add i32 %.047, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %29, !llvm.loop !25

47:                                               ; preds = %29
  %48 = add nsw i64 %43, %20
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.045, %7
  %51 = add i32 %.0, -1
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %52, label %23, !llvm.loop !26

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %42, %13
  %.045 = phi ptr [ %1, %13 ], [ %44, %42 ]
  %.044 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.044, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.047 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %.046 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.1 = phi ptr [ %.045, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.047, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, 65793
  %36 = or disjoint i32 %35, -16777216
  store i32 %36, ptr %.1, align 4
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.047, %6
  %41 = add i32 %.046, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !27

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.044, %7
  %46 = add i32 %.0, -1
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %47, label %23, !llvm.loop !28

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntArgbPreScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 2
  %21 = sub i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %72, %13
  %.044 = phi ptr [ %1, %13 ], [ %74, %72 ]
  %.043 = phi i32 [ %5, %13 ], [ %75, %72 ]
  %.0 = phi i32 [ %3, %13 ], [ %76, %72 ]
  %26 = ashr i32 %.043, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %66, %25
  %.046 = phi i32 [ %4, %25 ], [ %70, %66 ]
  %.045 = phi i32 [ %2, %25 ], [ %71, %66 ]
  %.1 = phi ptr [ %.044, %25 ], [ %69, %66 ]
  %32 = ashr i32 %.046, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, -16777217
  br i1 %39, label %66, label %40

40:                                               ; preds = %31
  %41 = and i32 %38, 255
  %42 = lshr i32 %38, 8
  %43 = and i32 %42, 255
  %44 = lshr i32 %38, 16
  %45 = and i32 %44, 255
  %46 = lshr i32 %38, 24
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %43 to i64
  %53 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = zext nneg i32 %41 to i64
  %57 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %47, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %46, 16
  %61 = shl nuw nsw i32 %51, 8
  %62 = or disjoint i32 %61, %60
  %63 = or disjoint i32 %62, %55
  %64 = shl nuw i32 %63, 8
  %65 = or disjoint i32 %64, %59
  br label %66

66:                                               ; preds = %31, %40
  %storemerge = phi i32 [ %65, %40 ], [ %38, %31 ]
  store i32 %storemerge, ptr %.1, align 4
  %67 = ptrtoint ptr %.1 to i64
  %68 = add nsw i64 %67, 4
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i32 %.046, %6
  %71 = add i32 %.045, -1
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %31, !llvm.loop !29

72:                                               ; preds = %66
  %73 = add nsw i64 %68, %22
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.043, %7
  %76 = add i32 %.0, -1
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %77, label %25, !llvm.loop !30

77:                                               ; preds = %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbPreXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %2
  %16 = shl i32 %2, 2
  %17 = sub i32 %14, %16
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %63, %8
  %.039 = phi ptr [ %1, %8 ], [ %67, %63 ]
  %.038 = phi ptr [ %0, %8 ], [ %65, %63 ]
  %.0 = phi i32 [ %3, %8 ], [ %68, %63 ]
  br label %21

21:                                               ; preds = %55, %20
  %.041 = phi i32 [ %2, %20 ], [ %62, %55 ]
  %.140 = phi ptr [ %.039, %20 ], [ %61, %55 ]
  %.1 = phi ptr [ %.038, %20 ], [ %58, %55 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = icmp samesign ugt i32 %25, -16777217
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = and i32 %25, 255
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %25, 24
  %36 = zext nneg i32 %35 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %35, 16
  %50 = shl nuw nsw i32 %40, 8
  %51 = or disjoint i32 %50, %49
  %52 = or disjoint i32 %51, %44
  %53 = shl nuw i32 %52, 8
  %54 = or disjoint i32 %53, %48
  br label %.sink.split

.sink.split:                                      ; preds = %27, %29
  %.sink = phi i32 [ %54, %29 ], [ %25, %27 ]
  store i32 %.sink, ptr %.140, align 4
  br label %55

55:                                               ; preds = %.sink.split, %21
  %56 = ptrtoint ptr %.1 to i64
  %57 = add nsw i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = ptrtoint ptr %.140 to i64
  %60 = add nsw i64 %59, 4
  %61 = inttoptr i64 %60 to ptr
  %62 = add i32 %.041, -1
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %21, !llvm.loop !31

63:                                               ; preds = %55
  %64 = add nsw i64 %57, %18
  %65 = inttoptr i64 %64 to ptr
  %66 = add nsw i64 %60, %19
  %67 = inttoptr i64 %66 to ptr
  %68 = add i32 %.0, -1
  %.not45 = icmp eq i32 %68, 0
  br i1 %.not45, label %69, label %20, !llvm.loop !32

69:                                               ; preds = %63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbPreScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 2
  %21 = sub i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %74, %13
  %.045 = phi ptr [ %1, %13 ], [ %76, %74 ]
  %.044 = phi i32 [ %5, %13 ], [ %77, %74 ]
  %.0 = phi i32 [ %3, %13 ], [ %78, %74 ]
  %26 = ashr i32 %.044, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %68, %25
  %.047 = phi i32 [ %4, %25 ], [ %72, %68 ]
  %.046 = phi i32 [ %2, %25 ], [ %73, %68 ]
  %.1 = phi ptr [ %.045, %25 ], [ %71, %68 ]
  %32 = ashr i32 %.047, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %31
  %41 = icmp samesign ugt i32 %38, -16777217
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %40
  %43 = and i32 %38, 255
  %44 = lshr i32 %38, 8
  %45 = and i32 %44, 255
  %46 = lshr i32 %38, 16
  %47 = and i32 %46, 255
  %48 = lshr i32 %38, 24
  %49 = zext nneg i32 %48 to i64
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = zext nneg i32 %43 to i64
  %59 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %49, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %48, 16
  %63 = shl nuw nsw i32 %53, 8
  %64 = or disjoint i32 %63, %62
  %65 = or disjoint i32 %64, %57
  %66 = shl nuw i32 %65, 8
  %67 = or disjoint i32 %66, %61
  br label %.sink.split

.sink.split:                                      ; preds = %40, %42
  %.sink = phi i32 [ %67, %42 ], [ %38, %40 ]
  store i32 %.sink, ptr %.1, align 4
  br label %68

68:                                               ; preds = %.sink.split, %31
  %69 = ptrtoint ptr %.1 to i64
  %70 = add nsw i64 %69, 4
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i32 %.047, %6
  %73 = add i32 %.046, -1
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %31, !llvm.loop !33

74:                                               ; preds = %68
  %75 = add nsw i64 %70, %22
  %76 = inttoptr i64 %75 to ptr
  %77 = add nsw i32 %.044, %7
  %78 = add i32 %.0, -1
  %.not51 = icmp eq i32 %78, 0
  br i1 %.not51, label %79, label %25, !llvm.loop !34

79:                                               ; preds = %74
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbPreXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %2
  %17 = shl i32 %2, 2
  %18 = sub i32 %15, %17
  %19 = sext i32 %16 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %64, %9
  %.041 = phi ptr [ %1, %9 ], [ %68, %64 ]
  %.040 = phi ptr [ %0, %9 ], [ %66, %64 ]
  %.0 = phi i32 [ %3, %9 ], [ %69, %64 ]
  br label %22

22:                                               ; preds = %56, %21
  %.043 = phi i32 [ %2, %21 ], [ %63, %56 ]
  %.142 = phi ptr [ %.041, %21 ], [ %62, %56 ]
  %.1 = phi ptr [ %.040, %21 ], [ %59, %56 ]
  %23 = load i8, ptr %.1, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %22
  %29 = icmp samesign ugt i32 %26, -16777217
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = and i32 %26, 255
  %32 = lshr i32 %26, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %26, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %26, 24
  %37 = zext nneg i32 %36 to i64
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = zext nneg i32 %33 to i64
  %43 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = zext nneg i32 %31 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %37, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %36, 16
  %51 = shl nuw nsw i32 %41, 8
  %52 = or disjoint i32 %51, %50
  %53 = or disjoint i32 %52, %45
  %54 = shl nuw i32 %53, 8
  %55 = or disjoint i32 %54, %49
  br label %56

56:                                               ; preds = %22, %28, %30
  %.sink = phi i32 [ %55, %30 ], [ %26, %28 ], [ %4, %22 ]
  store i32 %.sink, ptr %.142, align 4
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %.142 to i64
  %61 = add nsw i64 %60, 4
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.043, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %22, !llvm.loop !35

64:                                               ; preds = %56
  %65 = add nsw i64 %58, %19
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i64 %61, %20
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.0, -1
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %21, !llvm.loop !36

70:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbPreXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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
  %19 = sub i32 %16, %17
  %20 = sext i32 %18 to i64
  %21 = xor i32 %12, -1
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %68, %8
  %.041 = phi ptr [ %1, %8 ], [ %72, %68 ]
  %.040 = phi ptr [ %0, %8 ], [ %70, %68 ]
  %.0 = phi i32 [ %3, %8 ], [ %73, %68 ]
  br label %24

24:                                               ; preds = %60, %23
  %.044 = phi i32 [ %2, %23 ], [ %67, %60 ]
  %.142 = phi ptr [ %.041, %23 ], [ %66, %60 ]
  %.1 = phi ptr [ %.040, %23 ], [ %63, %60 ]
  %25 = load i32, ptr %.1, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = icmp samesign ugt i32 %25, -16777217
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = and i32 %25, 255
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %25, 24
  %36 = zext nneg i32 %35 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = zext nneg i32 %32 to i64
  %42 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %36, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %35, 16
  %50 = shl nuw nsw i32 %40, 8
  %51 = or disjoint i32 %50, %49
  %52 = or disjoint i32 %51, %44
  %53 = shl nuw i32 %52, 8
  %54 = or disjoint i32 %53, %48
  br label %55

55:                                               ; preds = %27, %29
  %.043 = phi i32 [ %54, %29 ], [ %25, %27 ]
  %56 = xor i32 %.043, %10
  %57 = and i32 %56, %21
  %58 = load i32, ptr %.142, align 4
  %59 = xor i32 %57, %58
  store i32 %59, ptr %.142, align 4
  br label %60

60:                                               ; preds = %24, %55
  %61 = ptrtoint ptr %.1 to i64
  %62 = add nsw i64 %61, 4
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %.142 to i64
  %65 = add nsw i64 %64, 4
  %66 = inttoptr i64 %65 to ptr
  %67 = add i32 %.044, -1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %24, !llvm.loop !37

68:                                               ; preds = %60
  %69 = add nsw i64 %62, %20
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i64 %65, %22
  %72 = inttoptr i64 %71 to ptr
  %73 = add i32 %.0, -1
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %74, label %23, !llvm.loop !38

74:                                               ; preds = %68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp ult i32 %6, 16777216
  br i1 %19, label %45, label %20

20:                                               ; preds = %10
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %35, label %21

21:                                               ; preds = %20
  %22 = zext nneg i32 %18 to i64
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %21, %20
  %.185 = phi i32 [ %34, %21 ], [ %13, %20 ]
  %.180 = phi i32 [ %30, %21 ], [ %15, %20 ]
  %.178 = phi i32 [ %26, %21 ], [ %17, %20 ]
  %36 = shl nuw nsw i32 %18, 16
  %37 = shl nuw nsw i32 %.178, 8
  %38 = or disjoint i32 %37, %36
  %39 = or disjoint i32 %38, %.180
  %40 = shl nuw i32 %39, 8
  %41 = or disjoint i32 %40, %.185
  %42 = zext nneg i32 %.178 to i64
  %43 = zext nneg i32 %.180 to i64
  %44 = zext nneg i32 %.185 to i64
  br label %45

45:                                               ; preds = %10, %35
  %.084 = phi i64 [ %44, %35 ], [ 0, %10 ]
  %.079 = phi i64 [ %43, %35 ], [ 0, %10 ]
  %.077 = phi i64 [ %42, %35 ], [ 0, %10 ]
  %.076 = phi i32 [ %41, %35 ], [ 0, %10 ]
  %46 = shl nsw i32 %4, 2
  %47 = sub nsw i32 %12, %46
  %.not92 = icmp eq ptr %1, null
  br i1 %.not92, label %.preheader, label %49

.preheader:                                       ; preds = %45
  %48 = sext i32 %47 to i64
  br label %123

49:                                               ; preds = %45
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = sub nsw i32 %3, %4
  %53 = sext i32 %47 to i64
  %54 = zext nneg i32 %18 to i64
  %55 = sext i32 %52 to i64
  br label %56

56:                                               ; preds = %115, %49
  %.082 = phi ptr [ %0, %49 ], [ %117, %115 ]
  %.074 = phi i32 [ %5, %49 ], [ %121, %115 ]
  %.073 = phi ptr [ %51, %49 ], [ %120, %115 ]
  br label %57

57:                                               ; preds = %109, %56
  %.183 = phi ptr [ %.082, %56 ], [ %112, %109 ]
  %.081 = phi i32 [ %4, %56 ], [ %113, %109 ]
  %.1 = phi ptr [ %.073, %56 ], [ %58, %109 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %59 = load i8, ptr %.1, align 1
  switch i8 %59, label %60 [
    i8 0, label %109
    i8 -1, label %.sink.split
  ]

60:                                               ; preds = %57
  %61 = xor i8 %59, -1
  %62 = load i32, ptr %.183, align 4
  %63 = lshr i32 %62, 24
  %64 = zext i8 %61 to i64
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = zext i8 %59 to i64
  %70 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %54
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %68
  %74 = and i32 %62, 255
  %75 = lshr i32 %62, 8
  %76 = and i32 %75, 255
  %77 = lshr i32 %62, 16
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %.077
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = zext nneg i32 %76 to i64
  %88 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %.079
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %90
  %95 = zext nneg i32 %74 to i64
  %96 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %.084
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = shl nuw nsw i32 %73, 16
  %104 = shl nuw nsw i32 %86, 8
  %105 = or i32 %104, %103
  %106 = or i32 %105, %94
  %107 = shl i32 %106, 8
  %108 = or i32 %107, %102
  br label %.sink.split

.sink.split:                                      ; preds = %57, %60
  %.076.sink = phi i32 [ %108, %60 ], [ %.076, %57 ]
  store i32 %.076.sink, ptr %.183, align 4
  br label %109

109:                                              ; preds = %.sink.split, %57
  %110 = ptrtoint ptr %.183 to i64
  %111 = add nsw i64 %110, 4
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i32 %.081, -1
  %114 = icmp sgt i32 %.081, 1
  br i1 %114, label %57, label %115, !llvm.loop !39

115:                                              ; preds = %109
  %116 = add nsw i64 %111, %53
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %58 to i64
  %119 = add nsw i64 %118, %55
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.074, -1
  %122 = icmp sgt i32 %.074, 1
  br i1 %122, label %56, label %.loopexit, !llvm.loop !40

123:                                              ; preds = %.preheader, %130
  %.2 = phi ptr [ %132, %130 ], [ %0, %.preheader ]
  %.175 = phi i32 [ %133, %130 ], [ %5, %.preheader ]
  br label %124

124:                                              ; preds = %124, %123
  %.3 = phi ptr [ %.2, %123 ], [ %127, %124 ]
  %.0 = phi i32 [ %4, %123 ], [ %128, %124 ]
  store i32 %.076, ptr %.3, align 4
  %125 = ptrtoint ptr %.3 to i64
  %126 = add nsw i64 %125, 4
  %127 = inttoptr i64 %126 to ptr
  %128 = add nsw i32 %.0, -1
  %129 = icmp sgt i32 %.0, 1
  br i1 %129, label %124, label %130, !llvm.loop !41

130:                                              ; preds = %124
  %131 = add nsw i64 %126, %48
  %132 = inttoptr i64 %131 to ptr
  %133 = add nsw i32 %.175, -1
  %134 = icmp sgt i32 %.175, 1
  br i1 %134, label %123, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %115, %130
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %35, label %19

19:                                               ; preds = %10
  %20 = icmp ult i32 %6, 16777216
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %18 to i64
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %21, %10
  %.0111 = phi i32 [ %34, %21 ], [ %13, %10 ]
  %.0106 = phi i32 [ %30, %21 ], [ %15, %10 ]
  %.0105 = phi i32 [ %26, %21 ], [ %17, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not130 = icmp eq ptr %1, null
  br i1 %.not130, label %.preheader, label %41

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = xor i32 %18, 255
  %40 = zext nneg i32 %39 to i64
  br label %123

41:                                               ; preds = %35
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %37 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.0105 to i64
  %48 = zext nneg i32 %.0106 to i64
  %49 = zext nneg i32 %.0111 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %115, %41
  %.0112 = phi ptr [ %0, %41 ], [ %117, %115 ]
  %.0103 = phi i32 [ %5, %41 ], [ %121, %115 ]
  %.0 = phi ptr [ %43, %41 ], [ %120, %115 ]
  br label %52

52:                                               ; preds = %109, %51
  %.0122 = phi i32 [ %4, %51 ], [ %113, %109 ]
  %.1113 = phi ptr [ %.0112, %51 ], [ %112, %109 ]
  %.1 = phi ptr [ %.0, %51 ], [ %53, %109 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %55 [
    i8 0, label %109
    i8 -1, label %69
  ]

55:                                               ; preds = %52
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %46
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %47
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %48
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %49
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %52, %55
  %.0120 = phi i32 [ %59, %55 ], [ %18, %52 ]
  %.0118 = phi i32 [ %62, %55 ], [ %.0105, %52 ]
  %.0116 = phi i32 [ %65, %55 ], [ %.0106, %52 ]
  %.0114 = phi i32 [ %68, %55 ], [ %.0111, %52 ]
  %.not133 = icmp eq i32 %.0120, 255
  br i1 %.not133, label %103, label %70

70:                                               ; preds = %69
  %71 = xor i32 %.0120, 255
  %72 = load i32, ptr %.1113, align 4
  %73 = lshr i32 %72, 24
  %74 = zext nneg i32 %71 to i64
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %.0120, %78
  %80 = and i32 %72, 255
  %81 = lshr i32 %72, 8
  %82 = and i32 %81, 255
  %83 = lshr i32 %72, 16
  %84 = and i32 %83, 255
  %.not134 = icmp eq i32 %.0120, 0
  br i1 %.not134, label %98, label %85

85:                                               ; preds = %70
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext nneg i32 %80 to i64
  %95 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %70, %85
  %.0110 = phi i32 [ %89, %85 ], [ %84, %70 ]
  %.0109 = phi i32 [ %93, %85 ], [ %82, %70 ]
  %.0108 = phi i32 [ %97, %85 ], [ %80, %70 ]
  %99 = add nuw nsw i32 %.0110, %.0118
  %100 = add nuw nsw i32 %.0109, %.0116
  %101 = add nuw nsw i32 %.0108, %.0114
  %102 = shl nuw nsw i32 %79, 8
  br label %103

103:                                              ; preds = %98, %69
  %.1121 = phi i32 [ %102, %98 ], [ 65280, %69 ]
  %.1119 = phi i32 [ %99, %98 ], [ %.0118, %69 ]
  %.1117 = phi i32 [ %100, %98 ], [ %.0116, %69 ]
  %.1115 = phi i32 [ %101, %98 ], [ %.0114, %69 ]
  %104 = or i32 %.1119, %.1121
  %105 = shl i32 %104, 16
  %106 = shl nuw nsw i32 %.1117, 8
  %107 = or i32 %105, %106
  %108 = or i32 %107, %.1115
  store i32 %108, ptr %.1113, align 4
  br label %109

109:                                              ; preds = %52, %103
  %110 = ptrtoint ptr %.1113 to i64
  %111 = add nsw i64 %110, 4
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i32 %.0122, -1
  %114 = icmp sgt i32 %.0122, 1
  br i1 %114, label %52, label %115, !llvm.loop !43

115:                                              ; preds = %109
  %116 = add nsw i64 %111, %45
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %53 to i64
  %119 = add nsw i64 %118, %50
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.0103, -1
  %122 = icmp sgt i32 %.0103, 1
  br i1 %122, label %51, label %.loopexit, !llvm.loop !44

123:                                              ; preds = %.preheader, %163
  %.2 = phi ptr [ %165, %163 ], [ %0, %.preheader ]
  %.1104 = phi i32 [ %166, %163 ], [ %5, %.preheader ]
  br label %124

124:                                              ; preds = %124, %123
  %.3 = phi ptr [ %.2, %123 ], [ %160, %124 ]
  %.0107 = phi i32 [ %4, %123 ], [ %161, %124 ]
  %125 = load i32, ptr %.3, align 4
  %126 = lshr i32 %125, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %18, %130
  %132 = and i32 %125, 255
  %133 = lshr i32 %125, 8
  %134 = and i32 %133, 255
  %135 = lshr i32 %125, 16
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %.0105, %140
  %142 = zext nneg i32 %134 to i64
  %143 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.0106, %145
  %147 = zext nneg i32 %132 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %.0111, %150
  %152 = shl nuw nsw i32 %131, 16
  %153 = shl nuw nsw i32 %141, 8
  %154 = or i32 %153, %152
  %155 = or i32 %154, %146
  %156 = shl i32 %155, 8
  %157 = or i32 %156, %151
  store i32 %157, ptr %.3, align 4
  %158 = ptrtoint ptr %.3 to i64
  %159 = add nsw i64 %158, 4
  %160 = inttoptr i64 %159 to ptr
  %161 = add nsw i32 %.0107, -1
  %162 = icmp sgt i32 %.0107, 1
  br i1 %162, label %124, label %163, !llvm.loop !45

163:                                              ; preds = %124
  %164 = add nsw i64 %159, %38
  %165 = inttoptr i64 %164 to ptr
  %166 = add nsw i32 %.1104, -1
  %167 = icmp sgt i32 %.1104, 1
  br i1 %167, label %123, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %115, %163, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = zext nneg i32 %13 to i64
  %30 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ 255, %10 ]
  %.0133 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0125 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0124 = phi i32 [ %24, %19 ], [ %17, %10 ]
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %35, align 2
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i8, ptr %45, align 2
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %51
  %.not151 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond = select i1 %.not151, i1 %56, i1 false
  %.not155 = icmp eq i8 %37, 0
  %spec.select = select i1 %or.cond, i1 %.not155, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = shl nsw i32 %4, 2
  %61 = sub nsw i32 %12, %60
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0117 = select i1 %.not151, ptr null, ptr %64
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0124 to i64
  %67 = zext nneg i32 %.0125 to i64
  %68 = zext nneg i32 %.0133 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %153, %._crit_edge
  %.0139 = phi i32 [ %59, %._crit_edge ], [ %.3142, %153 ]
  %.0134 = phi i32 [ 0, %._crit_edge ], [ %.2136, %153 ]
  %.0130 = phi ptr [ %0, %._crit_edge ], [ %155, %153 ]
  %.0126 = phi i32 [ 0, %._crit_edge ], [ %.2128, %153 ]
  %.0120 = phi i32 [ 255, %._crit_edge ], [ %.3123, %153 ]
  %.0119 = phi i32 [ %5, %._crit_edge ], [ %159, %153 ]
  %.1118 = phi ptr [ %.0117, %._crit_edge ], [ %.5, %153 ]
  br label %71

71:                                               ; preds = %150, %70
  %.1140 = phi i32 [ %.0139, %70 ], [ %.3142, %150 ]
  %.1135 = phi i32 [ %.0134, %70 ], [ %.2136, %150 ]
  %.1131 = phi ptr [ %.0130, %70 ], [ %.2132, %150 ]
  %.1127 = phi i32 [ %.0126, %70 ], [ %.2128, %150 ]
  %.1121 = phi i32 [ %.0120, %70 ], [ %.3123, %150 ]
  %.2 = phi ptr [ %.1118, %70 ], [ %.4, %150 ]
  %.0116 = phi i32 [ %4, %70 ], [ %151, %150 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %74 = load i8, ptr %.2, align 1
  %.not153 = icmp eq i8 %74, 0
  br i1 %.not153, label %150, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2141 = phi i32 [ %59, %75 ], [ %.1140, %71 ]
  %.2122 = phi i32 [ %76, %75 ], [ %.1121, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  br i1 %spec.select, label %81, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %.1131, align 4
  %80 = lshr i32 %79, 24
  br label %81

81:                                               ; preds = %78, %77
  %.3137 = phi i32 [ %80, %78 ], [ %.1135, %77 ]
  %.3129 = phi i32 [ %79, %78 ], [ %.1127, %77 ]
  %82 = and i32 %.3137, %38
  %83 = xor i32 %82, %41
  %84 = add nsw i32 %83, %44
  %.not156 = icmp eq i32 %.2122, 255
  br i1 %.not156, label %96, label %85

85:                                               ; preds = %81
  %86 = zext nneg i32 %.2122 to i64
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %.2141 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %reass.sub162 = sub nsw i32 %94, %.2122
  %95 = add nsw i32 %reass.sub162, 255
  br label %96

96:                                               ; preds = %85, %81
  %.4143 = phi i32 [ %95, %85 ], [ %.2141, %81 ]
  %.0108 = phi i32 [ %90, %85 ], [ %84, %81 ]
  switch i32 %.0108, label %97 [
    i32 0, label %111
    i32 255, label %113
  ]

97:                                               ; preds = %96
  %98 = sext i32 %.0108 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %.pre-phi
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %66
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %67
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %68
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %113

111:                                              ; preds = %96
  %112 = icmp eq i32 %.4143, 255
  br i1 %112, label %150, label %113

113:                                              ; preds = %111, %96, %97
  %.0114 = phi i32 [ %101, %97 ], [ %18, %96 ], [ 0, %111 ]
  %.0112 = phi i32 [ %104, %97 ], [ %.0124, %96 ], [ 0, %111 ]
  %.0110 = phi i32 [ %107, %97 ], [ %.0125, %96 ], [ 0, %111 ]
  %.0109 = phi i32 [ %110, %97 ], [ %.0133, %96 ], [ 0, %111 ]
  %.not158 = icmp eq i32 %.4143, 0
  br i1 %.not158, label %143, label %114

114:                                              ; preds = %113
  %115 = sext i32 %.4143 to i64
  %116 = sext i32 %.3137 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.0114, %119
  %121 = and i32 %.3129, 255
  %122 = lshr i32 %.3129, 8
  %123 = and i32 %122, 255
  %124 = lshr i32 %.3129, 16
  %125 = and i32 %124, 255
  %.not159 = icmp eq i32 %.4143, 255
  br i1 %.not159, label %139, label %126

126:                                              ; preds = %114
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = zext nneg i32 %123 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %121 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %114, %126
  %.0107 = phi i32 [ %130, %126 ], [ %125, %114 ]
  %.0106 = phi i32 [ %134, %126 ], [ %123, %114 ]
  %.0 = phi i32 [ %138, %126 ], [ %121, %114 ]
  %140 = add nuw nsw i32 %.0107, %.0112
  %141 = add nuw nsw i32 %.0106, %.0110
  %142 = add nuw nsw i32 %.0, %.0109
  br label %143

143:                                              ; preds = %139, %113
  %.4138 = phi i32 [ %.4143, %139 ], [ %.3137, %113 ]
  %.1115 = phi i32 [ %120, %139 ], [ %.0114, %113 ]
  %.1113 = phi i32 [ %140, %139 ], [ %.0112, %113 ]
  %.1111 = phi i32 [ %141, %139 ], [ %.0110, %113 ]
  %.1 = phi i32 [ %142, %139 ], [ %.0109, %113 ]
  %144 = shl nuw nsw i32 %.1115, 16
  %145 = shl nuw nsw i32 %.1113, 8
  %146 = or i32 %145, %144
  %147 = or i32 %146, %.1111
  %148 = shl i32 %147, 8
  %149 = or i32 %148, %.1
  store i32 %149, ptr %.1131, align 4
  br label %150

150:                                              ; preds = %111, %72, %143
  %.3142 = phi i32 [ %.4143, %143 ], [ %.1140, %72 ], [ 255, %111 ]
  %.2136 = phi i32 [ %.4138, %143 ], [ %.1135, %72 ], [ %.3137, %111 ]
  %.2128 = phi i32 [ %.3129, %143 ], [ %.1127, %72 ], [ %.3129, %111 ]
  %.3123 = phi i32 [ %.2122, %143 ], [ 0, %72 ], [ %.2122, %111 ]
  %.4 = phi ptr [ %.3, %143 ], [ %73, %72 ], [ %.3, %111 ]
  %.2132.in.in = ptrtoint ptr %.1131 to i64
  %.2132.in = add nsw i64 %.2132.in.in, 4
  %.2132 = inttoptr i64 %.2132.in to ptr
  %151 = add nsw i32 %.0116, -1
  %152 = icmp sgt i32 %.0116, 1
  br i1 %152, label %71, label %153, !llvm.loop !47

153:                                              ; preds = %150
  %154 = add nsw i64 %.2132.in, %65
  %155 = inttoptr i64 %154 to ptr
  %.not160 = icmp eq ptr %.4, null
  %156 = ptrtoint ptr %.4 to i64
  %157 = add nsw i64 %156, %69
  %158 = inttoptr i64 %157 to ptr
  %.5 = select i1 %.not160, ptr null, ptr %158
  %159 = add nsw i32 %.0119, -1
  %160 = icmp sgt i32 %.0119, 1
  br i1 %160, label %70, label %161, !llvm.loop !48

161:                                              ; preds = %153
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %27

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = sext i32 %23 to i64
  br label %125

27:                                               ; preds = %11
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = sub nsw i32 %4, %5
  %31 = sext i32 %22 to i64
  %32 = sext i32 %16 to i64
  %33 = sext i32 %23 to i64
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %115, %27
  %.0134 = phi ptr [ %0, %27 ], [ %119, %115 ]
  %.0127 = phi ptr [ %1, %27 ], [ %117, %115 ]
  %.0125 = phi i32 [ %6, %27 ], [ %123, %115 ]
  %.0 = phi ptr [ %29, %27 ], [ %122, %115 ]
  br label %36

36:                                               ; preds = %106, %35
  %.0138 = phi i32 [ %5, %35 ], [ %113, %106 ]
  %.1135 = phi ptr [ %.0134, %35 ], [ %112, %106 ]
  %.1128 = phi ptr [ %.0127, %35 ], [ %109, %106 ]
  %.1 = phi ptr [ %.0, %35 ], [ %37, %106 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %38 = load i8, ptr %.1, align 1
  %.not153 = icmp eq i8 %38, 0
  br i1 %.not153, label %106, label %39

39:                                               ; preds = %36
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %.1128, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %.not154 = icmp eq i8 %48, 0
  br i1 %.not154, label %106, label %50

50:                                               ; preds = %39
  %51 = lshr i32 %43, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %43, 8
  %54 = and i32 %53, 255
  %55 = and i32 %43, 255
  %.not155 = icmp eq i8 %48, -1
  br i1 %.not155, label %100, label %56

56:                                               ; preds = %50
  %57 = xor i32 %49, 255
  %58 = load i32, ptr %.1135, align 4
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %57 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %58, 255
  %66 = lshr i32 %58, 8
  %67 = and i32 %66, 255
  %68 = lshr i32 %58, 16
  %69 = and i32 %68, 255
  %70 = add nuw nsw i32 %64, %49
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = zext i8 %48 to i64
  %76 = zext nneg i32 %52 to i64
  %77 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %74
  %81 = zext nneg i32 %67 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext nneg i32 %54 to i64
  %86 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = zext nneg i32 %65 to i64
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext nneg i32 %55 to i64
  %95 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  %99 = shl nuw nsw i32 %70, 8
  br label %100

100:                                              ; preds = %50, %56
  %.0142 = phi i32 [ %80, %56 ], [ %52, %50 ]
  %.0141 = phi i32 [ %89, %56 ], [ %54, %50 ]
  %.0140 = phi i32 [ %98, %56 ], [ %55, %50 ]
  %.0139 = phi i32 [ %99, %56 ], [ 65280, %50 ]
  %101 = or i32 %.0139, %.0142
  %102 = shl i32 %101, 16
  %103 = shl nuw nsw i32 %.0141, 8
  %104 = or i32 %.0140, %103
  %105 = or i32 %104, %102
  store i32 %105, ptr %.1135, align 4
  br label %106

106:                                              ; preds = %39, %100, %36
  %107 = ptrtoint ptr %.1128 to i64
  %108 = add nsw i64 %107, 4
  %109 = inttoptr i64 %108 to ptr
  %110 = ptrtoint ptr %.1135 to i64
  %111 = add nsw i64 %110, 4
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i32 %.0138, -1
  %114 = icmp sgt i32 %.0138, 1
  br i1 %114, label %36, label %115, !llvm.loop !49

115:                                              ; preds = %106
  %116 = add nsw i64 %108, %31
  %117 = inttoptr i64 %116 to ptr
  %118 = add nsw i64 %111, %33
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %37 to i64
  %121 = add nsw i64 %120, %34
  %122 = inttoptr i64 %121 to ptr
  %123 = add nsw i32 %.0125, -1
  %124 = icmp sgt i32 %.0125, 1
  br i1 %124, label %35, label %.loopexit, !llvm.loop !50

125:                                              ; preds = %.preheader, %198
  %.2136 = phi ptr [ %202, %198 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %200, %198 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %203, %198 ], [ %6, %.preheader ]
  br label %126

126:                                              ; preds = %189, %125
  %.3137 = phi ptr [ %.2136, %125 ], [ %195, %189 ]
  %.0133 = phi i32 [ %5, %125 ], [ %196, %189 ]
  %.3 = phi ptr [ %.2, %125 ], [ %192, %189 ]
  %127 = load i32, ptr %.3, align 4
  %128 = lshr i32 %127, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %.not151 = icmp eq i8 %131, 0
  br i1 %.not151, label %189, label %133

133:                                              ; preds = %126
  %134 = lshr i32 %127, 16
  %135 = and i32 %134, 255
  %136 = lshr i32 %127, 8
  %137 = and i32 %136, 255
  %138 = and i32 %127, 255
  %.not152 = icmp eq i8 %131, -1
  br i1 %.not152, label %183, label %139

139:                                              ; preds = %133
  %140 = xor i32 %132, 255
  %141 = load i32, ptr %.3137, align 4
  %142 = lshr i32 %141, 24
  %143 = zext nneg i32 %140 to i64
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %141, 255
  %149 = lshr i32 %141, 8
  %150 = and i32 %149, 255
  %151 = lshr i32 %141, 16
  %152 = and i32 %151, 255
  %153 = add nuw nsw i32 %147, %132
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext i8 %131 to i64
  %159 = zext nneg i32 %135 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, %157
  %164 = zext nneg i32 %150 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %137 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %167
  %173 = zext nneg i32 %148 to i64
  %174 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %138 to i64
  %178 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %180, %176
  %182 = shl nuw nsw i32 %153, 8
  br label %183

183:                                              ; preds = %133, %139
  %.0132 = phi i32 [ %182, %139 ], [ 65280, %133 ]
  %.0131 = phi i32 [ %163, %139 ], [ %135, %133 ]
  %.0130 = phi i32 [ %172, %139 ], [ %137, %133 ]
  %.0129 = phi i32 [ %181, %139 ], [ %138, %133 ]
  %184 = or i32 %.0131, %.0132
  %185 = shl i32 %184, 16
  %186 = shl nuw nsw i32 %.0130, 8
  %187 = or i32 %185, %186
  %188 = or i32 %187, %.0129
  store i32 %188, ptr %.3137, align 4
  br label %189

189:                                              ; preds = %183, %126
  %190 = ptrtoint ptr %.3 to i64
  %191 = add nsw i64 %190, 4
  %192 = inttoptr i64 %191 to ptr
  %193 = ptrtoint ptr %.3137 to i64
  %194 = add nsw i64 %193, 4
  %195 = inttoptr i64 %194 to ptr
  %196 = add nsw i32 %.0133, -1
  %197 = icmp sgt i32 %.0133, 1
  br i1 %197, label %126, label %198, !llvm.loop !51

198:                                              ; preds = %189
  %199 = add nsw i64 %191, %24
  %200 = inttoptr i64 %199 to ptr
  %201 = add nsw i64 %194, %26
  %202 = inttoptr i64 %201 to ptr
  %203 = add nsw i32 %.1126, -1
  %204 = icmp sgt i32 %.1126, 1
  br i1 %204, label %125, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %115, %198
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
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
  %or.cond = select i1 %.not, i1 %48, i1 false
  %.not168 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond, i1 %.not168, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0127 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %166, %11
  %.0154 = phi ptr [ %1, %11 ], [ %168, %166 ]
  %.0151 = phi ptr [ %0, %11 ], [ %170, %166 ]
  %.0147 = phi i32 [ 0, %11 ], [ %.2149, %166 ]
  %.0143 = phi i32 [ 0, %11 ], [ %.2145, %166 ]
  %.0138 = phi i32 [ 0, %11 ], [ %.2140, %166 ]
  %.0134 = phi i32 [ 0, %11 ], [ %.2136, %166 ]
  %.0130 = phi i32 [ 255, %11 ], [ %.3133, %166 ]
  %.0129 = phi i32 [ %6, %11 ], [ %174, %166 ]
  %.1128 = phi ptr [ %.0127, %11 ], [ %.5, %166 ]
  br label %60

60:                                               ; preds = %163, %59
  %.1155 = phi ptr [ %.0154, %59 ], [ %.2156, %163 ]
  %.1152 = phi ptr [ %.0151, %59 ], [ %.2153, %163 ]
  %.1148 = phi i32 [ %.0147, %59 ], [ %.2149, %163 ]
  %.1144 = phi i32 [ %.0143, %59 ], [ %.2145, %163 ]
  %.1139 = phi i32 [ %.0138, %59 ], [ %.2140, %163 ]
  %.1135 = phi i32 [ %.0134, %59 ], [ %.2136, %163 ]
  %.1131 = phi i32 [ %.0130, %59 ], [ %.3133, %163 ]
  %.2 = phi ptr [ %.1128, %59 ], [ %.4, %163 ]
  %.0126 = phi i32 [ %5, %59 ], [ %164, %163 ]
  %.not165 = icmp eq ptr %.2, null
  br i1 %.not165, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %.2, align 1
  %64 = zext i8 %63 to i32
  %.not166 = icmp eq i8 %63, 0
  br i1 %.not166, label %163, label %65

65:                                               ; preds = %61, %60
  %.2132 = phi i32 [ %64, %61 ], [ %.1131, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1155, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3150 = phi i32 [ %67, %66 ], [ %.1148, %65 ]
  %.3137 = phi i32 [ %72, %66 ], [ %.1135, %65 ]
  br i1 %spec.select, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %.1152, align 4
  %76 = lshr i32 %75, 24
  br label %77

77:                                               ; preds = %74, %73
  %.3146 = phi i32 [ %75, %74 ], [ %.1144, %73 ]
  %.3141 = phi i32 [ %76, %74 ], [ %.1139, %73 ]
  %78 = and i32 %.3141, %26
  %79 = xor i32 %78, %29
  %80 = add nsw i32 %79, %32
  %81 = and i32 %.3137, %36
  %82 = xor i32 %81, %39
  %83 = add nsw i32 %82, %42
  %.not169 = icmp eq i32 %.2132, 255
  br i1 %.not169, label %95, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %.2132 to i64
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %reass.sub177 = sub nsw i32 %93, %.2132
  %94 = add nsw i32 %reass.sub177, 255
  br label %95

95:                                               ; preds = %84, %77
  %.0118 = phi i32 [ %89, %84 ], [ %80, %77 ]
  %.0117 = phi i32 [ %94, %84 ], [ %83, %77 ]
  %.not170 = icmp eq i32 %.0118, 0
  br i1 %.not170, label %124, label %96

96:                                               ; preds = %95
  %97 = sext i32 %.0118 to i64
  %98 = zext nneg i32 %.3137 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not171 = icmp eq i8 %100, 0
  br i1 %.not171, label %122, label %102

102:                                              ; preds = %96
  %103 = lshr i32 %.3150, 16
  %104 = and i32 %103, 255
  %105 = lshr i32 %.3150, 8
  %106 = and i32 %105, 255
  %107 = and i32 %.3150, 255
  %.not172 = icmp eq i8 %100, -1
  br i1 %.not172, label %126, label %108

108:                                              ; preds = %102
  %109 = zext i8 %100 to i64
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext nneg i32 %106 to i64
  %115 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %107 to i64
  %119 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %126

122:                                              ; preds = %96
  %123 = icmp eq i32 %.0117, 255
  br i1 %123, label %163, label %126

124:                                              ; preds = %95
  %125 = icmp eq i32 %.0117, 255
  br i1 %125, label %163, label %126

126:                                              ; preds = %124, %122, %108, %102
  %.0124 = phi i32 [ %101, %108 ], [ 255, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.0122 = phi i32 [ %113, %108 ], [ %104, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.0120 = phi i32 [ %117, %108 ], [ %106, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.0119 = phi i32 [ %121, %108 ], [ %107, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.not173 = icmp eq i32 %.0117, 0
  br i1 %.not173, label %156, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0117 to i64
  %129 = zext nneg i32 %.3141 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %.0124, %132
  %134 = and i32 %.3146, 255
  %135 = lshr i32 %.3146, 8
  %136 = and i32 %135, 255
  %137 = lshr i32 %.3146, 16
  %138 = and i32 %137, 255
  %.not174 = icmp eq i32 %.0117, 255
  br i1 %.not174, label %152, label %139

139:                                              ; preds = %127
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %136 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %134 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %127, %139
  %.0116 = phi i32 [ %143, %139 ], [ %138, %127 ]
  %.0115 = phi i32 [ %147, %139 ], [ %136, %127 ]
  %.0 = phi i32 [ %151, %139 ], [ %134, %127 ]
  %153 = add nuw nsw i32 %.0116, %.0122
  %154 = add nuw nsw i32 %.0115, %.0120
  %155 = add nuw nsw i32 %.0, %.0119
  br label %156

156:                                              ; preds = %152, %126
  %.4142 = phi i32 [ %132, %152 ], [ %.3141, %126 ]
  %.1125 = phi i32 [ %133, %152 ], [ %.0124, %126 ]
  %.1123 = phi i32 [ %153, %152 ], [ %.0122, %126 ]
  %.1121 = phi i32 [ %154, %152 ], [ %.0120, %126 ]
  %.1 = phi i32 [ %155, %152 ], [ %.0119, %126 ]
  %157 = shl nuw nsw i32 %.1125, 16
  %158 = shl nuw nsw i32 %.1123, 8
  %159 = or i32 %158, %157
  %160 = or i32 %159, %.1121
  %161 = shl i32 %160, 8
  %162 = or i32 %161, %.1
  store i32 %162, ptr %.1152, align 4
  br label %163

163:                                              ; preds = %124, %122, %61, %156
  %.2149 = phi i32 [ %.3150, %156 ], [ %.1148, %61 ], [ %.3150, %122 ], [ %.3150, %124 ]
  %.2145 = phi i32 [ %.3146, %156 ], [ %.1144, %61 ], [ %.3146, %122 ], [ %.3146, %124 ]
  %.2140 = phi i32 [ %.4142, %156 ], [ %.1139, %61 ], [ %.3141, %122 ], [ %.3141, %124 ]
  %.2136 = phi i32 [ %.3137, %156 ], [ %.1135, %61 ], [ %.3137, %122 ], [ %.3137, %124 ]
  %.3133 = phi i32 [ %.2132, %156 ], [ 0, %61 ], [ %.2132, %122 ], [ %.2132, %124 ]
  %.4 = phi ptr [ %.3, %156 ], [ %62, %61 ], [ %.3, %122 ], [ %.3, %124 ]
  %.2153.in.in = ptrtoint ptr %.1152 to i64
  %.2153.in = add nsw i64 %.2153.in.in, 4
  %.2153 = inttoptr i64 %.2153.in to ptr
  %.2156.in.in = ptrtoint ptr %.1155 to i64
  %.2156.in = add nsw i64 %.2156.in.in, 4
  %.2156 = inttoptr i64 %.2156.in to ptr
  %164 = add nsw i32 %.0126, -1
  %165 = icmp sgt i32 %.0126, 1
  br i1 %165, label %60, label %166, !llvm.loop !53

166:                                              ; preds = %163
  %167 = add nsw i64 %.2156.in, %55
  %168 = inttoptr i64 %167 to ptr
  %169 = add nsw i64 %.2153.in, %57
  %170 = inttoptr i64 %169 to ptr
  %.not175 = icmp eq ptr %.4, null
  %171 = ptrtoint ptr %.4 to i64
  %172 = add nsw i64 %171, %58
  %173 = inttoptr i64 %172 to ptr
  %.5 = select i1 %.not175, ptr null, ptr %173
  %174 = add nsw i32 %.0129, -1
  %175 = icmp sgt i32 %.0129, 1
  br i1 %175, label %59, label %176, !llvm.loop !54

176:                                              ; preds = %166
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = icmp slt i32 %16, 255
  %27 = sext i32 %23 to i64
  br label %139

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %129, %28
  %.0134 = phi ptr [ %0, %28 ], [ %133, %129 ]
  %.0127 = phi ptr [ %1, %28 ], [ %131, %129 ]
  %.0125 = phi i32 [ %6, %28 ], [ %137, %129 ]
  %.0 = phi ptr [ %30, %28 ], [ %136, %129 ]
  br label %37

37:                                               ; preds = %120, %36
  %.0138 = phi i32 [ %5, %36 ], [ %127, %120 ]
  %.1135 = phi ptr [ %.0134, %36 ], [ %126, %120 ]
  %.1128 = phi ptr [ %.0127, %36 ], [ %123, %120 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %120 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not153 = icmp eq i8 %39, 0
  br i1 %.not153, label %120, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %.1128, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not154 = icmp eq i8 %49, 0
  br i1 %.not154, label %120, label %51

51:                                               ; preds = %40
  %52 = and i32 %44, 255
  %53 = lshr i32 %44, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %44, 16
  %56 = and i32 %55, 255
  %.not155 = icmp eq i8 %49, -1
  br i1 %.not155, label %100, label %57

57:                                               ; preds = %51
  %58 = xor i32 %50, 255
  %59 = load i32, ptr %.1135, align 4
  %60 = lshr i32 %59, 24
  %61 = zext nneg i32 %58 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %59, 255
  %67 = lshr i32 %59, 8
  %68 = and i32 %67, 255
  %69 = lshr i32 %59, 16
  %70 = and i32 %69, 255
  %71 = add nuw nsw i32 %65, %50
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext nneg i32 %56 to i64
  %77 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %75
  %81 = zext nneg i32 %68 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext nneg i32 %54 to i64
  %86 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = zext nneg i32 %66 to i64
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext nneg i32 %52 to i64
  %95 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  %99 = shl nuw nsw i32 %71, 8
  br label %114

100:                                              ; preds = %51
  %.not156 = icmp eq i8 %43, -1
  br i1 %.not156, label %114, label %101

101:                                              ; preds = %100
  %102 = zext nneg i32 %56 to i64
  %103 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %54 to i64
  %107 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %52 to i64
  %111 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %100, %101, %57
  %.0142 = phi i32 [ %80, %57 ], [ %105, %101 ], [ %56, %100 ]
  %.0141 = phi i32 [ %89, %57 ], [ %109, %101 ], [ %54, %100 ]
  %.0140 = phi i32 [ %98, %57 ], [ %113, %101 ], [ %52, %100 ]
  %.0139 = phi i32 [ %99, %57 ], [ 65280, %101 ], [ 65280, %100 ]
  %115 = or i32 %.0139, %.0142
  %116 = shl i32 %115, 16
  %117 = shl nuw nsw i32 %.0141, 8
  %118 = or i32 %.0140, %117
  %119 = or i32 %118, %116
  store i32 %119, ptr %.1135, align 4
  br label %120

120:                                              ; preds = %40, %114, %37
  %121 = ptrtoint ptr %.1128 to i64
  %122 = add nsw i64 %121, 4
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %.1135 to i64
  %125 = add nsw i64 %124, 4
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i32 %.0138, -1
  %128 = icmp sgt i32 %.0138, 1
  br i1 %128, label %37, label %129, !llvm.loop !55

129:                                              ; preds = %120
  %130 = add nsw i64 %122, %32
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i64 %125, %34
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %38 to i64
  %135 = add nsw i64 %134, %35
  %136 = inttoptr i64 %135 to ptr
  %137 = add nsw i32 %.0125, -1
  %138 = icmp sgt i32 %.0125, 1
  br i1 %138, label %36, label %.loopexit, !llvm.loop !56

139:                                              ; preds = %.preheader, %225
  %.2136 = phi ptr [ %229, %225 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %227, %225 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %230, %225 ], [ %6, %.preheader ]
  br label %140

140:                                              ; preds = %216, %139
  %.3137 = phi ptr [ %.2136, %139 ], [ %222, %216 ]
  %.0133 = phi i32 [ %5, %139 ], [ %223, %216 ]
  %.3 = phi ptr [ %.2, %139 ], [ %219, %216 ]
  %141 = load i32, ptr %.3, align 4
  %142 = lshr i32 %141, 24
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %.not151 = icmp eq i8 %145, 0
  br i1 %.not151, label %216, label %147

147:                                              ; preds = %140
  %148 = and i32 %141, 255
  %149 = lshr i32 %141, 8
  %150 = and i32 %149, 255
  %151 = lshr i32 %141, 16
  %152 = and i32 %151, 255
  %.not152 = icmp eq i8 %145, -1
  br i1 %.not152, label %196, label %153

153:                                              ; preds = %147
  %154 = xor i32 %146, 255
  %155 = load i32, ptr %.3137, align 4
  %156 = lshr i32 %155, 24
  %157 = zext nneg i32 %154 to i64
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %155, 255
  %163 = lshr i32 %155, 8
  %164 = and i32 %163, 255
  %165 = lshr i32 %155, 16
  %166 = and i32 %165, 255
  %167 = add nuw nsw i32 %161, %146
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %152 to i64
  %173 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %175, %171
  %177 = zext nneg i32 %164 to i64
  %178 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %150 to i64
  %182 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, %180
  %186 = zext nneg i32 %162 to i64
  %187 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = zext nneg i32 %148 to i64
  %191 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %193, %189
  %195 = shl nuw nsw i32 %167, 8
  br label %210

196:                                              ; preds = %147
  br i1 %26, label %197, label %210

197:                                              ; preds = %196
  %198 = zext nneg i32 %152 to i64
  %199 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext nneg i32 %150 to i64
  %203 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = zext nneg i32 %148 to i64
  %207 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  br label %210

210:                                              ; preds = %196, %197, %153
  %.0132 = phi i32 [ %195, %153 ], [ 65280, %197 ], [ 65280, %196 ]
  %.0131 = phi i32 [ %176, %153 ], [ %201, %197 ], [ %152, %196 ]
  %.0130 = phi i32 [ %185, %153 ], [ %205, %197 ], [ %150, %196 ]
  %.0129 = phi i32 [ %194, %153 ], [ %209, %197 ], [ %148, %196 ]
  %211 = or i32 %.0131, %.0132
  %212 = shl i32 %211, 16
  %213 = shl nuw nsw i32 %.0130, 8
  %214 = or i32 %212, %213
  %215 = or i32 %214, %.0129
  store i32 %215, ptr %.3137, align 4
  br label %216

216:                                              ; preds = %210, %140
  %217 = ptrtoint ptr %.3 to i64
  %218 = add nsw i64 %217, 4
  %219 = inttoptr i64 %218 to ptr
  %220 = ptrtoint ptr %.3137 to i64
  %221 = add nsw i64 %220, 4
  %222 = inttoptr i64 %221 to ptr
  %223 = add nsw i32 %.0133, -1
  %224 = icmp sgt i32 %.0133, 1
  br i1 %224, label %140, label %225, !llvm.loop !57

225:                                              ; preds = %216
  %226 = add nsw i64 %218, %24
  %227 = inttoptr i64 %226 to ptr
  %228 = add nsw i64 %221, %27
  %229 = inttoptr i64 %228 to ptr
  %230 = add nsw i32 %.1126, -1
  %231 = icmp sgt i32 %.1126, 1
  br i1 %231, label %139, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %129, %225
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
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
  %or.cond = select i1 %.not, i1 %48, i1 false
  %.not168 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond, i1 %.not168, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0128 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %167, %11
  %.0155 = phi ptr [ %1, %11 ], [ %169, %167 ]
  %.0152 = phi ptr [ %0, %11 ], [ %171, %167 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %167 ]
  %.0144 = phi i32 [ 0, %11 ], [ %.2146, %167 ]
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %167 ]
  %.0135 = phi i32 [ 0, %11 ], [ %.2137, %167 ]
  %.0131 = phi i32 [ 255, %11 ], [ %.3134, %167 ]
  %.0130 = phi i32 [ %6, %11 ], [ %175, %167 ]
  %.1129 = phi ptr [ %.0128, %11 ], [ %.5, %167 ]
  br label %60

60:                                               ; preds = %164, %59
  %.1156 = phi ptr [ %.0155, %59 ], [ %.2157, %164 ]
  %.1153 = phi ptr [ %.0152, %59 ], [ %.2154, %164 ]
  %.1149 = phi i32 [ %.0148, %59 ], [ %.2150, %164 ]
  %.1145 = phi i32 [ %.0144, %59 ], [ %.2146, %164 ]
  %.1140 = phi i32 [ %.0139, %59 ], [ %.2141, %164 ]
  %.1136 = phi i32 [ %.0135, %59 ], [ %.2137, %164 ]
  %.1132 = phi i32 [ %.0131, %59 ], [ %.3134, %164 ]
  %.2 = phi ptr [ %.1129, %59 ], [ %.4, %164 ]
  %.0127 = phi i32 [ %5, %59 ], [ %165, %164 ]
  %.not165 = icmp eq ptr %.2, null
  br i1 %.not165, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %.2, align 1
  %64 = zext i8 %63 to i32
  %.not166 = icmp eq i8 %63, 0
  br i1 %.not166, label %164, label %65

65:                                               ; preds = %61, %60
  %.2133 = phi i32 [ %64, %61 ], [ %.1132, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1156, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3151 = phi i32 [ %67, %66 ], [ %.1149, %65 ]
  %.3138 = phi i32 [ %72, %66 ], [ %.1136, %65 ]
  br i1 %spec.select, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %.1153, align 4
  %76 = lshr i32 %75, 24
  br label %77

77:                                               ; preds = %74, %73
  %.3147 = phi i32 [ %75, %74 ], [ %.1145, %73 ]
  %.3142 = phi i32 [ %76, %74 ], [ %.1140, %73 ]
  %78 = and i32 %.3142, %26
  %79 = xor i32 %78, %29
  %80 = add nsw i32 %79, %32
  %81 = and i32 %.3138, %36
  %82 = xor i32 %81, %39
  %83 = add nsw i32 %82, %42
  %.not169 = icmp eq i32 %.2133, 255
  br i1 %.not169, label %95, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %.2133 to i64
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %reass.sub177 = sub nsw i32 %93, %.2133
  %94 = add nsw i32 %reass.sub177, 255
  br label %95

95:                                               ; preds = %84, %77
  %.0119 = phi i32 [ %89, %84 ], [ %80, %77 ]
  %.0118 = phi i32 [ %94, %84 ], [ %83, %77 ]
  %.not170 = icmp eq i32 %.0119, 0
  br i1 %.not170, label %125, label %96

96:                                               ; preds = %95
  %97 = sext i32 %.0119 to i64
  %98 = zext nneg i32 %.3138 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %56
  %102 = load i8, ptr %101, align 1
  %.not171 = icmp eq i8 %102, 0
  br i1 %.not171, label %123, label %103

103:                                              ; preds = %96
  %104 = and i32 %.3151, 255
  %105 = lshr i32 %.3151, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %.3151, 16
  %108 = and i32 %107, 255
  %.not172 = icmp eq i8 %102, -1
  br i1 %.not172, label %127, label %109

109:                                              ; preds = %103
  %110 = zext i8 %102 to i64
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %106 to i64
  %116 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %104 to i64
  %120 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %96
  %124 = icmp eq i32 %.0118, 255
  br i1 %124, label %164, label %127

125:                                              ; preds = %95
  %126 = icmp eq i32 %.0118, 255
  br i1 %126, label %164, label %127

127:                                              ; preds = %125, %123, %109, %103
  %.0125.shrunk = phi i8 [ %100, %109 ], [ %100, %103 ], [ %100, %123 ], [ 0, %125 ]
  %.0123 = phi i32 [ %114, %109 ], [ %108, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0121 = phi i32 [ %118, %109 ], [ %106, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0120 = phi i32 [ %122, %109 ], [ %104, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0125 = zext i8 %.0125.shrunk to i32
  %.not173 = icmp eq i32 %.0118, 0
  br i1 %.not173, label %157, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0118 to i64
  %130 = zext nneg i32 %.3142 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %.0125
  %135 = and i32 %.3147, 255
  %136 = lshr i32 %.3147, 8
  %137 = and i32 %136, 255
  %138 = lshr i32 %.3147, 16
  %139 = and i32 %138, 255
  %.not174 = icmp eq i32 %.0118, 255
  br i1 %.not174, label %153, label %140

140:                                              ; preds = %128
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %137 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %135 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %128, %140
  %.0117 = phi i32 [ %144, %140 ], [ %139, %128 ]
  %.0116 = phi i32 [ %148, %140 ], [ %137, %128 ]
  %.0 = phi i32 [ %152, %140 ], [ %135, %128 ]
  %154 = add nuw nsw i32 %.0117, %.0123
  %155 = add nuw nsw i32 %.0116, %.0121
  %156 = add nuw nsw i32 %.0, %.0120
  br label %157

157:                                              ; preds = %153, %127
  %.4143 = phi i32 [ %133, %153 ], [ %.3142, %127 ]
  %.1126 = phi i32 [ %134, %153 ], [ %.0125, %127 ]
  %.1124 = phi i32 [ %154, %153 ], [ %.0123, %127 ]
  %.1122 = phi i32 [ %155, %153 ], [ %.0121, %127 ]
  %.1 = phi i32 [ %156, %153 ], [ %.0120, %127 ]
  %158 = shl nuw nsw i32 %.1126, 16
  %159 = shl nuw nsw i32 %.1124, 8
  %160 = or i32 %159, %158
  %161 = or i32 %160, %.1122
  %162 = shl i32 %161, 8
  %163 = or i32 %162, %.1
  store i32 %163, ptr %.1153, align 4
  br label %164

164:                                              ; preds = %125, %123, %61, %157
  %.2150 = phi i32 [ %.3151, %157 ], [ %.1149, %61 ], [ %.3151, %123 ], [ %.3151, %125 ]
  %.2146 = phi i32 [ %.3147, %157 ], [ %.1145, %61 ], [ %.3147, %123 ], [ %.3147, %125 ]
  %.2141 = phi i32 [ %.4143, %157 ], [ %.1140, %61 ], [ %.3142, %123 ], [ %.3142, %125 ]
  %.2137 = phi i32 [ %.3138, %157 ], [ %.1136, %61 ], [ %.3138, %123 ], [ %.3138, %125 ]
  %.3134 = phi i32 [ %.2133, %157 ], [ 0, %61 ], [ %.2133, %123 ], [ %.2133, %125 ]
  %.4 = phi ptr [ %.3, %157 ], [ %62, %61 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2154.in.in = ptrtoint ptr %.1153 to i64
  %.2154.in = add nsw i64 %.2154.in.in, 4
  %.2154 = inttoptr i64 %.2154.in to ptr
  %.2157.in.in = ptrtoint ptr %.1156 to i64
  %.2157.in = add nsw i64 %.2157.in.in, 4
  %.2157 = inttoptr i64 %.2157.in to ptr
  %165 = add nsw i32 %.0127, -1
  %166 = icmp sgt i32 %.0127, 1
  br i1 %166, label %60, label %167, !llvm.loop !59

167:                                              ; preds = %164
  %168 = add nsw i64 %.2157.in, %55
  %169 = inttoptr i64 %168 to ptr
  %170 = add nsw i64 %.2154.in, %57
  %171 = inttoptr i64 %170 to ptr
  %.not175 = icmp eq ptr %.4, null
  %172 = ptrtoint ptr %.4 to i64
  %173 = add nsw i64 %172, %58
  %174 = inttoptr i64 %173 to ptr
  %.5 = select i1 %.not175, ptr null, ptr %174
  %175 = add nsw i32 %.0130, -1
  %176 = icmp sgt i32 %.0130, 1
  br i1 %176, label %59, label %177, !llvm.loop !60

177:                                              ; preds = %167
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntArgbPreAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
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
  %or.cond = select i1 %.not, i1 %48, i1 false
  %.not163 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond, i1 %.not163, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0116 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 255
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %164, %11
  %.0149 = phi ptr [ %1, %11 ], [ %166, %164 ]
  %.0146 = phi ptr [ %0, %11 ], [ %168, %164 ]
  %.0142 = phi i32 [ 0, %11 ], [ %.2144, %164 ]
  %.0137 = phi i32 [ 0, %11 ], [ %.2139, %164 ]
  %.0133 = phi i32 [ 0, %11 ], [ %.2135, %164 ]
  %.0129 = phi i32 [ 255, %11 ], [ %.3132, %164 ]
  %.0128 = phi i32 [ %6, %11 ], [ %172, %164 ]
  %.1 = phi ptr [ %.0116, %11 ], [ %.5, %164 ]
  br label %61

61:                                               ; preds = %161, %60
  %.1150 = phi ptr [ %.0149, %60 ], [ %.2151, %161 ]
  %.1147 = phi ptr [ %.0146, %60 ], [ %.2148, %161 ]
  %.1143 = phi i32 [ %.0142, %60 ], [ %.2144, %161 ]
  %.1138 = phi i32 [ %.0137, %60 ], [ %.2139, %161 ]
  %.1134 = phi i32 [ %.0133, %60 ], [ %.2135, %161 ]
  %.1130 = phi i32 [ %.0129, %60 ], [ %.3132, %161 ]
  %.0127 = phi i32 [ %5, %60 ], [ %162, %161 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %161 ]
  %.not160 = icmp eq ptr %.2, null
  br i1 %.not160, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not161 = icmp eq i8 %64, 0
  br i1 %.not161, label %161, label %66

66:                                               ; preds = %62, %61
  %.2131 = phi i32 [ %65, %62 ], [ %.1130, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %70

67:                                               ; preds = %66
  %68 = load i8, ptr %57, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %67, %66
  %.3136 = phi i32 [ %69, %67 ], [ %.1134, %66 ]
  br i1 %spec.select, label %74, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %.1147, align 4
  %73 = lshr i32 %72, 24
  br label %74

74:                                               ; preds = %71, %70
  %.3145 = phi i32 [ %72, %71 ], [ %.1143, %70 ]
  %.3140 = phi i32 [ %73, %71 ], [ %.1138, %70 ]
  %75 = and i32 %.3140, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3136, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not164 = icmp eq i32 %.2131, 255
  br i1 %.not164, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2131 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub172 = sub nsw i32 %90, %.2131
  %91 = add nsw i32 %reass.sub172, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0118 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0117 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not165 = icmp eq i32 %.0118, 0
  br i1 %.not165, label %122, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0118 to i64
  %95 = zext nneg i32 %.3136 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not166 = icmp eq i8 %97, 0
  br i1 %.not166, label %120, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %.1150, align 4
  %101 = and i32 %100, 255
  %102 = lshr i32 %100, 8
  %103 = and i32 %102, 255
  %104 = lshr i32 %100, 16
  %105 = and i32 %104, 255
  %.not167 = icmp eq i8 %97, -1
  br i1 %.not167, label %124, label %106

106:                                              ; preds = %99
  %107 = zext i8 %97 to i64
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %103 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %101 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %124

120:                                              ; preds = %93
  %121 = icmp eq i32 %.0117, 255
  br i1 %121, label %161, label %124

122:                                              ; preds = %92
  %123 = icmp eq i32 %.0117, 255
  br i1 %123, label %161, label %124

124:                                              ; preds = %122, %120, %106, %99
  %.0125 = phi i32 [ %98, %106 ], [ 255, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.0123 = phi i32 [ %111, %106 ], [ %105, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.0121 = phi i32 [ %115, %106 ], [ %103, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.0119 = phi i32 [ %119, %106 ], [ %101, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.not168 = icmp eq i32 %.0117, 0
  br i1 %.not168, label %154, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0117 to i64
  %127 = zext nneg i32 %.3140 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %.0125, %130
  %132 = and i32 %.3145, 255
  %133 = lshr i32 %.3145, 8
  %134 = and i32 %133, 255
  %135 = lshr i32 %.3145, 16
  %136 = and i32 %135, 255
  %.not169 = icmp eq i32 %.0117, 255
  br i1 %.not169, label %150, label %137

137:                                              ; preds = %125
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %134 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %132 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %125, %137
  %.0115 = phi i32 [ %141, %137 ], [ %136, %125 ]
  %.0114 = phi i32 [ %145, %137 ], [ %134, %125 ]
  %.0 = phi i32 [ %149, %137 ], [ %132, %125 ]
  %151 = add nuw nsw i32 %.0115, %.0123
  %152 = add nuw nsw i32 %.0114, %.0121
  %153 = add nuw nsw i32 %.0, %.0119
  br label %154

154:                                              ; preds = %150, %124
  %.4141 = phi i32 [ %130, %150 ], [ %.3140, %124 ]
  %.1126 = phi i32 [ %131, %150 ], [ %.0125, %124 ]
  %.1124 = phi i32 [ %151, %150 ], [ %.0123, %124 ]
  %.1122 = phi i32 [ %152, %150 ], [ %.0121, %124 ]
  %.1120 = phi i32 [ %153, %150 ], [ %.0119, %124 ]
  %155 = shl nuw nsw i32 %.1126, 16
  %156 = shl nuw nsw i32 %.1124, 8
  %157 = or i32 %156, %155
  %158 = or i32 %157, %.1122
  %159 = shl i32 %158, 8
  %160 = or i32 %159, %.1120
  store i32 %160, ptr %.1147, align 4
  br label %161

161:                                              ; preds = %122, %120, %62, %154
  %.2144 = phi i32 [ %.3145, %154 ], [ %.1143, %62 ], [ %.3145, %120 ], [ %.3145, %122 ]
  %.2139 = phi i32 [ %.4141, %154 ], [ %.1138, %62 ], [ %.3140, %120 ], [ %.3140, %122 ]
  %.2135 = phi i32 [ %.3136, %154 ], [ %.1134, %62 ], [ %.3136, %120 ], [ %.3136, %122 ]
  %.3132 = phi i32 [ %.2131, %154 ], [ 0, %62 ], [ %.2131, %120 ], [ %.2131, %122 ]
  %.4 = phi ptr [ %.3, %154 ], [ %63, %62 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2148.in.in = ptrtoint ptr %.1147 to i64
  %.2148.in = add nsw i64 %.2148.in.in, 4
  %.2148 = inttoptr i64 %.2148.in to ptr
  %.2151.in.in = ptrtoint ptr %.1150 to i64
  %.2151.in = add nsw i64 %.2151.in.in, 4
  %.2151 = inttoptr i64 %.2151.in to ptr
  %162 = add nsw i32 %.0127, -1
  %163 = icmp sgt i32 %.0127, 1
  br i1 %163, label %61, label %164, !llvm.loop !61

164:                                              ; preds = %161
  %165 = add nsw i64 %.2151.in, %55
  %166 = inttoptr i64 %165 to ptr
  %167 = add nsw i64 %.2148.in, %58
  %168 = inttoptr i64 %167 to ptr
  %.not170 = icmp eq ptr %.4, null
  %169 = ptrtoint ptr %.4 to i64
  %170 = add nsw i64 %169, %59
  %171 = inttoptr i64 %170 to ptr
  %.5 = select i1 %.not170, ptr null, ptr %171
  %172 = add nsw i32 %.0128, -1
  %173 = icmp sgt i32 %.0128, 1
  br i1 %173, label %60, label %174, !llvm.loop !62

174:                                              ; preds = %164
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = lshr i32 %4, 24
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = lshr i32 %4, 16
  %15 = and i32 %14, 255
  %16 = lshr i32 %4, 8
  %17 = and i32 %16, 255
  %18 = and i32 %4, 255
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = sext i32 %20 to i64
  %23 = zext nneg i32 %12 to i64
  %24 = zext nneg i32 %15 to i64
  %25 = zext nneg i32 %17 to i64
  %26 = zext nneg i32 %18 to i64
  %wide.trip.count157 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv154 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next155, %.loopexit ]
  %28 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv154
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %33
  %41 = add nsw i32 %39, %35
  %.0115 = tail call i32 @llvm.smax.i32(i32 %33, i32 %5)
  %.0119 = tail call i32 @llvm.smax.i32(i32 %35, i32 %6)
  %.0127 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %.0126 = tail call i32 @llvm.smin.i32(i32 %41, i32 %8)
  %.not144 = icmp sgt i32 %.0127, %.0115
  %.not145 = icmp sgt i32 %.0126, %.0119
  %or.cond = select i1 %.not144, i1 %.not145, i1 false
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %35, %6
  %46 = icmp slt i32 %33, %5
  %47 = sub nsw i32 %5, %33
  %narrow = select i1 %46, i32 %47, i32 0
  %.0114.idx = sext i32 %narrow to i64
  %.0114 = getelementptr inbounds i8, ptr %30, i64 %.0114.idx
  %48 = sub nsw i32 %6, %35
  %49 = mul nsw i32 %48, %44
  %narrow151 = select i1 %45, i32 %49, i32 0
  %.1.idx = sext i32 %narrow151 to i64
  %.1 = getelementptr inbounds i8, ptr %.0114, i64 %.1.idx
  %50 = sub i32 %.0127, %.0115
  %51 = sub nsw i32 %.0126, %.0119
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sext i32 %.0119 to i64
  %55 = mul nsw i64 %54, %22
  %56 = sext i32 %.0115 to i64
  %57 = shl nsw i64 %56, 2
  %58 = add nsw i64 %55, %57
  %59 = add nsw i64 %58, %53
  %60 = sext i32 %44 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %61

61:                                               ; preds = %126, %42
  %.0128 = phi i32 [ %51, %42 ], [ %129, %126 ]
  %.2 = phi ptr [ %.1, %42 ], [ %128, %126 ]
  %.0113.in = phi i64 [ %59, %42 ], [ %127, %126 ]
  %.0113 = inttoptr i64 %.0113.in to ptr
  br label %62

62:                                               ; preds = %125, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %125
    i8 -1, label %70
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %23
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %62, %65
  %.0123 = phi i32 [ %69, %65 ], [ %12, %62 ]
  %.not148 = icmp eq i32 %.0123, 255
  br i1 %.not148, label %.sink.split, label %71

71:                                               ; preds = %70
  %72 = zext nneg i32 %.0123 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %24
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %25
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %26
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nsw i64 %indvars.iv, 2
  %83 = add nsw i64 %.0113.in, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 255
  %87 = lshr i32 %85, 8
  %88 = and i32 %87, 255
  %89 = lshr i32 %85, 16
  %90 = and i32 %89, 255
  %.not149 = icmp ult i32 %85, 16777216
  br i1 %.not149, label %117, label %91

91:                                               ; preds = %71
  %92 = lshr i32 %85, 24
  %93 = xor i32 %.0123, 255
  %94 = zext nneg i32 %93 to i64
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %.0123, %98
  %.not150 = icmp eq i32 %.0123, 0
  br i1 %.not150, label %113, label %100

100:                                              ; preds = %91
  %101 = zext nneg i32 %90 to i64
  %102 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext nneg i32 %88 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %86 to i64
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %91, %100
  %.0118 = phi i32 [ %104, %100 ], [ %90, %91 ]
  %.0117 = phi i32 [ %108, %100 ], [ %88, %91 ]
  %.0116 = phi i32 [ %112, %100 ], [ %86, %91 ]
  %114 = add nuw nsw i32 %.0118, %75
  %115 = add nuw nsw i32 %.0117, %78
  %116 = add nuw nsw i32 %.0116, %81
  br label %117

117:                                              ; preds = %71, %113
  %.1124 = phi i32 [ %99, %113 ], [ %.0123, %71 ]
  %.0122 = phi i32 [ %114, %113 ], [ %75, %71 ]
  %.0121 = phi i32 [ %115, %113 ], [ %78, %71 ]
  %.0120 = phi i32 [ %116, %113 ], [ %81, %71 ]
  %118 = shl nuw nsw i32 %.1124, 16
  %119 = shl nuw nsw i32 %.0122, 8
  %120 = or i32 %119, %118
  %121 = or i32 %120, %.0121
  %122 = shl i32 %121, 8
  %123 = or i32 %122, %.0120
  br label %.sink.split

.sink.split:                                      ; preds = %70, %117
  %.sink = phi i32 [ %123, %117 ], [ %3, %70 ]
  %124 = getelementptr inbounds nuw i32, ptr %.0113, i64 %indvars.iv
  store i32 %.sink, ptr %124, align 4
  br label %125

125:                                              ; preds = %.sink.split, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %126, label %62, !llvm.loop !63

126:                                              ; preds = %125
  %127 = add nsw i64 %.0113.in, %22
  %128 = getelementptr inbounds i8, ptr %.2, i64 %60
  %129 = add nsw i32 %.0128, -1
  %130 = icmp sgt i32 %.0128, 1
  br i1 %130, label %61, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %126, %31, %27
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge, label %27, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %30 = lshr i32 %4, 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sext i32 %32 to i64
  %.not193 = icmp eq i32 %9, 0
  %35 = zext nneg i32 %30 to i64
  %36 = zext i8 %29 to i64
  %37 = zext i8 %24 to i64
  %38 = zext i8 %19 to i64
  %wide.trip.count214 = zext nneg i32 %2 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %.loopexit201
  %indvars.iv211 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next212, %.loopexit201 ]
  %40 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv211
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit201, label %48

48:                                               ; preds = %39
  %49 = select i1 %45, i32 1, i32 3
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %51, %44
  %57 = add nsw i32 %55, %53
  %58 = icmp slt i32 %51, %5
  %59 = sub nsw i32 %5, %51
  %60 = mul nsw i32 %59, %49
  %.0165 = tail call i32 @llvm.smax.i32(i32 %51, i32 %5)
  %narrow = select i1 %58, i32 %60, i32 0
  %.0162.idx = sext i32 %narrow to i64
  %.0162 = getelementptr inbounds i8, ptr %47, i64 %.0162.idx
  %61 = icmp slt i32 %53, %6
  %62 = sub nsw i32 %6, %53
  %63 = mul nsw i32 %62, %42
  %.0174 = tail call i32 @llvm.smax.i32(i32 %53, i32 %6)
  %narrow198 = select i1 %61, i32 %63, i32 0
  %.1.idx = sext i32 %narrow198 to i64
  %.1 = getelementptr inbounds i8, ptr %.0162, i64 %.1.idx
  %.0172 = tail call i32 @llvm.smin.i32(i32 %56, i32 %7)
  %.0171 = tail call i32 @llvm.smin.i32(i32 %57, i32 %8)
  %.not190 = icmp sgt i32 %.0172, %.0165
  %.not191 = icmp sgt i32 %.0171, %.0174
  %or.cond197 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond197, label %64, label %.loopexit201

64:                                               ; preds = %48
  %65 = sub i32 %.0172, %.0165
  %66 = sub nsw i32 %.0171, %.0174
  %67 = load ptr, ptr %33, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sext i32 %.0174 to i64
  %70 = mul nsw i64 %69, %34
  %71 = sext i32 %.0165 to i64
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %70, %72
  %74 = add nsw i64 %73, %68
  br i1 %45, label %.preheader.us.preheader, label %.preheader199.preheader

.preheader199.preheader:                          ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.1, i64 %77
  %79 = sext i32 %42 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader199

.preheader.us.preheader:                          ; preds = %64
  %80 = sext i32 %42 to i64
  %smax208 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count209 = zext nneg i32 %smax208 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0173.us = phi i32 [ %89, %.loopexit.us ], [ %66, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %88, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0161.in.us = phi i64 [ %87, %.loopexit.us ], [ %74, %.preheader.us.preheader ]
  %.0161.us = inttoptr i64 %.0161.in.us to ptr
  br label %81

81:                                               ; preds = %.preheader.us, %86
  %indvars.iv205 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next206, %86 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv205
  %83 = load i8, ptr %82, align 1
  %.not196.us = icmp eq i8 %83, 0
  br i1 %.not196.us, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i32, ptr %.0161.us, i64 %indvars.iv205
  store i32 %3, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %81
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit.us, label %81, !llvm.loop !66

.loopexit.us:                                     ; preds = %86
  %87 = add nsw i64 %.0161.in.us, %34
  %88 = getelementptr inbounds i8, ptr %.3.us, i64 %80
  %89 = add nsw i32 %.0173.us, -1
  %90 = icmp sgt i32 %.0173.us, 1
  br i1 %90, label %.preheader.us, label %.loopexit201, !llvm.loop !67

.preheader199:                                    ; preds = %.preheader199.preheader, %.loopexit200
  %.0173 = phi i32 [ %204, %.loopexit200 ], [ %66, %.preheader199.preheader ]
  %.3 = phi ptr [ %203, %.loopexit200 ], [ %78, %.preheader199.preheader ]
  %.0161.in = phi i64 [ %202, %.loopexit200 ], [ %74, %.preheader199.preheader ]
  %.0161 = inttoptr i64 %.0161.in to ptr
  br label %91

91:                                               ; preds = %.preheader199, %201
  %indvars.iv = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next, %201 ]
  %92 = mul nuw nsw i64 %indvars.iv, 3
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %.0164.in.in = select i1 %.not193, ptr %97, ptr %93
  %.0163.in.in = select i1 %.not193, ptr %93, ptr %97
  %.0163.in = load i8, ptr %.0163.in.in, align 1
  %.0163 = zext i8 %.0163.in to i32
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %98 = or i32 %.0163, %96
  %99 = or i32 %98, %.0164
  %.not194 = icmp eq i32 %99, 0
  br i1 %.not194, label %201, label %100

100:                                              ; preds = %91
  %101 = and i32 %.0163, %96
  %102 = and i32 %101, %.0164
  %.not195 = icmp eq i32 %102, 255
  br i1 %.not195, label %199, label %103

103:                                              ; preds = %100
  %104 = xor i32 %.0164, 255
  %105 = xor i32 %96, 255
  %106 = xor i32 %.0163, 255
  %107 = add nuw nsw i32 %.0163, %96
  %108 = add nuw nsw i32 %107, %.0164
  %109 = mul nuw nsw i32 %108, 21931
  %110 = lshr i32 %109, 16
  %111 = sub nuw nsw i32 255, %110
  %112 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 255
  %115 = lshr i32 %113, 8
  %116 = and i32 %115, 255
  %117 = lshr i32 %113, 16
  %118 = and i32 %117, 255
  %119 = lshr i32 %113, 24
  %120 = icmp ne i32 %119, 255
  %121 = icmp ugt i32 %113, 16777215
  %or.cond = and i1 %121, %120
  %122 = zext nneg i32 %119 to i64
  br i1 %or.cond, label %123, label %._crit_edge216

123:                                              ; preds = %103
  %124 = zext nneg i32 %118 to i64
  %125 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = zext nneg i32 %116 to i64
  %129 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %122, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = zext nneg i32 %114 to i64
  %133 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %122, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %103, %123
  %.0168 = phi i32 [ %127, %123 ], [ %118, %103 ]
  %.0167 = phi i32 [ %131, %123 ], [ %116, %103 ]
  %.0166 = phi i32 [ %135, %123 ], [ %114, %103 ]
  %136 = zext nneg i32 %.0168 to i64
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext nneg i32 %.0167 to i64
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext nneg i32 %.0166 to i64
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext nneg i32 %111 to i64
  %146 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %110 to i64
  %150 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %35, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %148
  %154 = zext nneg i32 %104 to i64
  %155 = zext i8 %138 to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = zext i8 %.0164.in to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %159, i64 %36
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = zext nneg i32 %105 to i64
  %164 = zext i8 %141 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = zext i8 %95 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168, i64 %37
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = zext nneg i32 %106 to i64
  %173 = zext i8 %144 to i64
  %174 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = zext i8 %.0163.in to i64
  %178 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %177, i64 %38
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 %158
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %162
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 %167
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %171
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 %176
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %153, 16
  %194 = shl nuw nsw i32 %184, 8
  %195 = or disjoint i32 %194, %193
  %196 = or disjoint i32 %195, %188
  %197 = shl i32 %196, 8
  %198 = or disjoint i32 %197, %192
  store i32 %198, ptr %112, align 4
  br label %201

199:                                              ; preds = %100
  %200 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv
  store i32 %3, ptr %200, align 4
  br label %201

201:                                              ; preds = %._crit_edge216, %199, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %91, !llvm.loop !68

.loopexit200:                                     ; preds = %201
  %202 = add nsw i64 %.0161.in, %34
  %203 = getelementptr inbounds i8, ptr %.3, i64 %79
  %204 = add nsw i32 %.0173, -1
  %205 = icmp sgt i32 %.0173, 1
  br i1 %205, label %.preheader199, label %.loopexit201, !llvm.loop !67

.loopexit201:                                     ; preds = %.loopexit200, %.loopexit.us, %48, %39
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge, label %39, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit201, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgbPre(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntArgbPrePrimitives, i32 noundef 29) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @PixelForIntArgbPre(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %1, -16777217
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 255
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = lshr i32 %1, 24
  %11 = zext nneg i32 %10 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = zext nneg i32 %7 to i64
  %17 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %11, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = zext nneg i32 %5 to i64
  %21 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %11, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %10, 16
  %25 = shl nuw nsw i32 %15, 8
  %26 = or disjoint i32 %25, %24
  %27 = or disjoint i32 %26, %19
  %28 = shl nuw i32 %27, 8
  %29 = or disjoint i32 %28, %23
  br label %30

30:                                               ; preds = %2, %4
  %.0 = phi i32 [ %29, %4 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 32
  %15 = add nsw i64 %14, %5
  %16 = load i32, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 32
  %19 = add nsw i64 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.024 = phi ptr [ %1, %.lr.ph ], [ %34, %26 ]
  %.02023 = phi i64 [ %19, %.lr.ph ], [ %35, %26 ]
  %.02122 = phi i64 [ %15, %.lr.ph ], [ %36, %26 ]
  %27 = ashr i64 %.02122, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02023, 32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %.024, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %35 = add nsw i64 %.02023, %4
  %36 = add nsw i64 %.02122, %6
  %37 = icmp ult ptr %34, %9
  br i1 %37, label %26, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %17 = add nsw i64 %5, -2147483648
  %18 = add nsw i64 %3, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %13, 1
  %.neg = sub i32 %23, %22
  %24 = add i32 %15, 1
  %.neg59 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.065 = phi ptr [ %1, %.lr.ph ], [ %67, %27 ]
  %.05764 = phi i64 [ %18, %.lr.ph ], [ %68, %27 ]
  %.05863 = phi i64 [ %17, %.lr.ph ], [ %69, %27 ]
  %28 = lshr i64 %.05764, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.05863, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg59, %31
  %38 = ashr i32 %37, 31
  %.neg66 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg66, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg66
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %.065, align 4
  %53 = add nsw i32 %36, %41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  store i32 %56, ptr %57, align 4
  %58 = sext i32 %40 to i64
  %59 = add nsw i64 %48, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i32, ptr %60, i64 %50
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i32, ptr %60, i64 %54
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %68 = add nsw i64 %.05764, %4
  %69 = add nsw i64 %.05863, %6
  %70 = icmp ult ptr %67, %12
  br i1 %70, label %27, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %18
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %23 = add nsw i64 %5, -2147483648
  %24 = add nsw i64 %3, -2147483648
  %25 = sub nsw i32 0, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = sext i32 %9 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.0123 = phi ptr [ %1, %.lr.ph ], [ %129, %28 ]
  %.0119122 = phi i64 [ %24, %.lr.ph ], [ %130, %28 ]
  %.0120121 = phi i64 [ %23, %.lr.ph ], [ %131, %28 ]
  %29 = lshr i64 %.0119122, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0120121, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = icmp sgt i32 %30, 0
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %35, %16
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %30, 2
  %39 = icmp slt i32 %38, %16
  %40 = zext i1 %39 to i32
  %41 = ashr i32 %30, 31
  %42 = sub nsw i32 %30, %41
  %43 = add nsw i32 %41, %37
  %44 = icmp sgt i32 %32, 0
  %45 = select i1 %44, i32 %25, i32 0
  %46 = add nsw i32 %32, 1
  %47 = icmp slt i32 %46, %21
  %48 = select i1 %47, i32 %9, i32 0
  %49 = add nsw i32 %32, 2
  %50 = icmp slt i32 %49, %21
  %51 = select i1 %50, i32 %9, i32 0
  %.neg124 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0120121, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg124
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %27
  %61 = sext i32 %45 to i64
  %62 = add nsw i64 %60, %61
  %63 = add i64 %62, %56
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %54, %34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %.0123, align 4
  %69 = sext i32 %54 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  store i32 %71, ptr %72, align 4
  %73 = add i32 %43, %54
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %64, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store i32 %76, ptr %77, align 4
  %78 = add i32 %73, %40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %64, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  store i32 %81, ptr %82, align 4
  %83 = sub nsw i32 0, %45
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %63, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i32, ptr %86, i64 %66
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i32, ptr %86, i64 %69
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0123, i64 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %86, i64 %74
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i32, ptr %86, i64 %79
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0123, i64 28
  store i32 %97, ptr %98, align 4
  %99 = sext i32 %53 to i64
  %100 = add nsw i64 %85, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i32, ptr %101, i64 %66
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i32, ptr %101, i64 %69
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0123, i64 36
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i32, ptr %101, i64 %74
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i32, ptr %101, i64 %79
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0123, i64 44
  store i32 %112, ptr %113, align 4
  %114 = sext i32 %51 to i64
  %115 = add nsw i64 %100, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i32, ptr %116, i64 %66
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds i32, ptr %116, i64 %69
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0123, i64 52
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i32, ptr %116, i64 %74
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i32, ptr %116, i64 %79
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.0123, i64 60
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0123, i64 64
  %130 = add nsw i64 %.0119122, %4
  %131 = add nsw i64 %.0120121, %6
  %132 = icmp ult ptr %129, %12
  br i1 %132, label %28, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
