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
define hidden range(i32 4392, 0) i32 @VP8LGetHistogramSize(i32 noundef %0) local_unnamed_addr #0 {
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
  %47 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
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
  %70 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %69, i1 true)
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
  %86 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
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
  br i1 %36, label %22, label %.lr.ph.preheader, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %22
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

.loopexit:                                        ; preds = %.lr.ph, %14, %2
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
  br i1 %37, label %23, label %.lr.ph.preheader, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %23
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

._crit_edge:                                      ; preds = %.lr.ph, %1
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
define internal fastcc float @PopulationCost(ptr noundef %0, i32 noundef range(i32 -2147483368, -2147483648) %1, ptr noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 {
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
  %.not238 = icmp eq i32 %36, 0
  br i1 %.not238, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i.i

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
  br label %1011

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
  %.1203 = phi i32 [ %.2, %HistogramSetRemoveHistogram.exit35.i ], [ %36, %HistogramBuild.exit ]
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
  %172 = add nsw i32 %.1203, -1
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
  %.2 = phi i32 [ %172, %HistogramSetRemoveHistogram.exit.i ], [ %.1203, %203 ], [ %172, %195 ], [ %172, %200 ]
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
  br i1 %240, label %.lr.ph.preheader.i, label %HistogramAnalyzeEntropyBin.exit

.lr.ph.preheader.i:                               ; preds = %GetCombineCostFactor.exit
  %wide.trip.count.i91 = zext nneg i32 %.val to i64
  br label %.lr.ph.i92

.preheader.i:                                     ; preds = %UpdateDominantCostRange.exit.i
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

.lr.ph20.split.us.i:                              ; preds = %.preheader.i, %284
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %284 ], [ 0, %.preheader.i ]
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
  %262 = shl i32 %261, 4
  br label %GetBinIdForEntropy.exit.i.us.i

GetBinIdForEntropy.exit.i.us.i:                   ; preds = %254, %253
  %.0.i.i.us.i = phi i32 [ %262, %254 ], [ 0, %253 ]
  br i1 %245, label %263, label %GetBinIdForEntropy.exit13.i.us.i

263:                                              ; preds = %GetBinIdForEntropy.exit.i.us.i
  %264 = getelementptr inbounds i8, ptr %251, i64 3256
  %265 = load float, ptr %264, align 8
  %266 = fsub float %265, %.sroa.12.2.i
  %267 = fpext float %266 to double
  %268 = fmul double %267, 0x400FFFFF79C842FA
  %269 = fdiv double %268, %246
  %270 = fptosi double %269 to i32
  %271 = shl i32 %270, 2
  br label %GetBinIdForEntropy.exit13.i.us.i

GetBinIdForEntropy.exit13.i.us.i:                 ; preds = %263, %GetBinIdForEntropy.exit.i.us.i
  %.0.i12.i.us.i = phi i32 [ %271, %263 ], [ 0, %GetBinIdForEntropy.exit.i.us.i ]
  %272 = add i32 %.0.i12.i.us.i, %.0.i.i.us.i
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
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i91
  br i1 %exitcond42.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.us.i, !llvm.loop !13

.lr.ph20.split.i:                                 ; preds = %.preheader.i
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
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i91
  br i1 %exitcond37.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.split.us.i, !llvm.loop !13

.lr.ph.i92:                                       ; preds = %UpdateDominantCostRange.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i94, %UpdateDominantCostRange.exit.i ]
  %.sroa.0.012.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.0.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.4.011.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %.sroa.4.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.8.010.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.8.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.12.09.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %.sroa.12.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.16.08.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.16.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.20.07.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %.sroa.20.2.i, %UpdateDominantCostRange.exit.i ]
  %298 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv.i93
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %UpdateDominantCostRange.exit.i, label %301

301:                                              ; preds = %.lr.ph.i92
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

UpdateDominantCostRange.exit.i:                   ; preds = %314, %301, %.lr.ph.i92
  %.sroa.20.2.i = phi float [ %.sroa.20.07.i, %.lr.ph.i92 ], [ %311, %314 ], [ %.sroa.20.07.i, %301 ]
  %.sroa.16.2.i = phi float [ %.sroa.16.08.i, %.lr.ph.i92 ], [ %.sroa.16.1.i, %314 ], [ %.sroa.16.1.i, %301 ]
  %.sroa.12.2.i = phi float [ %.sroa.12.09.i, %.lr.ph.i92 ], [ %.sroa.12.1.i, %314 ], [ %.sroa.12.1.i, %301 ]
  %.sroa.8.2.i = phi float [ %.sroa.8.010.i, %.lr.ph.i92 ], [ %.sroa.8.1.i, %314 ], [ %.sroa.8.1.i, %301 ]
  %.sroa.4.2.i = phi float [ %.sroa.4.011.i, %.lr.ph.i92 ], [ %.sroa.4.1.i, %314 ], [ %.sroa.4.1.i, %301 ]
  %.sroa.0.2.i = phi float [ %.sroa.0.012.i, %.lr.ph.i92 ], [ %.sroa.0.1.i, %314 ], [ %.sroa.0.1.i, %301 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i91
  br i1 %exitcond.not.i95, label %.preheader.i, label %.lr.ph.i92, !llvm.loop !14

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
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i91
  br i1 %exitcond32.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph20.split.split.i, !llvm.loop !13

HistogramAnalyzeEntropyBin.exit:                  ; preds = %319, %297, %284, %GetCombineCostFactor.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  %320 = load ptr, ptr %149, align 8
  %wide.trip.count.i96 = zext nneg i32 %75 to i64
  br label %323

.preheader90.i:                                   ; preds = %323
  %321 = icmp sgt i32 %.3, 0
  br i1 %321, label %.lr.ph.i107.preheader, label %.preheader89.i

.lr.ph.i107.preheader:                            ; preds = %.preheader90.i
  %322 = zext nneg i32 %.3 to i64
  br label %.lr.ph.i107

323:                                              ; preds = %323, %HistogramAnalyzeEntropyBin.exit
  %indvars.iv.i97 = phi i64 [ 0, %HistogramAnalyzeEntropyBin.exit ], [ %indvars.iv.next.i98, %323 ]
  %324 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %indvars.iv.i97
  store i16 -1, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  store i16 0, ptr %325, align 2
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %.preheader90.i, label %323, !llvm.loop !15

.preheader89.i:                                   ; preds = %.lr.ph.i107, %.preheader90.i
  %326 = load i32, ptr %7, align 8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph95.i, label %HistogramCombineEntropyBin.exit

.lr.ph95.i:                                       ; preds = %.preheader89.i
  %.not76.i = icmp eq i32 %4, 0
  br i1 %.not76.i, label %.lr.ph95.split.us.i, label %.lr.ph95.split.i

.lr.ph95.split.us.i:                              ; preds = %.lr.ph95.i, %410
  %.7 = phi i32 [ %.8, %410 ], [ %.3, %.lr.ph95.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %410 ], [ 0, %.lr.ph95.i ]
  %.08793.us.i = phi ptr [ %.188.us.i, %410 ], [ %8, %.lr.ph95.i ]
  %328 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv106.i
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %410, label %331

331:                                              ; preds = %.lr.ph95.split.us.i
  %332 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv106.i
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %334
  %336 = load i16, ptr %335, align 4
  %337 = icmp eq i16 %336, -1
  br i1 %337, label %408, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds i8, ptr %329, i64 3248
  %340 = load float, ptr %339, align 8
  %341 = fneg float %340
  %342 = fmul float %.0.i, %341
  %343 = sext i16 %336 to i64
  %344 = getelementptr inbounds ptr, ptr %320, i64 %343
  %345 = load ptr, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store float 0.000000e+00, ptr %24, align 4
  %346 = getelementptr inbounds i8, ptr %345, i64 3248
  %347 = load float, ptr %346, align 8
  %348 = fadd float %340, %347
  %349 = fadd float %342, %348
  %350 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %345, ptr noundef nonnull %329, float noundef %349, ptr noundef nonnull %24)
  %.not.i.us.i = icmp eq i32 %350, 0
  br i1 %.not.i.us.i, label %._crit_edge.i.us.i, label %351

351:                                              ; preds = %338
  call void @VP8LHistogramAdd(ptr noundef nonnull %345, ptr noundef nonnull %329, ptr noundef %.08793.us.i) #11
  %352 = getelementptr inbounds i8, ptr %345, i64 3244
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %329, i64 3244
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %353, %355
  %spec.select.i.i.us.i = select i1 %356, i32 %353, i32 -1
  %357 = getelementptr inbounds i8, ptr %.08793.us.i, i64 3244
  store i32 %spec.select.i.i.us.i, ptr %357, align 4
  %358 = load float, ptr %24, align 4
  %359 = getelementptr inbounds i8, ptr %.08793.us.i, i64 3248
  store float %358, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %345, i64 3240
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %.08793.us.i, i64 3240
  store i32 %361, ptr %362, align 8
  br label %HistogramAddEval.exit.us.i

._crit_edge.i.us.i:                               ; preds = %338
  %.pre.i.us.i = load float, ptr %24, align 4
  br label %HistogramAddEval.exit.us.i

HistogramAddEval.exit.us.i:                       ; preds = %._crit_edge.i.us.i, %351
  %363 = phi float [ %.pre.i.us.i, %._crit_edge.i.us.i ], [ %358, %351 ]
  %364 = fsub float %363, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %365 = fcmp olt float %364, %342
  br i1 %365, label %366, label %410

366:                                              ; preds = %HistogramAddEval.exit.us.i
  %367 = getelementptr inbounds i8, ptr %.08793.us.i, i64 3244
  %368 = load i32, ptr %367, align 4
  %.not77.us.i = icmp eq i32 %368, -1
  br i1 %.not77.us.i, label %369, label %.critedge.us.i

369:                                              ; preds = %366
  %370 = load ptr, ptr %328, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 3244
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %.critedge79.us.i

374:                                              ; preds = %369
  %375 = load ptr, ptr %344, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 3244
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %.critedge.us.i, label %.critedge79.us.i

.critedge79.us.i:                                 ; preds = %374, %369
  %379 = getelementptr inbounds i8, ptr %335, i64 2
  %380 = load i16, ptr %379, align 2
  %381 = icmp ugt i16 %380, 31
  br i1 %381, label %.critedge.us.i, label %382

382:                                              ; preds = %.critedge79.us.i
  %383 = add nuw nsw i16 %380, 1
  store i16 %383, ptr %379, align 2
  br label %410

.critedge.us.i:                                   ; preds = %.critedge79.us.i, %374, %366
  %384 = load ptr, ptr %344, align 8
  store ptr %.08793.us.i, ptr %344, align 8
  %385 = load ptr, ptr %149, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv106.i
  store ptr null, ptr %386, align 8
  %387 = add nsw i32 %.7, -1
  %388 = load i32, ptr %7, align 8
  %389 = add nsw i32 %388, -1
  %390 = zext i32 %389 to i64
  %391 = icmp eq i64 %indvars.iv106.i, %390
  %392 = icmp sgt i32 %388, 0
  %or.cond.i80.us.i = and i1 %392, %391
  br i1 %or.cond.i80.us.i, label %.lr.ph.i81.us.i, label %HistogramSetRemoveHistogram.exit84.us.i

.lr.ph.i81.us.i:                                  ; preds = %.critedge.us.i
  %393 = load ptr, ptr %149, align 8
  %invariant.gep.i82.us.i = getelementptr i8, ptr %393, i64 -8
  br label %394

394:                                              ; preds = %399, %.lr.ph.i81.us.i
  %395 = phi i32 [ %388, %.lr.ph.i81.us.i ], [ %400, %399 ]
  %396 = zext nneg i32 %395 to i64
  %gep.i83.us.i = getelementptr ptr, ptr %invariant.gep.i82.us.i, i64 %396
  %397 = load ptr, ptr %gep.i83.us.i, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %HistogramSetRemoveHistogram.exit84.us.i

399:                                              ; preds = %394
  %400 = add nsw i32 %395, -1
  store i32 %400, ptr %7, align 8
  %401 = icmp sgt i32 %395, 1
  br i1 %401, label %394, label %HistogramSetRemoveHistogram.exit84.us.i, !llvm.loop !11

HistogramSetRemoveHistogram.exit84.us.i:          ; preds = %399, %394, %.critedge.us.i
  %402 = getelementptr inbounds i16, ptr %9, i64 %343
  %403 = load i16, ptr %402, align 2
  %404 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv106.i
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i64
  %407 = getelementptr inbounds i16, ptr %79, i64 %406
  store i16 %403, ptr %407, align 2
  br label %410

408:                                              ; preds = %331
  %409 = trunc i64 %indvars.iv106.i to i16
  store i16 %409, ptr %335, align 4
  br label %410

410:                                              ; preds = %408, %HistogramSetRemoveHistogram.exit84.us.i, %382, %HistogramAddEval.exit.us.i, %.lr.ph95.split.us.i
  %.8 = phi i32 [ %.7, %.lr.ph95.split.us.i ], [ %.7, %408 ], [ %387, %HistogramSetRemoveHistogram.exit84.us.i ], [ %.7, %382 ], [ %.7, %HistogramAddEval.exit.us.i ]
  %.188.us.i = phi ptr [ %.08793.us.i, %.lr.ph95.split.us.i ], [ %.08793.us.i, %408 ], [ %384, %HistogramSetRemoveHistogram.exit84.us.i ], [ %.08793.us.i, %382 ], [ %.08793.us.i, %HistogramAddEval.exit.us.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %411 = load i32, ptr %7, align 8
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next107.i, %412
  br i1 %413, label %.lr.ph95.split.us.i, label %._crit_edge.i100, !llvm.loop !16

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.preheader, %.lr.ph.i107
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph.i107 ], [ 0, %.lr.ph.i107.preheader ]
  %414 = trunc i64 %indvars.iv100.i to i16
  %415 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv100.i
  store i16 %414, ptr %415, align 2
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101.i, %322
  br i1 %exitcond.not, label %.preheader89.i, label %.lr.ph.i107, !llvm.loop !17

.lr.ph95.split.i:                                 ; preds = %.lr.ph95.i, %461
  %.5 = phi i32 [ %.6, %461 ], [ %.3, %.lr.ph95.i ]
  %416 = phi i32 [ %462, %461 ], [ %326, %.lr.ph95.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %461 ], [ 0, %.lr.ph95.i ]
  %417 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv103.i
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %461, label %420

420:                                              ; preds = %.lr.ph95.split.i
  %421 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv103.i
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i64
  %424 = getelementptr inbounds [64 x %struct.anon], ptr %25, i64 0, i64 %423
  %425 = load i16, ptr %424, align 4
  %426 = icmp eq i16 %425, -1
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = trunc i64 %indvars.iv103.i to i16
  store i16 %428, ptr %424, align 4
  br label %461

429:                                              ; preds = %420
  %430 = sext i16 %425 to i64
  %431 = getelementptr inbounds ptr, ptr %320, i64 %430
  %432 = load ptr, ptr %431, align 8
  call void @VP8LHistogramAdd(ptr noundef nonnull %418, ptr noundef %432, ptr noundef %432) #11
  %433 = getelementptr inbounds i8, ptr %418, i64 3244
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %432, i64 3244
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %434, %436
  %spec.select.i.i = select i1 %437, i32 %434, i32 -1
  store i32 %spec.select.i.i, ptr %435, align 4
  %438 = load ptr, ptr %149, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 %indvars.iv103.i
  store ptr null, ptr %439, align 8
  %440 = add nsw i32 %.5, -1
  %441 = load i32, ptr %7, align 8
  %442 = add nsw i32 %441, -1
  %443 = zext i32 %442 to i64
  %444 = icmp eq i64 %indvars.iv103.i, %443
  %445 = icmp sgt i32 %441, 0
  %or.cond.i.i102 = and i1 %445, %444
  br i1 %or.cond.i.i102, label %.lr.ph.i.i104, label %HistogramSetRemoveHistogram.exit.i103

.lr.ph.i.i104:                                    ; preds = %429
  %446 = load ptr, ptr %149, align 8
  %invariant.gep.i.i105 = getelementptr i8, ptr %446, i64 -8
  br label %447

447:                                              ; preds = %452, %.lr.ph.i.i104
  %448 = phi i32 [ %441, %.lr.ph.i.i104 ], [ %453, %452 ]
  %449 = zext nneg i32 %448 to i64
  %gep.i.i106 = getelementptr ptr, ptr %invariant.gep.i.i105, i64 %449
  %450 = load ptr, ptr %gep.i.i106, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %HistogramSetRemoveHistogram.exit.i103

452:                                              ; preds = %447
  %453 = add nsw i32 %448, -1
  store i32 %453, ptr %7, align 8
  %454 = icmp sgt i32 %448, 1
  br i1 %454, label %447, label %HistogramSetRemoveHistogram.exit.i103, !llvm.loop !11

HistogramSetRemoveHistogram.exit.i103:            ; preds = %452, %447, %429
  %455 = getelementptr inbounds i16, ptr %9, i64 %430
  %456 = load i16, ptr %455, align 2
  %457 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv103.i
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i64
  %460 = getelementptr inbounds i16, ptr %79, i64 %459
  store i16 %456, ptr %460, align 2
  %.pre.i = load i32, ptr %7, align 8
  br label %461

461:                                              ; preds = %HistogramSetRemoveHistogram.exit.i103, %427, %.lr.ph95.split.i
  %.6 = phi i32 [ %.5, %.lr.ph95.split.i ], [ %.5, %427 ], [ %440, %HistogramSetRemoveHistogram.exit.i103 ]
  %462 = phi i32 [ %416, %.lr.ph95.split.i ], [ %416, %427 ], [ %.pre.i, %HistogramSetRemoveHistogram.exit.i103 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next104.i, %463
  br i1 %464, label %.lr.ph95.split.i, label %._crit_edge.i100, !llvm.loop !16

._crit_edge.i100:                                 ; preds = %461, %410
  %.4 = phi i32 [ %.8, %410 ], [ %.6, %461 ]
  %465 = phi i32 [ %411, %410 ], [ %462, %461 ]
  %466 = icmp sgt i32 %465, 0
  %or.cond.i = and i1 %74, %466
  br i1 %or.cond.i, label %.lr.ph97.i, label %HistogramCombineEntropyBin.exit

.lr.ph97.i:                                       ; preds = %._crit_edge.i100, %472
  %467 = phi i32 [ %473, %472 ], [ %465, %._crit_edge.i100 ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %472 ], [ 0, %._crit_edge.i100 ]
  %468 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv109.i
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %.lr.ph97.i
  call fastcc void @UpdateHistogramCost(ptr noundef nonnull %469)
  %.pre112.i = load i32, ptr %7, align 8
  br label %472

472:                                              ; preds = %471, %.lr.ph97.i
  %473 = phi i32 [ %467, %.lr.ph97.i ], [ %.pre112.i, %471 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next110.i, %474
  br i1 %475, label %.lr.ph97.i, label %HistogramCombineEntropyBin.exit, !llvm.loop !18

HistogramCombineEntropyBin.exit:                  ; preds = %472, %.preheader89.i, %._crit_edge.i100
  %.4206 = phi i32 [ %.4, %._crit_edge.i100 ], [ %.3, %.preheader89.i ], [ %.4, %472 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  br i1 %321, label %.preheader64.us.preheader.i, label %.split71.us.i

.preheader64.us.preheader.i:                      ; preds = %HistogramCombineEntropyBin.exit
  %wide.trip.count.i110 = zext nneg i32 %.3 to i64
  br label %.preheader64.us.i

.preheader64.us.i:                                ; preds = %.preheader64.us.i.backedge, %.preheader64.us.preheader.i
  %indvars.iv.i111 = phi i64 [ 0, %.preheader64.us.preheader.i ], [ %indvars.iv.i111.be, %.preheader64.us.i.backedge ]
  %.15366.us.i = phi i32 [ 0, %.preheader64.us.preheader.i ], [ %.15366.us.i.be, %.preheader64.us.i.backedge ]
  %476 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv.i111
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i64
  %479 = getelementptr inbounds i16, ptr %79, i64 %478
  %480 = load i16, ptr %479, align 2
  %.not6265.us.i = icmp eq i16 %477, %480
  br i1 %.not6265.us.i, label %._crit_edge.us.thread.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader64.us.i, %.lr.ph.us.i
  %481 = phi i16 [ %488, %.lr.ph.us.i ], [ %480, %.preheader64.us.i ]
  %482 = phi ptr [ %487, %.lr.ph.us.i ], [ %479, %.preheader64.us.i ]
  %483 = zext i16 %481 to i64
  %484 = getelementptr inbounds i16, ptr %79, i64 %483
  %485 = load i16, ptr %484, align 2
  store i16 %485, ptr %482, align 2
  %486 = zext i16 %485 to i64
  %487 = getelementptr inbounds i16, ptr %79, i64 %486
  %488 = load i16, ptr %487, align 2
  %.not62.us.i = icmp eq i16 %485, %488
  br i1 %.not62.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %.pre.i112 = load i16, ptr %476, align 2
  %.not63.us.i = icmp eq i16 %485, %.pre.i112
  br i1 %.not63.us.i, label %._crit_edge.us.thread.i, label %489

489:                                              ; preds = %._crit_edge.us.i
  store i16 %485, ptr %476, align 2
  br label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %489, %._crit_edge.us.i, %.preheader64.us.i
  %.254.us.i = phi i32 [ 1, %489 ], [ %.15366.us.i, %._crit_edge.us.i ], [ %.15366.us.i, %.preheader64.us.i ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %..loopexit_crit_edge.us.i, label %.preheader64.us.i.backedge

.preheader64.us.i.backedge:                       ; preds = %._crit_edge.us.thread.i, %..loopexit_crit_edge.us.i
  %indvars.iv.i111.be = phi i64 [ %indvars.iv.next.i113, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %.15366.us.i.be = phi i32 [ %.254.us.i, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.preheader64.us.i, !llvm.loop !20

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.thread.i
  %.not.us.i = icmp eq i32 %.254.us.i, 0
  br i1 %.not.us.i, label %.split71.us.i, label %.preheader64.us.i.backedge

.split71.us.i:                                    ; preds = %..loopexit_crit_edge.us.i, %HistogramCombineEntropyBin.exit
  %490 = getelementptr inbounds i8, ptr %7, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = shl nsw i64 %492, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %78, i8 0, i64 %493, i1 false)
  %494 = load i32, ptr %490, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph.i109, label %OptimizeHistogramSymbols.exit

.lr.ph.i109:                                      ; preds = %.split71.us.i, %513
  %496 = phi i32 [ %514, %513 ], [ %494, %.split71.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %513 ], [ 0, %.split71.us.i ]
  %.05572.i = phi i16 [ %.156.i, %513 ], [ 0, %.split71.us.i ]
  %497 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv80.i
  %498 = load i16, ptr %497, align 2
  %499 = icmp eq i16 %498, -1
  br i1 %499, label %513, label %500

500:                                              ; preds = %.lr.ph.i109
  %501 = zext i16 %498 to i64
  %502 = getelementptr inbounds i16, ptr %79, i64 %501
  %503 = load i16, ptr %502, align 2
  %.not61.i = icmp eq i16 %503, 0
  br i1 %.not61.i, label %._crit_edge85.i, label %504

._crit_edge85.i:                                  ; preds = %500
  %.pre87.i = load i16, ptr %78, align 2
  br label %511

504:                                              ; preds = %500
  %505 = zext i16 %503 to i64
  %506 = getelementptr inbounds i16, ptr %78, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = icmp eq i16 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = add i16 %.05572.i, 1
  store i16 %510, ptr %506, align 2
  br label %511

511:                                              ; preds = %509, %504, %._crit_edge85.i
  %512 = phi i16 [ %510, %509 ], [ %507, %504 ], [ %.pre87.i, %._crit_edge85.i ]
  %.257.i = phi i16 [ %510, %509 ], [ %.05572.i, %504 ], [ %.05572.i, %._crit_edge85.i ]
  store i16 %512, ptr %497, align 2
  %.pre88.i = load i32, ptr %490, align 4
  br label %513

513:                                              ; preds = %511, %.lr.ph.i109
  %514 = phi i32 [ %496, %.lr.ph.i109 ], [ %.pre88.i, %511 ]
  %.156.i = phi i16 [ %.05572.i, %.lr.ph.i109 ], [ %.257.i, %511 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next81.i, %515
  br i1 %516, label %.lr.ph.i109, label %OptimizeHistogramSymbols.exit, !llvm.loop !21

OptimizeHistogramSymbols.exit:                    ; preds = %513, %.split71.us.i
  br i1 %74, label %898, label %OptimizeHistogramSymbols.exit.thread

OptimizeHistogramSymbols.exit.thread:             ; preds = %HistogramCopyAndAnalyze.exit, %OptimizeHistogramSymbols.exit
  %.0202209 = phi i32 [ %.4206, %OptimizeHistogramSymbols.exit ], [ %.3, %HistogramCopyAndAnalyze.exit ]
  %517 = sitofp i32 %3 to float
  %518 = fdiv float %517, 1.000000e+02
  %519 = fmul float %518, %518
  %520 = fmul float %518, %519
  %521 = call float @llvm.fmuladd.f32(float %520, float 9.900000e+01, float 1.000000e+00)
  %522 = fptosi float %521 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %523 = sdiv i32 %.0202209, 2
  %524 = load ptr, ptr %149, align 8
  %525 = icmp slt i32 %.0202209, %522
  br i1 %525, label %.thread221, label %526

.thread221:                                       ; preds = %OptimizeHistogramSymbols.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %719

526:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %527 = sext i32 %.0202209 to i64
  %528 = call ptr @WebPSafeMalloc(i64 noundef %527, i64 noundef 4) #11
  %529 = icmp eq ptr %528, null
  br i1 %529, label %HistogramCombineStochastic.exit.thread, label %530

HistogramCombineStochastic.exit.thread:           ; preds = %526
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %716

530:                                              ; preds = %526
  %531 = call ptr @WebPSafeMalloc(i64 noundef 10, i64 noundef 16) #11
  %.not159.i = icmp eq ptr %531, null
  br i1 %.not159.i, label %HistogramCombineStochastic.exit, label %.preheader160.i

.preheader160.i:                                  ; preds = %530
  %532 = load i32, ptr %7, align 8
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph.i126, label %.preheader.i115

.preheader.i115:                                  ; preds = %551, %.preheader160.i
  %534 = icmp sgt i32 %.0202209, 0
  br i1 %534, label %.lr.ph189.i, label %.critedge.i

.lr.ph189.i:                                      ; preds = %.preheader.i115
  %535 = getelementptr inbounds i8, ptr %531, i64 8
  %536 = getelementptr inbounds i8, ptr %22, i64 4
  %537 = getelementptr inbounds i8, ptr %22, i64 12
  %538 = getelementptr inbounds i8, ptr %22, i64 8
  %539 = getelementptr inbounds i8, ptr %531, i64 4
  %540 = ptrtoint ptr %528 to i64
  %541 = getelementptr inbounds i8, ptr %531, i64 12
  %invariant.gep.i = getelementptr i8, ptr %531, i64 -16
  br label %555

.lr.ph.i126:                                      ; preds = %.preheader160.i, %551
  %542 = phi i32 [ %552, %551 ], [ %532, %.preheader160.i ]
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i130, %551 ], [ 0, %.preheader160.i ]
  %.0105169.i = phi i32 [ %.1.i129, %551 ], [ 0, %.preheader160.i ]
  %543 = getelementptr inbounds ptr, ptr %524, i64 %indvars.iv.i127
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %551, label %546

546:                                              ; preds = %.lr.ph.i126
  %547 = add nsw i32 %.0105169.i, 1
  %548 = sext i32 %.0105169.i to i64
  %549 = getelementptr inbounds i32, ptr %528, i64 %548
  %550 = trunc nuw nsw i64 %indvars.iv.i127 to i32
  store i32 %550, ptr %549, align 4
  %.pre.i128 = load i32, ptr %7, align 8
  br label %551

551:                                              ; preds = %546, %.lr.ph.i126
  %552 = phi i32 [ %542, %.lr.ph.i126 ], [ %.pre.i128, %546 ]
  %.1.i129 = phi i32 [ %.0105169.i, %.lr.ph.i126 ], [ %547, %546 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i127, 1
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next.i130, %553
  br i1 %554, label %.lr.ph.i126, label %.preheader.i115, !llvm.loop !22

555:                                              ; preds = %.loopexit.i, %.lr.ph189.i
  %.11 = phi i32 [ %.0202209, %.lr.ph189.i ], [ %.12, %.loopexit.i ]
  %.1107188.i = phi i32 [ 0, %.lr.ph189.i ], [ %715, %.loopexit.i ]
  %.0108187.i = phi i32 [ 0, %.lr.ph189.i ], [ %.1109.i, %.loopexit.i ]
  %.0148186.i = phi i32 [ 1, %.lr.ph189.i ], [ %.2150158.i, %.loopexit.i ]
  %.sroa.11.0185.i = phi i32 [ 0, %.lr.ph189.i ], [ %.sroa.11.3.i, %.loopexit.i ]
  %.not125.i = icmp slt i32 %.11, %522
  br i1 %.not125.i, label %.critedge.i, label %556

556:                                              ; preds = %555
  %557 = add nsw i32 %.0108187.i, 1
  %558 = icmp slt i32 %557, %523
  br i1 %558, label %559, label %.critedge.i

559:                                              ; preds = %556
  %560 = icmp eq i32 %.sroa.11.0185.i, 0
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = load float, ptr %535, align 4
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi float [ %562, %561 ], [ 0.000000e+00, %559 ]
  store i32 1, ptr %23, align 4
  %565 = add nsw i32 %.11, -1
  %566 = mul nsw i32 %565, %.11
  %567 = lshr i32 %.11, 1
  %568 = icmp sgt i32 %.11, 1
  br i1 %568, label %.lr.ph174.i, label %._crit_edge.i117

.lr.ph174.i:                                      ; preds = %563, %616
  %.2173.i = phi i32 [ %617, %616 ], [ 0, %563 ]
  %.0112172.i = phi float [ %.1113.i, %616 ], [ %564, %563 ]
  %.1149171.i = phi i32 [ %572, %616 ], [ %.0148186.i, %563 ]
  %.sroa.11.1170.i = phi i32 [ %.sroa.11.5153.i, %616 ], [ %.sroa.11.0185.i, %563 ]
  %569 = zext i32 %.1149171.i to i64
  %570 = mul nuw nsw i64 %569, 48271
  %571 = urem i64 %570, 2147483647
  %572 = trunc nuw nsw i64 %571 to i32
  %573 = urem i32 %572, %566
  %574 = udiv i32 %573, %565
  %575 = urem i32 %573, %565
  %.not126.i = icmp uge i32 %575, %574
  %576 = zext i1 %.not126.i to i32
  %spec.select.i = add nuw nsw i32 %575, %576
  %577 = zext nneg i32 %574 to i64
  %578 = getelementptr inbounds i32, ptr %528, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = zext nneg i32 %spec.select.i to i64
  %581 = getelementptr inbounds i32, ptr %528, i64 %580
  %582 = load i32, ptr %581, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %583 = icmp eq i32 %.sroa.11.1170.i, 9
  br i1 %583, label %HistoQueuePush.exit.thread.i, label %584

584:                                              ; preds = %.lr.ph174.i
  %spec.select.i.i125 = call i32 @llvm.smax.i32(i32 %579, i32 %582)
  %spec.select27.i.i = call i32 @llvm.smin.i32(i32 %579, i32 %582)
  store i32 %spec.select27.i.i, ptr %22, align 4
  store i32 %spec.select.i.i125, ptr %536, align 4
  %585 = sext i32 %spec.select27.i.i to i64
  %586 = getelementptr inbounds ptr, ptr %524, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = sext i32 %spec.select.i.i125 to i64
  %589 = getelementptr inbounds ptr, ptr %524, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %587, i64 3248
  %592 = load float, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %590, i64 3248
  %594 = load float, ptr %593, align 8
  %595 = fadd float %592, %594
  store float 0.000000e+00, ptr %537, align 4
  %596 = fadd float %.0112172.i, %595
  %597 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %587, ptr noundef %590, float noundef %596, ptr noundef nonnull %537)
  %598 = load float, ptr %537, align 4
  %599 = fsub float %598, %595
  store float %599, ptr %538, align 4
  %600 = fcmp ult float %599, %.0112172.i
  br i1 %600, label %601, label %HistoQueuePush.exit.thread.i

601:                                              ; preds = %584
  %602 = add nsw i32 %.sroa.11.1170.i, 1
  %603 = sext i32 %.sroa.11.1170.i to i64
  %604 = getelementptr inbounds %struct.HistogramPair, ptr %531, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %604, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %605 = sext i32 %602 to i64
  %606 = getelementptr %struct.HistogramPair, ptr %531, i64 %605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %607 = getelementptr i8, ptr %606, i64 -8
  %608 = load float, ptr %607, align 4
  %609 = load float, ptr %535, align 4
  %610 = fcmp olt float %608, %609
  br i1 %610, label %611, label %HistoQueuePush.exit.i

611:                                              ; preds = %601
  %612 = getelementptr i8, ptr %606, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %531, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %531, ptr noundef nonnull align 4 dereferenceable(16) %612, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %612, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  br label %HistoQueuePush.exit.i

HistoQueuePush.exit.thread.i:                     ; preds = %584, %.lr.ph174.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %616

HistoQueuePush.exit.i:                            ; preds = %611, %601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %613 = fcmp olt float %599, 0.000000e+00
  br i1 %613, label %614, label %616

614:                                              ; preds = %HistoQueuePush.exit.i
  %615 = icmp eq i32 %602, 9
  br i1 %615, label %.thread.i, label %616

616:                                              ; preds = %614, %HistoQueuePush.exit.i, %HistoQueuePush.exit.thread.i
  %.sroa.11.5153.i = phi i32 [ %602, %614 ], [ %602, %HistoQueuePush.exit.i ], [ %.sroa.11.1170.i, %HistoQueuePush.exit.thread.i ]
  %.1113.i = phi float [ %599, %614 ], [ %.0112172.i, %HistoQueuePush.exit.i ], [ %.0112172.i, %HistoQueuePush.exit.thread.i ]
  %617 = add nuw nsw i32 %.2173.i, 1
  %exitcond266.not = icmp eq i32 %617, %567
  br i1 %exitcond266.not, label %._crit_edge.i117, label %.lr.ph174.i, !llvm.loop !23

._crit_edge.i117:                                 ; preds = %616, %563
  %.sroa.11.1.lcssa.i = phi i32 [ %.sroa.11.0185.i, %563 ], [ %.sroa.11.5153.i, %616 ]
  %.1149.lcssa.i = phi i32 [ %.0148186.i, %563 ], [ %572, %616 ]
  %618 = icmp eq i32 %.sroa.11.1.lcssa.i, 0
  br i1 %618, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %614, %._crit_edge.i117
  %.2150157.i = phi i32 [ %.1149.lcssa.i, %._crit_edge.i117 ], [ %572, %614 ]
  %.sroa.11.2156.i = phi i32 [ %.sroa.11.1.lcssa.i, %._crit_edge.i117 ], [ 9, %614 ]
  %619 = load i32, ptr %531, align 4
  %620 = load i32, ptr %539, align 4
  store i32 %620, ptr %23, align 4
  %621 = sext i32 %.11 to i64
  %622 = call ptr @bsearch(ptr noundef nonnull %23, ptr noundef nonnull %528, i64 noundef %621, i64 noundef 4, ptr noundef nonnull @PairComparison) #11
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %624, %540
  %626 = lshr exact i64 %625, 2
  %627 = xor i64 %626, -1
  %628 = add nsw i64 %627, %621
  %629 = shl i64 %628, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %622, ptr nonnull align 4 %623, i64 %629, i1 false)
  %630 = load i32, ptr %23, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %524, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = sext i32 %619 to i64
  %635 = getelementptr inbounds ptr, ptr %524, i64 %634
  %636 = load ptr, ptr %635, align 8
  call void @VP8LHistogramAdd(ptr noundef %633, ptr noundef %636, ptr noundef %636) #11
  %637 = getelementptr inbounds i8, ptr %633, i64 3244
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds i8, ptr %636, i64 3244
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %638, %640
  %spec.select.i128.i = select i1 %641, i32 %638, i32 -1
  store i32 %spec.select.i128.i, ptr %639, align 4
  %642 = load float, ptr %541, align 4
  %643 = load ptr, ptr %635, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 3248
  store float %642, ptr %644, align 8
  %645 = load i32, ptr %23, align 4
  %646 = load ptr, ptr %149, align 8
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds ptr, ptr %646, i64 %647
  store ptr null, ptr %648, align 8
  %649 = load i32, ptr %7, align 8
  %650 = add nsw i32 %649, -1
  %651 = icmp eq i32 %645, %650
  %652 = icmp sgt i32 %649, 0
  %or.cond.i.i118 = and i1 %652, %651
  br i1 %or.cond.i.i118, label %.lr.ph.i.i122, label %HistogramSetRemoveHistogram.exit.i119

.lr.ph.i.i122:                                    ; preds = %.thread.i
  %653 = load ptr, ptr %149, align 8
  %invariant.gep.i.i123 = getelementptr i8, ptr %653, i64 -8
  br label %654

654:                                              ; preds = %659, %.lr.ph.i.i122
  %655 = phi i32 [ %649, %.lr.ph.i.i122 ], [ %660, %659 ]
  %656 = zext nneg i32 %655 to i64
  %gep.i.i124 = getelementptr ptr, ptr %invariant.gep.i.i123, i64 %656
  %657 = load ptr, ptr %gep.i.i124, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %HistogramSetRemoveHistogram.exit.i119

659:                                              ; preds = %654
  %660 = add nsw i32 %655, -1
  store i32 %660, ptr %7, align 8
  %661 = icmp sgt i32 %655, 1
  br i1 %661, label %654, label %HistogramSetRemoveHistogram.exit.i119, !llvm.loop !11

HistogramSetRemoveHistogram.exit.i119:            ; preds = %659, %654, %.thread.i
  %662 = icmp sgt i32 %.sroa.11.2156.i, 0
  br i1 %662, label %.lr.ph177.preheader.i, label %.loopexit.i

.lr.ph177.preheader.i:                            ; preds = %HistogramSetRemoveHistogram.exit.i119
  %663 = zext nneg i32 %.sroa.11.2156.i to i64
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.outer.backedge.i, %.lr.ph177.preheader.i
  %indvars.iv205.i = phi i64 [ %663, %.lr.ph177.preheader.i ], [ %indvars.iv.next206.i, %.outer.backedge.i ]
  %.3.ph183.i = phi i64 [ 0, %.lr.ph177.preheader.i ], [ %indvars.iv202.i, %.outer.backedge.i ]
  %sext223.i = shl i64 %.3.ph183.i, 32
  %664 = ashr exact i64 %sext223.i, 32
  br label %665

665:                                              ; preds = %HistoQueueUpdateHead.exit.i, %.lr.ph177.i
  %indvars.iv202.i = phi i64 [ %664, %.lr.ph177.i ], [ %indvars.iv.next203.i, %HistoQueueUpdateHead.exit.i ]
  %666 = getelementptr inbounds %struct.HistogramPair, ptr %531, i64 %indvars.iv202.i
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, %619
  %669 = load i32, ptr %23, align 4
  %670 = icmp eq i32 %667, %669
  %671 = select i1 %668, i1 true, i1 %670
  %672 = getelementptr inbounds i8, ptr %666, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, %619
  %675 = icmp eq i32 %673, %669
  %676 = select i1 %674, i1 true, i1 %675
  %or.cond.i121 = select i1 %671, i1 %676, i1 false
  br i1 %or.cond.i121, label %.outer.backedge.i, label %679

.outer.backedge.i:                                ; preds = %688, %665
  %gep181.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i, i64 %indvars.iv205.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %666, ptr noundef nonnull align 4 dereferenceable(16) %gep181.i, i64 16, i1 false)
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, -1
  %sext.i = shl i64 %indvars.iv202.i, 32
  %677 = ashr exact i64 %sext.i, 32
  %678 = icmp slt i64 %677, %indvars.iv.next206.i
  br i1 %678, label %.lr.ph177.i, label %.loopexit.loopexit192.i, !llvm.loop !24

679:                                              ; preds = %665
  %brmerge.i = select i1 %671, i1 true, i1 %676
  br i1 %brmerge.i, label %.sink.split.i, label %680

.sink.split.i:                                    ; preds = %679
  %.mux222.i = select i1 %671, i32 %619, i32 %667
  %.mux221.i = select i1 %671, i32 %673, i32 %619
  %.mux.i = select i1 %671, ptr %666, ptr %672
  store i32 %619, ptr %.mux.i, align 4
  br label %680

680:                                              ; preds = %.sink.split.i, %679
  %681 = phi i32 [ %.mux221.i, %.sink.split.i ], [ %673, %679 ]
  %682 = phi i32 [ %.mux222.i, %.sink.split.i ], [ %667, %679 ]
  %683 = icmp sgt i32 %682, %681
  br i1 %683, label %684, label %685

684:                                              ; preds = %680
  store i32 %682, ptr %672, align 4
  store i32 %681, ptr %666, align 4
  br label %685

685:                                              ; preds = %684, %680
  %686 = phi i32 [ %682, %684 ], [ %681, %680 ]
  %687 = phi i32 [ %681, %684 ], [ %682, %680 ]
  br i1 %brmerge.i, label %688, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %685
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %666, i64 8
  %.pre210.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %707

688:                                              ; preds = %685
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds ptr, ptr %524, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = sext i32 %686 to i64
  %693 = getelementptr inbounds ptr, ptr %524, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %691, i64 3248
  %696 = load float, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %694, i64 3248
  %698 = load float, ptr %697, align 8
  %699 = fadd float %696, %698
  %700 = getelementptr inbounds i8, ptr %666, i64 12
  store float 0.000000e+00, ptr %700, align 4
  %701 = fadd float %699, 0.000000e+00
  %702 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %691, ptr noundef %694, float noundef %701, ptr noundef nonnull %700)
  %703 = load float, ptr %700, align 4
  %704 = fsub float %703, %699
  %705 = getelementptr inbounds i8, ptr %666, i64 8
  store float %704, ptr %705, align 4
  %706 = fcmp ult float %704, 0.000000e+00
  br i1 %706, label %707, label %.outer.backedge.i

707:                                              ; preds = %688, %._crit_edge209.i
  %708 = phi float [ %.pre210.i, %._crit_edge209.i ], [ %704, %688 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %709 = load float, ptr %535, align 4
  %710 = fcmp olt float %708, %709
  br i1 %710, label %711, label %HistoQueueUpdateHead.exit.i

711:                                              ; preds = %707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %531, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %531, ptr noundef nonnull align 4 dereferenceable(16) %666, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %666, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i

HistoQueueUpdateHead.exit.i:                      ; preds = %711, %707
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %indvars.iv.next203.i = add nsw i64 %indvars.iv202.i, 1
  %712 = icmp slt i64 %indvars.iv.next203.i, %indvars.iv205.i
  br i1 %712, label %665, label %.loopexit.loopexit.i, !llvm.loop !24

.loopexit.loopexit.i:                             ; preds = %HistoQueueUpdateHead.exit.i
  %713 = trunc nsw i64 %indvars.iv205.i to i32
  br label %.loopexit.i

.loopexit.loopexit192.i:                          ; preds = %.outer.backedge.i
  %714 = trunc nsw i64 %indvars.iv.next206.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit192.i, %.loopexit.loopexit.i, %HistogramSetRemoveHistogram.exit.i119, %._crit_edge.i117
  %.12 = phi i32 [ %.11, %._crit_edge.i117 ], [ %565, %.loopexit.loopexit192.i ], [ %565, %.loopexit.loopexit.i ], [ %565, %HistogramSetRemoveHistogram.exit.i119 ]
  %.2150158.i = phi i32 [ %.1149.lcssa.i, %._crit_edge.i117 ], [ %.2150157.i, %.loopexit.loopexit192.i ], [ %.2150157.i, %.loopexit.loopexit.i ], [ %.2150157.i, %HistogramSetRemoveHistogram.exit.i119 ]
  %.sroa.11.3.i = phi i32 [ 0, %._crit_edge.i117 ], [ %714, %.loopexit.loopexit192.i ], [ %713, %.loopexit.loopexit.i ], [ %.sroa.11.2156.i, %HistogramSetRemoveHistogram.exit.i119 ]
  %.1109.i = phi i32 [ %557, %._crit_edge.i117 ], [ 0, %.loopexit.loopexit192.i ], [ 0, %.loopexit.loopexit.i ], [ 0, %HistogramSetRemoveHistogram.exit.i119 ]
  %715 = add nuw nsw i32 %.1107188.i, 1
  %exitcond.not.i120 = icmp eq i32 %715, %.0202209
  br i1 %exitcond.not.i120, label %.critedge.i, label %555, !llvm.loop !25

.critedge.i:                                      ; preds = %.loopexit.i, %556, %555, %.preheader.i115
  %.9 = phi i32 [ %.0202209, %.preheader.i115 ], [ %.11, %556 ], [ %.12, %.loopexit.i ], [ %.11, %555 ]
  %.not239 = icmp sgt i32 %.9, %522
  br label %HistogramCombineStochastic.exit

HistogramCombineStochastic.exit:                  ; preds = %530, %.critedge.i
  %.0 = phi i1 [ undef, %530 ], [ %.not239, %.critedge.i ]
  call void @WebPSafeFree(ptr noundef %531) #11
  call void @WebPSafeFree(ptr noundef nonnull %528) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br i1 %.not159.i, label %716, label %718

716:                                              ; preds = %HistogramCombineStochastic.exit.thread, %HistogramCombineStochastic.exit
  %717 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #11
  br label %1011

718:                                              ; preds = %HistogramCombineStochastic.exit
  br i1 %.0, label %898, label %719

719:                                              ; preds = %.thread221, %718
  %720 = load i32, ptr %7, align 8
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph.i132, label %RemoveEmptyHistograms.exit

.lr.ph.i132:                                      ; preds = %719, %731
  %722 = phi i32 [ %732, %731 ], [ %720, %719 ]
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i136, %731 ], [ 0, %719 ]
  %.01012.i = phi i32 [ %.1.i135, %731 ], [ 0, %719 ]
  %723 = load ptr, ptr %149, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 %indvars.iv.i133
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %731, label %727

727:                                              ; preds = %.lr.ph.i132
  %728 = add i32 %.01012.i, 1
  %729 = zext i32 %.01012.i to i64
  %730 = getelementptr inbounds ptr, ptr %723, i64 %729
  store ptr %725, ptr %730, align 8
  %.pre.i134 = load i32, ptr %7, align 8
  br label %731

731:                                              ; preds = %727, %.lr.ph.i132
  %732 = phi i32 [ %722, %.lr.ph.i132 ], [ %.pre.i134, %727 ]
  %.1.i135 = phi i32 [ %.01012.i, %.lr.ph.i132 ], [ %728, %727 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i133, 1
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next.i136, %733
  br i1 %734, label %.lr.ph.i132, label %RemoveEmptyHistograms.exit, !llvm.loop !26

RemoveEmptyHistograms.exit:                       ; preds = %731, %719
  %.010.lcssa.i = phi i32 [ 0, %719 ], [ %.1.i135, %731 ]
  store i32 %.010.lcssa.i, ptr %7, align 8
  %735 = load ptr, ptr %149, align 8
  %736 = mul nsw i32 %.010.lcssa.i, %.010.lcssa.i
  %737 = add nuw nsw i32 %736, 1
  %738 = zext nneg i32 %737 to i64
  %739 = call ptr @WebPSafeMalloc(i64 noundef %738, i64 noundef 16) #11
  %.not85.i = icmp eq ptr %739, null
  br i1 %.not85.i, label %896, label %.preheader90.i137

.preheader90.i137:                                ; preds = %RemoveEmptyHistograms.exit
  %740 = icmp sgt i32 %.010.lcssa.i, 0
  br i1 %740, label %.lr.ph97.i139, label %HistogramCombineGreedy.exit.thread

.lr.ph97.i139:                                    ; preds = %.preheader90.i137
  %741 = getelementptr inbounds i8, ptr %19, i64 4
  %742 = getelementptr inbounds i8, ptr %19, i64 12
  %743 = getelementptr inbounds i8, ptr %19, i64 8
  %744 = getelementptr inbounds i8, ptr %739, i64 8
  %745 = zext nneg i32 %.010.lcssa.i to i64
  br label %752

.preheader86.i:                                   ; preds = %.loopexit89.i
  %746 = icmp sgt i32 %.sroa.11.1.i, 0
  br i1 %746, label %.lr.ph109.i, label %HistogramCombineGreedy.exit.thread

.lr.ph109.i:                                      ; preds = %.preheader86.i
  %747 = getelementptr inbounds i8, ptr %739, i64 4
  %748 = getelementptr inbounds i8, ptr %739, i64 12
  %invariant.gep.i142 = getelementptr i8, ptr %739, i64 -16
  %749 = getelementptr inbounds i8, ptr %16, i64 4
  %750 = getelementptr inbounds i8, ptr %16, i64 12
  %751 = getelementptr inbounds i8, ptr %16, i64 8
  br label %797

752:                                              ; preds = %.loopexit89.i, %.lr.ph97.i139
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph97.i139 ], [ %indvars.iv.next115.i, %.loopexit89.i ]
  %indvars.iv.i140 = phi i64 [ 1, %.lr.ph97.i139 ], [ %indvars.iv.next.i141, %.loopexit89.i ]
  %.sroa.11.094.i = phi i32 [ 0, %.lr.ph97.i139 ], [ %.sroa.11.1.i, %.loopexit89.i ]
  %753 = load ptr, ptr %149, align 8
  %754 = getelementptr inbounds ptr, ptr %753, i64 %indvars.iv114.i
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %757 = icmp ult i64 %indvars.iv.next115.i, %745
  %or.cond110.i = select i1 %756, i1 %757, i1 false
  br i1 %or.cond110.i, label %.lr.ph.preheader.i153, label %.loopexit89.i

.lr.ph.preheader.i153:                            ; preds = %752
  %758 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %795, %.lr.ph.preheader.i153
  %indvars.iv111.i = phi i64 [ %indvars.iv.i140, %.lr.ph.preheader.i153 ], [ %indvars.iv.next112.i, %795 ]
  %.sroa.11.292.i = phi i32 [ %.sroa.11.094.i, %.lr.ph.preheader.i153 ], [ %.sroa.11.3.i158, %795 ]
  %759 = load ptr, ptr %149, align 8
  %760 = getelementptr inbounds ptr, ptr %759, i64 %indvars.iv111.i
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %795, label %763

763:                                              ; preds = %.lr.ph.i154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %764 = icmp eq i32 %.sroa.11.292.i, %736
  br i1 %764, label %HistoQueuePush.exit.i157, label %765

765:                                              ; preds = %763
  %766 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %spec.select.i.i155 = call i32 @llvm.smax.i32(i32 %758, i32 %766)
  %spec.select27.i.i156 = call i32 @llvm.smin.i32(i32 %758, i32 %766)
  store i32 %spec.select27.i.i156, ptr %19, align 4
  store i32 %spec.select.i.i155, ptr %741, align 4
  %767 = zext nneg i32 %spec.select27.i.i156 to i64
  %768 = getelementptr inbounds ptr, ptr %735, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = zext nneg i32 %spec.select.i.i155 to i64
  %771 = getelementptr inbounds ptr, ptr %735, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %769, i64 3248
  %774 = load float, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %772, i64 3248
  %776 = load float, ptr %775, align 8
  %777 = fadd float %774, %776
  store float 0.000000e+00, ptr %742, align 4
  %778 = fadd float %777, 0.000000e+00
  %779 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %769, ptr noundef %772, float noundef %778, ptr noundef nonnull %742)
  %780 = load float, ptr %742, align 4
  %781 = fsub float %780, %777
  store float %781, ptr %743, align 4
  %782 = fcmp ult float %781, 0.000000e+00
  br i1 %782, label %783, label %HistoQueuePush.exit.i157

783:                                              ; preds = %765
  %784 = add nsw i32 %.sroa.11.292.i, 1
  %785 = sext i32 %.sroa.11.292.i to i64
  %786 = getelementptr inbounds %struct.HistogramPair, ptr %739, i64 %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %786, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %787 = sext i32 %784 to i64
  %788 = getelementptr %struct.HistogramPair, ptr %739, i64 %787
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %789 = getelementptr i8, ptr %788, i64 -8
  %790 = load float, ptr %789, align 4
  %791 = load float, ptr %744, align 4
  %792 = fcmp olt float %790, %791
  br i1 %792, label %793, label %HistoQueueUpdateHead.exit.i.i

793:                                              ; preds = %783
  %794 = getelementptr i8, ptr %788, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %739, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %739, ptr noundef nonnull align 4 dereferenceable(16) %794, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %794, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i.i

HistoQueueUpdateHead.exit.i.i:                    ; preds = %793, %783
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %HistoQueuePush.exit.i157

HistoQueuePush.exit.i157:                         ; preds = %HistoQueueUpdateHead.exit.i.i, %765, %763
  %.sroa.11.9.i = phi i32 [ %736, %763 ], [ %784, %HistoQueueUpdateHead.exit.i.i ], [ %.sroa.11.292.i, %765 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %795

795:                                              ; preds = %HistoQueuePush.exit.i157, %.lr.ph.i154
  %.sroa.11.3.i158 = phi i32 [ %.sroa.11.292.i, %.lr.ph.i154 ], [ %.sroa.11.9.i, %HistoQueuePush.exit.i157 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next112.i, %745
  br i1 %exitcond.not.i159, label %.loopexit89.i, label %.lr.ph.i154, !llvm.loop !27

.loopexit89.i:                                    ; preds = %795, %752
  %.sroa.11.1.i = phi i32 [ %.sroa.11.094.i, %752 ], [ %.sroa.11.3.i158, %795 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %745
  br i1 %exitcond118.not.i, label %.preheader86.i, label %752, !llvm.loop !28

.loopexit.i149:                                   ; preds = %892, %.preheader.i147
  %.sroa.11.7.lcssa.i = phi i32 [ %.sroa.11.6.i, %.preheader.i147 ], [ %.sroa.11.8.i, %892 ]
  %796 = icmp sgt i32 %.sroa.11.7.lcssa.i, 0
  br i1 %796, label %797, label %HistogramCombineGreedy.exit.thread, !llvm.loop !29

797:                                              ; preds = %.loopexit.i149, %.lr.ph109.i
  %.sroa.11.4108.i = phi i32 [ %.sroa.11.1.i, %.lr.ph109.i ], [ %.sroa.11.7.lcssa.i, %.loopexit.i149 ]
  %798 = load i32, ptr %739, align 4
  %799 = load i32, ptr %747, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %735, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = sext i32 %798 to i64
  %804 = getelementptr inbounds ptr, ptr %735, i64 %803
  %805 = load ptr, ptr %804, align 8
  call void @VP8LHistogramAdd(ptr noundef %802, ptr noundef %805, ptr noundef %805) #11
  %806 = getelementptr inbounds i8, ptr %802, i64 3244
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds i8, ptr %805, i64 3244
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %807, %809
  %spec.select.i61.i = select i1 %810, i32 %807, i32 -1
  store i32 %spec.select.i61.i, ptr %808, align 4
  %811 = load float, ptr %748, align 4
  %812 = load ptr, ptr %804, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 3248
  store float %811, ptr %813, align 8
  %814 = load ptr, ptr %149, align 8
  %815 = getelementptr inbounds ptr, ptr %814, i64 %800
  store ptr null, ptr %815, align 8
  %816 = load i32, ptr %7, align 8
  %817 = add nsw i32 %816, -1
  %818 = icmp eq i32 %799, %817
  %819 = icmp sgt i32 %816, 0
  %or.cond.i.i143 = and i1 %819, %818
  br i1 %or.cond.i.i143, label %.lr.ph.i.i150, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %826, %821, %797
  br label %.lr.ph101.i

.lr.ph.i.i150:                                    ; preds = %797
  %820 = load ptr, ptr %149, align 8
  %invariant.gep.i.i151 = getelementptr i8, ptr %820, i64 -8
  br label %821

821:                                              ; preds = %826, %.lr.ph.i.i150
  %822 = phi i32 [ %816, %.lr.ph.i.i150 ], [ %827, %826 ]
  %823 = zext nneg i32 %822 to i64
  %gep.i.i152 = getelementptr ptr, ptr %invariant.gep.i.i151, i64 %823
  %824 = load ptr, ptr %gep.i.i152, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %.lr.ph101.i.preheader

826:                                              ; preds = %821
  %827 = add nsw i32 %822, -1
  store i32 %827, ptr %7, align 8
  %828 = icmp sgt i32 %822, 1
  br i1 %828, label %821, label %.lr.ph101.i.preheader, !llvm.loop !11

.preheader.i147:                                  ; preds = %851
  %.pre.i148 = load i32, ptr %7, align 8
  %829 = icmp sgt i32 %.pre.i148, 0
  br i1 %829, label %.lr.ph106.preheader.i, label %.loopexit.i149

.lr.ph106.preheader.i:                            ; preds = %.preheader.i147
  %830 = zext i32 %798 to i64
  br label %.lr.ph106.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i.preheader, %851
  %.1100.i = phi i32 [ %.2.i146, %851 ], [ 0, %.lr.ph101.i.preheader ]
  %.sroa.11.599.i = phi i32 [ %.sroa.11.6.i, %851 ], [ %.sroa.11.4108.i, %.lr.ph101.i.preheader ]
  %831 = sext i32 %.1100.i to i64
  %832 = getelementptr inbounds %struct.HistogramPair, ptr %739, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, %798
  br i1 %834, label %841, label %835

835:                                              ; preds = %.lr.ph101.i
  %836 = getelementptr inbounds i8, ptr %832, i64 4
  %837 = load i32, ptr %836, align 4
  %838 = icmp eq i32 %837, %798
  %839 = icmp eq i32 %833, %799
  %or.cond.i144 = or i1 %839, %838
  %840 = icmp eq i32 %837, %799
  %or.cond60.i = or i1 %840, %or.cond.i144
  br i1 %or.cond60.i, label %841, label %844

841:                                              ; preds = %835, %.lr.ph101.i
  %842 = sext i32 %.sroa.11.599.i to i64
  %gep.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i142, i64 %842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %832, ptr noundef nonnull align 4 dereferenceable(16) %gep.i, i64 16, i1 false)
  %843 = add nsw i32 %.sroa.11.599.i, -1
  br label %851

844:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %845 = getelementptr inbounds i8, ptr %832, i64 8
  %846 = load float, ptr %845, align 4
  %847 = load float, ptr %744, align 4
  %848 = fcmp olt float %846, %847
  br i1 %848, label %849, label %HistoQueueUpdateHead.exit.i145

849:                                              ; preds = %844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %739, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %739, ptr noundef nonnull align 4 dereferenceable(16) %832, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %832, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i145

HistoQueueUpdateHead.exit.i145:                   ; preds = %849, %844
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %850 = add nsw i32 %.1100.i, 1
  br label %851

851:                                              ; preds = %HistoQueueUpdateHead.exit.i145, %841
  %.sroa.11.6.i = phi i32 [ %843, %841 ], [ %.sroa.11.599.i, %HistoQueueUpdateHead.exit.i145 ]
  %.2.i146 = phi i32 [ %.1100.i, %841 ], [ %850, %HistoQueueUpdateHead.exit.i145 ]
  %852 = icmp slt i32 %.2.i146, %.sroa.11.6.i
  br i1 %852, label %.lr.ph101.i, label %.preheader.i147, !llvm.loop !30

.lr.ph106.i:                                      ; preds = %892, %.lr.ph106.preheader.i
  %853 = phi i32 [ %.pre.i148, %.lr.ph106.preheader.i ], [ %893, %892 ]
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph106.preheader.i ], [ %indvars.iv.next120.i, %892 ]
  %.sroa.11.7103.i = phi i32 [ %.sroa.11.6.i, %.lr.ph106.preheader.i ], [ %.sroa.11.8.i, %892 ]
  %854 = icmp eq i64 %indvars.iv119.i, %830
  br i1 %854, label %892, label %855

855:                                              ; preds = %.lr.ph106.i
  %856 = load ptr, ptr %149, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 %indvars.iv119.i
  %858 = load ptr, ptr %857, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %892, label %860

860:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %861 = icmp eq i32 %.sroa.11.7103.i, %736
  br i1 %861, label %HistoQueuePush.exit66.i, label %862

862:                                              ; preds = %860
  %863 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %spec.select.i62.i = call i32 @llvm.smax.i32(i32 %798, i32 %863)
  %spec.select27.i63.i = call i32 @llvm.smin.i32(i32 %798, i32 %863)
  store i32 %spec.select27.i63.i, ptr %16, align 4
  store i32 %spec.select.i62.i, ptr %749, align 4
  %864 = sext i32 %spec.select27.i63.i to i64
  %865 = getelementptr inbounds ptr, ptr %856, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = zext nneg i32 %spec.select.i62.i to i64
  %868 = getelementptr inbounds ptr, ptr %856, i64 %867
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %866, i64 3248
  %871 = load float, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %869, i64 3248
  %873 = load float, ptr %872, align 8
  %874 = fadd float %871, %873
  store float 0.000000e+00, ptr %750, align 4
  %875 = fadd float %874, 0.000000e+00
  %876 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %866, ptr noundef %869, float noundef %875, ptr noundef nonnull %750)
  %877 = load float, ptr %750, align 4
  %878 = fsub float %877, %874
  store float %878, ptr %751, align 4
  %879 = fcmp ult float %878, 0.000000e+00
  br i1 %879, label %880, label %HistoQueuePush.exit66.i

880:                                              ; preds = %862
  %881 = add nsw i32 %.sroa.11.7103.i, 1
  %882 = sext i32 %.sroa.11.7103.i to i64
  %883 = getelementptr inbounds %struct.HistogramPair, ptr %739, i64 %882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %883, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  %884 = sext i32 %881 to i64
  %885 = getelementptr %struct.HistogramPair, ptr %739, i64 %884
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %886 = getelementptr i8, ptr %885, i64 -8
  %887 = load float, ptr %886, align 4
  %888 = load float, ptr %744, align 4
  %889 = fcmp olt float %887, %888
  br i1 %889, label %890, label %HistoQueueUpdateHead.exit.i65.i

890:                                              ; preds = %880
  %891 = getelementptr i8, ptr %885, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %739, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %739, ptr noundef nonnull align 4 dereferenceable(16) %891, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %891, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %HistoQueueUpdateHead.exit.i65.i

HistoQueueUpdateHead.exit.i65.i:                  ; preds = %890, %880
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %HistoQueuePush.exit66.i

HistoQueuePush.exit66.i:                          ; preds = %HistoQueueUpdateHead.exit.i65.i, %862, %860
  %.sroa.11.10.i = phi i32 [ %736, %860 ], [ %881, %HistoQueueUpdateHead.exit.i65.i ], [ %.sroa.11.7103.i, %862 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.pre122.i = load i32, ptr %7, align 8
  br label %892

892:                                              ; preds = %HistoQueuePush.exit66.i, %855, %.lr.ph106.i
  %893 = phi i32 [ %853, %.lr.ph106.i ], [ %853, %855 ], [ %.pre122.i, %HistoQueuePush.exit66.i ]
  %.sroa.11.8.i = phi i32 [ %.sroa.11.7103.i, %.lr.ph106.i ], [ %.sroa.11.7103.i, %855 ], [ %.sroa.11.10.i, %HistoQueuePush.exit66.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next120.i, %894
  br i1 %895, label %.lr.ph106.i, label %.loopexit.i149, !llvm.loop !31

HistogramCombineGreedy.exit.thread:               ; preds = %.loopexit.i149, %.preheader86.i, %.preheader90.i137
  call void @WebPSafeFree(ptr noundef nonnull %739) #11
  br label %898

896:                                              ; preds = %RemoveEmptyHistograms.exit
  call void @WebPSafeFree(ptr noundef null) #11
  %897 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #11
  br label %1011

898:                                              ; preds = %HistogramCombineGreedy.exit.thread, %718, %OptimizeHistogramSymbols.exit
  %899 = load i32, ptr %7, align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph.i162, label %RemoveEmptyHistograms.exit168.thread

RemoveEmptyHistograms.exit168.thread:             ; preds = %898
  store i32 0, ptr %7, align 8
  %.val79229 = load ptr, ptr %88, align 8
  %901 = load ptr, ptr %149, align 8
  %902 = getelementptr inbounds i8, ptr %7, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.preheader.i181, label %.loopexit.i169

.lr.ph.i162:                                      ; preds = %898, %914
  %905 = phi i32 [ %915, %914 ], [ %899, %898 ]
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i167, %914 ], [ 0, %898 ]
  %.01012.i164 = phi i32 [ %.1.i166, %914 ], [ 0, %898 ]
  %906 = load ptr, ptr %149, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 %indvars.iv.i163
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %914, label %910

910:                                              ; preds = %.lr.ph.i162
  %911 = add i32 %.01012.i164, 1
  %912 = zext i32 %.01012.i164 to i64
  %913 = getelementptr inbounds ptr, ptr %906, i64 %912
  store ptr %908, ptr %913, align 8
  %.pre.i165 = load i32, ptr %7, align 8
  br label %914

914:                                              ; preds = %910, %.lr.ph.i162
  %915 = phi i32 [ %905, %.lr.ph.i162 ], [ %.pre.i165, %910 ]
  %.1.i166 = phi i32 [ %.01012.i164, %.lr.ph.i162 ], [ %911, %910 ]
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i163, 1
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next.i167, %916
  br i1 %917, label %.lr.ph.i162, label %RemoveEmptyHistograms.exit168, !llvm.loop !26

RemoveEmptyHistograms.exit168:                    ; preds = %914
  store i32 %.1.i166, ptr %7, align 8
  %.val79 = load ptr, ptr %88, align 8
  %918 = load ptr, ptr %149, align 8
  %919 = getelementptr inbounds i8, ptr %7, i64 4
  %920 = load i32, ptr %919, align 4
  %921 = icmp sgt i32 %.1.i166, 1
  %922 = icmp sgt i32 %920, 0
  br i1 %921, label %.preheader1.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %RemoveEmptyHistograms.exit168
  br i1 %922, label %.lr.ph.preheader.i181, label %.loopexit.i169

.lr.ph.preheader.i181:                            ; preds = %RemoveEmptyHistograms.exit168.thread, %.preheader2.i
  %.010.lcssa.i161232237 = phi i32 [ 0, %RemoveEmptyHistograms.exit168.thread ], [ %.1.i166, %.preheader2.i ]
  %.val79235236 = phi ptr [ %.val79229, %RemoveEmptyHistograms.exit168.thread ], [ %.val79, %.preheader2.i ]
  %923 = phi ptr [ %901, %RemoveEmptyHistograms.exit168.thread ], [ %918, %.preheader2.i ]
  %924 = phi ptr [ %902, %RemoveEmptyHistograms.exit168.thread ], [ %919, %.preheader2.i ]
  %925 = phi i32 [ %903, %RemoveEmptyHistograms.exit168.thread ], [ %920, %.preheader2.i ]
  %926 = shl nuw i32 %925, 1
  %927 = zext i32 %926 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %9, i8 0, i64 %927, i1 false)
  br label %.loopexitthread-pre-split.i

.preheader1.i:                                    ; preds = %RemoveEmptyHistograms.exit168
  br i1 %922, label %.lr.ph10.split.us.preheader.i, label %.loopexit.i169

.lr.ph10.split.us.preheader.i:                    ; preds = %.preheader1.i
  %wide.trip.count20.i = zext nneg i32 %920 to i64
  %wide.trip.count.i182 = zext nneg i32 %.1.i166 to i64
  br label %.lr.ph10.split.us.i

.lr.ph10.split.us.i:                              ; preds = %946, %.lr.ph10.split.us.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph10.split.us.preheader.i ], [ %indvars.iv.next18.i, %946 ]
  %928 = getelementptr inbounds ptr, ptr %.val79, i64 %indvars.iv17.i
  %929 = load ptr, ptr %928, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %942, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph10.split.us.i, %.preheader.us.i
  %indvars.iv.i183 = phi i64 [ %indvars.iv.next.i184, %.preheader.us.i ], [ 0, %.lr.ph10.split.us.i ]
  %.0507.us.i = phi i16 [ %.151.us.i, %.preheader.us.i ], [ 0, %.lr.ph10.split.us.i ]
  %.0535.us.i = phi float [ %.154.us.i, %.preheader.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph10.split.us.i ]
  %931 = getelementptr inbounds ptr, ptr %918, i64 %indvars.iv.i183
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %928, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %934 = getelementptr inbounds i8, ptr %932, i64 3248
  %935 = load float, ptr %934, align 8
  %936 = fneg float %935
  store float %936, ptr %14, align 4
  %937 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %932, ptr noundef %933, float noundef %.0535.us.i, ptr noundef nonnull %14)
  %938 = load float, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %939 = icmp eq i64 %indvars.iv.i183, 0
  %940 = fcmp olt float %938, %.0535.us.i
  %or.cond.us.i = select i1 %939, i1 true, i1 %940
  %.154.us.i = select i1 %or.cond.us.i, float %938, float %.0535.us.i
  %941 = trunc i64 %indvars.iv.i183 to i16
  %.151.us.i = select i1 %or.cond.us.i, i16 %941, i16 %.0507.us.i
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i182
  br i1 %exitcond.not.i185, label %._crit_edge.us.i186, label %.preheader.us.i, !llvm.loop !32

942:                                              ; preds = %.lr.ph10.split.us.i
  %943 = getelementptr i16, ptr %9, i64 %indvars.iv17.i
  %944 = getelementptr i8, ptr %943, i64 -2
  %945 = load i16, ptr %944, align 2
  store i16 %945, ptr %943, align 2
  br label %946

946:                                              ; preds = %._crit_edge.us.i186, %942
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %.loopexitthread-pre-split.i, label %.lr.ph10.split.us.i, !llvm.loop !33

._crit_edge.us.i186:                              ; preds = %.preheader.us.i
  %947 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv17.i
  store i16 %.151.us.i, ptr %947, align 2
  br label %946

.loopexitthread-pre-split.i:                      ; preds = %946, %.lr.ph.preheader.i181
  %948 = phi i32 [ %925, %.lr.ph.preheader.i181 ], [ %920, %946 ]
  %949 = phi ptr [ %924, %.lr.ph.preheader.i181 ], [ %919, %946 ]
  %950 = phi ptr [ %923, %.lr.ph.preheader.i181 ], [ %918, %946 ]
  %.val79234 = phi ptr [ %.val79235236, %.lr.ph.preheader.i181 ], [ %.val79, %946 ]
  %.010.lcssa.i161231 = phi i32 [ %.010.lcssa.i161232237, %.lr.ph.preheader.i181 ], [ %.1.i166, %946 ]
  %.pr.i = load i32, ptr %949, align 4
  %.pre = load ptr, ptr %149, align 8
  br label %.loopexit.i169

.loopexit.i169:                                   ; preds = %RemoveEmptyHistograms.exit168.thread, %.loopexitthread-pre-split.i, %.preheader1.i, %.preheader2.i
  %951 = phi ptr [ %.pre, %.loopexitthread-pre-split.i ], [ %918, %.preheader2.i ], [ %918, %.preheader1.i ], [ %901, %RemoveEmptyHistograms.exit168.thread ]
  %952 = phi i1 [ true, %.loopexitthread-pre-split.i ], [ false, %.preheader2.i ], [ false, %.preheader1.i ], [ false, %RemoveEmptyHistograms.exit168.thread ]
  %953 = phi i32 [ %948, %.loopexitthread-pre-split.i ], [ %920, %.preheader2.i ], [ %920, %.preheader1.i ], [ %903, %RemoveEmptyHistograms.exit168.thread ]
  %954 = phi ptr [ %949, %.loopexitthread-pre-split.i ], [ %919, %.preheader2.i ], [ %919, %.preheader1.i ], [ %902, %RemoveEmptyHistograms.exit168.thread ]
  %955 = phi ptr [ %950, %.loopexitthread-pre-split.i ], [ %918, %.preheader2.i ], [ %918, %.preheader1.i ], [ %901, %RemoveEmptyHistograms.exit168.thread ]
  %.val79233 = phi ptr [ %.val79234, %.loopexitthread-pre-split.i ], [ %.val79, %.preheader2.i ], [ %.val79, %.preheader1.i ], [ %.val79229, %RemoveEmptyHistograms.exit168.thread ]
  %.010.lcssa.i161230 = phi i32 [ %.010.lcssa.i161231, %.loopexitthread-pre-split.i ], [ %.1.i166, %.preheader2.i ], [ %.1.i166, %.preheader1.i ], [ 0, %RemoveEmptyHistograms.exit168.thread ]
  %956 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %920, %.preheader2.i ], [ %920, %.preheader1.i ], [ %903, %RemoveEmptyHistograms.exit168.thread ]
  %957 = load ptr, ptr %951, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 3240
  %959 = load i32, ptr %958, align 8
  %960 = icmp sgt i32 %959, 0
  %961 = shl i32 4, %959
  %962 = add nuw i32 %961, 4392
  %963 = select i1 %960, i32 %962, i32 4392
  %964 = sext i32 %956 to i64
  %965 = sext i32 %963 to i64
  %966 = add nsw i64 %965, 39
  %967 = mul nsw i64 %966, %964
  %968 = add nsw i64 %967, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %968, i1 false)
  %969 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %969, ptr %149, align 8
  store i32 %956, ptr %954, align 4
  store i32 %956, ptr %7, align 8
  %970 = icmp sgt i32 %956, 0
  br i1 %970, label %.lr.ph.i.i.i173, label %VP8LHistogramSetClear.exit.i170

.lr.ph.i.i.i173:                                  ; preds = %.loopexit.i169
  %971 = zext nneg i32 %956 to i64
  %972 = shl nuw nsw i64 %971, 3
  %973 = getelementptr inbounds i8, ptr %969, i64 %972
  br label %974

974:                                              ; preds = %974, %.lr.ph.i.i.i173
  %indvars.iv.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i173 ], [ %indvars.iv.next.i.i.i176, %974 ]
  %.017.i.i.i175 = phi ptr [ %973, %.lr.ph.i.i.i173 ], [ %985, %974 ]
  %975 = ptrtoint ptr %.017.i.i.i175 to i64
  %976 = add i64 %975, 31
  %977 = and i64 %976, -32
  %978 = inttoptr i64 %977 to ptr
  %979 = load ptr, ptr %149, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 %indvars.iv.i.i.i174
  store ptr %978, ptr %980, align 8
  %981 = getelementptr inbounds i8, ptr %978, i64 3272
  %982 = load ptr, ptr %149, align 8
  %983 = getelementptr inbounds ptr, ptr %982, i64 %indvars.iv.i.i.i174
  %984 = load ptr, ptr %983, align 8
  store ptr %981, ptr %984, align 8
  %985 = getelementptr inbounds i8, ptr %978, i64 %965
  %indvars.iv.next.i.i.i176 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %986 = load i32, ptr %954, align 4
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv.next.i.i.i176, %987
  br i1 %988, label %974, label %.lr.ph.i.i177, !llvm.loop !6

.lr.ph.i.i177:                                    ; preds = %974, %.lr.ph.i.i177
  %indvars.iv.i.i178 = phi i64 [ %indvars.iv.next.i.i179, %.lr.ph.i.i177 ], [ 0, %974 ]
  %989 = load ptr, ptr %149, align 8
  %990 = getelementptr inbounds ptr, ptr %989, i64 %indvars.iv.i.i178
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 3240
  store i32 %959, ptr %992, align 8
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %971
  br i1 %exitcond.not.i.i180, label %VP8LHistogramSetClear.exit.i170, label %.lr.ph.i.i177, !llvm.loop !8

VP8LHistogramSetClear.exit.i170:                  ; preds = %.lr.ph.i.i177, %.loopexit.i169
  store i32 %.010.lcssa.i161230, ptr %7, align 8
  br i1 %952, label %.lr.ph12.preheader.i, label %HistogramRemap.exit

.lr.ph12.preheader.i:                             ; preds = %VP8LHistogramSetClear.exit.i170
  %wide.trip.count25.i = zext nneg i32 %953 to i64
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %1007, %.lr.ph12.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph12.preheader.i ], [ %indvars.iv.next23.i, %1007 ]
  %993 = getelementptr inbounds ptr, ptr %.val79233, i64 %indvars.iv22.i
  %994 = load ptr, ptr %993, align 8
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1007, label %996

996:                                              ; preds = %.lr.ph12.i
  %997 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv22.i
  %998 = load i16, ptr %997, align 2
  %999 = zext i16 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %955, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  call void @VP8LHistogramAdd(ptr noundef nonnull %994, ptr noundef %1001, ptr noundef %1001) #11
  %1002 = getelementptr inbounds i8, ptr %994, i64 3244
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds i8, ptr %1001, i64 3244
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp eq i32 %1003, %1005
  %spec.select.i.i172 = select i1 %1006, i32 %1003, i32 -1
  store i32 %spec.select.i.i172, ptr %1004, align 4
  br label %1007

1007:                                             ; preds = %996, %.lr.ph12.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %HistogramRemap.exit, label %.lr.ph12.i, !llvm.loop !34

HistogramRemap.exit:                              ; preds = %1007, %VP8LHistogramSetClear.exit.i170
  %1008 = load i32, ptr %12, align 4
  %1009 = add nsw i32 %1008, %11
  %1010 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %1009, ptr noundef nonnull %12) #11
  br label %1011

1011:                                             ; preds = %HistogramRemap.exit, %896, %716, %81
  call void @WebPSafeFree(ptr noundef %46) #11
  call void @WebPSafeFree(ptr noundef %78) #11
  %1012 = getelementptr inbounds i8, ptr %10, i64 136
  %1013 = load i32, ptr %1012, align 8
  %1014 = icmp eq i32 %1013, 0
  %1015 = zext i1 %1014 to i32
  ret i32 %1015
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
define internal fastcc float @GetCombinedEntropy(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483368, -2147483648) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
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
