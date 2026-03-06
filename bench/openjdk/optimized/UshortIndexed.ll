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

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@UshortIndexedPrimitives = hidden global [30 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedConvert }, %union.anon { ptr @IntArgbToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ThreeByteBgrToUshortIndexedConvert }, %union.anon { ptr @ThreeByteBgrToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteGrayToUshortIndexedConvert }, %union.anon { ptr @ByteGrayToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @Index12GrayToUshortIndexedConvert }, %union.anon { ptr @Index12GrayToUshortIndexedConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedToUshortIndexedConvert }, %union.anon { ptr @UshortIndexedToUshortIndexedConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortIndexedToIntArgbConvert }, %union.anon { ptr @UshortIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @UshortIndexedToIntArgbConvert }, %union.anon { ptr @UshortIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, %union.anon { ptr @IntArgbToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ThreeByteBgrToUshortIndexedScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteGrayToUshortIndexedScaleConvert }, %union.anon { ptr @ByteGrayToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @Index12GrayToUshortIndexedScaleConvert }, %union.anon { ptr @Index12GrayToUshortIndexedScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedToUshortIndexedScaleConvert }, %union.anon { ptr @UshortIndexedToUshortIndexedScaleConvert }, i32 0, i32 4 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, %union.anon { ptr @UshortIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedXparOver }, %union.anon { ptr @ByteIndexedBmToUshortIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshortIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedScaleXparOver }, %union.anon { ptr @IntArgbBmToUshortIndexedScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @ByteIndexedBmToUshortIndexedXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshortIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedXparOver }, %union.anon { ptr @IntArgbBmToUshortIndexedXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbBmToUshortIndexedXparBgCopy }, %union.anon { ptr @IntArgbBmToUshortIndexedXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedXorBlit }, %union.anon { ptr @IntArgbToUshortIndexedXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedAlphaMaskFill }, %union.anon { ptr @UshortIndexedAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntArgbPreToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @IntRgbToUshortIndexedAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshortIndexedAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 544), %union.anon { ptr @UshortIndexedDrawGlyphListAA }, %union.anon { ptr @UshortIndexedDrawGlyphListAA }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %40
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %60
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %25
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %47
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %50 = getelementptr inbounds [2 x i8], ptr %38, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 4095
  %53 = zext nneg i16 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %53
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
  %38 = getelementptr inbounds [2 x i8], ptr %34, i64 %37
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
  %81 = getelementptr inbounds [2 x i8], ptr %69, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 4095
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %84
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %34 = getelementptr inbounds [2 x i8], ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 4095
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %37
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %39
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %52
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %47
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %41
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0175 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0174 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0173 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %.not205 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond223 = select i1 %.not205, i1 %57, i1 false
  %.not209 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond223, i1 %.not209, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = shl nsw i32 %4, 1
  %64 = sub nsw i32 %12, %63
  %65 = sub nsw i32 %3, %4
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %.0163 = select i1 %.not205, ptr null, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %64 to i64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %77 = zext nneg i32 %.0173 to i64
  %78 = zext nneg i32 %.0174 to i64
  %79 = zext nneg i32 %.0175 to i64
  %80 = sext i32 %65 to i64
  br label %81

81:                                               ; preds = %228, %._crit_edge
  %.0193 = phi ptr [ %0, %._crit_edge ], [ %230, %228 ]
  %.0189 = phi i32 [ 0, %._crit_edge ], [ %.2191, %228 ]
  %.0186.in = phi i32 [ %70, %._crit_edge ], [ %231, %228 ]
  %.0181 = phi i32 [ %60, %._crit_edge ], [ %.3184, %228 ]
  %.0176 = phi i32 [ 0, %._crit_edge ], [ %.2178, %228 ]
  %.0169 = phi i32 [ 255, %._crit_edge ], [ %.3172, %228 ]
  %.0168 = phi i32 [ %5, %._crit_edge ], [ %235, %228 ]
  %.1164 = phi ptr [ %.0163, %._crit_edge ], [ %.5, %228 ]
  %.0186 = and i32 %.0186.in, 56
  %82 = load ptr, ptr %74, align 8
  %83 = zext nneg i32 %.0186 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  %89 = load i32, ptr %7, align 8
  br label %90

90:                                               ; preds = %225, %81
  %.1194 = phi ptr [ %.0193, %81 ], [ %.2195, %225 ]
  %.1190 = phi i32 [ %.0189, %81 ], [ %.2191, %225 ]
  %.0187.in = phi i32 [ %89, %81 ], [ %.1188.in, %225 ]
  %.1182 = phi i32 [ %.0181, %81 ], [ %.3184, %225 ]
  %.1177 = phi i32 [ %.0176, %81 ], [ %.2178, %225 ]
  %.1170 = phi i32 [ %.0169, %81 ], [ %.3172, %225 ]
  %.2165 = phi ptr [ %.1164, %81 ], [ %.4167, %225 ]
  %.0162 = phi i32 [ %4, %81 ], [ %226, %225 ]
  %.0187 = and i32 %.0187.in, 7
  %.not206 = icmp eq ptr %.2165, null
  br i1 %.not206, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.2165, i64 1
  %93 = load i8, ptr %.2165, align 1
  %.not207 = icmp eq i8 %93, 0
  br i1 %.not207, label %225, label %94

94:                                               ; preds = %91
  %95 = zext i8 %93 to i32
  br label %96

96:                                               ; preds = %94, %90
  %.2183 = phi i32 [ %60, %94 ], [ %.1182, %90 ]
  %.2171 = phi i32 [ %95, %94 ], [ %.1170, %90 ]
  %.3166 = phi ptr [ %92, %94 ], [ null, %90 ]
  br i1 %spec.select, label %104, label %97

97:                                               ; preds = %96
  %98 = load i16, ptr %.1194, align 2
  %99 = and i16 %98, 4095
  %100 = zext nneg i16 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 24
  br label %104

104:                                              ; preds = %97, %96
  %.3192 = phi i32 [ %102, %97 ], [ %.1190, %96 ]
  %.3179 = phi i32 [ %103, %97 ], [ %.1177, %96 ]
  %105 = and i32 %.3179, %39
  %106 = xor i32 %105, %42
  %107 = add nsw i32 %106, %45
  %.not210 = icmp eq i32 %.2171, 255
  br i1 %.not210, label %120, label %108

108:                                              ; preds = %104
  %109 = zext nneg i32 %.2171 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %109
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %.2183 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %reass.sub224 = sub nsw i32 %118, %.2171
  %119 = add nsw i32 %reass.sub224, 255
  br label %120

120:                                              ; preds = %108, %104
  %.4185 = phi i32 [ %119, %108 ], [ %.2183, %104 ]
  %.0149 = phi i32 [ %114, %108 ], [ %107, %104 ]
  switch i32 %.0149, label %121 [
    i32 0, label %136
    i32 255, label %138
  ]

121:                                              ; preds = %120
  %122 = sext i32 %.0149 to i64
  %123 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.pre-phi
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %77
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %78
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 %79
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  br label %138

136:                                              ; preds = %120
  %137 = icmp eq i32 %.4185, 255
  br i1 %137, label %225, label %138

138:                                              ; preds = %136, %120, %121
  %.0160 = phi i32 [ %18, %120 ], [ %126, %121 ], [ 0, %136 ]
  %.0155 = phi i32 [ %.0173, %120 ], [ %129, %121 ], [ 0, %136 ]
  %.0151 = phi i32 [ %.0174, %120 ], [ %132, %121 ], [ 0, %136 ]
  %.0150 = phi i32 [ %.0175, %120 ], [ %135, %121 ], [ 0, %136 ]
  %.not212 = icmp eq i32 %.4185, 0
  br i1 %.not212, label %172, label %139

139:                                              ; preds = %138
  %140 = sext i32 %.4185 to i64
  %141 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %140
  %142 = zext nneg i32 %.3179 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.0160, %145
  %.not213 = icmp eq i8 %144, 0
  br i1 %.not213, label %172, label %147

147:                                              ; preds = %139
  %148 = lshr i32 %.3192, 16
  %149 = and i32 %148, 255
  %150 = lshr i32 %.3192, 8
  %151 = and i32 %150, 255
  %152 = and i32 %.3192, 255
  %.not214 = icmp eq i8 %144, -1
  br i1 %.not214, label %168, label %153

153:                                              ; preds = %147
  %154 = zext i8 %144 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %154
  %156 = zext nneg i32 %149 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %151 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %152 to i64
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %147, %153
  %.0148 = phi i32 [ %159, %153 ], [ %149, %147 ]
  %.0147 = phi i32 [ %163, %153 ], [ %151, %147 ]
  %.0 = phi i32 [ %167, %153 ], [ %152, %147 ]
  %169 = add nuw nsw i32 %.0148, %.0155
  %170 = add nuw nsw i32 %.0147, %.0151
  %171 = add nuw nsw i32 %.0, %.0150
  br label %172

172:                                              ; preds = %139, %168, %138
  %.4180 = phi i32 [ %145, %168 ], [ 0, %139 ], [ %.3179, %138 ]
  %.1161 = phi i32 [ %146, %168 ], [ %146, %139 ], [ %.0160, %138 ]
  %.1156 = phi i32 [ %169, %168 ], [ %.0155, %139 ], [ %.0155, %138 ]
  %.1152 = phi i32 [ %170, %168 ], [ %.0151, %139 ], [ %.0151, %138 ]
  %.1 = phi i32 [ %171, %168 ], [ %.0150, %139 ], [ %.0150, %138 ]
  %173 = icmp ne i32 %.1161, 0
  %174 = icmp slt i32 %.1161, 255
  %or.cond = and i1 %173, %174
  br i1 %or.cond, label %175, label %190

175:                                              ; preds = %172
  %176 = zext nneg i32 %.1161 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %176
  %178 = zext nneg i32 %.1156 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %.1152 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = zext nneg i32 %.1 to i64
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %172, %175
  %.2157 = phi i32 [ %181, %175 ], [ %.1156, %172 ]
  %.2153 = phi i32 [ %185, %175 ], [ %.1152, %172 ]
  %.2 = phi i32 [ %189, %175 ], [ %.1, %172 ]
  %191 = zext nneg i32 %.0187 to i64
  %192 = getelementptr inbounds nuw i8, ptr %84, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %.2157, %194
  %196 = getelementptr inbounds nuw i8, ptr %86, i64 %191
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %.2153, %198
  %200 = getelementptr inbounds nuw i8, ptr %88, i64 %191
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %.2, %202
  %204 = or i32 %199, %195
  %205 = or i32 %204, %203
  %.not215 = icmp ult i32 %205, 256
  br i1 %.not215, label %213, label %206

206:                                              ; preds = %190
  %207 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 255)
  %209 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %.not219 = icmp ult i32 %203, 256
  br i1 %.not219, label %213, label %211

211:                                              ; preds = %206
  %isnotneg.inv220 = icmp slt i32 %203, 0
  %212 = select i1 %isnotneg.inv220, i32 0, i32 255
  br label %213

213:                                              ; preds = %190, %206, %211
  %.4159 = phi i32 [ %208, %211 ], [ %208, %206 ], [ %195, %190 ]
  %.4 = phi i32 [ %210, %211 ], [ %210, %206 ], [ %199, %190 ]
  %.3 = phi i32 [ %212, %211 ], [ %203, %206 ], [ %203, %190 ]
  %214 = shl nsw i32 %.4159, 7
  %215 = and i32 %214, 31744
  %216 = shl nsw i32 %.4, 2
  %217 = and i32 %216, 992
  %218 = or disjoint i32 %217, %215
  %219 = lshr i32 %.3, 3
  %220 = or disjoint i32 %218, %219
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %72, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i16
  store i16 %224, ptr %.1194, align 2
  br label %225

225:                                              ; preds = %136, %91, %213
  %.2191 = phi i32 [ %.3192, %213 ], [ %.1190, %91 ], [ %.3192, %136 ]
  %.3184 = phi i32 [ %.4185, %213 ], [ %.1182, %91 ], [ 255, %136 ]
  %.2178 = phi i32 [ %.4180, %213 ], [ %.1177, %91 ], [ %.3179, %136 ]
  %.3172 = phi i32 [ %.2171, %213 ], [ 0, %91 ], [ %.2171, %136 ]
  %.4167 = phi ptr [ %.3166, %213 ], [ %92, %91 ], [ %.3166, %136 ]
  %.1188.in = add nuw nsw i32 %.0187, 1
  %.2195.in.in = ptrtoint ptr %.1194 to i64
  %.2195.in = add nsw i64 %.2195.in.in, 2
  %.2195 = inttoptr i64 %.2195.in to ptr
  %226 = add nsw i32 %.0162, -1
  %227 = icmp sgt i32 %.0162, 1
  br i1 %227, label %90, label %228, !llvm.loop !48

228:                                              ; preds = %225
  %229 = add nsw i64 %.2195.in, %73
  %230 = inttoptr i64 %229 to ptr
  %231 = add nuw nsw i32 %.0186, 8
  %.not221 = icmp eq ptr %.4167, null
  %232 = ptrtoint ptr %.4167 to i64
  %233 = add nsw i64 %232, %80
  %234 = inttoptr i64 %233 to ptr
  %.5 = select i1 %.not221, ptr null, ptr %234
  %235 = add nsw i32 %.0168, -1
  %236 = icmp sgt i32 %.0168, 1
  br i1 %236, label %81, label %237, !llvm.loop !49

237:                                              ; preds = %228
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %67
  %69 = sext i32 %54 to i64
  %70 = sext i32 %55 to i64
  br label %71

71:                                               ; preds = %242, %11
  %.0208 = phi i32 [ 0, %11 ], [ %.2210, %242 ]
  %.0204 = phi i32 [ 0, %11 ], [ %.2206, %242 ]
  %.0201.in = phi i32 [ %60, %11 ], [ %247, %242 ]
  %.0198 = phi ptr [ %0, %11 ], [ %246, %242 ]
  %.0195 = phi ptr [ %1, %11 ], [ %244, %242 ]
  %.0190 = phi i32 [ 0, %11 ], [ %.2192, %242 ]
  %.0186 = phi i32 [ 0, %11 ], [ %.2188, %242 ]
  %.0182 = phi i32 [ 255, %11 ], [ %.3185, %242 ]
  %.0181 = phi i32 [ %6, %11 ], [ %251, %242 ]
  %.1177 = phi ptr [ %.0176, %11 ], [ %.5, %242 ]
  %.0201 = and i32 %.0201.in, 56
  %72 = load ptr, ptr %64, align 8
  %73 = zext nneg i32 %.0201 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %79 = load i32, ptr %7, align 8
  br label %80

80:                                               ; preds = %239, %71
  %.1209 = phi i32 [ %.0208, %71 ], [ %.2210, %239 ]
  %.1205 = phi i32 [ %.0204, %71 ], [ %.2206, %239 ]
  %.0202.in = phi i32 [ %79, %71 ], [ %.1203.in, %239 ]
  %.1199 = phi ptr [ %.0198, %71 ], [ %.2200, %239 ]
  %.1196 = phi ptr [ %.0195, %71 ], [ %.2197, %239 ]
  %.1191 = phi i32 [ %.0190, %71 ], [ %.2192, %239 ]
  %.1187 = phi i32 [ %.0186, %71 ], [ %.2188, %239 ]
  %.1183 = phi i32 [ %.0182, %71 ], [ %.3185, %239 ]
  %.2178 = phi ptr [ %.1177, %71 ], [ %.4180, %239 ]
  %.0175 = phi i32 [ %5, %71 ], [ %240, %239 ]
  %.0202 = and i32 %.0202.in, 7
  %.not222 = icmp eq ptr %.2178, null
  br i1 %.not222, label %85, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.2178, i64 1
  %83 = load i8, ptr %.2178, align 1
  %84 = zext i8 %83 to i32
  %.not223 = icmp eq i8 %83, 0
  br i1 %.not223, label %239, label %85

85:                                               ; preds = %81, %80
  %.2184 = phi i32 [ %84, %81 ], [ %.1183, %80 ]
  %.3179 = phi ptr [ %82, %81 ], [ null, %80 ]
  br i1 %46, label %86, label %93

86:                                               ; preds = %85
  %87 = load i32, ptr %.1196, align 4
  %88 = lshr i32 %87, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %86, %85
  %.3211 = phi i32 [ %87, %86 ], [ %.1209, %85 ]
  %.3189 = phi i32 [ %92, %86 ], [ %.1187, %85 ]
  br i1 %spec.select, label %101, label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %.1199, align 2
  %96 = and i16 %95, 4095
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 24
  br label %101

101:                                              ; preds = %94, %93
  %.3207 = phi i32 [ %99, %94 ], [ %.1205, %93 ]
  %.3193 = phi i32 [ %100, %94 ], [ %.1191, %93 ]
  %102 = and i32 %.3193, %26
  %103 = xor i32 %102, %29
  %104 = add nsw i32 %103, %32
  %105 = and i32 %.3189, %36
  %106 = xor i32 %105, %39
  %107 = add nsw i32 %106, %42
  %.not226 = icmp eq i32 %.2184, 255
  br i1 %.not226, label %120, label %108

108:                                              ; preds = %101
  %109 = zext nneg i32 %.2184 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %109
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %reass.sub242 = sub nsw i32 %118, %.2184
  %119 = add nsw i32 %reass.sub242, 255
  br label %120

120:                                              ; preds = %108, %101
  %.0162 = phi i32 [ %114, %108 ], [ %104, %101 ]
  %.0161 = phi i32 [ %119, %108 ], [ %107, %101 ]
  %.not227 = icmp eq i32 %.0162, 0
  br i1 %.not227, label %151, label %121

121:                                              ; preds = %120
  %122 = sext i32 %.0162 to i64
  %123 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %122
  %124 = zext nneg i32 %.3189 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %.not228 = icmp eq i8 %126, 0
  br i1 %.not228, label %149, label %128

128:                                              ; preds = %121
  %129 = lshr i32 %.3211, 16
  %130 = and i32 %129, 255
  %131 = lshr i32 %.3211, 8
  %132 = and i32 %131, 255
  %133 = and i32 %.3211, 255
  %.not229 = icmp eq i8 %126, -1
  br i1 %.not229, label %153, label %134

134:                                              ; preds = %128
  %135 = zext i8 %126 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %135
  %137 = zext nneg i32 %130 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = zext nneg i32 %132 to i64
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %133 to i64
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  br label %153

149:                                              ; preds = %121
  %150 = icmp eq i32 %.0161, 255
  br i1 %150, label %239, label %153

151:                                              ; preds = %120
  %152 = icmp eq i32 %.0161, 255
  br i1 %152, label %239, label %153

153:                                              ; preds = %151, %149, %134, %128
  %.0173 = phi i32 [ %127, %134 ], [ 255, %128 ], [ 0, %149 ], [ 0, %151 ]
  %.0168 = phi i32 [ %140, %134 ], [ %130, %128 ], [ 0, %149 ], [ 0, %151 ]
  %.0164 = phi i32 [ %144, %134 ], [ %132, %128 ], [ 0, %149 ], [ 0, %151 ]
  %.0163 = phi i32 [ %148, %134 ], [ %133, %128 ], [ 0, %149 ], [ 0, %151 ]
  %.not230 = icmp eq i32 %.0161, 0
  br i1 %.not230, label %187, label %154

154:                                              ; preds = %153
  %155 = sext i32 %.0161 to i64
  %156 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %155
  %157 = zext nneg i32 %.3193 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %.0173, %160
  %.not231 = icmp eq i8 %159, 0
  br i1 %.not231, label %187, label %162

162:                                              ; preds = %154
  %163 = lshr i32 %.3207, 16
  %164 = and i32 %163, 255
  %165 = lshr i32 %.3207, 8
  %166 = and i32 %165, 255
  %167 = and i32 %.3207, 255
  %.not232 = icmp eq i8 %159, -1
  br i1 %.not232, label %183, label %168

168:                                              ; preds = %162
  %169 = zext i8 %159 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %169
  %171 = zext nneg i32 %164 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %166 to i64
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %167 to i64
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %162, %168
  %.0160 = phi i32 [ %174, %168 ], [ %164, %162 ]
  %.0159 = phi i32 [ %178, %168 ], [ %166, %162 ]
  %.0 = phi i32 [ %182, %168 ], [ %167, %162 ]
  %184 = add nuw nsw i32 %.0160, %.0168
  %185 = add nuw nsw i32 %.0159, %.0164
  %186 = add nuw nsw i32 %.0, %.0163
  br label %187

187:                                              ; preds = %154, %183, %153
  %.4194 = phi i32 [ %160, %183 ], [ 0, %154 ], [ %.3193, %153 ]
  %.1174 = phi i32 [ %161, %183 ], [ %161, %154 ], [ %.0173, %153 ]
  %.1169 = phi i32 [ %184, %183 ], [ %.0168, %154 ], [ %.0168, %153 ]
  %.1165 = phi i32 [ %185, %183 ], [ %.0164, %154 ], [ %.0164, %153 ]
  %.1 = phi i32 [ %186, %183 ], [ %.0163, %154 ], [ %.0163, %153 ]
  %188 = add nsw i32 %.1174, -1
  %or.cond = icmp ult i32 %188, 254
  br i1 %or.cond, label %189, label %204

189:                                              ; preds = %187
  %190 = zext nneg i32 %.1174 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %190
  %192 = zext nneg i32 %.1169 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = zext nneg i32 %.1165 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = zext nneg i32 %.1 to i64
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  br label %204

204:                                              ; preds = %187, %189
  %.2170 = phi i32 [ %195, %189 ], [ %.1169, %187 ]
  %.2166 = phi i32 [ %199, %189 ], [ %.1165, %187 ]
  %.2 = phi i32 [ %203, %189 ], [ %.1, %187 ]
  %205 = zext nneg i32 %.0202 to i64
  %206 = getelementptr inbounds nuw i8, ptr %74, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %.2170, %208
  %210 = getelementptr inbounds nuw i8, ptr %76, i64 %205
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %.2166, %212
  %214 = getelementptr inbounds nuw i8, ptr %78, i64 %205
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %.2, %216
  %218 = or i32 %213, %209
  %219 = or i32 %218, %217
  %.not233 = icmp ult i32 %219, 256
  br i1 %.not233, label %227, label %220

220:                                              ; preds = %204
  %221 = tail call i32 @llvm.smax.i32(i32 %209, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 255)
  %223 = tail call i32 @llvm.smax.i32(i32 %213, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 255)
  %.not237 = icmp ult i32 %217, 256
  br i1 %.not237, label %227, label %225

225:                                              ; preds = %220
  %isnotneg.inv238 = icmp slt i32 %217, 0
  %226 = select i1 %isnotneg.inv238, i32 0, i32 255
  br label %227

227:                                              ; preds = %204, %220, %225
  %.4172 = phi i32 [ %222, %225 ], [ %222, %220 ], [ %209, %204 ]
  %.4 = phi i32 [ %224, %225 ], [ %224, %220 ], [ %213, %204 ]
  %.3 = phi i32 [ %226, %225 ], [ %217, %220 ], [ %217, %204 ]
  %228 = shl nsw i32 %.4172, 7
  %229 = and i32 %228, 31744
  %230 = shl nsw i32 %.4, 2
  %231 = and i32 %230, 992
  %232 = or disjoint i32 %231, %229
  %233 = lshr i32 %.3, 3
  %234 = or disjoint i32 %232, %233
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %62, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i16
  store i16 %238, ptr %.1199, align 2
  br label %239

239:                                              ; preds = %151, %149, %81, %227
  %.2210 = phi i32 [ %.3211, %227 ], [ %.1209, %81 ], [ %.3211, %149 ], [ %.3211, %151 ]
  %.2206 = phi i32 [ %.3207, %227 ], [ %.1205, %81 ], [ %.3207, %149 ], [ %.3207, %151 ]
  %.2192 = phi i32 [ %.4194, %227 ], [ %.1191, %81 ], [ %.3193, %149 ], [ %.3193, %151 ]
  %.2188 = phi i32 [ %.3189, %227 ], [ %.1187, %81 ], [ %.3189, %149 ], [ %.3189, %151 ]
  %.3185 = phi i32 [ %.2184, %227 ], [ 0, %81 ], [ %.2184, %149 ], [ %.2184, %151 ]
  %.4180 = phi ptr [ %.3179, %227 ], [ %82, %81 ], [ %.3179, %149 ], [ %.3179, %151 ]
  %.2197.in.in = ptrtoint ptr %.1196 to i64
  %.2197.in = add nsw i64 %.2197.in.in, 4
  %.2197 = inttoptr i64 %.2197.in to ptr
  %.2200.in.in = ptrtoint ptr %.1199 to i64
  %.2200.in = add nsw i64 %.2200.in.in, 2
  %.2200 = inttoptr i64 %.2200.in to ptr
  %.1203.in = add nuw nsw i32 %.0202, 1
  %240 = add nsw i32 %.0175, -1
  %241 = icmp sgt i32 %.0175, 1
  br i1 %241, label %80, label %242, !llvm.loop !50

242:                                              ; preds = %239
  %243 = add nsw i64 %.2197.in, %63
  %244 = inttoptr i64 %243 to ptr
  %245 = add nsw i64 %.2200.in, %69
  %246 = inttoptr i64 %245 to ptr
  %247 = add nuw nsw i32 %.0201, 8
  %.not239 = icmp eq ptr %.4180, null
  %248 = ptrtoint ptr %.4180 to i64
  %249 = add nsw i64 %248, %70
  %250 = inttoptr i64 %249 to ptr
  %.5 = select i1 %.not239, ptr null, ptr %250
  %251 = add nsw i32 %.0181, -1
  %252 = icmp sgt i32 %.0181, 1
  br i1 %252, label %71, label %253, !llvm.loop !51

253:                                              ; preds = %242
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %67
  %69 = sext i32 %54 to i64
  %70 = sext i32 %55 to i64
  br label %71

71:                                               ; preds = %243, %11
  %.0209 = phi i32 [ 0, %11 ], [ %.2211, %243 ]
  %.0205 = phi i32 [ 0, %11 ], [ %.2207, %243 ]
  %.0202.in = phi i32 [ %60, %11 ], [ %248, %243 ]
  %.0199 = phi ptr [ %0, %11 ], [ %247, %243 ]
  %.0196 = phi ptr [ %1, %11 ], [ %245, %243 ]
  %.0191 = phi i32 [ 0, %11 ], [ %.2193, %243 ]
  %.0187 = phi i32 [ 0, %11 ], [ %.2189, %243 ]
  %.0183 = phi i32 [ 255, %11 ], [ %.3186, %243 ]
  %.0182 = phi i32 [ %6, %11 ], [ %252, %243 ]
  %.1178 = phi ptr [ %.0177, %11 ], [ %.5, %243 ]
  %.0202 = and i32 %.0202.in, 56
  %72 = load ptr, ptr %64, align 8
  %73 = zext nneg i32 %.0202 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %79 = load i32, ptr %7, align 8
  br label %80

80:                                               ; preds = %240, %71
  %.1210 = phi i32 [ %.0209, %71 ], [ %.2211, %240 ]
  %.1206 = phi i32 [ %.0205, %71 ], [ %.2207, %240 ]
  %.0203.in = phi i32 [ %79, %71 ], [ %.1204.in, %240 ]
  %.1200 = phi ptr [ %.0199, %71 ], [ %.2201, %240 ]
  %.1197 = phi ptr [ %.0196, %71 ], [ %.2198, %240 ]
  %.1192 = phi i32 [ %.0191, %71 ], [ %.2193, %240 ]
  %.1188 = phi i32 [ %.0187, %71 ], [ %.2189, %240 ]
  %.1184 = phi i32 [ %.0183, %71 ], [ %.3186, %240 ]
  %.2179 = phi ptr [ %.1178, %71 ], [ %.4181, %240 ]
  %.0176 = phi i32 [ %5, %71 ], [ %241, %240 ]
  %.0203 = and i32 %.0203.in, 7
  %.not222 = icmp eq ptr %.2179, null
  br i1 %.not222, label %85, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.2179, i64 1
  %83 = load i8, ptr %.2179, align 1
  %84 = zext i8 %83 to i32
  %.not223 = icmp eq i8 %83, 0
  br i1 %.not223, label %240, label %85

85:                                               ; preds = %81, %80
  %.2185 = phi i32 [ %84, %81 ], [ %.1184, %80 ]
  %.3180 = phi ptr [ %82, %81 ], [ null, %80 ]
  br i1 %46, label %86, label %93

86:                                               ; preds = %85
  %87 = load i32, ptr %.1197, align 4
  %88 = lshr i32 %87, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %86, %85
  %.3212 = phi i32 [ %87, %86 ], [ %.1210, %85 ]
  %.3190 = phi i32 [ %92, %86 ], [ %.1188, %85 ]
  br i1 %spec.select, label %101, label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %.1200, align 2
  %96 = and i16 %95, 4095
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 24
  br label %101

101:                                              ; preds = %94, %93
  %.3208 = phi i32 [ %99, %94 ], [ %.1206, %93 ]
  %.3194 = phi i32 [ %100, %94 ], [ %.1192, %93 ]
  %102 = and i32 %.3194, %26
  %103 = xor i32 %102, %29
  %104 = add nsw i32 %103, %32
  %105 = and i32 %.3190, %36
  %106 = xor i32 %105, %39
  %107 = add nsw i32 %106, %42
  %.not226 = icmp eq i32 %.2185, 255
  br i1 %.not226, label %120, label %108

108:                                              ; preds = %101
  %109 = zext nneg i32 %.2185 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %109
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %reass.sub242 = sub nsw i32 %118, %.2185
  %119 = add nsw i32 %reass.sub242, 255
  br label %120

120:                                              ; preds = %108, %101
  %.0163 = phi i32 [ %114, %108 ], [ %104, %101 ]
  %.0162 = phi i32 [ %119, %108 ], [ %107, %101 ]
  %.not227 = icmp eq i32 %.0163, 0
  br i1 %.not227, label %152, label %121

121:                                              ; preds = %120
  %122 = sext i32 %.0163 to i64
  %123 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %122
  %124 = zext nneg i32 %.3190 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %123, i64 %67
  %128 = load i8, ptr %127, align 1
  %.not228 = icmp eq i8 %128, 0
  br i1 %.not228, label %150, label %129

129:                                              ; preds = %121
  %130 = and i32 %.3212, 255
  %131 = lshr i32 %.3212, 8
  %132 = and i32 %131, 255
  %133 = lshr i32 %.3212, 16
  %134 = and i32 %133, 255
  %.not229 = icmp eq i8 %128, -1
  br i1 %.not229, label %154, label %135

135:                                              ; preds = %129
  %136 = zext i8 %128 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %136
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %132 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %130 to i64
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  br label %154

150:                                              ; preds = %121
  %151 = icmp eq i32 %.0162, 255
  br i1 %151, label %240, label %154

152:                                              ; preds = %120
  %153 = icmp eq i32 %.0162, 255
  br i1 %153, label %240, label %154

154:                                              ; preds = %152, %150, %135, %129
  %.0174.shrunk = phi i8 [ %126, %135 ], [ %126, %129 ], [ %126, %150 ], [ 0, %152 ]
  %.0169 = phi i32 [ %141, %135 ], [ %134, %129 ], [ 0, %150 ], [ 0, %152 ]
  %.0165 = phi i32 [ %145, %135 ], [ %132, %129 ], [ 0, %150 ], [ 0, %152 ]
  %.0164 = phi i32 [ %149, %135 ], [ %130, %129 ], [ 0, %150 ], [ 0, %152 ]
  %.0174 = zext i8 %.0174.shrunk to i32
  %.not230 = icmp eq i32 %.0162, 0
  br i1 %.not230, label %188, label %155

155:                                              ; preds = %154
  %156 = sext i32 %.0162 to i64
  %157 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %156
  %158 = zext nneg i32 %.3194 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %161, %.0174
  %.not231 = icmp eq i8 %160, 0
  br i1 %.not231, label %188, label %163

163:                                              ; preds = %155
  %164 = lshr i32 %.3208, 16
  %165 = and i32 %164, 255
  %166 = lshr i32 %.3208, 8
  %167 = and i32 %166, 255
  %168 = and i32 %.3208, 255
  %.not232 = icmp eq i8 %160, -1
  br i1 %.not232, label %184, label %169

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
  %.0161 = phi i32 [ %175, %169 ], [ %165, %163 ]
  %.0160 = phi i32 [ %179, %169 ], [ %167, %163 ]
  %.0 = phi i32 [ %183, %169 ], [ %168, %163 ]
  %185 = add nuw nsw i32 %.0161, %.0169
  %186 = add nuw nsw i32 %.0160, %.0165
  %187 = add nuw nsw i32 %.0, %.0164
  br label %188

188:                                              ; preds = %155, %184, %154
  %.4195 = phi i32 [ %161, %184 ], [ 0, %155 ], [ %.3194, %154 ]
  %.1175 = phi i32 [ %162, %184 ], [ %162, %155 ], [ %.0174, %154 ]
  %.1170 = phi i32 [ %185, %184 ], [ %.0169, %155 ], [ %.0169, %154 ]
  %.1166 = phi i32 [ %186, %184 ], [ %.0165, %155 ], [ %.0165, %154 ]
  %.1 = phi i32 [ %187, %184 ], [ %.0164, %155 ], [ %.0164, %154 ]
  %189 = add nsw i32 %.1175, -1
  %or.cond = icmp ult i32 %189, 254
  br i1 %or.cond, label %190, label %205

190:                                              ; preds = %188
  %191 = zext nneg i32 %.1175 to i64
  %192 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %191
  %193 = zext nneg i32 %.1170 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %.1166 to i64
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = zext nneg i32 %.1 to i64
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  br label %205

205:                                              ; preds = %188, %190
  %.2171 = phi i32 [ %196, %190 ], [ %.1170, %188 ]
  %.2167 = phi i32 [ %200, %190 ], [ %.1166, %188 ]
  %.2 = phi i32 [ %204, %190 ], [ %.1, %188 ]
  %206 = zext nneg i32 %.0203 to i64
  %207 = getelementptr inbounds nuw i8, ptr %74, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %.2171, %209
  %211 = getelementptr inbounds nuw i8, ptr %76, i64 %206
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %.2167, %213
  %215 = getelementptr inbounds nuw i8, ptr %78, i64 %206
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %.2, %217
  %219 = or i32 %214, %210
  %220 = or i32 %219, %218
  %.not233 = icmp ult i32 %220, 256
  br i1 %.not233, label %228, label %221

221:                                              ; preds = %205
  %222 = tail call i32 @llvm.smax.i32(i32 %210, i32 0)
  %223 = tail call i32 @llvm.umin.i32(i32 %222, i32 255)
  %224 = tail call i32 @llvm.smax.i32(i32 %214, i32 0)
  %225 = tail call i32 @llvm.umin.i32(i32 %224, i32 255)
  %.not237 = icmp ult i32 %218, 256
  br i1 %.not237, label %228, label %226

226:                                              ; preds = %221
  %isnotneg.inv238 = icmp slt i32 %218, 0
  %227 = select i1 %isnotneg.inv238, i32 0, i32 255
  br label %228

228:                                              ; preds = %205, %221, %226
  %.4173 = phi i32 [ %223, %226 ], [ %223, %221 ], [ %210, %205 ]
  %.4 = phi i32 [ %225, %226 ], [ %225, %221 ], [ %214, %205 ]
  %.3 = phi i32 [ %227, %226 ], [ %218, %221 ], [ %218, %205 ]
  %229 = shl nsw i32 %.4173, 7
  %230 = and i32 %229, 31744
  %231 = shl nsw i32 %.4, 2
  %232 = and i32 %231, 992
  %233 = or disjoint i32 %232, %230
  %234 = lshr i32 %.3, 3
  %235 = or disjoint i32 %233, %234
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %62, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i16
  store i16 %239, ptr %.1200, align 2
  br label %240

240:                                              ; preds = %152, %150, %81, %228
  %.2211 = phi i32 [ %.3212, %228 ], [ %.1210, %81 ], [ %.3212, %150 ], [ %.3212, %152 ]
  %.2207 = phi i32 [ %.3208, %228 ], [ %.1206, %81 ], [ %.3208, %150 ], [ %.3208, %152 ]
  %.2193 = phi i32 [ %.4195, %228 ], [ %.1192, %81 ], [ %.3194, %150 ], [ %.3194, %152 ]
  %.2189 = phi i32 [ %.3190, %228 ], [ %.1188, %81 ], [ %.3190, %150 ], [ %.3190, %152 ]
  %.3186 = phi i32 [ %.2185, %228 ], [ 0, %81 ], [ %.2185, %150 ], [ %.2185, %152 ]
  %.4181 = phi ptr [ %.3180, %228 ], [ %82, %81 ], [ %.3180, %150 ], [ %.3180, %152 ]
  %.2198.in.in = ptrtoint ptr %.1197 to i64
  %.2198.in = add nsw i64 %.2198.in.in, 4
  %.2198 = inttoptr i64 %.2198.in to ptr
  %.2201.in.in = ptrtoint ptr %.1200 to i64
  %.2201.in = add nsw i64 %.2201.in.in, 2
  %.2201 = inttoptr i64 %.2201.in to ptr
  %.1204.in = add nuw nsw i32 %.0203, 1
  %241 = add nsw i32 %.0176, -1
  %242 = icmp sgt i32 %.0176, 1
  br i1 %242, label %80, label %243, !llvm.loop !52

243:                                              ; preds = %240
  %244 = add nsw i64 %.2198.in, %63
  %245 = inttoptr i64 %244 to ptr
  %246 = add nsw i64 %.2201.in, %69
  %247 = inttoptr i64 %246 to ptr
  %248 = add nuw nsw i32 %.0202, 8
  %.not239 = icmp eq ptr %.4181, null
  %249 = ptrtoint ptr %.4181 to i64
  %250 = add nsw i64 %249, %70
  %251 = inttoptr i64 %250 to ptr
  %.5 = select i1 %.not239, ptr null, ptr %251
  %252 = add nsw i32 %.0182, -1
  %253 = icmp sgt i32 %.0182, 1
  br i1 %253, label %71, label %254, !llvm.loop !53

254:                                              ; preds = %243
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 255
  %70 = sext i32 %54 to i64
  %71 = sext i32 %55 to i64
  br label %72

72:                                               ; preds = %240, %11
  %.0204.in = phi i32 [ %60, %11 ], [ %245, %240 ]
  %.0200 = phi i32 [ 0, %11 ], [ %.2202, %240 ]
  %.0197 = phi ptr [ %0, %11 ], [ %244, %240 ]
  %.0194 = phi ptr [ %1, %11 ], [ %242, %240 ]
  %.0189 = phi i32 [ 0, %11 ], [ %.2191, %240 ]
  %.0185 = phi i32 [ 0, %11 ], [ %.2187, %240 ]
  %.0181 = phi i32 [ 255, %11 ], [ %.3184, %240 ]
  %.0180 = phi i32 [ %6, %11 ], [ %249, %240 ]
  %.1 = phi ptr [ %.0160, %11 ], [ %.5, %240 ]
  %.0204 = and i32 %.0204.in, 56
  %73 = load ptr, ptr %64, align 8
  %74 = zext nneg i32 %.0204 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %74
  %80 = load i32, ptr %7, align 8
  br label %81

81:                                               ; preds = %237, %72
  %.0205.in = phi i32 [ %80, %72 ], [ %.1206.in, %237 ]
  %.1201 = phi i32 [ %.0200, %72 ], [ %.2202, %237 ]
  %.1198 = phi ptr [ %.0197, %72 ], [ %.2199, %237 ]
  %.1195 = phi ptr [ %.0194, %72 ], [ %.2196, %237 ]
  %.1190 = phi i32 [ %.0189, %72 ], [ %.2191, %237 ]
  %.1186 = phi i32 [ %.0185, %72 ], [ %.2187, %237 ]
  %.1182 = phi i32 [ %.0181, %72 ], [ %.3184, %237 ]
  %.0179 = phi i32 [ %5, %72 ], [ %238, %237 ]
  %.2 = phi ptr [ %.1, %72 ], [ %.4, %237 ]
  %.0205 = and i32 %.0205.in, 7
  %.not217 = icmp eq ptr %.2, null
  br i1 %.not217, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %84 = load i8, ptr %.2, align 1
  %85 = zext i8 %84 to i32
  %.not218 = icmp eq i8 %84, 0
  br i1 %.not218, label %237, label %86

86:                                               ; preds = %82, %81
  %.2183 = phi i32 [ %85, %82 ], [ %.1182, %81 ]
  %.3 = phi ptr [ %83, %82 ], [ null, %81 ]
  br i1 %46, label %87, label %90

87:                                               ; preds = %86
  %88 = load i8, ptr %69, align 1
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %87, %86
  %.3188 = phi i32 [ %89, %87 ], [ %.1186, %86 ]
  br i1 %spec.select, label %98, label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %.1198, align 2
  %93 = and i16 %92, 4095
  %94 = zext nneg i16 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 24
  br label %98

98:                                               ; preds = %91, %90
  %.3203 = phi i32 [ %96, %91 ], [ %.1201, %90 ]
  %.3192 = phi i32 [ %97, %91 ], [ %.1190, %90 ]
  %99 = and i32 %.3192, %26
  %100 = xor i32 %99, %29
  %101 = add nsw i32 %100, %32
  %102 = and i32 %.3188, %36
  %103 = xor i32 %102, %39
  %104 = add nsw i32 %103, %42
  %.not221 = icmp eq i32 %.2183, 255
  br i1 %.not221, label %117, label %105

105:                                              ; preds = %98
  %106 = zext nneg i32 %.2183 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %106
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sext i32 %104 to i64
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %reass.sub237 = sub nsw i32 %115, %.2183
  %116 = add nsw i32 %reass.sub237, 255
  br label %117

117:                                              ; preds = %105, %98
  %.0162 = phi i32 [ %111, %105 ], [ %101, %98 ]
  %.0161 = phi i32 [ %116, %105 ], [ %104, %98 ]
  %.not222 = icmp eq i32 %.0162, 0
  br i1 %.not222, label %149, label %118

118:                                              ; preds = %117
  %119 = sext i32 %.0162 to i64
  %120 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %119
  %121 = zext nneg i32 %.3188 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %.not223 = icmp eq i8 %123, 0
  br i1 %.not223, label %147, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %.1195, align 4
  %127 = and i32 %126, 255
  %128 = lshr i32 %126, 8
  %129 = and i32 %128, 255
  %130 = lshr i32 %126, 16
  %131 = and i32 %130, 255
  %.not224 = icmp eq i8 %123, -1
  br i1 %.not224, label %151, label %132

132:                                              ; preds = %125
  %133 = zext i8 %123 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %133
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %129 to i64
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext nneg i32 %127 to i64
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  br label %151

147:                                              ; preds = %118
  %148 = icmp eq i32 %.0161, 255
  br i1 %148, label %237, label %151

149:                                              ; preds = %117
  %150 = icmp eq i32 %.0161, 255
  br i1 %150, label %237, label %151

151:                                              ; preds = %149, %147, %132, %125
  %.0177 = phi i32 [ %124, %132 ], [ 255, %125 ], [ 0, %147 ], [ 0, %149 ]
  %.0172 = phi i32 [ %138, %132 ], [ %131, %125 ], [ 0, %147 ], [ 0, %149 ]
  %.0167 = phi i32 [ %142, %132 ], [ %129, %125 ], [ 0, %147 ], [ 0, %149 ]
  %.0163 = phi i32 [ %146, %132 ], [ %127, %125 ], [ 0, %147 ], [ 0, %149 ]
  %.not225 = icmp eq i32 %.0161, 0
  br i1 %.not225, label %185, label %152

152:                                              ; preds = %151
  %153 = sext i32 %.0161 to i64
  %154 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %153
  %155 = zext nneg i32 %.3192 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %.0177, %158
  %.not226 = icmp eq i8 %157, 0
  br i1 %.not226, label %185, label %160

160:                                              ; preds = %152
  %161 = lshr i32 %.3203, 16
  %162 = and i32 %161, 255
  %163 = lshr i32 %.3203, 8
  %164 = and i32 %163, 255
  %165 = and i32 %.3203, 255
  %.not227 = icmp eq i8 %157, -1
  br i1 %.not227, label %181, label %166

166:                                              ; preds = %160
  %167 = zext i8 %157 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %167
  %169 = zext nneg i32 %162 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %164 to i64
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %165 to i64
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %160, %166
  %.0159 = phi i32 [ %172, %166 ], [ %162, %160 ]
  %.0158 = phi i32 [ %176, %166 ], [ %164, %160 ]
  %.0 = phi i32 [ %180, %166 ], [ %165, %160 ]
  %182 = add nuw nsw i32 %.0159, %.0172
  %183 = add nuw nsw i32 %.0158, %.0167
  %184 = add nuw nsw i32 %.0, %.0163
  br label %185

185:                                              ; preds = %152, %181, %151
  %.4193 = phi i32 [ %158, %181 ], [ 0, %152 ], [ %.3192, %151 ]
  %.1178 = phi i32 [ %159, %181 ], [ %159, %152 ], [ %.0177, %151 ]
  %.1173 = phi i32 [ %182, %181 ], [ %.0172, %152 ], [ %.0172, %151 ]
  %.1168 = phi i32 [ %183, %181 ], [ %.0167, %152 ], [ %.0167, %151 ]
  %.1164 = phi i32 [ %184, %181 ], [ %.0163, %152 ], [ %.0163, %151 ]
  %186 = add nsw i32 %.1178, -1
  %or.cond = icmp ult i32 %186, 254
  br i1 %or.cond, label %187, label %202

187:                                              ; preds = %185
  %188 = zext nneg i32 %.1178 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %188
  %190 = zext nneg i32 %.1173 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = zext nneg i32 %.1168 to i64
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = zext nneg i32 %.1164 to i64
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  br label %202

202:                                              ; preds = %185, %187
  %.2174 = phi i32 [ %193, %187 ], [ %.1173, %185 ]
  %.2169 = phi i32 [ %197, %187 ], [ %.1168, %185 ]
  %.2165 = phi i32 [ %201, %187 ], [ %.1164, %185 ]
  %203 = zext nneg i32 %.0205 to i64
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %.2174, %206
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 %203
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %.2169, %210
  %212 = getelementptr inbounds nuw i8, ptr %79, i64 %203
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %.2165, %214
  %216 = or i32 %211, %207
  %217 = or i32 %216, %215
  %.not228 = icmp ult i32 %217, 256
  br i1 %.not228, label %225, label %218

218:                                              ; preds = %202
  %219 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 255)
  %221 = tail call i32 @llvm.smax.i32(i32 %211, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 255)
  %.not232 = icmp ult i32 %215, 256
  br i1 %.not232, label %225, label %223

223:                                              ; preds = %218
  %isnotneg.inv233 = icmp slt i32 %215, 0
  %224 = select i1 %isnotneg.inv233, i32 0, i32 255
  br label %225

225:                                              ; preds = %202, %218, %223
  %.4176 = phi i32 [ %220, %223 ], [ %220, %218 ], [ %207, %202 ]
  %.4171 = phi i32 [ %222, %223 ], [ %222, %218 ], [ %211, %202 ]
  %.3166 = phi i32 [ %224, %223 ], [ %215, %218 ], [ %215, %202 ]
  %226 = shl nsw i32 %.4176, 7
  %227 = and i32 %226, 31744
  %228 = shl nsw i32 %.4171, 2
  %229 = and i32 %228, 992
  %230 = or disjoint i32 %229, %227
  %231 = lshr i32 %.3166, 3
  %232 = or disjoint i32 %230, %231
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %62, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i16
  store i16 %236, ptr %.1198, align 2
  br label %237

237:                                              ; preds = %149, %147, %82, %225
  %.2202 = phi i32 [ %.3203, %225 ], [ %.1201, %82 ], [ %.3203, %147 ], [ %.3203, %149 ]
  %.2191 = phi i32 [ %.4193, %225 ], [ %.1190, %82 ], [ %.3192, %147 ], [ %.3192, %149 ]
  %.2187 = phi i32 [ %.3188, %225 ], [ %.1186, %82 ], [ %.3188, %147 ], [ %.3188, %149 ]
  %.3184 = phi i32 [ %.2183, %225 ], [ 0, %82 ], [ %.2183, %147 ], [ %.2183, %149 ]
  %.4 = phi ptr [ %.3, %225 ], [ %83, %82 ], [ %.3, %147 ], [ %.3, %149 ]
  %.2196.in.in = ptrtoint ptr %.1195 to i64
  %.2196.in = add nsw i64 %.2196.in.in, 4
  %.2196 = inttoptr i64 %.2196.in to ptr
  %.2199.in.in = ptrtoint ptr %.1198 to i64
  %.2199.in = add nsw i64 %.2199.in.in, 2
  %.2199 = inttoptr i64 %.2199.in to ptr
  %.1206.in = add nuw nsw i32 %.0205, 1
  %238 = add nsw i32 %.0179, -1
  %239 = icmp sgt i32 %.0179, 1
  br i1 %239, label %81, label %240, !llvm.loop !54

240:                                              ; preds = %237
  %241 = add nsw i64 %.2196.in, %63
  %242 = inttoptr i64 %241 to ptr
  %243 = add nsw i64 %.2199.in, %70
  %244 = inttoptr i64 %243 to ptr
  %245 = add nuw nsw i32 %.0204, 8
  %.not234 = icmp eq ptr %.4, null
  %246 = ptrtoint ptr %.4 to i64
  %247 = add nsw i64 %246, %71
  %248 = inttoptr i64 %247 to ptr
  %.5 = select i1 %.not234, ptr null, ptr %248
  %249 = add nsw i32 %.0180, -1
  %250 = icmp sgt i32 %.0180, 1
  br i1 %250, label %72, label %251, !llvm.loop !55

251:                                              ; preds = %240
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %34 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv174
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
  %.0145.idx = zext i32 %narrow to i64
  %.0145 = getelementptr inbounds nuw i8, ptr %36, i64 %.0145.idx
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

68:                                               ; preds = %158, %48
  %.2 = phi ptr [ %.1146, %48 ], [ %160, %158 ]
  %.0144.in = phi i32 [ %66, %48 ], [ %161, %158 ]
  %.0141 = phi i32 [ %57, %48 ], [ %162, %158 ]
  %.0132.in = phi i64 [ %65, %48 ], [ %159, %158 ]
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

76:                                               ; preds = %156, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %68 ]
  %.0133.in = phi i32 [ %157, %156 ], [ %.0143, %68 ]
  %.0133 = and i32 %.0133.in, 7
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %79 [
    i8 0, label %156
    i8 -1, label %154
  ]

79:                                               ; preds = %76
  %80 = xor i8 %78, -1
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.0132, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 4095
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 255
  %88 = lshr i32 %86, 8
  %89 = and i32 %88, 255
  %90 = lshr i32 %86, 16
  %91 = and i32 %90, 255
  %92 = zext i8 %80 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %92
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = zext i8 %78 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %30
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %97
  %104 = zext nneg i32 %89 to i64
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 %31
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, %107
  %112 = zext nneg i32 %87 to i64
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 %32
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, %115
  %120 = zext nneg i32 %.0133 to i64
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %103, %123
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 %120
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %111, %127
  %129 = getelementptr inbounds nuw i8, ptr %75, i64 %120
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %119, %131
  %133 = or i32 %128, %124
  %134 = or i32 %133, %132
  %.not165 = icmp ult i32 %134, 256
  br i1 %.not165, label %142, label %135

135:                                              ; preds = %79
  %136 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 255)
  %.not169 = icmp ult i32 %132, 256
  br i1 %.not169, label %142, label %140

140:                                              ; preds = %135
  %isnotneg.inv170 = icmp slt i32 %132, 0
  %141 = select i1 %isnotneg.inv170, i32 0, i32 255
  br label %142

142:                                              ; preds = %79, %135, %140
  %.1137 = phi i32 [ %137, %140 ], [ %137, %135 ], [ %124, %79 ]
  %.1 = phi i32 [ %139, %140 ], [ %139, %135 ], [ %128, %79 ]
  %.0134 = phi i32 [ %141, %140 ], [ %132, %135 ], [ %132, %79 ]
  %143 = shl nsw i32 %.1137, 7
  %144 = and i32 %143, 31744
  %145 = shl nsw i32 %.1, 2
  %146 = and i32 %145, 992
  %147 = or disjoint i32 %146, %144
  %148 = lshr i32 %.0134, 3
  %149 = or disjoint i32 %147, %148
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i16
  store i16 %153, ptr %81, align 2
  br label %156

154:                                              ; preds = %76
  %155 = getelementptr inbounds nuw [2 x i8], ptr %.0132, i64 %indvars.iv
  store i16 %29, ptr %155, align 2
  br label %156

156:                                              ; preds = %76, %154, %142
  %157 = add nuw nsw i32 %.0133, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %158, label %76, !llvm.loop !56

158:                                              ; preds = %156
  %159 = add nsw i64 %.0132.in, %28
  %160 = getelementptr inbounds i8, ptr %.2, i64 %67
  %161 = add nuw nsw i32 %.0144, 8
  %162 = add nsw i32 %.0141, -1
  %163 = icmp sgt i32 %.0141, 1
  br i1 %163, label %68, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %158, %37, %33
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
