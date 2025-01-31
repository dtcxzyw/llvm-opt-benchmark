; ModuleID = 'bench/openjdk/original/ByteBinary4Bit.ll'
source_filename = "bench/openjdk/original/ByteBinary4Bit.ll"
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
@ByteBinary4BitPrimitives = hidden global [25 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetRect }, %union.anon { ptr @ByteBinary4BitSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetSpans }, %union.anon { ptr @ByteBinary4BitSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorRect }, %union.anon { ptr @ByteBinary4BitXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorSpans }, %union.anon { ptr @ByteBinary4BitXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphList }, %union.anon { ptr @ByteBinary4BitDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphListAA }, %union.anon { ptr @ByteBinary4BitDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitToByteBinary4BitConvert }, %union.anon { ptr @ByteBinary4BitToByteBinary4BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary4BitToIntArgbConvert }, %union.anon { ptr @ByteBinary4BitToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @IntArgbToByteBinary4BitConvert }, %union.anon { ptr @IntArgbToByteBinary4BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @IntArgbToByteBinary4BitXorBlit }, %union.anon { ptr @IntArgbToByteBinary4BitXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary4BitToIntArgbAlphaMaskBlit }, %union.anon { ptr @ByteBinary4BitToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @IntArgbToByteBinary4BitAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteBinary4BitAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitAlphaMaskFill }, %union.anon { ptr @ByteBinary4BitAlphaMaskFill }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitSetRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %4, %2
  %12 = sub nsw i32 %3, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sext i32 %2 to i64
  %17 = sext i32 %10 to i64
  %18 = mul nsw i64 %17, %16
  %19 = add nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %53, %8
  %.040 = phi i32 [ %11, %8 ], [ %58, %53 ]
  %.039.in = phi i64 [ %19, %8 ], [ %57, %53 ]
  %.039 = inttoptr i64 %.039.in to ptr
  %22 = load i32, ptr %20, align 8
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %23, %1
  %25 = sdiv i32 %24, 2
  %26 = srem i32 %24, 2
  %27 = shl nsw i32 %26, 2
  %28 = sub nsw i32 4, %27
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %.039, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %44, %21
  %.037 = phi i32 [ %25, %21 ], [ %.138, %44 ]
  %.035 = phi i32 [ %28, %21 ], [ %50, %44 ]
  %.034 = phi i32 [ %32, %21 ], [ %49, %44 ]
  %.0 = phi i32 [ %12, %21 ], [ %51, %44 ]
  %34 = icmp slt i32 %.035, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = trunc i32 %.034 to i8
  %37 = sext i32 %.037 to i64
  %38 = getelementptr inbounds i8, ptr %.039, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = add nsw i32 %.037, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.039, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %35, %33
  %.138 = phi i32 [ %39, %35 ], [ %.037, %33 ]
  %.136 = phi i32 [ 4, %35 ], [ %.035, %33 ]
  %.1 = phi i32 [ %43, %35 ], [ %.034, %33 ]
  %45 = shl nuw nsw i32 15, %.136
  %46 = xor i32 %45, -1
  %47 = and i32 %.1, %46
  %48 = shl i32 %5, %.136
  %49 = or i32 %47, %48
  %50 = add nsw i32 %.136, -4
  %51 = add nsw i32 %.0, -1
  %52 = icmp sgt i32 %.0, 1
  br i1 %52, label %33, label %53, !llvm.loop !6

53:                                               ; preds = %44
  %54 = trunc i32 %49 to i8
  %55 = sext i32 %.138 to i64
  %56 = getelementptr inbounds i8, ptr %.039, i64 %55
  store i8 %54, ptr %56, align 1
  %57 = add nsw i64 %.039.in, %17
  %58 = add i32 %.040, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %21, !llvm.loop !8

59:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary4BitSetSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef %2, ptr noundef nonnull %7) #5
  %.not45 = icmp eq i8 %14, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = ptrtoint ptr %9 to i64
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %69
  %22 = load i32, ptr %7, align 16
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 8
  %25 = sub nsw i32 %24, %22
  %26 = load i32, ptr %17, align 4
  %27 = sub nsw i32 %26, %23
  %28 = sext i32 %23 to i64
  %29 = mul nsw i64 %28, %19
  %30 = add nsw i64 %29, %18
  br label %31

31:                                               ; preds = %63, %21
  %.041.in = phi i64 [ %30, %21 ], [ %67, %63 ]
  %.040 = phi i32 [ %27, %21 ], [ %68, %63 ]
  %.041 = inttoptr i64 %.041.in to ptr
  %32 = load i32, ptr %20, align 8
  %33 = sdiv i32 %32, 4
  %34 = add nsw i32 %33, %22
  %35 = sdiv i32 %34, 2
  %36 = srem i32 %34, 2
  %37 = shl nsw i32 %36, 2
  %38 = sub nsw i32 4, %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %.041, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %54, %31
  %.038 = phi i32 [ %35, %31 ], [ %.139, %54 ]
  %.036 = phi i32 [ %38, %31 ], [ %60, %54 ]
  %.035 = phi i32 [ %42, %31 ], [ %59, %54 ]
  %.0 = phi i32 [ %25, %31 ], [ %61, %54 ]
  %44 = icmp slt i32 %.036, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = trunc i32 %.035 to i8
  %47 = sext i32 %.038 to i64
  %48 = getelementptr inbounds i8, ptr %.041, i64 %47
  store i8 %46, ptr %48, align 1
  %49 = add nsw i32 %.038, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.041, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %45, %43
  %.139 = phi i32 [ %49, %45 ], [ %.038, %43 ]
  %.137 = phi i32 [ 4, %45 ], [ %.036, %43 ]
  %.1 = phi i32 [ %53, %45 ], [ %.035, %43 ]
  %55 = shl nuw nsw i32 15, %.137
  %56 = xor i32 %55, -1
  %57 = and i32 %.1, %56
  %58 = shl i32 %3, %.137
  %59 = or i32 %57, %58
  %60 = add nsw i32 %.137, -4
  %61 = add nsw i32 %.0, -1
  %62 = icmp sgt i32 %.0, 1
  br i1 %62, label %43, label %63, !llvm.loop !9

63:                                               ; preds = %54
  %64 = trunc i32 %59 to i8
  %65 = sext i32 %.139 to i64
  %66 = getelementptr inbounds i8, ptr %.041, i64 %65
  store i8 %64, ptr %66, align 1
  %67 = add nsw i64 %.041.in, %19
  %68 = add i32 %.040, -1
  %.not44 = icmp eq i32 %68, 0
  br i1 %.not44, label %69, label %31, !llvm.loop !10

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i8 %70(ptr noundef %2, ptr noundef nonnull %7) #5
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %69, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitSetLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sext i32 %2 to i64
  %19 = sext i32 %14 to i64
  %20 = mul nsw i64 %19, %18
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = shl nsw i32 %14, 1
  %24 = and i32 %6, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %12
  %26 = and i32 %6, 2
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %27, label %31

27:                                               ; preds = %25
  %28 = and i32 %6, 4
  %.not66 = icmp eq i32 %28, 0
  %29 = sub nsw i32 0, %23
  %30 = select i1 %.not66, i32 %29, i32 %23
  br label %31

31:                                               ; preds = %27, %25, %12
  %32 = phi i32 [ 1, %12 ], [ %30, %27 ], [ -1, %25 ]
  %33 = and i32 %8, 1
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %34, label %42

34:                                               ; preds = %31
  %35 = and i32 %8, 2
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %36, label %42

36:                                               ; preds = %34
  %37 = and i32 %8, 4
  %.not69 = icmp eq i32 %37, 0
  br i1 %.not69, label %38, label %42

38:                                               ; preds = %36
  %39 = and i32 %8, 8
  %.not70 = icmp eq i32 %39, 0
  %40 = sub nsw i32 0, %23
  %41 = select i1 %.not70, i32 0, i32 %40
  br label %42

42:                                               ; preds = %36, %34, %38, %31
  %43 = phi i32 [ 1, %31 ], [ -1, %34 ], [ %41, %38 ], [ %23, %36 ]
  %44 = icmp eq i32 %7, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %44, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %42
  %46 = sub i32 0, %9
  br label %67

.preheader:                                       ; preds = %42, %.preheader
  %.060 = phi i32 [ %65, %.preheader ], [ %4, %42 ]
  %.0 = phi i32 [ %64, %.preheader ], [ %1, %42 ]
  %47 = load i32, ptr %45, align 8
  %48 = sdiv i32 %47, 4
  %49 = add nsw i32 %48, %.0
  %50 = sdiv i32 %49, 2
  %51 = srem i32 %49, 2
  %52 = shl nsw i32 %51, 2
  %53 = sub nsw i32 4, %52
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, ptr %22, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 15, %53
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %57
  %61 = shl i32 %3, %53
  %62 = or i32 %60, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %55, align 1
  %64 = add nsw i32 %.0, %32
  %65 = add nsw i32 %.060, -1
  %66 = icmp sgt i32 %.060, 1
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !12

67:                                               ; preds = %.preheader71, %67
  %.062 = phi i32 [ %.163, %67 ], [ %5, %.preheader71 ]
  %.161 = phi i32 [ %87, %67 ], [ %4, %.preheader71 ]
  %.1 = phi i32 [ %.2, %67 ], [ %1, %.preheader71 ]
  %68 = load i32, ptr %45, align 8
  %69 = sdiv i32 %68, 4
  %70 = add nsw i32 %69, %.1
  %71 = sdiv i32 %70, 2
  %72 = srem i32 %70, 2
  %73 = shl nsw i32 %72, 2
  %74 = sub nsw i32 4, %73
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %22, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 15, %74
  %80 = xor i32 %79, -1
  %81 = and i32 %80, %78
  %82 = shl i32 %3, %74
  %83 = or i32 %81, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %76, align 1
  %85 = icmp slt i32 %.062, 0
  %.163.p = select i1 %85, i32 %7, i32 %46
  %.163 = add i32 %.163.p, %.062
  %86 = select i1 %85, i32 0, i32 %43
  %.pn = add nsw i32 %86, %32
  %.2 = add nsw i32 %.pn, %.1
  %87 = add nsw i32 %.161, -1
  %88 = icmp sgt i32 %.161, 1
  br i1 %88, label %67, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %67, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitXorRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %4, %2
  %14 = sub nsw i32 %3, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sext i32 %2 to i64
  %19 = sext i32 %12 to i64
  %20 = mul nsw i64 %19, %18
  %21 = add nsw i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = xor i32 %10, %5
  %24 = and i32 %23, 15
  br label %25

25:                                               ; preds = %54, %8
  %.041 = phi i32 [ %13, %8 ], [ %59, %54 ]
  %.040.in = phi i64 [ %21, %8 ], [ %58, %54 ]
  %.040 = inttoptr i64 %.040.in to ptr
  %26 = load i32, ptr %22, align 8
  %27 = sdiv i32 %26, 4
  %28 = add nsw i32 %27, %1
  %29 = sdiv i32 %28, 2
  %30 = srem i32 %28, 2
  %31 = shl nsw i32 %30, 2
  %32 = sub nsw i32 4, %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr %.040, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %48, %25
  %.038 = phi i32 [ %29, %25 ], [ %.139, %48 ]
  %.036 = phi i32 [ %32, %25 ], [ %51, %48 ]
  %.035 = phi i32 [ %36, %25 ], [ %50, %48 ]
  %.0 = phi i32 [ %14, %25 ], [ %52, %48 ]
  %38 = icmp slt i32 %.036, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = trunc i32 %.035 to i8
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds i8, ptr %.040, i64 %41
  store i8 %40, ptr %42, align 1
  %43 = add nsw i32 %.038, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.040, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %37, %39
  %.139 = phi i32 [ %43, %39 ], [ %.038, %37 ]
  %.137 = phi i32 [ 4, %39 ], [ %.036, %37 ]
  %.1 = phi i32 [ %47, %39 ], [ %.035, %37 ]
  %49 = shl nuw nsw i32 %24, %.137
  %50 = xor i32 %.1, %49
  %51 = add nsw i32 %.137, -4
  %52 = add nsw i32 %.0, -1
  %53 = icmp sgt i32 %.0, 1
  br i1 %53, label %37, label %54, !llvm.loop !14

54:                                               ; preds = %48
  %55 = trunc i32 %50 to i8
  %56 = sext i32 %.139 to i64
  %57 = getelementptr inbounds i8, ptr %.040, i64 %56
  store i8 %55, ptr %57, align 1
  %58 = add nsw i64 %.040.in, %19
  %59 = add i32 %.041, -1
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %25, !llvm.loop !15

60:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary4BitXorSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 %15(ptr noundef %2, ptr noundef nonnull %7) #5
  %.not46 = icmp eq i8 %16, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = ptrtoint ptr %9 to i64
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = xor i32 %11, %3
  %24 = and i32 %23, 15
  br label %25

25:                                               ; preds = %.lr.ph, %70
  %26 = load i32, ptr %7, align 16
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 8
  %29 = sub nsw i32 %28, %26
  %30 = load i32, ptr %19, align 4
  %31 = sub nsw i32 %30, %27
  %32 = sext i32 %27 to i64
  %33 = mul nsw i64 %32, %21
  %34 = add nsw i64 %33, %20
  br label %35

35:                                               ; preds = %64, %25
  %.042.in = phi i64 [ %34, %25 ], [ %68, %64 ]
  %.041 = phi i32 [ %31, %25 ], [ %69, %64 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %36 = load i32, ptr %22, align 8
  %37 = sdiv i32 %36, 4
  %38 = add nsw i32 %37, %26
  %39 = sdiv i32 %38, 2
  %40 = srem i32 %38, 2
  %41 = shl nsw i32 %40, 2
  %42 = sub nsw i32 4, %41
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %.042, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %58, %35
  %.039 = phi i32 [ %39, %35 ], [ %.140, %58 ]
  %.037 = phi i32 [ %42, %35 ], [ %61, %58 ]
  %.036 = phi i32 [ %46, %35 ], [ %60, %58 ]
  %.0 = phi i32 [ %29, %35 ], [ %62, %58 ]
  %48 = icmp slt i32 %.037, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = trunc i32 %.036 to i8
  %51 = sext i32 %.039 to i64
  %52 = getelementptr inbounds i8, ptr %.042, i64 %51
  store i8 %50, ptr %52, align 1
  %53 = add nsw i32 %.039, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.042, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %47, %49
  %.140 = phi i32 [ %53, %49 ], [ %.039, %47 ]
  %.138 = phi i32 [ 4, %49 ], [ %.037, %47 ]
  %.1 = phi i32 [ %57, %49 ], [ %.036, %47 ]
  %59 = shl nuw nsw i32 %24, %.138
  %60 = xor i32 %.1, %59
  %61 = add nsw i32 %.138, -4
  %62 = add nsw i32 %.0, -1
  %63 = icmp sgt i32 %.0, 1
  br i1 %63, label %47, label %64, !llvm.loop !16

64:                                               ; preds = %58
  %65 = trunc i32 %60 to i8
  %66 = sext i32 %.140 to i64
  %67 = getelementptr inbounds i8, ptr %.042, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = add nsw i64 %.042.in, %21
  %69 = add i32 %.041, -1
  %.not45 = icmp eq i32 %69, 0
  br i1 %.not45, label %70, label %35, !llvm.loop !17

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = call zeroext i8 %71(ptr noundef %2, ptr noundef nonnull %7) #5
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !18

._crit_edge:                                      ; preds = %70, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitXorLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr noundef readonly captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sext i32 %2 to i64
  %21 = sext i32 %16 to i64
  %22 = mul nsw i64 %21, %20
  %23 = add nsw i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = shl nsw i32 %16, 1
  %26 = and i32 %6, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %12
  %28 = and i32 %6, 2
  %.not65 = icmp eq i32 %28, 0
  br i1 %.not65, label %29, label %33

29:                                               ; preds = %27
  %30 = and i32 %6, 4
  %.not66 = icmp eq i32 %30, 0
  %31 = sub nsw i32 0, %25
  %32 = select i1 %.not66, i32 %31, i32 %25
  br label %33

33:                                               ; preds = %29, %27, %12
  %34 = phi i32 [ 1, %12 ], [ %32, %29 ], [ -1, %27 ]
  %35 = and i32 %8, 1
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %36, label %44

36:                                               ; preds = %33
  %37 = and i32 %8, 2
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %38, label %44

38:                                               ; preds = %36
  %39 = and i32 %8, 4
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %40, label %44

40:                                               ; preds = %38
  %41 = and i32 %8, 8
  %.not70 = icmp eq i32 %41, 0
  %42 = sub nsw i32 0, %25
  %43 = select i1 %.not70, i32 0, i32 %42
  br label %44

44:                                               ; preds = %38, %36, %40, %33
  %45 = phi i32 [ 1, %33 ], [ -1, %36 ], [ %43, %40 ], [ %25, %38 ]
  %46 = icmp eq i32 %7, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = xor i32 %14, %3
  %49 = and i32 %48, 15
  br i1 %46, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %44
  %50 = sub i32 0, %9
  br label %67

.preheader:                                       ; preds = %44, %.preheader
  %.060 = phi i32 [ %65, %.preheader ], [ %4, %44 ]
  %.0 = phi i32 [ %64, %.preheader ], [ %1, %44 ]
  %51 = load i32, ptr %47, align 8
  %52 = sdiv i32 %51, 4
  %53 = add nsw i32 %52, %.0
  %54 = sdiv i32 %53, 2
  %55 = srem i32 %53, 2
  %56 = shl nsw i32 %55, 2
  %57 = sub nsw i32 4, %56
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %24, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = shl nuw nsw i32 %49, %57
  %62 = trunc i32 %61 to i8
  %63 = xor i8 %60, %62
  store i8 %63, ptr %59, align 1
  %64 = add nsw i32 %.0, %34
  %65 = add nsw i32 %.060, -1
  %66 = icmp sgt i32 %.060, 1
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !19

67:                                               ; preds = %.preheader71, %67
  %.062 = phi i32 [ %.163, %67 ], [ %5, %.preheader71 ]
  %.161 = phi i32 [ %83, %67 ], [ %4, %.preheader71 ]
  %.1 = phi i32 [ %.2, %67 ], [ %1, %.preheader71 ]
  %68 = load i32, ptr %47, align 8
  %69 = sdiv i32 %68, 4
  %70 = add nsw i32 %69, %.1
  %71 = sdiv i32 %70, 2
  %72 = srem i32 %70, 2
  %73 = shl nsw i32 %72, 2
  %74 = sub nsw i32 4, %73
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %24, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = shl nuw nsw i32 %49, %74
  %79 = trunc i32 %78 to i8
  %80 = xor i8 %77, %79
  store i8 %80, ptr %76, align 1
  %81 = icmp slt i32 %.062, 0
  %.163.p = select i1 %81, i32 %7, i32 %50
  %.163 = add i32 %.163.p, %.062
  %82 = select i1 %81, i32 0, i32 %45
  %.pn = add nsw i32 %82, %34
  %.2 = add nsw i32 %.pn, %.1
  %83 = add nsw i32 %.161, -1
  %84 = icmp sgt i32 %.161, 1
  br i1 %84, label %67, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %67, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitDrawGlyphList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count118 = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next116, %.loopexit ]
  %19 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv115
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %24
  %32 = add nsw i32 %30, %26
  %.091 = tail call i32 @llvm.smax.i32(i32 %24, i32 %5)
  %.090 = tail call i32 @llvm.smax.i32(i32 %26, i32 %6)
  %.088 = tail call i32 @llvm.smin.i32(i32 %31, i32 %7)
  %.087 = tail call i32 @llvm.smin.i32(i32 %32, i32 %8)
  %.not109 = icmp sgt i32 %.088, %.091
  %.not110 = icmp sgt i32 %.087, %.090
  %or.cond = select i1 %.not109, i1 %.not110, i1 false
  br i1 %or.cond, label %33, label %.loopexit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %26, %6
  %37 = icmp slt i32 %24, %5
  %38 = sub nsw i32 %5, %24
  %narrow = select i1 %37, i32 %38, i32 0
  %.093.idx = sext i32 %narrow to i64
  %.093 = getelementptr inbounds i8, ptr %21, i64 %.093.idx
  %39 = sub nsw i32 %6, %26
  %40 = mul nsw i32 %39, %35
  %narrow112 = select i1 %36, i32 %40, i32 0
  %.194.idx = sext i32 %narrow112 to i64
  %.194 = getelementptr inbounds i8, ptr %.093, i64 %.194.idx
  %41 = sub i32 %.088, %.091
  %42 = sub nsw i32 %.087, %.090
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sext i32 %.090 to i64
  %46 = mul nsw i64 %45, %16
  %47 = add nsw i64 %46, %44
  %48 = sext i32 %35 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %49

49:                                               ; preds = %83, %33
  %.295 = phi ptr [ %.194, %33 ], [ %88, %83 ]
  %.092.in = phi i64 [ %47, %33 ], [ %87, %83 ]
  %.089 = phi i32 [ %42, %33 ], [ %89, %83 ]
  %.092 = inttoptr i64 %.092.in to ptr
  %50 = load i32, ptr %17, align 8
  %51 = sdiv i32 %50, 4
  %52 = add nsw i32 %51, %.091
  %53 = sdiv i32 %52, 2
  %54 = srem i32 %52, 2
  %55 = shl nsw i32 %54, 2
  %56 = sub nsw i32 4, %55
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i8, ptr %.092, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %81, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %49 ]
  %.084 = phi i32 [ %.185, %81 ], [ %53, %49 ]
  %.082 = phi i32 [ %82, %81 ], [ %56, %49 ]
  %.081 = phi i32 [ %.2, %81 ], [ %60, %49 ]
  %62 = icmp slt i32 %.082, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = trunc i32 %.081 to i8
  %65 = sext i32 %.084 to i64
  %66 = getelementptr inbounds i8, ptr %.092, i64 %65
  store i8 %64, ptr %66, align 1
  %67 = add nsw i32 %.084, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.092, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %61, %63
  %.185 = phi i32 [ %67, %63 ], [ %.084, %61 ]
  %.183 = phi i32 [ 4, %63 ], [ %.082, %61 ]
  %.1 = phi i32 [ %71, %63 ], [ %.081, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.295, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1
  %.not111 = icmp eq i8 %74, 0
  br i1 %.not111, label %81, label %75

75:                                               ; preds = %72
  %76 = shl nuw nsw i32 15, %.183
  %77 = xor i32 %76, -1
  %78 = and i32 %.1, %77
  %79 = shl i32 %3, %.183
  %80 = or i32 %78, %79
  br label %81

81:                                               ; preds = %75, %72
  %.2 = phi i32 [ %80, %75 ], [ %.1, %72 ]
  %82 = add nsw i32 %.183, -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %61, !llvm.loop !21

83:                                               ; preds = %81
  %84 = trunc i32 %.2 to i8
  %85 = sext i32 %.185 to i64
  %86 = getelementptr inbounds i8, ptr %.092, i64 %85
  store i8 %84, ptr %86, align 1
  %87 = add nsw i64 %.092.in, %16
  %88 = getelementptr inbounds i8, ptr %.295, i64 %48
  %89 = add nsw i32 %.089, -1
  %90 = icmp sgt i32 %.089, 1
  br i1 %90, label %49, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %83, %22, %18
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %18, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = lshr i32 %4, 16
  %18 = and i32 %17, 255
  %19 = lshr i32 %4, 8
  %20 = and i32 %19, 255
  %21 = and i32 %4, 255
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = zext nneg i32 %18 to i64
  %28 = zext nneg i32 %20 to i64
  %29 = zext nneg i32 %21 to i64
  %wide.trip.count155 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next153, %.loopexit ]
  %31 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv152
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %36
  %44 = add nsw i32 %42, %38
  %.0118 = tail call i32 @llvm.smax.i32(i32 %36, i32 %5)
  %.0119 = tail call i32 @llvm.smax.i32(i32 %38, i32 %6)
  %.0130 = tail call i32 @llvm.smin.i32(i32 %43, i32 %7)
  %.0129 = tail call i32 @llvm.smin.i32(i32 %44, i32 %8)
  %.not145 = icmp sgt i32 %.0130, %.0118
  %.not146 = icmp sgt i32 %.0129, %.0119
  %or.cond = select i1 %.not145, i1 %.not146, i1 false
  br i1 %or.cond, label %45, label %.loopexit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %38, %6
  %49 = icmp slt i32 %36, %5
  %50 = sub nsw i32 %5, %36
  %narrow = select i1 %49, i32 %50, i32 0
  %.0117.idx = sext i32 %narrow to i64
  %.0117 = getelementptr inbounds i8, ptr %33, i64 %.0117.idx
  %51 = sub nsw i32 %6, %38
  %52 = mul nsw i32 %51, %47
  %narrow149 = select i1 %48, i32 %52, i32 0
  %.1.idx = sext i32 %narrow149 to i64
  %.1 = getelementptr inbounds i8, ptr %.0117, i64 %.1.idx
  %53 = sub i32 %.0130, %.0118
  %54 = sub nsw i32 %.0129, %.0119
  %55 = load ptr, ptr %24, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sext i32 %.0119 to i64
  %58 = mul nsw i64 %57, %25
  %59 = add nsw i64 %58, %56
  %60 = sext i32 %47 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %61

61:                                               ; preds = %145, %45
  %.0128 = phi i32 [ %54, %45 ], [ %151, %145 ]
  %.2 = phi ptr [ %.1, %45 ], [ %150, %145 ]
  %.0116.in = phi i64 [ %59, %45 ], [ %149, %145 ]
  %.0116 = inttoptr i64 %.0116.in to ptr
  %62 = load i32, ptr %26, align 8
  %63 = sdiv i32 %62, 4
  %64 = add nsw i32 %63, %.0118
  %65 = sdiv i32 %64, 2
  %66 = srem i32 %64, 2
  %67 = shl nsw i32 %66, 2
  %68 = sub nsw i32 4, %67
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %.0116, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %143, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 0, %61 ]
  %.0126 = phi i32 [ %.1127, %143 ], [ %65, %61 ]
  %.0124 = phi i32 [ %144, %143 ], [ %68, %61 ]
  %.0121 = phi i32 [ %.2123, %143 ], [ %72, %61 ]
  %74 = icmp slt i32 %.0124, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = trunc i32 %.0121 to i8
  %77 = sext i32 %.0126 to i64
  %78 = getelementptr inbounds i8, ptr %.0116, i64 %77
  store i8 %76, ptr %78, align 1
  %79 = add nsw i32 %.0126, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.0116, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %75, %73
  %.1127 = phi i32 [ %79, %75 ], [ %.0126, %73 ]
  %.1125 = phi i32 [ 4, %75 ], [ %.0124, %73 ]
  %.1122 = phi i32 [ %83, %75 ], [ %.0121, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %87 [
    i8 0, label %143
    i8 -1, label %137
  ]

87:                                               ; preds = %84
  %88 = xor i8 %86, -1
  %89 = ashr i32 %.1122, %.1125
  %90 = and i32 %89, 15
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %13, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 255
  %95 = lshr i32 %93, 8
  %96 = and i32 %95, 255
  %97 = lshr i32 %93, 16
  %98 = and i32 %97, 255
  %99 = zext i8 %88 to i64
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %86 to i64
  %104 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %27
  %105 = load i8, ptr %104, align 1
  %106 = add i8 %105, %102
  %107 = zext nneg i32 %96 to i64
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %28
  %111 = load i8, ptr %110, align 1
  %112 = add i8 %111, %109
  %113 = zext nneg i32 %94 to i64
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %29
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, %115
  %119 = shl nuw nsw i32 15, %.1125
  %120 = xor i32 %119, -1
  %121 = and i32 %.1122, %120
  %122 = lshr i8 %106, 3
  %123 = zext nneg i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 10
  %125 = lshr i8 %112, 3
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 5
  %128 = or disjoint i64 %127, %124
  %129 = lshr i8 %118, 3
  %130 = zext nneg i8 %129 to i64
  %131 = or disjoint i64 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, %.1125
  %136 = or i32 %135, %121
  br label %143

137:                                              ; preds = %84
  %138 = shl nuw nsw i32 15, %.1125
  %139 = xor i32 %138, -1
  %140 = and i32 %.1122, %139
  %141 = shl i32 %3, %.1125
  %142 = or i32 %140, %141
  br label %143

143:                                              ; preds = %84, %137, %87
  %.2123 = phi i32 [ %136, %87 ], [ %142, %137 ], [ %.1122, %84 ]
  %144 = add nsw i32 %.1125, -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %145, label %73, !llvm.loop !24

145:                                              ; preds = %143
  %146 = trunc i32 %.2123 to i8
  %147 = sext i32 %.1127 to i64
  %148 = getelementptr inbounds i8, ptr %.0116, i64 %147
  store i8 %146, ptr %148, align 1
  %149 = add nsw i64 %.0116.in, %25
  %150 = getelementptr inbounds i8, ptr %.2, i64 %60
  %151 = add nsw i32 %.0128, -1
  %152 = icmp sgt i32 %.0128, 1
  br i1 %152, label %61, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %145, %34, %30
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge, label %30, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitDrawGlyphListXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = xor i32 %14, %3
  %21 = and i32 %20, 15
  %wide.trip.count119 = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %.loopexit ]
  %23 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %32, %28
  %36 = add nsw i32 %34, %30
  %.092 = tail call i32 @llvm.smax.i32(i32 %28, i32 %5)
  %.091 = tail call i32 @llvm.smax.i32(i32 %30, i32 %6)
  %.089 = tail call i32 @llvm.smin.i32(i32 %35, i32 %7)
  %.088 = tail call i32 @llvm.smin.i32(i32 %36, i32 %8)
  %.not110 = icmp sgt i32 %.089, %.092
  %.not111 = icmp sgt i32 %.088, %.091
  %or.cond = select i1 %.not110, i1 %.not111, i1 false
  br i1 %or.cond, label %37, label %.loopexit

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %30, %6
  %41 = icmp slt i32 %28, %5
  %42 = sub nsw i32 %5, %28
  %narrow = select i1 %41, i32 %42, i32 0
  %.094.idx = sext i32 %narrow to i64
  %.094 = getelementptr inbounds i8, ptr %25, i64 %.094.idx
  %43 = sub nsw i32 %6, %30
  %44 = mul nsw i32 %43, %39
  %narrow113 = select i1 %40, i32 %44, i32 0
  %.195.idx = sext i32 %narrow113 to i64
  %.195 = getelementptr inbounds i8, ptr %.094, i64 %.195.idx
  %45 = sub i32 %.089, %.092
  %46 = sub nsw i32 %.088, %.091
  %47 = load ptr, ptr %17, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sext i32 %.091 to i64
  %50 = mul nsw i64 %49, %18
  %51 = add nsw i64 %50, %48
  %52 = sext i32 %39 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %53

53:                                               ; preds = %82, %37
  %.296 = phi ptr [ %.195, %37 ], [ %87, %82 ]
  %.093.in = phi i64 [ %51, %37 ], [ %86, %82 ]
  %.090 = phi i32 [ %46, %37 ], [ %88, %82 ]
  %.093 = inttoptr i64 %.093.in to ptr
  %54 = load i32, ptr %19, align 8
  %55 = sdiv i32 %54, 4
  %56 = add nsw i32 %55, %.092
  %57 = sdiv i32 %56, 2
  %58 = srem i32 %56, 2
  %59 = shl nsw i32 %58, 2
  %60 = sub nsw i32 4, %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %.093, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %76, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %53 ]
  %.085 = phi i32 [ %.186, %76 ], [ %57, %53 ]
  %.083 = phi i32 [ %81, %76 ], [ %60, %53 ]
  %.082 = phi i32 [ %.2, %76 ], [ %64, %53 ]
  %66 = icmp slt i32 %.083, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = trunc i32 %.082 to i8
  %69 = sext i32 %.085 to i64
  %70 = getelementptr inbounds i8, ptr %.093, i64 %69
  store i8 %68, ptr %70, align 1
  %71 = add nsw i32 %.085, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.093, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %65, %67
  %.186 = phi i32 [ %71, %67 ], [ %.085, %65 ]
  %.184 = phi i32 [ 4, %67 ], [ %.083, %65 ]
  %.1 = phi i32 [ %75, %67 ], [ %.082, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %.296, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %.not112 = icmp eq i8 %78, 0
  %79 = shl nuw nsw i32 %21, %.184
  %80 = select i1 %.not112, i32 0, i32 %79
  %.2 = xor i32 %80, %.1
  %81 = add nsw i32 %.184, -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %65, !llvm.loop !27

82:                                               ; preds = %76
  %83 = trunc i32 %.2 to i8
  %84 = sext i32 %.186 to i64
  %85 = getelementptr inbounds i8, ptr %.093, i64 %84
  store i8 %83, ptr %85, align 1
  %86 = add nsw i64 %.093.in, %18
  %87 = getelementptr inbounds i8, ptr %.296, i64 %52
  %88 = add nsw i32 %.090, -1
  %89 = icmp sgt i32 %.090, 1
  br i1 %89, label %53, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %82, %26, %22
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %22, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitToByteBinary4BitConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 8
  %16 = load i32, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = sext i32 %12 to i64
  %22 = sext i32 %14 to i64
  br label %23

23:                                               ; preds = %94, %8
  %.064 = phi ptr [ %1, %8 ], [ %103, %94 ]
  %.063 = phi ptr [ %0, %8 ], [ %101, %94 ]
  %.0 = phi i32 [ %3, %8 ], [ %104, %94 ]
  %24 = load i32, ptr %19, align 8
  %25 = sdiv i32 %24, 4
  %26 = add nsw i32 %25, %15
  %27 = sdiv i32 %26, 2
  %28 = srem i32 %26, 2
  %29 = shl nsw i32 %28, 2
  %30 = sub nsw i32 4, %29
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %.063, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %20, align 8
  %36 = sdiv i32 %35, 4
  %37 = add nsw i32 %36, %16
  %38 = sdiv i32 %37, 2
  %39 = srem i32 %37, 2
  %40 = shl nsw i32 %39, 2
  %41 = sub nsw i32 4, %40
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %.064, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %68, %23
  %.077 = phi i32 [ %27, %23 ], [ %.178, %68 ]
  %.075 = phi i32 [ %30, %23 ], [ %91, %68 ]
  %.073 = phi i32 [ %34, %23 ], [ %.174, %68 ]
  %.071 = phi i32 [ %38, %23 ], [ %.172, %68 ]
  %.069 = phi i32 [ %41, %23 ], [ %92, %68 ]
  %.067 = phi i32 [ %45, %23 ], [ %90, %68 ]
  %.066 = phi i32 [ %2, %23 ], [ %93, %68 ]
  %47 = icmp slt i32 %.075, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = trunc nuw i32 %.073 to i8
  %50 = sext i32 %.077 to i64
  %51 = getelementptr inbounds i8, ptr %.063, i64 %50
  store i8 %49, ptr %51, align 1
  %52 = add nsw i32 %.077, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.063, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %48, %46
  %.178 = phi i32 [ %52, %48 ], [ %.077, %46 ]
  %.176 = phi i32 [ 4, %48 ], [ %.075, %46 ]
  %.174 = phi i32 [ %56, %48 ], [ %.073, %46 ]
  %58 = icmp slt i32 %.069, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = trunc i32 %.067 to i8
  %61 = sext i32 %.071 to i64
  %62 = getelementptr inbounds i8, ptr %.064, i64 %61
  store i8 %60, ptr %62, align 1
  %63 = add nsw i32 %.071, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.064, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %59, %57
  %.172 = phi i32 [ %63, %59 ], [ %.071, %57 ]
  %.170 = phi i32 [ 4, %59 ], [ %.069, %57 ]
  %.168 = phi i32 [ %67, %59 ], [ %.067, %57 ]
  %69 = lshr i32 %.174, %.176
  %70 = and i32 %69, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %10, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl nuw nsw i32 15, %.170
  %75 = xor i32 %74, -1
  %76 = and i32 %.168, %75
  %77 = lshr i32 %73, 9
  %78 = and i32 %77, 31744
  %79 = lshr i32 %73, 6
  %80 = and i32 %79, 992
  %81 = or disjoint i32 %78, %80
  %82 = lshr i32 %73, 3
  %83 = and i32 %82, 31
  %84 = or disjoint i32 %81, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, %.170
  %90 = or i32 %89, %76
  %91 = add nsw i32 %.176, -4
  %92 = add nsw i32 %.170, -4
  %93 = add i32 %.066, -1
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %46, !llvm.loop !30

94:                                               ; preds = %68
  %95 = ptrtoint ptr %.064 to i64
  %96 = ptrtoint ptr %.063 to i64
  %97 = trunc i32 %90 to i8
  %98 = sext i32 %.172 to i64
  %99 = getelementptr inbounds i8, ptr %.064, i64 %98
  store i8 %97, ptr %99, align 1
  %100 = add nsw i64 %96, %21
  %101 = inttoptr i64 %100 to ptr
  %102 = add nsw i64 %95, %22
  %103 = inttoptr i64 %102 to ptr
  %104 = add i32 %.0, -1
  %.not81 = icmp eq i32 %104, 0
  br i1 %.not81, label %105, label %23, !llvm.loop !31

105:                                              ; preds = %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 8
  %16 = shl i32 %2, 2
  %17 = sub i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = sext i32 %12 to i64
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %55, %8
  %.045 = phi ptr [ %1, %8 ], [ %60, %55 ]
  %.043 = phi ptr [ %0, %8 ], [ %58, %55 ]
  %.0 = phi i32 [ %3, %8 ], [ %61, %55 ]
  %22 = load i32, ptr %18, align 8
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %23, %15
  %25 = sdiv i32 %24, 2
  %26 = srem i32 %24, 2
  %27 = shl nsw i32 %26, 2
  %28 = sub nsw i32 4, %27
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %.043, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %44, %21
  %.146 = phi ptr [ %.045, %21 ], [ %53, %44 ]
  %.041 = phi i32 [ %25, %21 ], [ %.142, %44 ]
  %.039 = phi i32 [ %28, %21 ], [ %50, %44 ]
  %.038 = phi i32 [ %32, %21 ], [ %.1, %44 ]
  %.037 = phi i32 [ %2, %21 ], [ %54, %44 ]
  %34 = icmp slt i32 %.039, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = trunc nuw i32 %.038 to i8
  %37 = sext i32 %.041 to i64
  %38 = getelementptr inbounds i8, ptr %.043, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = add nsw i32 %.041, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.043, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %35, %33
  %.142 = phi i32 [ %39, %35 ], [ %.041, %33 ]
  %.140 = phi i32 [ 4, %35 ], [ %.039, %33 ]
  %.1 = phi i32 [ %43, %35 ], [ %.038, %33 ]
  %45 = lshr i32 %.1, %.140
  %46 = and i32 %45, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %10, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %.146, align 4
  %50 = add nsw i32 %.140, -4
  %51 = ptrtoint ptr %.146 to i64
  %52 = add nsw i64 %51, 4
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.037, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %33, !llvm.loop !32

55:                                               ; preds = %44
  %56 = ptrtoint ptr %.043 to i64
  %57 = add nsw i64 %56, %19
  %58 = inttoptr i64 %57 to ptr
  %59 = add nsw i64 %52, %20
  %60 = inttoptr i64 %59 to ptr
  %61 = add i32 %.0, -1
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %62, label %21, !llvm.loop !33

62:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteBinary4BitConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = shl i32 %2, 2
  %17 = sub i32 %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = sext i32 %17 to i64
  %20 = sext i32 %12 to i64
  br label %21

21:                                               ; preds = %68, %8
  %.048 = phi ptr [ %1, %8 ], [ %76, %68 ]
  %.047 = phi ptr [ %0, %8 ], [ %74, %68 ]
  %.0 = phi i32 [ %3, %8 ], [ %77, %68 ]
  %22 = load i32, ptr %18, align 8
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %23, %13
  %25 = sdiv i32 %24, 2
  %26 = srem i32 %24, 2
  %27 = shl nsw i32 %26, 2
  %28 = sub nsw i32 4, %27
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %.048, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %44, %21
  %.055 = phi i32 [ %25, %21 ], [ %.156, %44 ]
  %.053 = phi i32 [ %28, %21 ], [ %63, %44 ]
  %.051 = phi i32 [ %32, %21 ], [ %62, %44 ]
  %.050 = phi i32 [ %2, %21 ], [ %67, %44 ]
  %.1 = phi ptr [ %.047, %21 ], [ %66, %44 ]
  %34 = icmp slt i32 %.053, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = trunc i32 %.051 to i8
  %37 = sext i32 %.055 to i64
  %38 = getelementptr inbounds i8, ptr %.048, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = add nsw i32 %.055, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.048, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %35, %33
  %.156 = phi i32 [ %39, %35 ], [ %.055, %33 ]
  %.154 = phi i32 [ 4, %35 ], [ %.053, %33 ]
  %.152 = phi i32 [ %43, %35 ], [ %.051, %33 ]
  %45 = load i32, ptr %.1, align 4
  %46 = shl nuw nsw i32 15, %.154
  %47 = xor i32 %46, -1
  %48 = and i32 %.152, %47
  %49 = lshr i32 %45, 9
  %50 = and i32 %49, 31744
  %51 = lshr i32 %45, 6
  %52 = and i32 %51, 992
  %53 = or disjoint i32 %50, %52
  %54 = lshr i32 %45, 3
  %55 = and i32 %54, 31
  %56 = or disjoint i32 %53, %55
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, %.154
  %62 = or i32 %61, %48
  %63 = add nsw i32 %.154, -4
  %64 = ptrtoint ptr %.1 to i64
  %65 = add nsw i64 %64, 4
  %66 = inttoptr i64 %65 to ptr
  %67 = add i32 %.050, -1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %33, !llvm.loop !34

68:                                               ; preds = %44
  %69 = ptrtoint ptr %.048 to i64
  %70 = trunc i32 %62 to i8
  %71 = sext i32 %.156 to i64
  %72 = getelementptr inbounds i8, ptr %.048, i64 %71
  store i8 %70, ptr %72, align 1
  %73 = add nsw i64 %65, %19
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i64 %69, %20
  %76 = inttoptr i64 %75 to ptr
  %77 = add i32 %.0, -1
  %.not59 = icmp eq i32 %77, 0
  br i1 %.not59, label %78, label %21, !llvm.loop !35

78:                                               ; preds = %68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteBinary4BitXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = shl i32 %2, 2
  %18 = sub i32 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = sext i32 %18 to i64
  %21 = sext i32 %14 to i64
  br label %22

22:                                               ; preds = %72, %8
  %.051 = phi ptr [ %1, %8 ], [ %80, %72 ]
  %.050 = phi ptr [ %0, %8 ], [ %78, %72 ]
  %.0 = phi i32 [ %3, %8 ], [ %81, %72 ]
  %23 = load i32, ptr %19, align 8
  %24 = sdiv i32 %23, 4
  %25 = add nsw i32 %24, %15
  %26 = sdiv i32 %25, 2
  %27 = srem i32 %25, 2
  %28 = shl nsw i32 %27, 2
  %29 = sub nsw i32 4, %28
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i8, ptr %.051, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %66, %22
  %.058 = phi i32 [ %26, %22 ], [ %.159, %66 ]
  %.056 = phi i32 [ %29, %22 ], [ %67, %66 ]
  %.054 = phi i32 [ %33, %22 ], [ %.2, %66 ]
  %.053 = phi i32 [ %2, %22 ], [ %71, %66 ]
  %.1 = phi ptr [ %.050, %22 ], [ %70, %66 ]
  %35 = icmp slt i32 %.056, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = trunc i32 %.054 to i8
  %38 = sext i32 %.058 to i64
  %39 = getelementptr inbounds i8, ptr %.051, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = add nsw i32 %.058, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.051, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %36, %34
  %.159 = phi i32 [ %40, %36 ], [ %.058, %34 ]
  %.157 = phi i32 [ 4, %36 ], [ %.056, %34 ]
  %.155 = phi i32 [ %44, %36 ], [ %.054, %34 ]
  %46 = load i32, ptr %.1, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = lshr i32 %46, 9
  %51 = and i32 %50, 31744
  %52 = lshr i32 %46, 6
  %53 = and i32 %52, 992
  %54 = or disjoint i32 %51, %53
  %55 = lshr i32 %46, 3
  %56 = and i32 %55, 31
  %57 = or disjoint i32 %54, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %10, %61
  %63 = and i32 %62, 15
  %64 = shl nuw nsw i32 %63, %.157
  %65 = xor i32 %64, %.155
  br label %66

66:                                               ; preds = %45, %48
  %.2 = phi i32 [ %.155, %45 ], [ %65, %48 ]
  %67 = add nsw i32 %.157, -4
  %68 = ptrtoint ptr %.1 to i64
  %69 = add nsw i64 %68, 4
  %70 = inttoptr i64 %69 to ptr
  %71 = add i32 %.053, -1
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %34, !llvm.loop !36

72:                                               ; preds = %66
  %73 = ptrtoint ptr %.051 to i64
  %74 = trunc i32 %.2 to i8
  %75 = sext i32 %.159 to i64
  %76 = getelementptr inbounds i8, ptr %.051, i64 %75
  store i8 %74, ptr %76, align 1
  %77 = add nsw i64 %69, %20
  %78 = inttoptr i64 %77 to ptr
  %79 = add nsw i64 %73, %21
  %80 = inttoptr i64 %79 to ptr
  %81 = add i32 %.0, -1
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %82, label %22, !llvm.loop !37

82:                                               ; preds = %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i8, ptr %24, align 2
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = load i8, ptr %34, align 2
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, %40
  %44 = or i32 %33, %27
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne i8 %36, 0
  %47 = select i1 %45, i1 true, i1 %46
  %.not = icmp eq ptr %2, null
  %48 = or i32 %43, %37
  %49 = icmp eq i32 %48, 0
  %or.cond217 = select i1 %.not, i1 %49, i1 false
  %.not207 = icmp eq i8 %26, 0
  %spec.select = select i1 %or.cond217, i1 %.not207, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %20, %52
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0163 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = sext i32 %16 to i64
  %59 = sext i32 %18 to i64
  %60 = sext i32 %53 to i64
  %61 = sext i32 %54 to i64
  br label %62

62:                                               ; preds = %211, %11
  %.0191 = phi ptr [ %1, %11 ], [ %214, %211 ]
  %.0188 = phi ptr [ %0, %11 ], [ %216, %211 ]
  %.0184 = phi i32 [ 0, %11 ], [ %.2186, %211 ]
  %.0180 = phi i32 [ 0, %11 ], [ %.2182, %211 ]
  %.0175 = phi i32 [ 0, %11 ], [ %.2177, %211 ]
  %.0171 = phi i32 [ 0, %11 ], [ %.2173, %211 ]
  %.0167 = phi i32 [ 255, %11 ], [ %.3170, %211 ]
  %.0166 = phi i32 [ %6, %11 ], [ %220, %211 ]
  %.1164 = phi ptr [ %.0163, %11 ], [ %.5, %211 ]
  %63 = load i32, ptr %57, align 8
  %64 = sdiv i32 %63, 4
  %65 = add nsw i32 %64, %21
  %66 = sdiv i32 %65, 2
  %67 = srem i32 %65, 2
  %68 = shl nsw i32 %67, 2
  %69 = sub nsw i32 4, %68
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds i8, ptr %.0191, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %208, %62
  %.1189 = phi ptr [ %.0188, %62 ], [ %.2190, %208 ]
  %.1185 = phi i32 [ %.0184, %62 ], [ %.2186, %208 ]
  %.1181 = phi i32 [ %.0180, %62 ], [ %.2182, %208 ]
  %.1176 = phi i32 [ %.0175, %62 ], [ %.2177, %208 ]
  %.1172 = phi i32 [ %.0171, %62 ], [ %.2173, %208 ]
  %.1168 = phi i32 [ %.0167, %62 ], [ %.3170, %208 ]
  %.2165 = phi ptr [ %.1164, %62 ], [ %.4, %208 ]
  %.0161 = phi i32 [ %66, %62 ], [ %.1162, %208 ]
  %.0158 = phi i32 [ %69, %62 ], [ %.2160, %208 ]
  %.0156 = phi i32 [ %73, %62 ], [ %.1157, %208 ]
  %.0155 = phi i32 [ %5, %62 ], [ %209, %208 ]
  %75 = icmp slt i32 %.0158, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = trunc nuw i32 %.0156 to i8
  %78 = sext i32 %.0161 to i64
  %79 = getelementptr inbounds i8, ptr %.0191, i64 %78
  store i8 %77, ptr %79, align 1
  %80 = add nsw i32 %.0161, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.0191, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %74, %76
  %.1162 = phi i32 [ %80, %76 ], [ %.0161, %74 ]
  %.1159 = phi i32 [ 4, %76 ], [ %.0158, %74 ]
  %.1157 = phi i32 [ %84, %76 ], [ %.0156, %74 ]
  %.not204 = icmp eq ptr %.2165, null
  br i1 %.not204, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.2165, i64 1
  %88 = load i8, ptr %.2165, align 1
  %89 = zext i8 %88 to i32
  %.not205 = icmp eq i8 %88, 0
  br i1 %.not205, label %208, label %90

90:                                               ; preds = %86, %85
  %.2169 = phi i32 [ %89, %86 ], [ %.1168, %85 ]
  %.3 = phi ptr [ %87, %86 ], [ null, %85 ]
  br i1 %47, label %91, label %102

91:                                               ; preds = %90
  %92 = lshr i32 %.1157, %.1159
  %93 = and i32 %92, 15
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %51, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %91, %90
  %.3187 = phi i32 [ %96, %91 ], [ %.1185, %90 ]
  %.3174 = phi i32 [ %101, %91 ], [ %.1172, %90 ]
  br i1 %spec.select, label %106, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %.1189, align 4
  %105 = lshr i32 %104, 24
  br label %106

106:                                              ; preds = %103, %102
  %.3183 = phi i32 [ %104, %103 ], [ %.1181, %102 ]
  %.3178 = phi i32 [ %105, %103 ], [ %.1176, %102 ]
  %107 = and i32 %.3178, %27
  %108 = xor i32 %107, %30
  %109 = add nsw i32 %108, %33
  %110 = and i32 %.3174, %37
  %111 = xor i32 %110, %40
  %112 = add nsw i32 %111, %43
  %.not208 = icmp eq i32 %.2169, 255
  br i1 %.not208, label %124, label %113

113:                                              ; preds = %106
  %114 = zext nneg i32 %.2169 to i64
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %reass.sub218 = sub nsw i32 %122, %.2169
  %123 = add nsw i32 %reass.sub218, 255
  br label %124

124:                                              ; preds = %113, %106
  %.0145 = phi i32 [ %118, %113 ], [ %109, %106 ]
  %.0144 = phi i32 [ %123, %113 ], [ %112, %106 ]
  %.not209 = icmp eq i32 %.0145, 0
  br i1 %.not209, label %151, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0145 to i64
  %127 = zext nneg i32 %.3174 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %.not210 = icmp eq i8 %129, 0
  br i1 %.not210, label %153, label %131

131:                                              ; preds = %125
  %132 = lshr i32 %.3187, 16
  %133 = and i32 %132, 255
  %134 = lshr i32 %.3187, 8
  %135 = and i32 %134, 255
  %136 = and i32 %.3187, 255
  %.not211 = icmp eq i8 %129, -1
  br i1 %.not211, label %153, label %137

137:                                              ; preds = %131
  %138 = zext i8 %129 to i64
  %139 = zext nneg i32 %133 to i64
  %140 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext nneg i32 %135 to i64
  %144 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %136 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  br label %153

151:                                              ; preds = %124
  %152 = icmp eq i32 %.0144, 255
  br i1 %152, label %208, label %153

153:                                              ; preds = %151, %125, %137, %131
  %.0153 = phi i32 [ %130, %137 ], [ 255, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.0150 = phi i32 [ %142, %137 ], [ %133, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.0147 = phi i32 [ %146, %137 ], [ %135, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.0146 = phi i32 [ %150, %137 ], [ %136, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.not212 = icmp eq i32 %.0144, 0
  br i1 %.not212, label %185, label %154

154:                                              ; preds = %153
  %155 = sext i32 %.0144 to i64
  %156 = zext nneg i32 %.3178 to i64
  %157 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %.0153, %159
  %.not213 = icmp eq i8 %158, 0
  br i1 %.not213, label %185, label %161

161:                                              ; preds = %154
  %162 = lshr i32 %.3183, 16
  %163 = and i32 %162, 255
  %164 = lshr i32 %.3183, 8
  %165 = and i32 %164, 255
  %166 = and i32 %.3183, 255
  %.not214 = icmp eq i8 %158, -1
  br i1 %.not214, label %181, label %167

167:                                              ; preds = %161
  %168 = zext i8 %158 to i64
  %169 = zext nneg i32 %163 to i64
  %170 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %165 to i64
  %174 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %166 to i64
  %178 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %168, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %161, %167
  %.0143 = phi i32 [ %172, %167 ], [ %163, %161 ]
  %.0142 = phi i32 [ %176, %167 ], [ %165, %161 ]
  %.0 = phi i32 [ %180, %167 ], [ %166, %161 ]
  %182 = add nuw nsw i32 %.0143, %.0150
  %183 = add nuw nsw i32 %.0142, %.0147
  %184 = add nuw nsw i32 %.0, %.0146
  br label %185

185:                                              ; preds = %154, %181, %153
  %.4179 = phi i32 [ %159, %181 ], [ 0, %154 ], [ %.3178, %153 ]
  %.1154 = phi i32 [ %160, %181 ], [ %160, %154 ], [ %.0153, %153 ]
  %.1151 = phi i32 [ %182, %181 ], [ %.0150, %154 ], [ %.0150, %153 ]
  %.1148 = phi i32 [ %183, %181 ], [ %.0147, %154 ], [ %.0147, %153 ]
  %.1 = phi i32 [ %184, %181 ], [ %.0146, %154 ], [ %.0146, %153 ]
  %186 = add nsw i32 %.1154, -1
  %or.cond = icmp ult i32 %186, 254
  br i1 %or.cond, label %187, label %201

187:                                              ; preds = %185
  %188 = zext nneg i32 %.1154 to i64
  %189 = zext nneg i32 %.1151 to i64
  %190 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %188, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext nneg i32 %.1148 to i64
  %194 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %188, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %.1 to i64
  %198 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %188, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  br label %201

201:                                              ; preds = %187, %185
  %.2152 = phi i32 [ %192, %187 ], [ %.1151, %185 ]
  %.2149 = phi i32 [ %196, %187 ], [ %.1148, %185 ]
  %.2 = phi i32 [ %200, %187 ], [ %.1, %185 ]
  %202 = shl nuw nsw i32 %.1154, 16
  %203 = shl nuw nsw i32 %.2152, 8
  %204 = or i32 %203, %202
  %205 = or i32 %204, %.2149
  %206 = shl i32 %205, 8
  %207 = or i32 %206, %.2
  store i32 %207, ptr %.1189, align 4
  br label %208

208:                                              ; preds = %151, %86, %201
  %.2186 = phi i32 [ %.3187, %201 ], [ %.1185, %86 ], [ %.3187, %151 ]
  %.2182 = phi i32 [ %.3183, %201 ], [ %.1181, %86 ], [ %.3183, %151 ]
  %.2177 = phi i32 [ %.4179, %201 ], [ %.1176, %86 ], [ %.3178, %151 ]
  %.2173 = phi i32 [ %.3174, %201 ], [ %.1172, %86 ], [ %.3174, %151 ]
  %.3170 = phi i32 [ %.2169, %201 ], [ 0, %86 ], [ %.2169, %151 ]
  %.4 = phi ptr [ %.3, %201 ], [ %87, %86 ], [ %.3, %151 ]
  %.2160 = add nsw i32 %.1159, -4
  %.2190.in.in = ptrtoint ptr %.1189 to i64
  %.2190.in = add nsw i64 %.2190.in.in, 4
  %.2190 = inttoptr i64 %.2190.in to ptr
  %209 = add nsw i32 %.0155, -1
  %210 = icmp sgt i32 %.0155, 1
  br i1 %210, label %74, label %211, !llvm.loop !38

211:                                              ; preds = %208
  %212 = ptrtoint ptr %.0191 to i64
  %213 = add nsw i64 %212, %59
  %214 = inttoptr i64 %213 to ptr
  %215 = add nsw i64 %.2190.in, %60
  %216 = inttoptr i64 %215 to ptr
  %.not215 = icmp eq ptr %.4, null
  %217 = ptrtoint ptr %.4 to i64
  %218 = add nsw i64 %217, %61
  %219 = inttoptr i64 %218 to ptr
  %.5 = select i1 %.not215, ptr null, ptr %219
  %220 = add nsw i32 %.0166, -1
  %221 = icmp sgt i32 %.0166, 1
  br i1 %221, label %62, label %222, !llvm.loop !39

222:                                              ; preds = %211
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteBinary4BitAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i8, ptr %24, align 2
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = load i8, ptr %34, align 2
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, %40
  %44 = or i32 %33, %27
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne i8 %36, 0
  %47 = select i1 %45, i1 true, i1 %46
  %.not = icmp eq ptr %2, null
  %48 = or i32 %43, %37
  %49 = icmp eq i32 %48, 0
  %or.cond225 = select i1 %.not, i1 %49, i1 false
  %.not215 = icmp eq i8 %26, 0
  %spec.select = select i1 %or.cond225, i1 %.not215, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %18, %52
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0171 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = sext i32 %16 to i64
  %61 = sext i32 %53 to i64
  %62 = sext i32 %20 to i64
  %63 = sext i32 %54 to i64
  br label %64

64:                                               ; preds = %224, %11
  %.0199 = phi ptr [ %0, %11 ], [ %232, %224 ]
  %.0195 = phi i32 [ 0, %11 ], [ %.2197, %224 ]
  %.0192 = phi ptr [ %1, %11 ], [ %229, %224 ]
  %.0188 = phi i32 [ 0, %11 ], [ %.2190, %224 ]
  %.0183 = phi i32 [ 0, %11 ], [ %.2185, %224 ]
  %.0179 = phi i32 [ 0, %11 ], [ %.2181, %224 ]
  %.0175 = phi i32 [ 255, %11 ], [ %.3178, %224 ]
  %.0174 = phi i32 [ %6, %11 ], [ %236, %224 ]
  %.1172 = phi ptr [ %.0171, %11 ], [ %.5, %224 ]
  %65 = load i32, ptr %59, align 8
  %66 = sdiv i32 %65, 4
  %67 = add nsw i32 %66, %21
  %68 = sdiv i32 %67, 2
  %69 = srem i32 %67, 2
  %70 = shl nsw i32 %69, 2
  %71 = sub nsw i32 4, %70
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %.0199, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %221, %64
  %.1196 = phi i32 [ %.0195, %64 ], [ %.2197, %221 ]
  %.1193 = phi ptr [ %.0192, %64 ], [ %.2194, %221 ]
  %.1189 = phi i32 [ %.0188, %64 ], [ %.2190, %221 ]
  %.1184 = phi i32 [ %.0183, %64 ], [ %.2185, %221 ]
  %.1180 = phi i32 [ %.0179, %64 ], [ %.2181, %221 ]
  %.1176 = phi i32 [ %.0175, %64 ], [ %.3178, %221 ]
  %.2173 = phi ptr [ %.1172, %64 ], [ %.4, %221 ]
  %.0169 = phi i32 [ %68, %64 ], [ %.1170, %221 ]
  %.0166 = phi i32 [ %71, %64 ], [ %.2168, %221 ]
  %.0163 = phi i32 [ %75, %64 ], [ %.2165, %221 ]
  %.0162 = phi i32 [ %5, %64 ], [ %222, %221 ]
  %77 = icmp slt i32 %.0166, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = trunc i32 %.0163 to i8
  %80 = sext i32 %.0169 to i64
  %81 = getelementptr inbounds i8, ptr %.0199, i64 %80
  store i8 %79, ptr %81, align 1
  %82 = add nsw i32 %.0169, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.0199, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %76, %78
  %.1170 = phi i32 [ %82, %78 ], [ %.0169, %76 ]
  %.1167 = phi i32 [ 4, %78 ], [ %.0166, %76 ]
  %.1164 = phi i32 [ %86, %78 ], [ %.0163, %76 ]
  %.not212 = icmp eq ptr %.2173, null
  br i1 %.not212, label %92, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.2173, i64 1
  %90 = load i8, ptr %.2173, align 1
  %91 = zext i8 %90 to i32
  %.not213 = icmp eq i8 %90, 0
  br i1 %.not213, label %221, label %92

92:                                               ; preds = %88, %87
  %.2177 = phi i32 [ %91, %88 ], [ %.1176, %87 ]
  %.3 = phi ptr [ %89, %88 ], [ null, %87 ]
  br i1 %47, label %93, label %100

93:                                               ; preds = %92
  %94 = load i32, ptr %.1193, align 4
  %95 = lshr i32 %94, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %93, %92
  %.3198 = phi i32 [ %94, %93 ], [ %.1196, %92 ]
  %.3182 = phi i32 [ %99, %93 ], [ %.1180, %92 ]
  br i1 %spec.select, label %108, label %101

101:                                              ; preds = %100
  %102 = lshr i32 %.1164, %.1167
  %103 = and i32 %102, 15
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %51, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 24
  br label %108

108:                                              ; preds = %101, %100
  %.3191 = phi i32 [ %106, %101 ], [ %.1189, %100 ]
  %.3186 = phi i32 [ %107, %101 ], [ %.1184, %100 ]
  %109 = and i32 %.3186, %27
  %110 = xor i32 %109, %30
  %111 = add nsw i32 %110, %33
  %112 = and i32 %.3182, %37
  %113 = xor i32 %112, %40
  %114 = add nsw i32 %113, %43
  %.not216 = icmp eq i32 %.2177, 255
  br i1 %.not216, label %126, label %115

115:                                              ; preds = %108
  %116 = zext nneg i32 %.2177 to i64
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %reass.sub226 = sub nsw i32 %124, %.2177
  %125 = add nsw i32 %reass.sub226, 255
  br label %126

126:                                              ; preds = %115, %108
  %.0152 = phi i32 [ %120, %115 ], [ %111, %108 ]
  %.0151 = phi i32 [ %125, %115 ], [ %114, %108 ]
  %.not217 = icmp eq i32 %.0152, 0
  br i1 %.not217, label %153, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0152 to i64
  %129 = zext nneg i32 %.3182 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %.not218 = icmp eq i8 %131, 0
  br i1 %.not218, label %155, label %133

133:                                              ; preds = %127
  %134 = lshr i32 %.3198, 16
  %135 = and i32 %134, 255
  %136 = lshr i32 %.3198, 8
  %137 = and i32 %136, 255
  %138 = and i32 %.3198, 255
  %.not219 = icmp eq i8 %131, -1
  br i1 %.not219, label %155, label %139

139:                                              ; preds = %133
  %140 = zext i8 %131 to i64
  %141 = zext nneg i32 %135 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %137 to i64
  %146 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %138 to i64
  %150 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %155

153:                                              ; preds = %126
  %154 = icmp eq i32 %.0151, 255
  br i1 %154, label %221, label %155

155:                                              ; preds = %153, %127, %139, %133
  %.0160 = phi i32 [ %132, %139 ], [ 255, %133 ], [ 0, %127 ], [ 0, %153 ]
  %.0157 = phi i32 [ %144, %139 ], [ %135, %133 ], [ 0, %127 ], [ 0, %153 ]
  %.0154 = phi i32 [ %148, %139 ], [ %137, %133 ], [ 0, %127 ], [ 0, %153 ]
  %.0153 = phi i32 [ %152, %139 ], [ %138, %133 ], [ 0, %127 ], [ 0, %153 ]
  %.not220 = icmp eq i32 %.0151, 0
  br i1 %.not220, label %187, label %156

156:                                              ; preds = %155
  %157 = sext i32 %.0151 to i64
  %158 = zext nneg i32 %.3186 to i64
  %159 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.0160, %161
  %.not221 = icmp eq i8 %160, 0
  br i1 %.not221, label %187, label %163

163:                                              ; preds = %156
  %164 = lshr i32 %.3191, 16
  %165 = and i32 %164, 255
  %166 = lshr i32 %.3191, 8
  %167 = and i32 %166, 255
  %168 = and i32 %.3191, 255
  %.not222 = icmp eq i8 %160, -1
  br i1 %.not222, label %183, label %169

169:                                              ; preds = %163
  %170 = zext i8 %160 to i64
  %171 = zext nneg i32 %165 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %167 to i64
  %176 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %168 to i64
  %180 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %163, %169
  %.0150 = phi i32 [ %174, %169 ], [ %165, %163 ]
  %.0149 = phi i32 [ %178, %169 ], [ %167, %163 ]
  %.0 = phi i32 [ %182, %169 ], [ %168, %163 ]
  %184 = add nuw nsw i32 %.0150, %.0157
  %185 = add nuw nsw i32 %.0149, %.0154
  %186 = add nuw nsw i32 %.0, %.0153
  br label %187

187:                                              ; preds = %156, %183, %155
  %.4187 = phi i32 [ %161, %183 ], [ 0, %156 ], [ %.3186, %155 ]
  %.1161 = phi i32 [ %162, %183 ], [ %162, %156 ], [ %.0160, %155 ]
  %.1158 = phi i32 [ %184, %183 ], [ %.0157, %156 ], [ %.0157, %155 ]
  %.1155 = phi i32 [ %185, %183 ], [ %.0154, %156 ], [ %.0154, %155 ]
  %.1 = phi i32 [ %186, %183 ], [ %.0153, %156 ], [ %.0153, %155 ]
  %188 = add nsw i32 %.1161, -1
  %or.cond = icmp ult i32 %188, 254
  br i1 %or.cond, label %189, label %203

189:                                              ; preds = %187
  %190 = zext nneg i32 %.1161 to i64
  %191 = zext nneg i32 %.1158 to i64
  %192 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %190, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %.1155 to i64
  %196 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %190, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = zext nneg i32 %.1 to i64
  %200 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %190, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  br label %203

203:                                              ; preds = %187, %189
  %.2159 = phi i32 [ %194, %189 ], [ %.1158, %187 ]
  %.2156 = phi i32 [ %198, %189 ], [ %.1155, %187 ]
  %.2 = phi i32 [ %202, %189 ], [ %.1, %187 ]
  %204 = shl nuw nsw i32 15, %.1167
  %205 = xor i32 %204, -1
  %206 = and i32 %.1164, %205
  %207 = shl nuw nsw i32 %.2159, 7
  %208 = and i32 %207, 31744
  %209 = shl nuw nsw i32 %.2156, 2
  %210 = and i32 %209, 992
  %211 = or disjoint i32 %210, %208
  %212 = lshr i32 %.2, 3
  %213 = and i32 %212, 31
  %214 = or disjoint i32 %211, %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %58, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, %.1167
  %220 = or i32 %219, %206
  br label %221

221:                                              ; preds = %153, %88, %203
  %.2197 = phi i32 [ %.3198, %203 ], [ %.1196, %88 ], [ %.3198, %153 ]
  %.2190 = phi i32 [ %.3191, %203 ], [ %.1189, %88 ], [ %.3191, %153 ]
  %.2185 = phi i32 [ %.4187, %203 ], [ %.1184, %88 ], [ %.3186, %153 ]
  %.2181 = phi i32 [ %.3182, %203 ], [ %.1180, %88 ], [ %.3182, %153 ]
  %.3178 = phi i32 [ %.2177, %203 ], [ 0, %88 ], [ %.2177, %153 ]
  %.4 = phi ptr [ %.3, %203 ], [ %89, %88 ], [ %.3, %153 ]
  %.2165 = phi i32 [ %220, %203 ], [ %.1164, %88 ], [ %.1164, %153 ]
  %.2168 = add nsw i32 %.1167, -4
  %.2194.in.in = ptrtoint ptr %.1193 to i64
  %.2194.in = add nsw i64 %.2194.in.in, 4
  %.2194 = inttoptr i64 %.2194.in to ptr
  %222 = add nsw i32 %.0162, -1
  %223 = icmp sgt i32 %.0162, 1
  br i1 %223, label %76, label %224, !llvm.loop !40

224:                                              ; preds = %221
  %225 = trunc i32 %.2165 to i8
  %226 = sext i32 %.1170 to i64
  %227 = getelementptr inbounds i8, ptr %.0199, i64 %226
  store i8 %225, ptr %227, align 1
  %228 = add nsw i64 %.2194.in, %61
  %229 = inttoptr i64 %228 to ptr
  %230 = ptrtoint ptr %.0199 to i64
  %231 = add nsw i64 %230, %62
  %232 = inttoptr i64 %231 to ptr
  %.not223 = icmp eq ptr %.4, null
  %233 = ptrtoint ptr %.4 to i64
  %234 = add nsw i64 %233, %63
  %235 = inttoptr i64 %234 to ptr
  %.5 = select i1 %.not223, ptr null, ptr %235
  %236 = add nsw i32 %.0174, -1
  %237 = icmp sgt i32 %.0174, 1
  br i1 %237, label %64, label %238, !llvm.loop !41

238:                                              ; preds = %224
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary4BitAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = and i32 %6, 255
  %15 = lshr i32 %6, 8
  %16 = and i32 %15, 255
  %17 = lshr i32 %6, 16
  %18 = and i32 %17, 255
  %19 = lshr i32 %6, 24
  %.not = icmp eq i32 %19, 255
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %10
  %21 = zext nneg i32 %19 to i64
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %21, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %20
  %.pre-phi = phi i64 [ %21, %20 ], [ 255, %10 ]
  %.0167 = phi i32 [ %33, %20 ], [ %14, %10 ]
  %.0166 = phi i32 [ %29, %20 ], [ %16, %10 ]
  %.0165 = phi i32 [ %25, %20 ], [ %18, %10 ]
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %35
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
  %.not193 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond205 = select i1 %.not193, i1 %57, i1 false
  %.not197 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond205, i1 %.not197, i1 false
  %58 = and i32 %19, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0157 = select i1 %.not193, ptr null, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = zext nneg i32 %.0165 to i64
  %70 = zext nneg i32 %.0166 to i64
  %71 = zext nneg i32 %.0167 to i64
  %72 = sext i32 %12 to i64
  %73 = sext i32 %63 to i64
  br label %74

74:                                               ; preds = %213, %._crit_edge
  %.0183 = phi ptr [ %0, %._crit_edge ], [ %219, %213 ]
  %.0177 = phi i32 [ %60, %._crit_edge ], [ %.3180, %213 ]
  %.0173 = phi i32 [ 0, %._crit_edge ], [ %.2175, %213 ]
  %.0168 = phi i32 [ 0, %._crit_edge ], [ %.2170, %213 ]
  %.0161 = phi i32 [ 255, %._crit_edge ], [ %.3164, %213 ]
  %.0160 = phi i32 [ %5, %._crit_edge ], [ %223, %213 ]
  %.1158 = phi ptr [ %.0157, %._crit_edge ], [ %.5, %213 ]
  %75 = load i32, ptr %68, align 8
  %76 = sdiv i32 %75, 4
  %77 = add nsw i32 %76, %13
  %78 = sdiv i32 %77, 2
  %79 = srem i32 %77, 2
  %80 = shl nsw i32 %79, 2
  %81 = sub nsw i32 4, %80
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %.0183, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %210, %74
  %.1178 = phi i32 [ %.0177, %74 ], [ %.3180, %210 ]
  %.1174 = phi i32 [ %.0173, %74 ], [ %.2175, %210 ]
  %.1169 = phi i32 [ %.0168, %74 ], [ %.2170, %210 ]
  %.1162 = phi i32 [ %.0161, %74 ], [ %.3164, %210 ]
  %.2159 = phi ptr [ %.1158, %74 ], [ %.4, %210 ]
  %.0155 = phi i32 [ %78, %74 ], [ %.1156, %210 ]
  %.0152 = phi i32 [ %81, %74 ], [ %.2154, %210 ]
  %.0149 = phi i32 [ %85, %74 ], [ %.2151, %210 ]
  %.0148 = phi i32 [ %4, %74 ], [ %211, %210 ]
  %87 = icmp slt i32 %.0152, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = trunc i32 %.0149 to i8
  %90 = sext i32 %.0155 to i64
  %91 = getelementptr inbounds i8, ptr %.0183, i64 %90
  store i8 %89, ptr %91, align 1
  %92 = add nsw i32 %.0155, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.0183, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %86, %88
  %.1156 = phi i32 [ %92, %88 ], [ %.0155, %86 ]
  %.1153 = phi i32 [ 4, %88 ], [ %.0152, %86 ]
  %.1150 = phi i32 [ %96, %88 ], [ %.0149, %86 ]
  %.not194 = icmp eq ptr %.2159, null
  br i1 %.not194, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  %100 = load i8, ptr %.2159, align 1
  %.not195 = icmp eq i8 %100, 0
  br i1 %.not195, label %210, label %101

101:                                              ; preds = %98
  %102 = zext i8 %100 to i32
  br label %103

103:                                              ; preds = %101, %97
  %.2179 = phi i32 [ %60, %101 ], [ %.1178, %97 ]
  %.2163 = phi i32 [ %102, %101 ], [ %.1162, %97 ]
  %.3 = phi ptr [ %99, %101 ], [ null, %97 ]
  br i1 %spec.select, label %111, label %104

104:                                              ; preds = %103
  %105 = lshr i32 %.1150, %.1153
  %106 = and i32 %105, 15
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %62, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 24
  br label %111

111:                                              ; preds = %104, %103
  %.3176 = phi i32 [ %109, %104 ], [ %.1174, %103 ]
  %.3171 = phi i32 [ %110, %104 ], [ %.1169, %103 ]
  %112 = and i32 %.3171, %39
  %113 = xor i32 %112, %42
  %114 = add nsw i32 %113, %45
  %.not198 = icmp eq i32 %.2163, 255
  br i1 %.not198, label %126, label %115

115:                                              ; preds = %111
  %116 = zext nneg i32 %.2163 to i64
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sext i32 %.2179 to i64
  %122 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %reass.sub206 = sub nsw i32 %124, %.2163
  %125 = add nsw i32 %reass.sub206, 255
  br label %126

126:                                              ; preds = %115, %111
  %.4181 = phi i32 [ %125, %115 ], [ %.2179, %111 ]
  %.0138 = phi i32 [ %120, %115 ], [ %114, %111 ]
  switch i32 %.0138, label %127 [
    i32 0, label %141
    i32 255, label %143
  ]

127:                                              ; preds = %126
  %128 = sext i32 %.0138 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %.pre-phi
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %69
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %70
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %71
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  br label %143

141:                                              ; preds = %126
  %142 = icmp eq i32 %.4181, 255
  br i1 %142, label %210, label %143

143:                                              ; preds = %141, %126, %127
  %.0146 = phi i32 [ %131, %127 ], [ %19, %126 ], [ 0, %141 ]
  %.0143 = phi i32 [ %134, %127 ], [ %.0165, %126 ], [ 0, %141 ]
  %.0140 = phi i32 [ %137, %127 ], [ %.0166, %126 ], [ 0, %141 ]
  %.0139 = phi i32 [ %140, %127 ], [ %.0167, %126 ], [ 0, %141 ]
  %.not200 = icmp eq i32 %.4181, 0
  br i1 %.not200, label %175, label %144

144:                                              ; preds = %143
  %145 = sext i32 %.4181 to i64
  %146 = zext nneg i32 %.3171 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %.0146, %149
  %.not201 = icmp eq i8 %148, 0
  br i1 %.not201, label %175, label %151

151:                                              ; preds = %144
  %152 = lshr i32 %.3176, 16
  %153 = and i32 %152, 255
  %154 = lshr i32 %.3176, 8
  %155 = and i32 %154, 255
  %156 = and i32 %.3176, 255
  %.not202 = icmp eq i8 %148, -1
  br i1 %.not202, label %171, label %157

157:                                              ; preds = %151
  %158 = zext i8 %148 to i64
  %159 = zext nneg i32 %153 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = zext nneg i32 %155 to i64
  %164 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %156 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %151, %157
  %.0137 = phi i32 [ %162, %157 ], [ %153, %151 ]
  %.0136 = phi i32 [ %166, %157 ], [ %155, %151 ]
  %.0 = phi i32 [ %170, %157 ], [ %156, %151 ]
  %172 = add nuw nsw i32 %.0137, %.0143
  %173 = add nuw nsw i32 %.0136, %.0140
  %174 = add nuw nsw i32 %.0, %.0139
  br label %175

175:                                              ; preds = %144, %171, %143
  %.5182 = phi i32 [ %149, %171 ], [ 0, %144 ], [ 0, %143 ]
  %.4172 = phi i32 [ %149, %171 ], [ 0, %144 ], [ %.3171, %143 ]
  %.1147 = phi i32 [ %150, %171 ], [ %150, %144 ], [ %.0146, %143 ]
  %.1144 = phi i32 [ %172, %171 ], [ %.0143, %144 ], [ %.0143, %143 ]
  %.1141 = phi i32 [ %173, %171 ], [ %.0140, %144 ], [ %.0140, %143 ]
  %.1 = phi i32 [ %174, %171 ], [ %.0139, %144 ], [ %.0139, %143 ]
  %176 = icmp ne i32 %.1147, 0
  %177 = icmp slt i32 %.1147, 255
  %or.cond = and i1 %176, %177
  br i1 %or.cond, label %178, label %192

178:                                              ; preds = %175
  %179 = zext nneg i32 %.1147 to i64
  %180 = zext nneg i32 %.1144 to i64
  %181 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = zext nneg i32 %.1141 to i64
  %185 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext nneg i32 %.1 to i64
  %189 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  br label %192

192:                                              ; preds = %175, %178
  %.2145 = phi i32 [ %183, %178 ], [ %.1144, %175 ]
  %.2142 = phi i32 [ %187, %178 ], [ %.1141, %175 ]
  %.2 = phi i32 [ %191, %178 ], [ %.1, %175 ]
  %193 = shl nuw nsw i32 15, %.1153
  %194 = xor i32 %193, -1
  %195 = and i32 %.1150, %194
  %196 = shl nuw nsw i32 %.2145, 7
  %197 = and i32 %196, 31744
  %198 = shl nuw nsw i32 %.2142, 2
  %199 = and i32 %198, 992
  %200 = or disjoint i32 %199, %197
  %201 = lshr i32 %.2, 3
  %202 = and i32 %201, 31
  %203 = or disjoint i32 %200, %202
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %67, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, %.1153
  %209 = or i32 %208, %195
  br label %210

210:                                              ; preds = %141, %98, %192
  %.3180 = phi i32 [ %.5182, %192 ], [ %.1178, %98 ], [ 255, %141 ]
  %.2175 = phi i32 [ %.3176, %192 ], [ %.1174, %98 ], [ %.3176, %141 ]
  %.2170 = phi i32 [ %.4172, %192 ], [ %.1169, %98 ], [ %.3171, %141 ]
  %.3164 = phi i32 [ %.2163, %192 ], [ 0, %98 ], [ %.2163, %141 ]
  %.4 = phi ptr [ %.3, %192 ], [ %99, %98 ], [ %.3, %141 ]
  %.2151 = phi i32 [ %209, %192 ], [ %.1150, %98 ], [ %.1150, %141 ]
  %.2154 = add nsw i32 %.1153, -4
  %211 = add nsw i32 %.0148, -1
  %212 = icmp sgt i32 %.0148, 1
  br i1 %212, label %86, label %213, !llvm.loop !42

213:                                              ; preds = %210
  %214 = trunc i32 %.2151 to i8
  %215 = sext i32 %.1156 to i64
  %216 = getelementptr inbounds i8, ptr %.0183, i64 %215
  store i8 %214, ptr %216, align 1
  %217 = ptrtoint ptr %.0183 to i64
  %218 = add nsw i64 %217, %72
  %219 = inttoptr i64 %218 to ptr
  %.not203 = icmp eq ptr %.4, null
  %220 = ptrtoint ptr %.4 to i64
  %221 = add nsw i64 %220, %73
  %222 = inttoptr i64 %221 to ptr
  %.5 = select i1 %.not203, ptr null, ptr %222
  %223 = add nsw i32 %.0160, -1
  %224 = icmp sgt i32 %.0160, 1
  br i1 %224, label %74, label %225, !llvm.loop !43

225:                                              ; preds = %213
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteBinary4Bit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ByteBinary4BitPrimitives, i32 noundef 25) #5
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
