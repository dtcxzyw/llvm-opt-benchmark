; ModuleID = 'bench/libwebp/original/histogram_enc.c.ll'
source_filename = "bench/libwebp/original/histogram_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.VP8LBitEntropy = type { float, i32, i32, i32, i32 }
%struct.VP8LStreaks = type { [2 x i32], [2 x [2 x i32]] }
%struct.HistogramPair = type { i32, i32, float, float }
%struct.anon = type { i16, i16 }

@VP8LExtraCost = external local_unnamed_addr global ptr, align 8
@kPrefixEncodeCode = external local_unnamed_addr constant [512 x %struct.VP8LPrefixCode], align 16
@VP8LGetEntropyUnrefined = external local_unnamed_addr global ptr, align 8
@VP8LExtraCostCombined = external local_unnamed_addr global ptr, align 8
@VP8LGetCombinedEntropyUnrefined = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @VP8LGetHistogramSize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  %3 = shl i32 4, %0
  %4 = add nuw i32 %3, 4392
  %5 = select i1 %2, i32 %4, i32 4392
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LFreeHistogram(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @WebPSafeFree(ptr noundef %0) #11
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LFreeHistogramSet(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @WebPSafeFree(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramStoreRefs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.VP8LRefsCursor, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %3, ptr noundef %0) #11
  %.val3 = load ptr, ptr %3, align 8
  %.not24 = icmp eq ptr %.val3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %VP8LRefsCursorNext.exit
  %.val5 = phi ptr [ %.val3, %.lr.ph ], [ %.val, %VP8LRefsCursorNext.exit ]
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %1, ptr noundef nonnull %.val5, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %VP8LRefsCursorNext.exit

10:                                               ; preds = %5
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %3) #11
  %.val.pre = load ptr, ptr %3, align 8
  br label %VP8LRefsCursorNext.exit

VP8LRefsCursorNext.exit:                          ; preds = %5, %10
  %.val = phi ptr [ %7, %5 ], [ %.val.pre, %10 ]
  %.not2 = icmp eq ptr %.val, null
  br i1 %.not2, label %._crit_edge, label %5, !llvm.loop !4

._crit_edge:                                      ; preds = %VP8LRefsCursorNext.exit, %2
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramAddSinglePixOrCopy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %.val = load i8, ptr %1, align 4
  switch i8 %.val, label %37 [
    i8 0, label %5
    i8 1, label %31
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 2056
  %7 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %7, align 4
  %8 = lshr i32 %.val21, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %.val22 = load i32, ptr %7, align 4
  %14 = lshr i32 %.val22, 16
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %0, align 8
  %.val23 = load i32, ptr %7, align 4
  %21 = lshr i32 %.val23, 8
  %22 = and i32 %21, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 1032
  %.val24 = load i32, ptr %7, align 4
  %28 = and i32 %.val24, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %29
  br label %96

31:                                               ; preds = %4
  %32 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %32, align 4
  %33 = add i32 %.val26, 280
  %34 = load ptr, ptr %0, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  br label %96

37:                                               ; preds = %4
  %38 = getelementptr i8, ptr %1, i64 2
  %.val27 = load i16, ptr %38, align 2
  %39 = icmp ult i16 %.val27, 512
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = zext nneg i16 %.val27 to i64
  %42 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %41
  %.sroa.0.0.copyload.i = load i8, ptr %42, align 2
  %43 = sext i8 %.sroa.0.0.copyload.i to i32
  br label %VP8LPrefixEncodeBits.exit

44:                                               ; preds = %37
  %45 = zext i16 %.val27 to i32
  %46 = add nsw i32 %45, -1
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %48 = sub nuw nsw i32 30, %47
  %49 = lshr i32 %46, %48
  %50 = and i32 %49, 1
  %51 = shl nuw nsw i32 %47, 1
  %52 = or disjoint i32 %50, %51
  %53 = xor i32 %52, 62
  br label %VP8LPrefixEncodeBits.exit

VP8LPrefixEncodeBits.exit:                        ; preds = %40, %44
  %.1 = phi i32 [ %43, %40 ], [ %53, %44 ]
  %54 = load ptr, ptr %0, align 8
  %55 = sext i32 %.1 to i64
  %56 = getelementptr i32, ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 1024
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = icmp eq ptr %2, null
  %61 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %61, align 4
  br i1 %60, label %62, label %77

62:                                               ; preds = %VP8LPrefixEncodeBits.exit
  %63 = icmp slt i32 %.val28, 512
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = sext i32 %.val28 to i64
  %66 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %65
  %.sroa.0.0.copyload.i30 = load i8, ptr %66, align 2
  %67 = sext i8 %.sroa.0.0.copyload.i30 to i32
  br label %VP8LPrefixEncodeBits.exit33

68:                                               ; preds = %62
  %69 = add nsw i32 %.val28, -1
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %69, i1 true)
  %71 = sub nuw nsw i32 30, %70
  %72 = lshr i32 %69, %71
  %73 = and i32 %72, 1
  %74 = shl nuw nsw i32 %70, 1
  %75 = or disjoint i32 %73, %74
  %76 = xor i32 %75, 62
  br label %VP8LPrefixEncodeBits.exit33

77:                                               ; preds = %VP8LPrefixEncodeBits.exit
  %78 = tail call i32 %2(i32 noundef %3, i32 noundef %.val28) #11
  %79 = icmp slt i32 %78, 512
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %81
  %.sroa.0.0.copyload.i34 = load i8, ptr %82, align 2
  %83 = sext i8 %.sroa.0.0.copyload.i34 to i32
  br label %VP8LPrefixEncodeBits.exit33

84:                                               ; preds = %77
  %85 = add nsw i32 %78, -1
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %87 = sub nuw nsw i32 30, %86
  %88 = lshr i32 %85, %87
  %89 = and i32 %88, 1
  %90 = shl nuw nsw i32 %86, 1
  %91 = or disjoint i32 %89, %90
  %92 = xor i32 %91, 62
  br label %VP8LPrefixEncodeBits.exit33

VP8LPrefixEncodeBits.exit33:                      ; preds = %84, %80, %68, %64
  %.0 = phi i32 [ %67, %64 ], [ %76, %68 ], [ %83, %80 ], [ %92, %84 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 3080
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [40 x i32], ptr %93, i64 0, i64 %94
  br label %96

96:                                               ; preds = %31, %VP8LPrefixEncodeBits.exit33, %5
  %.sink = phi ptr [ %36, %31 ], [ %95, %VP8LPrefixEncodeBits.exit33 ], [ %30, %5 ]
  %97 = load i32, ptr %.sink, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %.sink, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramCreate(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.VP8LRefsCursor, align 8
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 3240
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %6

6:                                                ; preds = %3, %._crit_edge
  %7 = phi i32 [ %.pre, %._crit_edge ], [ %2, %3 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 3240
  %10 = icmp sgt i32 %7, 0
  %11 = shl i32 4, %7
  %12 = add nuw i32 %11, 4392
  %13 = select i1 %10, i32 %12, i32 4392
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %14, i1 false)
  store i32 %7, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %4, ptr noundef %1) #11
  %.val3.i = load ptr, ptr %4, align 8
  %.not24.i = icmp eq ptr %.val3.i, null
  br i1 %.not24.i, label %VP8LHistogramStoreRefs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %VP8LRefsCursorNext.exit.i, %.lr.ph.i
  %.val5.i = phi ptr [ %.val3.i, %.lr.ph.i ], [ %.val.i, %VP8LRefsCursorNext.exit.i ]
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef nonnull %0, ptr noundef nonnull %.val5.i, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %VP8LRefsCursorNext.exit.i

21:                                               ; preds = %16
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %4) #11
  %.val.pre.i = load ptr, ptr %4, align 8
  br label %VP8LRefsCursorNext.exit.i

VP8LRefsCursorNext.exit.i:                        ; preds = %21, %16
  %.val.i = phi ptr [ %18, %16 ], [ %.val.pre.i, %21 ]
  %.not2.i = icmp eq ptr %.val.i, null
  br i1 %.not2.i, label %VP8LHistogramStoreRefs.exit, label %16, !llvm.loop !4

VP8LHistogramStoreRefs.exit:                      ; preds = %VP8LRefsCursorNext.exit.i, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8LHistogramInit(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3240
  store i32 %1, ptr %4, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp sgt i32 %1, 0
  %8 = shl i32 4, %1
  %9 = add nuw i32 %8, 4392
  %10 = select i1 %7, i32 %9, i32 4392
  %11 = sext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %11, i1 false)
  store i32 %1, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %13, i8 0, i64 25, i1 false)
  br label %14

14:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LAllocateHistogram(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, 0
  %3 = shl i32 4, %0
  %4 = add nuw i32 %3, 4392
  %5 = select i1 %2, i32 %4, i32 4392
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef %6, i64 noundef 1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 3272
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 3240
  store i32 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  br label %13

13:                                               ; preds = %1, %9
  ret ptr %7
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LAllocateHistogramSet(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  %4 = shl i32 4, %1
  %5 = add nuw i32 %4, 4392
  %6 = select i1 %3, i32 %5, i32 4392
  %7 = sext i32 %0 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, 39
  %10 = mul nsw i64 %9, %7
  %11 = add nsw i64 %10, 16
  %12 = tail call ptr @WebPSafeMalloc(i64 noundef %11, i64 noundef 1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %0, ptr %17, align 4
  store i32 %0, ptr %12, align 8
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %14
  %19 = zext nneg i32 %0 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.017.i = phi ptr [ %21, %.lr.ph.i ], [ %33, %22 ]
  %23 = ptrtoint ptr %.017.i to i64
  %24 = add i64 %23, 31
  %25 = and i64 %24, -32
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 3272
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %22, label %HistogramSetResetPointers.exit, !llvm.loop !6

HistogramSetResetPointers.exit:                   ; preds = %22
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %HistogramSetResetPointers.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3240
  store i32 %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %41, i8 0, i64 25, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %14, %HistogramSetResetPointers.exit, %2
  ret ptr %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LHistogramSetClear(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3240
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %6, 0
  %10 = shl i32 4, %6
  %11 = add nuw i32 %10, 4392
  %12 = select i1 %9, i32 %11, i32 4392
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = add nsw i64 %14, 39
  %16 = mul nsw i64 %15, %13
  %17 = add nsw i64 %16, 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %2, align 8
  store i32 %8, ptr %7, align 4
  store i32 %8, ptr %0, align 8
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %1
  %20 = zext nneg i32 %8 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.017.i = phi ptr [ %22, %.lr.ph.i ], [ %34, %23 ]
  %24 = ptrtoint ptr %.017.i to i64
  %25 = add i64 %24, 31
  %26 = and i64 %25, -32
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 3272
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %23, label %HistogramSetResetPointers.exit, !llvm.loop !6

HistogramSetResetPointers.exit:                   ; preds = %23
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %HistogramSetResetPointers.exit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3240
  store i32 %6, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1, %HistogramSetResetPointers.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden float @VP8LBitsEntropy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.VP8LBitEntropy, align 4
  call void @VP8LBitsEntropyUnrefined(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, 2
  br i1 %8, label %BitsEntropyRefine.exit, label %9

9:                                                ; preds = %7
  switch i32 %5, label %17 [
    i32 2, label %10
    i32 3, label %18
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = uitofp i32 %12 to float
  %14 = load float, ptr %3, align 4
  %15 = fmul float %14, 0x3F847AE140000000
  %16 = call float @llvm.fmuladd.f32(float %13, float 0x3FEFAE1480000000, float %15)
  br label %BitsEntropyRefine.exit

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9, %2
  %.0.i = phi float [ 0x3FE6666660000000, %17 ], [ 0x3FEE666660000000, %9 ], [ 0x3FE4106240000000, %2 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = uitofp i32 %20 to float
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = uitofp i32 %23 to float
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %25)
  %27 = fsub float 1.000000e+00, %.0.i
  %28 = load float, ptr %3, align 4
  %29 = fmul float %27, %28
  %30 = call float @llvm.fmuladd.f32(float %.0.i, float %26, float %29)
  %31 = fcmp olt float %28, %30
  %..i = select i1 %31, float %30, float %28
  br label %BitsEntropyRefine.exit

BitsEntropyRefine.exit:                           ; preds = %7, %10, %18
  %.017.i = phi float [ %16, %10 ], [ %..i, %18 ], [ 0.000000e+00, %7 ]
  ret float %.017.i
}

declare void @VP8LBitsEntropyUnrefined(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden float @VP8LHistogramEstimateBits(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 3240
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = shl nuw i32 1, %4
  %7 = add nuw nsw i32 %6, 280
  %8 = select i1 %5, i32 %7, i32 280
  %9 = getelementptr inbounds i8, ptr %0, i64 3264
  %10 = tail call fastcc float @PopulationCost(ptr noundef %2, i32 noundef %8, ptr noundef null, ptr noundef nonnull %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 3265
  %13 = tail call fastcc float @PopulationCost(ptr noundef nonnull %11, i32 noundef 256, ptr noundef null, ptr noundef nonnull %12)
  %14 = fadd float %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 1032
  %16 = getelementptr inbounds i8, ptr %0, i64 3266
  %17 = tail call fastcc float @PopulationCost(ptr noundef nonnull %15, i32 noundef 256, ptr noundef null, ptr noundef nonnull %16)
  %18 = fadd float %14, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 2056
  %20 = getelementptr inbounds i8, ptr %0, i64 3267
  %21 = tail call fastcc float @PopulationCost(ptr noundef nonnull %19, i32 noundef 256, ptr noundef null, ptr noundef nonnull %20)
  %22 = fadd float %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 3080
  %24 = getelementptr inbounds i8, ptr %0, i64 3268
  %25 = tail call fastcc float @PopulationCost(ptr noundef nonnull %23, i32 noundef 40, ptr noundef null, ptr noundef nonnull %24)
  %26 = fadd float %22, %25
  %27 = load ptr, ptr @VP8LExtraCost, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1024
  %30 = tail call i32 %27(ptr noundef nonnull %29, i32 noundef 24) #11
  %31 = uitofp i32 %30 to float
  %32 = fadd float %26, %31
  %33 = load ptr, ptr @VP8LExtraCost, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %23, i32 noundef 40) #11
  %35 = uitofp i32 %34 to float
  %36 = fadd float %32, %35
  ret float %36
}

; Function Attrs: nounwind uwtable
define internal fastcc float @PopulationCost(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 {
  %5 = alloca %struct.VP8LBitEntropy, align 4
  %6 = alloca %struct.VP8LStreaks, align 4
  %7 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8
  call void %7(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %.pre, 1
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %9, i32 %11, i32 -1
  store i32 %12, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  %21 = icmp slt i32 %.pre, 5
  br i1 %21, label %22, label %33

22:                                               ; preds = %._crit_edge
  %23 = icmp slt i32 %.pre, 2
  br i1 %23, label %BitsEntropyRefine.exit, label %24

24:                                               ; preds = %22
  switch i32 %.pre, label %32 [
    i32 2, label %25
    i32 3, label %33
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = uitofp i32 %27 to float
  %29 = load float, ptr %5, align 4
  %30 = fmul float %29, 0x3F847AE140000000
  %31 = call float @llvm.fmuladd.f32(float %28, float 0x3FEFAE1480000000, float %30)
  br label %BitsEntropyRefine.exit

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %24, %._crit_edge
  %.0.i = phi float [ 0x3FE6666660000000, %32 ], [ 0x3FEE666660000000, %24 ], [ 0x3FE4106240000000, %._crit_edge ]
  %34 = getelementptr inbounds i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = uitofp i32 %35 to float
  %37 = getelementptr inbounds i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = uitofp i32 %38 to float
  %40 = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %36, float 2.000000e+00, float %40)
  %42 = fsub float 1.000000e+00, %.0.i
  %43 = load float, ptr %5, align 4
  %44 = fmul float %42, %43
  %45 = call float @llvm.fmuladd.f32(float %.0.i, float %41, float %44)
  %46 = fcmp olt float %43, %45
  %..i = select i1 %46, float %45, float %43
  br label %BitsEntropyRefine.exit

BitsEntropyRefine.exit:                           ; preds = %22, %25, %33
  %.017.i = phi float [ %31, %25 ], [ %..i, %33 ], [ 0.000000e+00, %22 ]
  %47 = load i32, ptr %6, align 4
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 2.343750e-01
  %54 = call float @llvm.fmuladd.f32(float %48, float 1.562500e+00, float %53)
  %55 = fadd float %54, 0x4047F33340000000
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = sitofp i32 %17 to float
  %60 = fmul float %59, 7.031250e-01
  %61 = call float @llvm.fmuladd.f32(float %58, float 0x4004A00000000000, float %60)
  %62 = fadd float %61, %55
  %63 = load i32, ptr %49, align 4
  %64 = sitofp i32 %63 to float
  %65 = call float @llvm.fmuladd.f32(float %64, float 0x3FFCC00000000000, float %62)
  %66 = sitofp i32 %14 to float
  %67 = call float @llvm.fmuladd.f32(float %66, float 3.281250e+00, float %65)
  %68 = fadd float %.017.i, %67
  ret float %68
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LGetHistoImageSymbols(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = alloca float, align 4
  %15 = alloca %struct.HistogramPair, align 4
  %16 = alloca %struct.HistogramPair, align 4
  %17 = alloca %struct.HistogramPair, align 4
  %18 = alloca %struct.HistogramPair, align 4
  %19 = alloca %struct.HistogramPair, align 4
  %20 = alloca %struct.HistogramPair, align 4
  %21 = alloca %struct.HistogramPair, align 4
  %22 = alloca %struct.HistogramPair, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca [64 x %struct.anon], align 16
  %26 = alloca %struct.VP8LRefsCursor, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %13
  %28 = shl nuw i32 1, %5
  %29 = add i32 %0, -1
  %30 = add i32 %29, %28
  %31 = lshr i32 %30, %5
  %32 = add i32 %1, -1
  %33 = add i32 %32, %28
  %34 = lshr i32 %33, %5
  %35 = mul nsw i32 %31, %34
  br label %.thread

.thread:                                          ; preds = %13, %27
  %36 = phi i32 [ %35, %27 ], [ 1, %13 ]
  %37 = icmp sgt i32 %6, 0
  %38 = shl i32 4, %6
  %39 = add nuw i32 %38, 4392
  %40 = select i1 %37, i32 %39, i32 4392
  %41 = zext nneg i32 %36 to i64
  %42 = sext i32 %40 to i64
  %43 = add nsw i64 %42, 39
  %44 = mul nsw i64 %43, %41
  %45 = add nsw i64 %44, 16
  %46 = tail call ptr @WebPSafeMalloc(i64 noundef %45, i64 noundef 1) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %VP8LAllocateHistogramSet.exit, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %36, ptr %51, align 4
  store i32 %36, ptr %46, align 8
  %.not239 = icmp eq i32 %36, 0
  br i1 %.not239, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %52 = shl nuw nsw i64 %41, 3
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %.017.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %65, %54 ]
  %55 = ptrtoint ptr %.017.i.i to i64
  %56 = add i64 %55, 31
  %57 = and i64 %56, -32
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i.i
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 3272
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %63, align 8
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = load i32, ptr %51, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i.i, %67
  br i1 %68, label %54, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %54 ]
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3240
  store i32 %6, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %73, i8 0, i64 25, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not.i, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i, !llvm.loop !7

VP8LAllocateHistogramSet.exit:                    ; preds = %.lr.ph.i, %.thread, %48
  %74 = icmp ne i32 %4, 0
  %75 = select i1 %74, i32 4, i32 64
  %76 = shl nsw i32 %36, 1
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @WebPSafeMalloc(i64 noundef %77, i64 noundef 2) #11
  %79 = getelementptr inbounds i16, ptr %78, i64 %41
  %80 = icmp eq ptr %78, null
  %or.cond = select i1 %47, i1 true, i1 %80
  br i1 %or.cond, label %81, label %83

81:                                               ; preds = %VP8LAllocateHistogramSet.exit
  %82 = tail call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #11
  br label %1012

83:                                               ; preds = %VP8LAllocateHistogramSet.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %84 = shl nuw i32 1, %5
  %85 = add i32 %0, -1
  %86 = add i32 %85, %84
  %87 = lshr i32 %86, %5
  %88 = getelementptr inbounds i8, ptr %46, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %26, ptr noundef %2) #11
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3240
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %46, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %93, 0
  %97 = shl i32 4, %93
  %98 = add nuw i32 %97, 4392
  %99 = select i1 %96, i32 %98, i32 4392
  %100 = sext i32 %95 to i64
  %101 = sext i32 %99 to i64
  %102 = add nsw i64 %101, 39
  %103 = mul nsw i64 %102, %100
  %104 = add nsw i64 %103, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %105, ptr %88, align 8
  store i32 %95, ptr %94, align 4
  store i32 %95, ptr %46, align 8
  %106 = icmp sgt i32 %95, 0
  br i1 %106, label %.lr.ph.i.i.i, label %VP8LHistogramSetClear.exit.i

.lr.ph.i.i.i:                                     ; preds = %83
  %107 = zext nneg i32 %95 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %110 ]
  %.017.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i ], [ %121, %110 ]
  %111 = ptrtoint ptr %.017.i.i.i to i64
  %112 = add i64 %111, 31
  %113 = and i64 %112, -32
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %88, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i.i.i
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 3272
  %118 = load ptr, ptr %88, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i.i.i
  %120 = load ptr, ptr %119, align 8
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 %101
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %122 = load i32, ptr %94, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i.i.i, %123
  br i1 %124, label %110, label %.lr.ph.i.i81, !llvm.loop !6

.lr.ph.i.i81:                                     ; preds = %110, %.lr.ph.i.i81
  %indvars.iv.i.i82 = phi i64 [ %indvars.iv.next.i.i83, %.lr.ph.i.i81 ], [ 0, %110 ]
  %125 = load ptr, ptr %88, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.i.i82
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 3240
  store i32 %93, ptr %128, align 8
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i83, %107
  br i1 %exitcond.not.i.i, label %VP8LHistogramSetClear.exit.i, label %.lr.ph.i.i81, !llvm.loop !8

VP8LHistogramSetClear.exit.i:                     ; preds = %.lr.ph.i.i81, %83
  %.val29.i = load ptr, ptr %26, align 8
  %.not2430.i = icmp eq ptr %.val29.i, null
  br i1 %.not2430.i, label %HistogramBuild.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %VP8LHistogramSetClear.exit.i
  %129 = getelementptr inbounds i8, ptr %26, i64 16
  br label %130

130:                                              ; preds = %VP8LRefsCursorNext.exit.i, %.lr.ph34.i
  %.val33.i = phi ptr [ %.val29.i, %.lr.ph34.i ], [ %.val.i, %VP8LRefsCursorNext.exit.i ]
  %.032.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.lcssa.i, %VP8LRefsCursorNext.exit.i ]
  %.01931.i = phi i32 [ 0, %.lr.ph34.i ], [ %.120.lcssa.i, %VP8LRefsCursorNext.exit.i ]
  %131 = ashr i32 %.01931.i, %5
  %132 = mul nsw i32 %131, %87
  %133 = ashr i32 %.032.i, %5
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %89, i64 %135
  %137 = load ptr, ptr %136, align 8
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %137, ptr noundef nonnull %.val33.i, ptr noundef null, i32 noundef 0)
  %138 = getelementptr i8, ptr %.val33.i, i64 2
  %.val23.i = load i16, ptr %138, align 2
  %139 = zext i16 %.val23.i to i32
  %140 = add i32 %.032.i, %139
  %.not2225.i = icmp slt i32 %140, %0
  br i1 %.not2225.i, label %._crit_edge.i, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %130, %.lr.ph.i80
  %.127.i = phi i32 [ %141, %.lr.ph.i80 ], [ %140, %130 ]
  %.12026.i = phi i32 [ %142, %.lr.ph.i80 ], [ %.01931.i, %130 ]
  %141 = sub nsw i32 %.127.i, %0
  %142 = add nsw i32 %.12026.i, 1
  %.not22.i = icmp slt i32 %141, %0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i80, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i80, %130
  %.120.lcssa.i = phi i32 [ %.01931.i, %130 ], [ %142, %.lr.ph.i80 ]
  %.1.lcssa.i = phi i32 [ %140, %130 ], [ %141, %.lr.ph.i80 ]
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %26, align 8
  %145 = load ptr, ptr %129, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %VP8LRefsCursorNext.exit.i

147:                                              ; preds = %._crit_edge.i
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %26) #11
  %.val.pre.i = load ptr, ptr %26, align 8
  br label %VP8LRefsCursorNext.exit.i

VP8LRefsCursorNext.exit.i:                        ; preds = %147, %._crit_edge.i
  %.val.i = phi ptr [ %144, %._crit_edge.i ], [ %.val.pre.i, %147 ]
  %.not24.i = icmp eq ptr %.val.i, null
  br i1 %.not24.i, label %HistogramBuild.exit, label %130, !llvm.loop !10

HistogramBuild.exit:                              ; preds = %VP8LRefsCursorNext.exit.i, %VP8LHistogramSetClear.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %148 = load ptr, ptr %88, align 8
  %149 = getelementptr inbounds i8, ptr %7, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %94, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i85, label %HistogramCopyAndAnalyze.exit

.lr.ph.i85:                                       ; preds = %HistogramBuild.exit, %HistogramSetRemoveHistogram.exit35.i
  %.1204 = phi i32 [ %.2, %HistogramSetRemoveHistogram.exit35.i ], [ %36, %HistogramBuild.exit ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
  %.02639.i = phi i16 [ %.1.i, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
  %153 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv.i86
  %154 = load ptr, ptr %153, align 8
  call fastcc void @UpdateHistogramCost(ptr noundef %154)
  %155 = getelementptr inbounds i8, ptr %154, i64 3264
  %156 = load i8, ptr %155, align 8
  %.not.i = icmp eq i8 %156, 0
  br i1 %.not.i, label %157, label %203

157:                                              ; preds = %.lr.ph.i85
  %158 = getelementptr inbounds i8, ptr %154, i64 3265
  %159 = load i8, ptr %158, align 1
  %.not27.i = icmp eq i8 %159, 0
  br i1 %.not27.i, label %160, label %203

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %154, i64 3266
  %162 = load i8, ptr %161, align 2
  %.not28.i = icmp eq i8 %162, 0
  br i1 %.not28.i, label %163, label %203

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %154, i64 3267
  %165 = load i8, ptr %164, align 1
  %.not29.i = icmp eq i8 %165, 0
  br i1 %.not29.i, label %166, label %203

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %154, i64 3268
  %168 = load i8, ptr %167, align 4
  %.not30.i = icmp eq i8 %168, 0
  br i1 %.not30.i, label %169, label %203

169:                                              ; preds = %166
  %170 = load ptr, ptr %149, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.i86
  store ptr null, ptr %171, align 8
  %172 = add nsw i32 %.1204, -1
  %173 = load i32, ptr %7, align 8
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %indvars.iv.i86, %175
  %177 = icmp sgt i32 %173, 0
  %or.cond.i.i = and i1 %177, %176
  br i1 %or.cond.i.i, label %.lr.ph.i.i88, label %HistogramSetRemoveHistogram.exit.i

.lr.ph.i.i88:                                     ; preds = %169
  %178 = load ptr, ptr %149, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %178, i64 -8
  br label %179

179:                                              ; preds = %184, %.lr.ph.i.i88
  %180 = phi i32 [ %173, %.lr.ph.i.i88 ], [ %185, %184 ]
  %181 = zext nneg i32 %180 to i64
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %181
  %182 = load ptr, ptr %gep.i.i, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %HistogramSetRemoveHistogram.exit.i

184:                                              ; preds = %179
  %185 = add nsw i32 %180, -1
  store i32 %185, ptr %7, align 8
  %186 = icmp sgt i32 %180, 1
  br i1 %186, label %179, label %HistogramSetRemoveHistogram.exit.i, !llvm.loop !11

HistogramSetRemoveHistogram.exit.i:               ; preds = %184, %179, %169
  %187 = load ptr, ptr %88, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i86
  store ptr null, ptr %188, align 8
  %189 = load i32, ptr %46, align 8
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %indvars.iv.i86, %191
  %193 = icmp sgt i32 %189, 0
  %or.cond.i31.i = and i1 %193, %192
  br i1 %or.cond.i31.i, label %.lr.ph.i32.i, label %HistogramSetRemoveHistogram.exit35.i

.lr.ph.i32.i:                                     ; preds = %HistogramSetRemoveHistogram.exit.i
  %194 = load ptr, ptr %88, align 8
  %invariant.gep.i33.i = getelementptr i8, ptr %194, i64 -8
  br label %195

195:                                              ; preds = %200, %.lr.ph.i32.i
  %196 = phi i32 [ %189, %.lr.ph.i32.i ], [ %201, %200 ]
  %197 = zext nneg i32 %196 to i64
  %gep.i34.i = getelementptr ptr, ptr %invariant.gep.i33.i, i64 %197
  %198 = load ptr, ptr %gep.i34.i, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %HistogramSetRemoveHistogram.exit35.i

200:                                              ; preds = %195
  %201 = add nsw i32 %196, -1
  store i32 %201, ptr %46, align 8
  %202 = icmp sgt i32 %196, 1
  br i1 %202, label %195, label %HistogramSetRemoveHistogram.exit35.i, !llvm.loop !11

203:                                              ; preds = %166, %163, %160, %157, %.lr.ph.i85
  %204 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i86
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 3240
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 0
  %210 = shl nuw i32 1, %208
  %211 = add nuw nsw i32 %210, 280
  %212 = select i1 %209, i32 %211, i32 280
  %213 = shl i32 4, %208
  %214 = add nuw i32 %213, 4392
  %215 = select i1 %209, i32 %214, i32 4392
  %216 = sext i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull readonly align 8 dereferenceable(1) %154, i64 %216, i1 false)
  store ptr %206, ptr %205, align 8
  %217 = load ptr, ptr %154, align 8
  %218 = sext i32 %212 to i64
  %219 = shl nsw i64 %218, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %206, ptr noundef nonnull align 4 dereferenceable(1) %217, i64 %219, i1 false)
  %220 = add i16 %.02639.i, 1
  br label %HistogramSetRemoveHistogram.exit35.i

HistogramSetRemoveHistogram.exit35.i:             ; preds = %200, %195, %203, %HistogramSetRemoveHistogram.exit.i
  %.2 = phi i32 [ %172, %HistogramSetRemoveHistogram.exit.i ], [ %.1204, %203 ], [ %172, %195 ], [ %172, %200 ]
  %.sink.i = phi i16 [ -1, %HistogramSetRemoveHistogram.exit.i ], [ %.02639.i, %203 ], [ -1, %195 ], [ -1, %200 ]
  %.1.i = phi i16 [ %.02639.i, %HistogramSetRemoveHistogram.exit.i ], [ %220, %203 ], [ %.02639.i, %195 ], [ %.02639.i, %200 ]
  %221 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.i86
  store i16 %.sink.i, ptr %221, align 2
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %222 = load i32, ptr %94, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i87, %223
  br i1 %224, label %.lr.ph.i85, label %HistogramCopyAndAnalyze.exit, !llvm.loop !12

HistogramCopyAndAnalyze.exit:                     ; preds = %HistogramSetRemoveHistogram.exit35.i, %HistogramBuild.exit
  %.3 = phi i32 [ %36, %HistogramBuild.exit ], [ %.2, %HistogramSetRemoveHistogram.exit35.i ]
  %225 = shl nuw nsw i32 %75, 1
  %226 = icmp sgt i32 %.3, %225
  %227 = icmp slt i32 %3, 100
  %228 = and i1 %227, %226
  br i1 %228, label %229, label %OptimizeHistogramSymbols.exit.thread

229:                                              ; preds = %HistogramCopyAndAnalyze.exit
  %230 = icmp slt i32 %3, 90
  br i1 %230, label %231, label %GetCombineCostFactor.exit

231:                                              ; preds = %229
  %232 = icmp sgt i32 %36, 256
  %.1.i89 = select i1 %232, float 0x3FB47AE140000000, float 0x3FC47AE140000000
  %233 = icmp sgt i32 %36, 512
  %234 = fmul float %.1.i89, 5.000000e-01
  %.2.i = select i1 %233, float %234, float %.1.i89
  %235 = icmp sgt i32 %36, 1024
  %236 = fmul float %.2.i, 5.000000e-01
  %.3.i = select i1 %235, float %236, float %.2.i
  %237 = icmp slt i32 %3, 51
  br i1 %237, label %238, label %GetCombineCostFactor.exit

238:                                              ; preds = %231
  %239 = fmul float %.3.i, 5.000000e-01
  br label %GetCombineCostFactor.exit

GetCombineCostFactor.exit:                        ; preds = %229, %231, %238
  %.0.i = phi float [ %239, %238 ], [ %.3.i, %231 ], [ 0x3FC47AE140000000, %229 ]
  %.val = load i32, ptr %7, align 8
  %.val78 = load ptr, ptr %149, align 8
  %240 = icmp sgt i32 %.val, 0
  br i1 %240, label %.lr.ph.preheader.i91, label %HistogramAnalyzeEntropyBin.exit

.lr.ph.preheader.i91:                             ; preds = %GetCombineCostFactor.exit
  %wide.trip.count.i92 = zext nneg i32 %.val to i64
  br label %.lr.ph.i93

.lr.ph20.i:                                       ; preds = %UpdateDominantCostRange.exit.i
  %241 = fsub float %.sroa.0.2.i, %.sroa.4.2.i
  %.fr24.i = freeze float %241
  %242 = fcmp ogt float %.fr24.i, 0.000000e+00
  %243 = fpext float %.fr24.i to double
  %.not.i.i = icmp eq i32 %4, 0
  %244 = fsub float %.sroa.8.2.i, %.sroa.12.2.i
  %245 = fcmp ogt float %244, 0.000000e+00
  %246 = fpext float %244 to double
  %247 = fsub float %.sroa.16.2.i, %.sroa.20.2.i
  %248 = fcmp ogt float %247, 0.000000e+00
  %249 = fpext float %247 to double
  br i1 %.not.i.i, label %.lr.ph20.split.us.i, label %.lr.ph20.split.i

.lr.ph20.split.us.i:                              ; preds = %.lr.ph20.i, %284
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %284 ], [ 0, %.lr.ph20.i ]
  %250 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv38.i
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %284, label %253

253:                                              ; preds = %.lr.ph20.split.us.i
  br i1 %242, label %254, label %GetBinIdForEntropy.exit.i.us.i

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %251, i64 3252
  %256 = load float, ptr %255, align 4
  %257 = fsub float %256, %.sroa.4.2.i
  %258 = fpext float %257 to double
  %259 = fmul double %258, 0x400FFFFF79C842FA
  %260 = fdiv double %259, %243
  %261 = fptosi double %260 to i32
  br label %GetBinIdForEntropy.exit.i.us.i

GetBinIdForEntropy.exit.i.us.i:                   ; preds = %254, %253
  %.0.i.i.us.i = phi i32 [ %261, %254 ], [ 0, %253 ]
  br i1 %245, label %262, label %GetBinIdForEntropy.exit13.i.us.i

262:                                              ; preds = %GetBinIdForEntropy.exit.i.us.i
  %263 = getelementptr inbounds i8, ptr %251, i64 3256
  %264 = load float, ptr %263, align 8
  %265 = fsub float %264, %.sroa.12.2.i
  %266 = fpext float %265 to double
  %267 = fmul double %266, 0x400FFFFF79C842FA
  %268 = fdiv double %267, %246
  %269 = fptosi double %268 to i32
  %270 = shl i32 %269, 2
  br label %GetBinIdForEntropy.exit13.i.us.i

GetBinIdForEntropy.exit13.i.us.i:                 ; preds = %262, %GetBinIdForEntropy.exit.i.us.i
  %.0.i12.i.us.i = phi i32 [ %270, %262 ], [ 0, %GetBinIdForEntropy.exit.i.us.i ]
  %271 = shl i32 %.0.i.i.us.i, 4
  %272 = add i32 %.0.i12.i.us.i, %271
  br i1 %248, label %273, label %GetBinIdForEntropy.exit15.i.us.i

273:                                              ; preds = %GetBinIdForEntropy.exit13.i.us.i
  %274 = getelementptr inbounds i8, ptr %251, i64 3260
  %275 = load float, ptr %274, align 4
  %276 = fsub float %275, %.sroa.20.2.i
  %277 = fpext float %276 to double
  %278 = fmul double %277, 0x400FFFFF79C842FA
  %279 = fdiv double %278, %249
  %280 = fptosi double %279 to i32
  br label %GetBinIdForEntropy.exit15.i.us.i

GetBinIdForEntropy.exit15.i.us.i:                 ; preds = %273, %GetBinIdForEntropy.exit13.i.us.i
  %.0.i14.i.us.i = phi i32 [ %280, %273 ], [ 0, %GetBinIdForEntropy.exit13.i.us.i ]
  %281 = add nsw i32 %272, %.0.i14.i.us.i
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv38.i
  store i16 %282, ptr %283, align 2
  br label %284

284:                                              ; preds = %GetBinIdForEntropy.exit15.i.us.i, %.lr.ph20.split.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i92
  br i1 %exitcond42.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.us.i, !llvm.loop !13

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  br i1 %242, label %.lr.ph20.split.split.us.i, label %.lr.ph20.split.split.i

.lr.ph20.split.split.us.i:                        ; preds = %.lr.ph20.split.i, %297
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %297 ], [ 0, %.lr.ph20.split.i ]
  %285 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv33.i
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %297, label %GetBinIdForEntropy.exit.i.us22.i

GetBinIdForEntropy.exit.i.us22.i:                 ; preds = %.lr.ph20.split.split.us.i
  %288 = getelementptr inbounds i8, ptr %286, i64 3252
  %289 = load float, ptr %288, align 4
  %290 = fsub float %289, %.sroa.4.2.i
  %291 = fpext float %290 to double
  %292 = fmul double %291, 0x400FFFFF79C842FA
  %293 = fdiv double %292, %243
  %294 = fptosi double %293 to i32
  %295 = trunc i32 %294 to i16
  %296 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv33.i
  store i16 %295, ptr %296, align 2
  br label %297

297:                                              ; preds = %GetBinIdForEntropy.exit.i.us22.i, %.lr.ph20.split.split.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i92
  br i1 %exitcond37.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.split.us.i, !llvm.loop !13

.lr.ph.i93:                                       ; preds = %UpdateDominantCostRange.exit.i, %.lr.ph.preheader.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i95, %UpdateDominantCostRange.exit.i ]
  %.sroa.0.012.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i91 ], [ %.sroa.0.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.4.011.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i91 ], [ %.sroa.4.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.8.010.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i91 ], [ %.sroa.8.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.12.09.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i91 ], [ %.sroa.12.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.16.08.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i91 ], [ %.sroa.16.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.20.07.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i91 ], [ %.sroa.20.2.i, %UpdateDominantCostRange.exit.i ]
  %298 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv.i94
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %UpdateDominantCostRange.exit.i, label %301

301:                                              ; preds = %.lr.ph.i93
  %302 = getelementptr inbounds i8, ptr %299, i64 3252
  %303 = load float, ptr %302, align 4
  %304 = fcmp olt float %.sroa.0.012.i, %303
  %.sroa.0.1.i = select i1 %304, float %303, float %.sroa.0.012.i
  %305 = fcmp ogt float %.sroa.4.011.i, %303
  %.sroa.4.1.i = select i1 %305, float %303, float %.sroa.4.011.i
  %306 = getelementptr inbounds i8, ptr %299, i64 3256
  %307 = load float, ptr %306, align 8
  %308 = fcmp olt float %.sroa.8.010.i, %307
  %.sroa.8.1.i = select i1 %308, float %307, float %.sroa.8.010.i
  %309 = fcmp ogt float %.sroa.12.09.i, %307
  %.sroa.12.1.i = select i1 %309, float %307, float %.sroa.12.09.i
  %310 = getelementptr inbounds i8, ptr %299, i64 3260
  %311 = load float, ptr %310, align 4
  %312 = fcmp olt float %.sroa.16.08.i, %311
  %.sroa.16.1.i = select i1 %312, float %311, float %.sroa.16.08.i
  %313 = fcmp ogt float %.sroa.20.07.i, %311
  br i1 %313, label %314, label %UpdateDominantCostRange.exit.i

314:                                              ; preds = %301
  br label %UpdateDominantCostRange.exit.i

UpdateDominantCostRange.exit.i:                   ; preds = %314, %301, %.lr.ph.i93
  %.sroa.20.2.i = phi float [ %.sroa.20.07.i, %.lr.ph.i93 ], [ %311, %314 ], [ %.sroa.20.07.i, %301 ]
  %.sroa.16.2.i = phi float [ %.sroa.16.08.i, %.lr.ph.i93 ], [ %.sroa.16.1.i, %314 ], [ %.sroa.16.1.i, %301 ]
  %.sroa.12.2.i = phi float [ %.sroa.12.09.i, %.lr.ph.i93 ], [ %.sroa.12.1.i, %314 ], [ %.sroa.12.1.i, %301 ]
  %.sroa.8.2.i = phi float [ %.sroa.8.010.i, %.lr.ph.i93 ], [ %.sroa.8.1.i, %314 ], [ %.sroa.8.1.i, %301 ]
  %.sroa.4.2.i = phi float [ %.sroa.4.011.i, %.lr.ph.i93 ], [ %.sroa.4.1.i, %314 ], [ %.sroa.4.1.i, %301 ]
  %.sroa.0.2.i = phi float [ %.sroa.0.012.i, %.lr.ph.i93 ], [ %.sroa.0.1.i, %314 ], [ %.sroa.0.1.i, %301 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i92
  br i1 %exitcond.not.i96, label %.lr.ph20.i, label %.lr.ph.i93, !llvm.loop !14

.lr.ph20.split.split.i:                           ; preds = %.lr.ph20.split.i, %319
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %319 ], [ 0, %.lr.ph20.split.i ]
  %315 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv28.i
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %GetBinIdForEntropy.exit.i.i

GetBinIdForEntropy.exit.i.i:                      ; preds = %.lr.ph20.split.split.i
  %318 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv28.i
  store i16 0, ptr %318, align 2
  br label %319

319:                                              ; preds = %GetBinIdForEntropy.exit.i.i, %.lr.ph20.split.split.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i92
  br i1 %exitcond32.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.split.i, !llvm.loop !13

HistogramAnalyzeEntropyBin.exit:                  ; preds = %319, %297, %284, %GetCombineCostFactor.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  %320 = load ptr, ptr %149, align 8
  %wide.trip.count.i105 = zext nneg i32 %75 to i64
  br label %.lr.ph.i106

.preheader90.i:                                   ; preds = %.lr.ph.i106
  %321 = icmp sgt i32 %.3, 0
  br i1 %321, label %.lr.ph93.i.preheader, label %.preheader89.i

.lr.ph93.i.preheader:                             ; preds = %.preheader90.i
  %322 = zext nneg i32 %.3 to i64
  br label %.lr.ph93.i

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %HistogramAnalyzeEntropyBin.exit
  %indvars.iv.i107 = phi i64 [ 0, %HistogramAnalyzeEntropyBin.exit ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %323 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %indvars.iv.i107
  store i16 -1, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  store i16 0, ptr %324, align 2
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %.preheader90.i, label %.lr.ph.i106, !llvm.loop !15

.preheader89.i:                                   ; preds = %.lr.ph93.i, %.preheader90.i
  %325 = load i32, ptr %7, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit

.lr.ph96.i:                                       ; preds = %.preheader89.i
  %.not76.i = icmp eq i32 %4, 0
  br i1 %.not76.i, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.lr.ph96.i, %409
  %.7 = phi i32 [ %.8, %409 ], [ %.3, %.lr.ph96.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %409 ], [ 0, %.lr.ph96.i ]
  %.08794.us.i = phi ptr [ %.188.us.i, %409 ], [ %8, %.lr.ph96.i ]
  %327 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv107.i
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %409, label %330

330:                                              ; preds = %.lr.ph96.split.us.i
  %331 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv107.i
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %333
  %335 = load i16, ptr %334, align 4
  %336 = icmp eq i16 %335, -1
  br i1 %336, label %407, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, ptr %328, i64 3248
  %339 = load float, ptr %338, align 8
  %340 = fneg float %339
  %341 = fmul float %.0.i, %340
  %342 = sext i16 %335 to i64
  %343 = getelementptr inbounds ptr, ptr %320, i64 %342
  %344 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store float 0.000000e+00, ptr %24, align 4
  %345 = getelementptr inbounds i8, ptr %344, i64 3248
  %346 = load float, ptr %345, align 8
  %347 = fadd float %339, %346
  %348 = fadd float %341, %347
  %349 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %344, ptr noundef nonnull %328, float noundef %348, ptr noundef nonnull %24)
  %.not.i.us.i = icmp eq i32 %349, 0
  br i1 %.not.i.us.i, label %._crit_edge.i.us.i, label %350

350:                                              ; preds = %337
  call void @VP8LHistogramAdd(ptr noundef nonnull %344, ptr noundef nonnull %328, ptr noundef %.08794.us.i) #11
  %351 = getelementptr inbounds i8, ptr %344, i64 3244
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %328, i64 3244
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %352, %354
  %spec.select.i.i.us.i = select i1 %355, i32 %352, i32 -1
  %356 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3244
  store i32 %spec.select.i.i.us.i, ptr %356, align 4
  %357 = load float, ptr %24, align 4
  %358 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3248
  store float %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %344, i64 3240
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3240
  store i32 %360, ptr %361, align 8
  br label %HistogramAddEval.exit.us.i

._crit_edge.i.us.i:                               ; preds = %337
  %.pre.i.us.i = load float, ptr %24, align 4
  br label %HistogramAddEval.exit.us.i

HistogramAddEval.exit.us.i:                       ; preds = %._crit_edge.i.us.i, %350
  %362 = phi float [ %.pre.i.us.i, %._crit_edge.i.us.i ], [ %357, %350 ]
  %363 = fsub float %362, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %364 = fcmp olt float %363, %341
  br i1 %364, label %365, label %409

365:                                              ; preds = %HistogramAddEval.exit.us.i
  %366 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3244
  %367 = load i32, ptr %366, align 4
  %.not77.us.i = icmp eq i32 %367, -1
  br i1 %.not77.us.i, label %368, label %.critedge.us.i

368:                                              ; preds = %365
  %369 = load ptr, ptr %327, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 3244
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %.critedge79.us.i

373:                                              ; preds = %368
  %374 = load ptr, ptr %343, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 3244
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %.critedge.us.i, label %.critedge79.us.i

.critedge79.us.i:                                 ; preds = %373, %368
  %378 = getelementptr inbounds i8, ptr %334, i64 2
  %379 = load i16, ptr %378, align 2
  %380 = icmp ugt i16 %379, 31
  br i1 %380, label %.critedge.us.i, label %381

381:                                              ; preds = %.critedge79.us.i
  %382 = add nuw nsw i16 %379, 1
  store i16 %382, ptr %378, align 2
  br label %409

.critedge.us.i:                                   ; preds = %.critedge79.us.i, %373, %365
  %383 = load ptr, ptr %343, align 8
  store ptr %.08794.us.i, ptr %343, align 8
  %384 = load ptr, ptr %149, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 %indvars.iv107.i
  store ptr null, ptr %385, align 8
  %386 = add nsw i32 %.7, -1
  %387 = load i32, ptr %7, align 8
  %388 = add nsw i32 %387, -1
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %indvars.iv107.i, %389
  %391 = icmp sgt i32 %387, 0
  %or.cond.i80.us.i = and i1 %391, %390
  br i1 %or.cond.i80.us.i, label %.lr.ph.i81.us.i, label %HistogramSetRemoveHistogram.exit84.us.i

.lr.ph.i81.us.i:                                  ; preds = %.critedge.us.i
  %392 = load ptr, ptr %149, align 8
  %invariant.gep.i82.us.i = getelementptr i8, ptr %392, i64 -8
  br label %393

393:                                              ; preds = %398, %.lr.ph.i81.us.i
  %394 = phi i32 [ %387, %.lr.ph.i81.us.i ], [ %399, %398 ]
  %395 = zext nneg i32 %394 to i64
  %gep.i83.us.i = getelementptr ptr, ptr %invariant.gep.i82.us.i, i64 %395
  %396 = load ptr, ptr %gep.i83.us.i, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %HistogramSetRemoveHistogram.exit84.us.i

398:                                              ; preds = %393
  %399 = add nsw i32 %394, -1
  store i32 %399, ptr %7, align 8
  %400 = icmp sgt i32 %394, 1
  br i1 %400, label %393, label %HistogramSetRemoveHistogram.exit84.us.i, !llvm.loop !11

HistogramSetRemoveHistogram.exit84.us.i:          ; preds = %398, %393, %.critedge.us.i
  %401 = getelementptr inbounds i16, ptr %9, i64 %342
  %402 = load i16, ptr %401, align 2
  %403 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv107.i
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds i16, ptr %79, i64 %405
  store i16 %402, ptr %406, align 2
  br label %409

407:                                              ; preds = %330
  %408 = trunc i64 %indvars.iv107.i to i16
  store i16 %408, ptr %334, align 4
  br label %409

409:                                              ; preds = %407, %HistogramSetRemoveHistogram.exit84.us.i, %381, %HistogramAddEval.exit.us.i, %.lr.ph96.split.us.i
  %.8 = phi i32 [ %.7, %.lr.ph96.split.us.i ], [ %.7, %407 ], [ %386, %HistogramSetRemoveHistogram.exit84.us.i ], [ %.7, %381 ], [ %.7, %HistogramAddEval.exit.us.i ]
  %.188.us.i = phi ptr [ %.08794.us.i, %.lr.ph96.split.us.i ], [ %.08794.us.i, %407 ], [ %383, %HistogramSetRemoveHistogram.exit84.us.i ], [ %.08794.us.i, %381 ], [ %.08794.us.i, %HistogramAddEval.exit.us.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %410 = load i32, ptr %7, align 8
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next108.i, %411
  br i1 %412, label %.lr.ph96.split.us.i, label %._crit_edge.i97, !llvm.loop !16

.lr.ph93.i:                                       ; preds = %.lr.ph93.i.preheader, %.lr.ph93.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph93.i ], [ 0, %.lr.ph93.i.preheader ]
  %413 = trunc i64 %indvars.iv101.i to i16
  %414 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv101.i
  store i16 %413, ptr %414, align 2
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102.i, %322
  br i1 %exitcond.not, label %.preheader89.i, label %.lr.ph93.i, !llvm.loop !17

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i, %460
  %.5 = phi i32 [ %.6, %460 ], [ %.3, %.lr.ph96.i ]
  %415 = phi i32 [ %461, %460 ], [ %325, %.lr.ph96.i ]
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %460 ], [ 0, %.lr.ph96.i ]
  %416 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv104.i
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %460, label %419

419:                                              ; preds = %.lr.ph96.split.i
  %420 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv104.i
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %422
  %424 = load i16, ptr %423, align 4
  %425 = icmp eq i16 %424, -1
  br i1 %425, label %426, label %428

426:                                              ; preds = %419
  %427 = trunc i64 %indvars.iv104.i to i16
  store i16 %427, ptr %423, align 4
  br label %460

428:                                              ; preds = %419
  %429 = sext i16 %424 to i64
  %430 = getelementptr inbounds ptr, ptr %320, i64 %429
  %431 = load ptr, ptr %430, align 8
  call void @VP8LHistogramAdd(ptr noundef nonnull %417, ptr noundef %431, ptr noundef %431) #11
  %432 = getelementptr inbounds i8, ptr %417, i64 3244
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %431, i64 3244
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %433, %435
  %spec.select.i.i = select i1 %436, i32 %433, i32 -1
  store i32 %spec.select.i.i, ptr %434, align 4
  %437 = load ptr, ptr %149, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 %indvars.iv104.i
  store ptr null, ptr %438, align 8
  %439 = add nsw i32 %.5, -1
  %440 = load i32, ptr %7, align 8
  %441 = add nsw i32 %440, -1
  %442 = zext i32 %441 to i64
  %443 = icmp eq i64 %indvars.iv104.i, %442
  %444 = icmp sgt i32 %440, 0
  %or.cond.i.i99 = and i1 %444, %443
  br i1 %or.cond.i.i99, label %.lr.ph.i.i101, label %HistogramSetRemoveHistogram.exit.i100

.lr.ph.i.i101:                                    ; preds = %428
  %445 = load ptr, ptr %149, align 8
  %invariant.gep.i.i102 = getelementptr i8, ptr %445, i64 -8
  br label %446

446:                                              ; preds = %451, %.lr.ph.i.i101
  %447 = phi i32 [ %440, %.lr.ph.i.i101 ], [ %452, %451 ]
  %448 = zext nneg i32 %447 to i64
  %gep.i.i103 = getelementptr ptr, ptr %invariant.gep.i.i102, i64 %448
  %449 = load ptr, ptr %gep.i.i103, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %HistogramSetRemoveHistogram.exit.i100

451:                                              ; preds = %446
  %452 = add nsw i32 %447, -1
  store i32 %452, ptr %7, align 8
  %453 = icmp sgt i32 %447, 1
  br i1 %453, label %446, label %HistogramSetRemoveHistogram.exit.i100, !llvm.loop !11

HistogramSetRemoveHistogram.exit.i100:            ; preds = %451, %446, %428
  %454 = getelementptr inbounds i16, ptr %9, i64 %429
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv104.i
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i64
  %459 = getelementptr inbounds i16, ptr %79, i64 %458
  store i16 %455, ptr %459, align 2
  %.pre.i = load i32, ptr %7, align 8
  br label %460

460:                                              ; preds = %HistogramSetRemoveHistogram.exit.i100, %426, %.lr.ph96.split.i
  %.6 = phi i32 [ %.5, %.lr.ph96.split.i ], [ %.5, %426 ], [ %439, %HistogramSetRemoveHistogram.exit.i100 ]
  %461 = phi i32 [ %415, %.lr.ph96.split.i ], [ %415, %426 ], [ %.pre.i, %HistogramSetRemoveHistogram.exit.i100 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next105.i, %462
  br i1 %463, label %.lr.ph96.split.i, label %._crit_edge.i97, !llvm.loop !16

._crit_edge.i97:                                  ; preds = %460, %409
  %.4 = phi i32 [ %.8, %409 ], [ %.6, %460 ]
  %464 = phi i32 [ %410, %409 ], [ %461, %460 ]
  %465 = icmp sgt i32 %464, 0
  %or.cond.i = and i1 %74, %465
  br i1 %or.cond.i, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit

.lr.ph98.i:                                       ; preds = %._crit_edge.i97, %471
  %466 = phi i32 [ %472, %471 ], [ %464, %._crit_edge.i97 ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %471 ], [ 0, %._crit_edge.i97 ]
  %467 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv110.i
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %.lr.ph98.i
  call fastcc void @UpdateHistogramCost(ptr noundef nonnull %468)
  %.pre113.i = load i32, ptr %7, align 8
  br label %471

471:                                              ; preds = %470, %.lr.ph98.i
  %472 = phi i32 [ %466, %.lr.ph98.i ], [ %.pre113.i, %470 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next111.i, %473
  br i1 %474, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit, !llvm.loop !18

HistogramCombineEntropyBin.exit:                  ; preds = %471, %.preheader89.i, %._crit_edge.i97
  %.4207 = phi i32 [ %.4, %._crit_edge.i97 ], [ %.3, %.preheader89.i ], [ %.4, %471 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  br i1 %321, label %.preheader64.us.preheader.i, label %.split71.us.i

.preheader64.us.preheader.i:                      ; preds = %HistogramCombineEntropyBin.exit
  %wide.trip.count.i112 = zext nneg i32 %.3 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %.preheader64.us.i.backedge, %.preheader64.us.preheader.i
  %indvars.iv.i113 = phi i64 [ 0, %.preheader64.us.preheader.i ], [ %indvars.iv.i113.be, %.preheader64.us.i.backedge ]
  %.15366.us.i = phi i32 [ 0, %.preheader64.us.preheader.i ], [ %.15366.us.i.be, %.preheader64.us.i.backedge ]
  %475 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv.i113
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i64
  %478 = getelementptr inbounds i16, ptr %79, i64 %477
  %479 = load i16, ptr %478, align 2
  %.not6265.us.i = icmp eq i16 %476, %479
  br i1 %.not6265.us.i, label %._crit_edge.us.thread.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader64.us.i, %.lr.ph.us.i
  %480 = phi i16 [ %487, %.lr.ph.us.i ], [ %479, %.preheader64.us.i ]
  %481 = phi ptr [ %486, %.lr.ph.us.i ], [ %478, %.preheader64.us.i ]
  %482 = zext i16 %480 to i64
  %483 = getelementptr inbounds i16, ptr %79, i64 %482
  %484 = load i16, ptr %483, align 2
  store i16 %484, ptr %481, align 2
  %485 = zext i16 %484 to i64
  %486 = getelementptr inbounds i16, ptr %79, i64 %485
  %487 = load i16, ptr %486, align 2
  %.not62.us.i = icmp eq i16 %484, %487
  br i1 %.not62.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %.pre.i114 = load i16, ptr %475, align 2
  %.not63.us.i = icmp eq i16 %484, %.pre.i114
  br i1 %.not63.us.i, label %._crit_edge.us.thread.i, label %488

488:                                              ; preds = %._crit_edge.us.i
  store i16 %484, ptr %475, align 2
  br label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %488, %._crit_edge.us.i, %.preheader64.us.i
  %.254.us.i = phi i32 [ 1, %488 ], [ %.15366.us.i, %._crit_edge.us.i ], [ %.15366.us.i, %.preheader64.us.i ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i112
  br i1 %exitcond.not.i116, label %..loopexit_crit_edge.us.i, label %.preheader64.us.i.backedge

.preheader64.us.i.backedge:                       ; preds = %._crit_edge.us.thread.i, %..loopexit_crit_edge.us.i
  %indvars.iv.i113.be = phi i64 [ %indvars.iv.next.i115, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %.15366.us.i.be = phi i32 [ %.254.us.i, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.preheader64.us.i, !llvm.loop !20

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.thread.i
  %.not.us.i = icmp eq i32 %.254.us.i, 0
  br i1 %.not.us.i, label %.split71.us.i, label %.preheader64.us.i.backedge

.split71.us.i:                                    ; preds = %..loopexit_crit_edge.us.i, %HistogramCombineEntropyBin.exit
  %489 = getelementptr inbounds i8, ptr %7, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = shl nsw i64 %491, 1
  call void @llvm.memset.p0.i64(ptr align 2 %78, i8 0, i64 %492, i1 false)
  %493 = load i32, ptr %489, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph.i111, label %OptimizeHistogramSymbols.exit

.lr.ph.i111:                                      ; preds = %.split71.us.i, %512
  %495 = phi i32 [ %513, %512 ], [ %493, %.split71.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %512 ], [ 0, %.split71.us.i ]
  %.05572.i = phi i16 [ %.156.i, %512 ], [ 0, %.split71.us.i ]
  %496 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv80.i
  %497 = load i16, ptr %496, align 2
  %498 = icmp eq i16 %497, -1
  br i1 %498, label %512, label %499

499:                                              ; preds = %.lr.ph.i111
  %500 = zext i16 %497 to i64
  %501 = getelementptr inbounds i16, ptr %79, i64 %500
  %502 = load i16, ptr %501, align 2
  %.not61.i = icmp eq i16 %502, 0
  br i1 %.not61.i, label %._crit_edge85.i, label %503

._crit_edge85.i:                                  ; preds = %499
  %.pre87.i = load i16, ptr %78, align 2
  br label %510

503:                                              ; preds = %499
  %504 = zext i16 %502 to i64
  %505 = getelementptr inbounds i16, ptr %78, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = icmp eq i16 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = add i16 %.05572.i, 1
  store i16 %509, ptr %505, align 2
  br label %510

510:                                              ; preds = %508, %503, %._crit_edge85.i
  %511 = phi i16 [ %509, %508 ], [ %506, %503 ], [ %.pre87.i, %._crit_edge85.i ]
  %.257.i = phi i16 [ %509, %508 ], [ %.05572.i, %503 ], [ %.05572.i, %._crit_edge85.i ]
  store i16 %511, ptr %496, align 2
  %.pre88.i = load i32, ptr %489, align 4
  br label %512

512:                                              ; preds = %510, %.lr.ph.i111
  %513 = phi i32 [ %495, %.lr.ph.i111 ], [ %.pre88.i, %510 ]
  %.156.i = phi i16 [ %.05572.i, %.lr.ph.i111 ], [ %.257.i, %510 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next81.i, %514
  br i1 %515, label %.lr.ph.i111, label %OptimizeHistogramSymbols.exit, !llvm.loop !21

OptimizeHistogramSymbols.exit:                    ; preds = %512, %.split71.us.i
  br i1 %74, label %899, label %OptimizeHistogramSymbols.exit.thread

OptimizeHistogramSymbols.exit.thread:             ; preds = %HistogramCopyAndAnalyze.exit, %OptimizeHistogramSymbols.exit
  %.0203210 = phi i32 [ %.4207, %OptimizeHistogramSymbols.exit ], [ %.3, %HistogramCopyAndAnalyze.exit ]
  %516 = sitofp i32 %3 to float
  %517 = fdiv float %516, 1.000000e+02
  %518 = fmul float %517, %517
  %519 = fmul float %517, %518
  %520 = call float @llvm.fmuladd.f32(float %519, float 9.900000e+01, float 1.000000e+00)
  %521 = fptosi float %520 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %522 = sdiv i32 %.0203210, 2
  %523 = load ptr, ptr %149, align 8
  %524 = icmp slt i32 %.0203210, %521
  br i1 %524, label %.thread222, label %525

.thread222:                                       ; preds = %OptimizeHistogramSymbols.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %720

525:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %526 = sext i32 %.0203210 to i64
  %527 = call ptr @WebPSafeMalloc(i64 noundef %526, i64 noundef 4) #11
  %528 = icmp eq ptr %527, null
  br i1 %528, label %HistogramCombineStochastic.exit.thread, label %529

HistogramCombineStochastic.exit.thread:           ; preds = %525
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %717

529:                                              ; preds = %525
  %530 = call ptr @WebPSafeMalloc(i64 noundef 10, i64 noundef 16) #11
  %.not159.i = icmp eq ptr %530, null
  br i1 %.not159.i, label %HistogramCombineStochastic.exit, label %.preheader160.i

.preheader160.i:                                  ; preds = %529
  %531 = load i32, ptr %7, align 8
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph.i128, label %.preheader.i117

.preheader.i117:                                  ; preds = %550, %.preheader160.i
  %533 = icmp sgt i32 %.0203210, 0
  br i1 %533, label %.lr.ph189.i, label %.critedge.i

.lr.ph189.i:                                      ; preds = %.preheader.i117
  %534 = getelementptr inbounds i8, ptr %530, i64 8
  %535 = getelementptr inbounds i8, ptr %22, i64 4
  %536 = getelementptr inbounds i8, ptr %22, i64 12
  %537 = getelementptr inbounds i8, ptr %22, i64 8
  %538 = getelementptr inbounds i8, ptr %530, i64 4
  %539 = ptrtoint ptr %527 to i64
  %540 = getelementptr inbounds i8, ptr %530, i64 12
  %invariant.gep.i = getelementptr i8, ptr %530, i64 -16
  br label %554

.lr.ph.i128:                                      ; preds = %.preheader160.i, %550
  %541 = phi i32 [ %551, %550 ], [ %531, %.preheader160.i ]
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i132, %550 ], [ 0, %.preheader160.i ]
  %.0105169.i = phi i32 [ %.1.i131, %550 ], [ 0, %.preheader160.i ]
  %542 = getelementptr inbounds ptr, ptr %523, i64 %indvars.iv.i129
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %550, label %545

545:                                              ; preds = %.lr.ph.i128
  %546 = add nsw i32 %.0105169.i, 1
  %547 = sext i32 %.0105169.i to i64
  %548 = getelementptr inbounds i32, ptr %527, i64 %547
  %549 = trunc nuw nsw i64 %indvars.iv.i129 to i32
  store i32 %549, ptr %548, align 4
  %.pre.i130 = load i32, ptr %7, align 8
  br label %550

550:                                              ; preds = %545, %.lr.ph.i128
  %551 = phi i32 [ %541, %.lr.ph.i128 ], [ %.pre.i130, %545 ]
  %.1.i131 = phi i32 [ %.0105169.i, %.lr.ph.i128 ], [ %546, %545 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i129, 1
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next.i132, %552
  br i1 %553, label %.lr.ph.i128, label %.preheader.i117, !llvm.loop !22

554:                                              ; preds = %.loopexit.i, %.lr.ph189.i
  %.11 = phi i32 [ %.0203210, %.lr.ph189.i ], [ %.12, %.loopexit.i ]
  %.1107188.i = phi i32 [ 0, %.lr.ph189.i ], [ %714, %.loopexit.i ]
  %.0108187.i = phi i32 [ 0, %.lr.ph189.i ], [ %.1109.i, %.loopexit.i ]
  %.0148186.i = phi i32 [ 1, %.lr.ph189.i ], [ %.2150158.i, %.loopexit.i ]
  %.sroa.11.0185.i = phi i32 [ 0, %.lr.ph189.i ], [ %.sroa.11.3.i, %.loopexit.i ]
  %.not125.i = icmp slt i32 %.11, %521
  br i1 %.not125.i, label %.critedge.i, label %555

555:                                              ; preds = %554
  %556 = add nsw i32 %.0108187.i, 1
  %557 = icmp slt i32 %556, %522
  br i1 %557, label %558, label %.critedge.i

558:                                              ; preds = %555
  %559 = icmp eq i32 %.sroa.11.0185.i, 0
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = load float, ptr %534, align 4
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi float [ %561, %560 ], [ 0.000000e+00, %558 ]
  store i32 1, ptr %23, align 4
  %564 = add nsw i32 %.11, -1
  %565 = mul nsw i32 %564, %.11
  %566 = lshr i32 %.11, 1
  %567 = icmp sgt i32 %.11, 1
  br i1 %567, label %.lr.ph174.i, label %._crit_edge.i119

.lr.ph174.i:                                      ; preds = %562, %615
  %.2173.i = phi i32 [ %616, %615 ], [ 0, %562 ]
  %.0112172.i = phi float [ %.1113.i, %615 ], [ %563, %562 ]
  %.1149171.i = phi i32 [ %571, %615 ], [ %.0148186.i, %562 ]
  %.sroa.11.1170.i = phi i32 [ %.sroa.11.5153.i, %615 ], [ %.sroa.11.0185.i, %562 ]
  %568 = zext i32 %.1149171.i to i64
  %569 = mul nuw nsw i64 %568, 48271
  %570 = urem i64 %569, 2147483647
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = urem i32 %571, %565
  %573 = udiv i32 %572, %564
  %574 = urem i32 %572, %564
  %.not126.i = icmp uge i32 %574, %573
  %575 = zext i1 %.not126.i to i32
  %spec.select.i = add nuw nsw i32 %574, %575
  %576 = zext nneg i32 %573 to i64
  %577 = getelementptr inbounds i32, ptr %527, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = zext nneg i32 %spec.select.i to i64
  %580 = getelementptr inbounds i32, ptr %527, i64 %579
  %581 = load i32, ptr %580, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %582 = icmp eq i32 %.sroa.11.1170.i, 9
  br i1 %582, label %HistoQueuePush.exit.thread.i, label %583

583:                                              ; preds = %.lr.ph174.i
  %spec.select.i.i127 = call i32 @llvm.smax.i32(i32 %578, i32 %581)
  %spec.select27.i.i = call i32 @llvm.smin.i32(i32 %578, i32 %581)
  store i32 %spec.select27.i.i, ptr %22, align 4
  store i32 %spec.select.i.i127, ptr %535, align 4
  %584 = sext i32 %spec.select27.i.i to i64
  %585 = getelementptr inbounds ptr, ptr %523, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = sext i32 %spec.select.i.i127 to i64
  %588 = getelementptr inbounds ptr, ptr %523, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %586, i64 3248
  %591 = load float, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %589, i64 3248
  %593 = load float, ptr %592, align 8
  %594 = fadd float %591, %593
  store float 0.000000e+00, ptr %536, align 4
  %595 = fadd float %.0112172.i, %594
  %596 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %586, ptr noundef %589, float noundef %595, ptr noundef nonnull %536)
  %597 = load float, ptr %536, align 4
  %598 = fsub float %597, %594
  store float %598, ptr %537, align 4
  %599 = fcmp ult float %598, %.0112172.i
  br i1 %599, label %600, label %HistoQueuePush.exit.thread.i

600:                                              ; preds = %583
  %601 = add nsw i32 %.sroa.11.1170.i, 1
  %602 = sext i32 %.sroa.11.1170.i to i64
  %603 = getelementptr inbounds %struct.HistogramPair, ptr %530, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %603, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %604 = sext i32 %601 to i64
  %605 = getelementptr %struct.HistogramPair, ptr %530, i64 %604
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %606 = getelementptr i8, ptr %605, i64 -8
  %607 = load float, ptr %606, align 4
  %608 = load float, ptr %534, align 4
  %609 = fcmp olt float %607, %608
  br i1 %609, label %610, label %HistoQueuePush.exit.i

610:                                              ; preds = %600
  %611 = getelementptr i8, ptr %605, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %530, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %530, ptr noundef nonnull align 4 dereferenceable(16) %611, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %611, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  br label %HistoQueuePush.exit.i

HistoQueuePush.exit.thread.i:                     ; preds = %583, %.lr.ph174.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %615

HistoQueuePush.exit.i:                            ; preds = %610, %600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %612 = fcmp olt float %598, 0.000000e+00
  br i1 %612, label %613, label %615

613:                                              ; preds = %HistoQueuePush.exit.i
  %614 = icmp eq i32 %601, 9
  br i1 %614, label %.thread.i, label %615

615:                                              ; preds = %613, %HistoQueuePush.exit.i, %HistoQueuePush.exit.thread.i
  %.sroa.11.5153.i = phi i32 [ %601, %613 ], [ %601, %HistoQueuePush.exit.i ], [ %.sroa.11.1170.i, %HistoQueuePush.exit.thread.i ]
  %.1113.i = phi float [ %598, %613 ], [ %.0112172.i, %HistoQueuePush.exit.i ], [ %.0112172.i, %HistoQueuePush.exit.thread.i ]
  %616 = add nuw nsw i32 %.2173.i, 1
  %exitcond266.not = icmp eq i32 %616, %566
  br i1 %exitcond266.not, label %._crit_edge.i119, label %.lr.ph174.i, !llvm.loop !23

._crit_edge.i119:                                 ; preds = %615, %562
  %.sroa.11.1.lcssa.i = phi i32 [ %.sroa.11.0185.i, %562 ], [ %.sroa.11.5153.i, %615 ]
  %.1149.lcssa.i = phi i32 [ %.0148186.i, %562 ], [ %571, %615 ]
  %617 = icmp eq i32 %.sroa.11.1.lcssa.i, 0
  br i1 %617, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %613, %._crit_edge.i119
  %.2150157.i = phi i32 [ %.1149.lcssa.i, %._crit_edge.i119 ], [ %571, %613 ]
  %.sroa.11.2156.i = phi i32 [ %.sroa.11.1.lcssa.i, %._crit_edge.i119 ], [ 9, %613 ]
  %618 = load i32, ptr %530, align 4
  %619 = load i32, ptr %538, align 4
  store i32 %619, ptr %23, align 4
  %620 = sext i32 %.11 to i64
  %621 = call ptr @bsearch(ptr noundef nonnull %23, ptr noundef nonnull %527, i64 noundef %620, i64 noundef 4, ptr noundef nonnull @PairComparison) #11
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %623, %539
  %625 = lshr exact i64 %624, 2
  %626 = xor i64 %625, -1
  %627 = add nsw i64 %626, %620
  %628 = shl i64 %627, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %621, ptr nonnull align 4 %622, i64 %628, i1 false)
  %629 = load i32, ptr %23, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %523, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = sext i32 %618 to i64
  %634 = getelementptr inbounds ptr, ptr %523, i64 %633
  %635 = load ptr, ptr %634, align 8
  call void @VP8LHistogramAdd(ptr noundef %632, ptr noundef %635, ptr noundef %635) #11
  %636 = getelementptr inbounds i8, ptr %632, i64 3244
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds i8, ptr %635, i64 3244
  %639 = load i32, ptr %638, align 4
  %640 = icmp eq i32 %637, %639
  %spec.select.i128.i = select i1 %640, i32 %637, i32 -1
  store i32 %spec.select.i128.i, ptr %638, align 4
  %641 = load float, ptr %540, align 4
  %642 = load ptr, ptr %634, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 3248
  store float %641, ptr %643, align 8
  %644 = load i32, ptr %23, align 4
  %645 = load ptr, ptr %149, align 8
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds ptr, ptr %645, i64 %646
  store ptr null, ptr %647, align 8
  %648 = load i32, ptr %7, align 8
  %649 = add nsw i32 %648, -1
  %650 = icmp eq i32 %649, %644
  %651 = icmp sgt i32 %648, 0
  %or.cond.i.i120 = and i1 %651, %650
  br i1 %or.cond.i.i120, label %.lr.ph.i.i124, label %HistogramSetRemoveHistogram.exit.i121

.lr.ph.i.i124:                                    ; preds = %.thread.i
  %652 = load ptr, ptr %149, align 8
  %invariant.gep.i.i125 = getelementptr i8, ptr %652, i64 -8
  br label %653

653:                                              ; preds = %658, %.lr.ph.i.i124
  %654 = phi i32 [ %648, %.lr.ph.i.i124 ], [ %659, %658 ]
  %655 = zext nneg i32 %654 to i64
  %gep.i.i126 = getelementptr ptr, ptr %invariant.gep.i.i125, i64 %655
  %656 = load ptr, ptr %gep.i.i126, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %HistogramSetRemoveHistogram.exit.i121

658:                                              ; preds = %653
  %659 = add nsw i32 %654, -1
  store i32 %659, ptr %7, align 8
  %660 = icmp sgt i32 %654, 1
  br i1 %660, label %653, label %HistogramSetRemoveHistogram.exit.i121, !llvm.loop !11

HistogramSetRemoveHistogram.exit.i121:            ; preds = %658, %653, %.thread.i
  %661 = icmp sgt i32 %.sroa.11.2156.i, 0
  br i1 %661, label %.lr.ph177.preheader.i, label %.loopexit.i

.lr.ph177.preheader.i:                            ; preds = %HistogramSetRemoveHistogram.exit.i121
  %662 = zext nneg i32 %.sroa.11.2156.i to i64
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.outer.backedge.i, %.lr.ph177.preheader.i
  %indvars.iv205.i = phi i64 [ %662, %.lr.ph177.preheader.i ], [ %indvars.iv.next206.i, %.outer.backedge.i ]
  %.3.ph183.i = phi i64 [ 0, %.lr.ph177.preheader.i ], [ %indvars.iv202.i, %.outer.backedge.i ]
  %sext223.i = shl i64 %.3.ph183.i, 32
  %663 = ashr exact i64 %sext223.i, 32
  br label %664

664:                                              ; preds = %HistoQueueUpdateHead.exit.i, %.lr.ph177.i
  %indvars.iv202.i = phi i64 [ %663, %.lr.ph177.i ], [ %indvars.iv.next203.i, %HistoQueueUpdateHead.exit.i ]
  %665 = getelementptr inbounds %struct.HistogramPair, ptr %530, i64 %indvars.iv202.i
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, %618
  %668 = load i32, ptr %23, align 4
  %669 = icmp eq i32 %666, %668
  %670 = select i1 %667, i1 true, i1 %669
  %671 = getelementptr inbounds i8, ptr %665, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, %618
  %674 = icmp eq i32 %672, %668
  %675 = select i1 %673, i1 true, i1 %674
  %or.cond.i123 = select i1 %670, i1 %675, i1 false
  br i1 %or.cond.i123, label %.outer.backedge.i, label %678

.outer.backedge.i:                                ; preds = %687, %664
  %gep181.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i, i64 %indvars.iv205.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %665, ptr noundef nonnull align 4 dereferenceable(16) %gep181.i, i64 16, i1 false)
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, -1
  %sext.i = shl i64 %indvars.iv202.i, 32
  %676 = ashr exact i64 %sext.i, 32
  %677 = icmp slt i64 %676, %indvars.iv.next206.i
  br i1 %677, label %.lr.ph177.i, label %.loopexit.loopexit192.i, !llvm.loop !24

678:                                              ; preds = %664
  %brmerge.i = select i1 %670, i1 true, i1 %675
  br i1 %brmerge.i, label %.sink.split.i, label %679

.sink.split.i:                                    ; preds = %678
  %.mux222.i = select i1 %670, i32 %618, i32 %666
  %.mux221.i = select i1 %670, i32 %672, i32 %618
  %.mux.i = select i1 %670, ptr %665, ptr %671
  store i32 %618, ptr %.mux.i, align 4
  br label %679

679:                                              ; preds = %.sink.split.i, %678
  %680 = phi i32 [ %.mux221.i, %.sink.split.i ], [ %672, %678 ]
  %681 = phi i32 [ %.mux222.i, %.sink.split.i ], [ %666, %678 ]
  %682 = icmp sgt i32 %681, %680
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  store i32 %681, ptr %671, align 4
  store i32 %680, ptr %665, align 4
  br label %684

684:                                              ; preds = %683, %679
  %685 = phi i32 [ %681, %683 ], [ %680, %679 ]
  %686 = phi i32 [ %680, %683 ], [ %681, %679 ]
  br i1 %brmerge.i, label %687, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %684
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %665, i64 8
  %.pre210.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %706

687:                                              ; preds = %684
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds ptr, ptr %523, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = sext i32 %685 to i64
  %692 = getelementptr inbounds ptr, ptr %523, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %690, i64 3248
  %695 = load float, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 3248
  %697 = load float, ptr %696, align 8
  %698 = fadd float %695, %697
  %699 = getelementptr inbounds i8, ptr %665, i64 12
  store float 0.000000e+00, ptr %699, align 4
  %700 = fadd float %698, 0.000000e+00
  %701 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %690, ptr noundef %693, float noundef %700, ptr noundef nonnull %699)
  %702 = load float, ptr %699, align 4
  %703 = fsub float %702, %698
  %704 = getelementptr inbounds i8, ptr %665, i64 8
  store float %703, ptr %704, align 4
  %705 = fcmp ult float %703, 0.000000e+00
  br i1 %705, label %706, label %.outer.backedge.i

706:                                              ; preds = %687, %._crit_edge209.i
  %707 = phi float [ %.pre210.i, %._crit_edge209.i ], [ %703, %687 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %708 = load float, ptr %534, align 4
  %709 = fcmp olt float %707, %708
  br i1 %709, label %710, label %HistoQueueUpdateHead.exit.i

710:                                              ; preds = %706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %530, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %530, ptr noundef nonnull align 4 dereferenceable(16) %665, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %665, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i

HistoQueueUpdateHead.exit.i:                      ; preds = %710, %706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %indvars.iv.next203.i = add nsw i64 %indvars.iv202.i, 1
  %711 = icmp slt i64 %indvars.iv.next203.i, %indvars.iv205.i
  br i1 %711, label %664, label %.loopexit.loopexit.i, !llvm.loop !24

.loopexit.loopexit.i:                             ; preds = %HistoQueueUpdateHead.exit.i
  %712 = trunc nsw i64 %indvars.iv205.i to i32
  br label %.loopexit.i

.loopexit.loopexit192.i:                          ; preds = %.outer.backedge.i
  %713 = trunc nsw i64 %indvars.iv.next206.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit192.i, %.loopexit.loopexit.i, %HistogramSetRemoveHistogram.exit.i121, %._crit_edge.i119
  %.12 = phi i32 [ %.11, %._crit_edge.i119 ], [ %564, %.loopexit.loopexit192.i ], [ %564, %.loopexit.loopexit.i ], [ %564, %HistogramSetRemoveHistogram.exit.i121 ]
  %.2150158.i = phi i32 [ %.1149.lcssa.i, %._crit_edge.i119 ], [ %.2150157.i, %.loopexit.loopexit192.i ], [ %.2150157.i, %.loopexit.loopexit.i ], [ %.2150157.i, %HistogramSetRemoveHistogram.exit.i121 ]
  %.sroa.11.3.i = phi i32 [ 0, %._crit_edge.i119 ], [ %713, %.loopexit.loopexit192.i ], [ %712, %.loopexit.loopexit.i ], [ %.sroa.11.2156.i, %HistogramSetRemoveHistogram.exit.i121 ]
  %.1109.i = phi i32 [ %556, %._crit_edge.i119 ], [ 0, %.loopexit.loopexit192.i ], [ 0, %.loopexit.loopexit.i ], [ 0, %HistogramSetRemoveHistogram.exit.i121 ]
  %714 = add nuw nsw i32 %.1107188.i, 1
  %exitcond.not.i122 = icmp eq i32 %714, %.0203210
  br i1 %exitcond.not.i122, label %.critedge.i, label %554, !llvm.loop !25

.critedge.i:                                      ; preds = %.loopexit.i, %555, %554, %.preheader.i117
  %.9 = phi i32 [ %.0203210, %.preheader.i117 ], [ %.11, %555 ], [ %.12, %.loopexit.i ], [ %.11, %554 ]
  %715 = icmp sle i32 %.9, %521
  %716 = zext i1 %715 to i32
  br label %HistogramCombineStochastic.exit

HistogramCombineStochastic.exit:                  ; preds = %529, %.critedge.i
  %.0 = phi i32 [ undef, %529 ], [ %716, %.critedge.i ]
  call void @WebPSafeFree(ptr noundef %530) #11
  call void @WebPSafeFree(ptr noundef nonnull %527) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br i1 %.not159.i, label %717, label %719

717:                                              ; preds = %HistogramCombineStochastic.exit.thread, %HistogramCombineStochastic.exit
  %718 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #11
  br label %1012

719:                                              ; preds = %HistogramCombineStochastic.exit
  %.not76 = icmp eq i32 %.0, 0
  br i1 %.not76, label %899, label %720

720:                                              ; preds = %.thread222, %719
  %721 = load i32, ptr %7, align 8
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph.i134, label %RemoveEmptyHistograms.exit

.lr.ph.i134:                                      ; preds = %720, %732
  %723 = phi i32 [ %733, %732 ], [ %721, %720 ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i138, %732 ], [ 0, %720 ]
  %.01012.i = phi i32 [ %.1.i137, %732 ], [ 0, %720 ]
  %724 = load ptr, ptr %149, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 %indvars.iv.i135
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %732, label %728

728:                                              ; preds = %.lr.ph.i134
  %729 = add i32 %.01012.i, 1
  %730 = zext i32 %.01012.i to i64
  %731 = getelementptr inbounds ptr, ptr %724, i64 %730
  store ptr %726, ptr %731, align 8
  %.pre.i136 = load i32, ptr %7, align 8
  br label %732

732:                                              ; preds = %728, %.lr.ph.i134
  %733 = phi i32 [ %723, %.lr.ph.i134 ], [ %.pre.i136, %728 ]
  %.1.i137 = phi i32 [ %.01012.i, %.lr.ph.i134 ], [ %729, %728 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i135, 1
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next.i138, %734
  br i1 %735, label %.lr.ph.i134, label %RemoveEmptyHistograms.exit, !llvm.loop !26

RemoveEmptyHistograms.exit:                       ; preds = %732, %720
  %.010.lcssa.i = phi i32 [ 0, %720 ], [ %.1.i137, %732 ]
  store i32 %.010.lcssa.i, ptr %7, align 8
  %736 = load ptr, ptr %149, align 8
  %737 = mul nsw i32 %.010.lcssa.i, %.010.lcssa.i
  %738 = add nuw nsw i32 %737, 1
  %739 = zext nneg i32 %738 to i64
  %740 = call ptr @WebPSafeMalloc(i64 noundef %739, i64 noundef 16) #11
  %.not85.i = icmp eq ptr %740, null
  br i1 %.not85.i, label %897, label %.preheader90.i139

.preheader90.i139:                                ; preds = %RemoveEmptyHistograms.exit
  %741 = icmp sgt i32 %.010.lcssa.i, 0
  br i1 %741, label %.lr.ph97.i, label %HistogramCombineGreedy.exit.thread

.lr.ph97.i:                                       ; preds = %.preheader90.i139
  %742 = getelementptr inbounds i8, ptr %19, i64 4
  %743 = getelementptr inbounds i8, ptr %19, i64 12
  %744 = getelementptr inbounds i8, ptr %19, i64 8
  %745 = getelementptr inbounds i8, ptr %740, i64 8
  %746 = zext nneg i32 %.010.lcssa.i to i64
  br label %753

.preheader86.i:                                   ; preds = %.loopexit89.i
  %747 = icmp sgt i32 %.sroa.11.1.i, 0
  br i1 %747, label %.lr.ph109.i, label %HistogramCombineGreedy.exit.thread

.lr.ph109.i:                                      ; preds = %.preheader86.i
  %748 = getelementptr inbounds i8, ptr %740, i64 4
  %749 = getelementptr inbounds i8, ptr %740, i64 12
  %invariant.gep.i143 = getelementptr i8, ptr %740, i64 -16
  %750 = getelementptr inbounds i8, ptr %16, i64 4
  %751 = getelementptr inbounds i8, ptr %16, i64 12
  %752 = getelementptr inbounds i8, ptr %16, i64 8
  br label %798

753:                                              ; preds = %.loopexit89.i, %.lr.ph97.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next115.i, %.loopexit89.i ]
  %indvars.iv.i141 = phi i64 [ 1, %.lr.ph97.i ], [ %indvars.iv.next.i142, %.loopexit89.i ]
  %.sroa.11.094.i = phi i32 [ 0, %.lr.ph97.i ], [ %.sroa.11.1.i, %.loopexit89.i ]
  %754 = load ptr, ptr %149, align 8
  %755 = getelementptr inbounds ptr, ptr %754, i64 %indvars.iv114.i
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %758 = icmp ult i64 %indvars.iv.next115.i, %746
  %or.cond110.i = select i1 %757, i1 %758, i1 false
  br i1 %or.cond110.i, label %.lr.ph.preheader.i154, label %.loopexit89.i

.lr.ph.preheader.i154:                            ; preds = %753
  %759 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %796, %.lr.ph.preheader.i154
  %indvars.iv111.i = phi i64 [ %indvars.iv.i141, %.lr.ph.preheader.i154 ], [ %indvars.iv.next112.i, %796 ]
  %.sroa.11.292.i = phi i32 [ %.sroa.11.094.i, %.lr.ph.preheader.i154 ], [ %.sroa.11.3.i159, %796 ]
  %760 = load ptr, ptr %149, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 %indvars.iv111.i
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %796, label %764

764:                                              ; preds = %.lr.ph.i155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %765 = icmp eq i32 %.sroa.11.292.i, %737
  br i1 %765, label %HistoQueuePush.exit.i158, label %766

766:                                              ; preds = %764
  %767 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %spec.select.i.i156 = call i32 @llvm.smax.i32(i32 %759, i32 %767)
  %spec.select27.i.i157 = call i32 @llvm.smin.i32(i32 %759, i32 %767)
  store i32 %spec.select27.i.i157, ptr %19, align 4
  store i32 %spec.select.i.i156, ptr %742, align 4
  %768 = zext nneg i32 %spec.select27.i.i157 to i64
  %769 = getelementptr inbounds ptr, ptr %736, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = zext nneg i32 %spec.select.i.i156 to i64
  %772 = getelementptr inbounds ptr, ptr %736, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %770, i64 3248
  %775 = load float, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %773, i64 3248
  %777 = load float, ptr %776, align 8
  %778 = fadd float %775, %777
  store float 0.000000e+00, ptr %743, align 4
  %779 = fadd float %778, 0.000000e+00
  %780 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %770, ptr noundef %773, float noundef %779, ptr noundef nonnull %743)
  %781 = load float, ptr %743, align 4
  %782 = fsub float %781, %778
  store float %782, ptr %744, align 4
  %783 = fcmp ult float %782, 0.000000e+00
  br i1 %783, label %784, label %HistoQueuePush.exit.i158

784:                                              ; preds = %766
  %785 = add nsw i32 %.sroa.11.292.i, 1
  %786 = sext i32 %.sroa.11.292.i to i64
  %787 = getelementptr inbounds %struct.HistogramPair, ptr %740, i64 %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %787, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %788 = sext i32 %785 to i64
  %789 = getelementptr %struct.HistogramPair, ptr %740, i64 %788
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %790 = getelementptr i8, ptr %789, i64 -8
  %791 = load float, ptr %790, align 4
  %792 = load float, ptr %745, align 4
  %793 = fcmp olt float %791, %792
  br i1 %793, label %794, label %HistoQueueUpdateHead.exit.i.i

794:                                              ; preds = %784
  %795 = getelementptr i8, ptr %789, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %740, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %740, ptr noundef nonnull align 4 dereferenceable(16) %795, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %795, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i.i

HistoQueueUpdateHead.exit.i.i:                    ; preds = %794, %784
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %HistoQueuePush.exit.i158

HistoQueuePush.exit.i158:                         ; preds = %HistoQueueUpdateHead.exit.i.i, %766, %764
  %.sroa.11.9.i = phi i32 [ %737, %764 ], [ %785, %HistoQueueUpdateHead.exit.i.i ], [ %.sroa.11.292.i, %766 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %796

796:                                              ; preds = %HistoQueuePush.exit.i158, %.lr.ph.i155
  %.sroa.11.3.i159 = phi i32 [ %.sroa.11.292.i, %.lr.ph.i155 ], [ %.sroa.11.9.i, %HistoQueuePush.exit.i158 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next112.i, %746
  br i1 %exitcond.not.i160, label %.loopexit89.i, label %.lr.ph.i155, !llvm.loop !27

.loopexit89.i:                                    ; preds = %796, %753
  %.sroa.11.1.i = phi i32 [ %.sroa.11.094.i, %753 ], [ %.sroa.11.3.i159, %796 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %746
  br i1 %exitcond118.not.i, label %.preheader86.i, label %753, !llvm.loop !28

.loopexit.i150:                                   ; preds = %893, %.preheader.i148
  %.sroa.11.7.lcssa.i = phi i32 [ %.sroa.11.6.i, %.preheader.i148 ], [ %.sroa.11.8.i, %893 ]
  %797 = icmp sgt i32 %.sroa.11.7.lcssa.i, 0
  br i1 %797, label %798, label %HistogramCombineGreedy.exit.thread, !llvm.loop !29

798:                                              ; preds = %.loopexit.i150, %.lr.ph109.i
  %.sroa.11.4108.i = phi i32 [ %.sroa.11.1.i, %.lr.ph109.i ], [ %.sroa.11.7.lcssa.i, %.loopexit.i150 ]
  %799 = load i32, ptr %740, align 4
  %800 = load i32, ptr %748, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %736, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = sext i32 %799 to i64
  %805 = getelementptr inbounds ptr, ptr %736, i64 %804
  %806 = load ptr, ptr %805, align 8
  call void @VP8LHistogramAdd(ptr noundef %803, ptr noundef %806, ptr noundef %806) #11
  %807 = getelementptr inbounds i8, ptr %803, i64 3244
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds i8, ptr %806, i64 3244
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %808, %810
  %spec.select.i61.i = select i1 %811, i32 %808, i32 -1
  store i32 %spec.select.i61.i, ptr %809, align 4
  %812 = load float, ptr %749, align 4
  %813 = load ptr, ptr %805, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 3248
  store float %812, ptr %814, align 8
  %815 = load ptr, ptr %149, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 %801
  store ptr null, ptr %816, align 8
  %817 = load i32, ptr %7, align 8
  %818 = add nsw i32 %817, -1
  %819 = icmp eq i32 %818, %800
  %820 = icmp sgt i32 %817, 0
  %or.cond.i.i144 = and i1 %820, %819
  br i1 %or.cond.i.i144, label %.lr.ph.i.i151, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %827, %822, %798
  br label %.lr.ph101.i

.lr.ph.i.i151:                                    ; preds = %798
  %821 = load ptr, ptr %149, align 8
  %invariant.gep.i.i152 = getelementptr i8, ptr %821, i64 -8
  br label %822

822:                                              ; preds = %827, %.lr.ph.i.i151
  %823 = phi i32 [ %817, %.lr.ph.i.i151 ], [ %828, %827 ]
  %824 = zext nneg i32 %823 to i64
  %gep.i.i153 = getelementptr ptr, ptr %invariant.gep.i.i152, i64 %824
  %825 = load ptr, ptr %gep.i.i153, align 8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %.lr.ph101.i.preheader

827:                                              ; preds = %822
  %828 = add nsw i32 %823, -1
  store i32 %828, ptr %7, align 8
  %829 = icmp sgt i32 %823, 1
  br i1 %829, label %822, label %.lr.ph101.i.preheader, !llvm.loop !11

.preheader.i148:                                  ; preds = %852
  %.pre.i149 = load i32, ptr %7, align 8
  %830 = icmp sgt i32 %.pre.i149, 0
  br i1 %830, label %.lr.ph106.preheader.i, label %.loopexit.i150

.lr.ph106.preheader.i:                            ; preds = %.preheader.i148
  %831 = zext i32 %799 to i64
  br label %.lr.ph106.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i.preheader, %852
  %.1100.i = phi i32 [ %.2.i147, %852 ], [ 0, %.lr.ph101.i.preheader ]
  %.sroa.11.599.i = phi i32 [ %.sroa.11.6.i, %852 ], [ %.sroa.11.4108.i, %.lr.ph101.i.preheader ]
  %832 = sext i32 %.1100.i to i64
  %833 = getelementptr inbounds %struct.HistogramPair, ptr %740, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, %799
  br i1 %835, label %842, label %836

836:                                              ; preds = %.lr.ph101.i
  %837 = getelementptr inbounds i8, ptr %833, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 %838, %799
  %840 = icmp eq i32 %834, %800
  %or.cond.i145 = or i1 %840, %839
  %841 = icmp eq i32 %838, %800
  %or.cond60.i = or i1 %841, %or.cond.i145
  br i1 %or.cond60.i, label %842, label %845

842:                                              ; preds = %836, %.lr.ph101.i
  %843 = sext i32 %.sroa.11.599.i to i64
  %gep.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i143, i64 %843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %833, ptr noundef nonnull align 4 dereferenceable(16) %gep.i, i64 16, i1 false)
  %844 = add nsw i32 %.sroa.11.599.i, -1
  br label %852

845:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %846 = getelementptr inbounds i8, ptr %833, i64 8
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %745, align 4
  %849 = fcmp olt float %847, %848
  br i1 %849, label %850, label %HistoQueueUpdateHead.exit.i146

850:                                              ; preds = %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %740, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %740, ptr noundef nonnull align 4 dereferenceable(16) %833, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %833, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i146

HistoQueueUpdateHead.exit.i146:                   ; preds = %850, %845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %851 = add nsw i32 %.1100.i, 1
  br label %852

852:                                              ; preds = %HistoQueueUpdateHead.exit.i146, %842
  %.sroa.11.6.i = phi i32 [ %844, %842 ], [ %.sroa.11.599.i, %HistoQueueUpdateHead.exit.i146 ]
  %.2.i147 = phi i32 [ %.1100.i, %842 ], [ %851, %HistoQueueUpdateHead.exit.i146 ]
  %853 = icmp slt i32 %.2.i147, %.sroa.11.6.i
  br i1 %853, label %.lr.ph101.i, label %.preheader.i148, !llvm.loop !30

.lr.ph106.i:                                      ; preds = %893, %.lr.ph106.preheader.i
  %854 = phi i32 [ %.pre.i149, %.lr.ph106.preheader.i ], [ %894, %893 ]
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph106.preheader.i ], [ %indvars.iv.next120.i, %893 ]
  %.sroa.11.7103.i = phi i32 [ %.sroa.11.6.i, %.lr.ph106.preheader.i ], [ %.sroa.11.8.i, %893 ]
  %855 = icmp eq i64 %indvars.iv119.i, %831
  br i1 %855, label %893, label %856

856:                                              ; preds = %.lr.ph106.i
  %857 = load ptr, ptr %149, align 8
  %858 = getelementptr inbounds ptr, ptr %857, i64 %indvars.iv119.i
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %893, label %861

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %862 = icmp eq i32 %.sroa.11.7103.i, %737
  br i1 %862, label %HistoQueuePush.exit66.i, label %863

863:                                              ; preds = %861
  %864 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %spec.select.i62.i = call i32 @llvm.smax.i32(i32 %799, i32 %864)
  %spec.select27.i63.i = call i32 @llvm.smin.i32(i32 %799, i32 %864)
  store i32 %spec.select27.i63.i, ptr %16, align 4
  store i32 %spec.select.i62.i, ptr %750, align 4
  %865 = sext i32 %spec.select27.i63.i to i64
  %866 = getelementptr inbounds ptr, ptr %857, i64 %865
  %867 = load ptr, ptr %866, align 8
  %868 = zext nneg i32 %spec.select.i62.i to i64
  %869 = getelementptr inbounds ptr, ptr %857, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %867, i64 3248
  %872 = load float, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %870, i64 3248
  %874 = load float, ptr %873, align 8
  %875 = fadd float %872, %874
  store float 0.000000e+00, ptr %751, align 4
  %876 = fadd float %875, 0.000000e+00
  %877 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %867, ptr noundef %870, float noundef %876, ptr noundef nonnull %751)
  %878 = load float, ptr %751, align 4
  %879 = fsub float %878, %875
  store float %879, ptr %752, align 4
  %880 = fcmp ult float %879, 0.000000e+00
  br i1 %880, label %881, label %HistoQueuePush.exit66.i

881:                                              ; preds = %863
  %882 = add nsw i32 %.sroa.11.7103.i, 1
  %883 = sext i32 %.sroa.11.7103.i to i64
  %884 = getelementptr inbounds %struct.HistogramPair, ptr %740, i64 %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %884, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  %885 = sext i32 %882 to i64
  %886 = getelementptr %struct.HistogramPair, ptr %740, i64 %885
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %887 = getelementptr i8, ptr %886, i64 -8
  %888 = load float, ptr %887, align 4
  %889 = load float, ptr %745, align 4
  %890 = fcmp olt float %888, %889
  br i1 %890, label %891, label %HistoQueueUpdateHead.exit.i65.i

891:                                              ; preds = %881
  %892 = getelementptr i8, ptr %886, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %740, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %740, ptr noundef nonnull align 4 dereferenceable(16) %892, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %892, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i65.i

HistoQueueUpdateHead.exit.i65.i:                  ; preds = %891, %881
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %HistoQueuePush.exit66.i

HistoQueuePush.exit66.i:                          ; preds = %HistoQueueUpdateHead.exit.i65.i, %863, %861
  %.sroa.11.10.i = phi i32 [ %737, %861 ], [ %882, %HistoQueueUpdateHead.exit.i65.i ], [ %.sroa.11.7103.i, %863 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.pre122.i = load i32, ptr %7, align 8
  br label %893

893:                                              ; preds = %HistoQueuePush.exit66.i, %856, %.lr.ph106.i
  %894 = phi i32 [ %854, %.lr.ph106.i ], [ %854, %856 ], [ %.pre122.i, %HistoQueuePush.exit66.i ]
  %.sroa.11.8.i = phi i32 [ %.sroa.11.7103.i, %.lr.ph106.i ], [ %.sroa.11.7103.i, %856 ], [ %.sroa.11.10.i, %HistoQueuePush.exit66.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next120.i, %895
  br i1 %896, label %.lr.ph106.i, label %.loopexit.i150, !llvm.loop !31

HistogramCombineGreedy.exit.thread:               ; preds = %.loopexit.i150, %.preheader86.i, %.preheader90.i139
  call void @WebPSafeFree(ptr noundef nonnull %740) #11
  br label %899

897:                                              ; preds = %RemoveEmptyHistograms.exit
  call void @WebPSafeFree(ptr noundef null) #11
  %898 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #11
  br label %1012

899:                                              ; preds = %HistogramCombineGreedy.exit.thread, %719, %OptimizeHistogramSymbols.exit
  %900 = load i32, ptr %7, align 8
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.i163, label %RemoveEmptyHistograms.exit169.thread

RemoveEmptyHistograms.exit169.thread:             ; preds = %899
  store i32 0, ptr %7, align 8
  %.val79230 = load ptr, ptr %88, align 8
  %902 = load ptr, ptr %149, align 8
  %903 = getelementptr inbounds i8, ptr %7, i64 4
  %904 = load i32, ptr %903, align 4
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph.preheader.i182, label %.loopexit.i170

.lr.ph.i163:                                      ; preds = %899, %915
  %906 = phi i32 [ %916, %915 ], [ %900, %899 ]
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i168, %915 ], [ 0, %899 ]
  %.01012.i165 = phi i32 [ %.1.i167, %915 ], [ 0, %899 ]
  %907 = load ptr, ptr %149, align 8
  %908 = getelementptr inbounds ptr, ptr %907, i64 %indvars.iv.i164
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %915, label %911

911:                                              ; preds = %.lr.ph.i163
  %912 = add i32 %.01012.i165, 1
  %913 = zext i32 %.01012.i165 to i64
  %914 = getelementptr inbounds ptr, ptr %907, i64 %913
  store ptr %909, ptr %914, align 8
  %.pre.i166 = load i32, ptr %7, align 8
  br label %915

915:                                              ; preds = %911, %.lr.ph.i163
  %916 = phi i32 [ %906, %.lr.ph.i163 ], [ %.pre.i166, %911 ]
  %.1.i167 = phi i32 [ %.01012.i165, %.lr.ph.i163 ], [ %912, %911 ]
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i164, 1
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv.next.i168, %917
  br i1 %918, label %.lr.ph.i163, label %RemoveEmptyHistograms.exit169, !llvm.loop !26

RemoveEmptyHistograms.exit169:                    ; preds = %915
  store i32 %.1.i167, ptr %7, align 8
  %.val79 = load ptr, ptr %88, align 8
  %919 = load ptr, ptr %149, align 8
  %920 = getelementptr inbounds i8, ptr %7, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = icmp sgt i32 %.1.i167, 1
  %923 = icmp sgt i32 %921, 0
  br i1 %922, label %.preheader1.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %RemoveEmptyHistograms.exit169
  br i1 %923, label %.lr.ph.preheader.i182, label %.loopexit.i170

.lr.ph.preheader.i182:                            ; preds = %RemoveEmptyHistograms.exit169.thread, %.preheader2.i
  %.010.lcssa.i162233238 = phi i32 [ 0, %RemoveEmptyHistograms.exit169.thread ], [ %.1.i167, %.preheader2.i ]
  %.val79236237 = phi ptr [ %.val79230, %RemoveEmptyHistograms.exit169.thread ], [ %.val79, %.preheader2.i ]
  %924 = phi ptr [ %902, %RemoveEmptyHistograms.exit169.thread ], [ %919, %.preheader2.i ]
  %925 = phi ptr [ %903, %RemoveEmptyHistograms.exit169.thread ], [ %920, %.preheader2.i ]
  %926 = phi i32 [ %904, %RemoveEmptyHistograms.exit169.thread ], [ %921, %.preheader2.i ]
  %927 = shl nuw i32 %926, 1
  %928 = zext i32 %927 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %9, i8 0, i64 %928, i1 false)
  br label %.loopexitthread-pre-split.i

.preheader1.i:                                    ; preds = %RemoveEmptyHistograms.exit169
  br i1 %923, label %.lr.ph10.split.us.preheader.i, label %.loopexit.i170

.lr.ph10.split.us.preheader.i:                    ; preds = %.preheader1.i
  %wide.trip.count20.i = zext nneg i32 %921 to i64
  %wide.trip.count.i183 = zext nneg i32 %.1.i167 to i64
  br label %.lr.ph10.split.us.i

.lr.ph10.split.us.i:                              ; preds = %947, %.lr.ph10.split.us.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph10.split.us.preheader.i ], [ %indvars.iv.next18.i, %947 ]
  %929 = getelementptr inbounds ptr, ptr %.val79, i64 %indvars.iv17.i
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %943, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph10.split.us.i, %.preheader.us.i
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %.preheader.us.i ], [ 0, %.lr.ph10.split.us.i ]
  %.0507.us.i = phi i16 [ %.151.us.i, %.preheader.us.i ], [ 0, %.lr.ph10.split.us.i ]
  %.0535.us.i = phi float [ %.154.us.i, %.preheader.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph10.split.us.i ]
  %932 = getelementptr inbounds ptr, ptr %919, i64 %indvars.iv.i184
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %929, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %935 = getelementptr inbounds i8, ptr %933, i64 3248
  %936 = load float, ptr %935, align 8
  %937 = fneg float %936
  store float %937, ptr %14, align 4
  %938 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %933, ptr noundef %934, float noundef %.0535.us.i, ptr noundef nonnull %14)
  %939 = load float, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %940 = icmp eq i64 %indvars.iv.i184, 0
  %941 = fcmp olt float %939, %.0535.us.i
  %or.cond.us.i = select i1 %940, i1 true, i1 %941
  %.154.us.i = select i1 %or.cond.us.i, float %939, float %.0535.us.i
  %942 = trunc i64 %indvars.iv.i184 to i16
  %.151.us.i = select i1 %or.cond.us.i, i16 %942, i16 %.0507.us.i
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i183
  br i1 %exitcond.not.i186, label %._crit_edge.us.i187, label %.preheader.us.i, !llvm.loop !32

943:                                              ; preds = %.lr.ph10.split.us.i
  %944 = getelementptr i16, ptr %9, i64 %indvars.iv17.i
  %945 = getelementptr i8, ptr %944, i64 -2
  %946 = load i16, ptr %945, align 2
  store i16 %946, ptr %944, align 2
  br label %947

947:                                              ; preds = %._crit_edge.us.i187, %943
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %.loopexitthread-pre-split.i, label %.lr.ph10.split.us.i, !llvm.loop !33

._crit_edge.us.i187:                              ; preds = %.preheader.us.i
  %948 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv17.i
  store i16 %.151.us.i, ptr %948, align 2
  br label %947

.loopexitthread-pre-split.i:                      ; preds = %947, %.lr.ph.preheader.i182
  %949 = phi i32 [ %926, %.lr.ph.preheader.i182 ], [ %921, %947 ]
  %950 = phi ptr [ %925, %.lr.ph.preheader.i182 ], [ %920, %947 ]
  %951 = phi ptr [ %924, %.lr.ph.preheader.i182 ], [ %919, %947 ]
  %.val79235 = phi ptr [ %.val79236237, %.lr.ph.preheader.i182 ], [ %.val79, %947 ]
  %.010.lcssa.i162232 = phi i32 [ %.010.lcssa.i162233238, %.lr.ph.preheader.i182 ], [ %.1.i167, %947 ]
  %.pr.i = load i32, ptr %950, align 4
  %.pre = load ptr, ptr %149, align 8
  br label %.loopexit.i170

.loopexit.i170:                                   ; preds = %RemoveEmptyHistograms.exit169.thread, %.loopexitthread-pre-split.i, %.preheader1.i, %.preheader2.i
  %952 = phi ptr [ %.pre, %.loopexitthread-pre-split.i ], [ %919, %.preheader2.i ], [ %919, %.preheader1.i ], [ %902, %RemoveEmptyHistograms.exit169.thread ]
  %953 = phi i1 [ true, %.loopexitthread-pre-split.i ], [ false, %.preheader2.i ], [ false, %.preheader1.i ], [ false, %RemoveEmptyHistograms.exit169.thread ]
  %954 = phi i32 [ %949, %.loopexitthread-pre-split.i ], [ %921, %.preheader2.i ], [ %921, %.preheader1.i ], [ %904, %RemoveEmptyHistograms.exit169.thread ]
  %955 = phi ptr [ %950, %.loopexitthread-pre-split.i ], [ %920, %.preheader2.i ], [ %920, %.preheader1.i ], [ %903, %RemoveEmptyHistograms.exit169.thread ]
  %956 = phi ptr [ %951, %.loopexitthread-pre-split.i ], [ %919, %.preheader2.i ], [ %919, %.preheader1.i ], [ %902, %RemoveEmptyHistograms.exit169.thread ]
  %.val79234 = phi ptr [ %.val79235, %.loopexitthread-pre-split.i ], [ %.val79, %.preheader2.i ], [ %.val79, %.preheader1.i ], [ %.val79230, %RemoveEmptyHistograms.exit169.thread ]
  %.010.lcssa.i162231 = phi i32 [ %.010.lcssa.i162232, %.loopexitthread-pre-split.i ], [ %.1.i167, %.preheader2.i ], [ %.1.i167, %.preheader1.i ], [ 0, %RemoveEmptyHistograms.exit169.thread ]
  %957 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %921, %.preheader2.i ], [ %921, %.preheader1.i ], [ %904, %RemoveEmptyHistograms.exit169.thread ]
  %958 = load ptr, ptr %952, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 3240
  %960 = load i32, ptr %959, align 8
  %961 = icmp sgt i32 %960, 0
  %962 = shl i32 4, %960
  %963 = add nuw i32 %962, 4392
  %964 = select i1 %961, i32 %963, i32 4392
  %965 = sext i32 %957 to i64
  %966 = sext i32 %964 to i64
  %967 = add nsw i64 %966, 39
  %968 = mul nsw i64 %967, %965
  %969 = add nsw i64 %968, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %969, i1 false)
  %970 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %970, ptr %149, align 8
  store i32 %957, ptr %955, align 4
  store i32 %957, ptr %7, align 8
  %971 = icmp sgt i32 %957, 0
  br i1 %971, label %.lr.ph.i.i.i174, label %VP8LHistogramSetClear.exit.i171

.lr.ph.i.i.i174:                                  ; preds = %.loopexit.i170
  %972 = zext nneg i32 %957 to i64
  %973 = shl nuw nsw i64 %972, 3
  %974 = getelementptr inbounds i8, ptr %970, i64 %973
  br label %975

975:                                              ; preds = %975, %.lr.ph.i.i.i174
  %indvars.iv.i.i.i175 = phi i64 [ 0, %.lr.ph.i.i.i174 ], [ %indvars.iv.next.i.i.i177, %975 ]
  %.017.i.i.i176 = phi ptr [ %974, %.lr.ph.i.i.i174 ], [ %986, %975 ]
  %976 = ptrtoint ptr %.017.i.i.i176 to i64
  %977 = add i64 %976, 31
  %978 = and i64 %977, -32
  %979 = inttoptr i64 %978 to ptr
  %980 = load ptr, ptr %149, align 8
  %981 = getelementptr inbounds ptr, ptr %980, i64 %indvars.iv.i.i.i175
  store ptr %979, ptr %981, align 8
  %982 = getelementptr inbounds i8, ptr %979, i64 3272
  %983 = load ptr, ptr %149, align 8
  %984 = getelementptr inbounds ptr, ptr %983, i64 %indvars.iv.i.i.i175
  %985 = load ptr, ptr %984, align 8
  store ptr %982, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %979, i64 %966
  %indvars.iv.next.i.i.i177 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %987 = load i32, ptr %955, align 4
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next.i.i.i177, %988
  br i1 %989, label %975, label %.lr.ph.i.i178, !llvm.loop !6

.lr.ph.i.i178:                                    ; preds = %975, %.lr.ph.i.i178
  %indvars.iv.i.i179 = phi i64 [ %indvars.iv.next.i.i180, %.lr.ph.i.i178 ], [ 0, %975 ]
  %990 = load ptr, ptr %149, align 8
  %991 = getelementptr inbounds ptr, ptr %990, i64 %indvars.iv.i.i179
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 3240
  store i32 %960, ptr %993, align 8
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i181 = icmp eq i64 %indvars.iv.next.i.i180, %972
  br i1 %exitcond.not.i.i181, label %VP8LHistogramSetClear.exit.i171, label %.lr.ph.i.i178, !llvm.loop !8

VP8LHistogramSetClear.exit.i171:                  ; preds = %.lr.ph.i.i178, %.loopexit.i170
  store i32 %.010.lcssa.i162231, ptr %7, align 8
  br i1 %953, label %.lr.ph12.preheader.i, label %HistogramRemap.exit

.lr.ph12.preheader.i:                             ; preds = %VP8LHistogramSetClear.exit.i171
  %wide.trip.count25.i = zext nneg i32 %954 to i64
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %1008, %.lr.ph12.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph12.preheader.i ], [ %indvars.iv.next23.i, %1008 ]
  %994 = getelementptr inbounds ptr, ptr %.val79234, i64 %indvars.iv22.i
  %995 = load ptr, ptr %994, align 8
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1008, label %997

997:                                              ; preds = %.lr.ph12.i
  %998 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv22.i
  %999 = load i16, ptr %998, align 2
  %1000 = zext i16 %999 to i64
  %1001 = getelementptr inbounds ptr, ptr %956, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  call void @VP8LHistogramAdd(ptr noundef nonnull %995, ptr noundef %1002, ptr noundef %1002) #11
  %1003 = getelementptr inbounds i8, ptr %995, i64 3244
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds i8, ptr %1002, i64 3244
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp eq i32 %1004, %1006
  %spec.select.i.i173 = select i1 %1007, i32 %1004, i32 -1
  store i32 %spec.select.i.i173, ptr %1005, align 4
  br label %1008

1008:                                             ; preds = %997, %.lr.ph12.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %HistogramRemap.exit, label %.lr.ph12.i, !llvm.loop !34

HistogramRemap.exit:                              ; preds = %1008, %VP8LHistogramSetClear.exit.i171
  %1009 = load i32, ptr %12, align 4
  %1010 = add nsw i32 %1009, %11
  %1011 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %1010, ptr noundef nonnull %12) #11
  br label %1012

1012:                                             ; preds = %HistogramRemap.exit, %897, %717, %81
  call void @WebPSafeFree(ptr noundef %46) #11
  call void @WebPSafeFree(ptr noundef %78) #11
  %1013 = getelementptr inbounds i8, ptr %10, i64 136
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp eq i32 %1014, 0
  %1016 = zext i1 %1015 to i32
  ret i32 %1016
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LRefsCursorNextBlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateHistogramCost(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2056
  %6 = getelementptr inbounds i8, ptr %0, i64 3264
  %7 = getelementptr inbounds i8, ptr %0, i64 3267
  %8 = call fastcc float @PopulationCost(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 3080
  %10 = getelementptr inbounds i8, ptr %0, i64 3268
  %11 = call fastcc float @PopulationCost(ptr noundef nonnull %9, i32 noundef 40, ptr noundef null, ptr noundef nonnull %10)
  %12 = load ptr, ptr @VP8LExtraCost, align 8
  %13 = call i32 %12(ptr noundef nonnull %9, i32 noundef 40) #11
  %14 = uitofp i32 %13 to float
  %15 = fadd float %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 3240
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = shl nuw i32 1, %17
  %20 = add nuw nsw i32 %19, 280
  %21 = select i1 %18, i32 %20, i32 280
  %22 = load ptr, ptr %0, align 8
  %23 = call fastcc float @PopulationCost(ptr noundef %22, i32 noundef %21, ptr noundef null, ptr noundef nonnull %6)
  %24 = load ptr, ptr @VP8LExtraCost, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1024
  %27 = call i32 %24(ptr noundef nonnull %26, i32 noundef 24) #11
  %28 = uitofp i32 %27 to float
  %29 = fadd float %23, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 3252
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 3265
  %33 = call fastcc float @PopulationCost(ptr noundef nonnull %31, i32 noundef 256, ptr noundef nonnull %3, ptr noundef nonnull %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 3256
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1032
  %36 = getelementptr inbounds i8, ptr %0, i64 3266
  %37 = call fastcc float @PopulationCost(ptr noundef nonnull %35, i32 noundef 256, ptr noundef nonnull %4, ptr noundef nonnull %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 3260
  store float %37, ptr %38, align 4
  %39 = load float, ptr %30, align 4
  %40 = load float, ptr %34, align 8
  %41 = fadd float %39, %40
  %42 = fadd float %37, %41
  %43 = fadd float %8, %42
  %44 = fadd float %15, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 3248
  store float %44, ptr %45, align 8
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = or i32 %47, %46
  %49 = load i32, ptr %4, align 4
  %50 = or i32 %48, %49
  %51 = icmp eq i32 %50, -1
  %52 = shl i32 %46, 24
  %53 = shl i32 %47, 16
  %54 = or i32 %53, %52
  %55 = or i32 %54, %49
  %.sink = select i1 %51, i32 -1, i32 %55
  %56 = getelementptr inbounds i8, ptr %0, i64 3244
  store i32 %.sink, ptr %56, align 4
  ret void
}

declare void @VP8LHistogramAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GetCombinedHistogramEntropy(ptr noundef %0, ptr noundef %1, float noundef %2, ptr nocapture noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 3240
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp sgt i32 %6, 0
  %10 = shl nuw i32 1, %6
  %11 = add nuw nsw i32 %10, 280
  %12 = select i1 %9, i32 %11, i32 280
  %13 = getelementptr inbounds i8, ptr %0, i64 3264
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 3264
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = tail call fastcc float @GetCombinedEntropy(ptr noundef %7, ptr noundef %8, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef 0)
  %20 = load float, ptr %3, align 4
  %21 = fadd float %19, %20
  store float %21, ptr %3, align 4
  %22 = load ptr, ptr @VP8LExtraCostCombined, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1024
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1024
  %27 = tail call i32 %22(ptr noundef nonnull %24, ptr noundef nonnull %26, i32 noundef 24) #11
  %28 = uitofp i32 %27 to float
  %29 = load float, ptr %3, align 4
  %30 = fadd float %29, %28
  store float %30, ptr %3, align 4
  %31 = fcmp ogt float %30, %2
  br i1 %31, label %103, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %0, i64 3244
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, -1
  br i1 %.not, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 3244
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = and i32 %34, 255
  %41 = add i32 %34, 16777216
  %or.cond = icmp ult i32 %41, 33554432
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %39
  %43 = lshr i32 %34, 16
  %trunc = trunc i32 %43 to i8
  switch i8 %trunc, label %46 [
    i8 -1, label %44
    i8 0, label %44
  ]

44:                                               ; preds = %42, %42
  %switch.selectcmp.case1 = icmp eq i32 %40, 255
  %switch.selectcmp.case2 = icmp eq i32 %40, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %45 = zext i1 %switch.selectcmp to i32
  br label %46

46:                                               ; preds = %44, %42, %39, %35, %32
  %.063 = phi i32 [ 0, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %32 ], [ %45, %44 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 3265
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %1, i64 3265
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call fastcc float @GetCombinedEntropy(ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 256, i32 noundef %51, i32 noundef %54, i32 noundef %.063)
  %56 = load float, ptr %3, align 4
  %57 = fadd float %55, %56
  store float %57, ptr %3, align 4
  %58 = fcmp ogt float %57, %2
  br i1 %58, label %103, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %0, i64 1032
  %61 = getelementptr inbounds i8, ptr %1, i64 1032
  %62 = getelementptr inbounds i8, ptr %0, i64 3266
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %1, i64 3266
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = tail call fastcc float @GetCombinedEntropy(ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef 256, i32 noundef %64, i32 noundef %67, i32 noundef %.063)
  %69 = load float, ptr %3, align 4
  %70 = fadd float %68, %69
  store float %70, ptr %3, align 4
  %71 = fcmp ogt float %70, %2
  br i1 %71, label %103, label %72

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %0, i64 2056
  %74 = getelementptr inbounds i8, ptr %1, i64 2056
  %75 = getelementptr inbounds i8, ptr %0, i64 3267
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %1, i64 3267
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = tail call fastcc float @GetCombinedEntropy(ptr noundef nonnull %73, ptr noundef nonnull %74, i32 noundef 256, i32 noundef %77, i32 noundef %80, i32 noundef %.063)
  %82 = load float, ptr %3, align 4
  %83 = fadd float %81, %82
  store float %83, ptr %3, align 4
  %84 = fcmp ogt float %83, %2
  br i1 %84, label %103, label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, ptr %0, i64 3080
  %87 = getelementptr inbounds i8, ptr %1, i64 3080
  %88 = getelementptr inbounds i8, ptr %0, i64 3268
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %1, i64 3268
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = tail call fastcc float @GetCombinedEntropy(ptr noundef nonnull %86, ptr noundef nonnull %87, i32 noundef 40, i32 noundef %90, i32 noundef %93, i32 noundef 0)
  %95 = load float, ptr %3, align 4
  %96 = fadd float %94, %95
  store float %96, ptr %3, align 4
  %97 = load ptr, ptr @VP8LExtraCostCombined, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %86, ptr noundef nonnull %87, i32 noundef 40) #11
  %99 = uitofp i32 %98 to float
  %100 = load float, ptr %3, align 4
  %101 = fadd float %100, %99
  store float %101, ptr %3, align 4
  %102 = fcmp ule float %101, %2
  %. = zext i1 %102 to i32
  br label %103

103:                                              ; preds = %85, %72, %59, %46, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %46 ], [ 0, %59 ], [ 0, %72 ], [ %., %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc float @GetCombinedEntropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.VP8LStreaks, align 4
  %8 = alloca %struct.VP8LBitEntropy, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %2, -1
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, 2.343750e-01
  %13 = fadd float %12, 1.562500e+00
  %14 = fadd float %13, 0x4047F33340000000
  %15 = fadd float %14, 3.281250e+00
  br label %86

16:                                               ; preds = %6
  %.not14 = icmp eq i32 %3, 0
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not14, label %22, label %17

17:                                               ; preds = %16
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @VP8LGetCombinedEntropyUnrefined, align 8
  call void %19(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  br label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8
  call void %21(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  br label %31

22:                                               ; preds = %16
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8
  call void %24(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  br label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  store i32 1, ptr %7, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = icmp sgt i32 %2, 3
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %29
  store i32 %2, ptr %30, align 4
  call void @VP8LBitEntropyInit(ptr noundef nonnull %8) #11
  br label %31

31:                                               ; preds = %23, %25, %18, %20
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp slt i32 %33, 2
  br i1 %36, label %BitsEntropyRefine.exit, label %37

37:                                               ; preds = %35
  switch i32 %33, label %45 [
    i32 2, label %38
    i32 3, label %46
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %8, align 4
  %43 = fmul float %42, 0x3F847AE140000000
  %44 = call float @llvm.fmuladd.f32(float %41, float 0x3FEFAE1480000000, float %43)
  br label %BitsEntropyRefine.exit

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %37, %31
  %.0.i = phi float [ 0x3FE6666660000000, %45 ], [ 0x3FEE666660000000, %37 ], [ 0x3FE4106240000000, %31 ]
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = uitofp i32 %48 to float
  %50 = getelementptr inbounds i8, ptr %8, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = uitofp i32 %51 to float
  %53 = fneg float %52
  %54 = call float @llvm.fmuladd.f32(float %49, float 2.000000e+00, float %53)
  %55 = fsub float 1.000000e+00, %.0.i
  %56 = load float, ptr %8, align 4
  %57 = fmul float %55, %56
  %58 = call float @llvm.fmuladd.f32(float %.0.i, float %54, float %57)
  %59 = fcmp olt float %56, %58
  %..i = select i1 %59, float %58, float %56
  br label %BitsEntropyRefine.exit

BitsEntropyRefine.exit:                           ; preds = %35, %38, %46
  %.017.i = phi float [ %44, %38 ], [ %..i, %46 ], [ 0.000000e+00, %35 ]
  %60 = load i32, ptr %7, align 4
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = getelementptr inbounds i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fmul float %65, 2.343750e-01
  %67 = call float @llvm.fmuladd.f32(float %61, float 1.562500e+00, float %66)
  %68 = fadd float %67, 0x4047F33340000000
  %69 = getelementptr inbounds i8, ptr %7, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = getelementptr inbounds i8, ptr %7, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fmul float %75, 7.031250e-01
  %77 = call float @llvm.fmuladd.f32(float %71, float 0x4004A00000000000, float %76)
  %78 = fadd float %68, %77
  %79 = load i32, ptr %62, align 4
  %80 = sitofp i32 %79 to float
  %81 = call float @llvm.fmuladd.f32(float %80, float 0x3FFCC00000000000, float %78)
  %82 = load i32, ptr %72, align 4
  %83 = sitofp i32 %82 to float
  %84 = call float @llvm.fmuladd.f32(float %83, float 3.281250e+00, float %81)
  %85 = fadd float %.017.i, %84
  br label %86

86:                                               ; preds = %BitsEntropyRefine.exit, %9
  %.0 = phi float [ %15, %9 ], [ %85, %BitsEntropyRefine.exit ]
  ret float %.0
}

declare void @VP8LBitEntropyInit(ptr noundef) local_unnamed_addr #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @PairComparison(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
