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

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@ByteBinary1BitPrimitives = hidden global [25 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetRect }, %union.anon { ptr @ByteBinary1BitSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetSpans }, %union.anon { ptr @ByteBinary1BitSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitSetLine }, %union.anon { ptr @ByteBinary1BitSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorRect }, %union.anon { ptr @ByteBinary1BitXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorSpans }, %union.anon { ptr @ByteBinary1BitXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitXorLine }, %union.anon { ptr @ByteBinary1BitXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphList }, %union.anon { ptr @ByteBinary1BitDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListAA }, %union.anon { ptr @ByteBinary1BitDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, %union.anon { ptr @ByteBinary1BitDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitToByteBinary1BitConvert }, %union.anon { ptr @ByteBinary1BitToByteBinary1BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary1BitToIntArgbConvert }, %union.anon { ptr @ByteBinary1BitToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitConvert }, %union.anon { ptr @IntArgbToByteBinary1BitConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitXorBlit }, %union.anon { ptr @IntArgbToByteBinary1BitXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteBinary1BitToIntArgbAlphaMaskBlit }, %union.anon { ptr @ByteBinary1BitToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @IntArgbToByteBinary1BitAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteBinary1BitAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 96), %union.anon { ptr @ByteBinary1BitAlphaMaskFill }, %union.anon { ptr @ByteBinary1BitAlphaMaskFill }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

61:                                               ; preds = %145, %45
  %.0128 = phi i32 [ %54, %45 ], [ %151, %145 ]
  %.2 = phi ptr [ %.1, %45 ], [ %150, %145 ]
  %.0116.in = phi i64 [ %59, %45 ], [ %149, %145 ]
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

71:                                               ; preds = %143, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 0, %61 ]
  %.0126 = phi i32 [ %.1127, %143 ], [ %64, %61 ]
  %.0124 = phi i32 [ %144, %143 ], [ %66, %61 ]
  %.0121 = phi i32 [ %.2123, %143 ], [ %70, %61 ]
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
    i8 0, label %143
    i8 -1, label %137
  ]

85:                                               ; preds = %82
  %86 = xor i8 %84, -1
  %87 = lshr i32 %.1122, %.1125
  %88 = and i32 %87, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 255
  %93 = lshr i32 %91, 8
  %94 = and i32 %93, 255
  %95 = lshr i32 %91, 16
  %96 = and i32 %95, 255
  %97 = zext i8 %86 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %97
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %84 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %27
  %105 = load i8, ptr %104, align 1
  %106 = add i8 %105, %101
  %107 = zext nneg i32 %94 to i64
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %28
  %111 = load i8, ptr %110, align 1
  %112 = add i8 %111, %109
  %113 = zext nneg i32 %92 to i64
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 %29
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, %115
  %119 = shl nuw nsw i32 1, %.1125
  %120 = xor i32 %119, -1
  %121 = and i32 %.1122, %120
  %122 = lshr i8 %106, 3
  %123 = zext nneg i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 10
  %125 = lshr i8 %112, 3
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 5
  %128 = lshr i8 %118, 3
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 %124
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %127
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, %.1125
  %136 = or i32 %135, %121
  br label %143

137:                                              ; preds = %82
  %138 = shl nuw nsw i32 1, %.1125
  %139 = xor i32 %138, -1
  %140 = and i32 %.1122, %139
  %141 = shl i32 %3, %.1125
  %142 = or i32 %140, %141
  br label %143

143:                                              ; preds = %82, %137, %85
  %.2123 = phi i32 [ %136, %85 ], [ %142, %137 ], [ %.1122, %82 ]
  %144 = add nsw i32 %.1125, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %145, label %71, !llvm.loop !24

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %67
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %45
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

63:                                               ; preds = %216, %11
  %.0191 = phi ptr [ %1, %11 ], [ %219, %216 ]
  %.0188 = phi ptr [ %0, %11 ], [ %221, %216 ]
  %.0184 = phi i32 [ 0, %11 ], [ %.2186, %216 ]
  %.0180 = phi i32 [ 0, %11 ], [ %.2182, %216 ]
  %.0175 = phi i32 [ 0, %11 ], [ %.2177, %216 ]
  %.0171 = phi i32 [ 0, %11 ], [ %.2173, %216 ]
  %.0167 = phi i32 [ 255, %11 ], [ %.3170, %216 ]
  %.0166 = phi i32 [ %6, %11 ], [ %225, %216 ]
  %.1164 = phi ptr [ %.0163, %11 ], [ %.5, %216 ]
  %64 = load i32, ptr %57, align 8
  %65 = add nsw i32 %64, %21
  %66 = sdiv i32 %65, 8
  %67 = srem i32 %65, 8
  %68 = sub nsw i32 7, %67
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %.0191, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %213, %63
  %.1189 = phi ptr [ %.0188, %63 ], [ %.2190, %213 ]
  %.1185 = phi i32 [ %.0184, %63 ], [ %.2186, %213 ]
  %.1181 = phi i32 [ %.0180, %63 ], [ %.2182, %213 ]
  %.1176 = phi i32 [ %.0175, %63 ], [ %.2177, %213 ]
  %.1172 = phi i32 [ %.0171, %63 ], [ %.2173, %213 ]
  %.1168 = phi i32 [ %.0167, %63 ], [ %.3170, %213 ]
  %.2165 = phi ptr [ %.1164, %63 ], [ %.4, %213 ]
  %.0161 = phi i32 [ %66, %63 ], [ %.1162, %213 ]
  %.0158 = phi i32 [ %68, %63 ], [ %.2160, %213 ]
  %.0156 = phi i32 [ %72, %63 ], [ %.1157, %213 ]
  %.0155 = phi i32 [ %5, %63 ], [ %214, %213 ]
  %74 = icmp slt i32 %.0158, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = trunc nuw i32 %.0156 to i8
  %77 = sext i32 %.0161 to i64
  %78 = getelementptr inbounds i8, ptr %.0191, i64 %77
  store i8 %76, ptr %78, align 1
  %79 = add nsw i32 %.0161, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.0191, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %73, %75
  %.1162 = phi i32 [ %79, %75 ], [ %.0161, %73 ]
  %.1159 = phi i32 [ 7, %75 ], [ %.0158, %73 ]
  %.1157 = phi i32 [ %83, %75 ], [ %.0156, %73 ]
  %.not204 = icmp eq ptr %.2165, null
  br i1 %.not204, label %89, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.2165, i64 1
  %87 = load i8, ptr %.2165, align 1
  %88 = zext i8 %87 to i32
  %.not205 = icmp eq i8 %87, 0
  br i1 %.not205, label %213, label %89

89:                                               ; preds = %85, %84
  %.2169 = phi i32 [ %88, %85 ], [ %.1168, %84 ]
  %.3 = phi ptr [ %86, %85 ], [ null, %84 ]
  br i1 %47, label %90, label %101

90:                                               ; preds = %89
  %91 = lshr i32 %.1157, %.1159
  %92 = and i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %90, %89
  %.3187 = phi i32 [ %95, %90 ], [ %.1185, %89 ]
  %.3174 = phi i32 [ %100, %90 ], [ %.1172, %89 ]
  br i1 %spec.select, label %105, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %.1189, align 4
  %104 = lshr i32 %103, 24
  br label %105

105:                                              ; preds = %102, %101
  %.3183 = phi i32 [ %103, %102 ], [ %.1181, %101 ]
  %.3178 = phi i32 [ %104, %102 ], [ %.1176, %101 ]
  %106 = and i32 %.3178, %27
  %107 = xor i32 %106, %30
  %108 = add nsw i32 %107, %33
  %109 = and i32 %.3174, %37
  %110 = xor i32 %109, %40
  %111 = add nsw i32 %110, %43
  %.not208 = icmp eq i32 %.2169, 255
  br i1 %.not208, label %124, label %112

112:                                              ; preds = %105
  %113 = zext nneg i32 %.2169 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %113
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %111 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %reass.sub218 = sub nsw i32 %122, %.2169
  %123 = add nsw i32 %reass.sub218, 255
  br label %124

124:                                              ; preds = %112, %105
  %.0145 = phi i32 [ %118, %112 ], [ %108, %105 ]
  %.0144 = phi i32 [ %123, %112 ], [ %111, %105 ]
  %.not209 = icmp eq i32 %.0145, 0
  br i1 %.not209, label %153, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0145 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %126
  %128 = zext nneg i32 %.3174 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %.not210 = icmp eq i8 %130, 0
  br i1 %.not210, label %155, label %132

132:                                              ; preds = %125
  %133 = lshr i32 %.3187, 16
  %134 = and i32 %133, 255
  %135 = lshr i32 %.3187, 8
  %136 = and i32 %135, 255
  %137 = and i32 %.3187, 255
  %.not211 = icmp eq i8 %130, -1
  br i1 %.not211, label %155, label %138

138:                                              ; preds = %132
  %139 = zext i8 %130 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %139
  %141 = zext nneg i32 %134 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %136 to i64
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %137 to i64
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %155

153:                                              ; preds = %124
  %154 = icmp eq i32 %.0144, 255
  br i1 %154, label %213, label %155

155:                                              ; preds = %153, %125, %138, %132
  %.0153 = phi i32 [ %131, %138 ], [ 255, %132 ], [ 0, %125 ], [ 0, %153 ]
  %.0150 = phi i32 [ %144, %138 ], [ %134, %132 ], [ 0, %125 ], [ 0, %153 ]
  %.0147 = phi i32 [ %148, %138 ], [ %136, %132 ], [ 0, %125 ], [ 0, %153 ]
  %.0146 = phi i32 [ %152, %138 ], [ %137, %132 ], [ 0, %125 ], [ 0, %153 ]
  %.not212 = icmp eq i32 %.0144, 0
  br i1 %.not212, label %189, label %156

156:                                              ; preds = %155
  %157 = sext i32 %.0144 to i64
  %158 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %157
  %159 = zext nneg i32 %.3178 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %.0153, %162
  %.not213 = icmp eq i8 %161, 0
  br i1 %.not213, label %189, label %164

164:                                              ; preds = %156
  %165 = lshr i32 %.3183, 16
  %166 = and i32 %165, 255
  %167 = lshr i32 %.3183, 8
  %168 = and i32 %167, 255
  %169 = and i32 %.3183, 255
  %.not214 = icmp eq i8 %161, -1
  br i1 %.not214, label %185, label %170

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
  %.0143 = phi i32 [ %176, %170 ], [ %166, %164 ]
  %.0142 = phi i32 [ %180, %170 ], [ %168, %164 ]
  %.0 = phi i32 [ %184, %170 ], [ %169, %164 ]
  %186 = add nuw nsw i32 %.0143, %.0150
  %187 = add nuw nsw i32 %.0142, %.0147
  %188 = add nuw nsw i32 %.0, %.0146
  br label %189

189:                                              ; preds = %156, %185, %155
  %.4179 = phi i32 [ %162, %185 ], [ 0, %156 ], [ %.3178, %155 ]
  %.1154 = phi i32 [ %163, %185 ], [ %163, %156 ], [ %.0153, %155 ]
  %.1151 = phi i32 [ %186, %185 ], [ %.0150, %156 ], [ %.0150, %155 ]
  %.1148 = phi i32 [ %187, %185 ], [ %.0147, %156 ], [ %.0147, %155 ]
  %.1 = phi i32 [ %188, %185 ], [ %.0146, %156 ], [ %.0146, %155 ]
  %190 = add nsw i32 %.1154, -1
  %or.cond = icmp ult i32 %190, 254
  br i1 %or.cond, label %191, label %206

191:                                              ; preds = %189
  %192 = zext nneg i32 %.1154 to i64
  %193 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %192
  %194 = zext nneg i32 %.1151 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = zext nneg i32 %.1148 to i64
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext nneg i32 %.1 to i64
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  br label %206

206:                                              ; preds = %191, %189
  %.2152 = phi i32 [ %197, %191 ], [ %.1151, %189 ]
  %.2149 = phi i32 [ %201, %191 ], [ %.1148, %189 ]
  %.2 = phi i32 [ %205, %191 ], [ %.1, %189 ]
  %207 = shl nuw nsw i32 %.1154, 16
  %208 = shl nuw nsw i32 %.2152, 8
  %209 = or i32 %208, %207
  %210 = or i32 %209, %.2149
  %211 = shl i32 %210, 8
  %212 = or i32 %211, %.2
  store i32 %212, ptr %.1189, align 4
  br label %213

213:                                              ; preds = %153, %85, %206
  %.2186 = phi i32 [ %.3187, %206 ], [ %.1185, %85 ], [ %.3187, %153 ]
  %.2182 = phi i32 [ %.3183, %206 ], [ %.1181, %85 ], [ %.3183, %153 ]
  %.2177 = phi i32 [ %.4179, %206 ], [ %.1176, %85 ], [ %.3178, %153 ]
  %.2173 = phi i32 [ %.3174, %206 ], [ %.1172, %85 ], [ %.3174, %153 ]
  %.3170 = phi i32 [ %.2169, %206 ], [ 0, %85 ], [ %.2169, %153 ]
  %.4 = phi ptr [ %.3, %206 ], [ %86, %85 ], [ %.3, %153 ]
  %.2160 = add nsw i32 %.1159, -1
  %.2190.in.in = ptrtoint ptr %.1189 to i64
  %.2190.in = add nsw i64 %.2190.in.in, 4
  %.2190 = inttoptr i64 %.2190.in to ptr
  %214 = add nsw i32 %.0155, -1
  %215 = icmp sgt i32 %.0155, 1
  br i1 %215, label %73, label %216, !llvm.loop !38

216:                                              ; preds = %213
  %217 = ptrtoint ptr %.0191 to i64
  %218 = add nsw i64 %217, %60
  %219 = inttoptr i64 %218 to ptr
  %220 = add nsw i64 %.2190.in, %61
  %221 = inttoptr i64 %220 to ptr
  %.not215 = icmp eq ptr %.4, null
  %222 = ptrtoint ptr %.4 to i64
  %223 = add nsw i64 %222, %62
  %224 = inttoptr i64 %223 to ptr
  %.5 = select i1 %.not215, ptr null, ptr %224
  %225 = add nsw i32 %.0166, -1
  %226 = icmp sgt i32 %.0166, 1
  br i1 %226, label %63, label %227, !llvm.loop !39

227:                                              ; preds = %216
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

65:                                               ; preds = %229, %11
  %.0199 = phi ptr [ %0, %11 ], [ %237, %229 ]
  %.0195 = phi i32 [ 0, %11 ], [ %.2197, %229 ]
  %.0192 = phi ptr [ %1, %11 ], [ %234, %229 ]
  %.0188 = phi i32 [ 0, %11 ], [ %.2190, %229 ]
  %.0183 = phi i32 [ 0, %11 ], [ %.2185, %229 ]
  %.0179 = phi i32 [ 0, %11 ], [ %.2181, %229 ]
  %.0175 = phi i32 [ 255, %11 ], [ %.3178, %229 ]
  %.0174 = phi i32 [ %6, %11 ], [ %241, %229 ]
  %.1172 = phi ptr [ %.0171, %11 ], [ %.5, %229 ]
  %66 = load i32, ptr %59, align 8
  %67 = add nsw i32 %66, %21
  %68 = sdiv i32 %67, 8
  %69 = srem i32 %67, 8
  %70 = sub nsw i32 7, %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %.0199, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %226, %65
  %.1196 = phi i32 [ %.0195, %65 ], [ %.2197, %226 ]
  %.1193 = phi ptr [ %.0192, %65 ], [ %.2194, %226 ]
  %.1189 = phi i32 [ %.0188, %65 ], [ %.2190, %226 ]
  %.1184 = phi i32 [ %.0183, %65 ], [ %.2185, %226 ]
  %.1180 = phi i32 [ %.0179, %65 ], [ %.2181, %226 ]
  %.1176 = phi i32 [ %.0175, %65 ], [ %.3178, %226 ]
  %.2173 = phi ptr [ %.1172, %65 ], [ %.4, %226 ]
  %.0169 = phi i32 [ %68, %65 ], [ %.1170, %226 ]
  %.0166 = phi i32 [ %70, %65 ], [ %.2168, %226 ]
  %.0163 = phi i32 [ %74, %65 ], [ %.2165, %226 ]
  %.0162 = phi i32 [ %5, %65 ], [ %227, %226 ]
  %76 = icmp slt i32 %.0166, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = trunc i32 %.0163 to i8
  %79 = sext i32 %.0169 to i64
  %80 = getelementptr inbounds i8, ptr %.0199, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = add nsw i32 %.0169, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.0199, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %75, %77
  %.1170 = phi i32 [ %81, %77 ], [ %.0169, %75 ]
  %.1167 = phi i32 [ 7, %77 ], [ %.0166, %75 ]
  %.1164 = phi i32 [ %85, %77 ], [ %.0163, %75 ]
  %.not212 = icmp eq ptr %.2173, null
  br i1 %.not212, label %91, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.2173, i64 1
  %89 = load i8, ptr %.2173, align 1
  %90 = zext i8 %89 to i32
  %.not213 = icmp eq i8 %89, 0
  br i1 %.not213, label %226, label %91

91:                                               ; preds = %87, %86
  %.2177 = phi i32 [ %90, %87 ], [ %.1176, %86 ]
  %.3 = phi ptr [ %88, %87 ], [ null, %86 ]
  br i1 %47, label %92, label %99

92:                                               ; preds = %91
  %93 = load i32, ptr %.1193, align 4
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %99

99:                                               ; preds = %92, %91
  %.3198 = phi i32 [ %93, %92 ], [ %.1196, %91 ]
  %.3182 = phi i32 [ %98, %92 ], [ %.1180, %91 ]
  br i1 %spec.select, label %107, label %100

100:                                              ; preds = %99
  %101 = lshr i32 %.1164, %.1167
  %102 = and i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 24
  br label %107

107:                                              ; preds = %100, %99
  %.3191 = phi i32 [ %105, %100 ], [ %.1189, %99 ]
  %.3186 = phi i32 [ %106, %100 ], [ %.1184, %99 ]
  %108 = and i32 %.3186, %27
  %109 = xor i32 %108, %30
  %110 = add nsw i32 %109, %33
  %111 = and i32 %.3182, %37
  %112 = xor i32 %111, %40
  %113 = add nsw i32 %112, %43
  %.not216 = icmp eq i32 %.2177, 255
  br i1 %.not216, label %126, label %114

114:                                              ; preds = %107
  %115 = zext nneg i32 %.2177 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = sext i32 %110 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %reass.sub226 = sub nsw i32 %124, %.2177
  %125 = add nsw i32 %reass.sub226, 255
  br label %126

126:                                              ; preds = %114, %107
  %.0152 = phi i32 [ %120, %114 ], [ %110, %107 ]
  %.0151 = phi i32 [ %125, %114 ], [ %113, %107 ]
  %.not217 = icmp eq i32 %.0152, 0
  br i1 %.not217, label %155, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0152 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %128
  %130 = zext nneg i32 %.3182 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %.not218 = icmp eq i8 %132, 0
  br i1 %.not218, label %157, label %134

134:                                              ; preds = %127
  %135 = lshr i32 %.3198, 16
  %136 = and i32 %135, 255
  %137 = lshr i32 %.3198, 8
  %138 = and i32 %137, 255
  %139 = and i32 %.3198, 255
  %.not219 = icmp eq i8 %132, -1
  br i1 %.not219, label %157, label %140

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
  %156 = icmp eq i32 %.0151, 255
  br i1 %156, label %226, label %157

157:                                              ; preds = %155, %127, %140, %134
  %.0160 = phi i32 [ %133, %140 ], [ 255, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.0157 = phi i32 [ %146, %140 ], [ %136, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.0154 = phi i32 [ %150, %140 ], [ %138, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.0153 = phi i32 [ %154, %140 ], [ %139, %134 ], [ 0, %127 ], [ 0, %155 ]
  %.not220 = icmp eq i32 %.0151, 0
  br i1 %.not220, label %191, label %158

158:                                              ; preds = %157
  %159 = sext i32 %.0151 to i64
  %160 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %159
  %161 = zext nneg i32 %.3186 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %.0160, %164
  %.not221 = icmp eq i8 %163, 0
  br i1 %.not221, label %191, label %166

166:                                              ; preds = %158
  %167 = lshr i32 %.3191, 16
  %168 = and i32 %167, 255
  %169 = lshr i32 %.3191, 8
  %170 = and i32 %169, 255
  %171 = and i32 %.3191, 255
  %.not222 = icmp eq i8 %163, -1
  br i1 %.not222, label %187, label %172

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
  %.0150 = phi i32 [ %178, %172 ], [ %168, %166 ]
  %.0149 = phi i32 [ %182, %172 ], [ %170, %166 ]
  %.0 = phi i32 [ %186, %172 ], [ %171, %166 ]
  %188 = add nuw nsw i32 %.0150, %.0157
  %189 = add nuw nsw i32 %.0149, %.0154
  %190 = add nuw nsw i32 %.0, %.0153
  br label %191

191:                                              ; preds = %158, %187, %157
  %.4187 = phi i32 [ %164, %187 ], [ 0, %158 ], [ %.3186, %157 ]
  %.1161 = phi i32 [ %165, %187 ], [ %165, %158 ], [ %.0160, %157 ]
  %.1158 = phi i32 [ %188, %187 ], [ %.0157, %158 ], [ %.0157, %157 ]
  %.1155 = phi i32 [ %189, %187 ], [ %.0154, %158 ], [ %.0154, %157 ]
  %.1 = phi i32 [ %190, %187 ], [ %.0153, %158 ], [ %.0153, %157 ]
  %192 = add nsw i32 %.1161, -1
  %or.cond = icmp ult i32 %192, 254
  br i1 %or.cond, label %193, label %208

193:                                              ; preds = %191
  %194 = zext nneg i32 %.1161 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %194
  %196 = zext nneg i32 %.1158 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = zext nneg i32 %.1155 to i64
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = zext nneg i32 %.1 to i64
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %191, %193
  %.2159 = phi i32 [ %199, %193 ], [ %.1158, %191 ]
  %.2156 = phi i32 [ %203, %193 ], [ %.1155, %191 ]
  %.2 = phi i32 [ %207, %193 ], [ %.1, %191 ]
  %209 = shl nuw nsw i32 1, %.1167
  %210 = xor i32 %209, -1
  %211 = and i32 %.1164, %210
  %212 = shl nuw nsw i32 %.2159, 7
  %213 = and i32 %212, 31744
  %214 = shl nuw nsw i32 %.2156, 2
  %215 = and i32 %214, 992
  %216 = or disjoint i32 %215, %213
  %217 = lshr i32 %.2, 3
  %218 = and i32 %217, 31
  %219 = or disjoint i32 %216, %218
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %58, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, %.1167
  %225 = or i32 %224, %211
  br label %226

226:                                              ; preds = %155, %87, %208
  %.2197 = phi i32 [ %.3198, %208 ], [ %.1196, %87 ], [ %.3198, %155 ]
  %.2190 = phi i32 [ %.3191, %208 ], [ %.1189, %87 ], [ %.3191, %155 ]
  %.2185 = phi i32 [ %.4187, %208 ], [ %.1184, %87 ], [ %.3186, %155 ]
  %.2181 = phi i32 [ %.3182, %208 ], [ %.1180, %87 ], [ %.3182, %155 ]
  %.3178 = phi i32 [ %.2177, %208 ], [ 0, %87 ], [ %.2177, %155 ]
  %.4 = phi ptr [ %.3, %208 ], [ %88, %87 ], [ %.3, %155 ]
  %.2165 = phi i32 [ %225, %208 ], [ %.1164, %87 ], [ %.1164, %155 ]
  %.2168 = add nsw i32 %.1167, -1
  %.2194.in.in = ptrtoint ptr %.1193 to i64
  %.2194.in = add nsw i64 %.2194.in.in, 4
  %.2194 = inttoptr i64 %.2194.in to ptr
  %227 = add nsw i32 %.0162, -1
  %228 = icmp sgt i32 %.0162, 1
  br i1 %228, label %75, label %229, !llvm.loop !40

229:                                              ; preds = %226
  %230 = trunc i32 %.2165 to i8
  %231 = sext i32 %.1170 to i64
  %232 = getelementptr inbounds i8, ptr %.0199, i64 %231
  store i8 %230, ptr %232, align 1
  %233 = add nsw i64 %.2194.in, %62
  %234 = inttoptr i64 %233 to ptr
  %235 = ptrtoint ptr %.0199 to i64
  %236 = add nsw i64 %235, %63
  %237 = inttoptr i64 %236 to ptr
  %.not223 = icmp eq ptr %.4, null
  %238 = ptrtoint ptr %.4 to i64
  %239 = add nsw i64 %238, %64
  %240 = inttoptr i64 %239 to ptr
  %.5 = select i1 %.not223, ptr null, ptr %240
  %241 = add nsw i32 %.0174, -1
  %242 = icmp sgt i32 %.0174, 1
  br i1 %242, label %65, label %243, !llvm.loop !41

243:                                              ; preds = %229
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

75:                                               ; preds = %217, %._crit_edge
  %.0183 = phi ptr [ %0, %._crit_edge ], [ %223, %217 ]
  %.0177 = phi i32 [ %61, %._crit_edge ], [ %.3180, %217 ]
  %.0173 = phi i32 [ 0, %._crit_edge ], [ %.2175, %217 ]
  %.0168 = phi i32 [ 0, %._crit_edge ], [ %.2170, %217 ]
  %.0161 = phi i32 [ 255, %._crit_edge ], [ %.3164, %217 ]
  %.0160 = phi i32 [ %5, %._crit_edge ], [ %227, %217 ]
  %.1158 = phi ptr [ %.0157, %._crit_edge ], [ %.5, %217 ]
  %76 = load i32, ptr %69, align 8
  %77 = add nsw i32 %76, %13
  %78 = sdiv i32 %77, 8
  %79 = srem i32 %77, 8
  %80 = sub nsw i32 7, %79
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i8, ptr %.0183, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %214, %75
  %.1178 = phi i32 [ %.0177, %75 ], [ %.3180, %214 ]
  %.1174 = phi i32 [ %.0173, %75 ], [ %.2175, %214 ]
  %.1169 = phi i32 [ %.0168, %75 ], [ %.2170, %214 ]
  %.1162 = phi i32 [ %.0161, %75 ], [ %.3164, %214 ]
  %.2159 = phi ptr [ %.1158, %75 ], [ %.4, %214 ]
  %.0155 = phi i32 [ %78, %75 ], [ %.1156, %214 ]
  %.0152 = phi i32 [ %80, %75 ], [ %.2154, %214 ]
  %.0149 = phi i32 [ %84, %75 ], [ %.2151, %214 ]
  %.0148 = phi i32 [ %4, %75 ], [ %215, %214 ]
  %86 = icmp slt i32 %.0152, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = trunc i32 %.0149 to i8
  %89 = sext i32 %.0155 to i64
  %90 = getelementptr inbounds i8, ptr %.0183, i64 %89
  store i8 %88, ptr %90, align 1
  %91 = add nsw i32 %.0155, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.0183, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br label %96

96:                                               ; preds = %85, %87
  %.1156 = phi i32 [ %91, %87 ], [ %.0155, %85 ]
  %.1153 = phi i32 [ 7, %87 ], [ %.0152, %85 ]
  %.1150 = phi i32 [ %95, %87 ], [ %.0149, %85 ]
  %.not194 = icmp eq ptr %.2159, null
  br i1 %.not194, label %102, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  %99 = load i8, ptr %.2159, align 1
  %.not195 = icmp eq i8 %99, 0
  br i1 %.not195, label %214, label %100

100:                                              ; preds = %97
  %101 = zext i8 %99 to i32
  br label %102

102:                                              ; preds = %100, %96
  %.2179 = phi i32 [ %61, %100 ], [ %.1178, %96 ]
  %.2163 = phi i32 [ %101, %100 ], [ %.1162, %96 ]
  %.3 = phi ptr [ %98, %100 ], [ null, %96 ]
  br i1 %spec.select, label %110, label %103

103:                                              ; preds = %102
  %104 = lshr i32 %.1150, %.1153
  %105 = and i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 24
  br label %110

110:                                              ; preds = %103, %102
  %.3176 = phi i32 [ %108, %103 ], [ %.1174, %102 ]
  %.3171 = phi i32 [ %109, %103 ], [ %.1169, %102 ]
  %111 = and i32 %.3171, %40
  %112 = xor i32 %111, %43
  %113 = add nsw i32 %112, %46
  %.not198 = icmp eq i32 %.2163, 255
  br i1 %.not198, label %126, label %114

114:                                              ; preds = %110
  %115 = zext nneg i32 %.2163 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sext i32 %.2179 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %reass.sub206 = sub nsw i32 %124, %.2163
  %125 = add nsw i32 %reass.sub206, 255
  br label %126

126:                                              ; preds = %114, %110
  %.4181 = phi i32 [ %125, %114 ], [ %.2179, %110 ]
  %.0138 = phi i32 [ %120, %114 ], [ %113, %110 ]
  switch i32 %.0138, label %127 [
    i32 0, label %142
    i32 255, label %144
  ]

127:                                              ; preds = %126
  %128 = sext i32 %.0138 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.pre-phi
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %70
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %71
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %72
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  br label %144

142:                                              ; preds = %126
  %143 = icmp eq i32 %.4181, 255
  br i1 %143, label %214, label %144

144:                                              ; preds = %142, %126, %127
  %.0146 = phi i32 [ %19, %126 ], [ %132, %127 ], [ 0, %142 ]
  %.0143 = phi i32 [ %.0165, %126 ], [ %135, %127 ], [ 0, %142 ]
  %.0140 = phi i32 [ %.0166, %126 ], [ %138, %127 ], [ 0, %142 ]
  %.0139 = phi i32 [ %.0167, %126 ], [ %141, %127 ], [ 0, %142 ]
  %.not200 = icmp eq i32 %.4181, 0
  br i1 %.not200, label %178, label %145

145:                                              ; preds = %144
  %146 = sext i32 %.4181 to i64
  %147 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %146
  %148 = zext nneg i32 %.3171 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %.0146, %151
  %.not201 = icmp eq i8 %150, 0
  br i1 %.not201, label %178, label %153

153:                                              ; preds = %145
  %154 = lshr i32 %.3176, 16
  %155 = and i32 %154, 255
  %156 = lshr i32 %.3176, 8
  %157 = and i32 %156, 255
  %158 = and i32 %.3176, 255
  %.not202 = icmp eq i8 %150, -1
  br i1 %.not202, label %174, label %159

159:                                              ; preds = %153
  %160 = zext i8 %150 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %160
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %157 to i64
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = zext nneg i32 %158 to i64
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %153, %159
  %.0137 = phi i32 [ %165, %159 ], [ %155, %153 ]
  %.0136 = phi i32 [ %169, %159 ], [ %157, %153 ]
  %.0 = phi i32 [ %173, %159 ], [ %158, %153 ]
  %175 = add nuw nsw i32 %.0137, %.0143
  %176 = add nuw nsw i32 %.0136, %.0140
  %177 = add nuw nsw i32 %.0, %.0139
  br label %178

178:                                              ; preds = %145, %174, %144
  %.5182 = phi i32 [ %151, %174 ], [ 0, %145 ], [ 0, %144 ]
  %.4172 = phi i32 [ %151, %174 ], [ 0, %145 ], [ %.3171, %144 ]
  %.1147 = phi i32 [ %152, %174 ], [ %152, %145 ], [ %.0146, %144 ]
  %.1144 = phi i32 [ %175, %174 ], [ %.0143, %145 ], [ %.0143, %144 ]
  %.1141 = phi i32 [ %176, %174 ], [ %.0140, %145 ], [ %.0140, %144 ]
  %.1 = phi i32 [ %177, %174 ], [ %.0139, %145 ], [ %.0139, %144 ]
  %179 = icmp ne i32 %.1147, 0
  %180 = icmp slt i32 %.1147, 255
  %or.cond = and i1 %179, %180
  br i1 %or.cond, label %181, label %196

181:                                              ; preds = %178
  %182 = zext nneg i32 %.1147 to i64
  %183 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %182
  %184 = zext nneg i32 %.1144 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext nneg i32 %.1141 to i64
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext nneg i32 %.1 to i64
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  br label %196

196:                                              ; preds = %178, %181
  %.2145 = phi i32 [ %187, %181 ], [ %.1144, %178 ]
  %.2142 = phi i32 [ %191, %181 ], [ %.1141, %178 ]
  %.2 = phi i32 [ %195, %181 ], [ %.1, %178 ]
  %197 = shl nuw nsw i32 1, %.1153
  %198 = xor i32 %197, -1
  %199 = and i32 %.1150, %198
  %200 = shl nuw nsw i32 %.2145, 7
  %201 = and i32 %200, 31744
  %202 = shl nuw nsw i32 %.2142, 2
  %203 = and i32 %202, 992
  %204 = or disjoint i32 %203, %201
  %205 = lshr i32 %.2, 3
  %206 = and i32 %205, 31
  %207 = or disjoint i32 %204, %206
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %68, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, %.1153
  %213 = or i32 %212, %199
  br label %214

214:                                              ; preds = %142, %97, %196
  %.3180 = phi i32 [ %.5182, %196 ], [ %.1178, %97 ], [ 255, %142 ]
  %.2175 = phi i32 [ %.3176, %196 ], [ %.1174, %97 ], [ %.3176, %142 ]
  %.2170 = phi i32 [ %.4172, %196 ], [ %.1169, %97 ], [ %.3171, %142 ]
  %.3164 = phi i32 [ %.2163, %196 ], [ 0, %97 ], [ %.2163, %142 ]
  %.4 = phi ptr [ %.3, %196 ], [ %98, %97 ], [ %.3, %142 ]
  %.2151 = phi i32 [ %213, %196 ], [ %.1150, %97 ], [ %.1150, %142 ]
  %.2154 = add nsw i32 %.1153, -1
  %215 = add nsw i32 %.0148, -1
  %216 = icmp sgt i32 %.0148, 1
  br i1 %216, label %85, label %217, !llvm.loop !42

217:                                              ; preds = %214
  %218 = trunc i32 %.2151 to i8
  %219 = sext i32 %.1156 to i64
  %220 = getelementptr inbounds i8, ptr %.0183, i64 %219
  store i8 %218, ptr %220, align 1
  %221 = ptrtoint ptr %.0183 to i64
  %222 = add nsw i64 %221, %73
  %223 = inttoptr i64 %222 to ptr
  %.not203 = icmp eq ptr %.4, null
  %224 = ptrtoint ptr %.4 to i64
  %225 = add nsw i64 %224, %74
  %226 = inttoptr i64 %225 to ptr
  %.5 = select i1 %.not203, ptr null, ptr %226
  %227 = add nsw i32 %.0160, -1
  %228 = icmp sgt i32 %.0160, 1
  br i1 %228, label %75, label %229, !llvm.loop !43

229:                                              ; preds = %217
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteBinary1Bit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ByteBinary1BitPrimitives, i32 noundef 25) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
