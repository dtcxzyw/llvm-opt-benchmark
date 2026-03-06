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

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@ByteBinary4BitPrimitives = hidden global [25 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetRect }, %union.anon { ptr @ByteBinary4BitSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetSpans }, %union.anon { ptr @ByteBinary4BitSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitSetLine }, %union.anon { ptr @ByteBinary4BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorRect }, %union.anon { ptr @ByteBinary4BitXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorSpans }, %union.anon { ptr @ByteBinary4BitXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitXorLine }, %union.anon { ptr @ByteBinary4BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphList }, %union.anon { ptr @ByteBinary4BitDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphListAA }, %union.anon { ptr @ByteBinary4BitDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary4BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitToByteBinary4BitConvert }, %union.anon { ptr @ByteBinary4BitToByteBinary4BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary4BitToIntArgbConvert }, %union.anon { ptr @ByteBinary4BitToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @IntArgbToByteBinary4BitConvert }, %union.anon { ptr @IntArgbToByteBinary4BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @IntArgbToByteBinary4BitXorBlit }, %union.anon { ptr @IntArgbToByteBinary4BitXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary4BitToIntArgbAlphaMaskBlit }, %union.anon { ptr @ByteBinary4BitToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @IntArgbToByteBinary4BitAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteBinary4BitAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 160), %union.anon { ptr @ByteBinary4BitAlphaMaskFill }, %union.anon { ptr @ByteBinary4BitAlphaMaskFill }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv115
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
  %.093.idx = zext i32 %narrow to i64
  %.093 = getelementptr inbounds nuw i8, ptr %21, i64 %.093.idx
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %31 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv152
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
  %.0117.idx = zext i32 %narrow to i64
  %.0117 = getelementptr inbounds nuw i8, ptr %33, i64 %.0117.idx
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

61:                                               ; preds = %147, %45
  %.0128 = phi i32 [ %54, %45 ], [ %153, %147 ]
  %.2 = phi ptr [ %.1, %45 ], [ %152, %147 ]
  %.0116.in = phi i64 [ %59, %45 ], [ %151, %147 ]
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

73:                                               ; preds = %145, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %61 ]
  %.0126 = phi i32 [ %.1127, %145 ], [ %65, %61 ]
  %.0124 = phi i32 [ %146, %145 ], [ %68, %61 ]
  %.0121 = phi i32 [ %.2123, %145 ], [ %72, %61 ]
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
    i8 0, label %145
    i8 -1, label %139
  ]

87:                                               ; preds = %84
  %88 = xor i8 %86, -1
  %89 = ashr i32 %.1122, %.1125
  %90 = and i32 %89, 15
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 255
  %95 = lshr i32 %93, 8
  %96 = and i32 %95, 255
  %97 = lshr i32 %93, 16
  %98 = and i32 %97, 255
  %99 = zext i8 %88 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %86 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %27
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, %103
  %109 = zext nneg i32 %96 to i64
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %28
  %113 = load i8, ptr %112, align 1
  %114 = add i8 %113, %111
  %115 = zext nneg i32 %94 to i64
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 %29
  %119 = load i8, ptr %118, align 1
  %120 = add i8 %119, %117
  %121 = shl nuw nsw i32 15, %.1125
  %122 = xor i32 %121, -1
  %123 = and i32 %.1122, %122
  %124 = lshr i8 %108, 3
  %125 = zext nneg i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 10
  %127 = lshr i8 %114, 3
  %128 = zext nneg i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 5
  %130 = lshr i8 %120, 3
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 %126
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, %.1125
  %138 = or i32 %137, %123
  br label %145

139:                                              ; preds = %84
  %140 = shl nuw nsw i32 15, %.1125
  %141 = xor i32 %140, -1
  %142 = and i32 %.1122, %141
  %143 = shl i32 %3, %.1125
  %144 = or i32 %142, %143
  br label %145

145:                                              ; preds = %84, %139, %87
  %.2123 = phi i32 [ %138, %87 ], [ %144, %139 ], [ %.1122, %84 ]
  %146 = add nsw i32 %.1125, -4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %147, label %73, !llvm.loop !24

147:                                              ; preds = %145
  %148 = trunc i32 %.2123 to i8
  %149 = sext i32 %.1127 to i64
  %150 = getelementptr inbounds i8, ptr %.0116, i64 %149
  store i8 %148, ptr %150, align 1
  %151 = add nsw i64 %.0116.in, %25
  %152 = getelementptr inbounds i8, ptr %.2, i64 %60
  %153 = add nsw i32 %.0128, -1
  %154 = icmp sgt i32 %.0128, 1
  br i1 %154, label %61, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %147, %34, %30
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge, label %30, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv116
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
  %.094.idx = zext i32 %narrow to i64
  %.094 = getelementptr inbounds nuw i8, ptr %25, i64 %.094.idx
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %71
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %47
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %23
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
  %59 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %58
  %60 = sext i32 %18 to i64
  %61 = sext i32 %53 to i64
  %62 = sext i32 %54 to i64
  br label %63

63:                                               ; preds = %218, %11
  %.0191 = phi ptr [ %1, %11 ], [ %221, %218 ]
  %.0188 = phi ptr [ %0, %11 ], [ %223, %218 ]
  %.0184 = phi i32 [ 0, %11 ], [ %.2186, %218 ]
  %.0180 = phi i32 [ 0, %11 ], [ %.2182, %218 ]
  %.0175 = phi i32 [ 0, %11 ], [ %.2177, %218 ]
  %.0171 = phi i32 [ 0, %11 ], [ %.2173, %218 ]
  %.0167 = phi i32 [ 255, %11 ], [ %.3170, %218 ]
  %.0166 = phi i32 [ %6, %11 ], [ %227, %218 ]
  %.1164 = phi ptr [ %.0163, %11 ], [ %.5, %218 ]
  %64 = load i32, ptr %57, align 8
  %65 = sdiv i32 %64, 4
  %66 = add nsw i32 %65, %21
  %67 = sdiv i32 %66, 2
  %68 = srem i32 %66, 2
  %69 = shl nsw i32 %68, 2
  %70 = sub nsw i32 4, %69
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i8, ptr %.0191, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %215, %63
  %.1189 = phi ptr [ %.0188, %63 ], [ %.2190, %215 ]
  %.1185 = phi i32 [ %.0184, %63 ], [ %.2186, %215 ]
  %.1181 = phi i32 [ %.0180, %63 ], [ %.2182, %215 ]
  %.1176 = phi i32 [ %.0175, %63 ], [ %.2177, %215 ]
  %.1172 = phi i32 [ %.0171, %63 ], [ %.2173, %215 ]
  %.1168 = phi i32 [ %.0167, %63 ], [ %.3170, %215 ]
  %.2165 = phi ptr [ %.1164, %63 ], [ %.4, %215 ]
  %.0161 = phi i32 [ %67, %63 ], [ %.1162, %215 ]
  %.0158 = phi i32 [ %70, %63 ], [ %.2160, %215 ]
  %.0156 = phi i32 [ %74, %63 ], [ %.1157, %215 ]
  %.0155 = phi i32 [ %5, %63 ], [ %216, %215 ]
  %76 = icmp slt i32 %.0158, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = trunc nuw i32 %.0156 to i8
  %79 = sext i32 %.0161 to i64
  %80 = getelementptr inbounds i8, ptr %.0191, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = add nsw i32 %.0161, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.0191, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %75, %77
  %.1162 = phi i32 [ %81, %77 ], [ %.0161, %75 ]
  %.1159 = phi i32 [ 4, %77 ], [ %.0158, %75 ]
  %.1157 = phi i32 [ %85, %77 ], [ %.0156, %75 ]
  %.not204 = icmp eq ptr %.2165, null
  br i1 %.not204, label %91, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.2165, i64 1
  %89 = load i8, ptr %.2165, align 1
  %90 = zext i8 %89 to i32
  %.not205 = icmp eq i8 %89, 0
  br i1 %.not205, label %215, label %91

91:                                               ; preds = %87, %86
  %.2169 = phi i32 [ %90, %87 ], [ %.1168, %86 ]
  %.3 = phi ptr [ %88, %87 ], [ null, %86 ]
  br i1 %47, label %92, label %103

92:                                               ; preds = %91
  %93 = lshr i32 %.1157, %.1159
  %94 = and i32 %93, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %92, %91
  %.3187 = phi i32 [ %97, %92 ], [ %.1185, %91 ]
  %.3174 = phi i32 [ %102, %92 ], [ %.1172, %91 ]
  br i1 %spec.select, label %107, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %.1189, align 4
  %106 = lshr i32 %105, 24
  br label %107

107:                                              ; preds = %104, %103
  %.3183 = phi i32 [ %105, %104 ], [ %.1181, %103 ]
  %.3178 = phi i32 [ %106, %104 ], [ %.1176, %103 ]
  %108 = and i32 %.3178, %27
  %109 = xor i32 %108, %30
  %110 = add nsw i32 %109, %33
  %111 = and i32 %.3174, %37
  %112 = xor i32 %111, %40
  %113 = add nsw i32 %112, %43
  %.not208 = icmp eq i32 %.2169, 255
  br i1 %.not208, label %126, label %114

114:                                              ; preds = %107
  %115 = zext nneg i32 %.2169 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = sext i32 %110 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %reass.sub218 = sub nsw i32 %124, %.2169
  %125 = add nsw i32 %reass.sub218, 255
  br label %126

126:                                              ; preds = %114, %107
  %.0145 = phi i32 [ %120, %114 ], [ %110, %107 ]
  %.0144 = phi i32 [ %125, %114 ], [ %113, %107 ]
  %.not209 = icmp eq i32 %.0145, 0
  br i1 %.not209, label %155, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0145 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %128
  %130 = zext nneg i32 %.3174 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %.not210 = icmp eq i8 %132, 0
  br i1 %.not210, label %157, label %134

134:                                              ; preds = %127
  %135 = lshr i32 %.3187, 16
  %136 = and i32 %135, 255
  %137 = lshr i32 %.3187, 8
  %138 = and i32 %137, 255
  %139 = and i32 %.3187, 255
  %.not211 = icmp eq i8 %132, -1
  br i1 %.not211, label %157, label %140

140:                                              ; preds = %134
  %141 = zext i8 %132 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %141
  %143 = zext nneg i32 %136 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %138 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %139 to i64
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %157

155:                                              ; preds = %126
  %156 = icmp eq i32 %.0144, 255
  br i1 %156, label %215, label %157

157:                                              ; preds = %155, %127, %140, %134
  %.0153 = phi i32 [ %133, %140 ], [ 255, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.0150 = phi i32 [ %146, %140 ], [ %136, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.0147 = phi i32 [ %150, %140 ], [ %138, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.0146 = phi i32 [ %154, %140 ], [ %139, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.not212 = icmp eq i32 %.0144, 0
  br i1 %.not212, label %191, label %158

158:                                              ; preds = %157
  %159 = sext i32 %.0144 to i64
  %160 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %159
  %161 = zext nneg i32 %.3178 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %.0153, %164
  %.not213 = icmp eq i8 %163, 0
  br i1 %.not213, label %191, label %166

166:                                              ; preds = %158
  %167 = lshr i32 %.3183, 16
  %168 = and i32 %167, 255
  %169 = lshr i32 %.3183, 8
  %170 = and i32 %169, 255
  %171 = and i32 %.3183, 255
  %.not214 = icmp eq i8 %163, -1
  br i1 %.not214, label %187, label %172

172:                                              ; preds = %166
  %173 = zext i8 %163 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %173
  %175 = zext nneg i32 %168 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %170 to i64
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %171 to i64
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  br label %187

187:                                              ; preds = %166, %172
  %.0143 = phi i32 [ %178, %172 ], [ %168, %166 ]
  %.0142 = phi i32 [ %182, %172 ], [ %170, %166 ]
  %.0 = phi i32 [ %186, %172 ], [ %171, %166 ]
  %188 = add nuw nsw i32 %.0143, %.0150
  %189 = add nuw nsw i32 %.0142, %.0147
  %190 = add nuw nsw i32 %.0, %.0146
  br label %191

191:                                              ; preds = %158, %187, %157
  %.4179 = phi i32 [ %164, %187 ], [ 0, %158 ], [ %.3178, %157 ]
  %.1154 = phi i32 [ %165, %187 ], [ %165, %158 ], [ %.0153, %157 ]
  %.1151 = phi i32 [ %188, %187 ], [ %.0150, %158 ], [ %.0150, %157 ]
  %.1148 = phi i32 [ %189, %187 ], [ %.0147, %158 ], [ %.0147, %157 ]
  %.1 = phi i32 [ %190, %187 ], [ %.0146, %158 ], [ %.0146, %157 ]
  %192 = add nsw i32 %.1154, -1
  %or.cond = icmp ult i32 %192, 254
  br i1 %or.cond, label %193, label %208

193:                                              ; preds = %191
  %194 = zext nneg i32 %.1154 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %194
  %196 = zext nneg i32 %.1151 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = zext nneg i32 %.1148 to i64
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = zext nneg i32 %.1 to i64
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %193, %191
  %.2152 = phi i32 [ %199, %193 ], [ %.1151, %191 ]
  %.2149 = phi i32 [ %203, %193 ], [ %.1148, %191 ]
  %.2 = phi i32 [ %207, %193 ], [ %.1, %191 ]
  %209 = shl nuw nsw i32 %.1154, 16
  %210 = shl nuw nsw i32 %.2152, 8
  %211 = or i32 %210, %209
  %212 = or i32 %211, %.2149
  %213 = shl i32 %212, 8
  %214 = or i32 %213, %.2
  store i32 %214, ptr %.1189, align 4
  br label %215

215:                                              ; preds = %155, %87, %208
  %.2186 = phi i32 [ %.3187, %208 ], [ %.1185, %87 ], [ %.3187, %155 ]
  %.2182 = phi i32 [ %.3183, %208 ], [ %.1181, %87 ], [ %.3183, %155 ]
  %.2177 = phi i32 [ %.4179, %208 ], [ %.1176, %87 ], [ %.3178, %155 ]
  %.2173 = phi i32 [ %.3174, %208 ], [ %.1172, %87 ], [ %.3174, %155 ]
  %.3170 = phi i32 [ %.2169, %208 ], [ 0, %87 ], [ %.2169, %155 ]
  %.4 = phi ptr [ %.3, %208 ], [ %88, %87 ], [ %.3, %155 ]
  %.2160 = add nsw i32 %.1159, -4
  %.2190.in.in = ptrtoint ptr %.1189 to i64
  %.2190.in = add nsw i64 %.2190.in.in, 4
  %.2190 = inttoptr i64 %.2190.in to ptr
  %216 = add nsw i32 %.0155, -1
  %217 = icmp sgt i32 %.0155, 1
  br i1 %217, label %75, label %218, !llvm.loop !38

218:                                              ; preds = %215
  %219 = ptrtoint ptr %.0191 to i64
  %220 = add nsw i64 %219, %60
  %221 = inttoptr i64 %220 to ptr
  %222 = add nsw i64 %.2190.in, %61
  %223 = inttoptr i64 %222 to ptr
  %.not215 = icmp eq ptr %.4, null
  %224 = ptrtoint ptr %.4 to i64
  %225 = add nsw i64 %224, %62
  %226 = inttoptr i64 %225 to ptr
  %.5 = select i1 %.not215, ptr null, ptr %226
  %227 = add nsw i32 %.0166, -1
  %228 = icmp sgt i32 %.0166, 1
  br i1 %228, label %63, label %229, !llvm.loop !39

229:                                              ; preds = %218
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %23
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
  %61 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %60
  %62 = sext i32 %53 to i64
  %63 = sext i32 %20 to i64
  %64 = sext i32 %54 to i64
  br label %65

65:                                               ; preds = %231, %11
  %.0199 = phi ptr [ %0, %11 ], [ %239, %231 ]
  %.0195 = phi i32 [ 0, %11 ], [ %.2197, %231 ]
  %.0192 = phi ptr [ %1, %11 ], [ %236, %231 ]
  %.0188 = phi i32 [ 0, %11 ], [ %.2190, %231 ]
  %.0183 = phi i32 [ 0, %11 ], [ %.2185, %231 ]
  %.0179 = phi i32 [ 0, %11 ], [ %.2181, %231 ]
  %.0175 = phi i32 [ 255, %11 ], [ %.3178, %231 ]
  %.0174 = phi i32 [ %6, %11 ], [ %243, %231 ]
  %.1172 = phi ptr [ %.0171, %11 ], [ %.5, %231 ]
  %66 = load i32, ptr %59, align 8
  %67 = sdiv i32 %66, 4
  %68 = add nsw i32 %67, %21
  %69 = sdiv i32 %68, 2
  %70 = srem i32 %68, 2
  %71 = shl nsw i32 %70, 2
  %72 = sub nsw i32 4, %71
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %.0199, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %228, %65
  %.1196 = phi i32 [ %.0195, %65 ], [ %.2197, %228 ]
  %.1193 = phi ptr [ %.0192, %65 ], [ %.2194, %228 ]
  %.1189 = phi i32 [ %.0188, %65 ], [ %.2190, %228 ]
  %.1184 = phi i32 [ %.0183, %65 ], [ %.2185, %228 ]
  %.1180 = phi i32 [ %.0179, %65 ], [ %.2181, %228 ]
  %.1176 = phi i32 [ %.0175, %65 ], [ %.3178, %228 ]
  %.2173 = phi ptr [ %.1172, %65 ], [ %.4, %228 ]
  %.0169 = phi i32 [ %69, %65 ], [ %.1170, %228 ]
  %.0166 = phi i32 [ %72, %65 ], [ %.2168, %228 ]
  %.0163 = phi i32 [ %76, %65 ], [ %.2165, %228 ]
  %.0162 = phi i32 [ %5, %65 ], [ %229, %228 ]
  %78 = icmp slt i32 %.0166, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = trunc i32 %.0163 to i8
  %81 = sext i32 %.0169 to i64
  %82 = getelementptr inbounds i8, ptr %.0199, i64 %81
  store i8 %80, ptr %82, align 1
  %83 = add nsw i32 %.0169, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.0199, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %77, %79
  %.1170 = phi i32 [ %83, %79 ], [ %.0169, %77 ]
  %.1167 = phi i32 [ 4, %79 ], [ %.0166, %77 ]
  %.1164 = phi i32 [ %87, %79 ], [ %.0163, %77 ]
  %.not212 = icmp eq ptr %.2173, null
  br i1 %.not212, label %93, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.2173, i64 1
  %91 = load i8, ptr %.2173, align 1
  %92 = zext i8 %91 to i32
  %.not213 = icmp eq i8 %91, 0
  br i1 %.not213, label %228, label %93

93:                                               ; preds = %89, %88
  %.2177 = phi i32 [ %92, %89 ], [ %.1176, %88 ]
  %.3 = phi ptr [ %90, %89 ], [ null, %88 ]
  br i1 %47, label %94, label %101

94:                                               ; preds = %93
  %95 = load i32, ptr %.1193, align 4
  %96 = lshr i32 %95, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %94, %93
  %.3198 = phi i32 [ %95, %94 ], [ %.1196, %93 ]
  %.3182 = phi i32 [ %100, %94 ], [ %.1180, %93 ]
  br i1 %spec.select, label %109, label %102

102:                                              ; preds = %101
  %103 = lshr i32 %.1164, %.1167
  %104 = and i32 %103, 15
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 24
  br label %109

109:                                              ; preds = %102, %101
  %.3191 = phi i32 [ %107, %102 ], [ %.1189, %101 ]
  %.3186 = phi i32 [ %108, %102 ], [ %.1184, %101 ]
  %110 = and i32 %.3186, %27
  %111 = xor i32 %110, %30
  %112 = add nsw i32 %111, %33
  %113 = and i32 %.3182, %37
  %114 = xor i32 %113, %40
  %115 = add nsw i32 %114, %43
  %.not216 = icmp eq i32 %.2177, 255
  br i1 %.not216, label %128, label %116

116:                                              ; preds = %109
  %117 = zext nneg i32 %.2177 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %117
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %reass.sub226 = sub nsw i32 %126, %.2177
  %127 = add nsw i32 %reass.sub226, 255
  br label %128

128:                                              ; preds = %116, %109
  %.0152 = phi i32 [ %122, %116 ], [ %112, %109 ]
  %.0151 = phi i32 [ %127, %116 ], [ %115, %109 ]
  %.not217 = icmp eq i32 %.0152, 0
  br i1 %.not217, label %157, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0152 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %.3182 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %.not218 = icmp eq i8 %134, 0
  br i1 %.not218, label %159, label %136

136:                                              ; preds = %129
  %137 = lshr i32 %.3198, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %.3198, 8
  %140 = and i32 %139, 255
  %141 = and i32 %.3198, 255
  %.not219 = icmp eq i8 %134, -1
  br i1 %.not219, label %159, label %142

142:                                              ; preds = %136
  %143 = zext i8 %134 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %143
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %140 to i64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %141 to i64
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %159

157:                                              ; preds = %128
  %158 = icmp eq i32 %.0151, 255
  br i1 %158, label %228, label %159

159:                                              ; preds = %157, %129, %142, %136
  %.0160 = phi i32 [ %135, %142 ], [ 255, %136 ], [ 0, %129 ], [ 0, %157 ]
  %.0157 = phi i32 [ %148, %142 ], [ %138, %136 ], [ 0, %129 ], [ 0, %157 ]
  %.0154 = phi i32 [ %152, %142 ], [ %140, %136 ], [ 0, %129 ], [ 0, %157 ]
  %.0153 = phi i32 [ %156, %142 ], [ %141, %136 ], [ 0, %129 ], [ 0, %157 ]
  %.not220 = icmp eq i32 %.0151, 0
  br i1 %.not220, label %193, label %160

160:                                              ; preds = %159
  %161 = sext i32 %.0151 to i64
  %162 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %161
  %163 = zext nneg i32 %.3186 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %.0160, %166
  %.not221 = icmp eq i8 %165, 0
  br i1 %.not221, label %193, label %168

168:                                              ; preds = %160
  %169 = lshr i32 %.3191, 16
  %170 = and i32 %169, 255
  %171 = lshr i32 %.3191, 8
  %172 = and i32 %171, 255
  %173 = and i32 %.3191, 255
  %.not222 = icmp eq i8 %165, -1
  br i1 %.not222, label %189, label %174

174:                                              ; preds = %168
  %175 = zext i8 %165 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %175
  %177 = zext nneg i32 %170 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %172 to i64
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %173 to i64
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %168, %174
  %.0150 = phi i32 [ %180, %174 ], [ %170, %168 ]
  %.0149 = phi i32 [ %184, %174 ], [ %172, %168 ]
  %.0 = phi i32 [ %188, %174 ], [ %173, %168 ]
  %190 = add nuw nsw i32 %.0150, %.0157
  %191 = add nuw nsw i32 %.0149, %.0154
  %192 = add nuw nsw i32 %.0, %.0153
  br label %193

193:                                              ; preds = %160, %189, %159
  %.4187 = phi i32 [ %166, %189 ], [ 0, %160 ], [ %.3186, %159 ]
  %.1161 = phi i32 [ %167, %189 ], [ %167, %160 ], [ %.0160, %159 ]
  %.1158 = phi i32 [ %190, %189 ], [ %.0157, %160 ], [ %.0157, %159 ]
  %.1155 = phi i32 [ %191, %189 ], [ %.0154, %160 ], [ %.0154, %159 ]
  %.1 = phi i32 [ %192, %189 ], [ %.0153, %160 ], [ %.0153, %159 ]
  %194 = add nsw i32 %.1161, -1
  %or.cond = icmp ult i32 %194, 254
  br i1 %or.cond, label %195, label %210

195:                                              ; preds = %193
  %196 = zext nneg i32 %.1161 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %196
  %198 = zext nneg i32 %.1158 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext nneg i32 %.1155 to i64
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = zext nneg i32 %.1 to i64
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  br label %210

210:                                              ; preds = %193, %195
  %.2159 = phi i32 [ %201, %195 ], [ %.1158, %193 ]
  %.2156 = phi i32 [ %205, %195 ], [ %.1155, %193 ]
  %.2 = phi i32 [ %209, %195 ], [ %.1, %193 ]
  %211 = shl nuw nsw i32 15, %.1167
  %212 = xor i32 %211, -1
  %213 = and i32 %.1164, %212
  %214 = shl nuw nsw i32 %.2159, 7
  %215 = and i32 %214, 31744
  %216 = shl nuw nsw i32 %.2156, 2
  %217 = and i32 %216, 992
  %218 = or disjoint i32 %217, %215
  %219 = lshr i32 %.2, 3
  %220 = and i32 %219, 31
  %221 = or disjoint i32 %218, %220
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %58, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, %.1167
  %227 = or i32 %226, %213
  br label %228

228:                                              ; preds = %157, %89, %210
  %.2197 = phi i32 [ %.3198, %210 ], [ %.1196, %89 ], [ %.3198, %157 ]
  %.2190 = phi i32 [ %.3191, %210 ], [ %.1189, %89 ], [ %.3191, %157 ]
  %.2185 = phi i32 [ %.4187, %210 ], [ %.1184, %89 ], [ %.3186, %157 ]
  %.2181 = phi i32 [ %.3182, %210 ], [ %.1180, %89 ], [ %.3182, %157 ]
  %.3178 = phi i32 [ %.2177, %210 ], [ 0, %89 ], [ %.2177, %157 ]
  %.4 = phi ptr [ %.3, %210 ], [ %90, %89 ], [ %.3, %157 ]
  %.2165 = phi i32 [ %227, %210 ], [ %.1164, %89 ], [ %.1164, %157 ]
  %.2168 = add nsw i32 %.1167, -4
  %.2194.in.in = ptrtoint ptr %.1193 to i64
  %.2194.in = add nsw i64 %.2194.in.in, 4
  %.2194 = inttoptr i64 %.2194.in to ptr
  %229 = add nsw i32 %.0162, -1
  %230 = icmp sgt i32 %.0162, 1
  br i1 %230, label %77, label %231, !llvm.loop !40

231:                                              ; preds = %228
  %232 = trunc i32 %.2165 to i8
  %233 = sext i32 %.1170 to i64
  %234 = getelementptr inbounds i8, ptr %.0199, i64 %233
  store i8 %232, ptr %234, align 1
  %235 = add nsw i64 %.2194.in, %62
  %236 = inttoptr i64 %235 to ptr
  %237 = ptrtoint ptr %.0199 to i64
  %238 = add nsw i64 %237, %63
  %239 = inttoptr i64 %238 to ptr
  %.not223 = icmp eq ptr %.4, null
  %240 = ptrtoint ptr %.4 to i64
  %241 = add nsw i64 %240, %64
  %242 = inttoptr i64 %241 to ptr
  %.5 = select i1 %.not223, ptr null, ptr %242
  %243 = add nsw i32 %.0174, -1
  %244 = icmp sgt i32 %.0174, 1
  br i1 %244, label %65, label %245, !llvm.loop !41

245:                                              ; preds = %231
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %21
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %14 to i64
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %20
  %.pre-phi = phi i64 [ %21, %20 ], [ 255, %10 ]
  %.0167 = phi i32 [ %34, %20 ], [ %14, %10 ]
  %.0166 = phi i32 [ %30, %20 ], [ %16, %10 ]
  %.0165 = phi i32 [ %26, %20 ], [ %18, %10 ]
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load i8, ptr %37, align 2
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load i8, ptr %47, align 2
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, %53
  %.not193 = icmp eq ptr %1, null
  %57 = or i32 %56, %50
  %58 = icmp eq i32 %57, 0
  %or.cond205 = select i1 %.not193, i1 %58, i1 false
  %.not197 = icmp eq i8 %39, 0
  %spec.select = select i1 %or.cond205, i1 %.not197, i1 false
  %59 = and i32 %19, %50
  %60 = xor i32 %59, %53
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = sub nsw i32 %3, %4
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %.0157 = select i1 %.not193, ptr null, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = zext nneg i32 %.0165 to i64
  %71 = zext nneg i32 %.0166 to i64
  %72 = zext nneg i32 %.0167 to i64
  %73 = sext i32 %12 to i64
  %74 = sext i32 %64 to i64
  br label %75

75:                                               ; preds = %219, %._crit_edge
  %.0183 = phi ptr [ %0, %._crit_edge ], [ %225, %219 ]
  %.0177 = phi i32 [ %61, %._crit_edge ], [ %.3180, %219 ]
  %.0173 = phi i32 [ 0, %._crit_edge ], [ %.2175, %219 ]
  %.0168 = phi i32 [ 0, %._crit_edge ], [ %.2170, %219 ]
  %.0161 = phi i32 [ 255, %._crit_edge ], [ %.3164, %219 ]
  %.0160 = phi i32 [ %5, %._crit_edge ], [ %229, %219 ]
  %.1158 = phi ptr [ %.0157, %._crit_edge ], [ %.5, %219 ]
  %76 = load i32, ptr %69, align 8
  %77 = sdiv i32 %76, 4
  %78 = add nsw i32 %77, %13
  %79 = sdiv i32 %78, 2
  %80 = srem i32 %78, 2
  %81 = shl nsw i32 %80, 2
  %82 = sub nsw i32 4, %81
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds i8, ptr %.0183, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %216, %75
  %.1178 = phi i32 [ %.0177, %75 ], [ %.3180, %216 ]
  %.1174 = phi i32 [ %.0173, %75 ], [ %.2175, %216 ]
  %.1169 = phi i32 [ %.0168, %75 ], [ %.2170, %216 ]
  %.1162 = phi i32 [ %.0161, %75 ], [ %.3164, %216 ]
  %.2159 = phi ptr [ %.1158, %75 ], [ %.4, %216 ]
  %.0155 = phi i32 [ %79, %75 ], [ %.1156, %216 ]
  %.0152 = phi i32 [ %82, %75 ], [ %.2154, %216 ]
  %.0149 = phi i32 [ %86, %75 ], [ %.2151, %216 ]
  %.0148 = phi i32 [ %4, %75 ], [ %217, %216 ]
  %88 = icmp slt i32 %.0152, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = trunc i32 %.0149 to i8
  %91 = sext i32 %.0155 to i64
  %92 = getelementptr inbounds i8, ptr %.0183, i64 %91
  store i8 %90, ptr %92, align 1
  %93 = add nsw i32 %.0155, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.0183, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %87, %89
  %.1156 = phi i32 [ %93, %89 ], [ %.0155, %87 ]
  %.1153 = phi i32 [ 4, %89 ], [ %.0152, %87 ]
  %.1150 = phi i32 [ %97, %89 ], [ %.0149, %87 ]
  %.not194 = icmp eq ptr %.2159, null
  br i1 %.not194, label %104, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  %101 = load i8, ptr %.2159, align 1
  %.not195 = icmp eq i8 %101, 0
  br i1 %.not195, label %216, label %102

102:                                              ; preds = %99
  %103 = zext i8 %101 to i32
  br label %104

104:                                              ; preds = %102, %98
  %.2179 = phi i32 [ %61, %102 ], [ %.1178, %98 ]
  %.2163 = phi i32 [ %103, %102 ], [ %.1162, %98 ]
  %.3 = phi ptr [ %100, %102 ], [ null, %98 ]
  br i1 %spec.select, label %112, label %105

105:                                              ; preds = %104
  %106 = lshr i32 %.1150, %.1153
  %107 = and i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 24
  br label %112

112:                                              ; preds = %105, %104
  %.3176 = phi i32 [ %110, %105 ], [ %.1174, %104 ]
  %.3171 = phi i32 [ %111, %105 ], [ %.1169, %104 ]
  %113 = and i32 %.3171, %40
  %114 = xor i32 %113, %43
  %115 = add nsw i32 %114, %46
  %.not198 = icmp eq i32 %.2163, 255
  br i1 %.not198, label %128, label %116

116:                                              ; preds = %112
  %117 = zext nneg i32 %.2163 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %117
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %.2179 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %reass.sub206 = sub nsw i32 %126, %.2163
  %127 = add nsw i32 %reass.sub206, 255
  br label %128

128:                                              ; preds = %116, %112
  %.4181 = phi i32 [ %127, %116 ], [ %.2179, %112 ]
  %.0138 = phi i32 [ %122, %116 ], [ %115, %112 ]
  switch i32 %.0138, label %129 [
    i32 0, label %144
    i32 255, label %146
  ]

129:                                              ; preds = %128
  %130 = sext i32 %.0138 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.pre-phi
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %70
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %71
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 %72
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  br label %146

144:                                              ; preds = %128
  %145 = icmp eq i32 %.4181, 255
  br i1 %145, label %216, label %146

146:                                              ; preds = %144, %128, %129
  %.0146 = phi i32 [ %19, %128 ], [ %134, %129 ], [ 0, %144 ]
  %.0143 = phi i32 [ %.0165, %128 ], [ %137, %129 ], [ 0, %144 ]
  %.0140 = phi i32 [ %.0166, %128 ], [ %140, %129 ], [ 0, %144 ]
  %.0139 = phi i32 [ %.0167, %128 ], [ %143, %129 ], [ 0, %144 ]
  %.not200 = icmp eq i32 %.4181, 0
  br i1 %.not200, label %180, label %147

147:                                              ; preds = %146
  %148 = sext i32 %.4181 to i64
  %149 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %148
  %150 = zext nneg i32 %.3171 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %.0146, %153
  %.not201 = icmp eq i8 %152, 0
  br i1 %.not201, label %180, label %155

155:                                              ; preds = %147
  %156 = lshr i32 %.3176, 16
  %157 = and i32 %156, 255
  %158 = lshr i32 %.3176, 8
  %159 = and i32 %158, 255
  %160 = and i32 %.3176, 255
  %.not202 = icmp eq i8 %152, -1
  br i1 %.not202, label %176, label %161

161:                                              ; preds = %155
  %162 = zext i8 %152 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %162
  %164 = zext nneg i32 %157 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %159 to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %160 to i64
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %155, %161
  %.0137 = phi i32 [ %167, %161 ], [ %157, %155 ]
  %.0136 = phi i32 [ %171, %161 ], [ %159, %155 ]
  %.0 = phi i32 [ %175, %161 ], [ %160, %155 ]
  %177 = add nuw nsw i32 %.0137, %.0143
  %178 = add nuw nsw i32 %.0136, %.0140
  %179 = add nuw nsw i32 %.0, %.0139
  br label %180

180:                                              ; preds = %147, %176, %146
  %.5182 = phi i32 [ %153, %176 ], [ 0, %147 ], [ 0, %146 ]
  %.4172 = phi i32 [ %153, %176 ], [ 0, %147 ], [ %.3171, %146 ]
  %.1147 = phi i32 [ %154, %176 ], [ %154, %147 ], [ %.0146, %146 ]
  %.1144 = phi i32 [ %177, %176 ], [ %.0143, %147 ], [ %.0143, %146 ]
  %.1141 = phi i32 [ %178, %176 ], [ %.0140, %147 ], [ %.0140, %146 ]
  %.1 = phi i32 [ %179, %176 ], [ %.0139, %147 ], [ %.0139, %146 ]
  %181 = icmp ne i32 %.1147, 0
  %182 = icmp slt i32 %.1147, 255
  %or.cond = and i1 %181, %182
  br i1 %or.cond, label %183, label %198

183:                                              ; preds = %180
  %184 = zext nneg i32 %.1147 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %184
  %186 = zext nneg i32 %.1144 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = zext nneg i32 %.1141 to i64
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = zext nneg i32 %.1 to i64
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %180, %183
  %.2145 = phi i32 [ %189, %183 ], [ %.1144, %180 ]
  %.2142 = phi i32 [ %193, %183 ], [ %.1141, %180 ]
  %.2 = phi i32 [ %197, %183 ], [ %.1, %180 ]
  %199 = shl nuw nsw i32 15, %.1153
  %200 = xor i32 %199, -1
  %201 = and i32 %.1150, %200
  %202 = shl nuw nsw i32 %.2145, 7
  %203 = and i32 %202, 31744
  %204 = shl nuw nsw i32 %.2142, 2
  %205 = and i32 %204, 992
  %206 = or disjoint i32 %205, %203
  %207 = lshr i32 %.2, 3
  %208 = and i32 %207, 31
  %209 = or disjoint i32 %206, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %68, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, %.1153
  %215 = or i32 %214, %201
  br label %216

216:                                              ; preds = %144, %99, %198
  %.3180 = phi i32 [ %.5182, %198 ], [ %.1178, %99 ], [ 255, %144 ]
  %.2175 = phi i32 [ %.3176, %198 ], [ %.1174, %99 ], [ %.3176, %144 ]
  %.2170 = phi i32 [ %.4172, %198 ], [ %.1169, %99 ], [ %.3171, %144 ]
  %.3164 = phi i32 [ %.2163, %198 ], [ 0, %99 ], [ %.2163, %144 ]
  %.4 = phi ptr [ %.3, %198 ], [ %100, %99 ], [ %.3, %144 ]
  %.2151 = phi i32 [ %215, %198 ], [ %.1150, %99 ], [ %.1150, %144 ]
  %.2154 = add nsw i32 %.1153, -4
  %217 = add nsw i32 %.0148, -1
  %218 = icmp sgt i32 %.0148, 1
  br i1 %218, label %87, label %219, !llvm.loop !42

219:                                              ; preds = %216
  %220 = trunc i32 %.2151 to i8
  %221 = sext i32 %.1156 to i64
  %222 = getelementptr inbounds i8, ptr %.0183, i64 %221
  store i8 %220, ptr %222, align 1
  %223 = ptrtoint ptr %.0183 to i64
  %224 = add nsw i64 %223, %73
  %225 = inttoptr i64 %224 to ptr
  %.not203 = icmp eq ptr %.4, null
  %226 = ptrtoint ptr %.4 to i64
  %227 = add nsw i64 %226, %74
  %228 = inttoptr i64 %227 to ptr
  %.5 = select i1 %.not203, ptr null, ptr %228
  %229 = add nsw i32 %.0160, -1
  %230 = icmp sgt i32 %.0160, 1
  br i1 %230, label %75, label %231, !llvm.loop !43

231:                                              ; preds = %219
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteBinary4Bit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ByteBinary4BitPrimitives, i32 noundef 25) #5
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
