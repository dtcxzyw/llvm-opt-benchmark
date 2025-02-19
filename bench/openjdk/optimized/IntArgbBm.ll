; ModuleID = 'bench/openjdk/original/IntArgbBm.ll'
source_filename = "bench/openjdk/original/IntArgbBm.ll"
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
@IntArgbBmTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntArgbBmNrstNbrTransformHelper, ptr @IntArgbBmBilinearTransformHelper, ptr @IntArgbBmBicubicTransformHelper }, align 8
@IntArgbBmPrimitives = hidden global [18 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicXorCopy }, %union.anon { ptr @AnyIntIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbBmToIntArgbConvert }, %union.anon { ptr @IntArgbBmToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmConvert }, %union.anon { ptr @IntArgbToIntArgbBmConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedToIntArgbBmConvert }, %union.anon { ptr @ByteIndexedToIntArgbBmConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmScaleConvert }, %union.anon { ptr @IntArgbToIntArgbBmScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedToIntArgbBmScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbBmScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbBmXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbBmScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbBmXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmXorBlit }, %union.anon { ptr @IntArgbToIntArgbBmXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmAlphaMaskFill }, %union.anon { ptr @IntArgbBmAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntArgbBmAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbPreToIntArgbBmAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbBmAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmDrawGlyphListAA }, %union.anon { ptr @IntArgbBmDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmDrawGlyphListLCD }, %union.anon { ptr @IntArgbBmDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbBmTransformHelperFuncs }, %union.anon { ptr @IntArgbBmTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %30, %8
  %.022 = phi ptr [ %0, %8 ], [ %32, %30 ]
  %.021 = phi ptr [ %1, %8 ], [ %34, %30 ]
  %.0 = phi i32 [ %3, %8 ], [ %35, %30 ]
  br label %19

19:                                               ; preds = %19, %18
  %.123 = phi ptr [ %.022, %18 ], [ %25, %19 ]
  %.1 = phi ptr [ %.021, %18 ], [ %28, %19 ]
  %.020 = phi i32 [ %2, %18 ], [ %29, %19 ]
  %20 = load i32, ptr %.123, align 4
  %21 = shl i32 %20, 7
  %22 = ashr exact i32 %21, 7
  store i32 %22, ptr %.1, align 4
  %23 = ptrtoint ptr %.123 to i64
  %24 = add nsw i64 %23, 4
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.1 to i64
  %27 = add nsw i64 %26, 4
  %28 = inttoptr i64 %27 to ptr
  %29 = add i32 %.020, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %19, !llvm.loop !6

30:                                               ; preds = %19
  %31 = add nsw i64 %24, %16
  %32 = inttoptr i64 %31 to ptr
  %33 = add nsw i64 %27, %17
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.0, -1
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %36, label %18, !llvm.loop !8

36:                                               ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbBmConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %31, %8
  %.022 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.021 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.123 = phi ptr [ %.022, %18 ], [ %26, %19 ]
  %.1 = phi ptr [ %.021, %18 ], [ %29, %19 ]
  %.020 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %20 = load i32, ptr %.123, align 4
  %21 = ashr i32 %20, 7
  %22 = and i32 %21, -16777216
  %23 = or i32 %22, %20
  store i32 %23, ptr %.1, align 4
  %24 = ptrtoint ptr %.123 to i64
  %25 = add nsw i64 %24, 4
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.1 to i64
  %28 = add nsw i64 %27, 4
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.020, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %37, label %18, !llvm.loop !10

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntArgbBmConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

20:                                               ; preds = %36, %8
  %.024 = phi ptr [ %0, %8 ], [ %38, %36 ]
  %.023 = phi ptr [ %1, %8 ], [ %40, %36 ]
  %.0 = phi i32 [ %3, %8 ], [ %41, %36 ]
  br label %21

21:                                               ; preds = %21, %20
  %.125 = phi ptr [ %.024, %20 ], [ %31, %21 ]
  %.1 = phi ptr [ %.023, %20 ], [ %34, %21 ]
  %.022 = phi i32 [ %2, %20 ], [ %35, %21 ]
  %22 = load i8, ptr %.125, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 7
  %27 = and i32 %26, -16777216
  %28 = or i32 %27, %25
  store i32 %28, ptr %.1, align 4
  %29 = ptrtoint ptr %.125 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.1 to i64
  %33 = add nsw i64 %32, 4
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.022, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %21, !llvm.loop !11

36:                                               ; preds = %21
  %37 = add nsw i64 %30, %18
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i64 %33, %19
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.0, -1
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %42, label %20, !llvm.loop !12

42:                                               ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbBmScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.029 = phi ptr [ %1, %13 ], [ %44, %42 ]
  %.026 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.026, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.029, %23 ], [ %39, %29 ]
  %.028 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.027 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %30 = ashr i32 %.027, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 7
  %35 = and i32 %34, -16777216
  %36 = or i32 %35, %33
  store i32 %36, ptr %.1, align 4
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.027, %6
  %41 = add i32 %.028, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.026, %7
  %46 = add i32 %.0, -1
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %47, label %23, !llvm.loop !14

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntArgbBmScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

25:                                               ; preds = %47, %13
  %.031 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.028 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %26 = ashr i32 %.028, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.1 = phi ptr [ %.031, %25 ], [ %44, %31 ]
  %.030 = phi i32 [ %2, %25 ], [ %46, %31 ]
  %.029 = phi i32 [ %4, %25 ], [ %45, %31 ]
  %32 = ashr i32 %.029, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 7
  %40 = and i32 %39, -16777216
  %41 = or i32 %40, %38
  store i32 %41, ptr %.1, align 4
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.029, %6
  %46 = add i32 %.030, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %31, !llvm.loop !15

47:                                               ; preds = %31
  %48 = add nsw i64 %43, %22
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.028, %7
  %51 = add i32 %.0, -1
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %52, label %25, !llvm.loop !16

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbBmXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.039 = phi i32 [ 256, %8 ], [ %13, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.039, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %17

17:                                               ; preds = %17, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.loopexit ]
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  %21 = or i32 %19, -16777216
  %spec.select = select i1 %20, i32 %21, i32 0
  %22 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %23, label %17, !llvm.loop !17

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %25, %2
  %29 = shl i32 %2, 2
  %30 = sub i32 %27, %29
  %31 = sext i32 %28 to i64
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %49, %23
  %.037 = phi ptr [ %0, %23 ], [ %51, %49 ]
  %.036 = phi ptr [ %1, %23 ], [ %53, %49 ]
  %.0 = phi i32 [ %3, %23 ], [ %54, %49 ]
  br label %34

34:                                               ; preds = %41, %33
  %.138 = phi ptr [ %.037, %33 ], [ %44, %41 ]
  %.1 = phi ptr [ %.036, %33 ], [ %47, %41 ]
  %.035 = phi i32 [ %2, %33 ], [ %48, %41 ]
  %35 = load i8, ptr %.138, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 %38, ptr %.1, align 4
  br label %41

41:                                               ; preds = %34, %40
  %42 = ptrtoint ptr %.138 to i64
  %43 = add nsw i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %.1 to i64
  %46 = add nsw i64 %45, 4
  %47 = inttoptr i64 %46 to ptr
  %48 = add i32 %.035, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %34, !llvm.loop !18

49:                                               ; preds = %41
  %50 = add nsw i64 %43, %31
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i64 %46, %32
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.0, -1
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %55, label %33, !llvm.loop !19

55:                                               ; preds = %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbBmScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.044 = phi i32 [ 256, %13 ], [ %18, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.044, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %22

22:                                               ; preds = %22, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  %26 = or i32 %24, -16777216
  %spec.select = select i1 %25, i32 %26, i32 0
  %27 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %22, !llvm.loop !20

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %2, 2
  %34 = sub i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sext i32 %30 to i64
  br label %38

38:                                               ; preds = %60, %28
  %.045 = phi ptr [ %1, %28 ], [ %62, %60 ]
  %.041 = phi i32 [ %5, %28 ], [ %63, %60 ]
  %.0 = phi i32 [ %3, %28 ], [ %64, %60 ]
  %39 = ashr i32 %.041, %8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = add nsw i64 %41, %36
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %54, %38
  %.1 = phi ptr [ %.045, %38 ], [ %57, %54 ]
  %.043 = phi i32 [ %2, %38 ], [ %59, %54 ]
  %.042 = phi i32 [ %4, %38 ], [ %58, %54 ]
  %45 = ashr i32 %.042, %8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 %51, ptr %.1, align 4
  br label %54

54:                                               ; preds = %44, %53
  %55 = ptrtoint ptr %.1 to i64
  %56 = add nsw i64 %55, 4
  %57 = inttoptr i64 %56 to ptr
  %58 = add nsw i32 %.042, %6
  %59 = add i32 %.043, -1
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %44, !llvm.loop !21

60:                                               ; preds = %54
  %61 = add nsw i64 %56, %35
  %62 = inttoptr i64 %61 to ptr
  %63 = add nsw i32 %.041, %7
  %64 = add i32 %.0, -1
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %65, label %38, !llvm.loop !22

65:                                               ; preds = %60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbBmXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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
  %.042.idx = phi i64 [ %.idx, %16 ], [ %.042.add, %18 ]
  %.042.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.042.idx
  store i32 %4, ptr %.042.ptr, align 4
  %.042.add = add nuw nsw i64 %.042.idx, 4
  %19 = icmp samesign ult i64 %.042.idx, 1020
  br i1 %19, label %18, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %18, %9
  %.040 = phi i32 [ 256, %9 ], [ %14, %18 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.040, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %20

20:                                               ; preds = %20, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.loopexit ]
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  %24 = or i32 %22, -16777216
  %spec.select = select i1 %23, i32 %24, i32 %4
  %25 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %20, !llvm.loop !24

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %28, %2
  %32 = shl i32 %2, 2
  %33 = sub i32 %30, %32
  %34 = sext i32 %31 to i64
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %49, %26
  %.038 = phi ptr [ %0, %26 ], [ %51, %49 ]
  %.037 = phi ptr [ %1, %26 ], [ %53, %49 ]
  %.0 = phi i32 [ %3, %26 ], [ %54, %49 ]
  br label %37

37:                                               ; preds = %37, %36
  %.139 = phi ptr [ %.038, %36 ], [ %44, %37 ]
  %.1 = phi ptr [ %.037, %36 ], [ %47, %37 ]
  %.036 = phi i32 [ %2, %36 ], [ %48, %37 ]
  %38 = load i8, ptr %.139, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %.1, align 4
  %42 = ptrtoint ptr %.139 to i64
  %43 = add nsw i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %.1 to i64
  %46 = add nsw i64 %45, 4
  %47 = inttoptr i64 %46 to ptr
  %48 = add i32 %.036, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %37, !llvm.loop !25

49:                                               ; preds = %37
  %50 = add nsw i64 %43, %34
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i64 %46, %35
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %.0, -1
  %.not48 = icmp eq i32 %54, 0
  br i1 %.not48, label %55, label %36, !llvm.loop !26

55:                                               ; preds = %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbBmXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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

23:                                               ; preds = %41, %8
  %.029 = phi i32 [ %3, %8 ], [ %46, %41 ]
  %.027 = phi ptr [ %0, %8 ], [ %43, %41 ]
  %.026 = phi ptr [ %1, %8 ], [ %45, %41 ]
  br label %24

24:                                               ; preds = %33, %23
  %.128 = phi ptr [ %.027, %23 ], [ %36, %33 ]
  %.1 = phi ptr [ %.026, %23 ], [ %39, %33 ]
  %.0 = phi i32 [ %2, %23 ], [ %40, %33 ]
  %25 = load i32, ptr %.128, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = or i32 %25, -16777216
  %29 = xor i32 %28, %10
  %30 = and i32 %29, %21
  %31 = load i32, ptr %.1, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %.1, align 4
  br label %33

33:                                               ; preds = %24, %27
  %34 = ptrtoint ptr %.128 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %24, !llvm.loop !27

41:                                               ; preds = %33
  %42 = add nsw i64 %35, %20
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %22
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.029, -1
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %47, label %23, !llvm.loop !28

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %.0145 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0137 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0136 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not165 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond177 = select i1 %.not165, i1 %56, i1 false
  %.not169 = icmp eq i8 %37, 0
  %spec.select = select i1 %or.cond177, i1 %.not169, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = shl nsw i32 %4, 2
  %61 = sub nsw i32 %12, %60
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0128 = select i1 %.not165, ptr null, ptr %64
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0136 to i64
  %67 = zext nneg i32 %.0137 to i64
  %68 = zext nneg i32 %.0145 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %175, %._crit_edge
  %.0151 = phi i32 [ %59, %._crit_edge ], [ %.3154, %175 ]
  %.0146 = phi i32 [ 0, %._crit_edge ], [ %.2148, %175 ]
  %.0142 = phi ptr [ %0, %._crit_edge ], [ %177, %175 ]
  %.0138 = phi i32 [ 0, %._crit_edge ], [ %.2140, %175 ]
  %.0132 = phi i32 [ 255, %._crit_edge ], [ %.3135, %175 ]
  %.0131 = phi i32 [ %5, %._crit_edge ], [ %181, %175 ]
  %.1129 = phi ptr [ %.0128, %._crit_edge ], [ %.5, %175 ]
  br label %71

71:                                               ; preds = %172, %70
  %.1152 = phi i32 [ %.0151, %70 ], [ %.3154, %172 ]
  %.1147 = phi i32 [ %.0146, %70 ], [ %.2148, %172 ]
  %.1143 = phi ptr [ %.0142, %70 ], [ %.2144, %172 ]
  %.1139 = phi i32 [ %.0138, %70 ], [ %.2140, %172 ]
  %.1133 = phi i32 [ %.0132, %70 ], [ %.3135, %172 ]
  %.2130 = phi ptr [ %.1129, %70 ], [ %.4, %172 ]
  %.0127 = phi i32 [ %4, %70 ], [ %173, %172 ]
  %.not166 = icmp eq ptr %.2130, null
  br i1 %.not166, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %74 = load i8, ptr %.2130, align 1
  %.not167 = icmp eq i8 %74, 0
  br i1 %.not167, label %172, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2153 = phi i32 [ %59, %75 ], [ %.1152, %71 ]
  %.2134 = phi i32 [ %76, %75 ], [ %.1133, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  br i1 %spec.select, label %83, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %.1143, align 4
  %80 = shl i32 %79, 7
  %81 = ashr exact i32 %80, 7
  %82 = lshr i32 %81, 24
  br label %83

83:                                               ; preds = %78, %77
  %.3149 = phi i32 [ %82, %78 ], [ %.1147, %77 ]
  %.3141 = phi i32 [ %81, %78 ], [ %.1139, %77 ]
  %84 = and i32 %.3149, %38
  %85 = xor i32 %84, %41
  %86 = add nsw i32 %85, %44
  %.not170 = icmp eq i32 %.2134, 255
  br i1 %.not170, label %98, label %87

87:                                               ; preds = %83
  %88 = zext nneg i32 %.2134 to i64
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %.2153 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %reass.sub178 = sub nsw i32 %96, %.2134
  %97 = add nsw i32 %reass.sub178, 255
  br label %98

98:                                               ; preds = %87, %83
  %.4155 = phi i32 [ %97, %87 ], [ %.2153, %83 ]
  %.0117 = phi i32 [ %92, %87 ], [ %86, %83 ]
  switch i32 %.0117, label %99 [
    i32 0, label %113
    i32 255, label %115
  ]

99:                                               ; preds = %98
  %100 = sext i32 %.0117 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100, i64 %.pre-phi
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100, i64 %66
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100, i64 %67
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100, i64 %68
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %115

113:                                              ; preds = %98
  %114 = icmp eq i32 %.4155, 255
  br i1 %114, label %172, label %115

115:                                              ; preds = %113, %98, %99
  %.0125 = phi i32 [ %103, %99 ], [ %18, %98 ], [ 0, %113 ]
  %.0122 = phi i32 [ %106, %99 ], [ %.0136, %98 ], [ 0, %113 ]
  %.0119 = phi i32 [ %109, %99 ], [ %.0137, %98 ], [ 0, %113 ]
  %.0118 = phi i32 [ %112, %99 ], [ %.0145, %98 ], [ 0, %113 ]
  %.not172 = icmp eq i32 %.4155, 0
  br i1 %.not172, label %147, label %116

116:                                              ; preds = %115
  %117 = sext i32 %.4155 to i64
  %118 = zext nneg i32 %.3149 to i64
  %119 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %.0125, %121
  %.not173 = icmp eq i8 %120, 0
  br i1 %.not173, label %147, label %123

123:                                              ; preds = %116
  %124 = lshr i32 %.3141, 16
  %125 = and i32 %124, 255
  %126 = lshr i32 %.3141, 8
  %127 = and i32 %126, 255
  %128 = and i32 %.3141, 255
  %.not174 = icmp eq i8 %120, -1
  br i1 %.not174, label %143, label %129

129:                                              ; preds = %123
  %130 = zext i8 %120 to i64
  %131 = zext nneg i32 %125 to i64
  %132 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %127 to i64
  %136 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %128 to i64
  %140 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %123, %129
  %.0116 = phi i32 [ %134, %129 ], [ %125, %123 ]
  %.0115 = phi i32 [ %138, %129 ], [ %127, %123 ]
  %.0 = phi i32 [ %142, %129 ], [ %128, %123 ]
  %144 = add nuw nsw i32 %.0116, %.0122
  %145 = add nuw nsw i32 %.0115, %.0119
  %146 = add nuw nsw i32 %.0, %.0118
  br label %147

147:                                              ; preds = %116, %143, %115
  %.4150 = phi i32 [ %121, %143 ], [ 0, %116 ], [ %.3149, %115 ]
  %.1126 = phi i32 [ %122, %143 ], [ %122, %116 ], [ %.0125, %115 ]
  %.1123 = phi i32 [ %144, %143 ], [ %.0122, %116 ], [ %.0122, %115 ]
  %.1120 = phi i32 [ %145, %143 ], [ %.0119, %116 ], [ %.0119, %115 ]
  %.1 = phi i32 [ %146, %143 ], [ %.0118, %116 ], [ %.0118, %115 ]
  %148 = icmp ne i32 %.1126, 0
  %149 = icmp slt i32 %.1126, 255
  %or.cond = and i1 %148, %149
  br i1 %or.cond, label %150, label %164

150:                                              ; preds = %147
  %151 = zext nneg i32 %.1126 to i64
  %152 = zext nneg i32 %.1123 to i64
  %153 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %.1120 to i64
  %157 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %151, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %.1 to i64
  %161 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %151, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %150, %147
  %.2124 = phi i32 [ %155, %150 ], [ %.1123, %147 ]
  %.2121 = phi i32 [ %159, %150 ], [ %.1120, %147 ]
  %.2 = phi i32 [ %163, %150 ], [ %.1, %147 ]
  %165 = shl nuw nsw i32 %.1126, 1
  %166 = and i32 %165, 65280
  %167 = or i32 %.2124, %166
  %168 = shl nuw nsw i32 %167, 16
  %169 = shl nuw nsw i32 %.2121, 8
  %170 = or i32 %168, %169
  %171 = or i32 %170, %.2
  store i32 %171, ptr %.1143, align 4
  br label %172

172:                                              ; preds = %113, %72, %164
  %.3154 = phi i32 [ %.4155, %164 ], [ %.1152, %72 ], [ 255, %113 ]
  %.2148 = phi i32 [ %.4150, %164 ], [ %.1147, %72 ], [ %.3149, %113 ]
  %.2140 = phi i32 [ %.3141, %164 ], [ %.1139, %72 ], [ %.3141, %113 ]
  %.3135 = phi i32 [ %.2134, %164 ], [ 0, %72 ], [ %.2134, %113 ]
  %.4 = phi ptr [ %.3, %164 ], [ %73, %72 ], [ %.3, %113 ]
  %.2144.in.in = ptrtoint ptr %.1143 to i64
  %.2144.in = add nsw i64 %.2144.in.in, 4
  %.2144 = inttoptr i64 %.2144.in to ptr
  %173 = add nsw i32 %.0127, -1
  %174 = icmp sgt i32 %.0127, 1
  br i1 %174, label %71, label %175, !llvm.loop !29

175:                                              ; preds = %172
  %176 = add nsw i64 %.2144.in, %65
  %177 = inttoptr i64 %176 to ptr
  %.not175 = icmp eq ptr %.4, null
  %178 = ptrtoint ptr %.4 to i64
  %179 = add nsw i64 %178, %69
  %180 = inttoptr i64 %179 to ptr
  %.5 = select i1 %.not175, ptr null, ptr %180
  %181 = add nsw i32 %.0131, -1
  %182 = icmp sgt i32 %.0131, 1
  br i1 %182, label %70, label %183, !llvm.loop !30

183:                                              ; preds = %175
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbBmAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond194 = select i1 %.not, i1 %48, i1 false
  %.not184 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond194, i1 %.not184, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0140 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %187, %11
  %.0168 = phi ptr [ %1, %11 ], [ %189, %187 ]
  %.0165 = phi ptr [ %0, %11 ], [ %191, %187 ]
  %.0161 = phi i32 [ 0, %11 ], [ %.2163, %187 ]
  %.0157 = phi i32 [ 0, %11 ], [ %.2159, %187 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %187 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %187 ]
  %.0144 = phi i32 [ 255, %11 ], [ %.3147, %187 ]
  %.0143 = phi i32 [ %6, %11 ], [ %195, %187 ]
  %.1141 = phi ptr [ %.0140, %11 ], [ %.5, %187 ]
  br label %60

60:                                               ; preds = %184, %59
  %.1169 = phi ptr [ %.0168, %59 ], [ %.2170, %184 ]
  %.1166 = phi ptr [ %.0165, %59 ], [ %.2167, %184 ]
  %.1162 = phi i32 [ %.0161, %59 ], [ %.2163, %184 ]
  %.1158 = phi i32 [ %.0157, %59 ], [ %.2159, %184 ]
  %.1153 = phi i32 [ %.0152, %59 ], [ %.2154, %184 ]
  %.1149 = phi i32 [ %.0148, %59 ], [ %.2150, %184 ]
  %.1145 = phi i32 [ %.0144, %59 ], [ %.3147, %184 ]
  %.2142 = phi ptr [ %.1141, %59 ], [ %.4, %184 ]
  %.0139 = phi i32 [ %5, %59 ], [ %185, %184 ]
  %.not181 = icmp eq ptr %.2142, null
  br i1 %.not181, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2142, i64 1
  %63 = load i8, ptr %.2142, align 1
  %64 = zext i8 %63 to i32
  %.not182 = icmp eq i8 %63, 0
  br i1 %.not182, label %184, label %65

65:                                               ; preds = %61, %60
  %.2146 = phi i32 [ %64, %61 ], [ %.1145, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1169, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3164 = phi i32 [ %67, %66 ], [ %.1162, %65 ]
  %.3151 = phi i32 [ %72, %66 ], [ %.1149, %65 ]
  br i1 %spec.select, label %79, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %.1166, align 4
  %76 = shl i32 %75, 7
  %77 = ashr exact i32 %76, 7
  %78 = lshr i32 %77, 24
  br label %79

79:                                               ; preds = %74, %73
  %.3160 = phi i32 [ %77, %74 ], [ %.1158, %73 ]
  %.3155 = phi i32 [ %78, %74 ], [ %.1153, %73 ]
  %80 = and i32 %.3155, %26
  %81 = xor i32 %80, %29
  %82 = add nsw i32 %81, %32
  %83 = and i32 %.3151, %36
  %84 = xor i32 %83, %39
  %85 = add nsw i32 %84, %42
  %.not185 = icmp eq i32 %.2146, 255
  br i1 %.not185, label %97, label %86

86:                                               ; preds = %79
  %87 = zext nneg i32 %.2146 to i64
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub195 = sub nsw i32 %95, %.2146
  %96 = add nsw i32 %reass.sub195, 255
  br label %97

97:                                               ; preds = %86, %79
  %.0129 = phi i32 [ %91, %86 ], [ %82, %79 ]
  %.0128 = phi i32 [ %96, %86 ], [ %85, %79 ]
  %.not186 = icmp eq i32 %.0129, 0
  br i1 %.not186, label %126, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0129 to i64
  %100 = zext nneg i32 %.3151 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %.not187 = icmp eq i8 %102, 0
  br i1 %.not187, label %124, label %104

104:                                              ; preds = %98
  %105 = lshr i32 %.3164, 16
  %106 = and i32 %105, 255
  %107 = lshr i32 %.3164, 8
  %108 = and i32 %107, 255
  %109 = and i32 %.3164, 255
  %.not188 = icmp eq i8 %102, -1
  br i1 %.not188, label %128, label %110

110:                                              ; preds = %104
  %111 = zext i8 %102 to i64
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %109 to i64
  %121 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %128

124:                                              ; preds = %98
  %125 = icmp eq i32 %.0128, 255
  br i1 %125, label %184, label %128

126:                                              ; preds = %97
  %127 = icmp eq i32 %.0128, 255
  br i1 %127, label %184, label %128

128:                                              ; preds = %126, %124, %110, %104
  %.0137 = phi i32 [ %103, %110 ], [ 255, %104 ], [ 0, %124 ], [ 0, %126 ]
  %.0134 = phi i32 [ %115, %110 ], [ %106, %104 ], [ 0, %124 ], [ 0, %126 ]
  %.0131 = phi i32 [ %119, %110 ], [ %108, %104 ], [ 0, %124 ], [ 0, %126 ]
  %.0130 = phi i32 [ %123, %110 ], [ %109, %104 ], [ 0, %124 ], [ 0, %126 ]
  %.not189 = icmp eq i32 %.0128, 0
  br i1 %.not189, label %160, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0128 to i64
  %131 = zext nneg i32 %.3155 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0137, %134
  %.not190 = icmp eq i8 %133, 0
  br i1 %.not190, label %160, label %136

136:                                              ; preds = %129
  %137 = lshr i32 %.3160, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %.3160, 8
  %140 = and i32 %139, 255
  %141 = and i32 %.3160, 255
  %.not191 = icmp eq i8 %133, -1
  br i1 %.not191, label %156, label %142

142:                                              ; preds = %136
  %143 = zext i8 %133 to i64
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %140 to i64
  %149 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %141 to i64
  %153 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %136, %142
  %.0127 = phi i32 [ %147, %142 ], [ %138, %136 ]
  %.0126 = phi i32 [ %151, %142 ], [ %140, %136 ]
  %.0 = phi i32 [ %155, %142 ], [ %141, %136 ]
  %157 = add nuw nsw i32 %.0127, %.0134
  %158 = add nuw nsw i32 %.0126, %.0131
  %159 = add nuw nsw i32 %.0, %.0130
  br label %160

160:                                              ; preds = %129, %156, %128
  %.4156 = phi i32 [ %134, %156 ], [ 0, %129 ], [ %.3155, %128 ]
  %.1138 = phi i32 [ %135, %156 ], [ %135, %129 ], [ %.0137, %128 ]
  %.1135 = phi i32 [ %157, %156 ], [ %.0134, %129 ], [ %.0134, %128 ]
  %.1132 = phi i32 [ %158, %156 ], [ %.0131, %129 ], [ %.0131, %128 ]
  %.1 = phi i32 [ %159, %156 ], [ %.0130, %129 ], [ %.0130, %128 ]
  %161 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %161, 254
  br i1 %or.cond, label %162, label %176

162:                                              ; preds = %160
  %163 = zext nneg i32 %.1138 to i64
  %164 = zext nneg i32 %.1135 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %.1132 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %163, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %.1 to i64
  %173 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %163, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %162, %160
  %.2136 = phi i32 [ %167, %162 ], [ %.1135, %160 ]
  %.2133 = phi i32 [ %171, %162 ], [ %.1132, %160 ]
  %.2 = phi i32 [ %175, %162 ], [ %.1, %160 ]
  %177 = shl nuw nsw i32 %.1138, 1
  %178 = and i32 %177, 65280
  %179 = or i32 %.2136, %178
  %180 = shl nuw nsw i32 %179, 16
  %181 = shl nuw nsw i32 %.2133, 8
  %182 = or i32 %180, %181
  %183 = or i32 %182, %.2
  store i32 %183, ptr %.1166, align 4
  br label %184

184:                                              ; preds = %126, %124, %61, %176
  %.2163 = phi i32 [ %.3164, %176 ], [ %.1162, %61 ], [ %.3164, %124 ], [ %.3164, %126 ]
  %.2159 = phi i32 [ %.3160, %176 ], [ %.1158, %61 ], [ %.3160, %124 ], [ %.3160, %126 ]
  %.2154 = phi i32 [ %.4156, %176 ], [ %.1153, %61 ], [ %.3155, %124 ], [ %.3155, %126 ]
  %.2150 = phi i32 [ %.3151, %176 ], [ %.1149, %61 ], [ %.3151, %124 ], [ %.3151, %126 ]
  %.3147 = phi i32 [ %.2146, %176 ], [ 0, %61 ], [ %.2146, %124 ], [ %.2146, %126 ]
  %.4 = phi ptr [ %.3, %176 ], [ %62, %61 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 4
  %.2167 = inttoptr i64 %.2167.in to ptr
  %.2170.in.in = ptrtoint ptr %.1169 to i64
  %.2170.in = add nsw i64 %.2170.in.in, 4
  %.2170 = inttoptr i64 %.2170.in to ptr
  %185 = add nsw i32 %.0139, -1
  %186 = icmp sgt i32 %.0139, 1
  br i1 %186, label %60, label %187, !llvm.loop !31

187:                                              ; preds = %184
  %188 = add nsw i64 %.2170.in, %55
  %189 = inttoptr i64 %188 to ptr
  %190 = add nsw i64 %.2167.in, %57
  %191 = inttoptr i64 %190 to ptr
  %.not192 = icmp eq ptr %.4, null
  %192 = ptrtoint ptr %.4 to i64
  %193 = add nsw i64 %192, %58
  %194 = inttoptr i64 %193 to ptr
  %.5 = select i1 %.not192, ptr null, ptr %194
  %195 = add nsw i32 %.0143, -1
  %196 = icmp sgt i32 %.0143, 1
  br i1 %196, label %59, label %197, !llvm.loop !32

197:                                              ; preds = %187
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbBmAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond194 = select i1 %.not, i1 %48, i1 false
  %.not184 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond194, i1 %.not184, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0141 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %188, %11
  %.0169 = phi ptr [ %1, %11 ], [ %190, %188 ]
  %.0166 = phi ptr [ %0, %11 ], [ %192, %188 ]
  %.0162 = phi i32 [ 0, %11 ], [ %.2164, %188 ]
  %.0158 = phi i32 [ 0, %11 ], [ %.2160, %188 ]
  %.0153 = phi i32 [ 0, %11 ], [ %.2155, %188 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %188 ]
  %.0145 = phi i32 [ 255, %11 ], [ %.3148, %188 ]
  %.0144 = phi i32 [ %6, %11 ], [ %196, %188 ]
  %.1142 = phi ptr [ %.0141, %11 ], [ %.5, %188 ]
  br label %60

60:                                               ; preds = %185, %59
  %.1170 = phi ptr [ %.0169, %59 ], [ %.2171, %185 ]
  %.1167 = phi ptr [ %.0166, %59 ], [ %.2168, %185 ]
  %.1163 = phi i32 [ %.0162, %59 ], [ %.2164, %185 ]
  %.1159 = phi i32 [ %.0158, %59 ], [ %.2160, %185 ]
  %.1154 = phi i32 [ %.0153, %59 ], [ %.2155, %185 ]
  %.1150 = phi i32 [ %.0149, %59 ], [ %.2151, %185 ]
  %.1146 = phi i32 [ %.0145, %59 ], [ %.3148, %185 ]
  %.2143 = phi ptr [ %.1142, %59 ], [ %.4, %185 ]
  %.0140 = phi i32 [ %5, %59 ], [ %186, %185 ]
  %.not181 = icmp eq ptr %.2143, null
  br i1 %.not181, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2143, i64 1
  %63 = load i8, ptr %.2143, align 1
  %64 = zext i8 %63 to i32
  %.not182 = icmp eq i8 %63, 0
  br i1 %.not182, label %185, label %65

65:                                               ; preds = %61, %60
  %.2147 = phi i32 [ %64, %61 ], [ %.1146, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1170, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3165 = phi i32 [ %67, %66 ], [ %.1163, %65 ]
  %.3152 = phi i32 [ %72, %66 ], [ %.1150, %65 ]
  br i1 %spec.select, label %79, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %.1167, align 4
  %76 = shl i32 %75, 7
  %77 = ashr exact i32 %76, 7
  %78 = lshr i32 %77, 24
  br label %79

79:                                               ; preds = %74, %73
  %.3161 = phi i32 [ %77, %74 ], [ %.1159, %73 ]
  %.3156 = phi i32 [ %78, %74 ], [ %.1154, %73 ]
  %80 = and i32 %.3156, %26
  %81 = xor i32 %80, %29
  %82 = add nsw i32 %81, %32
  %83 = and i32 %.3152, %36
  %84 = xor i32 %83, %39
  %85 = add nsw i32 %84, %42
  %.not185 = icmp eq i32 %.2147, 255
  br i1 %.not185, label %97, label %86

86:                                               ; preds = %79
  %87 = zext nneg i32 %.2147 to i64
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub195 = sub nsw i32 %95, %.2147
  %96 = add nsw i32 %reass.sub195, 255
  br label %97

97:                                               ; preds = %86, %79
  %.0130 = phi i32 [ %91, %86 ], [ %82, %79 ]
  %.0129 = phi i32 [ %96, %86 ], [ %85, %79 ]
  %.not186 = icmp eq i32 %.0130, 0
  br i1 %.not186, label %127, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0130 to i64
  %100 = zext nneg i32 %.3152 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %56
  %104 = load i8, ptr %103, align 1
  %.not187 = icmp eq i8 %104, 0
  br i1 %.not187, label %125, label %105

105:                                              ; preds = %98
  %106 = and i32 %.3165, 255
  %107 = lshr i32 %.3165, 8
  %108 = and i32 %107, 255
  %109 = lshr i32 %.3165, 16
  %110 = and i32 %109, 255
  %.not188 = icmp eq i8 %104, -1
  br i1 %.not188, label %129, label %111

111:                                              ; preds = %105
  %112 = zext i8 %104 to i64
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %108 to i64
  %118 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %106 to i64
  %122 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %129

125:                                              ; preds = %98
  %126 = icmp eq i32 %.0129, 255
  br i1 %126, label %185, label %129

127:                                              ; preds = %97
  %128 = icmp eq i32 %.0129, 255
  br i1 %128, label %185, label %129

129:                                              ; preds = %127, %125, %111, %105
  %.0138.shrunk = phi i8 [ %102, %111 ], [ %102, %105 ], [ %102, %125 ], [ 0, %127 ]
  %.0135 = phi i32 [ %116, %111 ], [ %110, %105 ], [ 0, %125 ], [ 0, %127 ]
  %.0132 = phi i32 [ %120, %111 ], [ %108, %105 ], [ 0, %125 ], [ 0, %127 ]
  %.0131 = phi i32 [ %124, %111 ], [ %106, %105 ], [ 0, %125 ], [ 0, %127 ]
  %.0138 = zext i8 %.0138.shrunk to i32
  %.not189 = icmp eq i32 %.0129, 0
  br i1 %.not189, label %161, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.0129 to i64
  %132 = zext nneg i32 %.3156 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, %.0138
  %.not190 = icmp eq i8 %134, 0
  br i1 %.not190, label %161, label %137

137:                                              ; preds = %130
  %138 = lshr i32 %.3161, 16
  %139 = and i32 %138, 255
  %140 = lshr i32 %.3161, 8
  %141 = and i32 %140, 255
  %142 = and i32 %.3161, 255
  %.not191 = icmp eq i8 %134, -1
  br i1 %.not191, label %157, label %143

143:                                              ; preds = %137
  %144 = zext i8 %134 to i64
  %145 = zext nneg i32 %139 to i64
  %146 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %141 to i64
  %150 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %142 to i64
  %154 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %137, %143
  %.0128 = phi i32 [ %148, %143 ], [ %139, %137 ]
  %.0127 = phi i32 [ %152, %143 ], [ %141, %137 ]
  %.0 = phi i32 [ %156, %143 ], [ %142, %137 ]
  %158 = add nuw nsw i32 %.0128, %.0135
  %159 = add nuw nsw i32 %.0127, %.0132
  %160 = add nuw nsw i32 %.0, %.0131
  br label %161

161:                                              ; preds = %130, %157, %129
  %.4157 = phi i32 [ %135, %157 ], [ 0, %130 ], [ %.3156, %129 ]
  %.1139 = phi i32 [ %136, %157 ], [ %136, %130 ], [ %.0138, %129 ]
  %.1136 = phi i32 [ %158, %157 ], [ %.0135, %130 ], [ %.0135, %129 ]
  %.1133 = phi i32 [ %159, %157 ], [ %.0132, %130 ], [ %.0132, %129 ]
  %.1 = phi i32 [ %160, %157 ], [ %.0131, %130 ], [ %.0131, %129 ]
  %162 = add nsw i32 %.1139, -1
  %or.cond = icmp ult i32 %162, 254
  br i1 %or.cond, label %163, label %177

163:                                              ; preds = %161
  %164 = zext nneg i32 %.1139 to i64
  %165 = zext nneg i32 %.1136 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %.1133 to i64
  %170 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %164, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %.1 to i64
  %174 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %164, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %163, %161
  %.2137 = phi i32 [ %168, %163 ], [ %.1136, %161 ]
  %.2134 = phi i32 [ %172, %163 ], [ %.1133, %161 ]
  %.2 = phi i32 [ %176, %163 ], [ %.1, %161 ]
  %178 = shl nuw nsw i32 %.1139, 1
  %179 = and i32 %178, 65280
  %180 = or i32 %.2137, %179
  %181 = shl nuw nsw i32 %180, 16
  %182 = shl nuw nsw i32 %.2134, 8
  %183 = or i32 %181, %182
  %184 = or i32 %183, %.2
  store i32 %184, ptr %.1167, align 4
  br label %185

185:                                              ; preds = %127, %125, %61, %177
  %.2164 = phi i32 [ %.3165, %177 ], [ %.1163, %61 ], [ %.3165, %125 ], [ %.3165, %127 ]
  %.2160 = phi i32 [ %.3161, %177 ], [ %.1159, %61 ], [ %.3161, %125 ], [ %.3161, %127 ]
  %.2155 = phi i32 [ %.4157, %177 ], [ %.1154, %61 ], [ %.3156, %125 ], [ %.3156, %127 ]
  %.2151 = phi i32 [ %.3152, %177 ], [ %.1150, %61 ], [ %.3152, %125 ], [ %.3152, %127 ]
  %.3148 = phi i32 [ %.2147, %177 ], [ 0, %61 ], [ %.2147, %125 ], [ %.2147, %127 ]
  %.4 = phi ptr [ %.3, %177 ], [ %62, %61 ], [ %.3, %125 ], [ %.3, %127 ]
  %.2168.in.in = ptrtoint ptr %.1167 to i64
  %.2168.in = add nsw i64 %.2168.in.in, 4
  %.2168 = inttoptr i64 %.2168.in to ptr
  %.2171.in.in = ptrtoint ptr %.1170 to i64
  %.2171.in = add nsw i64 %.2171.in.in, 4
  %.2171 = inttoptr i64 %.2171.in to ptr
  %186 = add nsw i32 %.0140, -1
  %187 = icmp sgt i32 %.0140, 1
  br i1 %187, label %60, label %188, !llvm.loop !33

188:                                              ; preds = %185
  %189 = add nsw i64 %.2171.in, %55
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i64 %.2168.in, %57
  %192 = inttoptr i64 %191 to ptr
  %.not192 = icmp eq ptr %.4, null
  %193 = ptrtoint ptr %.4 to i64
  %194 = add nsw i64 %193, %58
  %195 = inttoptr i64 %194 to ptr
  %.5 = select i1 %.not192, ptr null, ptr %195
  %196 = add nsw i32 %.0144, -1
  %197 = icmp sgt i32 %.0144, 1
  br i1 %197, label %59, label %198, !llvm.loop !34

198:                                              ; preds = %188
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
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
  %wide.trip.count172 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %.loopexit ]
  %28 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv169
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
  %.0129 = tail call i32 @llvm.smax.i32(i32 %33, i32 %5)
  %.0130 = tail call i32 @llvm.smax.i32(i32 %35, i32 %6)
  %.0142 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %.0141 = tail call i32 @llvm.smin.i32(i32 %41, i32 %8)
  %.not159 = icmp sgt i32 %.0142, %.0129
  %.not160 = icmp sgt i32 %.0141, %.0130
  %or.cond165 = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond165, label %42, label %.loopexit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %35, %6
  %46 = icmp slt i32 %33, %5
  %47 = sub nsw i32 %5, %33
  %narrow = select i1 %46, i32 %47, i32 0
  %.0128.idx = sext i32 %narrow to i64
  %.0128 = getelementptr inbounds i8, ptr %30, i64 %.0128.idx
  %48 = sub nsw i32 %6, %35
  %49 = mul nsw i32 %48, %44
  %narrow166 = select i1 %45, i32 %49, i32 0
  %.1.idx = sext i32 %narrow166 to i64
  %.1 = getelementptr inbounds i8, ptr %.0128, i64 %.1.idx
  %50 = sub i32 %.0142, %.0129
  %51 = sub nsw i32 %.0141, %.0130
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sext i32 %.0130 to i64
  %55 = mul nsw i64 %54, %22
  %56 = sext i32 %.0129 to i64
  %57 = shl nsw i64 %56, 2
  %58 = add nsw i64 %55, %57
  %59 = add nsw i64 %58, %53
  %60 = sext i32 %44 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %61

61:                                               ; preds = %143, %42
  %.0131 = phi i32 [ %51, %42 ], [ %146, %143 ]
  %.2 = phi ptr [ %.1, %42 ], [ %145, %143 ]
  %.0124.in = phi i64 [ %59, %42 ], [ %144, %143 ]
  %.0124 = inttoptr i64 %.0124.in to ptr
  br label %62

62:                                               ; preds = %142, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %142
    i8 -1, label %70
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %23
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %62, %65
  %.0138 = phi i32 [ %69, %65 ], [ %12, %62 ]
  %.not163 = icmp eq i32 %.0138, 255
  br i1 %.not163, label %115, label %71

71:                                               ; preds = %70
  %72 = zext nneg i32 %.0138 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %24
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %25
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %26
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i32, ptr %.0124, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 7
  %85 = and i32 %83, 255
  %86 = lshr i32 %84, 15
  %87 = and i32 %86, 255
  %88 = lshr i32 %84, 23
  %89 = and i32 %88, 255
  %isneg = icmp slt i32 %84, 0
  br i1 %isneg, label %90, label %117

90:                                               ; preds = %71
  %91 = xor i32 %.0138, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92, i64 255
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %.0138, %95
  %.not164 = icmp eq i8 %94, -1
  br i1 %.not164, label %111, label %97

97:                                               ; preds = %90
  %98 = zext i8 %94 to i64
  %99 = zext nneg i32 %89 to i64
  %100 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext nneg i32 %87 to i64
  %104 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = zext nneg i32 %85 to i64
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %90, %97
  %.0127 = phi i32 [ %102, %97 ], [ %89, %90 ]
  %.0126 = phi i32 [ %106, %97 ], [ %87, %90 ]
  %.0125 = phi i32 [ %110, %97 ], [ %85, %90 ]
  %112 = add nuw nsw i32 %.0127, %75
  %113 = add nuw nsw i32 %.0126, %78
  %114 = add nuw nsw i32 %.0125, %81
  br label %117

115:                                              ; preds = %70
  %116 = getelementptr inbounds nuw i32, ptr %.0124, i64 %indvars.iv
  store i32 %3, ptr %116, align 4
  br label %142

117:                                              ; preds = %71, %111
  %.1139 = phi i32 [ %96, %111 ], [ %.0138, %71 ]
  %.0136 = phi i32 [ %112, %111 ], [ %75, %71 ]
  %.0134 = phi i32 [ %113, %111 ], [ %78, %71 ]
  %.0132 = phi i32 [ %114, %111 ], [ %81, %71 ]
  %118 = icmp ne i32 %.1139, 0
  %119 = icmp slt i32 %.1139, 255
  %or.cond = and i1 %118, %119
  br i1 %or.cond, label %120, label %134

120:                                              ; preds = %117
  %121 = zext nneg i32 %.1139 to i64
  %122 = zext nneg i32 %.0136 to i64
  %123 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = zext nneg i32 %.0134 to i64
  %127 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %121, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = zext nneg i32 %.0132 to i64
  %131 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %121, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %120, %117
  %.1137 = phi i32 [ %125, %120 ], [ %.0136, %117 ]
  %.1135 = phi i32 [ %129, %120 ], [ %.0134, %117 ]
  %.1133 = phi i32 [ %133, %120 ], [ %.0132, %117 ]
  %135 = shl nuw nsw i32 %.1139, 1
  %136 = and i32 %135, 65280
  %137 = or i32 %.1137, %136
  %138 = shl nuw nsw i32 %137, 16
  %139 = shl nuw nsw i32 %.1135, 8
  %140 = or i32 %138, %139
  %141 = or i32 %140, %.1133
  store i32 %141, ptr %82, align 4
  br label %142

142:                                              ; preds = %62, %115, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %143, label %62, !llvm.loop !35

143:                                              ; preds = %142
  %144 = add nsw i64 %.0124.in, %22
  %145 = getelementptr inbounds i8, ptr %.2, i64 %60
  %146 = add nsw i32 %.0131, -1
  %147 = icmp sgt i32 %.0131, 1
  br i1 %147, label %61, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %143, %31, %27
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge, label %27, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %.not194 = icmp eq i32 %9, 0
  %35 = zext nneg i32 %30 to i64
  %36 = zext i8 %29 to i64
  %37 = zext i8 %24 to i64
  %38 = zext i8 %19 to i64
  %wide.trip.count215 = zext nneg i32 %2 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %.loopexit202
  %indvars.iv212 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next213, %.loopexit202 ]
  %40 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv212
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit202, label %48

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
  %.0166 = tail call i32 @llvm.smax.i32(i32 %51, i32 %5)
  %narrow = select i1 %58, i32 %60, i32 0
  %.0163.idx = sext i32 %narrow to i64
  %.0163 = getelementptr inbounds i8, ptr %47, i64 %.0163.idx
  %61 = icmp slt i32 %53, %6
  %62 = sub nsw i32 %6, %53
  %63 = mul nsw i32 %62, %42
  %.0175 = tail call i32 @llvm.smax.i32(i32 %53, i32 %6)
  %narrow199 = select i1 %61, i32 %63, i32 0
  %.1.idx = sext i32 %narrow199 to i64
  %.1 = getelementptr inbounds i8, ptr %.0163, i64 %.1.idx
  %.0173 = tail call i32 @llvm.smin.i32(i32 %56, i32 %7)
  %.0172 = tail call i32 @llvm.smin.i32(i32 %57, i32 %8)
  %.not191 = icmp sgt i32 %.0173, %.0166
  %.not192 = icmp sgt i32 %.0172, %.0175
  %or.cond198 = select i1 %.not191, i1 %.not192, i1 false
  br i1 %or.cond198, label %64, label %.loopexit202

64:                                               ; preds = %48
  %65 = sub i32 %.0173, %.0166
  %66 = sub nsw i32 %.0172, %.0175
  %67 = load ptr, ptr %33, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sext i32 %.0175 to i64
  %70 = mul nsw i64 %69, %34
  %71 = sext i32 %.0166 to i64
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %70, %72
  %74 = add nsw i64 %73, %68
  br i1 %45, label %.preheader.us.preheader, label %.preheader200.preheader

.preheader200.preheader:                          ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.1, i64 %77
  %79 = sext i32 %42 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader200

.preheader.us.preheader:                          ; preds = %64
  %80 = sext i32 %42 to i64
  %smax209 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count210 = zext nneg i32 %smax209 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0174.us = phi i32 [ %89, %.loopexit.us ], [ %66, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %88, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0162.in.us = phi i64 [ %87, %.loopexit.us ], [ %74, %.preheader.us.preheader ]
  %.0162.us = inttoptr i64 %.0162.in.us to ptr
  br label %81

81:                                               ; preds = %.preheader.us, %86
  %indvars.iv206 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next207, %86 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv206
  %83 = load i8, ptr %82, align 1
  %.not197.us = icmp eq i8 %83, 0
  br i1 %.not197.us, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i32, ptr %.0162.us, i64 %indvars.iv206
  store i32 %3, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %81
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit.us, label %81, !llvm.loop !38

.loopexit.us:                                     ; preds = %86
  %87 = add nsw i64 %.0162.in.us, %34
  %88 = getelementptr inbounds i8, ptr %.3.us, i64 %80
  %89 = add nsw i32 %.0174.us, -1
  %90 = icmp sgt i32 %.0174.us, 1
  br i1 %90, label %.preheader.us, label %.loopexit202, !llvm.loop !39

.preheader200:                                    ; preds = %.preheader200.preheader, %.loopexit201
  %.0174 = phi i32 [ %200, %.loopexit201 ], [ %66, %.preheader200.preheader ]
  %.3 = phi ptr [ %199, %.loopexit201 ], [ %78, %.preheader200.preheader ]
  %.0162.in = phi i64 [ %198, %.loopexit201 ], [ %74, %.preheader200.preheader ]
  %.0162 = inttoptr i64 %.0162.in to ptr
  br label %91

91:                                               ; preds = %.preheader200, %197
  %indvars.iv = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next, %197 ]
  %92 = mul nuw nsw i64 %indvars.iv, 3
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %.0165.in.in = select i1 %.not194, ptr %97, ptr %93
  %.0164.in.in = select i1 %.not194, ptr %93, ptr %97
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %.0165.in = load i8, ptr %.0165.in.in, align 1
  %.0165 = zext i8 %.0165.in to i32
  %98 = or i32 %.0164, %96
  %99 = or i32 %98, %.0165
  %.not195 = icmp eq i32 %99, 0
  br i1 %.not195, label %197, label %100

100:                                              ; preds = %91
  %101 = and i32 %.0164, %96
  %102 = and i32 %101, %.0165
  %.not196 = icmp eq i32 %102, 255
  br i1 %.not196, label %195, label %103

103:                                              ; preds = %100
  %104 = xor i32 %.0165, 255
  %105 = xor i32 %96, 255
  %106 = xor i32 %.0164, 255
  %107 = add nuw nsw i32 %.0164, %96
  %108 = add nuw nsw i32 %107, %.0165
  %109 = mul nuw nsw i32 %108, 21931
  %110 = lshr i32 %109, 16
  %111 = sub nuw nsw i32 255, %110
  %112 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = shl i32 %113, 7
  %115 = and i32 %113, 255
  %116 = lshr i32 %114, 15
  %117 = and i32 %116, 255
  %118 = lshr i32 %114, 23
  %119 = and i32 %118, 255
  %isneg = icmp slt i32 %114, 0
  %120 = select i1 %isneg, i64 255, i64 0
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext nneg i32 %117 to i64
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext nneg i32 %115 to i64
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext nneg i32 %111 to i64
  %131 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = zext nneg i32 %110 to i64
  %135 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %35, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %133
  %139 = zext nneg i32 %104 to i64
  %140 = zext i8 %123 to i64
  %141 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = zext i8 %.0165.in to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %36
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = zext nneg i32 %105 to i64
  %149 = zext i8 %126 to i64
  %150 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = zext i8 %95 to i64
  %154 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153, i64 %37
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = zext nneg i32 %106 to i64
  %158 = zext i8 %129 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = zext i8 %.0164.in to i64
  %163 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %38
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 %143
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %147
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 %152
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %156
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 %161
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %165
  %174 = load i8, ptr %173, align 1
  %175 = add nsw i32 %138, -1
  %or.cond = icmp ult i32 %175, 254
  br i1 %or.cond, label %176, label %187

176:                                              ; preds = %103
  %177 = zext nneg i32 %138 to i64
  %178 = zext i8 %168 to i64
  %179 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %171 to i64
  %182 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %177, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %174 to i64
  %185 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %177, i64 %184
  %186 = load i8, ptr %185, align 1
  br label %187

187:                                              ; preds = %176, %103
  %.0169.in = phi i8 [ %180, %176 ], [ %168, %103 ]
  %.0168.in = phi i8 [ %183, %176 ], [ %171, %103 ]
  %.0167.in = phi i8 [ %186, %176 ], [ %174, %103 ]
  %.0167 = zext i8 %.0167.in to i32
  %.0168 = zext i8 %.0168.in to i32
  %.0169 = zext i8 %.0169.in to i32
  %188 = shl nuw nsw i32 %138, 1
  %189 = and i32 %188, 768
  %190 = or disjoint i32 %189, %.0169
  %191 = shl nuw nsw i32 %190, 16
  %192 = shl nuw nsw i32 %.0168, 8
  %193 = or disjoint i32 %191, %192
  %194 = or disjoint i32 %193, %.0167
  store i32 %194, ptr %112, align 4
  br label %197

195:                                              ; preds = %100
  %196 = getelementptr inbounds nuw i32, ptr %.0162, i64 %indvars.iv
  store i32 %3, ptr %196, align 4
  br label %197

197:                                              ; preds = %187, %195, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit201, label %91, !llvm.loop !40

.loopexit201:                                     ; preds = %197
  %198 = add nsw i64 %.0162.in, %34
  %199 = getelementptr inbounds i8, ptr %.3, i64 %79
  %200 = add nsw i32 %.0174, -1
  %201 = icmp sgt i32 %.0174, 1
  br i1 %201, label %.preheader200, label %.loopexit202, !llvm.loop !39

.loopexit202:                                     ; preds = %.loopexit201, %.loopexit.us, %48, %39
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %39, !llvm.loop !41

._crit_edge:                                      ; preds = %.loopexit202, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgbBm(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntArgbBmPrimitives, i32 noundef 18) #8
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @PixelForIntArgbBm(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = ashr i32 %1, 7
  %4 = and i32 %3, -16777216
  %5 = or i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.028 = phi ptr [ %1, %.lr.ph ], [ %38, %26 ]
  %.02427 = phi i64 [ %19, %.lr.ph ], [ %39, %26 ]
  %.02526 = phi i64 [ %15, %.lr.ph ], [ %40, %26 ]
  %27 = ashr i64 %.02526, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02427, 32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 7
  %35 = ashr exact i32 %34, 7
  %36 = ashr i32 %34, 31
  %37 = and i32 %35, %36
  store i32 %37, ptr %.028, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %39 = add nsw i64 %.02427, %4
  %40 = add nsw i64 %.02526, %6
  %41 = icmp ult ptr %38, %9
  br i1 %41, label %26, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.neg75 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.081 = phi ptr [ %1, %.lr.ph ], [ %83, %27 ]
  %.07380 = phi i64 [ %18, %.lr.ph ], [ %84, %27 ]
  %.07479 = phi i64 [ %17, %.lr.ph ], [ %85, %27 ]
  %28 = lshr i64 %.07380, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.07479, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg75, %31
  %38 = ashr i32 %37, 31
  %.neg82 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg82, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg82
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 7
  %54 = ashr exact i32 %53, 7
  %55 = ashr i32 %53, 31
  %56 = and i32 %54, %55
  store i32 %56, ptr %.081, align 4
  %57 = add nsw i32 %36, %41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 7
  %62 = ashr exact i32 %61, 7
  %63 = ashr i32 %61, 31
  %64 = and i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.081, i64 4
  store i32 %64, ptr %65, align 4
  %66 = sext i32 %40 to i64
  %67 = add nsw i64 %48, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i32, ptr %68, i64 %50
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 7
  %72 = ashr exact i32 %71, 7
  %73 = ashr i32 %71, 31
  %74 = and i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i32, ptr %68, i64 %58
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %77, 7
  %79 = ashr exact i32 %78, 7
  %80 = ashr i32 %78, 31
  %81 = and i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %.081, i64 12
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %84 = add nsw i64 %.07380, %4
  %85 = add nsw i64 %.07479, %6
  %86 = icmp ult ptr %83, %12
  br i1 %86, label %27, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.0187 = phi ptr [ %1, %.lr.ph ], [ %193, %28 ]
  %.0183186 = phi i64 [ %24, %.lr.ph ], [ %194, %28 ]
  %.0184185 = phi i64 [ %23, %.lr.ph ], [ %195, %28 ]
  %29 = lshr i64 %.0183186, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0184185, 32
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
  %.neg188 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0184185, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg188
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
  %69 = shl i32 %68, 7
  %70 = ashr exact i32 %69, 7
  %71 = ashr i32 %69, 31
  %72 = and i32 %70, %71
  store i32 %72, ptr %.0187, align 4
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds i32, ptr %64, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 7
  %77 = ashr exact i32 %76, 7
  %78 = ashr i32 %76, 31
  %79 = and i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0187, i64 4
  store i32 %79, ptr %80, align 4
  %81 = add i32 %43, %54
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %64, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %84, 7
  %86 = ashr exact i32 %85, 7
  %87 = ashr i32 %85, 31
  %88 = and i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  store i32 %88, ptr %89, align 4
  %90 = add i32 %81, %40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %64, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 7
  %95 = ashr exact i32 %94, 7
  %96 = ashr i32 %94, 31
  %97 = and i32 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %.0187, i64 12
  store i32 %97, ptr %98, align 4
  %99 = sub nsw i32 0, %45
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %63, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i32, ptr %102, i64 %66
  %104 = load i32, ptr %103, align 4
  %105 = shl i32 %104, 7
  %106 = ashr exact i32 %105, 7
  %107 = ashr i32 %105, 31
  %108 = and i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i32, ptr %102, i64 %73
  %111 = load i32, ptr %110, align 4
  %112 = shl i32 %111, 7
  %113 = ashr exact i32 %112, 7
  %114 = ashr i32 %112, 31
  %115 = and i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0187, i64 20
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds i32, ptr %102, i64 %82
  %118 = load i32, ptr %117, align 4
  %119 = shl i32 %118, 7
  %120 = ashr exact i32 %119, 7
  %121 = ashr i32 %119, 31
  %122 = and i32 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0187, i64 24
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i32, ptr %102, i64 %91
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 7
  %127 = ashr exact i32 %126, 7
  %128 = ashr i32 %126, 31
  %129 = and i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0187, i64 28
  store i32 %129, ptr %130, align 4
  %131 = sext i32 %53 to i64
  %132 = add nsw i64 %101, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i32, ptr %133, i64 %66
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 7
  %137 = ashr exact i32 %136, 7
  %138 = ashr i32 %136, 31
  %139 = and i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %.0187, i64 32
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds i32, ptr %133, i64 %73
  %142 = load i32, ptr %141, align 4
  %143 = shl i32 %142, 7
  %144 = ashr exact i32 %143, 7
  %145 = ashr i32 %143, 31
  %146 = and i32 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %.0187, i64 36
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds i32, ptr %133, i64 %82
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %149, 7
  %151 = ashr exact i32 %150, 7
  %152 = ashr i32 %150, 31
  %153 = and i32 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.0187, i64 40
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds i32, ptr %133, i64 %91
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 7
  %158 = ashr exact i32 %157, 7
  %159 = ashr i32 %157, 31
  %160 = and i32 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %.0187, i64 44
  store i32 %160, ptr %161, align 4
  %162 = sext i32 %51 to i64
  %163 = add nsw i64 %132, %162
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds i32, ptr %164, i64 %66
  %166 = load i32, ptr %165, align 4
  %167 = shl i32 %166, 7
  %168 = ashr exact i32 %167, 7
  %169 = ashr i32 %167, 31
  %170 = and i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %.0187, i64 48
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds i32, ptr %164, i64 %73
  %173 = load i32, ptr %172, align 4
  %174 = shl i32 %173, 7
  %175 = ashr exact i32 %174, 7
  %176 = ashr i32 %174, 31
  %177 = and i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %.0187, i64 52
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds i32, ptr %164, i64 %82
  %180 = load i32, ptr %179, align 4
  %181 = shl i32 %180, 7
  %182 = ashr exact i32 %181, 7
  %183 = ashr i32 %181, 31
  %184 = and i32 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %.0187, i64 56
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds i32, ptr %164, i64 %91
  %187 = load i32, ptr %186, align 4
  %188 = shl i32 %187, 7
  %189 = ashr exact i32 %188, 7
  %190 = ashr i32 %188, 31
  %191 = and i32 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %.0187, i64 60
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0187, i64 64
  %194 = add nsw i64 %.0183186, %4
  %195 = add nsw i64 %.0184185, %6
  %196 = icmp ult ptr %193, %12
  br i1 %196, label %28, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
