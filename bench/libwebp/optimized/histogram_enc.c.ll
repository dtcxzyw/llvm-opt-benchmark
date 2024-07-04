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
  %.0 = phi i32 [ %43, %40 ], [ %53, %44 ]
  %54 = load ptr, ptr %0, align 8
  %55 = sext i32 %.0 to i64
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
  %.3 = phi i32 [ %67, %64 ], [ %76, %68 ], [ %83, %80 ], [ %92, %84 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 3080
  %94 = sext i32 %.3 to i64
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
  %.not237 = icmp eq i32 %36, 0
  br i1 %.not237, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i.i

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
  br label %1017

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
  %.0201 = phi i32 [ %.1202, %HistogramSetRemoveHistogram.exit35.i ], [ %36, %HistogramBuild.exit ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
  %.041.i = phi i16 [ %.1.i, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
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
  %172 = add nsw i32 %.0201, -1
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
  %220 = add i16 %.041.i, 1
  br label %HistogramSetRemoveHistogram.exit35.i

HistogramSetRemoveHistogram.exit35.i:             ; preds = %200, %195, %203, %HistogramSetRemoveHistogram.exit.i
  %.1202 = phi i32 [ %172, %HistogramSetRemoveHistogram.exit.i ], [ %.0201, %203 ], [ %172, %195 ], [ %172, %200 ]
  %.sink.i = phi i16 [ -1, %HistogramSetRemoveHistogram.exit.i ], [ %.041.i, %203 ], [ -1, %195 ], [ -1, %200 ]
  %.1.i = phi i16 [ %.041.i, %HistogramSetRemoveHistogram.exit.i ], [ %220, %203 ], [ %.041.i, %195 ], [ %.041.i, %200 ]
  %221 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.i86
  store i16 %.sink.i, ptr %221, align 2
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %222 = load i32, ptr %94, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i87, %223
  br i1 %224, label %.lr.ph.i85, label %HistogramCopyAndAnalyze.exit, !llvm.loop !12

HistogramCopyAndAnalyze.exit:                     ; preds = %HistogramSetRemoveHistogram.exit35.i, %HistogramBuild.exit
  %.2 = phi i32 [ %36, %HistogramBuild.exit ], [ %.1202, %HistogramSetRemoveHistogram.exit35.i ]
  %225 = shl nuw nsw i32 %75, 1
  %226 = icmp sgt i32 %.2, %225
  %227 = icmp slt i32 %3, 100
  %228 = and i1 %227, %226
  br i1 %228, label %229, label %OptimizeHistogramSymbols.exit.thread

229:                                              ; preds = %HistogramCopyAndAnalyze.exit
  %230 = icmp slt i32 %3, 90
  br i1 %230, label %231, label %GetCombineCostFactor.exit

231:                                              ; preds = %229
  %232 = icmp sgt i32 %36, 256
  %.0.i = select i1 %232, float 0x3FB47AE140000000, float 0x3FC47AE140000000
  %233 = icmp sgt i32 %36, 512
  %234 = fmul float %.0.i, 5.000000e-01
  %.1.i89 = select i1 %233, float %234, float %.0.i
  %235 = icmp sgt i32 %36, 1024
  %236 = fmul float %.1.i89, 5.000000e-01
  %.2.i = select i1 %235, float %236, float %.1.i89
  %237 = icmp slt i32 %3, 51
  br i1 %237, label %238, label %GetCombineCostFactor.exit

238:                                              ; preds = %231
  %239 = fmul float %.2.i, 5.000000e-01
  br label %GetCombineCostFactor.exit

GetCombineCostFactor.exit:                        ; preds = %229, %231, %238
  %.3.i = phi float [ %239, %238 ], [ %.2.i, %231 ], [ 0x3FC47AE140000000, %229 ]
  %.val = load i32, ptr %7, align 8
  %.val78 = load ptr, ptr %149, align 8
  %240 = icmp sgt i32 %.val, 0
  br i1 %240, label %.lr.ph.preheader.i91, label %HistogramAnalyzeEntropyBin.exit

.lr.ph.preheader.i91:                             ; preds = %GetCombineCostFactor.exit
  %wide.trip.count.i92 = zext nneg i32 %.val to i64
  br label %.lr.ph.i93

.lr.ph20.i:                                       ; preds = %UpdateDominantCostRange.exit.i
  %241 = extractelement <4 x float> %319, i64 1
  %242 = extractelement <4 x float> %319, i64 3
  %243 = fsub float %241, %242
  %.fr24.i = freeze float %243
  %244 = fcmp ogt float %.fr24.i, 0.000000e+00
  %245 = fpext float %.fr24.i to double
  %.not.i.i = icmp eq i32 %4, 0
  %246 = extractelement <4 x float> %319, i64 0
  %247 = extractelement <4 x float> %319, i64 2
  %248 = fsub float %246, %247
  %249 = fcmp ogt float %248, 0.000000e+00
  %250 = fpext float %248 to double
  %251 = fsub float %.sroa.16.2.i, %.sroa.20.2.i
  %252 = fcmp ogt float %251, 0.000000e+00
  %253 = fpext float %251 to double
  br i1 %.not.i.i, label %.lr.ph20.split.us.i, label %.lr.ph20.split.i

.lr.ph20.split.us.i:                              ; preds = %.lr.ph20.i, %288
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %288 ], [ 0, %.lr.ph20.i ]
  %254 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv38.i
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %288, label %257

257:                                              ; preds = %.lr.ph20.split.us.i
  br i1 %244, label %258, label %GetBinIdForEntropy.exit.i.us.i

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %255, i64 3252
  %260 = load float, ptr %259, align 4
  %261 = fsub float %260, %242
  %262 = fpext float %261 to double
  %263 = fmul double %262, 0x400FFFFF79C842FA
  %264 = fdiv double %263, %245
  %265 = fptosi double %264 to i32
  br label %GetBinIdForEntropy.exit.i.us.i

GetBinIdForEntropy.exit.i.us.i:                   ; preds = %258, %257
  %.0.i.i.us.i = phi i32 [ %265, %258 ], [ 0, %257 ]
  br i1 %249, label %266, label %GetBinIdForEntropy.exit13.i.us.i

266:                                              ; preds = %GetBinIdForEntropy.exit.i.us.i
  %267 = getelementptr inbounds i8, ptr %255, i64 3256
  %268 = load float, ptr %267, align 8
  %269 = fsub float %268, %247
  %270 = fpext float %269 to double
  %271 = fmul double %270, 0x400FFFFF79C842FA
  %272 = fdiv double %271, %250
  %273 = fptosi double %272 to i32
  %274 = shl i32 %273, 2
  br label %GetBinIdForEntropy.exit13.i.us.i

GetBinIdForEntropy.exit13.i.us.i:                 ; preds = %266, %GetBinIdForEntropy.exit.i.us.i
  %.0.i12.i.us.i = phi i32 [ %274, %266 ], [ 0, %GetBinIdForEntropy.exit.i.us.i ]
  %275 = shl i32 %.0.i.i.us.i, 4
  %276 = add i32 %.0.i12.i.us.i, %275
  br i1 %252, label %277, label %GetBinIdForEntropy.exit15.i.us.i

277:                                              ; preds = %GetBinIdForEntropy.exit13.i.us.i
  %278 = getelementptr inbounds i8, ptr %255, i64 3260
  %279 = load float, ptr %278, align 4
  %280 = fsub float %279, %.sroa.20.2.i
  %281 = fpext float %280 to double
  %282 = fmul double %281, 0x400FFFFF79C842FA
  %283 = fdiv double %282, %253
  %284 = fptosi double %283 to i32
  br label %GetBinIdForEntropy.exit15.i.us.i

GetBinIdForEntropy.exit15.i.us.i:                 ; preds = %277, %GetBinIdForEntropy.exit13.i.us.i
  %.0.i14.i.us.i = phi i32 [ %284, %277 ], [ 0, %GetBinIdForEntropy.exit13.i.us.i ]
  %285 = add nsw i32 %276, %.0.i14.i.us.i
  %286 = trunc i32 %285 to i16
  %287 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv38.i
  store i16 %286, ptr %287, align 2
  br label %288

288:                                              ; preds = %GetBinIdForEntropy.exit15.i.us.i, %.lr.ph20.split.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i92
  br i1 %exitcond42.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.us.i, !llvm.loop !13

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  br i1 %244, label %.lr.ph20.split.split.us.i, label %.lr.ph20.split.split.i

.lr.ph20.split.split.us.i:                        ; preds = %.lr.ph20.split.i, %301
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %301 ], [ 0, %.lr.ph20.split.i ]
  %289 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv33.i
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %301, label %GetBinIdForEntropy.exit.i.us22.i

GetBinIdForEntropy.exit.i.us22.i:                 ; preds = %.lr.ph20.split.split.us.i
  %292 = getelementptr inbounds i8, ptr %290, i64 3252
  %293 = load float, ptr %292, align 4
  %294 = fsub float %293, %242
  %295 = fpext float %294 to double
  %296 = fmul double %295, 0x400FFFFF79C842FA
  %297 = fdiv double %296, %245
  %298 = fptosi double %297 to i32
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv33.i
  store i16 %299, ptr %300, align 2
  br label %301

301:                                              ; preds = %GetBinIdForEntropy.exit.i.us22.i, %.lr.ph20.split.split.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i92
  br i1 %exitcond37.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.split.us.i, !llvm.loop !13

.lr.ph.i93:                                       ; preds = %UpdateDominantCostRange.exit.i, %.lr.ph.preheader.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i95, %UpdateDominantCostRange.exit.i ]
  %.sroa.16.08.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i91 ], [ %.sroa.16.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.20.07.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i91 ], [ %.sroa.20.2.i, %UpdateDominantCostRange.exit.i ]
  %302 = phi <4 x float> [ <float 0.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %.lr.ph.preheader.i91 ], [ %319, %UpdateDominantCostRange.exit.i ]
  %303 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv.i94
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %UpdateDominantCostRange.exit.i, label %306

306:                                              ; preds = %.lr.ph.i93
  %307 = getelementptr inbounds i8, ptr %304, i64 3252
  %308 = load <2 x float>, ptr %307, align 4
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %310 = fcmp ogt <4 x float> %302, %309
  %311 = fcmp olt <4 x float> %302, %309
  %312 = shufflevector <4 x i1> %311, <4 x i1> %310, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %313 = select <4 x i1> %312, <4 x float> %309, <4 x float> %302
  %314 = getelementptr inbounds i8, ptr %304, i64 3260
  %315 = load float, ptr %314, align 4
  %316 = fcmp olt float %.sroa.16.08.i, %315
  %.sroa.16.1.i = select i1 %316, float %315, float %.sroa.16.08.i
  %317 = fcmp ogt float %.sroa.20.07.i, %315
  br i1 %317, label %318, label %UpdateDominantCostRange.exit.i

318:                                              ; preds = %306
  br label %UpdateDominantCostRange.exit.i

UpdateDominantCostRange.exit.i:                   ; preds = %318, %306, %.lr.ph.i93
  %.sroa.20.2.i = phi float [ %.sroa.20.07.i, %.lr.ph.i93 ], [ %315, %318 ], [ %.sroa.20.07.i, %306 ]
  %.sroa.16.2.i = phi float [ %.sroa.16.08.i, %.lr.ph.i93 ], [ %.sroa.16.1.i, %318 ], [ %.sroa.16.1.i, %306 ]
  %319 = phi <4 x float> [ %302, %.lr.ph.i93 ], [ %313, %318 ], [ %313, %306 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i92
  br i1 %exitcond.not.i96, label %.lr.ph20.i, label %.lr.ph.i93, !llvm.loop !14

.lr.ph20.split.split.i:                           ; preds = %.lr.ph20.split.i, %324
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %324 ], [ 0, %.lr.ph20.split.i ]
  %320 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv28.i
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %GetBinIdForEntropy.exit.i.i

GetBinIdForEntropy.exit.i.i:                      ; preds = %.lr.ph20.split.split.i
  %323 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv28.i
  store i16 0, ptr %323, align 2
  br label %324

324:                                              ; preds = %GetBinIdForEntropy.exit.i.i, %.lr.ph20.split.split.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i92
  br i1 %exitcond32.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.split.i, !llvm.loop !13

HistogramAnalyzeEntropyBin.exit:                  ; preds = %324, %301, %288, %GetCombineCostFactor.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  %325 = load ptr, ptr %149, align 8
  %wide.trip.count.i105 = zext nneg i32 %75 to i64
  br label %.lr.ph.i106

.preheader90.i:                                   ; preds = %.lr.ph.i106
  %326 = icmp sgt i32 %.2, 0
  br i1 %326, label %.lr.ph93.i.preheader, label %.preheader89.i

.lr.ph93.i.preheader:                             ; preds = %.preheader90.i
  %327 = zext nneg i32 %.2 to i64
  br label %.lr.ph93.i

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %HistogramAnalyzeEntropyBin.exit
  %indvars.iv.i107 = phi i64 [ 0, %HistogramAnalyzeEntropyBin.exit ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %328 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %indvars.iv.i107
  store i16 -1, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  store i16 0, ptr %329, align 2
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %.preheader90.i, label %.lr.ph.i106, !llvm.loop !15

.preheader89.i:                                   ; preds = %.lr.ph93.i, %.preheader90.i
  %330 = load i32, ptr %7, align 8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit

.lr.ph96.i:                                       ; preds = %.preheader89.i
  %.not76.i = icmp eq i32 %4, 0
  br i1 %.not76.i, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.lr.ph96.i, %414
  %.3 = phi i32 [ %.4, %414 ], [ %.2, %.lr.ph96.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %414 ], [ 0, %.lr.ph96.i ]
  %.08794.us.i = phi ptr [ %.188.us.i, %414 ], [ %8, %.lr.ph96.i ]
  %332 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv107.i
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %414, label %335

335:                                              ; preds = %.lr.ph96.split.us.i
  %336 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv107.i
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %338
  %340 = load i16, ptr %339, align 4
  %341 = icmp eq i16 %340, -1
  br i1 %341, label %412, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, ptr %333, i64 3248
  %344 = load float, ptr %343, align 8
  %345 = fneg float %344
  %346 = fmul float %.3.i, %345
  %347 = sext i16 %340 to i64
  %348 = getelementptr inbounds ptr, ptr %325, i64 %347
  %349 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store float 0.000000e+00, ptr %24, align 4
  %350 = getelementptr inbounds i8, ptr %349, i64 3248
  %351 = load float, ptr %350, align 8
  %352 = fadd float %344, %351
  %353 = fadd float %346, %352
  %354 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %349, ptr noundef nonnull %333, float noundef %353, ptr noundef nonnull %24)
  %.not.i.us.i = icmp eq i32 %354, 0
  br i1 %.not.i.us.i, label %._crit_edge.i.us.i, label %355

355:                                              ; preds = %342
  call void @VP8LHistogramAdd(ptr noundef nonnull %349, ptr noundef nonnull %333, ptr noundef %.08794.us.i) #11
  %356 = getelementptr inbounds i8, ptr %349, i64 3244
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %333, i64 3244
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %357, %359
  %spec.select.i.i.us.i = select i1 %360, i32 %357, i32 -1
  %361 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3244
  store i32 %spec.select.i.i.us.i, ptr %361, align 4
  %362 = load float, ptr %24, align 4
  %363 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3248
  store float %362, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %349, i64 3240
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3240
  store i32 %365, ptr %366, align 8
  br label %HistogramAddEval.exit.us.i

._crit_edge.i.us.i:                               ; preds = %342
  %.pre.i.us.i = load float, ptr %24, align 4
  br label %HistogramAddEval.exit.us.i

HistogramAddEval.exit.us.i:                       ; preds = %._crit_edge.i.us.i, %355
  %367 = phi float [ %.pre.i.us.i, %._crit_edge.i.us.i ], [ %362, %355 ]
  %368 = fsub float %367, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %369 = fcmp olt float %368, %346
  br i1 %369, label %370, label %414

370:                                              ; preds = %HistogramAddEval.exit.us.i
  %371 = getelementptr inbounds i8, ptr %.08794.us.i, i64 3244
  %372 = load i32, ptr %371, align 4
  %.not77.us.i = icmp eq i32 %372, -1
  br i1 %.not77.us.i, label %373, label %.critedge.us.i

373:                                              ; preds = %370
  %374 = load ptr, ptr %332, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 3244
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %.critedge79.us.i

378:                                              ; preds = %373
  %379 = load ptr, ptr %348, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 3244
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %.critedge.us.i, label %.critedge79.us.i

.critedge79.us.i:                                 ; preds = %378, %373
  %383 = getelementptr inbounds i8, ptr %339, i64 2
  %384 = load i16, ptr %383, align 2
  %385 = icmp ugt i16 %384, 31
  br i1 %385, label %.critedge.us.i, label %386

386:                                              ; preds = %.critedge79.us.i
  %387 = add nuw nsw i16 %384, 1
  store i16 %387, ptr %383, align 2
  br label %414

.critedge.us.i:                                   ; preds = %.critedge79.us.i, %378, %370
  %388 = load ptr, ptr %348, align 8
  store ptr %.08794.us.i, ptr %348, align 8
  %389 = load ptr, ptr %149, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv107.i
  store ptr null, ptr %390, align 8
  %391 = add nsw i32 %.3, -1
  %392 = load i32, ptr %7, align 8
  %393 = add nsw i32 %392, -1
  %394 = zext i32 %393 to i64
  %395 = icmp eq i64 %indvars.iv107.i, %394
  %396 = icmp sgt i32 %392, 0
  %or.cond.i80.us.i = and i1 %396, %395
  br i1 %or.cond.i80.us.i, label %.lr.ph.i81.us.i, label %HistogramSetRemoveHistogram.exit84.us.i

.lr.ph.i81.us.i:                                  ; preds = %.critedge.us.i
  %397 = load ptr, ptr %149, align 8
  %invariant.gep.i82.us.i = getelementptr i8, ptr %397, i64 -8
  br label %398

398:                                              ; preds = %403, %.lr.ph.i81.us.i
  %399 = phi i32 [ %392, %.lr.ph.i81.us.i ], [ %404, %403 ]
  %400 = zext nneg i32 %399 to i64
  %gep.i83.us.i = getelementptr ptr, ptr %invariant.gep.i82.us.i, i64 %400
  %401 = load ptr, ptr %gep.i83.us.i, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %HistogramSetRemoveHistogram.exit84.us.i

403:                                              ; preds = %398
  %404 = add nsw i32 %399, -1
  store i32 %404, ptr %7, align 8
  %405 = icmp sgt i32 %399, 1
  br i1 %405, label %398, label %HistogramSetRemoveHistogram.exit84.us.i, !llvm.loop !11

HistogramSetRemoveHistogram.exit84.us.i:          ; preds = %403, %398, %.critedge.us.i
  %406 = getelementptr inbounds i16, ptr %9, i64 %347
  %407 = load i16, ptr %406, align 2
  %408 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv107.i
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i64
  %411 = getelementptr inbounds i16, ptr %79, i64 %410
  store i16 %407, ptr %411, align 2
  br label %414

412:                                              ; preds = %335
  %413 = trunc i64 %indvars.iv107.i to i16
  store i16 %413, ptr %339, align 4
  br label %414

414:                                              ; preds = %412, %HistogramSetRemoveHistogram.exit84.us.i, %386, %HistogramAddEval.exit.us.i, %.lr.ph96.split.us.i
  %.4 = phi i32 [ %.3, %.lr.ph96.split.us.i ], [ %.3, %412 ], [ %391, %HistogramSetRemoveHistogram.exit84.us.i ], [ %.3, %386 ], [ %.3, %HistogramAddEval.exit.us.i ]
  %.188.us.i = phi ptr [ %.08794.us.i, %.lr.ph96.split.us.i ], [ %.08794.us.i, %412 ], [ %388, %HistogramSetRemoveHistogram.exit84.us.i ], [ %.08794.us.i, %386 ], [ %.08794.us.i, %HistogramAddEval.exit.us.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %415 = load i32, ptr %7, align 8
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next108.i, %416
  br i1 %417, label %.lr.ph96.split.us.i, label %._crit_edge.i97, !llvm.loop !16

.lr.ph93.i:                                       ; preds = %.lr.ph93.i.preheader, %.lr.ph93.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph93.i ], [ 0, %.lr.ph93.i.preheader ]
  %418 = trunc i64 %indvars.iv101.i to i16
  %419 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv101.i
  store i16 %418, ptr %419, align 2
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102.i, %327
  br i1 %exitcond.not, label %.preheader89.i, label %.lr.ph93.i, !llvm.loop !17

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i, %465
  %.5 = phi i32 [ %.6, %465 ], [ %.2, %.lr.ph96.i ]
  %420 = phi i32 [ %466, %465 ], [ %330, %.lr.ph96.i ]
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %465 ], [ 0, %.lr.ph96.i ]
  %421 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv104.i
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %465, label %424

424:                                              ; preds = %.lr.ph96.split.i
  %425 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv104.i
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %427
  %429 = load i16, ptr %428, align 4
  %430 = icmp eq i16 %429, -1
  br i1 %430, label %431, label %433

431:                                              ; preds = %424
  %432 = trunc i64 %indvars.iv104.i to i16
  store i16 %432, ptr %428, align 4
  br label %465

433:                                              ; preds = %424
  %434 = sext i16 %429 to i64
  %435 = getelementptr inbounds ptr, ptr %325, i64 %434
  %436 = load ptr, ptr %435, align 8
  call void @VP8LHistogramAdd(ptr noundef nonnull %422, ptr noundef %436, ptr noundef %436) #11
  %437 = getelementptr inbounds i8, ptr %422, i64 3244
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds i8, ptr %436, i64 3244
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %438, %440
  %spec.select.i.i = select i1 %441, i32 %438, i32 -1
  store i32 %spec.select.i.i, ptr %439, align 4
  %442 = load ptr, ptr %149, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 %indvars.iv104.i
  store ptr null, ptr %443, align 8
  %444 = add nsw i32 %.5, -1
  %445 = load i32, ptr %7, align 8
  %446 = add nsw i32 %445, -1
  %447 = zext i32 %446 to i64
  %448 = icmp eq i64 %indvars.iv104.i, %447
  %449 = icmp sgt i32 %445, 0
  %or.cond.i.i99 = and i1 %449, %448
  br i1 %or.cond.i.i99, label %.lr.ph.i.i101, label %HistogramSetRemoveHistogram.exit.i100

.lr.ph.i.i101:                                    ; preds = %433
  %450 = load ptr, ptr %149, align 8
  %invariant.gep.i.i102 = getelementptr i8, ptr %450, i64 -8
  br label %451

451:                                              ; preds = %456, %.lr.ph.i.i101
  %452 = phi i32 [ %445, %.lr.ph.i.i101 ], [ %457, %456 ]
  %453 = zext nneg i32 %452 to i64
  %gep.i.i103 = getelementptr ptr, ptr %invariant.gep.i.i102, i64 %453
  %454 = load ptr, ptr %gep.i.i103, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %HistogramSetRemoveHistogram.exit.i100

456:                                              ; preds = %451
  %457 = add nsw i32 %452, -1
  store i32 %457, ptr %7, align 8
  %458 = icmp sgt i32 %452, 1
  br i1 %458, label %451, label %HistogramSetRemoveHistogram.exit.i100, !llvm.loop !11

HistogramSetRemoveHistogram.exit.i100:            ; preds = %456, %451, %433
  %459 = getelementptr inbounds i16, ptr %9, i64 %434
  %460 = load i16, ptr %459, align 2
  %461 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv104.i
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i64
  %464 = getelementptr inbounds i16, ptr %79, i64 %463
  store i16 %460, ptr %464, align 2
  %.pre.i = load i32, ptr %7, align 8
  br label %465

465:                                              ; preds = %HistogramSetRemoveHistogram.exit.i100, %431, %.lr.ph96.split.i
  %.6 = phi i32 [ %.5, %.lr.ph96.split.i ], [ %.5, %431 ], [ %444, %HistogramSetRemoveHistogram.exit.i100 ]
  %466 = phi i32 [ %420, %.lr.ph96.split.i ], [ %420, %431 ], [ %.pre.i, %HistogramSetRemoveHistogram.exit.i100 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next105.i, %467
  br i1 %468, label %.lr.ph96.split.i, label %._crit_edge.i97, !llvm.loop !16

._crit_edge.i97:                                  ; preds = %465, %414
  %.7 = phi i32 [ %.4, %414 ], [ %.6, %465 ]
  %469 = phi i32 [ %415, %414 ], [ %466, %465 ]
  %470 = icmp sgt i32 %469, 0
  %or.cond.i = and i1 %74, %470
  br i1 %or.cond.i, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit

.lr.ph98.i:                                       ; preds = %._crit_edge.i97, %476
  %471 = phi i32 [ %477, %476 ], [ %469, %._crit_edge.i97 ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %476 ], [ 0, %._crit_edge.i97 ]
  %472 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv110.i
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %.lr.ph98.i
  call fastcc void @UpdateHistogramCost(ptr noundef nonnull %473)
  %.pre113.i = load i32, ptr %7, align 8
  br label %476

476:                                              ; preds = %475, %.lr.ph98.i
  %477 = phi i32 [ %471, %.lr.ph98.i ], [ %.pre113.i, %475 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next111.i, %478
  br i1 %479, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit, !llvm.loop !18

HistogramCombineEntropyBin.exit:                  ; preds = %476, %.preheader89.i, %._crit_edge.i97
  %.7205 = phi i32 [ %.7, %._crit_edge.i97 ], [ %.2, %.preheader89.i ], [ %.7, %476 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  br i1 %326, label %.preheader64.us.preheader.i, label %.split71.us.i

.preheader64.us.preheader.i:                      ; preds = %HistogramCombineEntropyBin.exit
  %wide.trip.count.i112 = zext nneg i32 %.2 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %.preheader64.us.i.backedge, %.preheader64.us.preheader.i
  %indvars.iv.i113 = phi i64 [ 0, %.preheader64.us.preheader.i ], [ %indvars.iv.i113.be, %.preheader64.us.i.backedge ]
  %.167.us.i = phi i32 [ 0, %.preheader64.us.preheader.i ], [ %.167.us.i.be, %.preheader64.us.i.backedge ]
  %480 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv.i113
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i64
  %483 = getelementptr inbounds i16, ptr %79, i64 %482
  %484 = load i16, ptr %483, align 2
  %.not6265.us.i = icmp eq i16 %481, %484
  br i1 %.not6265.us.i, label %._crit_edge.us.thread.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader64.us.i, %.lr.ph.us.i
  %485 = phi i16 [ %492, %.lr.ph.us.i ], [ %484, %.preheader64.us.i ]
  %486 = phi ptr [ %491, %.lr.ph.us.i ], [ %483, %.preheader64.us.i ]
  %487 = zext i16 %485 to i64
  %488 = getelementptr inbounds i16, ptr %79, i64 %487
  %489 = load i16, ptr %488, align 2
  store i16 %489, ptr %486, align 2
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds i16, ptr %79, i64 %490
  %492 = load i16, ptr %491, align 2
  %.not62.us.i = icmp eq i16 %489, %492
  br i1 %.not62.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %.pre.i114 = load i16, ptr %480, align 2
  %.not63.us.i = icmp eq i16 %489, %.pre.i114
  br i1 %.not63.us.i, label %._crit_edge.us.thread.i, label %493

493:                                              ; preds = %._crit_edge.us.i
  store i16 %489, ptr %480, align 2
  br label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %493, %._crit_edge.us.i, %.preheader64.us.i
  %.2.us.i = phi i32 [ 1, %493 ], [ %.167.us.i, %._crit_edge.us.i ], [ %.167.us.i, %.preheader64.us.i ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i112
  br i1 %exitcond.not.i116, label %..loopexit_crit_edge.us.i, label %.preheader64.us.i.backedge

.preheader64.us.i.backedge:                       ; preds = %._crit_edge.us.thread.i, %..loopexit_crit_edge.us.i
  %indvars.iv.i113.be = phi i64 [ %indvars.iv.next.i115, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %.167.us.i.be = phi i32 [ %.2.us.i, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.preheader64.us.i, !llvm.loop !20

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.thread.i
  %.not.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not.us.i, label %.split71.us.i, label %.preheader64.us.i.backedge

.split71.us.i:                                    ; preds = %..loopexit_crit_edge.us.i, %HistogramCombineEntropyBin.exit
  %494 = getelementptr inbounds i8, ptr %7, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 1
  call void @llvm.memset.p0.i64(ptr align 2 %78, i8 0, i64 %497, i1 false)
  %498 = load i32, ptr %494, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph.i111, label %OptimizeHistogramSymbols.exit

.lr.ph.i111:                                      ; preds = %.split71.us.i, %517
  %500 = phi i32 [ %518, %517 ], [ %498, %.split71.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %517 ], [ 0, %.split71.us.i ]
  %.05273.i = phi i16 [ %.254.i, %517 ], [ 0, %.split71.us.i ]
  %501 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv80.i
  %502 = load i16, ptr %501, align 2
  %503 = icmp eq i16 %502, -1
  br i1 %503, label %517, label %504

504:                                              ; preds = %.lr.ph.i111
  %505 = zext i16 %502 to i64
  %506 = getelementptr inbounds i16, ptr %79, i64 %505
  %507 = load i16, ptr %506, align 2
  %.not61.i = icmp eq i16 %507, 0
  br i1 %.not61.i, label %._crit_edge85.i, label %508

._crit_edge85.i:                                  ; preds = %504
  %.pre87.i = load i16, ptr %78, align 2
  br label %515

508:                                              ; preds = %504
  %509 = zext i16 %507 to i64
  %510 = getelementptr inbounds i16, ptr %78, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = icmp eq i16 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = add i16 %.05273.i, 1
  store i16 %514, ptr %510, align 2
  br label %515

515:                                              ; preds = %513, %508, %._crit_edge85.i
  %516 = phi i16 [ %514, %513 ], [ %511, %508 ], [ %.pre87.i, %._crit_edge85.i ]
  %.153.i = phi i16 [ %514, %513 ], [ %.05273.i, %508 ], [ %.05273.i, %._crit_edge85.i ]
  store i16 %516, ptr %501, align 2
  %.pre88.i = load i32, ptr %494, align 4
  br label %517

517:                                              ; preds = %515, %.lr.ph.i111
  %518 = phi i32 [ %500, %.lr.ph.i111 ], [ %.pre88.i, %515 ]
  %.254.i = phi i16 [ %.05273.i, %.lr.ph.i111 ], [ %.153.i, %515 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next81.i, %519
  br i1 %520, label %.lr.ph.i111, label %OptimizeHistogramSymbols.exit, !llvm.loop !21

OptimizeHistogramSymbols.exit:                    ; preds = %517, %.split71.us.i
  br i1 %74, label %904, label %OptimizeHistogramSymbols.exit.thread

OptimizeHistogramSymbols.exit.thread:             ; preds = %HistogramCopyAndAnalyze.exit, %OptimizeHistogramSymbols.exit
  %.8208 = phi i32 [ %.7205, %OptimizeHistogramSymbols.exit ], [ %.2, %HistogramCopyAndAnalyze.exit ]
  %521 = sitofp i32 %3 to float
  %522 = fdiv float %521, 1.000000e+02
  %523 = fmul float %522, %522
  %524 = fmul float %522, %523
  %525 = call float @llvm.fmuladd.f32(float %524, float 9.900000e+01, float 1.000000e+00)
  %526 = fptosi float %525 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %527 = sdiv i32 %.8208, 2
  %528 = load ptr, ptr %149, align 8
  %529 = icmp slt i32 %.8208, %526
  br i1 %529, label %.thread220, label %530

.thread220:                                       ; preds = %OptimizeHistogramSymbols.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %725

530:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %531 = sext i32 %.8208 to i64
  %532 = call ptr @WebPSafeMalloc(i64 noundef %531, i64 noundef 4) #11
  %533 = icmp eq ptr %532, null
  br i1 %533, label %HistogramCombineStochastic.exit.thread, label %534

HistogramCombineStochastic.exit.thread:           ; preds = %530
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %722

534:                                              ; preds = %530
  %535 = call ptr @WebPSafeMalloc(i64 noundef 10, i64 noundef 16) #11
  %.not159.i = icmp eq ptr %535, null
  br i1 %.not159.i, label %HistogramCombineStochastic.exit, label %.preheader160.i

.preheader160.i:                                  ; preds = %534
  %536 = load i32, ptr %7, align 8
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.i128, label %.preheader.i117

.preheader.i117:                                  ; preds = %555, %.preheader160.i
  %538 = icmp sgt i32 %.8208, 0
  br i1 %538, label %.lr.ph189.i, label %.critedge.i

.lr.ph189.i:                                      ; preds = %.preheader.i117
  %539 = getelementptr inbounds i8, ptr %535, i64 8
  %540 = getelementptr inbounds i8, ptr %22, i64 4
  %541 = getelementptr inbounds i8, ptr %22, i64 12
  %542 = getelementptr inbounds i8, ptr %22, i64 8
  %543 = getelementptr inbounds i8, ptr %535, i64 4
  %544 = ptrtoint ptr %532 to i64
  %545 = getelementptr inbounds i8, ptr %535, i64 12
  %invariant.gep.i = getelementptr i8, ptr %535, i64 -16
  br label %559

.lr.ph.i128:                                      ; preds = %.preheader160.i, %555
  %546 = phi i32 [ %556, %555 ], [ %536, %.preheader160.i ]
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i132, %555 ], [ 0, %.preheader160.i ]
  %.0106169.i = phi i32 [ %.1.i131, %555 ], [ 0, %.preheader160.i ]
  %547 = getelementptr inbounds ptr, ptr %528, i64 %indvars.iv.i129
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %555, label %550

550:                                              ; preds = %.lr.ph.i128
  %551 = add nsw i32 %.0106169.i, 1
  %552 = sext i32 %.0106169.i to i64
  %553 = getelementptr inbounds i32, ptr %532, i64 %552
  %554 = trunc nuw nsw i64 %indvars.iv.i129 to i32
  store i32 %554, ptr %553, align 4
  %.pre.i130 = load i32, ptr %7, align 8
  br label %555

555:                                              ; preds = %550, %.lr.ph.i128
  %556 = phi i32 [ %546, %.lr.ph.i128 ], [ %.pre.i130, %550 ]
  %.1.i131 = phi i32 [ %.0106169.i, %.lr.ph.i128 ], [ %551, %550 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i129, 1
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %indvars.iv.next.i132, %557
  br i1 %558, label %.lr.ph.i128, label %.preheader.i117, !llvm.loop !22

559:                                              ; preds = %.loopexit.i, %.lr.ph189.i
  %.9 = phi i32 [ %.8208, %.lr.ph189.i ], [ %.10, %.loopexit.i ]
  %.1110188.i = phi i32 [ 0, %.lr.ph189.i ], [ %719, %.loopexit.i ]
  %.0112187.i = phi i32 [ 0, %.lr.ph189.i ], [ %.1113.i, %.loopexit.i ]
  %.0148186.i = phi i32 [ 1, %.lr.ph189.i ], [ %.2150158.i, %.loopexit.i ]
  %.sroa.11.0185.i = phi i32 [ 0, %.lr.ph189.i ], [ %.sroa.11.5.i, %.loopexit.i ]
  %.not125.i = icmp slt i32 %.9, %526
  br i1 %.not125.i, label %.critedge.i, label %560

560:                                              ; preds = %559
  %561 = add nsw i32 %.0112187.i, 1
  %562 = icmp slt i32 %561, %527
  br i1 %562, label %563, label %.critedge.i

563:                                              ; preds = %560
  %564 = icmp eq i32 %.sroa.11.0185.i, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %563
  %566 = load float, ptr %539, align 4
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi float [ %566, %565 ], [ 0.000000e+00, %563 ]
  store i32 1, ptr %23, align 4
  %569 = add nsw i32 %.9, -1
  %570 = mul nsw i32 %569, %.9
  %571 = lshr i32 %.9, 1
  %572 = icmp sgt i32 %.9, 1
  br i1 %572, label %.lr.ph174.i, label %._crit_edge.i119

.lr.ph174.i:                                      ; preds = %567, %620
  %.2173.i = phi i32 [ %621, %620 ], [ 0, %567 ]
  %.0107172.i = phi float [ %.1108.i, %620 ], [ %568, %567 ]
  %.1149171.i = phi i32 [ %576, %620 ], [ %.0148186.i, %567 ]
  %.sroa.11.1170.i = phi i32 [ %.sroa.11.2153.i, %620 ], [ %.sroa.11.0185.i, %567 ]
  %573 = zext i32 %.1149171.i to i64
  %574 = mul nuw nsw i64 %573, 48271
  %575 = urem i64 %574, 2147483647
  %576 = trunc nuw nsw i64 %575 to i32
  %577 = urem i32 %576, %570
  %578 = udiv i32 %577, %569
  %579 = urem i32 %577, %569
  %.not126.i = icmp uge i32 %579, %578
  %580 = zext i1 %.not126.i to i32
  %spec.select.i = add nuw nsw i32 %579, %580
  %581 = zext nneg i32 %578 to i64
  %582 = getelementptr inbounds i32, ptr %532, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = zext nneg i32 %spec.select.i to i64
  %585 = getelementptr inbounds i32, ptr %532, i64 %584
  %586 = load i32, ptr %585, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %587 = icmp eq i32 %.sroa.11.1170.i, 9
  br i1 %587, label %HistoQueuePush.exit.thread.i, label %588

588:                                              ; preds = %.lr.ph174.i
  %spec.select.i.i127 = call i32 @llvm.smax.i32(i32 %583, i32 %586)
  %spec.select27.i.i = call i32 @llvm.smin.i32(i32 %583, i32 %586)
  store i32 %spec.select27.i.i, ptr %22, align 4
  store i32 %spec.select.i.i127, ptr %540, align 4
  %589 = sext i32 %spec.select27.i.i to i64
  %590 = getelementptr inbounds ptr, ptr %528, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = sext i32 %spec.select.i.i127 to i64
  %593 = getelementptr inbounds ptr, ptr %528, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %591, i64 3248
  %596 = load float, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 3248
  %598 = load float, ptr %597, align 8
  %599 = fadd float %596, %598
  store float 0.000000e+00, ptr %541, align 4
  %600 = fadd float %.0107172.i, %599
  %601 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %591, ptr noundef %594, float noundef %600, ptr noundef nonnull %541)
  %602 = load float, ptr %541, align 4
  %603 = fsub float %602, %599
  store float %603, ptr %542, align 4
  %604 = fcmp ult float %603, %.0107172.i
  br i1 %604, label %605, label %HistoQueuePush.exit.thread.i

605:                                              ; preds = %588
  %606 = add nsw i32 %.sroa.11.1170.i, 1
  %607 = sext i32 %.sroa.11.1170.i to i64
  %608 = getelementptr inbounds %struct.HistogramPair, ptr %535, i64 %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %608, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %609 = sext i32 %606 to i64
  %610 = getelementptr %struct.HistogramPair, ptr %535, i64 %609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %611 = getelementptr i8, ptr %610, i64 -8
  %612 = load float, ptr %611, align 4
  %613 = load float, ptr %539, align 4
  %614 = fcmp olt float %612, %613
  br i1 %614, label %615, label %HistoQueuePush.exit.i

615:                                              ; preds = %605
  %616 = getelementptr i8, ptr %610, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %535, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %535, ptr noundef nonnull align 4 dereferenceable(16) %616, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %616, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  br label %HistoQueuePush.exit.i

HistoQueuePush.exit.thread.i:                     ; preds = %588, %.lr.ph174.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %620

HistoQueuePush.exit.i:                            ; preds = %615, %605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %617 = fcmp olt float %603, 0.000000e+00
  br i1 %617, label %618, label %620

618:                                              ; preds = %HistoQueuePush.exit.i
  %619 = icmp eq i32 %606, 9
  br i1 %619, label %.thread.i, label %620

620:                                              ; preds = %618, %HistoQueuePush.exit.i, %HistoQueuePush.exit.thread.i
  %.sroa.11.2153.i = phi i32 [ %606, %618 ], [ %606, %HistoQueuePush.exit.i ], [ %.sroa.11.1170.i, %HistoQueuePush.exit.thread.i ]
  %.1108.i = phi float [ %603, %618 ], [ %.0107172.i, %HistoQueuePush.exit.i ], [ %.0107172.i, %HistoQueuePush.exit.thread.i ]
  %621 = add nuw nsw i32 %.2173.i, 1
  %exitcond264.not = icmp eq i32 %621, %571
  br i1 %exitcond264.not, label %._crit_edge.i119, label %.lr.ph174.i, !llvm.loop !23

._crit_edge.i119:                                 ; preds = %620, %567
  %.sroa.11.1.lcssa.i = phi i32 [ %.sroa.11.0185.i, %567 ], [ %.sroa.11.2153.i, %620 ]
  %.1149.lcssa.i = phi i32 [ %.0148186.i, %567 ], [ %576, %620 ]
  %622 = icmp eq i32 %.sroa.11.1.lcssa.i, 0
  br i1 %622, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %618, %._crit_edge.i119
  %.2150157.i = phi i32 [ %.1149.lcssa.i, %._crit_edge.i119 ], [ %576, %618 ]
  %.sroa.11.3156.i = phi i32 [ %.sroa.11.1.lcssa.i, %._crit_edge.i119 ], [ 9, %618 ]
  %623 = load i32, ptr %535, align 4
  %624 = load i32, ptr %543, align 4
  store i32 %624, ptr %23, align 4
  %625 = sext i32 %.9 to i64
  %626 = call ptr @bsearch(ptr noundef nonnull %23, ptr noundef nonnull %532, i64 noundef %625, i64 noundef 4, ptr noundef nonnull @PairComparison) #11
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %628, %544
  %630 = lshr exact i64 %629, 2
  %631 = xor i64 %630, -1
  %632 = add nsw i64 %631, %625
  %633 = shl i64 %632, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %626, ptr nonnull align 4 %627, i64 %633, i1 false)
  %634 = load i32, ptr %23, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %528, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = sext i32 %623 to i64
  %639 = getelementptr inbounds ptr, ptr %528, i64 %638
  %640 = load ptr, ptr %639, align 8
  call void @VP8LHistogramAdd(ptr noundef %637, ptr noundef %640, ptr noundef %640) #11
  %641 = getelementptr inbounds i8, ptr %637, i64 3244
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds i8, ptr %640, i64 3244
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %642, %644
  %spec.select.i128.i = select i1 %645, i32 %642, i32 -1
  store i32 %spec.select.i128.i, ptr %643, align 4
  %646 = load float, ptr %545, align 4
  %647 = load ptr, ptr %639, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 3248
  store float %646, ptr %648, align 8
  %649 = load i32, ptr %23, align 4
  %650 = load ptr, ptr %149, align 8
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  store ptr null, ptr %652, align 8
  %653 = load i32, ptr %7, align 8
  %654 = add nsw i32 %653, -1
  %655 = icmp eq i32 %654, %649
  %656 = icmp sgt i32 %653, 0
  %or.cond.i.i120 = and i1 %656, %655
  br i1 %or.cond.i.i120, label %.lr.ph.i.i124, label %HistogramSetRemoveHistogram.exit.i121

.lr.ph.i.i124:                                    ; preds = %.thread.i
  %657 = load ptr, ptr %149, align 8
  %invariant.gep.i.i125 = getelementptr i8, ptr %657, i64 -8
  br label %658

658:                                              ; preds = %663, %.lr.ph.i.i124
  %659 = phi i32 [ %653, %.lr.ph.i.i124 ], [ %664, %663 ]
  %660 = zext nneg i32 %659 to i64
  %gep.i.i126 = getelementptr ptr, ptr %invariant.gep.i.i125, i64 %660
  %661 = load ptr, ptr %gep.i.i126, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %HistogramSetRemoveHistogram.exit.i121

663:                                              ; preds = %658
  %664 = add nsw i32 %659, -1
  store i32 %664, ptr %7, align 8
  %665 = icmp sgt i32 %659, 1
  br i1 %665, label %658, label %HistogramSetRemoveHistogram.exit.i121, !llvm.loop !11

HistogramSetRemoveHistogram.exit.i121:            ; preds = %663, %658, %.thread.i
  %666 = icmp sgt i32 %.sroa.11.3156.i, 0
  br i1 %666, label %.lr.ph177.preheader.i, label %.loopexit.i

.lr.ph177.preheader.i:                            ; preds = %HistogramSetRemoveHistogram.exit.i121
  %667 = zext nneg i32 %.sroa.11.3156.i to i64
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.outer.backedge.i, %.lr.ph177.preheader.i
  %indvars.iv205.i = phi i64 [ %667, %.lr.ph177.preheader.i ], [ %indvars.iv.next206.i, %.outer.backedge.i ]
  %.3.ph183.i = phi i64 [ 0, %.lr.ph177.preheader.i ], [ %indvars.iv202.i, %.outer.backedge.i ]
  %sext223.i = shl i64 %.3.ph183.i, 32
  %668 = ashr exact i64 %sext223.i, 32
  br label %669

669:                                              ; preds = %HistoQueueUpdateHead.exit.i, %.lr.ph177.i
  %indvars.iv202.i = phi i64 [ %668, %.lr.ph177.i ], [ %indvars.iv.next203.i, %HistoQueueUpdateHead.exit.i ]
  %670 = getelementptr inbounds %struct.HistogramPair, ptr %535, i64 %indvars.iv202.i
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, %623
  %673 = load i32, ptr %23, align 4
  %674 = icmp eq i32 %671, %673
  %675 = select i1 %672, i1 true, i1 %674
  %676 = getelementptr inbounds i8, ptr %670, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, %623
  %679 = icmp eq i32 %677, %673
  %680 = select i1 %678, i1 true, i1 %679
  %or.cond.i123 = select i1 %675, i1 %680, i1 false
  br i1 %or.cond.i123, label %.outer.backedge.i, label %683

.outer.backedge.i:                                ; preds = %692, %669
  %gep181.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i, i64 %indvars.iv205.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %670, ptr noundef nonnull align 4 dereferenceable(16) %gep181.i, i64 16, i1 false)
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, -1
  %sext.i = shl i64 %indvars.iv202.i, 32
  %681 = ashr exact i64 %sext.i, 32
  %682 = icmp slt i64 %681, %indvars.iv.next206.i
  br i1 %682, label %.lr.ph177.i, label %.loopexit.loopexit192.i, !llvm.loop !24

683:                                              ; preds = %669
  %brmerge.i = select i1 %675, i1 true, i1 %680
  br i1 %brmerge.i, label %.sink.split.i, label %684

.sink.split.i:                                    ; preds = %683
  %.mux222.i = select i1 %675, i32 %623, i32 %671
  %.mux221.i = select i1 %675, i32 %677, i32 %623
  %.mux.i = select i1 %675, ptr %670, ptr %676
  store i32 %623, ptr %.mux.i, align 4
  br label %684

684:                                              ; preds = %.sink.split.i, %683
  %685 = phi i32 [ %.mux221.i, %.sink.split.i ], [ %677, %683 ]
  %686 = phi i32 [ %.mux222.i, %.sink.split.i ], [ %671, %683 ]
  %687 = icmp sgt i32 %686, %685
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  store i32 %686, ptr %676, align 4
  store i32 %685, ptr %670, align 4
  br label %689

689:                                              ; preds = %688, %684
  %690 = phi i32 [ %686, %688 ], [ %685, %684 ]
  %691 = phi i32 [ %685, %688 ], [ %686, %684 ]
  br i1 %brmerge.i, label %692, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %689
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %670, i64 8
  %.pre210.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %711

692:                                              ; preds = %689
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds ptr, ptr %528, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = sext i32 %690 to i64
  %697 = getelementptr inbounds ptr, ptr %528, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %695, i64 3248
  %700 = load float, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %698, i64 3248
  %702 = load float, ptr %701, align 8
  %703 = fadd float %700, %702
  %704 = getelementptr inbounds i8, ptr %670, i64 12
  store float 0.000000e+00, ptr %704, align 4
  %705 = fadd float %703, 0.000000e+00
  %706 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %695, ptr noundef %698, float noundef %705, ptr noundef nonnull %704)
  %707 = load float, ptr %704, align 4
  %708 = fsub float %707, %703
  %709 = getelementptr inbounds i8, ptr %670, i64 8
  store float %708, ptr %709, align 4
  %710 = fcmp ult float %708, 0.000000e+00
  br i1 %710, label %711, label %.outer.backedge.i

711:                                              ; preds = %692, %._crit_edge209.i
  %712 = phi float [ %.pre210.i, %._crit_edge209.i ], [ %708, %692 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %713 = load float, ptr %539, align 4
  %714 = fcmp olt float %712, %713
  br i1 %714, label %715, label %HistoQueueUpdateHead.exit.i

715:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %535, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %535, ptr noundef nonnull align 4 dereferenceable(16) %670, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %670, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i

HistoQueueUpdateHead.exit.i:                      ; preds = %715, %711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %indvars.iv.next203.i = add nsw i64 %indvars.iv202.i, 1
  %716 = icmp slt i64 %indvars.iv.next203.i, %indvars.iv205.i
  br i1 %716, label %669, label %.loopexit.loopexit.i, !llvm.loop !24

.loopexit.loopexit.i:                             ; preds = %HistoQueueUpdateHead.exit.i
  %717 = trunc nsw i64 %indvars.iv205.i to i32
  br label %.loopexit.i

.loopexit.loopexit192.i:                          ; preds = %.outer.backedge.i
  %718 = trunc nsw i64 %indvars.iv.next206.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit192.i, %.loopexit.loopexit.i, %HistogramSetRemoveHistogram.exit.i121, %._crit_edge.i119
  %.10 = phi i32 [ %.9, %._crit_edge.i119 ], [ %569, %.loopexit.loopexit192.i ], [ %569, %.loopexit.loopexit.i ], [ %569, %HistogramSetRemoveHistogram.exit.i121 ]
  %.2150158.i = phi i32 [ %.1149.lcssa.i, %._crit_edge.i119 ], [ %.2150157.i, %.loopexit.loopexit192.i ], [ %.2150157.i, %.loopexit.loopexit.i ], [ %.2150157.i, %HistogramSetRemoveHistogram.exit.i121 ]
  %.sroa.11.5.i = phi i32 [ 0, %._crit_edge.i119 ], [ %718, %.loopexit.loopexit192.i ], [ %717, %.loopexit.loopexit.i ], [ %.sroa.11.3156.i, %HistogramSetRemoveHistogram.exit.i121 ]
  %.1113.i = phi i32 [ %561, %._crit_edge.i119 ], [ 0, %.loopexit.loopexit192.i ], [ 0, %.loopexit.loopexit.i ], [ 0, %HistogramSetRemoveHistogram.exit.i121 ]
  %719 = add nuw nsw i32 %.1110188.i, 1
  %exitcond.not.i122 = icmp eq i32 %719, %.8208
  br i1 %exitcond.not.i122, label %.critedge.i, label %559, !llvm.loop !25

.critedge.i:                                      ; preds = %.loopexit.i, %560, %559, %.preheader.i117
  %.11 = phi i32 [ %.8208, %.preheader.i117 ], [ %.9, %560 ], [ %.10, %.loopexit.i ], [ %.9, %559 ]
  %720 = icmp sle i32 %.11, %526
  %721 = zext i1 %720 to i32
  br label %HistogramCombineStochastic.exit

HistogramCombineStochastic.exit:                  ; preds = %534, %.critedge.i
  %.0 = phi i32 [ undef, %534 ], [ %721, %.critedge.i ]
  call void @WebPSafeFree(ptr noundef %535) #11
  call void @WebPSafeFree(ptr noundef nonnull %532) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br i1 %.not159.i, label %722, label %724

722:                                              ; preds = %HistogramCombineStochastic.exit.thread, %HistogramCombineStochastic.exit
  %723 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #11
  br label %1017

724:                                              ; preds = %HistogramCombineStochastic.exit
  %.not76 = icmp eq i32 %.0, 0
  br i1 %.not76, label %904, label %725

725:                                              ; preds = %.thread220, %724
  %726 = load i32, ptr %7, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph.i134, label %RemoveEmptyHistograms.exit

.lr.ph.i134:                                      ; preds = %725, %737
  %728 = phi i32 [ %738, %737 ], [ %726, %725 ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i138, %737 ], [ 0, %725 ]
  %.01012.i = phi i32 [ %.1.i137, %737 ], [ 0, %725 ]
  %729 = load ptr, ptr %149, align 8
  %730 = getelementptr inbounds ptr, ptr %729, i64 %indvars.iv.i135
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %737, label %733

733:                                              ; preds = %.lr.ph.i134
  %734 = add i32 %.01012.i, 1
  %735 = zext i32 %.01012.i to i64
  %736 = getelementptr inbounds ptr, ptr %729, i64 %735
  store ptr %731, ptr %736, align 8
  %.pre.i136 = load i32, ptr %7, align 8
  br label %737

737:                                              ; preds = %733, %.lr.ph.i134
  %738 = phi i32 [ %728, %.lr.ph.i134 ], [ %.pre.i136, %733 ]
  %.1.i137 = phi i32 [ %.01012.i, %.lr.ph.i134 ], [ %734, %733 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i135, 1
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next.i138, %739
  br i1 %740, label %.lr.ph.i134, label %RemoveEmptyHistograms.exit, !llvm.loop !26

RemoveEmptyHistograms.exit:                       ; preds = %737, %725
  %.010.lcssa.i = phi i32 [ 0, %725 ], [ %.1.i137, %737 ]
  store i32 %.010.lcssa.i, ptr %7, align 8
  %741 = load ptr, ptr %149, align 8
  %742 = mul nsw i32 %.010.lcssa.i, %.010.lcssa.i
  %743 = add nuw nsw i32 %742, 1
  %744 = zext nneg i32 %743 to i64
  %745 = call ptr @WebPSafeMalloc(i64 noundef %744, i64 noundef 16) #11
  %.not85.i = icmp eq ptr %745, null
  br i1 %.not85.i, label %902, label %.preheader90.i139

.preheader90.i139:                                ; preds = %RemoveEmptyHistograms.exit
  %746 = icmp sgt i32 %.010.lcssa.i, 0
  br i1 %746, label %.lr.ph97.i, label %HistogramCombineGreedy.exit.thread

.lr.ph97.i:                                       ; preds = %.preheader90.i139
  %747 = getelementptr inbounds i8, ptr %19, i64 4
  %748 = getelementptr inbounds i8, ptr %19, i64 12
  %749 = getelementptr inbounds i8, ptr %19, i64 8
  %750 = getelementptr inbounds i8, ptr %745, i64 8
  %751 = zext nneg i32 %.010.lcssa.i to i64
  br label %758

.preheader86.i:                                   ; preds = %.loopexit89.i
  %752 = icmp sgt i32 %.sroa.11.4.i, 0
  br i1 %752, label %.lr.ph109.i, label %HistogramCombineGreedy.exit.thread

.lr.ph109.i:                                      ; preds = %.preheader86.i
  %753 = getelementptr inbounds i8, ptr %745, i64 4
  %754 = getelementptr inbounds i8, ptr %745, i64 12
  %invariant.gep.i142 = getelementptr i8, ptr %745, i64 -16
  %755 = getelementptr inbounds i8, ptr %16, i64 4
  %756 = getelementptr inbounds i8, ptr %16, i64 12
  %757 = getelementptr inbounds i8, ptr %16, i64 8
  br label %803

758:                                              ; preds = %.loopexit89.i, %.lr.ph97.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next115.i, %.loopexit89.i ]
  %indvars.iv.i140 = phi i64 [ 1, %.lr.ph97.i ], [ %indvars.iv.next.i141, %.loopexit89.i ]
  %.sroa.11.094.i = phi i32 [ 0, %.lr.ph97.i ], [ %.sroa.11.4.i, %.loopexit89.i ]
  %759 = load ptr, ptr %149, align 8
  %760 = getelementptr inbounds ptr, ptr %759, i64 %indvars.iv114.i
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr %761, null
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %763 = icmp ult i64 %indvars.iv.next115.i, %751
  %or.cond110.i = select i1 %762, i1 %763, i1 false
  br i1 %or.cond110.i, label %.lr.ph.preheader.i153, label %.loopexit89.i

.lr.ph.preheader.i153:                            ; preds = %758
  %764 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %801, %.lr.ph.preheader.i153
  %indvars.iv111.i = phi i64 [ %indvars.iv.i140, %.lr.ph.preheader.i153 ], [ %indvars.iv.next112.i, %801 ]
  %.sroa.11.192.i = phi i32 [ %.sroa.11.094.i, %.lr.ph.preheader.i153 ], [ %.sroa.11.3.i, %801 ]
  %765 = load ptr, ptr %149, align 8
  %766 = getelementptr inbounds ptr, ptr %765, i64 %indvars.iv111.i
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %801, label %769

769:                                              ; preds = %.lr.ph.i154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %770 = icmp eq i32 %.sroa.11.192.i, %742
  br i1 %770, label %HistoQueuePush.exit.i157, label %771

771:                                              ; preds = %769
  %772 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %spec.select.i.i155 = call i32 @llvm.smax.i32(i32 %764, i32 %772)
  %spec.select27.i.i156 = call i32 @llvm.smin.i32(i32 %764, i32 %772)
  store i32 %spec.select27.i.i156, ptr %19, align 4
  store i32 %spec.select.i.i155, ptr %747, align 4
  %773 = zext nneg i32 %spec.select27.i.i156 to i64
  %774 = getelementptr inbounds ptr, ptr %741, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = zext nneg i32 %spec.select.i.i155 to i64
  %777 = getelementptr inbounds ptr, ptr %741, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %775, i64 3248
  %780 = load float, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %778, i64 3248
  %782 = load float, ptr %781, align 8
  %783 = fadd float %780, %782
  store float 0.000000e+00, ptr %748, align 4
  %784 = fadd float %783, 0.000000e+00
  %785 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %775, ptr noundef %778, float noundef %784, ptr noundef nonnull %748)
  %786 = load float, ptr %748, align 4
  %787 = fsub float %786, %783
  store float %787, ptr %749, align 4
  %788 = fcmp ult float %787, 0.000000e+00
  br i1 %788, label %789, label %HistoQueuePush.exit.i157

789:                                              ; preds = %771
  %790 = add nsw i32 %.sroa.11.192.i, 1
  %791 = sext i32 %.sroa.11.192.i to i64
  %792 = getelementptr inbounds %struct.HistogramPair, ptr %745, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %792, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %793 = sext i32 %790 to i64
  %794 = getelementptr %struct.HistogramPair, ptr %745, i64 %793
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %795 = getelementptr i8, ptr %794, i64 -8
  %796 = load float, ptr %795, align 4
  %797 = load float, ptr %750, align 4
  %798 = fcmp olt float %796, %797
  br i1 %798, label %799, label %HistoQueueUpdateHead.exit.i.i

799:                                              ; preds = %789
  %800 = getelementptr i8, ptr %794, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %745, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %745, ptr noundef nonnull align 4 dereferenceable(16) %800, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %800, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i.i

HistoQueueUpdateHead.exit.i.i:                    ; preds = %799, %789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %HistoQueuePush.exit.i157

HistoQueuePush.exit.i157:                         ; preds = %HistoQueueUpdateHead.exit.i.i, %771, %769
  %.sroa.11.2.i = phi i32 [ %742, %769 ], [ %790, %HistoQueueUpdateHead.exit.i.i ], [ %.sroa.11.192.i, %771 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %801

801:                                              ; preds = %HistoQueuePush.exit.i157, %.lr.ph.i154
  %.sroa.11.3.i = phi i32 [ %.sroa.11.192.i, %.lr.ph.i154 ], [ %.sroa.11.2.i, %HistoQueuePush.exit.i157 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next112.i, %751
  br i1 %exitcond.not.i158, label %.loopexit89.i, label %.lr.ph.i154, !llvm.loop !27

.loopexit89.i:                                    ; preds = %801, %758
  %.sroa.11.4.i = phi i32 [ %.sroa.11.094.i, %758 ], [ %.sroa.11.3.i, %801 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %751
  br i1 %exitcond118.not.i, label %.preheader86.i, label %758, !llvm.loop !28

.loopexit.i149:                                   ; preds = %898, %.preheader.i147
  %.sroa.11.8.lcssa.i = phi i32 [ %.sroa.11.7.i, %.preheader.i147 ], [ %.sroa.11.10.i, %898 ]
  %802 = icmp sgt i32 %.sroa.11.8.lcssa.i, 0
  br i1 %802, label %803, label %HistogramCombineGreedy.exit.thread, !llvm.loop !29

803:                                              ; preds = %.loopexit.i149, %.lr.ph109.i
  %.sroa.11.5108.i = phi i32 [ %.sroa.11.4.i, %.lr.ph109.i ], [ %.sroa.11.8.lcssa.i, %.loopexit.i149 ]
  %804 = load i32, ptr %745, align 4
  %805 = load i32, ptr %753, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %741, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = sext i32 %804 to i64
  %810 = getelementptr inbounds ptr, ptr %741, i64 %809
  %811 = load ptr, ptr %810, align 8
  call void @VP8LHistogramAdd(ptr noundef %808, ptr noundef %811, ptr noundef %811) #11
  %812 = getelementptr inbounds i8, ptr %808, i64 3244
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds i8, ptr %811, i64 3244
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %813, %815
  %spec.select.i61.i = select i1 %816, i32 %813, i32 -1
  store i32 %spec.select.i61.i, ptr %814, align 4
  %817 = load float, ptr %754, align 4
  %818 = load ptr, ptr %810, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 3248
  store float %817, ptr %819, align 8
  %820 = load ptr, ptr %149, align 8
  %821 = getelementptr inbounds ptr, ptr %820, i64 %806
  store ptr null, ptr %821, align 8
  %822 = load i32, ptr %7, align 8
  %823 = add nsw i32 %822, -1
  %824 = icmp eq i32 %823, %805
  %825 = icmp sgt i32 %822, 0
  %or.cond.i.i143 = and i1 %825, %824
  br i1 %or.cond.i.i143, label %.lr.ph.i.i150, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %832, %827, %803
  br label %.lr.ph101.i

.lr.ph.i.i150:                                    ; preds = %803
  %826 = load ptr, ptr %149, align 8
  %invariant.gep.i.i151 = getelementptr i8, ptr %826, i64 -8
  br label %827

827:                                              ; preds = %832, %.lr.ph.i.i150
  %828 = phi i32 [ %822, %.lr.ph.i.i150 ], [ %833, %832 ]
  %829 = zext nneg i32 %828 to i64
  %gep.i.i152 = getelementptr ptr, ptr %invariant.gep.i.i151, i64 %829
  %830 = load ptr, ptr %gep.i.i152, align 8
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %.lr.ph101.i.preheader

832:                                              ; preds = %827
  %833 = add nsw i32 %828, -1
  store i32 %833, ptr %7, align 8
  %834 = icmp sgt i32 %828, 1
  br i1 %834, label %827, label %.lr.ph101.i.preheader, !llvm.loop !11

.preheader.i147:                                  ; preds = %857
  %.pre.i148 = load i32, ptr %7, align 8
  %835 = icmp sgt i32 %.pre.i148, 0
  br i1 %835, label %.lr.ph106.preheader.i, label %.loopexit.i149

.lr.ph106.preheader.i:                            ; preds = %.preheader.i147
  %836 = zext i32 %804 to i64
  br label %.lr.ph106.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i.preheader, %857
  %.1100.i = phi i32 [ %.2.i146, %857 ], [ 0, %.lr.ph101.i.preheader ]
  %.sroa.11.699.i = phi i32 [ %.sroa.11.7.i, %857 ], [ %.sroa.11.5108.i, %.lr.ph101.i.preheader ]
  %837 = sext i32 %.1100.i to i64
  %838 = getelementptr inbounds %struct.HistogramPair, ptr %745, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, %804
  br i1 %840, label %847, label %841

841:                                              ; preds = %.lr.ph101.i
  %842 = getelementptr inbounds i8, ptr %838, i64 4
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %843, %804
  %845 = icmp eq i32 %839, %805
  %or.cond.i144 = or i1 %845, %844
  %846 = icmp eq i32 %843, %805
  %or.cond60.i = or i1 %846, %or.cond.i144
  br i1 %or.cond60.i, label %847, label %850

847:                                              ; preds = %841, %.lr.ph101.i
  %848 = sext i32 %.sroa.11.699.i to i64
  %gep.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i142, i64 %848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %838, ptr noundef nonnull align 4 dereferenceable(16) %gep.i, i64 16, i1 false)
  %849 = add nsw i32 %.sroa.11.699.i, -1
  br label %857

850:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %851 = getelementptr inbounds i8, ptr %838, i64 8
  %852 = load float, ptr %851, align 4
  %853 = load float, ptr %750, align 4
  %854 = fcmp olt float %852, %853
  br i1 %854, label %855, label %HistoQueueUpdateHead.exit.i145

855:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %745, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %745, ptr noundef nonnull align 4 dereferenceable(16) %838, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %838, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i145

HistoQueueUpdateHead.exit.i145:                   ; preds = %855, %850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %856 = add nsw i32 %.1100.i, 1
  br label %857

857:                                              ; preds = %HistoQueueUpdateHead.exit.i145, %847
  %.sroa.11.7.i = phi i32 [ %849, %847 ], [ %.sroa.11.699.i, %HistoQueueUpdateHead.exit.i145 ]
  %.2.i146 = phi i32 [ %.1100.i, %847 ], [ %856, %HistoQueueUpdateHead.exit.i145 ]
  %858 = icmp slt i32 %.2.i146, %.sroa.11.7.i
  br i1 %858, label %.lr.ph101.i, label %.preheader.i147, !llvm.loop !30

.lr.ph106.i:                                      ; preds = %898, %.lr.ph106.preheader.i
  %859 = phi i32 [ %.pre.i148, %.lr.ph106.preheader.i ], [ %899, %898 ]
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph106.preheader.i ], [ %indvars.iv.next120.i, %898 ]
  %.sroa.11.8103.i = phi i32 [ %.sroa.11.7.i, %.lr.ph106.preheader.i ], [ %.sroa.11.10.i, %898 ]
  %860 = icmp eq i64 %indvars.iv119.i, %836
  br i1 %860, label %898, label %861

861:                                              ; preds = %.lr.ph106.i
  %862 = load ptr, ptr %149, align 8
  %863 = getelementptr inbounds ptr, ptr %862, i64 %indvars.iv119.i
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %898, label %866

866:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %867 = icmp eq i32 %.sroa.11.8103.i, %742
  br i1 %867, label %HistoQueuePush.exit66.i, label %868

868:                                              ; preds = %866
  %869 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %spec.select.i62.i = call i32 @llvm.smax.i32(i32 %804, i32 %869)
  %spec.select27.i63.i = call i32 @llvm.smin.i32(i32 %804, i32 %869)
  store i32 %spec.select27.i63.i, ptr %16, align 4
  store i32 %spec.select.i62.i, ptr %755, align 4
  %870 = sext i32 %spec.select27.i63.i to i64
  %871 = getelementptr inbounds ptr, ptr %862, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = zext nneg i32 %spec.select.i62.i to i64
  %874 = getelementptr inbounds ptr, ptr %862, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %872, i64 3248
  %877 = load float, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %875, i64 3248
  %879 = load float, ptr %878, align 8
  %880 = fadd float %877, %879
  store float 0.000000e+00, ptr %756, align 4
  %881 = fadd float %880, 0.000000e+00
  %882 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %872, ptr noundef %875, float noundef %881, ptr noundef nonnull %756)
  %883 = load float, ptr %756, align 4
  %884 = fsub float %883, %880
  store float %884, ptr %757, align 4
  %885 = fcmp ult float %884, 0.000000e+00
  br i1 %885, label %886, label %HistoQueuePush.exit66.i

886:                                              ; preds = %868
  %887 = add nsw i32 %.sroa.11.8103.i, 1
  %888 = sext i32 %.sroa.11.8103.i to i64
  %889 = getelementptr inbounds %struct.HistogramPair, ptr %745, i64 %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %889, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  %890 = sext i32 %887 to i64
  %891 = getelementptr %struct.HistogramPair, ptr %745, i64 %890
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %892 = getelementptr i8, ptr %891, i64 -8
  %893 = load float, ptr %892, align 4
  %894 = load float, ptr %750, align 4
  %895 = fcmp olt float %893, %894
  br i1 %895, label %896, label %HistoQueueUpdateHead.exit.i65.i

896:                                              ; preds = %886
  %897 = getelementptr i8, ptr %891, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %745, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %745, ptr noundef nonnull align 4 dereferenceable(16) %897, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %897, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i65.i

HistoQueueUpdateHead.exit.i65.i:                  ; preds = %896, %886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %HistoQueuePush.exit66.i

HistoQueuePush.exit66.i:                          ; preds = %HistoQueueUpdateHead.exit.i65.i, %868, %866
  %.sroa.11.9.i = phi i32 [ %742, %866 ], [ %887, %HistoQueueUpdateHead.exit.i65.i ], [ %.sroa.11.8103.i, %868 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.pre122.i = load i32, ptr %7, align 8
  br label %898

898:                                              ; preds = %HistoQueuePush.exit66.i, %861, %.lr.ph106.i
  %899 = phi i32 [ %859, %.lr.ph106.i ], [ %859, %861 ], [ %.pre122.i, %HistoQueuePush.exit66.i ]
  %.sroa.11.10.i = phi i32 [ %.sroa.11.8103.i, %.lr.ph106.i ], [ %.sroa.11.8103.i, %861 ], [ %.sroa.11.9.i, %HistoQueuePush.exit66.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next120.i, %900
  br i1 %901, label %.lr.ph106.i, label %.loopexit.i149, !llvm.loop !31

HistogramCombineGreedy.exit.thread:               ; preds = %.loopexit.i149, %.preheader86.i, %.preheader90.i139
  call void @WebPSafeFree(ptr noundef nonnull %745) #11
  br label %904

902:                                              ; preds = %RemoveEmptyHistograms.exit
  call void @WebPSafeFree(ptr noundef null) #11
  %903 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #11
  br label %1017

904:                                              ; preds = %HistogramCombineGreedy.exit.thread, %724, %OptimizeHistogramSymbols.exit
  %905 = load i32, ptr %7, align 8
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph.i161, label %RemoveEmptyHistograms.exit167.thread

RemoveEmptyHistograms.exit167.thread:             ; preds = %904
  store i32 0, ptr %7, align 8
  %.val79228 = load ptr, ptr %88, align 8
  %907 = load ptr, ptr %149, align 8
  %908 = getelementptr inbounds i8, ptr %7, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph.preheader.i180, label %.loopexit.i168

.lr.ph.i161:                                      ; preds = %904, %920
  %911 = phi i32 [ %921, %920 ], [ %905, %904 ]
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i166, %920 ], [ 0, %904 ]
  %.01012.i163 = phi i32 [ %.1.i165, %920 ], [ 0, %904 ]
  %912 = load ptr, ptr %149, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 %indvars.iv.i162
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %920, label %916

916:                                              ; preds = %.lr.ph.i161
  %917 = add i32 %.01012.i163, 1
  %918 = zext i32 %.01012.i163 to i64
  %919 = getelementptr inbounds ptr, ptr %912, i64 %918
  store ptr %914, ptr %919, align 8
  %.pre.i164 = load i32, ptr %7, align 8
  br label %920

920:                                              ; preds = %916, %.lr.ph.i161
  %921 = phi i32 [ %911, %.lr.ph.i161 ], [ %.pre.i164, %916 ]
  %.1.i165 = phi i32 [ %.01012.i163, %.lr.ph.i161 ], [ %917, %916 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i162, 1
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %indvars.iv.next.i166, %922
  br i1 %923, label %.lr.ph.i161, label %RemoveEmptyHistograms.exit167, !llvm.loop !26

RemoveEmptyHistograms.exit167:                    ; preds = %920
  store i32 %.1.i165, ptr %7, align 8
  %.val79 = load ptr, ptr %88, align 8
  %924 = load ptr, ptr %149, align 8
  %925 = getelementptr inbounds i8, ptr %7, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = icmp sgt i32 %.1.i165, 1
  %928 = icmp sgt i32 %926, 0
  br i1 %927, label %.preheader1.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %RemoveEmptyHistograms.exit167
  br i1 %928, label %.lr.ph.preheader.i180, label %.loopexit.i168

.lr.ph.preheader.i180:                            ; preds = %RemoveEmptyHistograms.exit167.thread, %.preheader2.i
  %.010.lcssa.i160231236 = phi i32 [ 0, %RemoveEmptyHistograms.exit167.thread ], [ %.1.i165, %.preheader2.i ]
  %.val79234235 = phi ptr [ %.val79228, %RemoveEmptyHistograms.exit167.thread ], [ %.val79, %.preheader2.i ]
  %929 = phi ptr [ %907, %RemoveEmptyHistograms.exit167.thread ], [ %924, %.preheader2.i ]
  %930 = phi ptr [ %908, %RemoveEmptyHistograms.exit167.thread ], [ %925, %.preheader2.i ]
  %931 = phi i32 [ %909, %RemoveEmptyHistograms.exit167.thread ], [ %926, %.preheader2.i ]
  %932 = shl nuw i32 %931, 1
  %933 = zext i32 %932 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %9, i8 0, i64 %933, i1 false)
  br label %.loopexitthread-pre-split.i

.preheader1.i:                                    ; preds = %RemoveEmptyHistograms.exit167
  br i1 %928, label %.lr.ph10.split.us.preheader.i, label %.loopexit.i168

.lr.ph10.split.us.preheader.i:                    ; preds = %.preheader1.i
  %wide.trip.count20.i = zext nneg i32 %926 to i64
  %wide.trip.count.i181 = zext nneg i32 %.1.i165 to i64
  br label %.lr.ph10.split.us.i

.lr.ph10.split.us.i:                              ; preds = %952, %.lr.ph10.split.us.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph10.split.us.preheader.i ], [ %indvars.iv.next18.i, %952 ]
  %934 = getelementptr inbounds ptr, ptr %.val79, i64 %indvars.iv17.i
  %935 = load ptr, ptr %934, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %948, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph10.split.us.i, %.preheader.us.i
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %.preheader.us.i ], [ 0, %.lr.ph10.split.us.i ]
  %.0516.us.i = phi float [ %.152.us.i, %.preheader.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph10.split.us.i ]
  %.0535.us.i = phi i16 [ %.154.us.i, %.preheader.us.i ], [ 0, %.lr.ph10.split.us.i ]
  %937 = getelementptr inbounds ptr, ptr %924, i64 %indvars.iv.i182
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %934, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %940 = getelementptr inbounds i8, ptr %938, i64 3248
  %941 = load float, ptr %940, align 8
  %942 = fneg float %941
  store float %942, ptr %14, align 4
  %943 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %938, ptr noundef %939, float noundef %.0516.us.i, ptr noundef nonnull %14)
  %944 = load float, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %945 = icmp eq i64 %indvars.iv.i182, 0
  %946 = fcmp olt float %944, %.0516.us.i
  %or.cond.us.i = select i1 %945, i1 true, i1 %946
  %947 = trunc i64 %indvars.iv.i182 to i16
  %.154.us.i = select i1 %or.cond.us.i, i16 %947, i16 %.0535.us.i
  %.152.us.i = select i1 %or.cond.us.i, float %944, float %.0516.us.i
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i181
  br i1 %exitcond.not.i184, label %._crit_edge.us.i185, label %.preheader.us.i, !llvm.loop !32

948:                                              ; preds = %.lr.ph10.split.us.i
  %949 = getelementptr i16, ptr %9, i64 %indvars.iv17.i
  %950 = getelementptr i8, ptr %949, i64 -2
  %951 = load i16, ptr %950, align 2
  store i16 %951, ptr %949, align 2
  br label %952

952:                                              ; preds = %._crit_edge.us.i185, %948
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %.loopexitthread-pre-split.i, label %.lr.ph10.split.us.i, !llvm.loop !33

._crit_edge.us.i185:                              ; preds = %.preheader.us.i
  %953 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv17.i
  store i16 %.154.us.i, ptr %953, align 2
  br label %952

.loopexitthread-pre-split.i:                      ; preds = %952, %.lr.ph.preheader.i180
  %954 = phi i32 [ %931, %.lr.ph.preheader.i180 ], [ %926, %952 ]
  %955 = phi ptr [ %930, %.lr.ph.preheader.i180 ], [ %925, %952 ]
  %956 = phi ptr [ %929, %.lr.ph.preheader.i180 ], [ %924, %952 ]
  %.val79233 = phi ptr [ %.val79234235, %.lr.ph.preheader.i180 ], [ %.val79, %952 ]
  %.010.lcssa.i160230 = phi i32 [ %.010.lcssa.i160231236, %.lr.ph.preheader.i180 ], [ %.1.i165, %952 ]
  %.pr.i = load i32, ptr %955, align 4
  %.pre = load ptr, ptr %149, align 8
  br label %.loopexit.i168

.loopexit.i168:                                   ; preds = %RemoveEmptyHistograms.exit167.thread, %.loopexitthread-pre-split.i, %.preheader1.i, %.preheader2.i
  %957 = phi ptr [ %.pre, %.loopexitthread-pre-split.i ], [ %924, %.preheader2.i ], [ %924, %.preheader1.i ], [ %907, %RemoveEmptyHistograms.exit167.thread ]
  %958 = phi i1 [ true, %.loopexitthread-pre-split.i ], [ false, %.preheader2.i ], [ false, %.preheader1.i ], [ false, %RemoveEmptyHistograms.exit167.thread ]
  %959 = phi i32 [ %954, %.loopexitthread-pre-split.i ], [ %926, %.preheader2.i ], [ %926, %.preheader1.i ], [ %909, %RemoveEmptyHistograms.exit167.thread ]
  %960 = phi ptr [ %955, %.loopexitthread-pre-split.i ], [ %925, %.preheader2.i ], [ %925, %.preheader1.i ], [ %908, %RemoveEmptyHistograms.exit167.thread ]
  %961 = phi ptr [ %956, %.loopexitthread-pre-split.i ], [ %924, %.preheader2.i ], [ %924, %.preheader1.i ], [ %907, %RemoveEmptyHistograms.exit167.thread ]
  %.val79232 = phi ptr [ %.val79233, %.loopexitthread-pre-split.i ], [ %.val79, %.preheader2.i ], [ %.val79, %.preheader1.i ], [ %.val79228, %RemoveEmptyHistograms.exit167.thread ]
  %.010.lcssa.i160229 = phi i32 [ %.010.lcssa.i160230, %.loopexitthread-pre-split.i ], [ %.1.i165, %.preheader2.i ], [ %.1.i165, %.preheader1.i ], [ 0, %RemoveEmptyHistograms.exit167.thread ]
  %962 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %926, %.preheader2.i ], [ %926, %.preheader1.i ], [ %909, %RemoveEmptyHistograms.exit167.thread ]
  %963 = load ptr, ptr %957, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 3240
  %965 = load i32, ptr %964, align 8
  %966 = icmp sgt i32 %965, 0
  %967 = shl i32 4, %965
  %968 = add nuw i32 %967, 4392
  %969 = select i1 %966, i32 %968, i32 4392
  %970 = sext i32 %962 to i64
  %971 = sext i32 %969 to i64
  %972 = add nsw i64 %971, 39
  %973 = mul nsw i64 %972, %970
  %974 = add nsw i64 %973, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %974, i1 false)
  %975 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %975, ptr %149, align 8
  store i32 %962, ptr %960, align 4
  store i32 %962, ptr %7, align 8
  %976 = icmp sgt i32 %962, 0
  br i1 %976, label %.lr.ph.i.i.i172, label %VP8LHistogramSetClear.exit.i169

.lr.ph.i.i.i172:                                  ; preds = %.loopexit.i168
  %977 = zext nneg i32 %962 to i64
  %978 = shl nuw nsw i64 %977, 3
  %979 = getelementptr inbounds i8, ptr %975, i64 %978
  br label %980

980:                                              ; preds = %980, %.lr.ph.i.i.i172
  %indvars.iv.i.i.i173 = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i175, %980 ]
  %.017.i.i.i174 = phi ptr [ %979, %.lr.ph.i.i.i172 ], [ %991, %980 ]
  %981 = ptrtoint ptr %.017.i.i.i174 to i64
  %982 = add i64 %981, 31
  %983 = and i64 %982, -32
  %984 = inttoptr i64 %983 to ptr
  %985 = load ptr, ptr %149, align 8
  %986 = getelementptr inbounds ptr, ptr %985, i64 %indvars.iv.i.i.i173
  store ptr %984, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %984, i64 3272
  %988 = load ptr, ptr %149, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 %indvars.iv.i.i.i173
  %990 = load ptr, ptr %989, align 8
  store ptr %987, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %984, i64 %971
  %indvars.iv.next.i.i.i175 = add nuw nsw i64 %indvars.iv.i.i.i173, 1
  %992 = load i32, ptr %960, align 4
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next.i.i.i175, %993
  br i1 %994, label %980, label %.lr.ph.i.i176, !llvm.loop !6

.lr.ph.i.i176:                                    ; preds = %980, %.lr.ph.i.i176
  %indvars.iv.i.i177 = phi i64 [ %indvars.iv.next.i.i178, %.lr.ph.i.i176 ], [ 0, %980 ]
  %995 = load ptr, ptr %149, align 8
  %996 = getelementptr inbounds ptr, ptr %995, i64 %indvars.iv.i.i177
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 3240
  store i32 %965, ptr %998, align 8
  %indvars.iv.next.i.i178 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i179 = icmp eq i64 %indvars.iv.next.i.i178, %977
  br i1 %exitcond.not.i.i179, label %VP8LHistogramSetClear.exit.i169, label %.lr.ph.i.i176, !llvm.loop !8

VP8LHistogramSetClear.exit.i169:                  ; preds = %.lr.ph.i.i176, %.loopexit.i168
  store i32 %.010.lcssa.i160229, ptr %7, align 8
  br i1 %958, label %.lr.ph12.preheader.i, label %HistogramRemap.exit

.lr.ph12.preheader.i:                             ; preds = %VP8LHistogramSetClear.exit.i169
  %wide.trip.count25.i = zext nneg i32 %959 to i64
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %1013, %.lr.ph12.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph12.preheader.i ], [ %indvars.iv.next23.i, %1013 ]
  %999 = getelementptr inbounds ptr, ptr %.val79232, i64 %indvars.iv22.i
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1013, label %1002

1002:                                             ; preds = %.lr.ph12.i
  %1003 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv22.i
  %1004 = load i16, ptr %1003, align 2
  %1005 = zext i16 %1004 to i64
  %1006 = getelementptr inbounds ptr, ptr %961, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  call void @VP8LHistogramAdd(ptr noundef nonnull %1000, ptr noundef %1007, ptr noundef %1007) #11
  %1008 = getelementptr inbounds i8, ptr %1000, i64 3244
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds i8, ptr %1007, i64 3244
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp eq i32 %1009, %1011
  %spec.select.i.i171 = select i1 %1012, i32 %1009, i32 -1
  store i32 %spec.select.i.i171, ptr %1010, align 4
  br label %1013

1013:                                             ; preds = %1002, %.lr.ph12.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %HistogramRemap.exit, label %.lr.ph12.i, !llvm.loop !34

HistogramRemap.exit:                              ; preds = %1013, %VP8LHistogramSetClear.exit.i169
  %1014 = load i32, ptr %12, align 4
  %1015 = add nsw i32 %1014, %11
  %1016 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %1015, ptr noundef nonnull %12) #11
  br label %1017

1017:                                             ; preds = %HistogramRemap.exit, %902, %722, %81
  call void @WebPSafeFree(ptr noundef %46) #11
  call void @WebPSafeFree(ptr noundef %78) #11
  %1018 = getelementptr inbounds i8, ptr %10, i64 136
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp eq i32 %1019, 0
  %1021 = zext i1 %1020 to i32
  ret i32 %1021
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
