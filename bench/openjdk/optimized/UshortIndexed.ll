; ModuleID = 'bench/openjdk/original/UshortIndexed.ll'
source_filename = "bench/openjdk/original/UshortIndexed.ll"
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
%struct.AlphaFunc = type { %struct.AlphaOperands, %struct.AlphaOperands }
%struct.AlphaOperands = type { i8, i8, i16 }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@UshortIndexedPrimitives = hidden global [30 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ThreeByteBgrToUshortIndexedConvert }, %union.anon { ptr @ThreeByteBgrToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteGrayToUshortIndexedConvert }, %union.anon { ptr @ByteGrayToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @Index12GrayToUshortIndexedConvert }, %union.anon { ptr @Index12GrayToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedToUshortIndexedConvert }, %union.anon { ptr @UshortIndexedToUshortIndexedConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortIndexedToIntArgbConvert }, %union.anon { ptr @UshortIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @UshortIndexedToIntArgbConvert }, %union.anon { ptr @UshortIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ThreeByteBgrToUshortIndexedScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteGrayToUshortIndexedScaleConvert }, %union.anon { ptr @ByteGrayToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @Index12GrayToUshortIndexedScaleConvert }, %union.anon { ptr @Index12GrayToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedToUshortIndexedScaleConvert }, %union.anon { ptr @UshortIndexedToUshortIndexedScaleConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedXparOver }, %union.anon { ptr @ByteIndexedBmToUshortIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshortIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedScaleXparOver }, %union.anon { ptr @IntArgbBmToUshortIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshortIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedXparOver }, %union.anon { ptr @IntArgbBmToUshortIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedXparBgCopy }, %union.anon { ptr @IntArgbBmToUshortIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedXorBlit }, %union.anon { ptr @IntArgbToUshortIndexedXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedAlphaMaskFill }, %union.anon { ptr @UshortIndexedAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbPreToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntRgbToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedDrawGlyphListAA }, %union.anon { ptr @UshortIndexedDrawGlyphListAA }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = shl i32 %2, 2
  %19 = sub i32 %10, %18
  %20 = shl i32 %2, 1
  %21 = sub i32 %12, %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %85, %8
  %.064.in = phi i32 [ %15, %8 ], [ %90, %85 ]
  %.061 = phi ptr [ %0, %8 ], [ %87, %85 ]
  %.059 = phi ptr [ %1, %8 ], [ %89, %85 ]
  %.0 = phi i32 [ %3, %8 ], [ %91, %85 ]
  %.064 = and i32 %.064.in, 56
  %28 = load ptr, ptr %23, align 8
  %29 = zext nneg i32 %.064 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %35 = load i32, ptr %5, align 8
  br label %36

36:                                               ; preds = %65, %27
  %.063.in = phi i32 [ %35, %27 ], [ %83, %65 ]
  %.162 = phi ptr [ %.061, %27 ], [ %79, %65 ]
  %.160 = phi ptr [ %.059, %27 ], [ %82, %65 ]
  %.058 = phi i32 [ %2, %27 ], [ %84, %65 ]
  %.063 = and i32 %.063.in, 7
  %37 = load i32, ptr %.162, align 4
  %38 = and i32 %37, 255
  %39 = lshr i32 %37, 8
  %40 = and i32 %39, 255
  %41 = lshr i32 %37, 16
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %.063 to i64
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %40, %50
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %43
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %38, %54
  %56 = or i32 %51, %47
  %57 = or i32 %56, %55
  %.not = icmp ult i32 %57, 256
  br i1 %.not, label %65, label %58

58:                                               ; preds = %36
  %59 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 255)
  %61 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %.not70 = icmp ult i32 %55, 256
  br i1 %.not70, label %65, label %63

63:                                               ; preds = %58
  %isnotneg.inv71 = icmp slt i32 %55, 0
  %64 = select i1 %isnotneg.inv71, i32 0, i32 255
  br label %65

65:                                               ; preds = %36, %58, %63
  %.157 = phi i32 [ %60, %63 ], [ %60, %58 ], [ %47, %36 ]
  %.1 = phi i32 [ %62, %63 ], [ %62, %58 ], [ %51, %36 ]
  %.054 = phi i32 [ %64, %63 ], [ %55, %58 ], [ %55, %36 ]
  %66 = shl nsw i32 %.157, 7
  %67 = and i32 %66, 31744
  %68 = shl nsw i32 %.1, 2
  %69 = and i32 %68, 992
  %70 = or disjoint i32 %69, %67
  %71 = lshr i32 %.054, 3
  %72 = or disjoint i32 %70, %71
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  store i16 %76, ptr %.160, align 2
  %77 = ptrtoint ptr %.162 to i64
  %78 = add nsw i64 %77, 4
  %79 = inttoptr i64 %78 to ptr
  %80 = ptrtoint ptr %.160 to i64
  %81 = add nsw i64 %80, 2
  %82 = inttoptr i64 %81 to ptr
  %83 = add nuw nsw i32 %.063, 1
  %84 = add i32 %.058, -1
  %.not72 = icmp eq i32 %84, 0
  br i1 %.not72, label %85, label %36, !llvm.loop !6

85:                                               ; preds = %65
  %86 = add nsw i64 %78, %22
  %87 = inttoptr i64 %86 to ptr
  %88 = add nsw i64 %81, %26
  %89 = inttoptr i64 %88 to ptr
  %90 = add nuw nsw i32 %.064, 8
  %91 = add i32 %.0, -1
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %92, label %27, !llvm.loop !8

92:                                               ; preds = %85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %.neg = mul i32 %2, -3
  %18 = add i32 %10, %.neg
  %19 = shl i32 %2, 1
  %20 = sub i32 %12, %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %86, %8
  %.063.in = phi i32 [ %15, %8 ], [ %91, %86 ]
  %.061 = phi i32 [ %3, %8 ], [ %92, %86 ]
  %.059 = phi ptr [ %0, %8 ], [ %88, %86 ]
  %.057 = phi ptr [ %1, %8 ], [ %90, %86 ]
  %.063 = and i32 %.063.in, 56
  %27 = load ptr, ptr %22, align 8
  %28 = zext nneg i32 %.063 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = load i32, ptr %5, align 8
  br label %35

35:                                               ; preds = %66, %26
  %.062.in = phi i32 [ %34, %26 ], [ %84, %66 ]
  %.160 = phi ptr [ %.059, %26 ], [ %80, %66 ]
  %.158 = phi ptr [ %.057, %26 ], [ %83, %66 ]
  %.056 = phi i32 [ %2, %26 ], [ %85, %66 ]
  %.062 = and i32 %.062.in, 7
  %36 = load i8, ptr %.160, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.160, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.160, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = zext nneg i32 %.062 to i64
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, %40
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 %44
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, %37
  %57 = or i32 %52, %48
  %58 = or i32 %57, %56
  %.not = icmp ult i32 %58, 256
  br i1 %.not, label %66, label %59

59:                                               ; preds = %35
  %60 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 255)
  %.not69 = icmp ult i32 %56, 256
  br i1 %.not69, label %66, label %64

64:                                               ; preds = %59
  %isnotneg.inv70 = icmp slt i32 %56, 0
  %65 = select i1 %isnotneg.inv70, i32 0, i32 255
  br label %66

66:                                               ; preds = %35, %59, %64
  %.155 = phi i32 [ %61, %64 ], [ %61, %59 ], [ %48, %35 ]
  %.1 = phi i32 [ %63, %64 ], [ %63, %59 ], [ %52, %35 ]
  %.0 = phi i32 [ %65, %64 ], [ %56, %59 ], [ %56, %35 ]
  %67 = shl nsw i32 %.155, 7
  %68 = and i32 %67, 31744
  %69 = shl nsw i32 %.1, 2
  %70 = and i32 %69, 992
  %71 = or disjoint i32 %70, %68
  %72 = lshr i32 %.0, 3
  %73 = or disjoint i32 %71, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  store i16 %77, ptr %.158, align 2
  %78 = ptrtoint ptr %.160 to i64
  %79 = add nsw i64 %78, 3
  %80 = inttoptr i64 %79 to ptr
  %81 = ptrtoint ptr %.158 to i64
  %82 = add nsw i64 %81, 2
  %83 = inttoptr i64 %82 to ptr
  %84 = add nuw nsw i32 %.062, 1
  %85 = add i32 %.056, -1
  %.not71 = icmp eq i32 %85, 0
  br i1 %.not71, label %86, label %35, !llvm.loop !9

86:                                               ; preds = %66
  %87 = add nsw i64 %79, %21
  %88 = inttoptr i64 %87 to ptr
  %89 = add nsw i64 %82, %25
  %90 = inttoptr i64 %89 to ptr
  %91 = add nuw nsw i32 %.063, 8
  %92 = add i32 %.061, -1
  %.not72 = icmp eq i32 %92, 0
  br i1 %.not72, label %93, label %26, !llvm.loop !10

93:                                               ; preds = %86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = sub i32 %10, %2
  %19 = shl i32 %2, 1
  %20 = sub i32 %12, %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %80, %8
  %.061.in = phi i32 [ %15, %8 ], [ %85, %80 ]
  %.059 = phi i32 [ %3, %8 ], [ %86, %80 ]
  %.057 = phi ptr [ %0, %8 ], [ %82, %80 ]
  %.055 = phi ptr [ %1, %8 ], [ %84, %80 ]
  %.061 = and i32 %.061.in, 56
  %27 = load ptr, ptr %22, align 8
  %28 = zext nneg i32 %.061 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %34 = load i32, ptr %5, align 8
  br label %35

35:                                               ; preds = %60, %26
  %.060.in = phi i32 [ %34, %26 ], [ %78, %60 ]
  %.158 = phi ptr [ %.057, %26 ], [ %74, %60 ]
  %.156 = phi ptr [ %.055, %26 ], [ %77, %60 ]
  %.054 = phi i32 [ %2, %26 ], [ %79, %60 ]
  %.060 = and i32 %.060.in, 7
  %36 = load i8, ptr %.158, align 1
  %37 = zext i8 %36 to i32
  %38 = zext nneg i32 %.060 to i64
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
  %.not = icmp ult i32 %52, 256
  br i1 %.not, label %60, label %53

53:                                               ; preds = %35
  %54 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 255)
  %56 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %.not67 = icmp ult i32 %50, 256
  br i1 %.not67, label %60, label %58

58:                                               ; preds = %53
  %isnotneg.inv68 = icmp slt i32 %50, 0
  %59 = select i1 %isnotneg.inv68, i32 0, i32 255
  br label %60

60:                                               ; preds = %35, %53, %58
  %.153 = phi i32 [ %55, %58 ], [ %55, %53 ], [ %42, %35 ]
  %.1 = phi i32 [ %57, %58 ], [ %57, %53 ], [ %46, %35 ]
  %.0 = phi i32 [ %59, %58 ], [ %50, %53 ], [ %50, %35 ]
  %61 = shl nsw i32 %.153, 7
  %62 = and i32 %61, 31744
  %63 = shl nsw i32 %.1, 2
  %64 = and i32 %63, 992
  %65 = or disjoint i32 %64, %62
  %66 = lshr i32 %.0, 3
  %67 = or disjoint i32 %65, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  store i16 %71, ptr %.156, align 2
  %72 = ptrtoint ptr %.158 to i64
  %73 = add nsw i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = ptrtoint ptr %.156 to i64
  %76 = add nsw i64 %75, 2
  %77 = inttoptr i64 %76 to ptr
  %78 = add nuw nsw i32 %.060, 1
  %79 = add i32 %.054, -1
  %.not69 = icmp eq i32 %79, 0
  br i1 %.not69, label %80, label %35, !llvm.loop !11

80:                                               ; preds = %60
  %81 = add nsw i64 %73, %21
  %82 = inttoptr i64 %81 to ptr
  %83 = add nsw i64 %76, %25
  %84 = inttoptr i64 %83 to ptr
  %85 = add nuw nsw i32 %.061, 8
  %86 = add i32 %.059, -1
  %.not70 = icmp eq i32 %86, 0
  br i1 %.not70, label %87, label %26, !llvm.loop !12

87:                                               ; preds = %80
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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
  %20 = shl i32 %2, 1
  %21 = sub i32 %12, %20
  %22 = sub i32 %14, %20
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %86, %8
  %.063.in = phi i32 [ %17, %8 ], [ %91, %86 ]
  %.061 = phi i32 [ %3, %8 ], [ %92, %86 ]
  %.059 = phi ptr [ %0, %8 ], [ %88, %86 ]
  %.057 = phi ptr [ %1, %8 ], [ %90, %86 ]
  %.063 = and i32 %.063.in, 56
  %29 = load ptr, ptr %24, align 8
  %30 = zext nneg i32 %.063 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %36 = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %66, %28
  %.062.in = phi i32 [ %36, %28 ], [ %84, %66 ]
  %.160 = phi ptr [ %.059, %28 ], [ %80, %66 ]
  %.158 = phi ptr [ %.057, %28 ], [ %83, %66 ]
  %.056 = phi i32 [ %2, %28 ], [ %85, %66 ]
  %.062 = and i32 %.062.in, 7
  %38 = load i16, ptr %.160, align 2
  %39 = and i16 %38, 4095
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %10, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = zext nneg i32 %.062 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 %44
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %44
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %43, %55
  %57 = or i32 %52, %48
  %58 = or i32 %57, %56
  %.not = icmp ult i32 %58, 256
  br i1 %.not, label %66, label %59

59:                                               ; preds = %37
  %60 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 255)
  %.not69 = icmp ult i32 %56, 256
  br i1 %.not69, label %66, label %64

64:                                               ; preds = %59
  %isnotneg.inv70 = icmp slt i32 %56, 0
  %65 = select i1 %isnotneg.inv70, i32 0, i32 255
  br label %66

66:                                               ; preds = %37, %59, %64
  %.155 = phi i32 [ %61, %64 ], [ %61, %59 ], [ %48, %37 ]
  %.1 = phi i32 [ %63, %64 ], [ %63, %59 ], [ %52, %37 ]
  %.0 = phi i32 [ %65, %64 ], [ %56, %59 ], [ %56, %37 ]
  %67 = shl nsw i32 %.155, 7
  %68 = and i32 %67, 31744
  %69 = shl nsw i32 %.1, 2
  %70 = and i32 %69, 992
  %71 = or disjoint i32 %70, %68
  %72 = lshr i32 %.0, 3
  %73 = or disjoint i32 %71, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  store i16 %77, ptr %.158, align 2
  %78 = ptrtoint ptr %.160 to i64
  %79 = add nsw i64 %78, 2
  %80 = inttoptr i64 %79 to ptr
  %81 = ptrtoint ptr %.158 to i64
  %82 = add nsw i64 %81, 2
  %83 = inttoptr i64 %82 to ptr
  %84 = add nuw nsw i32 %.062, 1
  %85 = add i32 %.056, -1
  %.not71 = icmp eq i32 %85, 0
  br i1 %.not71, label %86, label %37, !llvm.loop !13

86:                                               ; preds = %66
  %87 = add nsw i64 %79, %23
  %88 = inttoptr i64 %87 to ptr
  %89 = add nsw i64 %82, %27
  %90 = inttoptr i64 %89 to ptr
  %91 = add nuw nsw i32 %.063, 8
  %92 = add i32 %.061, -1
  %.not72 = icmp eq i32 %92, 0
  br i1 %.not72, label %93, label %28, !llvm.loop !14

93:                                               ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedToUshortIndexedConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i8 @checkSameLut(ptr noundef %16, ptr noundef %18, ptr noundef %4, ptr noundef %5) #6
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %8
  %20 = mul i32 %14, %2
  %21 = sext i32 %20 to i64
  %22 = sext i32 %10 to i64
  %23 = sext i32 %12 to i64
  br label %24

24:                                               ; preds = %.preheader, %24
  %.083 = phi i32 [ %31, %24 ], [ %3, %.preheader ]
  %.082 = phi ptr [ %30, %24 ], [ %1, %.preheader ]
  %.0 = phi ptr [ %27, %24 ], [ %0, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.082, ptr align 1 %.0, i64 %21, i1 false)
  %25 = ptrtoint ptr %.0 to i64
  %26 = add nsw i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %.082 to i64
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  %31 = add i32 %.083, -1
  %.not97 = icmp eq i32 %31, 0
  br i1 %.not97, label %.loopexit, label %24, !llvm.loop !15

32:                                               ; preds = %8
  %33 = load i32, ptr %9, align 8
  %34 = load i32, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = shl i32 %2, 1
  %41 = sub i32 %33, %40
  %42 = sub i32 %34, %40
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %110, %32
  %.086.in = phi i32 [ %37, %32 ], [ %115, %110 ]
  %.184 = phi i32 [ %3, %32 ], [ %116, %110 ]
  %.080 = phi ptr [ %0, %32 ], [ %112, %110 ]
  %.078 = phi ptr [ %1, %32 ], [ %114, %110 ]
  %.086 = and i32 %.086.in, 56
  %49 = load ptr, ptr %44, align 8
  %50 = zext nneg i32 %.086 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  %56 = load i32, ptr %5, align 8
  br label %57

57:                                               ; preds = %90, %48
  %.085.in = phi i32 [ %56, %48 ], [ %108, %90 ]
  %.181 = phi ptr [ %.080, %48 ], [ %104, %90 ]
  %.179 = phi ptr [ %.078, %48 ], [ %107, %90 ]
  %.077 = phi i32 [ %2, %48 ], [ %109, %90 ]
  %.085 = and i32 %.085.in, 7
  %58 = load i16, ptr %.181, align 2
  %59 = and i16 %58, 4095
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %16, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 255
  %64 = lshr i32 %62, 8
  %65 = and i32 %64, 255
  %66 = lshr i32 %62, 16
  %67 = and i32 %66, 255
  %68 = zext nneg i32 %.085 to i64
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 %68
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %65, %75
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %63, %79
  %81 = or i32 %76, %72
  %82 = or i32 %81, %80
  %.not89 = icmp ult i32 %82, 256
  br i1 %.not89, label %90, label %83

83:                                               ; preds = %57
  %84 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 255)
  %.not93 = icmp ult i32 %80, 256
  br i1 %.not93, label %90, label %88

88:                                               ; preds = %83
  %isnotneg.inv94 = icmp slt i32 %80, 0
  %89 = select i1 %isnotneg.inv94, i32 0, i32 255
  br label %90

90:                                               ; preds = %57, %83, %88
  %.176 = phi i32 [ %85, %88 ], [ %85, %83 ], [ %72, %57 ]
  %.1 = phi i32 [ %87, %88 ], [ %87, %83 ], [ %76, %57 ]
  %.073 = phi i32 [ %89, %88 ], [ %80, %83 ], [ %80, %57 ]
  %91 = shl nsw i32 %.176, 7
  %92 = and i32 %91, 31744
  %93 = shl nsw i32 %.1, 2
  %94 = and i32 %93, 992
  %95 = or disjoint i32 %94, %92
  %96 = lshr i32 %.073, 3
  %97 = or disjoint i32 %95, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  store i16 %101, ptr %.179, align 2
  %102 = ptrtoint ptr %.181 to i64
  %103 = add nsw i64 %102, 2
  %104 = inttoptr i64 %103 to ptr
  %105 = ptrtoint ptr %.179 to i64
  %106 = add nsw i64 %105, 2
  %107 = inttoptr i64 %106 to ptr
  %108 = add nuw nsw i32 %.085, 1
  %109 = add i32 %.077, -1
  %.not95 = icmp eq i32 %109, 0
  br i1 %.not95, label %110, label %57, !llvm.loop !16

110:                                              ; preds = %90
  %111 = add nsw i64 %103, %43
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i64 %106, %47
  %114 = inttoptr i64 %113 to ptr
  %115 = add nuw nsw i32 %.086, 8
  %116 = add i32 %.184, -1
  %.not96 = icmp eq i32 %116, 0
  br i1 %.not96, label %.loopexit, label %48, !llvm.loop !17

.loopexit:                                        ; preds = %24, %110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @UshortIndexedToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %2, 1
  %16 = sub i32 %12, %15
  %17 = shl i32 %2, 2
  %18 = sub i32 %14, %17
  %19 = sext i32 %16 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %35, %8
  %.023 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.022 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %22

22:                                               ; preds = %22, %21
  %.124 = phi ptr [ %.023, %21 ], [ %30, %22 ]
  %.1 = phi ptr [ %.022, %21 ], [ %33, %22 ]
  %.021 = phi i32 [ %2, %21 ], [ %34, %22 ]
  %23 = load i16, ptr %.124, align 2
  %24 = and i16 %23, 4095
  %25 = zext nneg i16 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %.1, align 4
  %28 = ptrtoint ptr %.124 to i64
  %29 = add nsw i64 %28, 2
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.021, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %22, !llvm.loop !18

35:                                               ; preds = %22
  %36 = add nsw i64 %29, %19
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %20
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %21, !llvm.loop !19

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = shl i32 %2, 1
  %24 = sub i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %31

31:                                               ; preds = %95, %13
  %.070.in = phi i32 [ %20, %13 ], [ %98, %95 ]
  %.068 = phi ptr [ %1, %13 ], [ %97, %95 ]
  %.064 = phi i32 [ %5, %13 ], [ %99, %95 ]
  %.0 = phi i32 [ %3, %13 ], [ %100, %95 ]
  %.070 = and i32 %.070.in, 56
  %32 = ashr i32 %.064, %8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %27
  %35 = add nsw i64 %34, %26
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %28, align 8
  %38 = zext nneg i32 %.070 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %44 = load i32, ptr %10, align 8
  br label %45

45:                                               ; preds = %77, %31
  %.169 = phi ptr [ %.068, %31 ], [ %91, %77 ]
  %.067.in = phi i32 [ %44, %31 ], [ %92, %77 ]
  %.066 = phi i32 [ %2, %31 ], [ %94, %77 ]
  %.065 = phi i32 [ %4, %31 ], [ %93, %77 ]
  %.067 = and i32 %.067.in, 7
  %46 = ashr i32 %.065, %8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %36, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 255
  %51 = lshr i32 %49, 8
  %52 = and i32 %51, 255
  %53 = lshr i32 %49, 16
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %.067 to i64
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %52, %62
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 %55
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %50, %66
  %68 = or i32 %63, %59
  %69 = or i32 %68, %67
  %.not = icmp ult i32 %69, 256
  br i1 %.not, label %77, label %70

70:                                               ; preds = %45
  %71 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %.not76 = icmp ult i32 %67, 256
  br i1 %.not76, label %77, label %75

75:                                               ; preds = %70
  %isnotneg.inv77 = icmp slt i32 %67, 0
  %76 = select i1 %isnotneg.inv77, i32 0, i32 255
  br label %77

77:                                               ; preds = %45, %70, %75
  %.163 = phi i32 [ %72, %75 ], [ %72, %70 ], [ %59, %45 ]
  %.1 = phi i32 [ %74, %75 ], [ %74, %70 ], [ %63, %45 ]
  %.060 = phi i32 [ %76, %75 ], [ %67, %70 ], [ %67, %45 ]
  %78 = shl nsw i32 %.163, 7
  %79 = and i32 %78, 31744
  %80 = shl nsw i32 %.1, 2
  %81 = and i32 %80, 992
  %82 = or disjoint i32 %81, %79
  %83 = lshr i32 %.060, 3
  %84 = or disjoint i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  store i16 %88, ptr %.169, align 2
  %89 = ptrtoint ptr %.169 to i64
  %90 = add nsw i64 %89, 2
  %91 = inttoptr i64 %90 to ptr
  %92 = add nuw nsw i32 %.067, 1
  %93 = add nsw i32 %.065, %6
  %94 = add i32 %.066, -1
  %.not78 = icmp eq i32 %94, 0
  br i1 %.not78, label %95, label %45, !llvm.loop !20

95:                                               ; preds = %77
  %96 = add nsw i64 %90, %25
  %97 = inttoptr i64 %96 to ptr
  %98 = add nuw nsw i32 %.070, 8
  %99 = add nsw i32 %.064, %7
  %100 = add i32 %.0, -1
  %.not79 = icmp eq i32 %100, 0
  br i1 %.not79, label %101, label %31, !llvm.loop !21

101:                                              ; preds = %95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = shl i32 %2, 1
  %24 = sub i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %31

31:                                               ; preds = %98, %13
  %.071.in = phi i32 [ %20, %13 ], [ %101, %98 ]
  %.068 = phi ptr [ %1, %13 ], [ %100, %98 ]
  %.067 = phi i32 [ %5, %13 ], [ %102, %98 ]
  %.064 = phi i32 [ %3, %13 ], [ %103, %98 ]
  %.071 = and i32 %.071.in, 56
  %32 = ashr i32 %.067, %8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %27
  %35 = add nsw i64 %34, %26
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %28, align 8
  %38 = zext nneg i32 %.071 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %44 = load i32, ptr %10, align 8
  br label %45

45:                                               ; preds = %80, %31
  %.070.in = phi i32 [ %44, %31 ], [ %95, %80 ]
  %.169 = phi ptr [ %.068, %31 ], [ %94, %80 ]
  %.066 = phi i32 [ %2, %31 ], [ %97, %80 ]
  %.065 = phi i32 [ %4, %31 ], [ %96, %80 ]
  %.070 = and i32 %.070.in, 7
  %46 = ashr i32 %.065, %8
  %47 = mul nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %36, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %49, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %49, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = zext nneg i32 %.070 to i64
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %58
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, %54
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 %58
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, %51
  %71 = or i32 %66, %62
  %72 = or i32 %71, %70
  %.not = icmp ult i32 %72, 256
  br i1 %.not, label %80, label %73

73:                                               ; preds = %45
  %74 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %.not77 = icmp ult i32 %70, 256
  br i1 %.not77, label %80, label %78

78:                                               ; preds = %73
  %isnotneg.inv78 = icmp slt i32 %70, 0
  %79 = select i1 %isnotneg.inv78, i32 0, i32 255
  br label %80

80:                                               ; preds = %45, %73, %78
  %.163 = phi i32 [ %75, %78 ], [ %75, %73 ], [ %62, %45 ]
  %.1 = phi i32 [ %77, %78 ], [ %77, %73 ], [ %66, %45 ]
  %.0 = phi i32 [ %79, %78 ], [ %70, %73 ], [ %70, %45 ]
  %81 = shl nsw i32 %.163, 7
  %82 = and i32 %81, 31744
  %83 = shl nsw i32 %.1, 2
  %84 = and i32 %83, 992
  %85 = or disjoint i32 %84, %82
  %86 = lshr i32 %.0, 3
  %87 = or disjoint i32 %85, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  store i16 %91, ptr %.169, align 2
  %92 = ptrtoint ptr %.169 to i64
  %93 = add nsw i64 %92, 2
  %94 = inttoptr i64 %93 to ptr
  %95 = add nuw nsw i32 %.070, 1
  %96 = add nsw i32 %.065, %6
  %97 = add i32 %.066, -1
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %98, label %45, !llvm.loop !22

98:                                               ; preds = %80
  %99 = add nsw i64 %93, %25
  %100 = inttoptr i64 %99 to ptr
  %101 = add nuw nsw i32 %.071, 8
  %102 = add nsw i32 %.067, %7
  %103 = add i32 %.064, -1
  %.not80 = icmp eq i32 %103, 0
  br i1 %.not80, label %104, label %31, !llvm.loop !23

104:                                              ; preds = %98
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = shl i32 %2, 1
  %24 = sub i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %31

31:                                               ; preds = %91, %13
  %.067.in = phi i32 [ %20, %13 ], [ %94, %91 ]
  %.064 = phi ptr [ %1, %13 ], [ %93, %91 ]
  %.063 = phi i32 [ %5, %13 ], [ %95, %91 ]
  %.060 = phi i32 [ %3, %13 ], [ %96, %91 ]
  %.067 = and i32 %.067.in, 56
  %32 = ashr i32 %.063, %8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %27
  %35 = add nsw i64 %34, %26
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %28, align 8
  %38 = zext nneg i32 %.067 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %44 = load i32, ptr %10, align 8
  br label %45

45:                                               ; preds = %73, %31
  %.066.in = phi i32 [ %44, %31 ], [ %88, %73 ]
  %.165 = phi ptr [ %.064, %31 ], [ %87, %73 ]
  %.062 = phi i32 [ %2, %31 ], [ %90, %73 ]
  %.061 = phi i32 [ %4, %31 ], [ %89, %73 ]
  %.066 = and i32 %.066.in, 7
  %46 = ashr i32 %.061, %8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %36, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = zext nneg i32 %.066 to i64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %51
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, %50
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %51
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, %50
  %64 = or i32 %59, %55
  %65 = or i32 %64, %63
  %.not = icmp ult i32 %65, 256
  br i1 %.not, label %73, label %66

66:                                               ; preds = %45
  %67 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %.not73 = icmp ult i32 %63, 256
  br i1 %.not73, label %73, label %71

71:                                               ; preds = %66
  %isnotneg.inv74 = icmp slt i32 %63, 0
  %72 = select i1 %isnotneg.inv74, i32 0, i32 255
  br label %73

73:                                               ; preds = %45, %66, %71
  %.159 = phi i32 [ %68, %71 ], [ %68, %66 ], [ %55, %45 ]
  %.1 = phi i32 [ %70, %71 ], [ %70, %66 ], [ %59, %45 ]
  %.0 = phi i32 [ %72, %71 ], [ %63, %66 ], [ %63, %45 ]
  %74 = shl nsw i32 %.159, 7
  %75 = and i32 %74, 31744
  %76 = shl nsw i32 %.1, 2
  %77 = and i32 %76, 992
  %78 = or disjoint i32 %77, %75
  %79 = lshr i32 %.0, 3
  %80 = or disjoint i32 %78, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  store i16 %84, ptr %.165, align 2
  %85 = ptrtoint ptr %.165 to i64
  %86 = add nsw i64 %85, 2
  %87 = inttoptr i64 %86 to ptr
  %88 = add nuw nsw i32 %.066, 1
  %89 = add nsw i32 %.061, %6
  %90 = add i32 %.062, -1
  %.not75 = icmp eq i32 %90, 0
  br i1 %.not75, label %91, label %45, !llvm.loop !24

91:                                               ; preds = %73
  %92 = add nsw i64 %86, %25
  %93 = inttoptr i64 %92 to ptr
  %94 = add nuw nsw i32 %.067, 8
  %95 = add nsw i32 %.063, %7
  %96 = add i32 %.060, -1
  %.not76 = icmp eq i32 %96, 0
  br i1 %.not76, label %97, label %31, !llvm.loop !25

97:                                               ; preds = %91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
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
  %25 = shl i32 %2, 1
  %26 = sub i32 %19, %25
  %27 = sext i32 %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %33

33:                                               ; preds = %97, %13
  %.069.in = phi i32 [ %22, %13 ], [ %100, %97 ]
  %.066 = phi ptr [ %1, %13 ], [ %99, %97 ]
  %.065 = phi i32 [ %5, %13 ], [ %101, %97 ]
  %.062 = phi i32 [ %3, %13 ], [ %102, %97 ]
  %.069 = and i32 %.069.in, 56
  %34 = ashr i32 %.065, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %29
  %37 = add nsw i64 %36, %28
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %30, align 8
  %40 = zext nneg i32 %.069 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %79, %33
  %.068.in = phi i32 [ %46, %33 ], [ %94, %79 ]
  %.167 = phi ptr [ %.066, %33 ], [ %93, %79 ]
  %.064 = phi i32 [ %2, %33 ], [ %96, %79 ]
  %.063 = phi i32 [ %4, %33 ], [ %95, %79 ]
  %.068 = and i32 %.068.in, 7
  %48 = ashr i32 %.063, %8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %38, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 4095
  %53 = zext nneg i16 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %.068 to i64
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %57
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %56, %64
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 %57
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %56, %68
  %70 = or i32 %65, %61
  %71 = or i32 %70, %69
  %.not = icmp ult i32 %71, 256
  br i1 %.not, label %79, label %72

72:                                               ; preds = %47
  %73 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %75 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %.not75 = icmp ult i32 %69, 256
  br i1 %.not75, label %79, label %77

77:                                               ; preds = %72
  %isnotneg.inv76 = icmp slt i32 %69, 0
  %78 = select i1 %isnotneg.inv76, i32 0, i32 255
  br label %79

79:                                               ; preds = %47, %72, %77
  %.161 = phi i32 [ %74, %77 ], [ %74, %72 ], [ %61, %47 ]
  %.1 = phi i32 [ %76, %77 ], [ %76, %72 ], [ %65, %47 ]
  %.0 = phi i32 [ %78, %77 ], [ %69, %72 ], [ %69, %47 ]
  %80 = shl nsw i32 %.161, 7
  %81 = and i32 %80, 31744
  %82 = shl nsw i32 %.1, 2
  %83 = and i32 %82, 992
  %84 = or disjoint i32 %83, %81
  %85 = lshr i32 %.0, 3
  %86 = or disjoint i32 %84, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  store i16 %90, ptr %.167, align 2
  %91 = ptrtoint ptr %.167 to i64
  %92 = add nsw i64 %91, 2
  %93 = inttoptr i64 %92 to ptr
  %94 = add nuw nsw i32 %.068, 1
  %95 = add nsw i32 %.063, %6
  %96 = add i32 %.064, -1
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %97, label %47, !llvm.loop !26

97:                                               ; preds = %79
  %98 = add nsw i64 %92, %27
  %99 = inttoptr i64 %98 to ptr
  %100 = add nuw nsw i32 %.069, 8
  %101 = add nsw i32 %.065, %7
  %102 = add i32 %.062, -1
  %.not78 = icmp eq i32 %102, 0
  br i1 %.not78, label %103, label %33, !llvm.loop !27

103:                                              ; preds = %97
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @UshortIndexedToUshortIndexedScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 @checkSameLut(ptr noundef %17, ptr noundef %19, ptr noundef %9, ptr noundef %10) #6
  %.not = icmp eq i8 %20, 0
  %21 = load i32, ptr %14, align 8
  %22 = load i32, ptr %15, align 8
  br i1 %.not, label %50, label %23

23:                                               ; preds = %13
  %24 = shl i32 %2, 1
  %25 = sub i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sext i32 %21 to i64
  br label %29

29:                                               ; preds = %45, %23
  %.0122 = phi ptr [ %1, %23 ], [ %47, %45 ]
  %.0110 = phi i32 [ %5, %23 ], [ %48, %45 ]
  %.0 = phi i32 [ %3, %23 ], [ %49, %45 ]
  %30 = ashr i32 %.0110, %8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = add nsw i64 %32, %27
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %35, %29
  %.1123 = phi ptr [ %.0122, %29 ], [ %42, %35 ]
  %.0121 = phi i32 [ %2, %29 ], [ %44, %35 ]
  %.0120 = phi i32 [ %4, %29 ], [ %43, %35 ]
  %36 = ashr i32 %.0120, %8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %.1123, align 2
  %40 = ptrtoint ptr %.1123 to i64
  %41 = add nsw i64 %40, 2
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.0120, %6
  %44 = add i32 %.0121, -1
  %.not135 = icmp eq i32 %44, 0
  br i1 %.not135, label %45, label %35, !llvm.loop !28

45:                                               ; preds = %35
  %46 = add nsw i64 %41, %26
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.0110, %7
  %49 = add i32 %.0, -1
  %.not136 = icmp eq i32 %49, 0
  br i1 %.not136, label %.loopexit, label %29, !llvm.loop !29

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = shl i32 %2, 1
  %57 = sub i32 %22, %56
  %58 = sext i32 %57 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = sext i32 %21 to i64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %64

64:                                               ; preds = %132, %50
  %.1119.in = phi i32 [ %53, %50 ], [ %135, %132 ]
  %.0116 = phi ptr [ %1, %50 ], [ %134, %132 ]
  %.1111 = phi i32 [ %5, %50 ], [ %136, %132 ]
  %.1 = phi i32 [ %3, %50 ], [ %137, %132 ]
  %.1119 = and i32 %.1119.in, 56
  %65 = ashr i32 %.1111, %8
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %60
  %68 = add nsw i64 %67, %59
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %61, align 8
  %71 = zext nneg i32 %.1119 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %71
  %77 = load i32, ptr %10, align 8
  br label %78

78:                                               ; preds = %114, %64
  %.1117 = phi ptr [ %.0116, %64 ], [ %128, %114 ]
  %.1115.in = phi i32 [ %77, %64 ], [ %129, %114 ]
  %.0113 = phi i32 [ %2, %64 ], [ %131, %114 ]
  %.0112 = phi i32 [ %4, %64 ], [ %130, %114 ]
  %.1115 = and i32 %.1115.in, 7
  %79 = ashr i32 %.0112, %8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %69, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 4095
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %17, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 255
  %88 = lshr i32 %86, 8
  %89 = and i32 %88, 255
  %90 = lshr i32 %86, 16
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %.1115 to i64
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 %92
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %89, %99
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 %92
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %87, %103
  %105 = or i32 %100, %96
  %106 = or i32 %105, %104
  %.not127 = icmp ult i32 %106, 256
  br i1 %.not127, label %114, label %107

107:                                              ; preds = %78
  %108 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 255)
  %.not131 = icmp ult i32 %104, 256
  br i1 %.not131, label %114, label %112

112:                                              ; preds = %107
  %isnotneg.inv132 = icmp slt i32 %104, 0
  %113 = select i1 %isnotneg.inv132, i32 0, i32 255
  br label %114

114:                                              ; preds = %78, %107, %112
  %.1109 = phi i32 [ %109, %112 ], [ %109, %107 ], [ %96, %78 ]
  %.1107 = phi i32 [ %111, %112 ], [ %111, %107 ], [ %100, %78 ]
  %.0105 = phi i32 [ %113, %112 ], [ %104, %107 ], [ %104, %78 ]
  %115 = shl nsw i32 %.1109, 7
  %116 = and i32 %115, 31744
  %117 = shl nsw i32 %.1107, 2
  %118 = and i32 %117, 992
  %119 = or disjoint i32 %118, %116
  %120 = lshr i32 %.0105, 3
  %121 = or disjoint i32 %119, %120
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  store i16 %125, ptr %.1117, align 2
  %126 = ptrtoint ptr %.1117 to i64
  %127 = add nsw i64 %126, 2
  %128 = inttoptr i64 %127 to ptr
  %129 = add nuw nsw i32 %.1115, 1
  %130 = add nsw i32 %.0112, %6
  %131 = add i32 %.0113, -1
  %.not133 = icmp eq i32 %131, 0
  br i1 %.not133, label %132, label %78, !llvm.loop !30

132:                                              ; preds = %114
  %133 = add nsw i64 %127, %58
  %134 = inttoptr i64 %133 to ptr
  %135 = add nuw nsw i32 %.1119, 8
  %136 = add nsw i32 %.1111, %7
  %137 = add i32 %.1, -1
  %.not134 = icmp eq i32 %137, 0
  br i1 %.not134, label %.loopexit, label %64, !llvm.loop !31

.loopexit:                                        ; preds = %45, %132
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @UshortIndexedToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
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

25:                                               ; preds = %45, %13
  %.030 = phi ptr [ %1, %13 ], [ %47, %45 ]
  %.027 = phi i32 [ %5, %13 ], [ %48, %45 ]
  %.0 = phi i32 [ %3, %13 ], [ %49, %45 ]
  %26 = ashr i32 %.027, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.1 = phi ptr [ %.030, %25 ], [ %42, %31 ]
  %.029 = phi i32 [ %2, %25 ], [ %44, %31 ]
  %.028 = phi i32 [ %4, %25 ], [ %43, %31 ]
  %32 = ashr i32 %.028, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 4095
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %.1, align 4
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 4
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.028, %6
  %44 = add i32 %.029, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %31, !llvm.loop !32

45:                                               ; preds = %31
  %46 = add nsw i64 %41, %22
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.027, %7
  %49 = add i32 %.0, -1
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %25, !llvm.loop !33

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshortIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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
  %20 = sub i32 %12, %2
  %21 = shl i32 %2, 1
  %22 = sub i32 %14, %21
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %92, %8
  %.067.in = phi i32 [ %17, %8 ], [ %97, %92 ]
  %.064 = phi ptr [ %0, %8 ], [ %94, %92 ]
  %.062 = phi ptr [ %1, %8 ], [ %96, %92 ]
  %.060 = phi i32 [ %3, %8 ], [ %98, %92 ]
  %.067 = and i32 %.067.in, 56
  %29 = load ptr, ptr %24, align 8
  %30 = zext nneg i32 %.067 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %36 = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %83, %28
  %.066.in = phi i32 [ %36, %28 ], [ %90, %83 ]
  %.165 = phi ptr [ %.064, %28 ], [ %86, %83 ]
  %.163 = phi ptr [ %.062, %28 ], [ %89, %83 ]
  %.061 = phi i32 [ %2, %28 ], [ %91, %83 ]
  %.066 = and i32 %.066.in, 7
  %38 = load i8, ptr %.165, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %10, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = and i32 %41, 255
  %45 = lshr i32 %41, 8
  %46 = and i32 %45, 255
  %47 = lshr i32 %41, 16
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %.066 to i64
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %49
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %46, %56
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %44, %60
  %62 = or i32 %57, %53
  %63 = or i32 %62, %61
  %.not = icmp ult i32 %63, 256
  br i1 %.not, label %71, label %64

64:                                               ; preds = %43
  %65 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  %67 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %.not74 = icmp ult i32 %61, 256
  br i1 %.not74, label %71, label %69

69:                                               ; preds = %64
  %isnotneg.inv75 = icmp slt i32 %61, 0
  %70 = select i1 %isnotneg.inv75, i32 0, i32 255
  br label %71

71:                                               ; preds = %43, %64, %69
  %.159 = phi i32 [ %66, %69 ], [ %66, %64 ], [ %53, %43 ]
  %.1 = phi i32 [ %68, %69 ], [ %68, %64 ], [ %57, %43 ]
  %.0 = phi i32 [ %70, %69 ], [ %61, %64 ], [ %61, %43 ]
  %72 = shl nsw i32 %.159, 7
  %73 = and i32 %72, 31744
  %74 = shl nsw i32 %.1, 2
  %75 = and i32 %74, 992
  %76 = or disjoint i32 %75, %73
  %77 = lshr i32 %.0, 3
  %78 = or disjoint i32 %76, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i16
  store i16 %82, ptr %.163, align 2
  br label %83

83:                                               ; preds = %37, %71
  %84 = ptrtoint ptr %.165 to i64
  %85 = add nsw i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %.163 to i64
  %88 = add nsw i64 %87, 2
  %89 = inttoptr i64 %88 to ptr
  %90 = add nuw nsw i32 %.066, 1
  %91 = add i32 %.061, -1
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %92, label %37, !llvm.loop !34

92:                                               ; preds = %83
  %93 = add nsw i64 %85, %23
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i64 %88, %27
  %96 = inttoptr i64 %95 to ptr
  %97 = add nuw nsw i32 %.067, 8
  %98 = add i32 %.060, -1
  %.not77 = icmp eq i32 %98, 0
  br i1 %.not77, label %99, label %28, !llvm.loop !35

99:                                               ; preds = %92
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshortIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
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
  %25 = shl i32 %2, 1
  %26 = sub i32 %19, %25
  %27 = sext i32 %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %33

33:                                               ; preds = %103, %13
  %.073.in = phi i32 [ %22, %13 ], [ %106, %103 ]
  %.071 = phi ptr [ %1, %13 ], [ %105, %103 ]
  %.067 = phi i32 [ %5, %13 ], [ %107, %103 ]
  %.066 = phi i32 [ %3, %13 ], [ %108, %103 ]
  %.073 = and i32 %.073.in, 56
  %34 = ashr i32 %.067, %8
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %29
  %37 = add nsw i64 %36, %28
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %30, align 8
  %40 = zext nneg i32 %.073 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %46 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %96, %33
  %.172 = phi ptr [ %.071, %33 ], [ %99, %96 ]
  %.070.in = phi i32 [ %46, %33 ], [ %100, %96 ]
  %.069 = phi i32 [ %2, %33 ], [ %102, %96 ]
  %.068 = phi i32 [ %4, %33 ], [ %101, %96 ]
  %.070 = and i32 %.070.in, 7
  %48 = ashr i32 %.068, %8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %38, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %15, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %47
  %57 = and i32 %54, 255
  %58 = lshr i32 %54, 8
  %59 = and i32 %58, 255
  %60 = lshr i32 %54, 16
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %.070 to i64
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 %62
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %59, %69
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %62
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %57, %73
  %75 = or i32 %70, %66
  %76 = or i32 %75, %74
  %.not = icmp ult i32 %76, 256
  br i1 %.not, label %84, label %77

77:                                               ; preds = %56
  %78 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 255)
  %80 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %.not80 = icmp ult i32 %74, 256
  br i1 %.not80, label %84, label %82

82:                                               ; preds = %77
  %isnotneg.inv81 = icmp slt i32 %74, 0
  %83 = select i1 %isnotneg.inv81, i32 0, i32 255
  br label %84

84:                                               ; preds = %56, %77, %82
  %.165 = phi i32 [ %79, %82 ], [ %79, %77 ], [ %66, %56 ]
  %.1 = phi i32 [ %81, %82 ], [ %81, %77 ], [ %70, %56 ]
  %.0 = phi i32 [ %83, %82 ], [ %74, %77 ], [ %74, %56 ]
  %85 = shl nsw i32 %.165, 7
  %86 = and i32 %85, 31744
  %87 = shl nsw i32 %.1, 2
  %88 = and i32 %87, 992
  %89 = or disjoint i32 %88, %86
  %90 = lshr i32 %.0, 3
  %91 = or disjoint i32 %89, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  store i16 %95, ptr %.172, align 2
  br label %96

96:                                               ; preds = %47, %84
  %97 = ptrtoint ptr %.172 to i64
  %98 = add nsw i64 %97, 2
  %99 = inttoptr i64 %98 to ptr
  %100 = add nuw nsw i32 %.070, 1
  %101 = add nsw i32 %.068, %6
  %102 = add i32 %.069, -1
  %.not82 = icmp eq i32 %102, 0
  br i1 %.not82, label %103, label %47, !llvm.loop !36

103:                                              ; preds = %96
  %104 = add nsw i64 %98, %27
  %105 = inttoptr i64 %104 to ptr
  %106 = add nuw nsw i32 %.073, 8
  %107 = add nsw i32 %.067, %7
  %108 = add i32 %.066, -1
  %.not83 = icmp eq i32 %108, 0
  br i1 %.not83, label %109, label %33, !llvm.loop !37

109:                                              ; preds = %103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToUshortIndexedScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = shl i32 %2, 1
  %24 = sub i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %31

31:                                               ; preds = %98, %13
  %.071 = phi ptr [ %1, %13 ], [ %100, %98 ]
  %.070.in = phi i32 [ %20, %13 ], [ %101, %98 ]
  %.066 = phi i32 [ %5, %13 ], [ %102, %98 ]
  %.065 = phi i32 [ %3, %13 ], [ %103, %98 ]
  %.070 = and i32 %.070.in, 56
  %32 = ashr i32 %.066, %8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %27
  %35 = add nsw i64 %34, %26
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %28, align 8
  %38 = zext nneg i32 %.070 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %44 = load i32, ptr %10, align 8
  br label %45

45:                                               ; preds = %91, %31
  %.172 = phi ptr [ %.071, %31 ], [ %94, %91 ]
  %.069 = phi i32 [ %2, %31 ], [ %97, %91 ]
  %.068 = phi i32 [ %4, %31 ], [ %96, %91 ]
  %.067.in = phi i32 [ %44, %31 ], [ %95, %91 ]
  %.067 = and i32 %.067.in, 7
  %46 = ashr i32 %.068, %8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %36, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 16777216
  br i1 %50, label %91, label %51

51:                                               ; preds = %45
  %52 = and i32 %49, 255
  %53 = lshr i32 %49, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %49, 16
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %.067 to i64
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %54, %64
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %57
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %52, %68
  %70 = or i32 %65, %61
  %71 = or i32 %70, %69
  %.not = icmp ult i32 %71, 256
  br i1 %.not, label %79, label %72

72:                                               ; preds = %51
  %73 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 255)
  %75 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %.not78 = icmp ult i32 %69, 256
  br i1 %.not78, label %79, label %77

77:                                               ; preds = %72
  %isnotneg.inv79 = icmp slt i32 %69, 0
  %78 = select i1 %isnotneg.inv79, i32 0, i32 255
  br label %79

79:                                               ; preds = %51, %72, %77
  %.164 = phi i32 [ %74, %77 ], [ %74, %72 ], [ %61, %51 ]
  %.1 = phi i32 [ %76, %77 ], [ %76, %72 ], [ %65, %51 ]
  %.0 = phi i32 [ %78, %77 ], [ %69, %72 ], [ %69, %51 ]
  %80 = shl nsw i32 %.164, 7
  %81 = and i32 %80, 31744
  %82 = shl nsw i32 %.1, 2
  %83 = and i32 %82, 992
  %84 = or disjoint i32 %83, %81
  %85 = lshr i32 %.0, 3
  %86 = or disjoint i32 %84, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  store i16 %90, ptr %.172, align 2
  br label %91

91:                                               ; preds = %45, %79
  %92 = ptrtoint ptr %.172 to i64
  %93 = add nsw i64 %92, 2
  %94 = inttoptr i64 %93 to ptr
  %95 = add nuw nsw i32 %.067, 1
  %96 = add nsw i32 %.068, %6
  %97 = add i32 %.069, -1
  %.not80 = icmp eq i32 %97, 0
  br i1 %.not80, label %98, label %45, !llvm.loop !38

98:                                               ; preds = %91
  %99 = add nsw i64 %93, %25
  %100 = inttoptr i64 %99 to ptr
  %101 = add nuw nsw i32 %.070, 8
  %102 = add nsw i32 %.066, %7
  %103 = add i32 %.065, -1
  %.not81 = icmp eq i32 %103, 0
  br i1 %.not81, label %104, label %31, !llvm.loop !39

104:                                              ; preds = %98
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToUshortIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 {
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
  %21 = sub i32 %13, %2
  %22 = shl i32 %2, 1
  %23 = sub i32 %15, %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = trunc i32 %4 to i16
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %94, %9
  %.069.in = phi i32 [ %18, %9 ], [ %99, %94 ]
  %.066 = phi ptr [ %0, %9 ], [ %96, %94 ]
  %.064 = phi ptr [ %1, %9 ], [ %98, %94 ]
  %.062 = phi i32 [ %3, %9 ], [ %100, %94 ]
  %.069 = and i32 %.069.in, 56
  %31 = load ptr, ptr %25, align 8
  %32 = zext nneg i32 %.069 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = load i32, ptr %6, align 8
  br label %39

39:                                               ; preds = %85, %30
  %.068.in = phi i32 [ %38, %30 ], [ %92, %85 ]
  %.167 = phi ptr [ %.066, %30 ], [ %88, %85 ]
  %.165 = phi ptr [ %.064, %30 ], [ %91, %85 ]
  %.063 = phi i32 [ %2, %30 ], [ %93, %85 ]
  %.068 = and i32 %.068.in, 7
  %40 = load i8, ptr %.167, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %39
  %46 = and i32 %43, 255
  %47 = lshr i32 %43, 8
  %48 = and i32 %47, 255
  %49 = lshr i32 %43, 16
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %.068 to i64
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 %51
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %48, %58
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %46, %62
  %64 = or i32 %59, %55
  %65 = or i32 %64, %63
  %.not = icmp ult i32 %65, 256
  br i1 %.not, label %73, label %66

66:                                               ; preds = %45
  %67 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %.not76 = icmp ult i32 %63, 256
  br i1 %.not76, label %73, label %71

71:                                               ; preds = %66
  %isnotneg.inv77 = icmp slt i32 %63, 0
  %72 = select i1 %isnotneg.inv77, i32 0, i32 255
  br label %73

73:                                               ; preds = %45, %66, %71
  %.161 = phi i32 [ %68, %71 ], [ %68, %66 ], [ %55, %45 ]
  %.1 = phi i32 [ %70, %71 ], [ %70, %66 ], [ %59, %45 ]
  %.0 = phi i32 [ %72, %71 ], [ %63, %66 ], [ %63, %45 ]
  %74 = shl nsw i32 %.161, 7
  %75 = and i32 %74, 31744
  %76 = shl nsw i32 %.1, 2
  %77 = and i32 %76, 992
  %78 = or disjoint i32 %77, %75
  %79 = lshr i32 %.0, 3
  %80 = or disjoint i32 %78, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  br label %85

85:                                               ; preds = %39, %73
  %storemerge = phi i16 [ %84, %73 ], [ %28, %39 ]
  store i16 %storemerge, ptr %.165, align 2
  %86 = ptrtoint ptr %.167 to i64
  %87 = add nsw i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = ptrtoint ptr %.165 to i64
  %90 = add nsw i64 %89, 2
  %91 = inttoptr i64 %90 to ptr
  %92 = add nuw nsw i32 %.068, 1
  %93 = add i32 %.063, -1
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %94, label %39, !llvm.loop !40

94:                                               ; preds = %85
  %95 = add nsw i64 %87, %24
  %96 = inttoptr i64 %95 to ptr
  %97 = add nsw i64 %90, %29
  %98 = inttoptr i64 %97 to ptr
  %99 = add nuw nsw i32 %.069, 8
  %100 = add i32 %.062, -1
  %.not79 = icmp eq i32 %100, 0
  br i1 %.not79, label %101, label %30, !llvm.loop !41

101:                                              ; preds = %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToUshortIndexedXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = shl i32 %2, 2
  %19 = sub i32 %10, %18
  %20 = shl i32 %2, 1
  %21 = sub i32 %12, %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %88, %8
  %.066.in = phi i32 [ %15, %8 ], [ %93, %88 ]
  %.064 = phi ptr [ %0, %8 ], [ %90, %88 ]
  %.062 = phi ptr [ %1, %8 ], [ %92, %88 ]
  %.059 = phi i32 [ %3, %8 ], [ %94, %88 ]
  %.066 = and i32 %.066.in, 56
  %28 = load ptr, ptr %23, align 8
  %29 = zext nneg i32 %.066 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %35 = load i32, ptr %5, align 8
  br label %36

36:                                               ; preds = %79, %27
  %.165 = phi ptr [ %.064, %27 ], [ %82, %79 ]
  %.163 = phi ptr [ %.062, %27 ], [ %85, %79 ]
  %.061 = phi i32 [ %2, %27 ], [ %87, %79 ]
  %.060.in = phi i32 [ %35, %27 ], [ %86, %79 ]
  %.060 = and i32 %.060.in, 7
  %37 = load i32, ptr %.165, align 4
  %38 = icmp ult i32 %37, 16777216
  br i1 %38, label %79, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, 255
  %41 = lshr i32 %37, 8
  %42 = and i32 %41, 255
  %43 = lshr i32 %37, 16
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %.060 to i64
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %45
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %40, %56
  %58 = or i32 %53, %49
  %59 = or i32 %58, %57
  %.not = icmp ult i32 %59, 256
  br i1 %.not, label %67, label %60

60:                                               ; preds = %39
  %61 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 255)
  %.not72 = icmp ult i32 %57, 256
  br i1 %.not72, label %67, label %65

65:                                               ; preds = %60
  %isnotneg.inv73 = icmp slt i32 %57, 0
  %66 = select i1 %isnotneg.inv73, i32 0, i32 255
  br label %67

67:                                               ; preds = %39, %60, %65
  %.158 = phi i32 [ %62, %65 ], [ %62, %60 ], [ %49, %39 ]
  %.1 = phi i32 [ %64, %65 ], [ %64, %60 ], [ %53, %39 ]
  %.0 = phi i32 [ %66, %65 ], [ %57, %60 ], [ %57, %39 ]
  %68 = shl nsw i32 %.158, 7
  %69 = and i32 %68, 31744
  %70 = shl nsw i32 %.1, 2
  %71 = and i32 %70, 992
  %72 = or disjoint i32 %71, %69
  %73 = lshr i32 %.0, 3
  %74 = or disjoint i32 %72, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  store i16 %78, ptr %.163, align 2
  br label %79

79:                                               ; preds = %36, %67
  %80 = ptrtoint ptr %.165 to i64
  %81 = add nsw i64 %80, 4
  %82 = inttoptr i64 %81 to ptr
  %83 = ptrtoint ptr %.163 to i64
  %84 = add nsw i64 %83, 2
  %85 = inttoptr i64 %84 to ptr
  %86 = add nuw nsw i32 %.060, 1
  %87 = add i32 %.061, -1
  %.not74 = icmp eq i32 %87, 0
  br i1 %.not74, label %88, label %36, !llvm.loop !42

88:                                               ; preds = %79
  %89 = add nsw i64 %81, %22
  %90 = inttoptr i64 %89 to ptr
  %91 = add nsw i64 %84, %26
  %92 = inttoptr i64 %91 to ptr
  %93 = add nuw nsw i32 %.066, 8
  %94 = add i32 %.059, -1
  %.not75 = icmp eq i32 %94, 0
  br i1 %.not75, label %95, label %27, !llvm.loop !43

95:                                               ; preds = %88
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToUshortIndexedXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = shl i32 %2, 2
  %20 = sub i32 %11, %19
  %21 = shl i32 %2, 1
  %22 = sub i32 %13, %21
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = trunc i32 %4 to i16
  %28 = sext i32 %22 to i64
  br label %29

29:                                               ; preds = %90, %9
  %.068.in = phi i32 [ %16, %9 ], [ %95, %90 ]
  %.066 = phi ptr [ %0, %9 ], [ %92, %90 ]
  %.064 = phi ptr [ %1, %9 ], [ %94, %90 ]
  %.061 = phi i32 [ %3, %9 ], [ %96, %90 ]
  %.068 = and i32 %.068.in, 56
  %30 = load ptr, ptr %24, align 8
  %31 = zext nneg i32 %.068 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = load i32, ptr %6, align 8
  br label %38

38:                                               ; preds = %81, %29
  %.167 = phi ptr [ %.066, %29 ], [ %84, %81 ]
  %.165 = phi ptr [ %.064, %29 ], [ %87, %81 ]
  %.063 = phi i32 [ %2, %29 ], [ %89, %81 ]
  %.062.in = phi i32 [ %37, %29 ], [ %88, %81 ]
  %.062 = and i32 %.062.in, 7
  %39 = load i32, ptr %.167, align 4
  %40 = icmp ult i32 %39, 16777216
  br i1 %40, label %81, label %41

41:                                               ; preds = %38
  %42 = and i32 %39, 255
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  %45 = lshr i32 %39, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %.062 to i64
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %44, %54
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 %47
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %42, %58
  %60 = or i32 %55, %51
  %61 = or i32 %60, %59
  %.not = icmp ult i32 %61, 256
  br i1 %.not, label %69, label %62

62:                                               ; preds = %41
  %63 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 255)
  %65 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  %.not74 = icmp ult i32 %59, 256
  br i1 %.not74, label %69, label %67

67:                                               ; preds = %62
  %isnotneg.inv75 = icmp slt i32 %59, 0
  %68 = select i1 %isnotneg.inv75, i32 0, i32 255
  br label %69

69:                                               ; preds = %41, %62, %67
  %.160 = phi i32 [ %64, %67 ], [ %64, %62 ], [ %51, %41 ]
  %.1 = phi i32 [ %66, %67 ], [ %66, %62 ], [ %55, %41 ]
  %.0 = phi i32 [ %68, %67 ], [ %59, %62 ], [ %59, %41 ]
  %70 = shl nsw i32 %.160, 7
  %71 = and i32 %70, 31744
  %72 = shl nsw i32 %.1, 2
  %73 = and i32 %72, 992
  %74 = or disjoint i32 %73, %71
  %75 = lshr i32 %.0, 3
  %76 = or disjoint i32 %74, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  br label %81

81:                                               ; preds = %38, %69
  %storemerge = phi i16 [ %80, %69 ], [ %27, %38 ]
  store i16 %storemerge, ptr %.165, align 2
  %82 = ptrtoint ptr %.167 to i64
  %83 = add nsw i64 %82, 4
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %.165 to i64
  %86 = add nsw i64 %85, 2
  %87 = inttoptr i64 %86 to ptr
  %88 = add nuw nsw i32 %.062, 1
  %89 = add i32 %.063, -1
  %.not76 = icmp eq i32 %89, 0
  br i1 %.not76, label %90, label %38, !llvm.loop !44

90:                                               ; preds = %81
  %91 = add nsw i64 %83, %23
  %92 = inttoptr i64 %91 to ptr
  %93 = add nsw i64 %86, %28
  %94 = inttoptr i64 %93 to ptr
  %95 = add nuw nsw i32 %.068, 8
  %96 = add i32 %.061, -1
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %97, label %29, !llvm.loop !45

97:                                               ; preds = %90
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshortIndexedXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
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
  %20 = shl i32 %2, 1
  %21 = sub i32 %16, %20
  %22 = sext i32 %19 to i64
  %23 = xor i32 %12, -1
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %56, %8
  %.046 = phi ptr [ %0, %8 ], [ %58, %56 ]
  %.045 = phi ptr [ %1, %8 ], [ %60, %56 ]
  %.0 = phi i32 [ %3, %8 ], [ %61, %56 ]
  br label %26

26:                                               ; preds = %48, %25
  %.147 = phi ptr [ %.046, %25 ], [ %51, %48 ]
  %.1 = phi ptr [ %.045, %25 ], [ %54, %48 ]
  %.044 = phi i32 [ %2, %25 ], [ %55, %48 ]
  %27 = load i32, ptr %.147, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8
  %31 = lshr i32 %27, 9
  %32 = and i32 %31, 31744
  %33 = lshr i32 %27, 6
  %34 = and i32 %33, 992
  %35 = or disjoint i32 %32, %34
  %36 = lshr i32 %27, 3
  %37 = and i32 %36, 31
  %38 = or disjoint i32 %35, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = xor i32 %10, %42
  %44 = and i32 %43, %23
  %45 = load i16, ptr %.1, align 2
  %46 = trunc i32 %44 to i16
  %47 = xor i16 %45, %46
  store i16 %47, ptr %.1, align 2
  br label %48

48:                                               ; preds = %26, %29
  %49 = ptrtoint ptr %.147 to i64
  %50 = add nsw i64 %49, 4
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %.1 to i64
  %53 = add nsw i64 %52, 2
  %54 = inttoptr i64 %53 to ptr
  %55 = add i32 %.044, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %26, !llvm.loop !46

56:                                               ; preds = %48
  %57 = add nsw i64 %50, %22
  %58 = inttoptr i64 %57 to ptr
  %59 = add nsw i64 %53, %24
  %60 = inttoptr i64 %59 to ptr
  %61 = add i32 %.0, -1
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %62, label %25, !llvm.loop !47

62:                                               ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @UshortIndexedAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
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
  %.0175 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0174 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0173 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not205 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond223 = select i1 %.not205, i1 %56, i1 false
  %.not209 = icmp eq i8 %37, 0
  %spec.select = select i1 %or.cond223, i1 %.not209, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = shl nsw i32 %4, 1
  %63 = sub nsw i32 %12, %62
  %64 = sub nsw i32 %3, %4
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %.0163 = select i1 %.not205, ptr null, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %76 = zext nneg i32 %.0173 to i64
  %77 = zext nneg i32 %.0174 to i64
  %78 = zext nneg i32 %.0175 to i64
  %79 = sext i32 %64 to i64
  br label %80

80:                                               ; preds = %222, %._crit_edge
  %.0193 = phi ptr [ %0, %._crit_edge ], [ %224, %222 ]
  %.0189 = phi i32 [ 0, %._crit_edge ], [ %.2191, %222 ]
  %.0186.in = phi i32 [ %69, %._crit_edge ], [ %225, %222 ]
  %.0181 = phi i32 [ %59, %._crit_edge ], [ %.3184, %222 ]
  %.0176 = phi i32 [ 0, %._crit_edge ], [ %.2178, %222 ]
  %.0169 = phi i32 [ 255, %._crit_edge ], [ %.3172, %222 ]
  %.0168 = phi i32 [ %5, %._crit_edge ], [ %229, %222 ]
  %.1164 = phi ptr [ %.0163, %._crit_edge ], [ %.5, %222 ]
  %.0186 = and i32 %.0186.in, 56
  %81 = load ptr, ptr %73, align 8
  %82 = zext nneg i32 %.0186 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  %88 = load i32, ptr %7, align 8
  br label %89

89:                                               ; preds = %219, %80
  %.1194 = phi ptr [ %.0193, %80 ], [ %.2195, %219 ]
  %.1190 = phi i32 [ %.0189, %80 ], [ %.2191, %219 ]
  %.0187.in = phi i32 [ %88, %80 ], [ %.1188.in, %219 ]
  %.1182 = phi i32 [ %.0181, %80 ], [ %.3184, %219 ]
  %.1177 = phi i32 [ %.0176, %80 ], [ %.2178, %219 ]
  %.1170 = phi i32 [ %.0169, %80 ], [ %.3172, %219 ]
  %.2165 = phi ptr [ %.1164, %80 ], [ %.4167, %219 ]
  %.0162 = phi i32 [ %4, %80 ], [ %220, %219 ]
  %.0187 = and i32 %.0187.in, 7
  %.not206 = icmp eq ptr %.2165, null
  br i1 %.not206, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.2165, i64 1
  %92 = load i8, ptr %.2165, align 1
  %.not207 = icmp eq i8 %92, 0
  br i1 %.not207, label %219, label %93

93:                                               ; preds = %90
  %94 = zext i8 %92 to i32
  br label %95

95:                                               ; preds = %93, %89
  %.2183 = phi i32 [ %59, %93 ], [ %.1182, %89 ]
  %.2171 = phi i32 [ %94, %93 ], [ %.1170, %89 ]
  %.3166 = phi ptr [ %91, %93 ], [ null, %89 ]
  br i1 %spec.select, label %103, label %96

96:                                               ; preds = %95
  %97 = load i16, ptr %.1194, align 2
  %98 = and i16 %97, 4095
  %99 = zext nneg i16 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %61, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 24
  br label %103

103:                                              ; preds = %96, %95
  %.3192 = phi i32 [ %101, %96 ], [ %.1190, %95 ]
  %.3179 = phi i32 [ %102, %96 ], [ %.1177, %95 ]
  %104 = and i32 %.3179, %38
  %105 = xor i32 %104, %41
  %106 = add nsw i32 %105, %44
  %.not210 = icmp eq i32 %.2171, 255
  br i1 %.not210, label %118, label %107

107:                                              ; preds = %103
  %108 = zext nneg i32 %.2171 to i64
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %.2183 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %reass.sub224 = sub nsw i32 %116, %.2171
  %117 = add nsw i32 %reass.sub224, 255
  br label %118

118:                                              ; preds = %107, %103
  %.4185 = phi i32 [ %117, %107 ], [ %.2183, %103 ]
  %.0149 = phi i32 [ %112, %107 ], [ %106, %103 ]
  switch i32 %.0149, label %119 [
    i32 0, label %133
    i32 255, label %135
  ]

119:                                              ; preds = %118
  %120 = sext i32 %.0149 to i64
  %121 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %.pre-phi
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %76
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %77
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %78
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  br label %135

133:                                              ; preds = %118
  %134 = icmp eq i32 %.4185, 255
  br i1 %134, label %219, label %135

135:                                              ; preds = %133, %118, %119
  %.0160 = phi i32 [ %123, %119 ], [ %18, %118 ], [ 0, %133 ]
  %.0155 = phi i32 [ %126, %119 ], [ %.0173, %118 ], [ 0, %133 ]
  %.0151 = phi i32 [ %129, %119 ], [ %.0174, %118 ], [ 0, %133 ]
  %.0150 = phi i32 [ %132, %119 ], [ %.0175, %118 ], [ 0, %133 ]
  %.not212 = icmp eq i32 %.4185, 0
  br i1 %.not212, label %167, label %136

136:                                              ; preds = %135
  %137 = sext i32 %.4185 to i64
  %138 = zext nneg i32 %.3179 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %.0160, %141
  %.not213 = icmp eq i8 %140, 0
  br i1 %.not213, label %167, label %143

143:                                              ; preds = %136
  %144 = lshr i32 %.3192, 16
  %145 = and i32 %144, 255
  %146 = lshr i32 %.3192, 8
  %147 = and i32 %146, 255
  %148 = and i32 %.3192, 255
  %.not214 = icmp eq i8 %140, -1
  br i1 %.not214, label %163, label %149

149:                                              ; preds = %143
  %150 = zext i8 %140 to i64
  %151 = zext nneg i32 %145 to i64
  %152 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = zext nneg i32 %147 to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext nneg i32 %148 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %143, %149
  %.0148 = phi i32 [ %154, %149 ], [ %145, %143 ]
  %.0147 = phi i32 [ %158, %149 ], [ %147, %143 ]
  %.0 = phi i32 [ %162, %149 ], [ %148, %143 ]
  %164 = add nuw nsw i32 %.0148, %.0155
  %165 = add nuw nsw i32 %.0147, %.0151
  %166 = add nuw nsw i32 %.0, %.0150
  br label %167

167:                                              ; preds = %136, %163, %135
  %.4180 = phi i32 [ %141, %163 ], [ 0, %136 ], [ %.3179, %135 ]
  %.1161 = phi i32 [ %142, %163 ], [ %142, %136 ], [ %.0160, %135 ]
  %.1156 = phi i32 [ %164, %163 ], [ %.0155, %136 ], [ %.0155, %135 ]
  %.1152 = phi i32 [ %165, %163 ], [ %.0151, %136 ], [ %.0151, %135 ]
  %.1 = phi i32 [ %166, %163 ], [ %.0150, %136 ], [ %.0150, %135 ]
  %168 = icmp ne i32 %.1161, 0
  %169 = icmp slt i32 %.1161, 255
  %or.cond = and i1 %168, %169
  br i1 %or.cond, label %170, label %184

170:                                              ; preds = %167
  %171 = zext nneg i32 %.1161 to i64
  %172 = zext nneg i32 %.1156 to i64
  %173 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %171, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %.1152 to i64
  %177 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %171, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = zext nneg i32 %.1 to i64
  %181 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %171, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %167, %170
  %.2157 = phi i32 [ %175, %170 ], [ %.1156, %167 ]
  %.2153 = phi i32 [ %179, %170 ], [ %.1152, %167 ]
  %.2 = phi i32 [ %183, %170 ], [ %.1, %167 ]
  %185 = zext nneg i32 %.0187 to i64
  %186 = getelementptr inbounds nuw i8, ptr %83, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %.2157, %188
  %190 = getelementptr inbounds nuw i8, ptr %85, i64 %185
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %.2153, %192
  %194 = getelementptr inbounds nuw i8, ptr %87, i64 %185
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %.2, %196
  %198 = or i32 %193, %189
  %199 = or i32 %198, %197
  %.not215 = icmp ult i32 %199, 256
  br i1 %.not215, label %207, label %200

200:                                              ; preds = %184
  %201 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 255)
  %203 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %203, i32 255)
  %.not219 = icmp ult i32 %197, 256
  br i1 %.not219, label %207, label %205

205:                                              ; preds = %200
  %isnotneg.inv220 = icmp slt i32 %197, 0
  %206 = select i1 %isnotneg.inv220, i32 0, i32 255
  br label %207

207:                                              ; preds = %184, %200, %205
  %.4159 = phi i32 [ %202, %205 ], [ %202, %200 ], [ %189, %184 ]
  %.4 = phi i32 [ %204, %205 ], [ %204, %200 ], [ %193, %184 ]
  %.3 = phi i32 [ %206, %205 ], [ %197, %200 ], [ %197, %184 ]
  %208 = shl nsw i32 %.4159, 7
  %209 = and i32 %208, 31744
  %210 = shl nsw i32 %.4, 2
  %211 = and i32 %210, 992
  %212 = or disjoint i32 %211, %209
  %213 = lshr i32 %.3, 3
  %214 = or disjoint i32 %212, %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %71, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i16
  store i16 %218, ptr %.1194, align 2
  br label %219

219:                                              ; preds = %133, %90, %207
  %.2191 = phi i32 [ %.3192, %207 ], [ %.1190, %90 ], [ %.3192, %133 ]
  %.3184 = phi i32 [ %.4185, %207 ], [ %.1182, %90 ], [ 255, %133 ]
  %.2178 = phi i32 [ %.4180, %207 ], [ %.1177, %90 ], [ %.3179, %133 ]
  %.3172 = phi i32 [ %.2171, %207 ], [ 0, %90 ], [ %.2171, %133 ]
  %.4167 = phi ptr [ %.3166, %207 ], [ %91, %90 ], [ %.3166, %133 ]
  %.1188.in = add nuw nsw i32 %.0187, 1
  %.2195.in.in = ptrtoint ptr %.1194 to i64
  %.2195.in = add nsw i64 %.2195.in.in, 2
  %.2195 = inttoptr i64 %.2195.in to ptr
  %220 = add nsw i32 %.0162, -1
  %221 = icmp sgt i32 %.0162, 1
  br i1 %221, label %89, label %222, !llvm.loop !48

222:                                              ; preds = %219
  %223 = add nsw i64 %.2195.in, %72
  %224 = inttoptr i64 %223 to ptr
  %225 = add nuw nsw i32 %.0186, 8
  %.not221 = icmp eq ptr %.4167, null
  %226 = ptrtoint ptr %.4167 to i64
  %227 = add nsw i64 %226, %79
  %228 = inttoptr i64 %227 to ptr
  %.5 = select i1 %.not221, ptr null, ptr %228
  %229 = add nsw i32 %.0168, -1
  %230 = icmp sgt i32 %.0168, 1
  br i1 %230, label %80, label %231, !llvm.loop !49

231:                                              ; preds = %222
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToUshortIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond241 = select i1 %.not, i1 %48, i1 false
  %.not225 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond241, i1 %.not225, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = shl nsw i32 %5, 1
  %54 = sub nsw i32 %20, %53
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0176 = select i1 %.not, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %67 = sext i32 %16 to i64
  %68 = sext i32 %54 to i64
  %69 = sext i32 %55 to i64
  br label %70

70:                                               ; preds = %235, %11
  %.0208 = phi i32 [ 0, %11 ], [ %.2210, %235 ]
  %.0204 = phi i32 [ 0, %11 ], [ %.2206, %235 ]
  %.0201.in = phi i32 [ %60, %11 ], [ %240, %235 ]
  %.0198 = phi ptr [ %0, %11 ], [ %239, %235 ]
  %.0195 = phi ptr [ %1, %11 ], [ %237, %235 ]
  %.0190 = phi i32 [ 0, %11 ], [ %.2192, %235 ]
  %.0186 = phi i32 [ 0, %11 ], [ %.2188, %235 ]
  %.0182 = phi i32 [ 255, %11 ], [ %.3185, %235 ]
  %.0181 = phi i32 [ %6, %11 ], [ %244, %235 ]
  %.1177 = phi ptr [ %.0176, %11 ], [ %.5, %235 ]
  %.0201 = and i32 %.0201.in, 56
  %71 = load ptr, ptr %64, align 8
  %72 = zext nneg i32 %.0201 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  %78 = load i32, ptr %7, align 8
  br label %79

79:                                               ; preds = %232, %70
  %.1209 = phi i32 [ %.0208, %70 ], [ %.2210, %232 ]
  %.1205 = phi i32 [ %.0204, %70 ], [ %.2206, %232 ]
  %.0202.in = phi i32 [ %78, %70 ], [ %.1203.in, %232 ]
  %.1199 = phi ptr [ %.0198, %70 ], [ %.2200, %232 ]
  %.1196 = phi ptr [ %.0195, %70 ], [ %.2197, %232 ]
  %.1191 = phi i32 [ %.0190, %70 ], [ %.2192, %232 ]
  %.1187 = phi i32 [ %.0186, %70 ], [ %.2188, %232 ]
  %.1183 = phi i32 [ %.0182, %70 ], [ %.3185, %232 ]
  %.2178 = phi ptr [ %.1177, %70 ], [ %.4180, %232 ]
  %.0175 = phi i32 [ %5, %70 ], [ %233, %232 ]
  %.0202 = and i32 %.0202.in, 7
  %.not222 = icmp eq ptr %.2178, null
  br i1 %.not222, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.2178, i64 1
  %82 = load i8, ptr %.2178, align 1
  %83 = zext i8 %82 to i32
  %.not223 = icmp eq i8 %82, 0
  br i1 %.not223, label %232, label %84

84:                                               ; preds = %80, %79
  %.2184 = phi i32 [ %83, %80 ], [ %.1183, %79 ]
  %.3179 = phi ptr [ %81, %80 ], [ null, %79 ]
  br i1 %46, label %85, label %92

85:                                               ; preds = %84
  %86 = load i32, ptr %.1196, align 4
  %87 = lshr i32 %86, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %85, %84
  %.3211 = phi i32 [ %86, %85 ], [ %.1209, %84 ]
  %.3189 = phi i32 [ %91, %85 ], [ %.1187, %84 ]
  br i1 %spec.select, label %100, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %.1199, align 2
  %95 = and i16 %94, 4095
  %96 = zext nneg i16 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %50, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 24
  br label %100

100:                                              ; preds = %93, %92
  %.3207 = phi i32 [ %98, %93 ], [ %.1205, %92 ]
  %.3193 = phi i32 [ %99, %93 ], [ %.1191, %92 ]
  %101 = and i32 %.3193, %26
  %102 = xor i32 %101, %29
  %103 = add nsw i32 %102, %32
  %104 = and i32 %.3189, %36
  %105 = xor i32 %104, %39
  %106 = add nsw i32 %105, %42
  %.not226 = icmp eq i32 %.2184, 255
  br i1 %.not226, label %118, label %107

107:                                              ; preds = %100
  %108 = zext nneg i32 %.2184 to i64
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %reass.sub242 = sub nsw i32 %116, %.2184
  %117 = add nsw i32 %reass.sub242, 255
  br label %118

118:                                              ; preds = %107, %100
  %.0162 = phi i32 [ %112, %107 ], [ %103, %100 ]
  %.0161 = phi i32 [ %117, %107 ], [ %106, %100 ]
  %.not227 = icmp eq i32 %.0162, 0
  br i1 %.not227, label %147, label %119

119:                                              ; preds = %118
  %120 = sext i32 %.0162 to i64
  %121 = zext nneg i32 %.3189 to i64
  %122 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %.not228 = icmp eq i8 %123, 0
  br i1 %.not228, label %145, label %125

125:                                              ; preds = %119
  %126 = lshr i32 %.3211, 16
  %127 = and i32 %126, 255
  %128 = lshr i32 %.3211, 8
  %129 = and i32 %128, 255
  %130 = and i32 %.3211, 255
  %.not229 = icmp eq i8 %123, -1
  br i1 %.not229, label %149, label %131

131:                                              ; preds = %125
  %132 = zext i8 %123 to i64
  %133 = zext nneg i32 %127 to i64
  %134 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = zext nneg i32 %129 to i64
  %138 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = zext nneg i32 %130 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  br label %149

145:                                              ; preds = %119
  %146 = icmp eq i32 %.0161, 255
  br i1 %146, label %232, label %149

147:                                              ; preds = %118
  %148 = icmp eq i32 %.0161, 255
  br i1 %148, label %232, label %149

149:                                              ; preds = %147, %145, %131, %125
  %.0173 = phi i32 [ %124, %131 ], [ 255, %125 ], [ 0, %145 ], [ 0, %147 ]
  %.0168 = phi i32 [ %136, %131 ], [ %127, %125 ], [ 0, %145 ], [ 0, %147 ]
  %.0164 = phi i32 [ %140, %131 ], [ %129, %125 ], [ 0, %145 ], [ 0, %147 ]
  %.0163 = phi i32 [ %144, %131 ], [ %130, %125 ], [ 0, %145 ], [ 0, %147 ]
  %.not230 = icmp eq i32 %.0161, 0
  br i1 %.not230, label %181, label %150

150:                                              ; preds = %149
  %151 = sext i32 %.0161 to i64
  %152 = zext nneg i32 %.3193 to i64
  %153 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %.0173, %155
  %.not231 = icmp eq i8 %154, 0
  br i1 %.not231, label %181, label %157

157:                                              ; preds = %150
  %158 = lshr i32 %.3207, 16
  %159 = and i32 %158, 255
  %160 = lshr i32 %.3207, 8
  %161 = and i32 %160, 255
  %162 = and i32 %.3207, 255
  %.not232 = icmp eq i8 %154, -1
  br i1 %.not232, label %177, label %163

163:                                              ; preds = %157
  %164 = zext i8 %154 to i64
  %165 = zext nneg i32 %159 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %162 to i64
  %174 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %157, %163
  %.0160 = phi i32 [ %168, %163 ], [ %159, %157 ]
  %.0159 = phi i32 [ %172, %163 ], [ %161, %157 ]
  %.0 = phi i32 [ %176, %163 ], [ %162, %157 ]
  %178 = add nuw nsw i32 %.0160, %.0168
  %179 = add nuw nsw i32 %.0159, %.0164
  %180 = add nuw nsw i32 %.0, %.0163
  br label %181

181:                                              ; preds = %150, %177, %149
  %.4194 = phi i32 [ %155, %177 ], [ 0, %150 ], [ %.3193, %149 ]
  %.1174 = phi i32 [ %156, %177 ], [ %156, %150 ], [ %.0173, %149 ]
  %.1169 = phi i32 [ %178, %177 ], [ %.0168, %150 ], [ %.0168, %149 ]
  %.1165 = phi i32 [ %179, %177 ], [ %.0164, %150 ], [ %.0164, %149 ]
  %.1 = phi i32 [ %180, %177 ], [ %.0163, %150 ], [ %.0163, %149 ]
  %182 = add nsw i32 %.1174, -1
  %or.cond = icmp ult i32 %182, 254
  br i1 %or.cond, label %183, label %197

183:                                              ; preds = %181
  %184 = zext nneg i32 %.1174 to i64
  %185 = zext nneg i32 %.1169 to i64
  %186 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %184, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = zext nneg i32 %.1165 to i64
  %190 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %184, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext nneg i32 %.1 to i64
  %194 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %184, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  br label %197

197:                                              ; preds = %181, %183
  %.2170 = phi i32 [ %188, %183 ], [ %.1169, %181 ]
  %.2166 = phi i32 [ %192, %183 ], [ %.1165, %181 ]
  %.2 = phi i32 [ %196, %183 ], [ %.1, %181 ]
  %198 = zext nneg i32 %.0202 to i64
  %199 = getelementptr inbounds nuw i8, ptr %73, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %.2170, %201
  %203 = getelementptr inbounds nuw i8, ptr %75, i64 %198
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %.2166, %205
  %207 = getelementptr inbounds nuw i8, ptr %77, i64 %198
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %.2, %209
  %211 = or i32 %206, %202
  %212 = or i32 %211, %210
  %.not233 = icmp ult i32 %212, 256
  br i1 %.not233, label %220, label %213

213:                                              ; preds = %197
  %214 = tail call i32 @llvm.smax.i32(i32 %202, i32 0)
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 255)
  %216 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %217 = tail call i32 @llvm.umin.i32(i32 %216, i32 255)
  %.not237 = icmp ult i32 %210, 256
  br i1 %.not237, label %220, label %218

218:                                              ; preds = %213
  %isnotneg.inv238 = icmp slt i32 %210, 0
  %219 = select i1 %isnotneg.inv238, i32 0, i32 255
  br label %220

220:                                              ; preds = %197, %213, %218
  %.4172 = phi i32 [ %215, %218 ], [ %215, %213 ], [ %202, %197 ]
  %.4 = phi i32 [ %217, %218 ], [ %217, %213 ], [ %206, %197 ]
  %.3 = phi i32 [ %219, %218 ], [ %210, %213 ], [ %210, %197 ]
  %221 = shl nsw i32 %.4172, 7
  %222 = and i32 %221, 31744
  %223 = shl nsw i32 %.4, 2
  %224 = and i32 %223, 992
  %225 = or disjoint i32 %224, %222
  %226 = lshr i32 %.3, 3
  %227 = or disjoint i32 %225, %226
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %62, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i16
  store i16 %231, ptr %.1199, align 2
  br label %232

232:                                              ; preds = %147, %145, %80, %220
  %.2210 = phi i32 [ %.3211, %220 ], [ %.1209, %80 ], [ %.3211, %145 ], [ %.3211, %147 ]
  %.2206 = phi i32 [ %.3207, %220 ], [ %.1205, %80 ], [ %.3207, %145 ], [ %.3207, %147 ]
  %.2192 = phi i32 [ %.4194, %220 ], [ %.1191, %80 ], [ %.3193, %145 ], [ %.3193, %147 ]
  %.2188 = phi i32 [ %.3189, %220 ], [ %.1187, %80 ], [ %.3189, %145 ], [ %.3189, %147 ]
  %.3185 = phi i32 [ %.2184, %220 ], [ 0, %80 ], [ %.2184, %145 ], [ %.2184, %147 ]
  %.4180 = phi ptr [ %.3179, %220 ], [ %81, %80 ], [ %.3179, %145 ], [ %.3179, %147 ]
  %.2197.in.in = ptrtoint ptr %.1196 to i64
  %.2197.in = add nsw i64 %.2197.in.in, 4
  %.2197 = inttoptr i64 %.2197.in to ptr
  %.2200.in.in = ptrtoint ptr %.1199 to i64
  %.2200.in = add nsw i64 %.2200.in.in, 2
  %.2200 = inttoptr i64 %.2200.in to ptr
  %.1203.in = add nuw nsw i32 %.0202, 1
  %233 = add nsw i32 %.0175, -1
  %234 = icmp sgt i32 %.0175, 1
  br i1 %234, label %79, label %235, !llvm.loop !50

235:                                              ; preds = %232
  %236 = add nsw i64 %.2197.in, %63
  %237 = inttoptr i64 %236 to ptr
  %238 = add nsw i64 %.2200.in, %68
  %239 = inttoptr i64 %238 to ptr
  %240 = add nuw nsw i32 %.0201, 8
  %.not239 = icmp eq ptr %.4180, null
  %241 = ptrtoint ptr %.4180 to i64
  %242 = add nsw i64 %241, %69
  %243 = inttoptr i64 %242 to ptr
  %.5 = select i1 %.not239, ptr null, ptr %243
  %244 = add nsw i32 %.0181, -1
  %245 = icmp sgt i32 %.0181, 1
  br i1 %245, label %70, label %246, !llvm.loop !51

246:                                              ; preds = %235
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToUshortIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond241 = select i1 %.not, i1 %48, i1 false
  %.not225 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond241, i1 %.not225, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = shl nsw i32 %5, 1
  %54 = sub nsw i32 %20, %53
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0177 = select i1 %.not, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %67 = sext i32 %16 to i64
  %68 = sext i32 %54 to i64
  %69 = sext i32 %55 to i64
  br label %70

70:                                               ; preds = %236, %11
  %.0209 = phi i32 [ 0, %11 ], [ %.2211, %236 ]
  %.0205 = phi i32 [ 0, %11 ], [ %.2207, %236 ]
  %.0202.in = phi i32 [ %60, %11 ], [ %241, %236 ]
  %.0199 = phi ptr [ %0, %11 ], [ %240, %236 ]
  %.0196 = phi ptr [ %1, %11 ], [ %238, %236 ]
  %.0191 = phi i32 [ 0, %11 ], [ %.2193, %236 ]
  %.0187 = phi i32 [ 0, %11 ], [ %.2189, %236 ]
  %.0183 = phi i32 [ 255, %11 ], [ %.3186, %236 ]
  %.0182 = phi i32 [ %6, %11 ], [ %245, %236 ]
  %.1178 = phi ptr [ %.0177, %11 ], [ %.5, %236 ]
  %.0202 = and i32 %.0202.in, 56
  %71 = load ptr, ptr %64, align 8
  %72 = zext nneg i32 %.0202 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  %78 = load i32, ptr %7, align 8
  br label %79

79:                                               ; preds = %233, %70
  %.1210 = phi i32 [ %.0209, %70 ], [ %.2211, %233 ]
  %.1206 = phi i32 [ %.0205, %70 ], [ %.2207, %233 ]
  %.0203.in = phi i32 [ %78, %70 ], [ %.1204.in, %233 ]
  %.1200 = phi ptr [ %.0199, %70 ], [ %.2201, %233 ]
  %.1197 = phi ptr [ %.0196, %70 ], [ %.2198, %233 ]
  %.1192 = phi i32 [ %.0191, %70 ], [ %.2193, %233 ]
  %.1188 = phi i32 [ %.0187, %70 ], [ %.2189, %233 ]
  %.1184 = phi i32 [ %.0183, %70 ], [ %.3186, %233 ]
  %.2179 = phi ptr [ %.1178, %70 ], [ %.4181, %233 ]
  %.0176 = phi i32 [ %5, %70 ], [ %234, %233 ]
  %.0203 = and i32 %.0203.in, 7
  %.not222 = icmp eq ptr %.2179, null
  br i1 %.not222, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.2179, i64 1
  %82 = load i8, ptr %.2179, align 1
  %83 = zext i8 %82 to i32
  %.not223 = icmp eq i8 %82, 0
  br i1 %.not223, label %233, label %84

84:                                               ; preds = %80, %79
  %.2185 = phi i32 [ %83, %80 ], [ %.1184, %79 ]
  %.3180 = phi ptr [ %81, %80 ], [ null, %79 ]
  br i1 %46, label %85, label %92

85:                                               ; preds = %84
  %86 = load i32, ptr %.1197, align 4
  %87 = lshr i32 %86, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %85, %84
  %.3212 = phi i32 [ %86, %85 ], [ %.1210, %84 ]
  %.3190 = phi i32 [ %91, %85 ], [ %.1188, %84 ]
  br i1 %spec.select, label %100, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %.1200, align 2
  %95 = and i16 %94, 4095
  %96 = zext nneg i16 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %50, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 24
  br label %100

100:                                              ; preds = %93, %92
  %.3208 = phi i32 [ %98, %93 ], [ %.1206, %92 ]
  %.3194 = phi i32 [ %99, %93 ], [ %.1192, %92 ]
  %101 = and i32 %.3194, %26
  %102 = xor i32 %101, %29
  %103 = add nsw i32 %102, %32
  %104 = and i32 %.3190, %36
  %105 = xor i32 %104, %39
  %106 = add nsw i32 %105, %42
  %.not226 = icmp eq i32 %.2185, 255
  br i1 %.not226, label %118, label %107

107:                                              ; preds = %100
  %108 = zext nneg i32 %.2185 to i64
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %reass.sub242 = sub nsw i32 %116, %.2185
  %117 = add nsw i32 %reass.sub242, 255
  br label %118

118:                                              ; preds = %107, %100
  %.0163 = phi i32 [ %112, %107 ], [ %103, %100 ]
  %.0162 = phi i32 [ %117, %107 ], [ %106, %100 ]
  %.not227 = icmp eq i32 %.0163, 0
  br i1 %.not227, label %148, label %119

119:                                              ; preds = %118
  %120 = sext i32 %.0163 to i64
  %121 = zext nneg i32 %.3190 to i64
  %122 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %67
  %125 = load i8, ptr %124, align 1
  %.not228 = icmp eq i8 %125, 0
  br i1 %.not228, label %146, label %126

126:                                              ; preds = %119
  %127 = and i32 %.3212, 255
  %128 = lshr i32 %.3212, 8
  %129 = and i32 %128, 255
  %130 = lshr i32 %.3212, 16
  %131 = and i32 %130, 255
  %.not229 = icmp eq i8 %125, -1
  br i1 %.not229, label %150, label %132

132:                                              ; preds = %126
  %133 = zext i8 %125 to i64
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext nneg i32 %129 to i64
  %139 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %133, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %127 to i64
  %143 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %133, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  br label %150

146:                                              ; preds = %119
  %147 = icmp eq i32 %.0162, 255
  br i1 %147, label %233, label %150

148:                                              ; preds = %118
  %149 = icmp eq i32 %.0162, 255
  br i1 %149, label %233, label %150

150:                                              ; preds = %148, %146, %132, %126
  %.0174.shrunk = phi i8 [ %123, %132 ], [ %123, %126 ], [ %123, %146 ], [ 0, %148 ]
  %.0169 = phi i32 [ %137, %132 ], [ %131, %126 ], [ 0, %146 ], [ 0, %148 ]
  %.0165 = phi i32 [ %141, %132 ], [ %129, %126 ], [ 0, %146 ], [ 0, %148 ]
  %.0164 = phi i32 [ %145, %132 ], [ %127, %126 ], [ 0, %146 ], [ 0, %148 ]
  %.0174 = zext i8 %.0174.shrunk to i32
  %.not230 = icmp eq i32 %.0162, 0
  br i1 %.not230, label %182, label %151

151:                                              ; preds = %150
  %152 = sext i32 %.0162 to i64
  %153 = zext nneg i32 %.3194 to i64
  %154 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %156, %.0174
  %.not231 = icmp eq i8 %155, 0
  br i1 %.not231, label %182, label %158

158:                                              ; preds = %151
  %159 = lshr i32 %.3208, 16
  %160 = and i32 %159, 255
  %161 = lshr i32 %.3208, 8
  %162 = and i32 %161, 255
  %163 = and i32 %.3208, 255
  %.not232 = icmp eq i8 %155, -1
  br i1 %.not232, label %178, label %164

164:                                              ; preds = %158
  %165 = zext i8 %155 to i64
  %166 = zext nneg i32 %160 to i64
  %167 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = zext nneg i32 %162 to i64
  %171 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %163 to i64
  %175 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %158, %164
  %.0161 = phi i32 [ %169, %164 ], [ %160, %158 ]
  %.0160 = phi i32 [ %173, %164 ], [ %162, %158 ]
  %.0 = phi i32 [ %177, %164 ], [ %163, %158 ]
  %179 = add nuw nsw i32 %.0161, %.0169
  %180 = add nuw nsw i32 %.0160, %.0165
  %181 = add nuw nsw i32 %.0, %.0164
  br label %182

182:                                              ; preds = %151, %178, %150
  %.4195 = phi i32 [ %156, %178 ], [ 0, %151 ], [ %.3194, %150 ]
  %.1175 = phi i32 [ %157, %178 ], [ %157, %151 ], [ %.0174, %150 ]
  %.1170 = phi i32 [ %179, %178 ], [ %.0169, %151 ], [ %.0169, %150 ]
  %.1166 = phi i32 [ %180, %178 ], [ %.0165, %151 ], [ %.0165, %150 ]
  %.1 = phi i32 [ %181, %178 ], [ %.0164, %151 ], [ %.0164, %150 ]
  %183 = add nsw i32 %.1175, -1
  %or.cond = icmp ult i32 %183, 254
  br i1 %or.cond, label %184, label %198

184:                                              ; preds = %182
  %185 = zext nneg i32 %.1175 to i64
  %186 = zext nneg i32 %.1170 to i64
  %187 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %185, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = zext nneg i32 %.1166 to i64
  %191 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %185, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = zext nneg i32 %.1 to i64
  %195 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %185, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %182, %184
  %.2171 = phi i32 [ %189, %184 ], [ %.1170, %182 ]
  %.2167 = phi i32 [ %193, %184 ], [ %.1166, %182 ]
  %.2 = phi i32 [ %197, %184 ], [ %.1, %182 ]
  %199 = zext nneg i32 %.0203 to i64
  %200 = getelementptr inbounds nuw i8, ptr %73, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %.2171, %202
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 %199
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %.2167, %206
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 %199
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %.2, %210
  %212 = or i32 %207, %203
  %213 = or i32 %212, %211
  %.not233 = icmp ult i32 %213, 256
  br i1 %.not233, label %221, label %214

214:                                              ; preds = %198
  %215 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %216 = tail call i32 @llvm.umin.i32(i32 %215, i32 255)
  %217 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %218 = tail call i32 @llvm.umin.i32(i32 %217, i32 255)
  %.not237 = icmp ult i32 %211, 256
  br i1 %.not237, label %221, label %219

219:                                              ; preds = %214
  %isnotneg.inv238 = icmp slt i32 %211, 0
  %220 = select i1 %isnotneg.inv238, i32 0, i32 255
  br label %221

221:                                              ; preds = %198, %214, %219
  %.4173 = phi i32 [ %216, %219 ], [ %216, %214 ], [ %203, %198 ]
  %.4 = phi i32 [ %218, %219 ], [ %218, %214 ], [ %207, %198 ]
  %.3 = phi i32 [ %220, %219 ], [ %211, %214 ], [ %211, %198 ]
  %222 = shl nsw i32 %.4173, 7
  %223 = and i32 %222, 31744
  %224 = shl nsw i32 %.4, 2
  %225 = and i32 %224, 992
  %226 = or disjoint i32 %225, %223
  %227 = lshr i32 %.3, 3
  %228 = or disjoint i32 %226, %227
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i16
  store i16 %232, ptr %.1200, align 2
  br label %233

233:                                              ; preds = %148, %146, %80, %221
  %.2211 = phi i32 [ %.3212, %221 ], [ %.1210, %80 ], [ %.3212, %146 ], [ %.3212, %148 ]
  %.2207 = phi i32 [ %.3208, %221 ], [ %.1206, %80 ], [ %.3208, %146 ], [ %.3208, %148 ]
  %.2193 = phi i32 [ %.4195, %221 ], [ %.1192, %80 ], [ %.3194, %146 ], [ %.3194, %148 ]
  %.2189 = phi i32 [ %.3190, %221 ], [ %.1188, %80 ], [ %.3190, %146 ], [ %.3190, %148 ]
  %.3186 = phi i32 [ %.2185, %221 ], [ 0, %80 ], [ %.2185, %146 ], [ %.2185, %148 ]
  %.4181 = phi ptr [ %.3180, %221 ], [ %81, %80 ], [ %.3180, %146 ], [ %.3180, %148 ]
  %.2198.in.in = ptrtoint ptr %.1197 to i64
  %.2198.in = add nsw i64 %.2198.in.in, 4
  %.2198 = inttoptr i64 %.2198.in to ptr
  %.2201.in.in = ptrtoint ptr %.1200 to i64
  %.2201.in = add nsw i64 %.2201.in.in, 2
  %.2201 = inttoptr i64 %.2201.in to ptr
  %.1204.in = add nuw nsw i32 %.0203, 1
  %234 = add nsw i32 %.0176, -1
  %235 = icmp sgt i32 %.0176, 1
  br i1 %235, label %79, label %236, !llvm.loop !52

236:                                              ; preds = %233
  %237 = add nsw i64 %.2198.in, %63
  %238 = inttoptr i64 %237 to ptr
  %239 = add nsw i64 %.2201.in, %68
  %240 = inttoptr i64 %239 to ptr
  %241 = add nuw nsw i32 %.0202, 8
  %.not239 = icmp eq ptr %.4181, null
  %242 = ptrtoint ptr %.4181 to i64
  %243 = add nsw i64 %242, %69
  %244 = inttoptr i64 %243 to ptr
  %.5 = select i1 %.not239, ptr null, ptr %244
  %245 = add nsw i32 %.0182, -1
  %246 = icmp sgt i32 %.0182, 1
  br i1 %246, label %70, label %247, !llvm.loop !53

247:                                              ; preds = %236
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToUshortIndexedAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond236 = select i1 %.not, i1 %48, i1 false
  %.not220 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond236, i1 %.not220, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = shl nsw i32 %5, 1
  %54 = sub nsw i32 %20, %53
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0160 = select i1 %.not, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %67 = sext i32 %16 to i64
  %68 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 255
  %69 = sext i32 %54 to i64
  %70 = sext i32 %55 to i64
  br label %71

71:                                               ; preds = %233, %11
  %.0204.in = phi i32 [ %60, %11 ], [ %238, %233 ]
  %.0200 = phi i32 [ 0, %11 ], [ %.2202, %233 ]
  %.0197 = phi ptr [ %0, %11 ], [ %237, %233 ]
  %.0194 = phi ptr [ %1, %11 ], [ %235, %233 ]
  %.0189 = phi i32 [ 0, %11 ], [ %.2191, %233 ]
  %.0185 = phi i32 [ 0, %11 ], [ %.2187, %233 ]
  %.0181 = phi i32 [ 255, %11 ], [ %.3184, %233 ]
  %.0180 = phi i32 [ %6, %11 ], [ %242, %233 ]
  %.1 = phi ptr [ %.0160, %11 ], [ %.5, %233 ]
  %.0204 = and i32 %.0204.in, 56
  %72 = load ptr, ptr %64, align 8
  %73 = zext nneg i32 %.0204 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %79 = load i32, ptr %7, align 8
  br label %80

80:                                               ; preds = %230, %71
  %.0205.in = phi i32 [ %79, %71 ], [ %.1206.in, %230 ]
  %.1201 = phi i32 [ %.0200, %71 ], [ %.2202, %230 ]
  %.1198 = phi ptr [ %.0197, %71 ], [ %.2199, %230 ]
  %.1195 = phi ptr [ %.0194, %71 ], [ %.2196, %230 ]
  %.1190 = phi i32 [ %.0189, %71 ], [ %.2191, %230 ]
  %.1186 = phi i32 [ %.0185, %71 ], [ %.2187, %230 ]
  %.1182 = phi i32 [ %.0181, %71 ], [ %.3184, %230 ]
  %.0179 = phi i32 [ %5, %71 ], [ %231, %230 ]
  %.2 = phi ptr [ %.1, %71 ], [ %.4, %230 ]
  %.0205 = and i32 %.0205.in, 7
  %.not217 = icmp eq ptr %.2, null
  br i1 %.not217, label %85, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %83 = load i8, ptr %.2, align 1
  %84 = zext i8 %83 to i32
  %.not218 = icmp eq i8 %83, 0
  br i1 %.not218, label %230, label %85

85:                                               ; preds = %81, %80
  %.2183 = phi i32 [ %84, %81 ], [ %.1182, %80 ]
  %.3 = phi ptr [ %82, %81 ], [ null, %80 ]
  br i1 %46, label %86, label %89

86:                                               ; preds = %85
  %87 = load i8, ptr %68, align 1
  %88 = zext i8 %87 to i32
  br label %89

89:                                               ; preds = %86, %85
  %.3188 = phi i32 [ %88, %86 ], [ %.1186, %85 ]
  br i1 %spec.select, label %97, label %90

90:                                               ; preds = %89
  %91 = load i16, ptr %.1198, align 2
  %92 = and i16 %91, 4095
  %93 = zext nneg i16 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %50, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 24
  br label %97

97:                                               ; preds = %90, %89
  %.3203 = phi i32 [ %95, %90 ], [ %.1201, %89 ]
  %.3192 = phi i32 [ %96, %90 ], [ %.1190, %89 ]
  %98 = and i32 %.3192, %26
  %99 = xor i32 %98, %29
  %100 = add nsw i32 %99, %32
  %101 = and i32 %.3188, %36
  %102 = xor i32 %101, %39
  %103 = add nsw i32 %102, %42
  %.not221 = icmp eq i32 %.2183, 255
  br i1 %.not221, label %115, label %104

104:                                              ; preds = %97
  %105 = zext nneg i32 %.2183 to i64
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sext i32 %103 to i64
  %111 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %reass.sub237 = sub nsw i32 %113, %.2183
  %114 = add nsw i32 %reass.sub237, 255
  br label %115

115:                                              ; preds = %104, %97
  %.0162 = phi i32 [ %109, %104 ], [ %100, %97 ]
  %.0161 = phi i32 [ %114, %104 ], [ %103, %97 ]
  %.not222 = icmp eq i32 %.0162, 0
  br i1 %.not222, label %145, label %116

116:                                              ; preds = %115
  %117 = sext i32 %.0162 to i64
  %118 = zext nneg i32 %.3188 to i64
  %119 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %.not223 = icmp eq i8 %120, 0
  br i1 %.not223, label %143, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %.1195, align 4
  %124 = and i32 %123, 255
  %125 = lshr i32 %123, 8
  %126 = and i32 %125, 255
  %127 = lshr i32 %123, 16
  %128 = and i32 %127, 255
  %.not224 = icmp eq i8 %120, -1
  br i1 %.not224, label %147, label %129

129:                                              ; preds = %122
  %130 = zext i8 %120 to i64
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %126 to i64
  %136 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %124 to i64
  %140 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %147

143:                                              ; preds = %116
  %144 = icmp eq i32 %.0161, 255
  br i1 %144, label %230, label %147

145:                                              ; preds = %115
  %146 = icmp eq i32 %.0161, 255
  br i1 %146, label %230, label %147

147:                                              ; preds = %145, %143, %129, %122
  %.0177 = phi i32 [ %121, %129 ], [ 255, %122 ], [ 0, %143 ], [ 0, %145 ]
  %.0172 = phi i32 [ %134, %129 ], [ %128, %122 ], [ 0, %143 ], [ 0, %145 ]
  %.0167 = phi i32 [ %138, %129 ], [ %126, %122 ], [ 0, %143 ], [ 0, %145 ]
  %.0163 = phi i32 [ %142, %129 ], [ %124, %122 ], [ 0, %143 ], [ 0, %145 ]
  %.not225 = icmp eq i32 %.0161, 0
  br i1 %.not225, label %179, label %148

148:                                              ; preds = %147
  %149 = sext i32 %.0161 to i64
  %150 = zext nneg i32 %.3192 to i64
  %151 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %.0177, %153
  %.not226 = icmp eq i8 %152, 0
  br i1 %.not226, label %179, label %155

155:                                              ; preds = %148
  %156 = lshr i32 %.3203, 16
  %157 = and i32 %156, 255
  %158 = lshr i32 %.3203, 8
  %159 = and i32 %158, 255
  %160 = and i32 %.3203, 255
  %.not227 = icmp eq i8 %152, -1
  br i1 %.not227, label %175, label %161

161:                                              ; preds = %155
  %162 = zext i8 %152 to i64
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %159 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %160 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %155, %161
  %.0159 = phi i32 [ %166, %161 ], [ %157, %155 ]
  %.0158 = phi i32 [ %170, %161 ], [ %159, %155 ]
  %.0 = phi i32 [ %174, %161 ], [ %160, %155 ]
  %176 = add nuw nsw i32 %.0159, %.0172
  %177 = add nuw nsw i32 %.0158, %.0167
  %178 = add nuw nsw i32 %.0, %.0163
  br label %179

179:                                              ; preds = %148, %175, %147
  %.4193 = phi i32 [ %153, %175 ], [ 0, %148 ], [ %.3192, %147 ]
  %.1178 = phi i32 [ %154, %175 ], [ %154, %148 ], [ %.0177, %147 ]
  %.1173 = phi i32 [ %176, %175 ], [ %.0172, %148 ], [ %.0172, %147 ]
  %.1168 = phi i32 [ %177, %175 ], [ %.0167, %148 ], [ %.0167, %147 ]
  %.1164 = phi i32 [ %178, %175 ], [ %.0163, %148 ], [ %.0163, %147 ]
  %180 = add nsw i32 %.1178, -1
  %or.cond = icmp ult i32 %180, 254
  br i1 %or.cond, label %181, label %195

181:                                              ; preds = %179
  %182 = zext nneg i32 %.1178 to i64
  %183 = zext nneg i32 %.1173 to i64
  %184 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext nneg i32 %.1168 to i64
  %188 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %182, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %.1164 to i64
  %192 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %182, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  br label %195

195:                                              ; preds = %179, %181
  %.2174 = phi i32 [ %186, %181 ], [ %.1173, %179 ]
  %.2169 = phi i32 [ %190, %181 ], [ %.1168, %179 ]
  %.2165 = phi i32 [ %194, %181 ], [ %.1164, %179 ]
  %196 = zext nneg i32 %.0205 to i64
  %197 = getelementptr inbounds nuw i8, ptr %74, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %.2174, %199
  %201 = getelementptr inbounds nuw i8, ptr %76, i64 %196
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %.2169, %203
  %205 = getelementptr inbounds nuw i8, ptr %78, i64 %196
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %.2165, %207
  %209 = or i32 %204, %200
  %210 = or i32 %209, %208
  %.not228 = icmp ult i32 %210, 256
  br i1 %.not228, label %218, label %211

211:                                              ; preds = %195
  %212 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %213 = tail call i32 @llvm.umin.i32(i32 %212, i32 255)
  %214 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 255)
  %.not232 = icmp ult i32 %208, 256
  br i1 %.not232, label %218, label %216

216:                                              ; preds = %211
  %isnotneg.inv233 = icmp slt i32 %208, 0
  %217 = select i1 %isnotneg.inv233, i32 0, i32 255
  br label %218

218:                                              ; preds = %195, %211, %216
  %.4176 = phi i32 [ %213, %216 ], [ %213, %211 ], [ %200, %195 ]
  %.4171 = phi i32 [ %215, %216 ], [ %215, %211 ], [ %204, %195 ]
  %.3166 = phi i32 [ %217, %216 ], [ %208, %211 ], [ %208, %195 ]
  %219 = shl nsw i32 %.4176, 7
  %220 = and i32 %219, 31744
  %221 = shl nsw i32 %.4171, 2
  %222 = and i32 %221, 992
  %223 = or disjoint i32 %222, %220
  %224 = lshr i32 %.3166, 3
  %225 = or disjoint i32 %223, %224
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %62, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  store i16 %229, ptr %.1198, align 2
  br label %230

230:                                              ; preds = %145, %143, %81, %218
  %.2202 = phi i32 [ %.3203, %218 ], [ %.1201, %81 ], [ %.3203, %143 ], [ %.3203, %145 ]
  %.2191 = phi i32 [ %.4193, %218 ], [ %.1190, %81 ], [ %.3192, %143 ], [ %.3192, %145 ]
  %.2187 = phi i32 [ %.3188, %218 ], [ %.1186, %81 ], [ %.3188, %143 ], [ %.3188, %145 ]
  %.3184 = phi i32 [ %.2183, %218 ], [ 0, %81 ], [ %.2183, %143 ], [ %.2183, %145 ]
  %.4 = phi ptr [ %.3, %218 ], [ %82, %81 ], [ %.3, %143 ], [ %.3, %145 ]
  %.2196.in.in = ptrtoint ptr %.1195 to i64
  %.2196.in = add nsw i64 %.2196.in.in, 4
  %.2196 = inttoptr i64 %.2196.in to ptr
  %.2199.in.in = ptrtoint ptr %.1198 to i64
  %.2199.in = add nsw i64 %.2199.in.in, 2
  %.2199 = inttoptr i64 %.2199.in to ptr
  %.1206.in = add nuw nsw i32 %.0205, 1
  %231 = add nsw i32 %.0179, -1
  %232 = icmp sgt i32 %.0179, 1
  br i1 %232, label %80, label %233, !llvm.loop !54

233:                                              ; preds = %230
  %234 = add nsw i64 %.2196.in, %63
  %235 = inttoptr i64 %234 to ptr
  %236 = add nsw i64 %.2199.in, %69
  %237 = inttoptr i64 %236 to ptr
  %238 = add nuw nsw i32 %.0204, 8
  %.not234 = icmp eq ptr %.4, null
  %239 = ptrtoint ptr %.4 to i64
  %240 = add nsw i64 %239, %70
  %241 = inttoptr i64 %240 to ptr
  %.5 = select i1 %.not234, ptr null, ptr %241
  %242 = add nsw i32 %.0180, -1
  %243 = icmp sgt i32 %.0180, 1
  br i1 %243, label %71, label %244, !llvm.loop !55

244:                                              ; preds = %233
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @UshortIndexedDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %26 to i64
  %29 = trunc i32 %3 to i16
  %30 = zext nneg i32 %21 to i64
  %31 = zext nneg i32 %23 to i64
  %32 = zext nneg i32 %24 to i64
  %wide.trip.count177 = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next175, %.loopexit ]
  %34 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv174
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %39
  %47 = add nsw i32 %45, %41
  %.0143 = tail call i32 @llvm.smax.i32(i32 %39, i32 %5)
  %.0142 = tail call i32 @llvm.smax.i32(i32 %41, i32 %6)
  %.0140 = tail call i32 @llvm.smin.i32(i32 %46, i32 %7)
  %.0139 = tail call i32 @llvm.smin.i32(i32 %47, i32 %8)
  %.not161 = icmp sgt i32 %.0140, %.0143
  %.not162 = icmp sgt i32 %.0139, %.0142
  %or.cond = select i1 %.not161, i1 %.not162, i1 false
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %41, %6
  %52 = icmp slt i32 %39, %5
  %53 = sub nsw i32 %5, %39
  %narrow = select i1 %52, i32 %53, i32 0
  %.0145.idx = sext i32 %narrow to i64
  %.0145 = getelementptr inbounds i8, ptr %36, i64 %.0145.idx
  %54 = sub nsw i32 %6, %41
  %55 = mul nsw i32 %54, %50
  %narrow171 = select i1 %51, i32 %55, i32 0
  %.1146.idx = sext i32 %narrow171 to i64
  %.1146 = getelementptr inbounds i8, ptr %.0145, i64 %.1146.idx
  %56 = sub i32 %.0140, %.0143
  %57 = sub nsw i32 %.0139, %.0142
  %58 = load ptr, ptr %27, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sext i32 %.0142 to i64
  %61 = mul nsw i64 %60, %28
  %62 = sext i32 %.0143 to i64
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %61, %63
  %65 = add nsw i64 %64, %59
  %66 = shl i32 %.0142, 3
  %67 = sext i32 %50 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %68

68:                                               ; preds = %156, %48
  %.2 = phi ptr [ %.1146, %48 ], [ %158, %156 ]
  %.0144.in = phi i32 [ %66, %48 ], [ %159, %156 ]
  %.0141 = phi i32 [ %57, %48 ], [ %160, %156 ]
  %.0132.in = phi i64 [ %65, %48 ], [ %157, %156 ]
  %.0132 = inttoptr i64 %.0132.in to ptr
  %.0144 = and i32 %.0144.in, 56
  %69 = load ptr, ptr %16, align 8
  %70 = zext nneg i32 %.0144 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  br label %76

76:                                               ; preds = %154, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %68 ]
  %.0133.in = phi i32 [ %155, %154 ], [ %.0143, %68 ]
  %.0133 = and i32 %.0133.in, 7
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %79 [
    i8 0, label %154
    i8 -1, label %152
  ]

79:                                               ; preds = %76
  %80 = xor i8 %78, -1
  %81 = getelementptr inbounds nuw i16, ptr %.0132, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 4095
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %13, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 255
  %88 = lshr i32 %86, 8
  %89 = and i32 %88, 255
  %90 = lshr i32 %86, 16
  %91 = and i32 %90, 255
  %92 = zext i8 %80 to i64
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = zext i8 %78 to i64
  %98 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %30
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %100, %96
  %102 = zext nneg i32 %89 to i64
  %103 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %31
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, %105
  %110 = zext nneg i32 %87 to i64
  %111 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %32
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, %113
  %118 = zext nneg i32 %.0133 to i64
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %101, %121
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 %118
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %109, %125
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 %118
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %117, %129
  %131 = or i32 %126, %122
  %132 = or i32 %131, %130
  %.not165 = icmp ult i32 %132, 256
  br i1 %.not165, label %140, label %133

133:                                              ; preds = %79
  %134 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 255)
  %136 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %.not169 = icmp ult i32 %130, 256
  br i1 %.not169, label %140, label %138

138:                                              ; preds = %133
  %isnotneg.inv170 = icmp slt i32 %130, 0
  %139 = select i1 %isnotneg.inv170, i32 0, i32 255
  br label %140

140:                                              ; preds = %79, %133, %138
  %.1137 = phi i32 [ %135, %138 ], [ %135, %133 ], [ %122, %79 ]
  %.1 = phi i32 [ %137, %138 ], [ %137, %133 ], [ %126, %79 ]
  %.0134 = phi i32 [ %139, %138 ], [ %130, %133 ], [ %130, %79 ]
  %141 = shl nsw i32 %.1137, 7
  %142 = and i32 %141, 31744
  %143 = shl nsw i32 %.1, 2
  %144 = and i32 %143, 992
  %145 = or disjoint i32 %144, %142
  %146 = lshr i32 %.0134, 3
  %147 = or disjoint i32 %145, %146
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  store i16 %151, ptr %81, align 2
  br label %154

152:                                              ; preds = %76
  %153 = getelementptr inbounds nuw i16, ptr %.0132, i64 %indvars.iv
  store i16 %29, ptr %153, align 2
  br label %154

154:                                              ; preds = %76, %152, %140
  %155 = add nuw nsw i32 %.0133, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %156, label %76, !llvm.loop !56

156:                                              ; preds = %154
  %157 = add nsw i64 %.0132.in, %28
  %158 = getelementptr inbounds i8, ptr %.2, i64 %67
  %159 = add nuw nsw i32 %.0144, 8
  %160 = add nsw i32 %.0141, -1
  %161 = icmp sgt i32 %.0141, 1
  br i1 %161, label %68, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %156, %37, %33
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge, label %33, !llvm.loop !58

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshortIndexed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @UshortIndexedPrimitives, i32 noundef 30) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PixelForUshortIndexed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @PixelForByteIndexed(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @PixelForByteIndexed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @checkSameLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
