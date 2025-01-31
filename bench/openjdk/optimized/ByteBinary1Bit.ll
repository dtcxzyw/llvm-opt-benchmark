; ModuleID = 'bench/openjdk/original/ByteBinary1Bit.ll'
source_filename = "bench/openjdk/original/ByteBinary1Bit.ll"
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
@ByteBinary1BitPrimitives = hidden global [25 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetRect }, %union.anon { ptr @ByteBinary1BitSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetSpans }, %union.anon { ptr @ByteBinary1BitSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorRect }, %union.anon { ptr @ByteBinary1BitXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorSpans }, %union.anon { ptr @ByteBinary1BitXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphList }, %union.anon { ptr @ByteBinary1BitDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListAA }, %union.anon { ptr @ByteBinary1BitDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitToByteBinary1BitConvert }, %union.anon { ptr @ByteBinary1BitToByteBinary1BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary1BitToIntArgbConvert }, %union.anon { ptr @ByteBinary1BitToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitConvert }, %union.anon { ptr @IntArgbToByteBinary1BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitXorBlit }, %union.anon { ptr @IntArgbToByteBinary1BitXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary1BitToIntArgbAlphaMaskBlit }, %union.anon { ptr @ByteBinary1BitToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteBinary1BitAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitAlphaMaskFill }, %union.anon { ptr @ByteBinary1BitAlphaMaskFill }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitSetRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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

21:                                               ; preds = %51, %8
  %.040 = phi i32 [ %11, %8 ], [ %56, %51 ]
  %.039.in = phi i64 [ %19, %8 ], [ %55, %51 ]
  %.039 = inttoptr i64 %.039.in to ptr
  %22 = load i32, ptr %20, align 8
  %23 = add nsw i32 %22, %1
  %24 = sdiv i32 %23, 8
  %25 = srem i32 %23, 8
  %26 = sub nsw i32 7, %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %.039, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %42, %21
  %.037 = phi i32 [ %24, %21 ], [ %.138, %42 ]
  %.035 = phi i32 [ %26, %21 ], [ %48, %42 ]
  %.034 = phi i32 [ %30, %21 ], [ %47, %42 ]
  %.0 = phi i32 [ %12, %21 ], [ %49, %42 ]
  %32 = icmp slt i32 %.035, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = trunc i32 %.034 to i8
  %35 = sext i32 %.037 to i64
  %36 = getelementptr inbounds i8, ptr %.039, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = add nsw i32 %.037, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.039, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %33, %31
  %.138 = phi i32 [ %37, %33 ], [ %.037, %31 ]
  %.136 = phi i32 [ 7, %33 ], [ %.035, %31 ]
  %.1 = phi i32 [ %41, %33 ], [ %.034, %31 ]
  %43 = shl nuw nsw i32 1, %.136
  %44 = xor i32 %43, -1
  %45 = and i32 %.1, %44
  %46 = shl i32 %5, %.136
  %47 = or i32 %45, %46
  %48 = add nsw i32 %.136, -1
  %49 = add nsw i32 %.0, -1
  %50 = icmp sgt i32 %.0, 1
  br i1 %50, label %31, label %51, !llvm.loop !6

51:                                               ; preds = %42
  %52 = trunc i32 %47 to i8
  %53 = sext i32 %.138 to i64
  %54 = getelementptr inbounds i8, ptr %.039, i64 %53
  store i8 %52, ptr %54, align 1
  %55 = add nsw i64 %.039.in, %17
  %56 = add i32 %.040, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %21, !llvm.loop !8

57:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitSetSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef %2, ptr noundef nonnull %7) #6
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

21:                                               ; preds = %.lr.ph, %67
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

31:                                               ; preds = %61, %21
  %.041.in = phi i64 [ %30, %21 ], [ %65, %61 ]
  %.040 = phi i32 [ %27, %21 ], [ %66, %61 ]
  %.041 = inttoptr i64 %.041.in to ptr
  %32 = load i32, ptr %20, align 8
  %33 = add nsw i32 %32, %22
  %34 = sdiv i32 %33, 8
  %35 = srem i32 %33, 8
  %36 = sub nsw i32 7, %35
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i8, ptr %.041, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %52, %31
  %.038 = phi i32 [ %34, %31 ], [ %.139, %52 ]
  %.036 = phi i32 [ %36, %31 ], [ %58, %52 ]
  %.035 = phi i32 [ %40, %31 ], [ %57, %52 ]
  %.0 = phi i32 [ %25, %31 ], [ %59, %52 ]
  %42 = icmp slt i32 %.036, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = trunc i32 %.035 to i8
  %45 = sext i32 %.038 to i64
  %46 = getelementptr inbounds i8, ptr %.041, i64 %45
  store i8 %44, ptr %46, align 1
  %47 = add nsw i32 %.038, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.041, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %43, %41
  %.139 = phi i32 [ %47, %43 ], [ %.038, %41 ]
  %.137 = phi i32 [ 7, %43 ], [ %.036, %41 ]
  %.1 = phi i32 [ %51, %43 ], [ %.035, %41 ]
  %53 = shl nuw nsw i32 1, %.137
  %54 = xor i32 %53, -1
  %55 = and i32 %.1, %54
  %56 = shl i32 %3, %.137
  %57 = or i32 %55, %56
  %58 = add nsw i32 %.137, -1
  %59 = add nsw i32 %.0, -1
  %60 = icmp sgt i32 %.0, 1
  br i1 %60, label %41, label %61, !llvm.loop !9

61:                                               ; preds = %52
  %62 = trunc i32 %57 to i8
  %63 = sext i32 %.139 to i64
  %64 = getelementptr inbounds i8, ptr %.041, i64 %63
  store i8 %62, ptr %64, align 1
  %65 = add nsw i64 %.041.in, %19
  %66 = add i32 %.040, -1
  %.not44 = icmp eq i32 %66, 0
  br i1 %.not44, label %67, label %31, !llvm.loop !10

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = call zeroext i8 %68(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %67, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitSetLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
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
  %23 = shl nsw i32 %14, 3
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
  br label %65

.preheader:                                       ; preds = %42, %.preheader
  %.060 = phi i32 [ %63, %.preheader ], [ %4, %42 ]
  %.0 = phi i32 [ %62, %.preheader ], [ %1, %42 ]
  %47 = load i32, ptr %45, align 8
  %48 = add nsw i32 %47, %.0
  %49 = sdiv i32 %48, 8
  %50 = srem i32 %48, 8
  %51 = sub nsw i32 7, %50
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, ptr %22, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 1, %51
  %57 = xor i32 %56, -1
  %58 = and i32 %57, %55
  %59 = shl i32 %3, %51
  %60 = or i32 %58, %59
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %53, align 1
  %62 = add nsw i32 %.0, %32
  %63 = add nsw i32 %.060, -1
  %64 = icmp sgt i32 %.060, 1
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !12

65:                                               ; preds = %.preheader71, %65
  %.062 = phi i32 [ %.163, %65 ], [ %5, %.preheader71 ]
  %.161 = phi i32 [ %83, %65 ], [ %4, %.preheader71 ]
  %.1 = phi i32 [ %.2, %65 ], [ %1, %.preheader71 ]
  %66 = load i32, ptr %45, align 8
  %67 = add nsw i32 %66, %.1
  %68 = sdiv i32 %67, 8
  %69 = srem i32 %67, 8
  %70 = sub nsw i32 7, %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %22, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 1, %70
  %76 = xor i32 %75, -1
  %77 = and i32 %76, %74
  %78 = shl i32 %3, %70
  %79 = or i32 %77, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %72, align 1
  %81 = icmp slt i32 %.062, 0
  %.163.p = select i1 %81, i32 %7, i32 %46
  %.163 = add i32 %.163.p, %.062
  %82 = select i1 %81, i32 0, i32 %43
  %.pn = add nsw i32 %82, %32
  %.2 = add nsw i32 %.pn, %.1
  %83 = add nsw i32 %.161, -1
  %84 = icmp sgt i32 %.161, 1
  br i1 %84, label %65, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %65, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitXorRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
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
  %24 = and i32 %23, 1
  br label %25

25:                                               ; preds = %52, %8
  %.041 = phi i32 [ %13, %8 ], [ %57, %52 ]
  %.040.in = phi i64 [ %21, %8 ], [ %56, %52 ]
  %.040 = inttoptr i64 %.040.in to ptr
  %26 = load i32, ptr %22, align 8
  %27 = add nsw i32 %26, %1
  %28 = sdiv i32 %27, 8
  %29 = srem i32 %27, 8
  %30 = sub nsw i32 7, %29
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %.040, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %46, %25
  %.038 = phi i32 [ %28, %25 ], [ %.139, %46 ]
  %.036 = phi i32 [ %30, %25 ], [ %49, %46 ]
  %.035 = phi i32 [ %34, %25 ], [ %48, %46 ]
  %.0 = phi i32 [ %14, %25 ], [ %50, %46 ]
  %36 = icmp slt i32 %.036, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = trunc i32 %.035 to i8
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds i8, ptr %.040, i64 %39
  store i8 %38, ptr %40, align 1
  %41 = add nsw i32 %.038, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.040, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %35, %37
  %.139 = phi i32 [ %41, %37 ], [ %.038, %35 ]
  %.137 = phi i32 [ 7, %37 ], [ %.036, %35 ]
  %.1 = phi i32 [ %45, %37 ], [ %.035, %35 ]
  %47 = shl nuw nsw i32 %24, %.137
  %48 = xor i32 %.1, %47
  %49 = add nsw i32 %.137, -1
  %50 = add nsw i32 %.0, -1
  %51 = icmp sgt i32 %.0, 1
  br i1 %51, label %35, label %52, !llvm.loop !14

52:                                               ; preds = %46
  %53 = trunc i32 %48 to i8
  %54 = sext i32 %.139 to i64
  %55 = getelementptr inbounds i8, ptr %.040, i64 %54
  store i8 %53, ptr %55, align 1
  %56 = add nsw i64 %.040.in, %19
  %57 = add i32 %.041, -1
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %25, !llvm.loop !15

58:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ByteBinary1BitXorSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 %15(ptr noundef %2, ptr noundef nonnull %7) #6
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
  %24 = and i32 %23, 1
  br label %25

25:                                               ; preds = %.lr.ph, %68
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

35:                                               ; preds = %62, %25
  %.042.in = phi i64 [ %34, %25 ], [ %66, %62 ]
  %.041 = phi i32 [ %31, %25 ], [ %67, %62 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %36 = load i32, ptr %22, align 8
  %37 = add nsw i32 %36, %26
  %38 = sdiv i32 %37, 8
  %39 = srem i32 %37, 8
  %40 = sub nsw i32 7, %39
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %.042, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %56, %35
  %.039 = phi i32 [ %38, %35 ], [ %.140, %56 ]
  %.037 = phi i32 [ %40, %35 ], [ %59, %56 ]
  %.036 = phi i32 [ %44, %35 ], [ %58, %56 ]
  %.0 = phi i32 [ %29, %35 ], [ %60, %56 ]
  %46 = icmp slt i32 %.037, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = trunc i32 %.036 to i8
  %49 = sext i32 %.039 to i64
  %50 = getelementptr inbounds i8, ptr %.042, i64 %49
  store i8 %48, ptr %50, align 1
  %51 = add nsw i32 %.039, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.042, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %45, %47
  %.140 = phi i32 [ %51, %47 ], [ %.039, %45 ]
  %.138 = phi i32 [ 7, %47 ], [ %.037, %45 ]
  %.1 = phi i32 [ %55, %47 ], [ %.036, %45 ]
  %57 = shl nuw nsw i32 %24, %.138
  %58 = xor i32 %.1, %57
  %59 = add nsw i32 %.138, -1
  %60 = add nsw i32 %.0, -1
  %61 = icmp sgt i32 %.0, 1
  br i1 %61, label %45, label %62, !llvm.loop !16

62:                                               ; preds = %56
  %63 = trunc i32 %58 to i8
  %64 = sext i32 %.140 to i64
  %65 = getelementptr inbounds i8, ptr %.042, i64 %64
  store i8 %63, ptr %65, align 1
  %66 = add nsw i64 %.042.in, %21
  %67 = add i32 %.041, -1
  %.not45 = icmp eq i32 %67, 0
  br i1 %.not45, label %68, label %35, !llvm.loop !17

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = call zeroext i8 %69(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !18

._crit_edge:                                      ; preds = %68, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitXorLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr noundef readonly captures(none) %11) #0 {
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
  %25 = shl nsw i32 %16, 3
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
  %49 = and i32 %48, 1
  br i1 %46, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %44
  %50 = sub i32 0, %9
  br label %65

.preheader:                                       ; preds = %44, %.preheader
  %.060 = phi i32 [ %63, %.preheader ], [ %4, %44 ]
  %.0 = phi i32 [ %62, %.preheader ], [ %1, %44 ]
  %51 = load i32, ptr %47, align 8
  %52 = add nsw i32 %51, %.0
  %53 = sdiv i32 %52, 8
  %54 = srem i32 %52, 8
  %55 = sub nsw i32 7, %54
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %24, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = shl nuw nsw i32 %49, %55
  %60 = trunc i32 %59 to i8
  %61 = xor i8 %58, %60
  store i8 %61, ptr %57, align 1
  %62 = add nsw i32 %.0, %34
  %63 = add nsw i32 %.060, -1
  %64 = icmp sgt i32 %.060, 1
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !19

65:                                               ; preds = %.preheader71, %65
  %.062 = phi i32 [ %.163, %65 ], [ %5, %.preheader71 ]
  %.161 = phi i32 [ %79, %65 ], [ %4, %.preheader71 ]
  %.1 = phi i32 [ %.2, %65 ], [ %1, %.preheader71 ]
  %66 = load i32, ptr %47, align 8
  %67 = add nsw i32 %66, %.1
  %68 = sdiv i32 %67, 8
  %69 = srem i32 %67, 8
  %70 = sub nsw i32 7, %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %24, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = shl nuw nsw i32 %49, %70
  %75 = trunc i32 %74 to i8
  %76 = xor i8 %73, %75
  store i8 %76, ptr %72, align 1
  %77 = icmp slt i32 %.062, 0
  %.163.p = select i1 %77, i32 %7, i32 %50
  %.163 = add i32 %.163.p, %.062
  %78 = select i1 %77, i32 0, i32 %45
  %.pn = add nsw i32 %78, %34
  %.2 = add nsw i32 %.pn, %.1
  %79 = add nsw i32 %.161, -1
  %80 = icmp sgt i32 %.161, 1
  br i1 %80, label %65, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %65, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitDrawGlyphList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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

49:                                               ; preds = %81, %33
  %.295 = phi ptr [ %.194, %33 ], [ %86, %81 ]
  %.092.in = phi i64 [ %47, %33 ], [ %85, %81 ]
  %.089 = phi i32 [ %42, %33 ], [ %87, %81 ]
  %.092 = inttoptr i64 %.092.in to ptr
  %50 = load i32, ptr %17, align 8
  %51 = add nsw i32 %50, %.091
  %52 = sdiv i32 %51, 8
  %53 = srem i32 %51, 8
  %54 = sub nsw i32 7, %53
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %.092, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %79, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %49 ]
  %.084 = phi i32 [ %.185, %79 ], [ %52, %49 ]
  %.082 = phi i32 [ %80, %79 ], [ %54, %49 ]
  %.081 = phi i32 [ %.2, %79 ], [ %58, %49 ]
  %60 = icmp slt i32 %.082, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = trunc i32 %.081 to i8
  %63 = sext i32 %.084 to i64
  %64 = getelementptr inbounds i8, ptr %.092, i64 %63
  store i8 %62, ptr %64, align 1
  %65 = add nsw i32 %.084, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.092, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %59, %61
  %.185 = phi i32 [ %65, %61 ], [ %.084, %59 ]
  %.183 = phi i32 [ 7, %61 ], [ %.082, %59 ]
  %.1 = phi i32 [ %69, %61 ], [ %.081, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %.295, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %.not111 = icmp eq i8 %72, 0
  br i1 %.not111, label %79, label %73

73:                                               ; preds = %70
  %74 = shl nuw nsw i32 1, %.183
  %75 = xor i32 %74, -1
  %76 = and i32 %.1, %75
  %77 = shl i32 %3, %.183
  %78 = or i32 %76, %77
  br label %79

79:                                               ; preds = %73, %70
  %.2 = phi i32 [ %78, %73 ], [ %.1, %70 ]
  %80 = add nsw i32 %.183, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %81, label %59, !llvm.loop !21

81:                                               ; preds = %79
  %82 = trunc i32 %.2 to i8
  %83 = sext i32 %.185 to i64
  %84 = getelementptr inbounds i8, ptr %.092, i64 %83
  store i8 %82, ptr %84, align 1
  %85 = add nsw i64 %.092.in, %16
  %86 = getelementptr inbounds i8, ptr %.295, i64 %48
  %87 = add nsw i32 %.089, -1
  %88 = icmp sgt i32 %.089, 1
  br i1 %88, label %49, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %81, %22, %18
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %18, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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

61:                                               ; preds = %143, %45
  %.0128 = phi i32 [ %54, %45 ], [ %149, %143 ]
  %.2 = phi ptr [ %.1, %45 ], [ %148, %143 ]
  %.0116.in = phi i64 [ %59, %45 ], [ %147, %143 ]
  %.0116 = inttoptr i64 %.0116.in to ptr
  %62 = load i32, ptr %26, align 8
  %63 = add nsw i32 %62, %.0118
  %64 = sdiv i32 %63, 8
  %65 = srem i32 %63, 8
  %66 = sub nsw i32 7, %65
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %.0116, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %141, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %61 ]
  %.0126 = phi i32 [ %.1127, %141 ], [ %64, %61 ]
  %.0124 = phi i32 [ %142, %141 ], [ %66, %61 ]
  %.0121 = phi i32 [ %.2123, %141 ], [ %70, %61 ]
  %72 = icmp slt i32 %.0124, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = trunc i32 %.0121 to i8
  %75 = sext i32 %.0126 to i64
  %76 = getelementptr inbounds i8, ptr %.0116, i64 %75
  store i8 %74, ptr %76, align 1
  %77 = add nsw i32 %.0126, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.0116, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %73, %71
  %.1127 = phi i32 [ %77, %73 ], [ %.0126, %71 ]
  %.1125 = phi i32 [ 7, %73 ], [ %.0124, %71 ]
  %.1122 = phi i32 [ %81, %73 ], [ %.0121, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %85 [
    i8 0, label %141
    i8 -1, label %135
  ]

85:                                               ; preds = %82
  %86 = xor i8 %84, -1
  %87 = lshr i32 %.1122, %.1125
  %88 = and i32 %87, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 255
  %93 = lshr i32 %91, 8
  %94 = and i32 %93, 255
  %95 = lshr i32 %91, 16
  %96 = and i32 %95, 255
  %97 = zext i8 %86 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %84 to i64
  %102 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %101, i64 %27
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, %100
  %105 = zext nneg i32 %94 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %101, i64 %28
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, %107
  %111 = zext nneg i32 %92 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %101, i64 %29
  %115 = load i8, ptr %114, align 1
  %116 = add i8 %115, %113
  %117 = shl nuw nsw i32 1, %.1125
  %118 = xor i32 %117, -1
  %119 = and i32 %.1122, %118
  %120 = lshr i8 %104, 3
  %121 = zext nneg i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 10
  %123 = lshr i8 %110, 3
  %124 = zext nneg i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 5
  %126 = or disjoint i64 %125, %122
  %127 = lshr i8 %116, 3
  %128 = zext nneg i8 %127 to i64
  %129 = or disjoint i64 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, %.1125
  %134 = or i32 %133, %119
  br label %141

135:                                              ; preds = %82
  %136 = shl nuw nsw i32 1, %.1125
  %137 = xor i32 %136, -1
  %138 = and i32 %.1122, %137
  %139 = shl i32 %3, %.1125
  %140 = or i32 %138, %139
  br label %141

141:                                              ; preds = %82, %135, %85
  %.2123 = phi i32 [ %134, %85 ], [ %140, %135 ], [ %.1122, %82 ]
  %142 = add nsw i32 %.1125, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %143, label %71, !llvm.loop !24

143:                                              ; preds = %141
  %144 = trunc i32 %.2123 to i8
  %145 = sext i32 %.1127 to i64
  %146 = getelementptr inbounds i8, ptr %.0116, i64 %145
  store i8 %144, ptr %146, align 1
  %147 = add nsw i64 %.0116.in, %25
  %148 = getelementptr inbounds i8, ptr %.2, i64 %60
  %149 = add nsw i32 %.0128, -1
  %150 = icmp sgt i32 %.0128, 1
  br i1 %150, label %61, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %143, %34, %30
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge, label %30, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitDrawGlyphListXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %21 = and i32 %20, 1
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

53:                                               ; preds = %80, %37
  %.296 = phi ptr [ %.195, %37 ], [ %85, %80 ]
  %.093.in = phi i64 [ %51, %37 ], [ %84, %80 ]
  %.090 = phi i32 [ %46, %37 ], [ %86, %80 ]
  %.093 = inttoptr i64 %.093.in to ptr
  %54 = load i32, ptr %19, align 8
  %55 = add nsw i32 %54, %.092
  %56 = sdiv i32 %55, 8
  %57 = srem i32 %55, 8
  %58 = sub nsw i32 7, %57
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i8, ptr %.093, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %74, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %53 ]
  %.085 = phi i32 [ %.186, %74 ], [ %56, %53 ]
  %.083 = phi i32 [ %79, %74 ], [ %58, %53 ]
  %.082 = phi i32 [ %.2, %74 ], [ %62, %53 ]
  %64 = icmp slt i32 %.083, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = trunc i32 %.082 to i8
  %67 = sext i32 %.085 to i64
  %68 = getelementptr inbounds i8, ptr %.093, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = add nsw i32 %.085, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.093, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %63, %65
  %.186 = phi i32 [ %69, %65 ], [ %.085, %63 ]
  %.184 = phi i32 [ 7, %65 ], [ %.083, %63 ]
  %.1 = phi i32 [ %73, %65 ], [ %.082, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.296, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %.not112 = icmp eq i8 %76, 0
  %77 = shl nuw nsw i32 %21, %.184
  %78 = select i1 %.not112, i32 0, i32 %77
  %.2 = xor i32 %78, %.1
  %79 = add nsw i32 %.184, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %80, label %63, !llvm.loop !27

80:                                               ; preds = %74
  %81 = trunc i32 %.2 to i8
  %82 = sext i32 %.186 to i64
  %83 = getelementptr inbounds i8, ptr %.093, i64 %82
  store i8 %81, ptr %83, align 1
  %84 = add nsw i64 %.093.in, %18
  %85 = getelementptr inbounds i8, ptr %.296, i64 %52
  %86 = add nsw i32 %.090, -1
  %87 = icmp sgt i32 %.090, 1
  br i1 %87, label %53, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %80, %26, %22
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge, label %22, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitToByteBinary1BitConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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

23:                                               ; preds = %90, %8
  %.064 = phi ptr [ %1, %8 ], [ %99, %90 ]
  %.063 = phi ptr [ %0, %8 ], [ %97, %90 ]
  %.0 = phi i32 [ %3, %8 ], [ %100, %90 ]
  %24 = load i32, ptr %19, align 8
  %25 = add nsw i32 %24, %15
  %26 = sdiv i32 %25, 8
  %27 = srem i32 %25, 8
  %28 = sub nsw i32 7, %27
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %.063, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %20, align 8
  %34 = add nsw i32 %33, %16
  %35 = sdiv i32 %34, 8
  %36 = srem i32 %34, 8
  %37 = sub nsw i32 7, %36
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %.064, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %64, %23
  %.077 = phi i32 [ %26, %23 ], [ %.178, %64 ]
  %.075 = phi i32 [ %28, %23 ], [ %87, %64 ]
  %.073 = phi i32 [ %32, %23 ], [ %.174, %64 ]
  %.071 = phi i32 [ %35, %23 ], [ %.172, %64 ]
  %.069 = phi i32 [ %37, %23 ], [ %88, %64 ]
  %.067 = phi i32 [ %41, %23 ], [ %86, %64 ]
  %.066 = phi i32 [ %2, %23 ], [ %89, %64 ]
  %43 = icmp slt i32 %.075, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = trunc nuw i32 %.073 to i8
  %46 = sext i32 %.077 to i64
  %47 = getelementptr inbounds i8, ptr %.063, i64 %46
  store i8 %45, ptr %47, align 1
  %48 = add nsw i32 %.077, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.063, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %44, %42
  %.178 = phi i32 [ %48, %44 ], [ %.077, %42 ]
  %.176 = phi i32 [ 7, %44 ], [ %.075, %42 ]
  %.174 = phi i32 [ %52, %44 ], [ %.073, %42 ]
  %54 = icmp slt i32 %.069, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = trunc i32 %.067 to i8
  %57 = sext i32 %.071 to i64
  %58 = getelementptr inbounds i8, ptr %.064, i64 %57
  store i8 %56, ptr %58, align 1
  %59 = add nsw i32 %.071, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.064, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %55, %53
  %.172 = phi i32 [ %59, %55 ], [ %.071, %53 ]
  %.170 = phi i32 [ 7, %55 ], [ %.069, %53 ]
  %.168 = phi i32 [ %63, %55 ], [ %.067, %53 ]
  %65 = lshr i32 %.174, %.176
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %10, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = shl nuw nsw i32 1, %.170
  %71 = xor i32 %70, -1
  %72 = and i32 %.168, %71
  %73 = lshr i32 %69, 9
  %74 = and i32 %73, 31744
  %75 = lshr i32 %69, 6
  %76 = and i32 %75, 992
  %77 = or disjoint i32 %74, %76
  %78 = lshr i32 %69, 3
  %79 = and i32 %78, 31
  %80 = or disjoint i32 %77, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, %.170
  %86 = or i32 %85, %72
  %87 = add nsw i32 %.176, -1
  %88 = add nsw i32 %.170, -1
  %89 = add i32 %.066, -1
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %90, label %42, !llvm.loop !30

90:                                               ; preds = %64
  %91 = ptrtoint ptr %.064 to i64
  %92 = ptrtoint ptr %.063 to i64
  %93 = trunc i32 %86 to i8
  %94 = sext i32 %.172 to i64
  %95 = getelementptr inbounds i8, ptr %.064, i64 %94
  store i8 %93, ptr %95, align 1
  %96 = add nsw i64 %92, %21
  %97 = inttoptr i64 %96 to ptr
  %98 = add nsw i64 %91, %22
  %99 = inttoptr i64 %98 to ptr
  %100 = add i32 %.0, -1
  %.not81 = icmp eq i32 %100, 0
  br i1 %.not81, label %101, label %23, !llvm.loop !31

101:                                              ; preds = %90
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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

21:                                               ; preds = %53, %8
  %.045 = phi ptr [ %1, %8 ], [ %58, %53 ]
  %.043 = phi ptr [ %0, %8 ], [ %56, %53 ]
  %.0 = phi i32 [ %3, %8 ], [ %59, %53 ]
  %22 = load i32, ptr %18, align 8
  %23 = add nsw i32 %22, %15
  %24 = sdiv i32 %23, 8
  %25 = srem i32 %23, 8
  %26 = sub nsw i32 7, %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %.043, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %42, %21
  %.146 = phi ptr [ %.045, %21 ], [ %51, %42 ]
  %.041 = phi i32 [ %24, %21 ], [ %.142, %42 ]
  %.039 = phi i32 [ %26, %21 ], [ %48, %42 ]
  %.038 = phi i32 [ %30, %21 ], [ %.1, %42 ]
  %.037 = phi i32 [ %2, %21 ], [ %52, %42 ]
  %32 = icmp slt i32 %.039, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = trunc nuw i32 %.038 to i8
  %35 = sext i32 %.041 to i64
  %36 = getelementptr inbounds i8, ptr %.043, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = add nsw i32 %.041, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.043, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %33, %31
  %.142 = phi i32 [ %37, %33 ], [ %.041, %31 ]
  %.140 = phi i32 [ 7, %33 ], [ %.039, %31 ]
  %.1 = phi i32 [ %41, %33 ], [ %.038, %31 ]
  %43 = lshr i32 %.1, %.140
  %44 = and i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %10, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.146, align 4
  %48 = add nsw i32 %.140, -1
  %49 = ptrtoint ptr %.146 to i64
  %50 = add nsw i64 %49, 4
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.037, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %31, !llvm.loop !32

53:                                               ; preds = %42
  %54 = ptrtoint ptr %.043 to i64
  %55 = add nsw i64 %54, %19
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i64 %50, %20
  %58 = inttoptr i64 %57 to ptr
  %59 = add i32 %.0, -1
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %60, label %21, !llvm.loop !33

60:                                               ; preds = %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteBinary1BitConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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

21:                                               ; preds = %66, %8
  %.048 = phi ptr [ %1, %8 ], [ %74, %66 ]
  %.047 = phi ptr [ %0, %8 ], [ %72, %66 ]
  %.0 = phi i32 [ %3, %8 ], [ %75, %66 ]
  %22 = load i32, ptr %18, align 8
  %23 = add nsw i32 %22, %13
  %24 = sdiv i32 %23, 8
  %25 = srem i32 %23, 8
  %26 = sub nsw i32 7, %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %.048, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %42, %21
  %.055 = phi i32 [ %24, %21 ], [ %.156, %42 ]
  %.053 = phi i32 [ %26, %21 ], [ %61, %42 ]
  %.051 = phi i32 [ %30, %21 ], [ %60, %42 ]
  %.050 = phi i32 [ %2, %21 ], [ %65, %42 ]
  %.1 = phi ptr [ %.047, %21 ], [ %64, %42 ]
  %32 = icmp slt i32 %.053, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = trunc i32 %.051 to i8
  %35 = sext i32 %.055 to i64
  %36 = getelementptr inbounds i8, ptr %.048, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = add nsw i32 %.055, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.048, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %33, %31
  %.156 = phi i32 [ %37, %33 ], [ %.055, %31 ]
  %.154 = phi i32 [ 7, %33 ], [ %.053, %31 ]
  %.152 = phi i32 [ %41, %33 ], [ %.051, %31 ]
  %43 = load i32, ptr %.1, align 4
  %44 = shl nuw nsw i32 1, %.154
  %45 = xor i32 %44, -1
  %46 = and i32 %.152, %45
  %47 = lshr i32 %43, 9
  %48 = and i32 %47, 31744
  %49 = lshr i32 %43, 6
  %50 = and i32 %49, 992
  %51 = or disjoint i32 %48, %50
  %52 = lshr i32 %43, 3
  %53 = and i32 %52, 31
  %54 = or disjoint i32 %51, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, %.154
  %60 = or i32 %59, %46
  %61 = add nsw i32 %.154, -1
  %62 = ptrtoint ptr %.1 to i64
  %63 = add nsw i64 %62, 4
  %64 = inttoptr i64 %63 to ptr
  %65 = add i32 %.050, -1
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %31, !llvm.loop !34

66:                                               ; preds = %42
  %67 = ptrtoint ptr %.048 to i64
  %68 = trunc i32 %60 to i8
  %69 = sext i32 %.156 to i64
  %70 = getelementptr inbounds i8, ptr %.048, i64 %69
  store i8 %68, ptr %70, align 1
  %71 = add nsw i64 %63, %19
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i64 %67, %20
  %74 = inttoptr i64 %73 to ptr
  %75 = add i32 %.0, -1
  %.not59 = icmp eq i32 %75, 0
  br i1 %.not59, label %76, label %21, !llvm.loop !35

76:                                               ; preds = %66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteBinary1BitXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
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

22:                                               ; preds = %70, %8
  %.051 = phi ptr [ %1, %8 ], [ %78, %70 ]
  %.050 = phi ptr [ %0, %8 ], [ %76, %70 ]
  %.0 = phi i32 [ %3, %8 ], [ %79, %70 ]
  %23 = load i32, ptr %19, align 8
  %24 = add nsw i32 %23, %15
  %25 = sdiv i32 %24, 8
  %26 = srem i32 %24, 8
  %27 = sub nsw i32 7, %26
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %.051, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %64, %22
  %.058 = phi i32 [ %25, %22 ], [ %.159, %64 ]
  %.056 = phi i32 [ %27, %22 ], [ %65, %64 ]
  %.054 = phi i32 [ %31, %22 ], [ %.2, %64 ]
  %.053 = phi i32 [ %2, %22 ], [ %69, %64 ]
  %.1 = phi ptr [ %.050, %22 ], [ %68, %64 ]
  %33 = icmp slt i32 %.056, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = trunc i32 %.054 to i8
  %36 = sext i32 %.058 to i64
  %37 = getelementptr inbounds i8, ptr %.051, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = add nsw i32 %.058, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.051, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %34, %32
  %.159 = phi i32 [ %38, %34 ], [ %.058, %32 ]
  %.157 = phi i32 [ 7, %34 ], [ %.056, %32 ]
  %.155 = phi i32 [ %42, %34 ], [ %.054, %32 ]
  %44 = load i32, ptr %.1, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8
  %48 = lshr i32 %44, 9
  %49 = and i32 %48, 31744
  %50 = lshr i32 %44, 6
  %51 = and i32 %50, 992
  %52 = or disjoint i32 %49, %51
  %53 = lshr i32 %44, 3
  %54 = and i32 %53, 31
  %55 = or disjoint i32 %52, %54
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = xor i32 %10, %59
  %61 = and i32 %60, 1
  %62 = shl nuw nsw i32 %61, %.157
  %63 = xor i32 %62, %.155
  br label %64

64:                                               ; preds = %43, %46
  %.2 = phi i32 [ %.155, %43 ], [ %63, %46 ]
  %65 = add nsw i32 %.157, -1
  %66 = ptrtoint ptr %.1 to i64
  %67 = add nsw i64 %66, 4
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.053, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %32, !llvm.loop !36

70:                                               ; preds = %64
  %71 = ptrtoint ptr %.051 to i64
  %72 = trunc i32 %.2 to i8
  %73 = sext i32 %.159 to i64
  %74 = getelementptr inbounds i8, ptr %.051, i64 %73
  store i8 %72, ptr %74, align 1
  %75 = add nsw i64 %67, %20
  %76 = inttoptr i64 %75 to ptr
  %77 = add nsw i64 %71, %21
  %78 = inttoptr i64 %77 to ptr
  %79 = add i32 %.0, -1
  %.not63 = icmp eq i32 %79, 0
  br i1 %.not63, label %80, label %22, !llvm.loop !37

80:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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

62:                                               ; preds = %209, %11
  %.0191 = phi ptr [ %1, %11 ], [ %212, %209 ]
  %.0188 = phi ptr [ %0, %11 ], [ %214, %209 ]
  %.0184 = phi i32 [ 0, %11 ], [ %.2186, %209 ]
  %.0180 = phi i32 [ 0, %11 ], [ %.2182, %209 ]
  %.0175 = phi i32 [ 0, %11 ], [ %.2177, %209 ]
  %.0171 = phi i32 [ 0, %11 ], [ %.2173, %209 ]
  %.0167 = phi i32 [ 255, %11 ], [ %.3170, %209 ]
  %.0166 = phi i32 [ %6, %11 ], [ %218, %209 ]
  %.1164 = phi ptr [ %.0163, %11 ], [ %.5, %209 ]
  %63 = load i32, ptr %57, align 8
  %64 = add nsw i32 %63, %21
  %65 = sdiv i32 %64, 8
  %66 = srem i32 %64, 8
  %67 = sub nsw i32 7, %66
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %.0191, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %206, %62
  %.1189 = phi ptr [ %.0188, %62 ], [ %.2190, %206 ]
  %.1185 = phi i32 [ %.0184, %62 ], [ %.2186, %206 ]
  %.1181 = phi i32 [ %.0180, %62 ], [ %.2182, %206 ]
  %.1176 = phi i32 [ %.0175, %62 ], [ %.2177, %206 ]
  %.1172 = phi i32 [ %.0171, %62 ], [ %.2173, %206 ]
  %.1168 = phi i32 [ %.0167, %62 ], [ %.3170, %206 ]
  %.2165 = phi ptr [ %.1164, %62 ], [ %.4, %206 ]
  %.0161 = phi i32 [ %65, %62 ], [ %.1162, %206 ]
  %.0158 = phi i32 [ %67, %62 ], [ %.2160, %206 ]
  %.0156 = phi i32 [ %71, %62 ], [ %.1157, %206 ]
  %.0155 = phi i32 [ %5, %62 ], [ %207, %206 ]
  %73 = icmp slt i32 %.0158, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = trunc nuw i32 %.0156 to i8
  %76 = sext i32 %.0161 to i64
  %77 = getelementptr inbounds i8, ptr %.0191, i64 %76
  store i8 %75, ptr %77, align 1
  %78 = add nsw i32 %.0161, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.0191, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %72, %74
  %.1162 = phi i32 [ %78, %74 ], [ %.0161, %72 ]
  %.1159 = phi i32 [ 7, %74 ], [ %.0158, %72 ]
  %.1157 = phi i32 [ %82, %74 ], [ %.0156, %72 ]
  %.not204 = icmp eq ptr %.2165, null
  br i1 %.not204, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.2165, i64 1
  %86 = load i8, ptr %.2165, align 1
  %87 = zext i8 %86 to i32
  %.not205 = icmp eq i8 %86, 0
  br i1 %.not205, label %206, label %88

88:                                               ; preds = %84, %83
  %.2169 = phi i32 [ %87, %84 ], [ %.1168, %83 ]
  %.3 = phi ptr [ %85, %84 ], [ null, %83 ]
  br i1 %47, label %89, label %100

89:                                               ; preds = %88
  %90 = lshr i32 %.1157, %.1159
  %91 = and i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %51, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %89, %88
  %.3187 = phi i32 [ %94, %89 ], [ %.1185, %88 ]
  %.3174 = phi i32 [ %99, %89 ], [ %.1172, %88 ]
  br i1 %spec.select, label %104, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %.1189, align 4
  %103 = lshr i32 %102, 24
  br label %104

104:                                              ; preds = %101, %100
  %.3183 = phi i32 [ %102, %101 ], [ %.1181, %100 ]
  %.3178 = phi i32 [ %103, %101 ], [ %.1176, %100 ]
  %105 = and i32 %.3178, %27
  %106 = xor i32 %105, %30
  %107 = add nsw i32 %106, %33
  %108 = and i32 %.3174, %37
  %109 = xor i32 %108, %40
  %110 = add nsw i32 %109, %43
  %.not208 = icmp eq i32 %.2169, 255
  br i1 %.not208, label %122, label %111

111:                                              ; preds = %104
  %112 = zext nneg i32 %.2169 to i64
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sext i32 %110 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %reass.sub218 = sub nsw i32 %120, %.2169
  %121 = add nsw i32 %reass.sub218, 255
  br label %122

122:                                              ; preds = %111, %104
  %.0145 = phi i32 [ %116, %111 ], [ %107, %104 ]
  %.0144 = phi i32 [ %121, %111 ], [ %110, %104 ]
  %.not209 = icmp eq i32 %.0145, 0
  br i1 %.not209, label %149, label %123

123:                                              ; preds = %122
  %124 = sext i32 %.0145 to i64
  %125 = zext nneg i32 %.3174 to i64
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %.not210 = icmp eq i8 %127, 0
  br i1 %.not210, label %151, label %129

129:                                              ; preds = %123
  %130 = lshr i32 %.3187, 16
  %131 = and i32 %130, 255
  %132 = lshr i32 %.3187, 8
  %133 = and i32 %132, 255
  %134 = and i32 %.3187, 255
  %.not211 = icmp eq i8 %127, -1
  br i1 %.not211, label %151, label %135

135:                                              ; preds = %129
  %136 = zext i8 %127 to i64
  %137 = zext nneg i32 %131 to i64
  %138 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = zext nneg i32 %133 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %134 to i64
  %146 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  br label %151

149:                                              ; preds = %122
  %150 = icmp eq i32 %.0144, 255
  br i1 %150, label %206, label %151

151:                                              ; preds = %149, %123, %135, %129
  %.0153 = phi i32 [ %128, %135 ], [ 255, %129 ], [ 0, %123 ], [ 0, %149 ]
  %.0150 = phi i32 [ %140, %135 ], [ %131, %129 ], [ 0, %123 ], [ 0, %149 ]
  %.0147 = phi i32 [ %144, %135 ], [ %133, %129 ], [ 0, %123 ], [ 0, %149 ]
  %.0146 = phi i32 [ %148, %135 ], [ %134, %129 ], [ 0, %123 ], [ 0, %149 ]
  %.not212 = icmp eq i32 %.0144, 0
  br i1 %.not212, label %183, label %152

152:                                              ; preds = %151
  %153 = sext i32 %.0144 to i64
  %154 = zext nneg i32 %.3178 to i64
  %155 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %.0153, %157
  %.not213 = icmp eq i8 %156, 0
  br i1 %.not213, label %183, label %159

159:                                              ; preds = %152
  %160 = lshr i32 %.3183, 16
  %161 = and i32 %160, 255
  %162 = lshr i32 %.3183, 8
  %163 = and i32 %162, 255
  %164 = and i32 %.3183, 255
  %.not214 = icmp eq i8 %156, -1
  br i1 %.not214, label %179, label %165

165:                                              ; preds = %159
  %166 = zext i8 %156 to i64
  %167 = zext nneg i32 %161 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %163 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %164 to i64
  %176 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %159, %165
  %.0143 = phi i32 [ %170, %165 ], [ %161, %159 ]
  %.0142 = phi i32 [ %174, %165 ], [ %163, %159 ]
  %.0 = phi i32 [ %178, %165 ], [ %164, %159 ]
  %180 = add nuw nsw i32 %.0143, %.0150
  %181 = add nuw nsw i32 %.0142, %.0147
  %182 = add nuw nsw i32 %.0, %.0146
  br label %183

183:                                              ; preds = %152, %179, %151
  %.4179 = phi i32 [ %157, %179 ], [ 0, %152 ], [ %.3178, %151 ]
  %.1154 = phi i32 [ %158, %179 ], [ %158, %152 ], [ %.0153, %151 ]
  %.1151 = phi i32 [ %180, %179 ], [ %.0150, %152 ], [ %.0150, %151 ]
  %.1148 = phi i32 [ %181, %179 ], [ %.0147, %152 ], [ %.0147, %151 ]
  %.1 = phi i32 [ %182, %179 ], [ %.0146, %152 ], [ %.0146, %151 ]
  %184 = add nsw i32 %.1154, -1
  %or.cond = icmp ult i32 %184, 254
  br i1 %or.cond, label %185, label %199

185:                                              ; preds = %183
  %186 = zext nneg i32 %.1154 to i64
  %187 = zext nneg i32 %.1151 to i64
  %188 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %186, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %.1148 to i64
  %192 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %186, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %.1 to i64
  %196 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %186, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %185, %183
  %.2152 = phi i32 [ %190, %185 ], [ %.1151, %183 ]
  %.2149 = phi i32 [ %194, %185 ], [ %.1148, %183 ]
  %.2 = phi i32 [ %198, %185 ], [ %.1, %183 ]
  %200 = shl nuw nsw i32 %.1154, 16
  %201 = shl nuw nsw i32 %.2152, 8
  %202 = or i32 %201, %200
  %203 = or i32 %202, %.2149
  %204 = shl i32 %203, 8
  %205 = or i32 %204, %.2
  store i32 %205, ptr %.1189, align 4
  br label %206

206:                                              ; preds = %149, %84, %199
  %.2186 = phi i32 [ %.3187, %199 ], [ %.1185, %84 ], [ %.3187, %149 ]
  %.2182 = phi i32 [ %.3183, %199 ], [ %.1181, %84 ], [ %.3183, %149 ]
  %.2177 = phi i32 [ %.4179, %199 ], [ %.1176, %84 ], [ %.3178, %149 ]
  %.2173 = phi i32 [ %.3174, %199 ], [ %.1172, %84 ], [ %.3174, %149 ]
  %.3170 = phi i32 [ %.2169, %199 ], [ 0, %84 ], [ %.2169, %149 ]
  %.4 = phi ptr [ %.3, %199 ], [ %85, %84 ], [ %.3, %149 ]
  %.2160 = add nsw i32 %.1159, -1
  %.2190.in.in = ptrtoint ptr %.1189 to i64
  %.2190.in = add nsw i64 %.2190.in.in, 4
  %.2190 = inttoptr i64 %.2190.in to ptr
  %207 = add nsw i32 %.0155, -1
  %208 = icmp sgt i32 %.0155, 1
  br i1 %208, label %72, label %209, !llvm.loop !38

209:                                              ; preds = %206
  %210 = ptrtoint ptr %.0191 to i64
  %211 = add nsw i64 %210, %59
  %212 = inttoptr i64 %211 to ptr
  %213 = add nsw i64 %.2190.in, %60
  %214 = inttoptr i64 %213 to ptr
  %.not215 = icmp eq ptr %.4, null
  %215 = ptrtoint ptr %.4 to i64
  %216 = add nsw i64 %215, %61
  %217 = inttoptr i64 %216 to ptr
  %.5 = select i1 %.not215, ptr null, ptr %217
  %218 = add nsw i32 %.0166, -1
  %219 = icmp sgt i32 %.0166, 1
  br i1 %219, label %62, label %220, !llvm.loop !39

220:                                              ; preds = %209
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToByteBinary1BitAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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

64:                                               ; preds = %222, %11
  %.0199 = phi ptr [ %0, %11 ], [ %230, %222 ]
  %.0195 = phi i32 [ 0, %11 ], [ %.2197, %222 ]
  %.0192 = phi ptr [ %1, %11 ], [ %227, %222 ]
  %.0188 = phi i32 [ 0, %11 ], [ %.2190, %222 ]
  %.0183 = phi i32 [ 0, %11 ], [ %.2185, %222 ]
  %.0179 = phi i32 [ 0, %11 ], [ %.2181, %222 ]
  %.0175 = phi i32 [ 255, %11 ], [ %.3178, %222 ]
  %.0174 = phi i32 [ %6, %11 ], [ %234, %222 ]
  %.1172 = phi ptr [ %.0171, %11 ], [ %.5, %222 ]
  %65 = load i32, ptr %59, align 8
  %66 = add nsw i32 %65, %21
  %67 = sdiv i32 %66, 8
  %68 = srem i32 %66, 8
  %69 = sub nsw i32 7, %68
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i8, ptr %.0199, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %219, %64
  %.1196 = phi i32 [ %.0195, %64 ], [ %.2197, %219 ]
  %.1193 = phi ptr [ %.0192, %64 ], [ %.2194, %219 ]
  %.1189 = phi i32 [ %.0188, %64 ], [ %.2190, %219 ]
  %.1184 = phi i32 [ %.0183, %64 ], [ %.2185, %219 ]
  %.1180 = phi i32 [ %.0179, %64 ], [ %.2181, %219 ]
  %.1176 = phi i32 [ %.0175, %64 ], [ %.3178, %219 ]
  %.2173 = phi ptr [ %.1172, %64 ], [ %.4, %219 ]
  %.0169 = phi i32 [ %67, %64 ], [ %.1170, %219 ]
  %.0166 = phi i32 [ %69, %64 ], [ %.2168, %219 ]
  %.0163 = phi i32 [ %73, %64 ], [ %.2165, %219 ]
  %.0162 = phi i32 [ %5, %64 ], [ %220, %219 ]
  %75 = icmp slt i32 %.0166, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = trunc i32 %.0163 to i8
  %78 = sext i32 %.0169 to i64
  %79 = getelementptr inbounds i8, ptr %.0199, i64 %78
  store i8 %77, ptr %79, align 1
  %80 = add nsw i32 %.0169, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.0199, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %74, %76
  %.1170 = phi i32 [ %80, %76 ], [ %.0169, %74 ]
  %.1167 = phi i32 [ 7, %76 ], [ %.0166, %74 ]
  %.1164 = phi i32 [ %84, %76 ], [ %.0163, %74 ]
  %.not212 = icmp eq ptr %.2173, null
  br i1 %.not212, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.2173, i64 1
  %88 = load i8, ptr %.2173, align 1
  %89 = zext i8 %88 to i32
  %.not213 = icmp eq i8 %88, 0
  br i1 %.not213, label %219, label %90

90:                                               ; preds = %86, %85
  %.2177 = phi i32 [ %89, %86 ], [ %.1176, %85 ]
  %.3 = phi ptr [ %87, %86 ], [ null, %85 ]
  br i1 %47, label %91, label %98

91:                                               ; preds = %90
  %92 = load i32, ptr %.1193, align 4
  %93 = lshr i32 %92, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %91, %90
  %.3198 = phi i32 [ %92, %91 ], [ %.1196, %90 ]
  %.3182 = phi i32 [ %97, %91 ], [ %.1180, %90 ]
  br i1 %spec.select, label %106, label %99

99:                                               ; preds = %98
  %100 = lshr i32 %.1164, %.1167
  %101 = and i32 %100, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %51, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 24
  br label %106

106:                                              ; preds = %99, %98
  %.3191 = phi i32 [ %104, %99 ], [ %.1189, %98 ]
  %.3186 = phi i32 [ %105, %99 ], [ %.1184, %98 ]
  %107 = and i32 %.3186, %27
  %108 = xor i32 %107, %30
  %109 = add nsw i32 %108, %33
  %110 = and i32 %.3182, %37
  %111 = xor i32 %110, %40
  %112 = add nsw i32 %111, %43
  %.not216 = icmp eq i32 %.2177, 255
  br i1 %.not216, label %124, label %113

113:                                              ; preds = %106
  %114 = zext nneg i32 %.2177 to i64
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %reass.sub226 = sub nsw i32 %122, %.2177
  %123 = add nsw i32 %reass.sub226, 255
  br label %124

124:                                              ; preds = %113, %106
  %.0152 = phi i32 [ %118, %113 ], [ %109, %106 ]
  %.0151 = phi i32 [ %123, %113 ], [ %112, %106 ]
  %.not217 = icmp eq i32 %.0152, 0
  br i1 %.not217, label %151, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0152 to i64
  %127 = zext nneg i32 %.3182 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %.not218 = icmp eq i8 %129, 0
  br i1 %.not218, label %153, label %131

131:                                              ; preds = %125
  %132 = lshr i32 %.3198, 16
  %133 = and i32 %132, 255
  %134 = lshr i32 %.3198, 8
  %135 = and i32 %134, 255
  %136 = and i32 %.3198, 255
  %.not219 = icmp eq i8 %129, -1
  br i1 %.not219, label %153, label %137

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
  %152 = icmp eq i32 %.0151, 255
  br i1 %152, label %219, label %153

153:                                              ; preds = %151, %125, %137, %131
  %.0160 = phi i32 [ %130, %137 ], [ 255, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.0157 = phi i32 [ %142, %137 ], [ %133, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.0154 = phi i32 [ %146, %137 ], [ %135, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.0153 = phi i32 [ %150, %137 ], [ %136, %131 ], [ 0, %125 ], [ 0, %151 ]
  %.not220 = icmp eq i32 %.0151, 0
  br i1 %.not220, label %185, label %154

154:                                              ; preds = %153
  %155 = sext i32 %.0151 to i64
  %156 = zext nneg i32 %.3186 to i64
  %157 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %.0160, %159
  %.not221 = icmp eq i8 %158, 0
  br i1 %.not221, label %185, label %161

161:                                              ; preds = %154
  %162 = lshr i32 %.3191, 16
  %163 = and i32 %162, 255
  %164 = lshr i32 %.3191, 8
  %165 = and i32 %164, 255
  %166 = and i32 %.3191, 255
  %.not222 = icmp eq i8 %158, -1
  br i1 %.not222, label %181, label %167

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
  %.0150 = phi i32 [ %172, %167 ], [ %163, %161 ]
  %.0149 = phi i32 [ %176, %167 ], [ %165, %161 ]
  %.0 = phi i32 [ %180, %167 ], [ %166, %161 ]
  %182 = add nuw nsw i32 %.0150, %.0157
  %183 = add nuw nsw i32 %.0149, %.0154
  %184 = add nuw nsw i32 %.0, %.0153
  br label %185

185:                                              ; preds = %154, %181, %153
  %.4187 = phi i32 [ %159, %181 ], [ 0, %154 ], [ %.3186, %153 ]
  %.1161 = phi i32 [ %160, %181 ], [ %160, %154 ], [ %.0160, %153 ]
  %.1158 = phi i32 [ %182, %181 ], [ %.0157, %154 ], [ %.0157, %153 ]
  %.1155 = phi i32 [ %183, %181 ], [ %.0154, %154 ], [ %.0154, %153 ]
  %.1 = phi i32 [ %184, %181 ], [ %.0153, %154 ], [ %.0153, %153 ]
  %186 = add nsw i32 %.1161, -1
  %or.cond = icmp ult i32 %186, 254
  br i1 %or.cond, label %187, label %201

187:                                              ; preds = %185
  %188 = zext nneg i32 %.1161 to i64
  %189 = zext nneg i32 %.1158 to i64
  %190 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %188, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext nneg i32 %.1155 to i64
  %194 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %188, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = zext nneg i32 %.1 to i64
  %198 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %188, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  br label %201

201:                                              ; preds = %185, %187
  %.2159 = phi i32 [ %192, %187 ], [ %.1158, %185 ]
  %.2156 = phi i32 [ %196, %187 ], [ %.1155, %185 ]
  %.2 = phi i32 [ %200, %187 ], [ %.1, %185 ]
  %202 = shl nuw nsw i32 1, %.1167
  %203 = xor i32 %202, -1
  %204 = and i32 %.1164, %203
  %205 = shl nuw nsw i32 %.2159, 7
  %206 = and i32 %205, 31744
  %207 = shl nuw nsw i32 %.2156, 2
  %208 = and i32 %207, 992
  %209 = or disjoint i32 %208, %206
  %210 = lshr i32 %.2, 3
  %211 = and i32 %210, 31
  %212 = or disjoint i32 %209, %211
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, %.1167
  %218 = or i32 %217, %204
  br label %219

219:                                              ; preds = %151, %86, %201
  %.2197 = phi i32 [ %.3198, %201 ], [ %.1196, %86 ], [ %.3198, %151 ]
  %.2190 = phi i32 [ %.3191, %201 ], [ %.1189, %86 ], [ %.3191, %151 ]
  %.2185 = phi i32 [ %.4187, %201 ], [ %.1184, %86 ], [ %.3186, %151 ]
  %.2181 = phi i32 [ %.3182, %201 ], [ %.1180, %86 ], [ %.3182, %151 ]
  %.3178 = phi i32 [ %.2177, %201 ], [ 0, %86 ], [ %.2177, %151 ]
  %.4 = phi ptr [ %.3, %201 ], [ %87, %86 ], [ %.3, %151 ]
  %.2165 = phi i32 [ %218, %201 ], [ %.1164, %86 ], [ %.1164, %151 ]
  %.2168 = add nsw i32 %.1167, -1
  %.2194.in.in = ptrtoint ptr %.1193 to i64
  %.2194.in = add nsw i64 %.2194.in.in, 4
  %.2194 = inttoptr i64 %.2194.in to ptr
  %220 = add nsw i32 %.0162, -1
  %221 = icmp sgt i32 %.0162, 1
  br i1 %221, label %74, label %222, !llvm.loop !40

222:                                              ; preds = %219
  %223 = trunc i32 %.2165 to i8
  %224 = sext i32 %.1170 to i64
  %225 = getelementptr inbounds i8, ptr %.0199, i64 %224
  store i8 %223, ptr %225, align 1
  %226 = add nsw i64 %.2194.in, %61
  %227 = inttoptr i64 %226 to ptr
  %228 = ptrtoint ptr %.0199 to i64
  %229 = add nsw i64 %228, %62
  %230 = inttoptr i64 %229 to ptr
  %.not223 = icmp eq ptr %.4, null
  %231 = ptrtoint ptr %.4 to i64
  %232 = add nsw i64 %231, %63
  %233 = inttoptr i64 %232 to ptr
  %.5 = select i1 %.not223, ptr null, ptr %233
  %234 = add nsw i32 %.0174, -1
  %235 = icmp sgt i32 %.0174, 1
  br i1 %235, label %64, label %236, !llvm.loop !41

236:                                              ; preds = %222
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteBinary1BitAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
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

74:                                               ; preds = %211, %._crit_edge
  %.0183 = phi ptr [ %0, %._crit_edge ], [ %217, %211 ]
  %.0177 = phi i32 [ %60, %._crit_edge ], [ %.3180, %211 ]
  %.0173 = phi i32 [ 0, %._crit_edge ], [ %.2175, %211 ]
  %.0168 = phi i32 [ 0, %._crit_edge ], [ %.2170, %211 ]
  %.0161 = phi i32 [ 255, %._crit_edge ], [ %.3164, %211 ]
  %.0160 = phi i32 [ %5, %._crit_edge ], [ %221, %211 ]
  %.1158 = phi ptr [ %.0157, %._crit_edge ], [ %.5, %211 ]
  %75 = load i32, ptr %68, align 8
  %76 = add nsw i32 %75, %13
  %77 = sdiv i32 %76, 8
  %78 = srem i32 %76, 8
  %79 = sub nsw i32 7, %78
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %.0183, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %208, %74
  %.1178 = phi i32 [ %.0177, %74 ], [ %.3180, %208 ]
  %.1174 = phi i32 [ %.0173, %74 ], [ %.2175, %208 ]
  %.1169 = phi i32 [ %.0168, %74 ], [ %.2170, %208 ]
  %.1162 = phi i32 [ %.0161, %74 ], [ %.3164, %208 ]
  %.2159 = phi ptr [ %.1158, %74 ], [ %.4, %208 ]
  %.0155 = phi i32 [ %77, %74 ], [ %.1156, %208 ]
  %.0152 = phi i32 [ %79, %74 ], [ %.2154, %208 ]
  %.0149 = phi i32 [ %83, %74 ], [ %.2151, %208 ]
  %.0148 = phi i32 [ %4, %74 ], [ %209, %208 ]
  %85 = icmp slt i32 %.0152, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = trunc i32 %.0149 to i8
  %88 = sext i32 %.0155 to i64
  %89 = getelementptr inbounds i8, ptr %.0183, i64 %88
  store i8 %87, ptr %89, align 1
  %90 = add nsw i32 %.0155, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.0183, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %84, %86
  %.1156 = phi i32 [ %90, %86 ], [ %.0155, %84 ]
  %.1153 = phi i32 [ 7, %86 ], [ %.0152, %84 ]
  %.1150 = phi i32 [ %94, %86 ], [ %.0149, %84 ]
  %.not194 = icmp eq ptr %.2159, null
  br i1 %.not194, label %101, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  %98 = load i8, ptr %.2159, align 1
  %.not195 = icmp eq i8 %98, 0
  br i1 %.not195, label %208, label %99

99:                                               ; preds = %96
  %100 = zext i8 %98 to i32
  br label %101

101:                                              ; preds = %99, %95
  %.2179 = phi i32 [ %60, %99 ], [ %.1178, %95 ]
  %.2163 = phi i32 [ %100, %99 ], [ %.1162, %95 ]
  %.3 = phi ptr [ %97, %99 ], [ null, %95 ]
  br i1 %spec.select, label %109, label %102

102:                                              ; preds = %101
  %103 = lshr i32 %.1150, %.1153
  %104 = and i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %62, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 24
  br label %109

109:                                              ; preds = %102, %101
  %.3176 = phi i32 [ %107, %102 ], [ %.1174, %101 ]
  %.3171 = phi i32 [ %108, %102 ], [ %.1169, %101 ]
  %110 = and i32 %.3171, %39
  %111 = xor i32 %110, %42
  %112 = add nsw i32 %111, %45
  %.not198 = icmp eq i32 %.2163, 255
  br i1 %.not198, label %124, label %113

113:                                              ; preds = %109
  %114 = zext nneg i32 %.2163 to i64
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %.2179 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %reass.sub206 = sub nsw i32 %122, %.2163
  %123 = add nsw i32 %reass.sub206, 255
  br label %124

124:                                              ; preds = %113, %109
  %.4181 = phi i32 [ %123, %113 ], [ %.2179, %109 ]
  %.0138 = phi i32 [ %118, %113 ], [ %112, %109 ]
  switch i32 %.0138, label %125 [
    i32 0, label %139
    i32 255, label %141
  ]

125:                                              ; preds = %124
  %126 = sext i32 %.0138 to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %.pre-phi
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %69
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %70
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %71
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  br label %141

139:                                              ; preds = %124
  %140 = icmp eq i32 %.4181, 255
  br i1 %140, label %208, label %141

141:                                              ; preds = %139, %124, %125
  %.0146 = phi i32 [ %129, %125 ], [ %19, %124 ], [ 0, %139 ]
  %.0143 = phi i32 [ %132, %125 ], [ %.0165, %124 ], [ 0, %139 ]
  %.0140 = phi i32 [ %135, %125 ], [ %.0166, %124 ], [ 0, %139 ]
  %.0139 = phi i32 [ %138, %125 ], [ %.0167, %124 ], [ 0, %139 ]
  %.not200 = icmp eq i32 %.4181, 0
  br i1 %.not200, label %173, label %142

142:                                              ; preds = %141
  %143 = sext i32 %.4181 to i64
  %144 = zext nneg i32 %.3171 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %.0146, %147
  %.not201 = icmp eq i8 %146, 0
  br i1 %.not201, label %173, label %149

149:                                              ; preds = %142
  %150 = lshr i32 %.3176, 16
  %151 = and i32 %150, 255
  %152 = lshr i32 %.3176, 8
  %153 = and i32 %152, 255
  %154 = and i32 %.3176, 255
  %.not202 = icmp eq i8 %146, -1
  br i1 %.not202, label %169, label %155

155:                                              ; preds = %149
  %156 = zext i8 %146 to i64
  %157 = zext nneg i32 %151 to i64
  %158 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %153 to i64
  %162 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %154 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %156, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %149, %155
  %.0137 = phi i32 [ %160, %155 ], [ %151, %149 ]
  %.0136 = phi i32 [ %164, %155 ], [ %153, %149 ]
  %.0 = phi i32 [ %168, %155 ], [ %154, %149 ]
  %170 = add nuw nsw i32 %.0137, %.0143
  %171 = add nuw nsw i32 %.0136, %.0140
  %172 = add nuw nsw i32 %.0, %.0139
  br label %173

173:                                              ; preds = %142, %169, %141
  %.5182 = phi i32 [ %147, %169 ], [ 0, %142 ], [ 0, %141 ]
  %.4172 = phi i32 [ %147, %169 ], [ 0, %142 ], [ %.3171, %141 ]
  %.1147 = phi i32 [ %148, %169 ], [ %148, %142 ], [ %.0146, %141 ]
  %.1144 = phi i32 [ %170, %169 ], [ %.0143, %142 ], [ %.0143, %141 ]
  %.1141 = phi i32 [ %171, %169 ], [ %.0140, %142 ], [ %.0140, %141 ]
  %.1 = phi i32 [ %172, %169 ], [ %.0139, %142 ], [ %.0139, %141 ]
  %174 = icmp ne i32 %.1147, 0
  %175 = icmp slt i32 %.1147, 255
  %or.cond = and i1 %174, %175
  br i1 %or.cond, label %176, label %190

176:                                              ; preds = %173
  %177 = zext nneg i32 %.1147 to i64
  %178 = zext nneg i32 %.1144 to i64
  %179 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %.1141 to i64
  %183 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %177, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = zext nneg i32 %.1 to i64
  %187 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %177, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %173, %176
  %.2145 = phi i32 [ %181, %176 ], [ %.1144, %173 ]
  %.2142 = phi i32 [ %185, %176 ], [ %.1141, %173 ]
  %.2 = phi i32 [ %189, %176 ], [ %.1, %173 ]
  %191 = shl nuw nsw i32 1, %.1153
  %192 = xor i32 %191, -1
  %193 = and i32 %.1150, %192
  %194 = shl nuw nsw i32 %.2145, 7
  %195 = and i32 %194, 31744
  %196 = shl nuw nsw i32 %.2142, 2
  %197 = and i32 %196, 992
  %198 = or disjoint i32 %197, %195
  %199 = lshr i32 %.2, 3
  %200 = and i32 %199, 31
  %201 = or disjoint i32 %198, %200
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, %.1153
  %207 = or i32 %206, %193
  br label %208

208:                                              ; preds = %139, %96, %190
  %.3180 = phi i32 [ %.5182, %190 ], [ %.1178, %96 ], [ 255, %139 ]
  %.2175 = phi i32 [ %.3176, %190 ], [ %.1174, %96 ], [ %.3176, %139 ]
  %.2170 = phi i32 [ %.4172, %190 ], [ %.1169, %96 ], [ %.3171, %139 ]
  %.3164 = phi i32 [ %.2163, %190 ], [ 0, %96 ], [ %.2163, %139 ]
  %.4 = phi ptr [ %.3, %190 ], [ %97, %96 ], [ %.3, %139 ]
  %.2151 = phi i32 [ %207, %190 ], [ %.1150, %96 ], [ %.1150, %139 ]
  %.2154 = add nsw i32 %.1153, -1
  %209 = add nsw i32 %.0148, -1
  %210 = icmp sgt i32 %.0148, 1
  br i1 %210, label %84, label %211, !llvm.loop !42

211:                                              ; preds = %208
  %212 = trunc i32 %.2151 to i8
  %213 = sext i32 %.1156 to i64
  %214 = getelementptr inbounds i8, ptr %.0183, i64 %213
  store i8 %212, ptr %214, align 1
  %215 = ptrtoint ptr %.0183 to i64
  %216 = add nsw i64 %215, %72
  %217 = inttoptr i64 %216 to ptr
  %.not203 = icmp eq ptr %.4, null
  %218 = ptrtoint ptr %.4 to i64
  %219 = add nsw i64 %218, %73
  %220 = inttoptr i64 %219 to ptr
  %.5 = select i1 %.not203, ptr null, ptr %220
  %221 = add nsw i32 %.0160, -1
  %222 = icmp sgt i32 %.0160, 1
  br i1 %222, label %74, label %223, !llvm.loop !43

223:                                              ; preds = %211
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteBinary1Bit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ByteBinary1BitPrimitives, i32 noundef 25) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 256) i32 @PixelForByteBinary(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
