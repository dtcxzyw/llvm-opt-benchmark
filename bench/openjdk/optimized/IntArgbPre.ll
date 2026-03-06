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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

18:                                               ; preds = %56, %8
  %.038 = phi ptr [ %1, %8 ], [ %60, %56 ]
  %.037 = phi ptr [ %0, %8 ], [ %58, %56 ]
  %.0 = phi i32 [ %3, %8 ], [ %61, %56 ]
  br label %19

19:                                               ; preds = %48, %18
  %.041 = phi i32 [ %2, %18 ], [ %55, %48 ]
  %.139 = phi ptr [ %.038, %18 ], [ %54, %48 ]
  %.1 = phi ptr [ %.037, %18 ], [ %51, %48 ]
  %20 = load i32, ptr %.1, align 4
  %21 = lshr i32 %20, 24
  %.off = add nsw i32 %21, -1
  %switch = icmp ult i32 %.off, 254
  br i1 %switch, label %22, label %48

22:                                               ; preds = %19
  %23 = and i32 %20, 255
  %24 = lshr i32 %20, 8
  %25 = and i32 %24, 255
  %26 = lshr i32 %20, 16
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %28
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = zext nneg i32 %23 to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %21, 16
  %43 = shl nuw nsw i32 %33, 8
  %44 = or disjoint i32 %43, %42
  %45 = or disjoint i32 %44, %37
  %46 = shl nuw i32 %45, 8
  %47 = or disjoint i32 %46, %41
  br label %48

48:                                               ; preds = %19, %22
  %.040 = phi i32 [ %47, %22 ], [ %20, %19 ]
  store i32 %.040, ptr %.139, align 4
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 4
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %.139 to i64
  %53 = add nsw i64 %52, 4
  %54 = inttoptr i64 %53 to ptr
  %55 = add i32 %.041, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %19, !llvm.loop !6

56:                                               ; preds = %48
  %57 = add nsw i64 %50, %16
  %58 = inttoptr i64 %57 to ptr
  %59 = add nsw i64 %53, %17
  %60 = inttoptr i64 %59 to ptr
  %61 = add i32 %.0, -1
  %.not45 = icmp eq i32 %61, 0
  br i1 %.not45, label %62, label %18, !llvm.loop !8

62:                                               ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

18:                                               ; preds = %57, %8
  %.036 = phi ptr [ %1, %8 ], [ %61, %57 ]
  %.035 = phi ptr [ %0, %8 ], [ %59, %57 ]
  %.0 = phi i32 [ %3, %8 ], [ %62, %57 ]
  br label %19

19:                                               ; preds = %49, %18
  %.038 = phi i32 [ %2, %18 ], [ %56, %49 ]
  %.137 = phi ptr [ %.036, %18 ], [ %55, %49 ]
  %.1 = phi ptr [ %.035, %18 ], [ %52, %49 ]
  %20 = load i32, ptr %.1, align 4
  %21 = icmp ugt i32 %20, -16777217
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, 255
  %24 = lshr i32 %20, 8
  %25 = and i32 %24, 255
  %26 = lshr i32 %20, 16
  %27 = and i32 %26, 255
  %28 = lshr i32 %20, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %29
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = zext nneg i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = zext nneg i32 %23 to i64
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %28, 16
  %44 = shl nuw nsw i32 %34, 8
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %38
  %47 = shl nuw i32 %46, 8
  %48 = or disjoint i32 %47, %42
  br label %49

49:                                               ; preds = %19, %22
  %storemerge = phi i32 [ %48, %22 ], [ %20, %19 ]
  store i32 %storemerge, ptr %.137, align 4
  %50 = ptrtoint ptr %.1 to i64
  %51 = add nsw i64 %50, 4
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %.137 to i64
  %54 = add nsw i64 %53, 4
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.038, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %19, !llvm.loop !9

57:                                               ; preds = %49
  %58 = add nsw i64 %51, %16
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i64 %54, %17
  %61 = inttoptr i64 %60 to ptr
  %62 = add i32 %.0, -1
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %63, label %18, !llvm.loop !10

63:                                               ; preds = %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

20:                                               ; preds = %62, %8
  %.038 = phi ptr [ %1, %8 ], [ %66, %62 ]
  %.037 = phi ptr [ %0, %8 ], [ %64, %62 ]
  %.0 = phi i32 [ %3, %8 ], [ %67, %62 ]
  br label %21

21:                                               ; preds = %54, %20
  %.040 = phi i32 [ %2, %20 ], [ %61, %54 ]
  %.139 = phi ptr [ %.038, %20 ], [ %60, %54 ]
  %.1 = phi ptr [ %.037, %20 ], [ %57, %54 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, -16777217
  br i1 %26, label %54, label %27

27:                                               ; preds = %21
  %28 = and i32 %25, 255
  %29 = lshr i32 %25, 8
  %30 = and i32 %29, 255
  %31 = lshr i32 %25, 16
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %34
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = zext nneg i32 %30 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = zext nneg i32 %28 to i64
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %33, 16
  %49 = shl nuw nsw i32 %39, 8
  %50 = or disjoint i32 %49, %48
  %51 = or disjoint i32 %50, %43
  %52 = shl nuw i32 %51, 8
  %53 = or disjoint i32 %52, %47
  br label %54

54:                                               ; preds = %21, %27
  %storemerge = phi i32 [ %53, %27 ], [ %25, %21 ]
  store i32 %storemerge, ptr %.139, align 4
  %55 = ptrtoint ptr %.1 to i64
  %56 = add nsw i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = ptrtoint ptr %.139 to i64
  %59 = add nsw i64 %58, 4
  %60 = inttoptr i64 %59 to ptr
  %61 = add i32 %.040, -1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %21, !llvm.loop !17

62:                                               ; preds = %54
  %63 = add nsw i64 %56, %18
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i64 %59, %19
  %66 = inttoptr i64 %65 to ptr
  %67 = add i32 %.0, -1
  %.not43 = icmp eq i32 %67, 0
  br i1 %.not43, label %68, label %20, !llvm.loop !18

68:                                               ; preds = %62
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

23:                                               ; preds = %67, %13
  %.044 = phi ptr [ %1, %13 ], [ %69, %67 ]
  %.043 = phi i32 [ %5, %13 ], [ %70, %67 ]
  %.0 = phi i32 [ %3, %13 ], [ %71, %67 ]
  %24 = ashr i32 %.043, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %61, %23
  %.047 = phi i32 [ %4, %23 ], [ %65, %61 ]
  %.045 = phi i32 [ %2, %23 ], [ %66, %61 ]
  %.1 = phi ptr [ %.044, %23 ], [ %64, %61 ]
  %30 = ashr i32 %.047, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 24
  %.off = add nsw i32 %34, -1
  %switch = icmp ult i32 %.off, 254
  br i1 %switch, label %35, label %61

35:                                               ; preds = %29
  %36 = and i32 %33, 255
  %37 = lshr i32 %33, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %33, 16
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %41
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = zext nneg i32 %38 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = zext nneg i32 %36 to i64
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %34, 16
  %56 = shl nuw nsw i32 %46, 8
  %57 = or disjoint i32 %56, %55
  %58 = or disjoint i32 %57, %50
  %59 = shl nuw i32 %58, 8
  %60 = or disjoint i32 %59, %54
  br label %61

61:                                               ; preds = %29, %35
  %.046 = phi i32 [ %60, %35 ], [ %33, %29 ]
  store i32 %.046, ptr %.1, align 4
  %62 = ptrtoint ptr %.1 to i64
  %63 = add nsw i64 %62, 4
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %.047, %6
  %66 = add i32 %.045, -1
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %29, !llvm.loop !19

67:                                               ; preds = %61
  %68 = add nsw i64 %63, %20
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i32 %.043, %7
  %71 = add i32 %.0, -1
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %72, label %23, !llvm.loop !20

72:                                               ; preds = %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

23:                                               ; preds = %68, %13
  %.042 = phi ptr [ %1, %13 ], [ %70, %68 ]
  %.041 = phi i32 [ %5, %13 ], [ %71, %68 ]
  %.0 = phi i32 [ %3, %13 ], [ %72, %68 ]
  %24 = ashr i32 %.041, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %62, %23
  %.044 = phi i32 [ %4, %23 ], [ %66, %62 ]
  %.043 = phi i32 [ %2, %23 ], [ %67, %62 ]
  %.1 = phi ptr [ %.042, %23 ], [ %65, %62 ]
  %30 = ashr i32 %.044, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, -16777217
  br i1 %34, label %62, label %35

35:                                               ; preds = %29
  %36 = and i32 %33, 255
  %37 = lshr i32 %33, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %33, 16
  %40 = and i32 %39, 255
  %41 = lshr i32 %33, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %42
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = zext nneg i32 %38 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %36 to i64
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %41, 16
  %57 = shl nuw nsw i32 %47, 8
  %58 = or disjoint i32 %57, %56
  %59 = or disjoint i32 %58, %51
  %60 = shl nuw i32 %59, 8
  %61 = or disjoint i32 %60, %55
  br label %62

62:                                               ; preds = %29, %35
  %storemerge = phi i32 [ %61, %35 ], [ %33, %29 ]
  store i32 %storemerge, ptr %.1, align 4
  %63 = ptrtoint ptr %.1 to i64
  %64 = add nsw i64 %63, 4
  %65 = inttoptr i64 %64 to ptr
  %66 = add nsw i32 %.044, %6
  %67 = add i32 %.043, -1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %29, !llvm.loop !21

68:                                               ; preds = %62
  %69 = add nsw i64 %64, %20
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i32 %.041, %7
  %72 = add i32 %.0, -1
  %.not47 = icmp eq i32 %72, 0
  br i1 %.not47, label %73, label %23, !llvm.loop !22

73:                                               ; preds = %68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

25:                                               ; preds = %73, %13
  %.044 = phi ptr [ %1, %13 ], [ %75, %73 ]
  %.043 = phi i32 [ %5, %13 ], [ %76, %73 ]
  %.0 = phi i32 [ %3, %13 ], [ %77, %73 ]
  %26 = ashr i32 %.043, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %67, %25
  %.046 = phi i32 [ %4, %25 ], [ %71, %67 ]
  %.045 = phi i32 [ %2, %25 ], [ %72, %67 ]
  %.1 = phi ptr [ %.044, %25 ], [ %70, %67 ]
  %32 = ashr i32 %.046, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, -16777217
  br i1 %39, label %67, label %40

40:                                               ; preds = %31
  %41 = and i32 %38, 255
  %42 = lshr i32 %38, 8
  %43 = and i32 %42, 255
  %44 = lshr i32 %38, 16
  %45 = and i32 %44, 255
  %46 = lshr i32 %38, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %47
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = zext nneg i32 %43 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = zext nneg i32 %41 to i64
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %46, 16
  %62 = shl nuw nsw i32 %52, 8
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, %56
  %65 = shl nuw i32 %64, 8
  %66 = or disjoint i32 %65, %60
  br label %67

67:                                               ; preds = %31, %40
  %storemerge = phi i32 [ %66, %40 ], [ %38, %31 ]
  store i32 %storemerge, ptr %.1, align 4
  %68 = ptrtoint ptr %.1 to i64
  %69 = add nsw i64 %68, 4
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i32 %.046, %6
  %72 = add i32 %.045, -1
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %31, !llvm.loop !29

73:                                               ; preds = %67
  %74 = add nsw i64 %69, %22
  %75 = inttoptr i64 %74 to ptr
  %76 = add nsw i32 %.043, %7
  %77 = add i32 %.0, -1
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %78, label %25, !llvm.loop !30

78:                                               ; preds = %73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

20:                                               ; preds = %64, %8
  %.039 = phi ptr [ %1, %8 ], [ %68, %64 ]
  %.038 = phi ptr [ %0, %8 ], [ %66, %64 ]
  %.0 = phi i32 [ %3, %8 ], [ %69, %64 ]
  br label %21

21:                                               ; preds = %56, %20
  %.041 = phi i32 [ %2, %20 ], [ %63, %56 ]
  %.140 = phi ptr [ %.039, %20 ], [ %62, %56 ]
  %.1 = phi ptr [ %.038, %20 ], [ %59, %56 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %56

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
  %37 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %36
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = zext nneg i32 %32 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = zext nneg i32 %30 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %35, 16
  %51 = shl nuw nsw i32 %41, 8
  %52 = or disjoint i32 %51, %50
  %53 = or disjoint i32 %52, %45
  %54 = shl nuw i32 %53, 8
  %55 = or disjoint i32 %54, %49
  br label %.sink.split

.sink.split:                                      ; preds = %27, %29
  %.sink = phi i32 [ %55, %29 ], [ %25, %27 ]
  store i32 %.sink, ptr %.140, align 4
  br label %56

56:                                               ; preds = %.sink.split, %21
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %.140 to i64
  %61 = add nsw i64 %60, 4
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.041, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %21, !llvm.loop !31

64:                                               ; preds = %56
  %65 = add nsw i64 %58, %18
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i64 %61, %19
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.0, -1
  %.not45 = icmp eq i32 %69, 0
  br i1 %.not45, label %70, label %20, !llvm.loop !32

70:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

25:                                               ; preds = %75, %13
  %.045 = phi ptr [ %1, %13 ], [ %77, %75 ]
  %.044 = phi i32 [ %5, %13 ], [ %78, %75 ]
  %.0 = phi i32 [ %3, %13 ], [ %79, %75 ]
  %26 = ashr i32 %.044, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %69, %25
  %.047 = phi i32 [ %4, %25 ], [ %73, %69 ]
  %.046 = phi i32 [ %2, %25 ], [ %74, %69 ]
  %.1 = phi ptr [ %.045, %25 ], [ %72, %69 ]
  %32 = ashr i32 %.047, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %69

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
  %50 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %49
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = zext nneg i32 %43 to i64
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %48, 16
  %64 = shl nuw nsw i32 %54, 8
  %65 = or disjoint i32 %64, %63
  %66 = or disjoint i32 %65, %58
  %67 = shl nuw i32 %66, 8
  %68 = or disjoint i32 %67, %62
  br label %.sink.split

.sink.split:                                      ; preds = %40, %42
  %.sink = phi i32 [ %68, %42 ], [ %38, %40 ]
  store i32 %.sink, ptr %.1, align 4
  br label %69

69:                                               ; preds = %.sink.split, %31
  %70 = ptrtoint ptr %.1 to i64
  %71 = add nsw i64 %70, 4
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i32 %.047, %6
  %74 = add i32 %.046, -1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %31, !llvm.loop !33

75:                                               ; preds = %69
  %76 = add nsw i64 %71, %22
  %77 = inttoptr i64 %76 to ptr
  %78 = add nsw i32 %.044, %7
  %79 = add i32 %.0, -1
  %.not51 = icmp eq i32 %79, 0
  br i1 %.not51, label %80, label %25, !llvm.loop !34

80:                                               ; preds = %75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

21:                                               ; preds = %65, %9
  %.041 = phi ptr [ %1, %9 ], [ %69, %65 ]
  %.040 = phi ptr [ %0, %9 ], [ %67, %65 ]
  %.0 = phi i32 [ %3, %9 ], [ %70, %65 ]
  br label %22

22:                                               ; preds = %57, %21
  %.043 = phi i32 [ %2, %21 ], [ %64, %57 ]
  %.142 = phi ptr [ %.041, %21 ], [ %63, %57 ]
  %.1 = phi ptr [ %.040, %21 ], [ %60, %57 ]
  %23 = load i8, ptr %.1, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = icmp samesign ugt i32 %26, -16777217
  br i1 %29, label %57, label %30

30:                                               ; preds = %28
  %31 = and i32 %26, 255
  %32 = lshr i32 %26, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %26, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %26, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %37
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = zext nneg i32 %33 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = zext nneg i32 %31 to i64
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %36, 16
  %52 = shl nuw nsw i32 %42, 8
  %53 = or disjoint i32 %52, %51
  %54 = or disjoint i32 %53, %46
  %55 = shl nuw i32 %54, 8
  %56 = or disjoint i32 %55, %50
  br label %57

57:                                               ; preds = %22, %28, %30
  %.sink = phi i32 [ %26, %28 ], [ %56, %30 ], [ %4, %22 ]
  store i32 %.sink, ptr %.142, align 4
  %58 = ptrtoint ptr %.1 to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %.142 to i64
  %62 = add nsw i64 %61, 4
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.043, -1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %22, !llvm.loop !35

65:                                               ; preds = %57
  %66 = add nsw i64 %59, %19
  %67 = inttoptr i64 %66 to ptr
  %68 = add nsw i64 %62, %20
  %69 = inttoptr i64 %68 to ptr
  %70 = add i32 %.0, -1
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %71, label %21, !llvm.loop !36

71:                                               ; preds = %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

23:                                               ; preds = %69, %8
  %.041 = phi ptr [ %1, %8 ], [ %73, %69 ]
  %.040 = phi ptr [ %0, %8 ], [ %71, %69 ]
  %.0 = phi i32 [ %3, %8 ], [ %74, %69 ]
  br label %24

24:                                               ; preds = %61, %23
  %.044 = phi i32 [ %2, %23 ], [ %68, %61 ]
  %.142 = phi ptr [ %.041, %23 ], [ %67, %61 ]
  %.1 = phi ptr [ %.040, %23 ], [ %64, %61 ]
  %25 = load i32, ptr %.1, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = icmp samesign ugt i32 %25, -16777217
  br i1 %28, label %56, label %29

29:                                               ; preds = %27
  %30 = and i32 %25, 255
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 16
  %34 = and i32 %33, 255
  %35 = lshr i32 %25, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %36
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = zext nneg i32 %32 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = zext nneg i32 %30 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %35, 16
  %51 = shl nuw nsw i32 %41, 8
  %52 = or disjoint i32 %51, %50
  %53 = or disjoint i32 %52, %45
  %54 = shl nuw i32 %53, 8
  %55 = or disjoint i32 %54, %49
  br label %56

56:                                               ; preds = %27, %29
  %.043 = phi i32 [ %55, %29 ], [ %25, %27 ]
  %57 = xor i32 %.043, %10
  %58 = and i32 %57, %21
  %59 = load i32, ptr %.142, align 4
  %60 = xor i32 %58, %59
  store i32 %60, ptr %.142, align 4
  br label %61

61:                                               ; preds = %24, %56
  %62 = ptrtoint ptr %.1 to i64
  %63 = add nsw i64 %62, 4
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %.142 to i64
  %66 = add nsw i64 %65, 4
  %67 = inttoptr i64 %66 to ptr
  %68 = add i32 %.044, -1
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %24, !llvm.loop !37

69:                                               ; preds = %61
  %70 = add nsw i64 %63, %20
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i64 %66, %22
  %73 = inttoptr i64 %72 to ptr
  %74 = add i32 %.0, -1
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %75, label %23, !llvm.loop !38

75:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %trunc = trunc nuw i32 %18 to i8
  switch i8 %trunc, label %19 [
    i8 0, label %44
    i8 -1, label %34
  ]

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
  br label %34

34:                                               ; preds = %10, %19
  %.185 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.180 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.178 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %35 = shl nuw nsw i32 %18, 16
  %36 = shl nuw nsw i32 %.178, 8
  %37 = or disjoint i32 %36, %35
  %38 = or disjoint i32 %37, %.180
  %39 = shl nuw i32 %38, 8
  %40 = or disjoint i32 %39, %.185
  %41 = zext nneg i32 %.178 to i64
  %42 = zext nneg i32 %.180 to i64
  %43 = zext nneg i32 %.185 to i64
  br label %44

44:                                               ; preds = %10, %34
  %.084 = phi i64 [ %43, %34 ], [ 0, %10 ]
  %.079 = phi i64 [ %42, %34 ], [ 0, %10 ]
  %.077 = phi i64 [ %41, %34 ], [ 0, %10 ]
  %.076 = phi i32 [ %40, %34 ], [ 0, %10 ]
  %45 = shl nsw i32 %4, 2
  %46 = sub nsw i32 %12, %45
  %.not92 = icmp eq ptr %1, null
  br i1 %.not92, label %.preheader, label %48

.preheader:                                       ; preds = %44
  %47 = sext i32 %46 to i64
  br label %124

48:                                               ; preds = %44
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = sub nsw i32 %3, %4
  %52 = sext i32 %46 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %116, %48
  %.082 = phi ptr [ %0, %48 ], [ %118, %116 ]
  %.074 = phi i32 [ %5, %48 ], [ %122, %116 ]
  %.073 = phi ptr [ %50, %48 ], [ %121, %116 ]
  br label %56

56:                                               ; preds = %110, %55
  %.183 = phi ptr [ %.082, %55 ], [ %113, %110 ]
  %.081 = phi i32 [ %4, %55 ], [ %114, %110 ]
  %.1 = phi ptr [ %.073, %55 ], [ %57, %110 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %58 = load i8, ptr %.1, align 1
  switch i8 %58, label %59 [
    i8 0, label %110
    i8 -1, label %.sink.split
  ]

59:                                               ; preds = %56
  %60 = xor i8 %58, -1
  %61 = load i32, ptr %.183, align 4
  %62 = lshr i32 %61, 24
  %63 = zext i8 %60 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %63
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = zext i8 %58 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %53
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %68
  %75 = and i32 %61, 255
  %76 = lshr i32 %61, 8
  %77 = and i32 %76, 255
  %78 = lshr i32 %61, 16
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 %.077
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, %83
  %88 = zext nneg i32 %77 to i64
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 %.079
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, %91
  %96 = zext nneg i32 %75 to i64
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 %.084
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %99
  %104 = shl nuw nsw i32 %74, 16
  %105 = shl nuw nsw i32 %87, 8
  %106 = or i32 %105, %104
  %107 = or i32 %106, %95
  %108 = shl i32 %107, 8
  %109 = or i32 %108, %103
  br label %.sink.split

.sink.split:                                      ; preds = %56, %59
  %.076.sink = phi i32 [ %109, %59 ], [ %.076, %56 ]
  store i32 %.076.sink, ptr %.183, align 4
  br label %110

110:                                              ; preds = %.sink.split, %56
  %111 = ptrtoint ptr %.183 to i64
  %112 = add nsw i64 %111, 4
  %113 = inttoptr i64 %112 to ptr
  %114 = add nsw i32 %.081, -1
  %115 = icmp sgt i32 %.081, 1
  br i1 %115, label %56, label %116, !llvm.loop !39

116:                                              ; preds = %110
  %117 = add nsw i64 %112, %52
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %57 to i64
  %120 = add nsw i64 %119, %54
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.074, -1
  %123 = icmp sgt i32 %.074, 1
  br i1 %123, label %55, label %.loopexit, !llvm.loop !40

124:                                              ; preds = %.preheader, %131
  %.2 = phi ptr [ %133, %131 ], [ %0, %.preheader ]
  %.175 = phi i32 [ %134, %131 ], [ %5, %.preheader ]
  br label %125

125:                                              ; preds = %125, %124
  %.3 = phi ptr [ %.2, %124 ], [ %128, %125 ]
  %.0 = phi i32 [ %4, %124 ], [ %129, %125 ]
  store i32 %.076, ptr %.3, align 4
  %126 = ptrtoint ptr %.3 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  %129 = add nsw i32 %.0, -1
  %130 = icmp sgt i32 %.0, 1
  br i1 %130, label %125, label %131, !llvm.loop !41

131:                                              ; preds = %125
  %132 = add nsw i64 %127, %47
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.175, -1
  %135 = icmp sgt i32 %.175, 1
  br i1 %135, label %124, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %116, %131
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %trunc = trunc nuw i32 %18 to i8
  switch i8 %trunc, label %19 [
    i8 -1, label %34
    i8 0, label %.loopexit
  ]

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
  br label %34

34:                                               ; preds = %10, %19
  %.0111 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0106 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0105 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not130 = icmp eq ptr %1, null
  br i1 %.not130, label %.preheader, label %41

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = xor i32 %18, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %39
  br label %125

41:                                               ; preds = %34
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %36 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.0105 to i64
  %48 = zext nneg i32 %.0106 to i64
  %49 = zext nneg i32 %.0111 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %117, %41
  %.0112 = phi ptr [ %0, %41 ], [ %119, %117 ]
  %.0103 = phi i32 [ %5, %41 ], [ %123, %117 ]
  %.0 = phi ptr [ %43, %41 ], [ %122, %117 ]
  br label %52

52:                                               ; preds = %111, %51
  %.0122 = phi i32 [ %4, %51 ], [ %115, %111 ]
  %.1113 = phi ptr [ %.0112, %51 ], [ %114, %111 ]
  %.1 = phi ptr [ %.0, %51 ], [ %53, %111 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %55 [
    i8 0, label %111
    i8 -1, label %70
  ]

55:                                               ; preds = %52
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %52, %55
  %.0120 = phi i32 [ %60, %55 ], [ %18, %52 ]
  %.0118 = phi i32 [ %63, %55 ], [ %.0105, %52 ]
  %.0116 = phi i32 [ %66, %55 ], [ %.0106, %52 ]
  %.0114 = phi i32 [ %69, %55 ], [ %.0111, %52 ]
  %.not133 = icmp eq i32 %.0120, 255
  br i1 %.not133, label %105, label %71

71:                                               ; preds = %70
  %72 = xor i32 %.0120, 255
  %73 = load i32, ptr %.1113, align 4
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %75
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.0120, %80
  %82 = and i32 %73, 255
  %83 = lshr i32 %73, 8
  %84 = and i32 %83, 255
  %85 = lshr i32 %73, 16
  %86 = and i32 %85, 255
  %.not134 = icmp eq i32 %.0120, 0
  br i1 %.not134, label %100, label %87

87:                                               ; preds = %71
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext nneg i32 %82 to i64
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %71, %87
  %.0110 = phi i32 [ %91, %87 ], [ %86, %71 ]
  %.0109 = phi i32 [ %95, %87 ], [ %84, %71 ]
  %.0108 = phi i32 [ %99, %87 ], [ %82, %71 ]
  %101 = add nuw nsw i32 %.0110, %.0118
  %102 = add nuw nsw i32 %.0109, %.0116
  %103 = add nuw nsw i32 %.0108, %.0114
  %104 = shl nuw nsw i32 %81, 8
  br label %105

105:                                              ; preds = %100, %70
  %.1121 = phi i32 [ %104, %100 ], [ 65280, %70 ]
  %.1119 = phi i32 [ %101, %100 ], [ %.0118, %70 ]
  %.1117 = phi i32 [ %102, %100 ], [ %.0116, %70 ]
  %.1115 = phi i32 [ %103, %100 ], [ %.0114, %70 ]
  %106 = or i32 %.1119, %.1121
  %107 = shl i32 %106, 16
  %108 = shl nuw nsw i32 %.1117, 8
  %109 = or i32 %107, %108
  %110 = or i32 %109, %.1115
  store i32 %110, ptr %.1113, align 4
  br label %111

111:                                              ; preds = %52, %105
  %112 = ptrtoint ptr %.1113 to i64
  %113 = add nsw i64 %112, 4
  %114 = inttoptr i64 %113 to ptr
  %115 = add nsw i32 %.0122, -1
  %116 = icmp sgt i32 %.0122, 1
  br i1 %116, label %52, label %117, !llvm.loop !43

117:                                              ; preds = %111
  %118 = add nsw i64 %113, %45
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %53 to i64
  %121 = add nsw i64 %120, %50
  %122 = inttoptr i64 %121 to ptr
  %123 = add nsw i32 %.0103, -1
  %124 = icmp sgt i32 %.0103, 1
  br i1 %124, label %51, label %.loopexit, !llvm.loop !44

125:                                              ; preds = %.preheader, %165
  %.2 = phi ptr [ %167, %165 ], [ %0, %.preheader ]
  %.1104 = phi i32 [ %168, %165 ], [ %5, %.preheader ]
  br label %126

126:                                              ; preds = %126, %125
  %.3 = phi ptr [ %.2, %125 ], [ %162, %126 ]
  %.0107 = phi i32 [ %4, %125 ], [ %163, %126 ]
  %127 = load i32, ptr %.3, align 4
  %128 = lshr i32 %127, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %18, %132
  %134 = and i32 %127, 255
  %135 = lshr i32 %127, 8
  %136 = and i32 %135, 255
  %137 = lshr i32 %127, 16
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %.0105, %142
  %144 = zext nneg i32 %136 to i64
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %.0106, %147
  %149 = zext nneg i32 %134 to i64
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %.0111, %152
  %154 = shl nuw nsw i32 %133, 16
  %155 = shl nuw nsw i32 %143, 8
  %156 = or i32 %155, %154
  %157 = or i32 %156, %148
  %158 = shl i32 %157, 8
  %159 = or i32 %158, %153
  store i32 %159, ptr %.3, align 4
  %160 = ptrtoint ptr %.3 to i64
  %161 = add nsw i64 %160, 4
  %162 = inttoptr i64 %161 to ptr
  %163 = add nsw i32 %.0107, -1
  %164 = icmp sgt i32 %.0107, 1
  br i1 %164, label %126, label %165, !llvm.loop !45

165:                                              ; preds = %126
  %166 = add nsw i64 %161, %37
  %167 = inttoptr i64 %166 to ptr
  %168 = add nsw i32 %.1104, -1
  %169 = icmp sgt i32 %.1104, 1
  br i1 %169, label %125, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %117, %165, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0133 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0125 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0124 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %.not151 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond = select i1 %.not151, i1 %57, i1 false
  %.not155 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond, i1 %.not155, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0117 = select i1 %.not151, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0124 to i64
  %68 = zext nneg i32 %.0125 to i64
  %69 = zext nneg i32 %.0133 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %157, %._crit_edge
  %.0139 = phi i32 [ %60, %._crit_edge ], [ %.3142, %157 ]
  %.0134 = phi i32 [ 0, %._crit_edge ], [ %.2136, %157 ]
  %.0130 = phi ptr [ %0, %._crit_edge ], [ %159, %157 ]
  %.0126 = phi i32 [ 0, %._crit_edge ], [ %.2128, %157 ]
  %.0120 = phi i32 [ 255, %._crit_edge ], [ %.3123, %157 ]
  %.0119 = phi i32 [ %5, %._crit_edge ], [ %163, %157 ]
  %.1118 = phi ptr [ %.0117, %._crit_edge ], [ %.5, %157 ]
  br label %72

72:                                               ; preds = %154, %71
  %.1140 = phi i32 [ %.0139, %71 ], [ %.3142, %154 ]
  %.1135 = phi i32 [ %.0134, %71 ], [ %.2136, %154 ]
  %.1131 = phi ptr [ %.0130, %71 ], [ %.2132, %154 ]
  %.1127 = phi i32 [ %.0126, %71 ], [ %.2128, %154 ]
  %.1121 = phi i32 [ %.0120, %71 ], [ %.3123, %154 ]
  %.2 = phi ptr [ %.1118, %71 ], [ %.4, %154 ]
  %.0116 = phi i32 [ %4, %71 ], [ %155, %154 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %75 = load i8, ptr %.2, align 1
  %.not153 = icmp eq i8 %75, 0
  br i1 %.not153, label %154, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2141 = phi i32 [ %60, %76 ], [ %.1140, %72 ]
  %.2122 = phi i32 [ %77, %76 ], [ %.1121, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  br i1 %spec.select, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %.1131, align 4
  %81 = lshr i32 %80, 24
  br label %82

82:                                               ; preds = %79, %78
  %.3137 = phi i32 [ %81, %79 ], [ %.1135, %78 ]
  %.3129 = phi i32 [ %80, %79 ], [ %.1127, %78 ]
  %83 = and i32 %.3137, %39
  %84 = xor i32 %83, %42
  %85 = add nsw i32 %84, %45
  %.not156 = icmp eq i32 %.2122, 255
  br i1 %.not156, label %98, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %.2122 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %87
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %.2141 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %reass.sub162 = sub nsw i32 %96, %.2122
  %97 = add nsw i32 %reass.sub162, 255
  br label %98

98:                                               ; preds = %86, %82
  %.4143 = phi i32 [ %97, %86 ], [ %.2141, %82 ]
  %.0108 = phi i32 [ %92, %86 ], [ %85, %82 ]
  switch i32 %.0108, label %99 [
    i32 0, label %114
    i32 255, label %116
  ]

99:                                               ; preds = %98
  %100 = sext i32 %.0108 to i64
  %101 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.pre-phi
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %67
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %68
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %69
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %116

114:                                              ; preds = %98
  %115 = icmp eq i32 %.4143, 255
  br i1 %115, label %154, label %116

116:                                              ; preds = %114, %98, %99
  %.0114 = phi i32 [ %18, %98 ], [ %104, %99 ], [ 0, %114 ]
  %.0112 = phi i32 [ %.0124, %98 ], [ %107, %99 ], [ 0, %114 ]
  %.0110 = phi i32 [ %.0125, %98 ], [ %110, %99 ], [ 0, %114 ]
  %.0109 = phi i32 [ %.0133, %98 ], [ %113, %99 ], [ 0, %114 ]
  %.not158 = icmp eq i32 %.4143, 0
  br i1 %.not158, label %147, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.4143 to i64
  %119 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %118
  %120 = sext i32 %.3137 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %.0114, %123
  %125 = and i32 %.3129, 255
  %126 = lshr i32 %.3129, 8
  %127 = and i32 %126, 255
  %128 = lshr i32 %.3129, 16
  %129 = and i32 %128, 255
  %.not159 = icmp eq i32 %.4143, 255
  br i1 %.not159, label %143, label %130

130:                                              ; preds = %117
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %127 to i64
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %125 to i64
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %117, %130
  %.0107 = phi i32 [ %134, %130 ], [ %129, %117 ]
  %.0106 = phi i32 [ %138, %130 ], [ %127, %117 ]
  %.0 = phi i32 [ %142, %130 ], [ %125, %117 ]
  %144 = add nuw nsw i32 %.0107, %.0112
  %145 = add nuw nsw i32 %.0106, %.0110
  %146 = add nuw nsw i32 %.0, %.0109
  br label %147

147:                                              ; preds = %143, %116
  %.4138 = phi i32 [ %.4143, %143 ], [ %.3137, %116 ]
  %.1115 = phi i32 [ %124, %143 ], [ %.0114, %116 ]
  %.1113 = phi i32 [ %144, %143 ], [ %.0112, %116 ]
  %.1111 = phi i32 [ %145, %143 ], [ %.0110, %116 ]
  %.1 = phi i32 [ %146, %143 ], [ %.0109, %116 ]
  %148 = shl nuw nsw i32 %.1115, 16
  %149 = shl nuw nsw i32 %.1113, 8
  %150 = or i32 %149, %148
  %151 = or i32 %150, %.1111
  %152 = shl i32 %151, 8
  %153 = or i32 %152, %.1
  store i32 %153, ptr %.1131, align 4
  br label %154

154:                                              ; preds = %114, %73, %147
  %.3142 = phi i32 [ %.4143, %147 ], [ %.1140, %73 ], [ 255, %114 ]
  %.2136 = phi i32 [ %.4138, %147 ], [ %.1135, %73 ], [ %.3137, %114 ]
  %.2128 = phi i32 [ %.3129, %147 ], [ %.1127, %73 ], [ %.3129, %114 ]
  %.3123 = phi i32 [ %.2122, %147 ], [ 0, %73 ], [ %.2122, %114 ]
  %.4 = phi ptr [ %.3, %147 ], [ %74, %73 ], [ %.3, %114 ]
  %.2132.in.in = ptrtoint ptr %.1131 to i64
  %.2132.in = add nsw i64 %.2132.in.in, 4
  %.2132 = inttoptr i64 %.2132.in to ptr
  %155 = add nsw i32 %.0116, -1
  %156 = icmp sgt i32 %.0116, 1
  br i1 %156, label %72, label %157, !llvm.loop !47

157:                                              ; preds = %154
  %158 = add nsw i64 %.2132.in, %66
  %159 = inttoptr i64 %158 to ptr
  %.not160 = icmp eq ptr %.4, null
  %160 = ptrtoint ptr %.4 to i64
  %161 = add nsw i64 %160, %70
  %162 = inttoptr i64 %161 to ptr
  %.5 = select i1 %.not160, ptr null, ptr %162
  %163 = add nsw i32 %.0119, -1
  %164 = icmp sgt i32 %.0119, 1
  br i1 %164, label %71, label %165, !llvm.loop !48

165:                                              ; preds = %157
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = sext i32 %23 to i64
  br label %128

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %33
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %118, %28
  %.0134 = phi ptr [ %0, %28 ], [ %122, %118 ]
  %.0127 = phi ptr [ %1, %28 ], [ %120, %118 ]
  %.0125 = phi i32 [ %6, %28 ], [ %126, %118 ]
  %.0 = phi ptr [ %30, %28 ], [ %125, %118 ]
  br label %37

37:                                               ; preds = %109, %36
  %.0138 = phi i32 [ %5, %36 ], [ %116, %109 ]
  %.1135 = phi ptr [ %.0134, %36 ], [ %115, %109 ]
  %.1128 = phi ptr [ %.0127, %36 ], [ %112, %109 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %109 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not153 = icmp eq i8 %39, 0
  br i1 %.not153, label %109, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.1128, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not154 = icmp eq i8 %49, 0
  br i1 %.not154, label %109, label %51

51:                                               ; preds = %40
  %52 = lshr i32 %43, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %43, 8
  %55 = and i32 %54, 255
  %56 = and i32 %43, 255
  %.not155 = icmp eq i8 %49, -1
  br i1 %.not155, label %103, label %57

57:                                               ; preds = %51
  %58 = xor i32 %50, 255
  %59 = load i32, ptr %.1135, align 4
  %60 = lshr i32 %59, 24
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %61
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %59, 255
  %68 = lshr i32 %59, 8
  %69 = and i32 %68, 255
  %70 = lshr i32 %59, 16
  %71 = and i32 %70, 255
  %72 = add nuw nsw i32 %66, %50
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = zext i8 %49 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %77
  %79 = zext nneg i32 %53 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, %76
  %84 = zext nneg i32 %69 to i64
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = zext nneg i32 %55 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, %87
  %93 = zext nneg i32 %67 to i64
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = zext nneg i32 %56 to i64
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %100, %96
  %102 = shl nuw nsw i32 %72, 8
  br label %103

103:                                              ; preds = %51, %57
  %.0142 = phi i32 [ %83, %57 ], [ %53, %51 ]
  %.0141 = phi i32 [ %92, %57 ], [ %55, %51 ]
  %.0140 = phi i32 [ %101, %57 ], [ %56, %51 ]
  %.0139 = phi i32 [ %102, %57 ], [ 65280, %51 ]
  %104 = or i32 %.0139, %.0142
  %105 = shl i32 %104, 16
  %106 = shl nuw nsw i32 %.0141, 8
  %107 = or i32 %.0140, %106
  %108 = or i32 %107, %105
  store i32 %108, ptr %.1135, align 4
  br label %109

109:                                              ; preds = %40, %103, %37
  %110 = ptrtoint ptr %.1128 to i64
  %111 = add nsw i64 %110, 4
  %112 = inttoptr i64 %111 to ptr
  %113 = ptrtoint ptr %.1135 to i64
  %114 = add nsw i64 %113, 4
  %115 = inttoptr i64 %114 to ptr
  %116 = add nsw i32 %.0138, -1
  %117 = icmp sgt i32 %.0138, 1
  br i1 %117, label %37, label %118, !llvm.loop !49

118:                                              ; preds = %109
  %119 = add nsw i64 %111, %32
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i64 %114, %34
  %122 = inttoptr i64 %121 to ptr
  %123 = ptrtoint ptr %38 to i64
  %124 = add nsw i64 %123, %35
  %125 = inttoptr i64 %124 to ptr
  %126 = add nsw i32 %.0125, -1
  %127 = icmp sgt i32 %.0125, 1
  br i1 %127, label %36, label %.loopexit, !llvm.loop !50

128:                                              ; preds = %.preheader, %203
  %.2136 = phi ptr [ %207, %203 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %205, %203 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %208, %203 ], [ %6, %.preheader ]
  br label %129

129:                                              ; preds = %194, %128
  %.3137 = phi ptr [ %.2136, %128 ], [ %200, %194 ]
  %.0133 = phi i32 [ %5, %128 ], [ %201, %194 ]
  %.3 = phi ptr [ %.2, %128 ], [ %197, %194 ]
  %130 = load i32, ptr %.3, align 4
  %131 = lshr i32 %130, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %.not151 = icmp eq i8 %134, 0
  br i1 %.not151, label %194, label %136

136:                                              ; preds = %129
  %137 = lshr i32 %130, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %130, 8
  %140 = and i32 %139, 255
  %141 = and i32 %130, 255
  %.not152 = icmp eq i8 %134, -1
  br i1 %.not152, label %188, label %142

142:                                              ; preds = %136
  %143 = xor i32 %135, 255
  %144 = load i32, ptr %.3137, align 4
  %145 = lshr i32 %144, 24
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %146
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %144, 255
  %153 = lshr i32 %144, 8
  %154 = and i32 %153, 255
  %155 = lshr i32 %144, 16
  %156 = and i32 %155, 255
  %157 = add nuw nsw i32 %151, %135
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext i8 %134 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %162
  %164 = zext nneg i32 %138 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %167, %161
  %169 = zext nneg i32 %154 to i64
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %140 to i64
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, %172
  %178 = zext nneg i32 %152 to i64
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %141 to i64
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %181
  %187 = shl nuw nsw i32 %157, 8
  br label %188

188:                                              ; preds = %136, %142
  %.0132 = phi i32 [ %187, %142 ], [ 65280, %136 ]
  %.0131 = phi i32 [ %168, %142 ], [ %138, %136 ]
  %.0130 = phi i32 [ %177, %142 ], [ %140, %136 ]
  %.0129 = phi i32 [ %186, %142 ], [ %141, %136 ]
  %189 = or i32 %.0131, %.0132
  %190 = shl i32 %189, 16
  %191 = shl nuw nsw i32 %.0130, 8
  %192 = or i32 %190, %191
  %193 = or i32 %192, %.0129
  store i32 %193, ptr %.3137, align 4
  br label %194

194:                                              ; preds = %188, %129
  %195 = ptrtoint ptr %.3 to i64
  %196 = add nsw i64 %195, 4
  %197 = inttoptr i64 %196 to ptr
  %198 = ptrtoint ptr %.3137 to i64
  %199 = add nsw i64 %198, 4
  %200 = inttoptr i64 %199 to ptr
  %201 = add nsw i32 %.0133, -1
  %202 = icmp sgt i32 %.0133, 1
  br i1 %202, label %129, label %203, !llvm.loop !51

203:                                              ; preds = %194
  %204 = add nsw i64 %196, %24
  %205 = inttoptr i64 %204 to ptr
  %206 = add nsw i64 %199, %27
  %207 = inttoptr i64 %206 to ptr
  %208 = add nsw i32 %.1126, -1
  %209 = icmp sgt i32 %.1126, 1
  br i1 %209, label %128, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %118, %203
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %171, %11
  %.0154 = phi ptr [ %1, %11 ], [ %173, %171 ]
  %.0151 = phi ptr [ %0, %11 ], [ %175, %171 ]
  %.0147 = phi i32 [ 0, %11 ], [ %.2149, %171 ]
  %.0143 = phi i32 [ 0, %11 ], [ %.2145, %171 ]
  %.0138 = phi i32 [ 0, %11 ], [ %.2140, %171 ]
  %.0134 = phi i32 [ 0, %11 ], [ %.2136, %171 ]
  %.0130 = phi i32 [ 255, %11 ], [ %.3133, %171 ]
  %.0129 = phi i32 [ %6, %11 ], [ %179, %171 ]
  %.1128 = phi ptr [ %.0127, %11 ], [ %.5, %171 ]
  br label %61

61:                                               ; preds = %168, %60
  %.1155 = phi ptr [ %.0154, %60 ], [ %.2156, %168 ]
  %.1152 = phi ptr [ %.0151, %60 ], [ %.2153, %168 ]
  %.1148 = phi i32 [ %.0147, %60 ], [ %.2149, %168 ]
  %.1144 = phi i32 [ %.0143, %60 ], [ %.2145, %168 ]
  %.1139 = phi i32 [ %.0138, %60 ], [ %.2140, %168 ]
  %.1135 = phi i32 [ %.0134, %60 ], [ %.2136, %168 ]
  %.1131 = phi i32 [ %.0130, %60 ], [ %.3133, %168 ]
  %.2 = phi ptr [ %.1128, %60 ], [ %.4, %168 ]
  %.0126 = phi i32 [ %5, %60 ], [ %169, %168 ]
  %.not165 = icmp eq ptr %.2, null
  br i1 %.not165, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not166 = icmp eq i8 %64, 0
  br i1 %.not166, label %168, label %66

66:                                               ; preds = %62, %61
  %.2132 = phi i32 [ %65, %62 ], [ %.1131, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1155, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3150 = phi i32 [ %68, %67 ], [ %.1148, %66 ]
  %.3137 = phi i32 [ %73, %67 ], [ %.1135, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %.1152, align 4
  %77 = lshr i32 %76, 24
  br label %78

78:                                               ; preds = %75, %74
  %.3146 = phi i32 [ %76, %75 ], [ %.1144, %74 ]
  %.3141 = phi i32 [ %77, %75 ], [ %.1139, %74 ]
  %79 = and i32 %.3141, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3137, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not169 = icmp eq i32 %.2132, 255
  br i1 %.not169, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2132 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub177 = sub nsw i32 %95, %.2132
  %96 = add nsw i32 %reass.sub177, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0118 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0117 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not170 = icmp eq i32 %.0118, 0
  br i1 %.not170, label %128, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0118 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3137 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %.not171 = icmp eq i8 %103, 0
  br i1 %.not171, label %126, label %105

105:                                              ; preds = %98
  %106 = lshr i32 %.3150, 16
  %107 = and i32 %106, 255
  %108 = lshr i32 %.3150, 8
  %109 = and i32 %108, 255
  %110 = and i32 %.3150, 255
  %.not172 = icmp eq i8 %103, -1
  br i1 %.not172, label %130, label %111

111:                                              ; preds = %105
  %112 = zext i8 %103 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %112
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %109 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = zext nneg i32 %110 to i64
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %130

126:                                              ; preds = %98
  %127 = icmp eq i32 %.0117, 255
  br i1 %127, label %168, label %130

128:                                              ; preds = %97
  %129 = icmp eq i32 %.0117, 255
  br i1 %129, label %168, label %130

130:                                              ; preds = %128, %126, %111, %105
  %.0124 = phi i32 [ %104, %111 ], [ 255, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0122 = phi i32 [ %117, %111 ], [ %107, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0120 = phi i32 [ %121, %111 ], [ %109, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0119 = phi i32 [ %125, %111 ], [ %110, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.not173 = icmp eq i32 %.0117, 0
  br i1 %.not173, label %161, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.0117 to i64
  %133 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %.3141 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %.0124, %137
  %139 = and i32 %.3146, 255
  %140 = lshr i32 %.3146, 8
  %141 = and i32 %140, 255
  %142 = lshr i32 %.3146, 16
  %143 = and i32 %142, 255
  %.not174 = icmp eq i32 %.0117, 255
  br i1 %.not174, label %157, label %144

144:                                              ; preds = %131
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %141 to i64
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %139 to i64
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %131, %144
  %.0116 = phi i32 [ %148, %144 ], [ %143, %131 ]
  %.0115 = phi i32 [ %152, %144 ], [ %141, %131 ]
  %.0 = phi i32 [ %156, %144 ], [ %139, %131 ]
  %158 = add nuw nsw i32 %.0116, %.0122
  %159 = add nuw nsw i32 %.0115, %.0120
  %160 = add nuw nsw i32 %.0, %.0119
  br label %161

161:                                              ; preds = %157, %130
  %.4142 = phi i32 [ %137, %157 ], [ %.3141, %130 ]
  %.1125 = phi i32 [ %138, %157 ], [ %.0124, %130 ]
  %.1123 = phi i32 [ %158, %157 ], [ %.0122, %130 ]
  %.1121 = phi i32 [ %159, %157 ], [ %.0120, %130 ]
  %.1 = phi i32 [ %160, %157 ], [ %.0119, %130 ]
  %162 = shl nuw nsw i32 %.1125, 16
  %163 = shl nuw nsw i32 %.1123, 8
  %164 = or i32 %163, %162
  %165 = or i32 %164, %.1121
  %166 = shl i32 %165, 8
  %167 = or i32 %166, %.1
  store i32 %167, ptr %.1152, align 4
  br label %168

168:                                              ; preds = %128, %126, %62, %161
  %.2149 = phi i32 [ %.3150, %161 ], [ %.1148, %62 ], [ %.3150, %126 ], [ %.3150, %128 ]
  %.2145 = phi i32 [ %.3146, %161 ], [ %.1144, %62 ], [ %.3146, %126 ], [ %.3146, %128 ]
  %.2140 = phi i32 [ %.4142, %161 ], [ %.1139, %62 ], [ %.3141, %126 ], [ %.3141, %128 ]
  %.2136 = phi i32 [ %.3137, %161 ], [ %.1135, %62 ], [ %.3137, %126 ], [ %.3137, %128 ]
  %.3133 = phi i32 [ %.2132, %161 ], [ 0, %62 ], [ %.2132, %126 ], [ %.2132, %128 ]
  %.4 = phi ptr [ %.3, %161 ], [ %63, %62 ], [ %.3, %126 ], [ %.3, %128 ]
  %.2153.in.in = ptrtoint ptr %.1152 to i64
  %.2153.in = add nsw i64 %.2153.in.in, 4
  %.2153 = inttoptr i64 %.2153.in to ptr
  %.2156.in.in = ptrtoint ptr %.1155 to i64
  %.2156.in = add nsw i64 %.2156.in.in, 4
  %.2156 = inttoptr i64 %.2156.in to ptr
  %169 = add nsw i32 %.0126, -1
  %170 = icmp sgt i32 %.0126, 1
  br i1 %170, label %61, label %171, !llvm.loop !53

171:                                              ; preds = %168
  %172 = add nsw i64 %.2156.in, %55
  %173 = inttoptr i64 %172 to ptr
  %174 = add nsw i64 %.2153.in, %58
  %175 = inttoptr i64 %174 to ptr
  %.not175 = icmp eq ptr %.4, null
  %176 = ptrtoint ptr %.4 to i64
  %177 = add nsw i64 %176, %59
  %178 = inttoptr i64 %177 to ptr
  %.5 = select i1 %.not175, ptr null, ptr %178
  %179 = add nsw i32 %.0129, -1
  %180 = icmp sgt i32 %.0129, 1
  br i1 %180, label %60, label %181, !llvm.loop !54

181:                                              ; preds = %171
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToIntArgbPreSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr165 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %120

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr165 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr165, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split163.us.us
  %.2136.us = phi ptr [ %117, %.split163.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %115, %.split163.us.us ], [ %1, %.preheader ]
  %.1126.us = phi i32 [ %118, %.split163.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %105, %.split.us.us
  %.3137.us.us = phi ptr [ %.2136.us, %.split.us.us ], [ %111, %105 ]
  %.0133.us.us = phi i32 [ %5, %.split.us.us ], [ %112, %105 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %108, %105 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not151.us.us = icmp eq i8 %34, 0
  br i1 %.not151.us.us, label %105, label %36

36:                                               ; preds = %29
  %37 = and i32 %30, 255
  %38 = lshr i32 %30, 8
  %39 = and i32 %38, 255
  %40 = lshr i32 %30, 16
  %41 = and i32 %40, 255
  %.not152.us.us = icmp eq i8 %34, -1
  br i1 %.not152.us.us, label %86, label %42

42:                                               ; preds = %36
  %43 = xor i32 %35, 255
  %44 = load i32, ptr %.3137.us.us, align 4
  %45 = lshr i32 %44, 24
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %44, 255
  %53 = lshr i32 %44, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %44, 16
  %56 = and i32 %55, 255
  %57 = add nuw nsw i32 %51, %35
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = zext nneg i32 %41 to i64
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, %61
  %67 = zext nneg i32 %54 to i64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext nneg i32 %39 to i64
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %70
  %76 = zext nneg i32 %52 to i64
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = zext nneg i32 %37 to i64
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, %79
  %85 = shl nuw nsw i32 %57, 8
  br label %99

86:                                               ; preds = %36
  %87 = zext nneg i32 %41 to i64
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext nneg i32 %39 to i64
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %37 to i64
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %99

99:                                               ; preds = %86, %42
  %.0132.us.us = phi i32 [ %85, %42 ], [ 65280, %86 ]
  %.0131.us.us = phi i32 [ %66, %42 ], [ %90, %86 ]
  %.0130.us.us = phi i32 [ %75, %42 ], [ %94, %86 ]
  %.0129.us.us = phi i32 [ %84, %42 ], [ %98, %86 ]
  %100 = or i32 %.0131.us.us, %.0132.us.us
  %101 = shl i32 %100, 16
  %102 = shl nuw nsw i32 %.0130.us.us, 8
  %103 = or i32 %101, %102
  %104 = or i32 %103, %.0129.us.us
  store i32 %104, ptr %.3137.us.us, align 4
  br label %105

105:                                              ; preds = %99, %29
  %106 = ptrtoint ptr %.3.us.us to i64
  %107 = add nsw i64 %106, 4
  %108 = inttoptr i64 %107 to ptr
  %109 = ptrtoint ptr %.3137.us.us to i64
  %110 = add nsw i64 %109, 4
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i32 %.0133.us.us, -1
  %113 = icmp sgt i32 %.0133.us.us, 1
  br i1 %113, label %29, label %.split163.us.us, !llvm.loop !55

.split163.us.us:                                  ; preds = %105
  %114 = add nsw i64 %107, %24
  %115 = inttoptr i64 %114 to ptr
  %116 = add nsw i64 %110, %28
  %117 = inttoptr i64 %116 to ptr
  %118 = add nsw i32 %.1126.us, -1
  %119 = icmp sgt i32 %.1126.us, 1
  br i1 %119, label %.split.us.us, label %.loopexit, !llvm.loop !56

120:                                              ; preds = %11
  %121 = sext i32 %3 to i64
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %123 = sub nsw i32 %4, %5
  %124 = sext i32 %22 to i64
  %125 = sext i32 %.fr165 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %125
  %126 = sext i32 %23 to i64
  %127 = sext i32 %123 to i64
  br label %128

128:                                              ; preds = %222, %120
  %.0134 = phi ptr [ %0, %120 ], [ %226, %222 ]
  %.0127 = phi ptr [ %1, %120 ], [ %224, %222 ]
  %.0125 = phi i32 [ %6, %120 ], [ %230, %222 ]
  %.0 = phi ptr [ %122, %120 ], [ %229, %222 ]
  br label %129

129:                                              ; preds = %213, %128
  %.0138 = phi i32 [ %5, %128 ], [ %220, %213 ]
  %.1135 = phi ptr [ %.0134, %128 ], [ %219, %213 ]
  %.1128 = phi ptr [ %.0127, %128 ], [ %216, %213 ]
  %.1 = phi ptr [ %.0, %128 ], [ %130, %213 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %131 = load i8, ptr %.1, align 1
  %.not153 = icmp eq i8 %131, 0
  br i1 %.not153, label %213, label %132

132:                                              ; preds = %129
  %133 = zext i8 %131 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %133
  %134 = load i8, ptr %gep, align 1
  %135 = load i32, ptr %.1128, align 4
  %136 = lshr i32 %135, 24
  %137 = zext i8 %134 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %137
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %.not154 = icmp eq i8 %141, 0
  br i1 %.not154, label %213, label %143

143:                                              ; preds = %132
  %144 = and i32 %135, 255
  %145 = lshr i32 %135, 8
  %146 = and i32 %145, 255
  %147 = lshr i32 %135, 16
  %148 = and i32 %147, 255
  %.not155 = icmp eq i8 %141, -1
  br i1 %.not155, label %193, label %149

149:                                              ; preds = %143
  %150 = xor i32 %142, 255
  %151 = load i32, ptr %.1135, align 4
  %152 = lshr i32 %151, 24
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %153
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %151, 255
  %160 = lshr i32 %151, 8
  %161 = and i32 %160, 255
  %162 = lshr i32 %151, 16
  %163 = and i32 %162, 255
  %164 = add nuw nsw i32 %158, %142
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %148 to i64
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %172, %168
  %174 = zext nneg i32 %161 to i64
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %146 to i64
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, %177
  %183 = zext nneg i32 %159 to i64
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext nneg i32 %144 to i64
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, %186
  %192 = shl nuw nsw i32 %164, 8
  br label %207

193:                                              ; preds = %143
  %.not156 = icmp eq i8 %134, -1
  br i1 %.not156, label %207, label %194

194:                                              ; preds = %193
  %195 = zext nneg i32 %148 to i64
  %196 = getelementptr inbounds nuw i8, ptr %138, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = zext nneg i32 %146 to i64
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = zext nneg i32 %144 to i64
  %204 = getelementptr inbounds nuw i8, ptr %138, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %193, %194, %149
  %.0142 = phi i32 [ %173, %149 ], [ %198, %194 ], [ %148, %193 ]
  %.0141 = phi i32 [ %182, %149 ], [ %202, %194 ], [ %146, %193 ]
  %.0140 = phi i32 [ %191, %149 ], [ %206, %194 ], [ %144, %193 ]
  %.0139 = phi i32 [ %192, %149 ], [ 65280, %194 ], [ 65280, %193 ]
  %208 = or i32 %.0139, %.0142
  %209 = shl i32 %208, 16
  %210 = shl nuw nsw i32 %.0141, 8
  %211 = or i32 %.0140, %210
  %212 = or i32 %211, %209
  store i32 %212, ptr %.1135, align 4
  br label %213

213:                                              ; preds = %132, %207, %129
  %214 = ptrtoint ptr %.1128 to i64
  %215 = add nsw i64 %214, 4
  %216 = inttoptr i64 %215 to ptr
  %217 = ptrtoint ptr %.1135 to i64
  %218 = add nsw i64 %217, 4
  %219 = inttoptr i64 %218 to ptr
  %220 = add nsw i32 %.0138, -1
  %221 = icmp sgt i32 %.0138, 1
  br i1 %221, label %129, label %222, !llvm.loop !57

222:                                              ; preds = %213
  %223 = add nsw i64 %215, %124
  %224 = inttoptr i64 %223 to ptr
  %225 = add nsw i64 %218, %126
  %226 = inttoptr i64 %225 to ptr
  %227 = ptrtoint ptr %130 to i64
  %228 = add nsw i64 %227, %127
  %229 = inttoptr i64 %228 to ptr
  %230 = add nsw i32 %.0125, -1
  %231 = icmp sgt i32 %.0125, 1
  br i1 %231, label %128, label %.loopexit, !llvm.loop !58

.split:                                           ; preds = %.preheader, %.split163
  %.2136 = phi ptr [ %307, %.split163 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %305, %.split163 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %308, %.split163 ], [ %6, %.preheader ]
  br label %232

232:                                              ; preds = %295, %.split
  %.3137 = phi ptr [ %.2136, %.split ], [ %301, %295 ]
  %.0133 = phi i32 [ %5, %.split ], [ %302, %295 ]
  %.3 = phi ptr [ %.2, %.split ], [ %298, %295 ]
  %233 = load i32, ptr %.3, align 4
  %234 = lshr i32 %233, 24
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %.not151 = icmp eq i8 %237, 0
  br i1 %.not151, label %295, label %239

239:                                              ; preds = %232
  %240 = and i32 %233, 255
  %241 = lshr i32 %233, 8
  %242 = and i32 %241, 255
  %243 = lshr i32 %233, 16
  %244 = and i32 %243, 255
  %.not152 = icmp eq i8 %237, -1
  br i1 %.not152, label %289, label %245

245:                                              ; preds = %239
  %246 = xor i32 %238, 255
  %247 = load i32, ptr %.3137, align 4
  %248 = lshr i32 %247, 24
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %249
  %251 = zext nneg i32 %248 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %247, 255
  %256 = lshr i32 %247, 8
  %257 = and i32 %256, 255
  %258 = lshr i32 %247, 16
  %259 = and i32 %258, 255
  %260 = add nuw nsw i32 %254, %238
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = zext nneg i32 %244 to i64
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %268, %264
  %270 = zext nneg i32 %257 to i64
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = zext nneg i32 %242 to i64
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %277, %273
  %279 = zext nneg i32 %255 to i64
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = zext nneg i32 %240 to i64
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %286, %282
  %288 = shl nuw nsw i32 %260, 8
  br label %289

289:                                              ; preds = %239, %245
  %.0132 = phi i32 [ %288, %245 ], [ 65280, %239 ]
  %.0131 = phi i32 [ %269, %245 ], [ %244, %239 ]
  %.0130 = phi i32 [ %278, %245 ], [ %242, %239 ]
  %.0129 = phi i32 [ %287, %245 ], [ %240, %239 ]
  %290 = or i32 %.0131, %.0132
  %291 = shl i32 %290, 16
  %292 = shl nuw nsw i32 %.0130, 8
  %293 = or i32 %291, %292
  %294 = or i32 %293, %.0129
  store i32 %294, ptr %.3137, align 4
  br label %295

295:                                              ; preds = %289, %232
  %296 = ptrtoint ptr %.3 to i64
  %297 = add nsw i64 %296, 4
  %298 = inttoptr i64 %297 to ptr
  %299 = ptrtoint ptr %.3137 to i64
  %300 = add nsw i64 %299, 4
  %301 = inttoptr i64 %300 to ptr
  %302 = add nsw i32 %.0133, -1
  %303 = icmp sgt i32 %.0133, 1
  br i1 %303, label %232, label %.split163, !llvm.loop !55

.split163:                                        ; preds = %295
  %304 = add nsw i64 %297, %24
  %305 = inttoptr i64 %304 to ptr
  %306 = add nsw i64 %300, %28
  %307 = inttoptr i64 %306 to ptr
  %308 = add nsw i32 %.1126, -1
  %309 = icmp sgt i32 %.1126, 1
  br i1 %309, label %.split, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %222, %.split163, %.split163.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %172, %11
  %.0155 = phi ptr [ %1, %11 ], [ %174, %172 ]
  %.0152 = phi ptr [ %0, %11 ], [ %176, %172 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %172 ]
  %.0144 = phi i32 [ 0, %11 ], [ %.2146, %172 ]
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %172 ]
  %.0135 = phi i32 [ 0, %11 ], [ %.2137, %172 ]
  %.0131 = phi i32 [ 255, %11 ], [ %.3134, %172 ]
  %.0130 = phi i32 [ %6, %11 ], [ %180, %172 ]
  %.1129 = phi ptr [ %.0128, %11 ], [ %.5, %172 ]
  br label %61

61:                                               ; preds = %169, %60
  %.1156 = phi ptr [ %.0155, %60 ], [ %.2157, %169 ]
  %.1153 = phi ptr [ %.0152, %60 ], [ %.2154, %169 ]
  %.1149 = phi i32 [ %.0148, %60 ], [ %.2150, %169 ]
  %.1145 = phi i32 [ %.0144, %60 ], [ %.2146, %169 ]
  %.1140 = phi i32 [ %.0139, %60 ], [ %.2141, %169 ]
  %.1136 = phi i32 [ %.0135, %60 ], [ %.2137, %169 ]
  %.1132 = phi i32 [ %.0131, %60 ], [ %.3134, %169 ]
  %.2 = phi ptr [ %.1129, %60 ], [ %.4, %169 ]
  %.0127 = phi i32 [ %5, %60 ], [ %170, %169 ]
  %.not165 = icmp eq ptr %.2, null
  br i1 %.not165, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not166 = icmp eq i8 %64, 0
  br i1 %.not166, label %169, label %66

66:                                               ; preds = %62, %61
  %.2133 = phi i32 [ %65, %62 ], [ %.1132, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1156, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3151 = phi i32 [ %68, %67 ], [ %.1149, %66 ]
  %.3138 = phi i32 [ %73, %67 ], [ %.1136, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %.1153, align 4
  %77 = lshr i32 %76, 24
  br label %78

78:                                               ; preds = %75, %74
  %.3147 = phi i32 [ %76, %75 ], [ %.1145, %74 ]
  %.3142 = phi i32 [ %77, %75 ], [ %.1140, %74 ]
  %79 = and i32 %.3142, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3138, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not169 = icmp eq i32 %.2133, 255
  br i1 %.not169, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2133 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub177 = sub nsw i32 %95, %.2133
  %96 = add nsw i32 %reass.sub177, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0119 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0118 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not170 = icmp eq i32 %.0119, 0
  br i1 %.not170, label %129, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0119 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3138 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 %56
  %105 = load i8, ptr %104, align 1
  %.not171 = icmp eq i8 %105, 0
  br i1 %.not171, label %127, label %106

106:                                              ; preds = %98
  %107 = and i32 %.3151, 255
  %108 = lshr i32 %.3151, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %.3151, 16
  %111 = and i32 %110, 255
  %.not172 = icmp eq i8 %105, -1
  br i1 %.not172, label %131, label %112

112:                                              ; preds = %106
  %113 = zext i8 %105 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %113
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %109 to i64
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = zext nneg i32 %107 to i64
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %131

127:                                              ; preds = %98
  %128 = icmp eq i32 %.0118, 255
  br i1 %128, label %169, label %131

129:                                              ; preds = %97
  %130 = icmp eq i32 %.0118, 255
  br i1 %130, label %169, label %131

131:                                              ; preds = %129, %127, %112, %106
  %.0125.shrunk = phi i8 [ %103, %112 ], [ %103, %106 ], [ %103, %127 ], [ 0, %129 ]
  %.0123 = phi i32 [ %118, %112 ], [ %111, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0121 = phi i32 [ %122, %112 ], [ %109, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0120 = phi i32 [ %126, %112 ], [ %107, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0125 = zext i8 %.0125.shrunk to i32
  %.not173 = icmp eq i32 %.0118, 0
  br i1 %.not173, label %162, label %132

132:                                              ; preds = %131
  %133 = sext i32 %.0118 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %133
  %135 = zext nneg i32 %.3142 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %.0125
  %140 = and i32 %.3147, 255
  %141 = lshr i32 %.3147, 8
  %142 = and i32 %141, 255
  %143 = lshr i32 %.3147, 16
  %144 = and i32 %143, 255
  %.not174 = icmp eq i32 %.0118, 255
  br i1 %.not174, label %158, label %145

145:                                              ; preds = %132
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %142 to i64
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext nneg i32 %140 to i64
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %132, %145
  %.0117 = phi i32 [ %149, %145 ], [ %144, %132 ]
  %.0116 = phi i32 [ %153, %145 ], [ %142, %132 ]
  %.0 = phi i32 [ %157, %145 ], [ %140, %132 ]
  %159 = add nuw nsw i32 %.0117, %.0123
  %160 = add nuw nsw i32 %.0116, %.0121
  %161 = add nuw nsw i32 %.0, %.0120
  br label %162

162:                                              ; preds = %158, %131
  %.4143 = phi i32 [ %138, %158 ], [ %.3142, %131 ]
  %.1126 = phi i32 [ %139, %158 ], [ %.0125, %131 ]
  %.1124 = phi i32 [ %159, %158 ], [ %.0123, %131 ]
  %.1122 = phi i32 [ %160, %158 ], [ %.0121, %131 ]
  %.1 = phi i32 [ %161, %158 ], [ %.0120, %131 ]
  %163 = shl nuw nsw i32 %.1126, 16
  %164 = shl nuw nsw i32 %.1124, 8
  %165 = or i32 %164, %163
  %166 = or i32 %165, %.1122
  %167 = shl i32 %166, 8
  %168 = or i32 %167, %.1
  store i32 %168, ptr %.1153, align 4
  br label %169

169:                                              ; preds = %129, %127, %62, %162
  %.2150 = phi i32 [ %.3151, %162 ], [ %.1149, %62 ], [ %.3151, %127 ], [ %.3151, %129 ]
  %.2146 = phi i32 [ %.3147, %162 ], [ %.1145, %62 ], [ %.3147, %127 ], [ %.3147, %129 ]
  %.2141 = phi i32 [ %.4143, %162 ], [ %.1140, %62 ], [ %.3142, %127 ], [ %.3142, %129 ]
  %.2137 = phi i32 [ %.3138, %162 ], [ %.1136, %62 ], [ %.3138, %127 ], [ %.3138, %129 ]
  %.3134 = phi i32 [ %.2133, %162 ], [ 0, %62 ], [ %.2133, %127 ], [ %.2133, %129 ]
  %.4 = phi ptr [ %.3, %162 ], [ %63, %62 ], [ %.3, %127 ], [ %.3, %129 ]
  %.2154.in.in = ptrtoint ptr %.1153 to i64
  %.2154.in = add nsw i64 %.2154.in.in, 4
  %.2154 = inttoptr i64 %.2154.in to ptr
  %.2157.in.in = ptrtoint ptr %.1156 to i64
  %.2157.in = add nsw i64 %.2157.in.in, 4
  %.2157 = inttoptr i64 %.2157.in to ptr
  %170 = add nsw i32 %.0127, -1
  %171 = icmp sgt i32 %.0127, 1
  br i1 %171, label %61, label %172, !llvm.loop !59

172:                                              ; preds = %169
  %173 = add nsw i64 %.2157.in, %55
  %174 = inttoptr i64 %173 to ptr
  %175 = add nsw i64 %.2154.in, %58
  %176 = inttoptr i64 %175 to ptr
  %.not175 = icmp eq ptr %.4, null
  %177 = ptrtoint ptr %.4 to i64
  %178 = add nsw i64 %177, %59
  %179 = inttoptr i64 %178 to ptr
  %.5 = select i1 %.not175, ptr null, ptr %179
  %180 = add nsw i32 %.0130, -1
  %181 = icmp sgt i32 %.0130, 1
  br i1 %181, label %60, label %182, !llvm.loop !60

182:                                              ; preds = %172
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 255
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %169, %11
  %.0149 = phi ptr [ %1, %11 ], [ %171, %169 ]
  %.0146 = phi ptr [ %0, %11 ], [ %173, %169 ]
  %.0142 = phi i32 [ 0, %11 ], [ %.2144, %169 ]
  %.0137 = phi i32 [ 0, %11 ], [ %.2139, %169 ]
  %.0133 = phi i32 [ 0, %11 ], [ %.2135, %169 ]
  %.0129 = phi i32 [ 255, %11 ], [ %.3132, %169 ]
  %.0128 = phi i32 [ %6, %11 ], [ %177, %169 ]
  %.1 = phi ptr [ %.0116, %11 ], [ %.5, %169 ]
  br label %62

62:                                               ; preds = %166, %61
  %.1150 = phi ptr [ %.0149, %61 ], [ %.2151, %166 ]
  %.1147 = phi ptr [ %.0146, %61 ], [ %.2148, %166 ]
  %.1143 = phi i32 [ %.0142, %61 ], [ %.2144, %166 ]
  %.1138 = phi i32 [ %.0137, %61 ], [ %.2139, %166 ]
  %.1134 = phi i32 [ %.0133, %61 ], [ %.2135, %166 ]
  %.1130 = phi i32 [ %.0129, %61 ], [ %.3132, %166 ]
  %.0127 = phi i32 [ %5, %61 ], [ %167, %166 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %166 ]
  %.not160 = icmp eq ptr %.2, null
  br i1 %.not160, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not161 = icmp eq i8 %65, 0
  br i1 %.not161, label %166, label %67

67:                                               ; preds = %63, %62
  %.2131 = phi i32 [ %66, %63 ], [ %.1130, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3136 = phi i32 [ %70, %68 ], [ %.1134, %67 ]
  br i1 %spec.select, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %.1147, align 4
  %74 = lshr i32 %73, 24
  br label %75

75:                                               ; preds = %72, %71
  %.3145 = phi i32 [ %73, %72 ], [ %.1143, %71 ]
  %.3140 = phi i32 [ %74, %72 ], [ %.1138, %71 ]
  %76 = and i32 %.3140, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.3136, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not164 = icmp eq i32 %.2131, 255
  br i1 %.not164, label %94, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2131 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub172 = sub nsw i32 %92, %.2131
  %93 = add nsw i32 %reass.sub172, 255
  br label %94

94:                                               ; preds = %82, %75
  %.0118 = phi i32 [ %88, %82 ], [ %78, %75 ]
  %.0117 = phi i32 [ %93, %82 ], [ %81, %75 ]
  %.not165 = icmp eq i32 %.0118, 0
  br i1 %.not165, label %126, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0118 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %.3136 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not166 = icmp eq i8 %100, 0
  br i1 %.not166, label %124, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %.1150, align 4
  %104 = and i32 %103, 255
  %105 = lshr i32 %103, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %103, 16
  %108 = and i32 %107, 255
  %.not167 = icmp eq i8 %100, -1
  br i1 %.not167, label %128, label %109

109:                                              ; preds = %102
  %110 = zext i8 %100 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %110
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %106 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %104 to i64
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %128

124:                                              ; preds = %95
  %125 = icmp eq i32 %.0117, 255
  br i1 %125, label %166, label %128

126:                                              ; preds = %94
  %127 = icmp eq i32 %.0117, 255
  br i1 %127, label %166, label %128

128:                                              ; preds = %126, %124, %109, %102
  %.0125 = phi i32 [ %101, %109 ], [ 255, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0123 = phi i32 [ %115, %109 ], [ %108, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0121 = phi i32 [ %119, %109 ], [ %106, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0119 = phi i32 [ %123, %109 ], [ %104, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.not168 = icmp eq i32 %.0117, 0
  br i1 %.not168, label %159, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0117 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %.3140 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %.0125, %135
  %137 = and i32 %.3145, 255
  %138 = lshr i32 %.3145, 8
  %139 = and i32 %138, 255
  %140 = lshr i32 %.3145, 16
  %141 = and i32 %140, 255
  %.not169 = icmp eq i32 %.0117, 255
  br i1 %.not169, label %155, label %142

142:                                              ; preds = %129
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %139 to i64
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %137 to i64
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %129, %142
  %.0115 = phi i32 [ %146, %142 ], [ %141, %129 ]
  %.0114 = phi i32 [ %150, %142 ], [ %139, %129 ]
  %.0 = phi i32 [ %154, %142 ], [ %137, %129 ]
  %156 = add nuw nsw i32 %.0115, %.0123
  %157 = add nuw nsw i32 %.0114, %.0121
  %158 = add nuw nsw i32 %.0, %.0119
  br label %159

159:                                              ; preds = %155, %128
  %.4141 = phi i32 [ %135, %155 ], [ %.3140, %128 ]
  %.1126 = phi i32 [ %136, %155 ], [ %.0125, %128 ]
  %.1124 = phi i32 [ %156, %155 ], [ %.0123, %128 ]
  %.1122 = phi i32 [ %157, %155 ], [ %.0121, %128 ]
  %.1120 = phi i32 [ %158, %155 ], [ %.0119, %128 ]
  %160 = shl nuw nsw i32 %.1126, 16
  %161 = shl nuw nsw i32 %.1124, 8
  %162 = or i32 %161, %160
  %163 = or i32 %162, %.1122
  %164 = shl i32 %163, 8
  %165 = or i32 %164, %.1120
  store i32 %165, ptr %.1147, align 4
  br label %166

166:                                              ; preds = %126, %124, %63, %159
  %.2144 = phi i32 [ %.3145, %159 ], [ %.1143, %63 ], [ %.3145, %124 ], [ %.3145, %126 ]
  %.2139 = phi i32 [ %.4141, %159 ], [ %.1138, %63 ], [ %.3140, %124 ], [ %.3140, %126 ]
  %.2135 = phi i32 [ %.3136, %159 ], [ %.1134, %63 ], [ %.3136, %124 ], [ %.3136, %126 ]
  %.3132 = phi i32 [ %.2131, %159 ], [ 0, %63 ], [ %.2131, %124 ], [ %.2131, %126 ]
  %.4 = phi ptr [ %.3, %159 ], [ %64, %63 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2148.in.in = ptrtoint ptr %.1147 to i64
  %.2148.in = add nsw i64 %.2148.in.in, 4
  %.2148 = inttoptr i64 %.2148.in to ptr
  %.2151.in.in = ptrtoint ptr %.1150 to i64
  %.2151.in = add nsw i64 %.2151.in.in, 4
  %.2151 = inttoptr i64 %.2151.in to ptr
  %167 = add nsw i32 %.0127, -1
  %168 = icmp sgt i32 %.0127, 1
  br i1 %168, label %62, label %169, !llvm.loop !61

169:                                              ; preds = %166
  %170 = add nsw i64 %.2151.in, %55
  %171 = inttoptr i64 %170 to ptr
  %172 = add nsw i64 %.2148.in, %59
  %173 = inttoptr i64 %172 to ptr
  %.not170 = icmp eq ptr %.4, null
  %174 = ptrtoint ptr %.4 to i64
  %175 = add nsw i64 %174, %60
  %176 = inttoptr i64 %175 to ptr
  %.5 = select i1 %.not170, ptr null, ptr %176
  %177 = add nsw i32 %.0128, -1
  %178 = icmp sgt i32 %.0128, 1
  br i1 %178, label %61, label %179, !llvm.loop !62

179:                                              ; preds = %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %23
  %24 = zext nneg i32 %15 to i64
  %25 = zext nneg i32 %17 to i64
  %26 = zext nneg i32 %18 to i64
  %wide.trip.count157 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv154 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next155, %.loopexit ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv154
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
  %.0114.idx = zext i32 %narrow to i64
  %.0114 = getelementptr inbounds nuw i8, ptr %30, i64 %.0114.idx
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

61:                                               ; preds = %127, %42
  %.0128 = phi i32 [ %51, %42 ], [ %130, %127 ]
  %.2 = phi ptr [ %.1, %42 ], [ %129, %127 ]
  %.0113.in = phi i64 [ %59, %42 ], [ %128, %127 ]
  %.0113 = inttoptr i64 %.0113.in to ptr
  br label %62

62:                                               ; preds = %126, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %126
    i8 -1, label %69
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %66
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %.0123 = phi i32 [ %68, %65 ], [ %12, %62 ]
  %.not148 = icmp eq i32 %.0123, 255
  br i1 %.not148, label %.sink.split, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.0123 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %24
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %25
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %26
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nsw i64 %indvars.iv, 2
  %83 = add nsw i64 %.0113.in, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 24
  %87 = and i32 %85, 255
  %88 = lshr i32 %85, 8
  %89 = and i32 %88, 255
  %90 = lshr i32 %85, 16
  %91 = and i32 %90, 255
  %.not149 = icmp eq i32 %86, 0
  br i1 %.not149, label %118, label %92

92:                                               ; preds = %70
  %93 = xor i32 %.0123, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %94
  %96 = zext nneg i32 %86 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %.0123, %99
  %.not150 = icmp eq i32 %.0123, 0
  br i1 %.not150, label %114, label %101

101:                                              ; preds = %92
  %102 = zext nneg i32 %91 to i64
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %89 to i64
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %87 to i64
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %92, %101
  %.0118 = phi i32 [ %105, %101 ], [ %91, %92 ]
  %.0117 = phi i32 [ %109, %101 ], [ %89, %92 ]
  %.0116 = phi i32 [ %113, %101 ], [ %87, %92 ]
  %115 = add nuw nsw i32 %.0118, %75
  %116 = add nuw nsw i32 %.0117, %78
  %117 = add nuw nsw i32 %.0116, %81
  br label %118

118:                                              ; preds = %70, %114
  %.1124 = phi i32 [ %100, %114 ], [ %.0123, %70 ]
  %.0122 = phi i32 [ %115, %114 ], [ %75, %70 ]
  %.0121 = phi i32 [ %116, %114 ], [ %78, %70 ]
  %.0120 = phi i32 [ %117, %114 ], [ %81, %70 ]
  %119 = shl nuw nsw i32 %.1124, 16
  %120 = shl nuw nsw i32 %.0122, 8
  %121 = or i32 %120, %119
  %122 = or i32 %121, %.0121
  %123 = shl i32 %122, 8
  %124 = or i32 %123, %.0120
  br label %.sink.split

.sink.split:                                      ; preds = %69, %118
  %.sink = phi i32 [ %124, %118 ], [ %3, %69 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.0113, i64 %indvars.iv
  store i32 %.sink, ptr %125, align 4
  br label %126

126:                                              ; preds = %.sink.split, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %127, label %62, !llvm.loop !63

127:                                              ; preds = %126
  %128 = add nsw i64 %.0113.in, %22
  %129 = getelementptr inbounds i8, ptr %.2, i64 %60
  %130 = add nsw i32 %.0128, -1
  %131 = icmp sgt i32 %.0128, 1
  br i1 %131, label %61, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %127, %31, %27
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge, label %27, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %35
  %37 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %37
  %38 = zext i8 %24 to i64
  %invariant.gep202 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %38
  %39 = zext i8 %19 to i64
  %invariant.gep204 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %39
  %wide.trip.count218 = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %.loopexit201
  %indvars.iv215 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next216, %.loopexit201 ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv215
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit201, label %49

49:                                               ; preds = %40
  %50 = select i1 %46, i32 1, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %52, %45
  %58 = add nsw i32 %56, %54
  %59 = icmp slt i32 %52, %5
  %60 = sub nsw i32 %5, %52
  %61 = mul nuw nsw i32 %60, %50
  %.0165 = tail call i32 @llvm.smax.i32(i32 %52, i32 %5)
  %narrow = select i1 %59, i32 %61, i32 0
  %.0162.idx = zext i32 %narrow to i64
  %.0162 = getelementptr inbounds nuw i8, ptr %48, i64 %.0162.idx
  %62 = icmp slt i32 %54, %6
  %63 = sub nsw i32 %6, %54
  %64 = mul nsw i32 %63, %43
  %.0174 = tail call i32 @llvm.smax.i32(i32 %54, i32 %6)
  %narrow198 = select i1 %62, i32 %64, i32 0
  %.1.idx = sext i32 %narrow198 to i64
  %.1 = getelementptr inbounds i8, ptr %.0162, i64 %.1.idx
  %.0172 = tail call i32 @llvm.smin.i32(i32 %57, i32 %7)
  %.0171 = tail call i32 @llvm.smin.i32(i32 %58, i32 %8)
  %.not190 = icmp sgt i32 %.0172, %.0165
  %.not191 = icmp sgt i32 %.0171, %.0174
  %or.cond197 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond197, label %65, label %.loopexit201

65:                                               ; preds = %49
  %66 = sub i32 %.0172, %.0165
  %67 = sub nsw i32 %.0171, %.0174
  %68 = load ptr, ptr %33, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sext i32 %.0174 to i64
  %71 = mul nsw i64 %70, %34
  %72 = sext i32 %.0165 to i64
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %71, %73
  %75 = add nsw i64 %74, %69
  br i1 %46, label %.preheader.us.preheader, label %.preheader199.preheader

.preheader199.preheader:                          ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.1, i64 %78
  %80 = sext i32 %43 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader199

.preheader.us.preheader:                          ; preds = %65
  %81 = sext i32 %43 to i64
  %smax212 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count213 = zext nneg i32 %smax212 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0173.us = phi i32 [ %90, %.loopexit.us ], [ %67, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %89, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0161.in.us = phi i64 [ %88, %.loopexit.us ], [ %75, %.preheader.us.preheader ]
  %.0161.us = inttoptr i64 %.0161.in.us to ptr
  br label %82

82:                                               ; preds = %.preheader.us, %87
  %indvars.iv209 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next210, %87 ]
  %83 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv209
  %84 = load i8, ptr %83, align 1
  %.not196.us = icmp eq i8 %84, 0
  br i1 %.not196.us, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.0161.us, i64 %indvars.iv209
  store i32 %3, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %82
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit.us, label %82, !llvm.loop !66

.loopexit.us:                                     ; preds = %87
  %88 = add nsw i64 %.0161.in.us, %34
  %89 = getelementptr inbounds i8, ptr %.3.us, i64 %81
  %90 = add nsw i32 %.0173.us, -1
  %91 = icmp sgt i32 %.0173.us, 1
  br i1 %91, label %.preheader.us, label %.loopexit201, !llvm.loop !67

.preheader199:                                    ; preds = %.preheader199.preheader, %.loopexit200
  %.0173 = phi i32 [ %205, %.loopexit200 ], [ %67, %.preheader199.preheader ]
  %.3 = phi ptr [ %204, %.loopexit200 ], [ %79, %.preheader199.preheader ]
  %.0161.in = phi i64 [ %203, %.loopexit200 ], [ %75, %.preheader199.preheader ]
  %.0161 = inttoptr i64 %.0161.in to ptr
  br label %92

92:                                               ; preds = %.preheader199, %202
  %indvars.iv = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next, %202 ]
  %93 = mul nuw nsw i64 %indvars.iv, 3
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %.0164.in.in = select i1 %.not193, ptr %98, ptr %94
  %.0163.in.in = select i1 %.not193, ptr %94, ptr %98
  %.0163.in = load i8, ptr %.0163.in.in, align 1
  %.0163 = zext i8 %.0163.in to i32
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %99 = or i32 %.0163, %97
  %100 = or i32 %99, %.0164
  %.not194 = icmp eq i32 %100, 0
  br i1 %.not194, label %202, label %101

101:                                              ; preds = %92
  %102 = and i32 %.0163, %97
  %103 = and i32 %102, %.0164
  %.not195 = icmp eq i32 %103, 255
  br i1 %.not195, label %200, label %104

104:                                              ; preds = %101
  %105 = xor i32 %.0164, 255
  %106 = xor i32 %97, 255
  %107 = xor i32 %.0163, 255
  %108 = add nuw nsw i32 %.0163, %97
  %109 = add nuw nsw i32 %108, %.0164
  %110 = mul nuw nsw i32 %109, 21931
  %111 = lshr i32 %110, 16
  %112 = sub nuw nsw i32 255, %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.0161, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 255
  %116 = lshr i32 %114, 8
  %117 = and i32 %116, 255
  %118 = lshr i32 %114, 16
  %119 = and i32 %118, 255
  %120 = lshr i32 %114, 24
  %.off = add nsw i32 %120, -1
  %switch = icmp ult i32 %.off, 254
  %121 = zext nneg i32 %120 to i64
  br i1 %switch, label %122, label %._crit_edge220

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %121
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = zext nneg i32 %117 to i64
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = zext nneg i32 %115 to i64
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %104, %122
  %.0168 = phi i32 [ %127, %122 ], [ %119, %104 ]
  %.0167 = phi i32 [ %131, %122 ], [ %117, %104 ]
  %.0166 = phi i32 [ %135, %122 ], [ %115, %104 ]
  %136 = zext nneg i32 %.0168 to i64
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext nneg i32 %.0167 to i64
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext nneg i32 %.0166 to i64
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %121
  %146 = zext nneg i32 %112 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %111 to i64
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %149
  %155 = zext nneg i32 %105 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %155
  %157 = zext i8 %138 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = zext i8 %.0164.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %161
  %162 = load i8, ptr %gep, align 1
  %163 = zext i8 %162 to i64
  %164 = zext nneg i32 %106 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %164
  %166 = zext i8 %141 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = zext i8 %96 to i64
  %gep203 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep202, i64 %170
  %171 = load i8, ptr %gep203, align 1
  %172 = zext i8 %171 to i64
  %173 = zext nneg i32 %107 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %173
  %175 = zext i8 %144 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = zext i8 %.0163.in to i64
  %gep205 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep204, i64 %179
  %180 = load i8, ptr %gep205, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 %160
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %163
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 %169
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %172
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 %178
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %154, 16
  %195 = shl nuw nsw i32 %185, 8
  %196 = or disjoint i32 %195, %194
  %197 = or disjoint i32 %196, %189
  %198 = shl i32 %197, 8
  %199 = or disjoint i32 %198, %193
  store i32 %199, ptr %113, align 4
  br label %202

200:                                              ; preds = %101
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.0161, i64 %indvars.iv
  store i32 %3, ptr %201, align 4
  br label %202

202:                                              ; preds = %._crit_edge220, %200, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %92, !llvm.loop !68

.loopexit200:                                     ; preds = %202
  %203 = add nsw i64 %.0161.in, %34
  %204 = getelementptr inbounds i8, ptr %.3, i64 %80
  %205 = add nsw i32 %.0173, -1
  %206 = icmp sgt i32 %.0173, 1
  br i1 %206, label %.preheader199, label %.loopexit201, !llvm.loop !67

.loopexit201:                                     ; preds = %.loopexit200, %.loopexit.us, %49, %40
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge, label %40, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit201, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgbPre(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntArgbPrePrimitives, i32 noundef 29) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @PixelForIntArgbPre(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %1, -16777217
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 255
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = lshr i32 %1, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %11
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %10, 16
  %26 = shl nuw nsw i32 %16, 8
  %27 = or disjoint i32 %26, %25
  %28 = or disjoint i32 %27, %20
  %29 = shl nuw i32 %28, 8
  %30 = or disjoint i32 %29, %24
  br label %31

31:                                               ; preds = %2, %4
  %.0 = phi i32 [ %30, %4 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = sext i32 %2 to i64
  %.idx = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
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
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
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
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %.065, align 4
  %53 = add nsw i32 %36, %41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  store i32 %56, ptr %57, align 4
  %58 = sext i32 %40 to i64
  %59 = add nsw i64 %48, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %50
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %54
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %.0123, align 4
  %69 = sext i32 %54 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %64, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  store i32 %71, ptr %72, align 4
  %73 = add i32 %43, %54
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %64, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store i32 %76, ptr %77, align 4
  %78 = add i32 %73, %40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %64, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  store i32 %81, ptr %82, align 4
  %83 = sub nsw i32 0, %45
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %63, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %66
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %69
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0123, i64 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [4 x i8], ptr %86, i64 %74
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds [4 x i8], ptr %86, i64 %79
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0123, i64 28
  store i32 %97, ptr %98, align 4
  %99 = sext i32 %53 to i64
  %100 = add nsw i64 %85, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %66
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %69
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0123, i64 36
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds [4 x i8], ptr %101, i64 %74
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds [4 x i8], ptr %101, i64 %79
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0123, i64 44
  store i32 %112, ptr %113, align 4
  %114 = sext i32 %51 to i64
  %115 = add nsw i64 %100, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %66
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %69
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0123, i64 52
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds [4 x i8], ptr %116, i64 %74
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [4 x i8], ptr %116, i64 %79
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
