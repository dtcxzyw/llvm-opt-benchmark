; ModuleID = 'bench/libwebp/original/histogram_enc.ll'
source_filename = "bench/libwebp/original/histogram_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.VP8LBitEntropy = type { i64, i32, i32, i32, i32 }
%struct.VP8LStreaks = type { [2 x i32], [2 x [2 x i32]] }
%struct.HistogramPair = type { i32, i32, i64, i64 }
%struct.anon = type { i16, i16 }

@VP8LExtraCost = external local_unnamed_addr global ptr, align 8
@kPrefixEncodeCode = external local_unnamed_addr constant [512 x %struct.VP8LPrefixCode], align 16
@VP8LGetEntropyUnrefined = external local_unnamed_addr global ptr, align 8
@VP8LExtraCostCombined = external local_unnamed_addr global ptr, align 8
@VP8LGetCombinedEntropyUnrefined = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8LFreeHistogram(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @WebPSafeFree(ptr noundef %0) #10
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LFreeHistogramSet(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @WebPSafeFree(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramStoreRefs(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VP8LRefsCursor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %3, ptr noundef %0) #10
  %.val3 = load ptr, ptr %3, align 8, !tbaa !3
  %.not24 = icmp eq ptr %.val3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %VP8LRefsCursorNext.exit
  %.val5 = phi ptr [ %.val3, %.lr.ph ], [ %.val, %VP8LRefsCursorNext.exit ]
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %1, ptr noundef nonnull %.val5, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %VP8LRefsCursorNext.exit

10:                                               ; preds = %5
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %3) #10
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %VP8LRefsCursorNext.exit

VP8LRefsCursorNext.exit:                          ; preds = %5, %10
  %.val = phi ptr [ %7, %5 ], [ %.val.pre, %10 ]
  %.not2 = icmp eq ptr %.val, null
  br i1 %.not2, label %._crit_edge, label %5, !llvm.loop !10

._crit_edge:                                      ; preds = %VP8LRefsCursorNext.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramAddSinglePixOrCopy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val = load i8, ptr %1, align 4, !tbaa !12
  switch i8 %.val, label %41 [
    i8 0, label %5
    i8 1, label %33
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %7 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %7, align 4, !tbaa !16
  %8 = lshr i32 %.val21, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load i32, ptr %7, align 4, !tbaa !16
  %14 = lshr i32 %.val22, 16
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %.val23 = load i32, ptr %7, align 4, !tbaa !16
  %21 = lshr i32 %.val23, 8
  %22 = and i32 %21, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val24 = load i32, ptr %7, align 4, !tbaa !16
  %28 = and i32 %.val24, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !17
  br label %102

33:                                               ; preds = %4
  %34 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %34, align 4, !tbaa !16
  %35 = add i32 %.val26, 280
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !17
  br label %102

41:                                               ; preds = %4
  %42 = getelementptr i8, ptr %1, i64 2
  %.val27 = load i16, ptr %42, align 2, !tbaa !22
  %43 = icmp ult i16 %.val27, 512
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = zext nneg i16 %.val27 to i64
  %46 = getelementptr inbounds nuw [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %45
  %.sroa.0.0.copyload.i = load i8, ptr %46, align 2, !tbaa !23
  %47 = sext i8 %.sroa.0.0.copyload.i to i32
  br label %VP8LPrefixEncodeBits.exit

48:                                               ; preds = %41
  %49 = zext i16 %.val27 to i32
  %50 = add nsw i32 %49, -1
  %51 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %50, i1 true)
  %52 = sub nuw nsw i32 30, %51
  %53 = lshr i32 %50, %52
  %54 = and i32 %53, 1
  %55 = shl nuw nsw i32 %51, 1
  %56 = or disjoint i32 %54, %55
  %57 = xor i32 %56, 62
  br label %VP8LPrefixEncodeBits.exit

VP8LPrefixEncodeBits.exit:                        ; preds = %44, %48
  %.1 = phi i32 [ %47, %44 ], [ %57, %48 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !18
  %59 = sext i32 %.1 to i64
  %60 = getelementptr i32, ptr %58, i64 %59
  %61 = getelementptr i8, ptr %60, i64 1024
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !17
  %64 = icmp eq ptr %2, null
  %65 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %65, align 4, !tbaa !16
  br i1 %64, label %66, label %81

66:                                               ; preds = %VP8LPrefixEncodeBits.exit
  %67 = icmp slt i32 %.val28, 512
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = sext i32 %.val28 to i64
  %70 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %69
  %.sroa.0.0.copyload.i30 = load i8, ptr %70, align 2, !tbaa !23
  %71 = sext i8 %.sroa.0.0.copyload.i30 to i32
  br label %VP8LPrefixEncodeBits.exit33

72:                                               ; preds = %66
  %73 = add nsw i32 %.val28, -1
  %74 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %73, i1 true)
  %75 = sub nuw nsw i32 30, %74
  %76 = lshr i32 %73, %75
  %77 = and i32 %76, 1
  %78 = shl nuw nsw i32 %74, 1
  %79 = or disjoint i32 %77, %78
  %80 = xor i32 %79, 62
  br label %VP8LPrefixEncodeBits.exit33

81:                                               ; preds = %VP8LPrefixEncodeBits.exit
  %82 = tail call i32 %2(i32 noundef %3, i32 noundef %.val28) #10
  %83 = icmp slt i32 %82, 512
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %85
  %.sroa.0.0.copyload.i34 = load i8, ptr %86, align 2, !tbaa !23
  %87 = sext i8 %.sroa.0.0.copyload.i34 to i32
  br label %VP8LPrefixEncodeBits.exit33

88:                                               ; preds = %81
  %89 = add nsw i32 %82, -1
  %90 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %89, i1 true)
  %91 = sub nuw nsw i32 30, %90
  %92 = lshr i32 %89, %91
  %93 = and i32 %92, 1
  %94 = shl nuw nsw i32 %90, 1
  %95 = or disjoint i32 %93, %94
  %96 = xor i32 %95, 62
  br label %VP8LPrefixEncodeBits.exit33

VP8LPrefixEncodeBits.exit33:                      ; preds = %88, %84, %72, %68
  %.0 = phi i32 [ %71, %68 ], [ %80, %72 ], [ %87, %84 ], [ %96, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [40 x i32], ptr %97, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %33, %VP8LPrefixEncodeBits.exit33, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramCreate(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VP8LRefsCursor, align 8
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %3, %._crit_edge
  %7 = phi i32 [ %.pre, %._crit_edge ], [ %2, %3 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %10 = icmp sgt i32 %7, 0
  %11 = shl i32 4, %7
  %12 = add nuw i32 %11, 4408
  %13 = select i1 %10, i32 %12, i32 4408
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %14, i1 false)
  store i32 %7, ptr %9, align 8, !tbaa !24
  store ptr %8, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %4, ptr noundef %1) #10
  %.val3.i = load ptr, ptr %4, align 8, !tbaa !3
  %.not24.i = icmp eq ptr %.val3.i, null
  br i1 %.not24.i, label %VP8LHistogramStoreRefs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %VP8LRefsCursorNext.exit.i, %.lr.ph.i
  %.val5.i = phi ptr [ %.val3.i, %.lr.ph.i ], [ %.val.i, %VP8LRefsCursorNext.exit.i ]
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef nonnull %0, ptr noundef nonnull %.val5.i, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !9
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %VP8LRefsCursorNext.exit.i

21:                                               ; preds = %16
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %4) #10
  %.val.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %VP8LRefsCursorNext.exit.i

VP8LRefsCursorNext.exit.i:                        ; preds = %21, %16
  %.val.i = phi ptr [ %18, %16 ], [ %.val.pre.i, %21 ]
  %.not2.i = icmp eq ptr %.val.i, null
  br i1 %.not2.i, label %VP8LHistogramStoreRefs.exit, label %16, !llvm.loop !10

VP8LHistogramStoreRefs.exit:                      ; preds = %VP8LRefsCursorNext.exit.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8LHistogramInit(ptr noundef captures(none) initializes((3240, 3244)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  store i32 %1, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp sgt i32 %1, 0
  %8 = shl i32 4, %1
  %9 = add nuw i32 %8, 4408
  %10 = select i1 %7, i32 %9, i32 4408
  %11 = sext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %11, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !24
  store ptr %6, ptr %0, align 8, !tbaa !18
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %13, i8 0, i64 41, i1 false)
  br label %14

14:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LAllocateHistogram(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  %3 = shl i32 4, %0
  %4 = add nuw i32 %3, 4408
  %5 = select i1 %2, i32 %4, i32 4408
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @WebPSafeMalloc(i64 noundef %6, i64 noundef 1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3288
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 3240
  store i32 %0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  br label %13

13:                                               ; preds = %1, %9
  ret ptr %7
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LAllocateHistogramSet(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = shl i32 4, %1
  %5 = add nuw i32 %4, 4408
  %6 = select i1 %3, i32 %5, i32 4408
  %7 = sext i32 %0 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, 39
  %10 = mul nsw i64 %9, %7
  %11 = add nsw i64 %10, 16
  %12 = tail call ptr @WebPSafeMalloc(i64 noundef %11, i64 noundef 1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %0, ptr %17, align 4, !tbaa !27
  store i32 %0, ptr %12, align 8, !tbaa !28
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %14
  %19 = zext nneg i32 %0 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %23 = phi ptr [ %15, %.lr.ph.i ], [ %30, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.017.i = phi ptr [ %21, %.lr.ph.i ], [ %33, %22 ]
  %24 = ptrtoint ptr %.017.i to i64
  %25 = add i64 %24, 31
  %26 = and i64 %25, -32
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 3288
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %29, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %27, i64 %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %22, !llvm.loop !30

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %16, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3240
  store i32 %1, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %38, i8 0, i64 41, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %14, %2
  ret ptr %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LHistogramSetClear(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3240
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %6, 0
  %10 = shl i32 4, %6
  %11 = add nuw i32 %10, 4408
  %12 = select i1 %9, i32 %11, i32 4408
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = add nsw i64 %14, 39
  %16 = mul nsw i64 %15, %13
  %17 = add nsw i64 %16, 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !25
  store i32 %8, ptr %7, align 4, !tbaa !27
  store i32 %8, ptr %0, align 8, !tbaa !28
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %1
  %20 = zext nneg i32 %8 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi ptr [ %18, %.lr.ph.i ], [ %31, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.017.i = phi ptr [ %22, %.lr.ph.i ], [ %34, %23 ]
  %25 = ptrtoint ptr %.017.i to i64
  %26 = add i64 %25, 31
  %27 = and i64 %26, -32
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 3288
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %30, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %28, i64 %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %exitcond.not.i, label %.lr.ph, label %23, !llvm.loop !30

.lr.ph:                                           ; preds = %23
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3240
  store i32 %6, ptr %38, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !32

._crit_edge:                                      ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @VP8LBitsEntropy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VP8LBitEntropy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @VP8LBitsEntropyUnrefined(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, 2
  br i1 %8, label %BitsEntropyRefine.exit, label %9

9:                                                ; preds = %7
  switch i32 %5, label %23 [
    i32 2, label %10
    i32 3, label %24
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 830472192
  %15 = load i64, ptr %3, align 8, !tbaa !36
  %16 = add i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %16, 50
  %20 = udiv i64 %19, 100
  br label %BitsEntropyRefine.exit

21:                                               ; preds = %10
  %.neg8.i.i = sub i64 50, %16
  %22 = udiv i64 %.neg8.i.i, 100
  %.neg.i.i = sub nsw i64 0, %22
  br label %BitsEntropyRefine.exit

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %9, %2
  %.0.i = phi i64 [ 700, %23 ], [ 950, %9 ], [ 627, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = shl i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = sub i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %.0.i, 23
  %33 = mul i64 %32, %31
  %34 = sub nuw nsw i64 1000, %.0.i
  %35 = load i64, ptr %3, align 8, !tbaa !36
  %36 = mul i64 %35, %34
  %37 = add i64 %33, %36
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = add nuw nsw i64 %37, 500
  %41 = udiv i64 %40, 1000
  br label %DivRound.exit22.i

42:                                               ; preds = %24
  %.neg8.i20.i = sub i64 500, %37
  %43 = udiv i64 %.neg8.i20.i, 1000
  %.neg.i21.i = sub nsw i64 0, %43
  br label %DivRound.exit22.i

DivRound.exit22.i:                                ; preds = %42, %39
  %44 = phi i64 [ %41, %39 ], [ %.neg.i21.i, %42 ]
  %..i = call i64 @llvm.umax.i64(i64 %35, i64 %44)
  br label %BitsEntropyRefine.exit

BitsEntropyRefine.exit:                           ; preds = %7, %18, %21, %DivRound.exit22.i
  %.016.i = phi i64 [ %..i, %DivRound.exit22.i ], [ 0, %7 ], [ %20, %18 ], [ %.neg.i.i, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.016.i
}

declare void @VP8LBitsEntropyUnrefined(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @VP8LHistogramEstimateBits(ptr noundef initializes((3280, 3281)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  %6 = shl nuw i32 1, %4
  %7 = add nuw nsw i32 %6, 280
  %8 = select i1 %5, i32 %7, i32 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %10 = tail call fastcc i64 @PopulationCost(ptr noundef %2, i32 noundef %8, ptr noundef null, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3281
  %13 = tail call fastcc i64 @PopulationCost(ptr noundef nonnull %11, i32 noundef 256, ptr noundef null, ptr noundef nonnull %12)
  %14 = add i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3282
  %17 = tail call fastcc i64 @PopulationCost(ptr noundef nonnull %15, i32 noundef 256, ptr noundef null, ptr noundef nonnull %16)
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3283
  %21 = tail call fastcc i64 @PopulationCost(ptr noundef nonnull %19, i32 noundef 256, ptr noundef null, ptr noundef nonnull %20)
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %25 = tail call fastcc i64 @PopulationCost(ptr noundef nonnull %23, i32 noundef 40, ptr noundef null, ptr noundef nonnull %24)
  %26 = add i64 %22, %25
  %27 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !29
  %28 = load ptr, ptr %0, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1024
  %30 = tail call i32 %27(ptr noundef nonnull %29, i32 noundef 24) #10
  %31 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !29
  %32 = tail call i32 %31(ptr noundef nonnull %23, i32 noundef 40) #10
  %33 = add i32 %32, %30
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 23
  %36 = add i64 %26, %35
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @PopulationCost(ptr noundef %0, i32 noundef range(i32 -2147483368, -2147483648) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = alloca %struct.VP8LBitEntropy, align 8
  %6 = alloca %struct.VP8LStreaks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !29
  call void %7(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %.pre, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %9, i32 %11, i32 -1
  store i32 %12, ptr %2, align 4, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1, !tbaa !23
  %21 = icmp slt i32 %.pre, 5
  br i1 %21, label %22, label %39

22:                                               ; preds = %._crit_edge
  %23 = icmp slt i32 %.pre, 2
  br i1 %23, label %BitsEntropyRefine.exit, label %24

24:                                               ; preds = %22
  switch i32 %.pre, label %38 [
    i32 2, label %25
    i32 3, label %39
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 830472192
  %30 = load i64, ptr %5, align 8, !tbaa !36
  %31 = add i64 %29, %30
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %31, 50
  %35 = udiv i64 %34, 100
  br label %BitsEntropyRefine.exit

36:                                               ; preds = %25
  %.neg8.i.i = sub i64 50, %31
  %37 = udiv i64 %.neg8.i.i, 100
  %.neg.i.i = sub nsw i64 0, %37
  br label %BitsEntropyRefine.exit

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %24, %._crit_edge
  %.0.i = phi i64 [ 700, %38 ], [ 950, %24 ], [ 627, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = shl i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = sub i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %.0.i, 23
  %48 = mul i64 %47, %46
  %49 = sub nuw nsw i64 1000, %.0.i
  %50 = load i64, ptr %5, align 8, !tbaa !36
  %51 = mul i64 %50, %49
  %52 = add i64 %48, %51
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = add nuw nsw i64 %52, 500
  %56 = udiv i64 %55, 1000
  br label %DivRound.exit22.i

57:                                               ; preds = %39
  %.neg8.i20.i = sub i64 500, %52
  %58 = udiv i64 %.neg8.i20.i, 1000
  %.neg.i21.i = sub nsw i64 0, %58
  br label %DivRound.exit22.i

DivRound.exit22.i:                                ; preds = %57, %54
  %59 = phi i64 [ %56, %54 ], [ %.neg.i21.i, %57 ]
  %..i = call i64 @llvm.umax.i64(i64 %50, i64 %59)
  br label %BitsEntropyRefine.exit

BitsEntropyRefine.exit:                           ; preds = %22, %33, %36, %DivRound.exit22.i
  %.016.i = phi i64 [ %..i, %DivRound.exit22.i ], [ 0, %22 ], [ %35, %33 ], [ %.neg.i.i, %36 ]
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = mul nsw i32 %60, 1600
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = mul nsw i32 %64, 240
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = mul nsw i32 %67, 2640
  %69 = mul nsw i32 %17, 720
  %70 = load i32, ptr %62, align 4, !tbaa !17
  %71 = mul nsw i32 %70, 1840
  %72 = mul nsw i32 %14, 3360
  %73 = add i32 %69, %72
  %74 = add i32 %73, %61
  %75 = add i32 %74, %65
  %76 = add i32 %75, %68
  %77 = add i32 %76, %71
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 13
  %80 = add i64 %.016.i, 401814323
  %81 = add i64 %80, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LGetHistoImageSymbols(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i64, align 8
  %15 = alloca %struct.HistogramPair, align 8
  %16 = alloca %struct.HistogramPair, align 8
  %17 = alloca %struct.HistogramPair, align 8
  %18 = alloca %struct.HistogramPair, align 8
  %19 = alloca %struct.HistogramPair, align 8
  %20 = alloca %struct.HistogramPair, align 8
  %21 = alloca %struct.HistogramPair, align 8
  %22 = alloca %struct.HistogramPair, align 8
  %23 = alloca i64, align 8
  %24 = alloca [64 x %struct.anon], align 16
  %25 = alloca %struct.VP8LRefsCursor, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %13
  %27 = shl nuw i32 1, %5
  %28 = add i32 %0, -1
  %29 = add i32 %28, %27
  %30 = lshr i32 %29, %5
  %31 = add i32 %1, -1
  %32 = add i32 %31, %27
  %33 = lshr i32 %32, %5
  %34 = mul nsw i32 %30, %33
  br label %.thread

.thread:                                          ; preds = %13, %26
  %35 = phi i32 [ %34, %26 ], [ 1, %13 ]
  %36 = icmp sgt i32 %6, 0
  %37 = shl i32 4, %6
  %38 = add nuw i32 %37, 4408
  %39 = select i1 %36, i32 %38, i32 4408
  %40 = zext nneg i32 %35 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, 39
  %43 = mul nsw i64 %42, %40
  %44 = add nsw i64 %43, 16
  %45 = tail call ptr @WebPSafeMalloc(i64 noundef %44, i64 noundef 1) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %VP8LAllocateHistogramSet.exit, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %35, ptr %50, align 4, !tbaa !27
  store i32 %35, ptr %45, align 8, !tbaa !28
  %.not254 = icmp eq i32 %35, 0
  br i1 %.not254, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %51 = shl nuw nsw i64 %40, 3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %54 = phi ptr [ %48, %.lr.ph.i.i ], [ %61, %53 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %.017.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %64, %53 ]
  %55 = ptrtoint ptr %.017.i.i to i64
  %56 = add i64 %55, 31
  %57 = and i64 %56, -32
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i.i
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 3288
  %61 = load ptr, ptr %49, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  store ptr %60, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %58, i64 %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %40
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %53, !llvm.loop !30

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %53 ]
  %65 = load ptr, ptr %49, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3240
  store i32 %6, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 3244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %69, i8 0, i64 41, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not.i, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i, !llvm.loop !31

VP8LAllocateHistogramSet.exit:                    ; preds = %.lr.ph.i, %.thread, %47
  %70 = icmp ne i32 %4, 0
  %71 = select i1 %70, i32 4, i32 64
  %72 = shl nuw nsw i32 %35, 1
  %73 = zext nneg i32 %72 to i64
  %74 = tail call ptr @WebPSafeMalloc(i64 noundef %73, i64 noundef 2) #10
  %75 = getelementptr inbounds nuw i16, ptr %74, i64 %40
  %76 = icmp eq ptr %74, null
  %or.cond = select i1 %46, i1 true, i1 %76
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %VP8LAllocateHistogramSet.exit
  %78 = tail call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %1011

79:                                               ; preds = %VP8LAllocateHistogramSet.exit
  %80 = shl nuw i32 1, %5
  %81 = add i32 %0, -1
  %82 = add i32 %81, %80
  %83 = lshr i32 %82, %5
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @VP8LRefsCursorInit(ptr dead_on_unwind nonnull writable sret(%struct.VP8LRefsCursor) align 8 %25, ptr noundef %2) #10
  %86 = load ptr, ptr %84, align 8, !tbaa !25
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3240
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = icmp sgt i32 %89, 0
  %93 = shl i32 4, %89
  %94 = add nuw i32 %93, 4408
  %95 = select i1 %92, i32 %94, i32 4408
  %96 = sext i32 %91 to i64
  %97 = sext i32 %95 to i64
  %98 = add nsw i64 %97, 39
  %99 = mul nsw i64 %98, %96
  %100 = add nsw i64 %99, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %100, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %101, ptr %84, align 8, !tbaa !25
  store i32 %91, ptr %90, align 4, !tbaa !27
  store i32 %91, ptr %45, align 8, !tbaa !28
  %102 = icmp sgt i32 %91, 0
  br i1 %102, label %.lr.ph.i.i.i, label %VP8LHistogramSetClear.exit.i

.lr.ph.i.i.i:                                     ; preds = %79
  %103 = zext nneg i32 %91 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i
  %107 = phi ptr [ %101, %.lr.ph.i.i.i ], [ %114, %106 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %106 ]
  %.017.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %117, %106 ]
  %108 = ptrtoint ptr %.017.i.i.i to i64
  %109 = add i64 %108, 31
  %110 = and i64 %109, -32
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i.i.i
  store ptr %111, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 3288
  %114 = load ptr, ptr %84, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  store ptr %113, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %111, i64 %97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %103
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i85, label %106, !llvm.loop !30

.lr.ph.i.i85:                                     ; preds = %106, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %indvars.iv.next.i.i87, %.lr.ph.i.i85 ], [ 0, %106 ]
  %118 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i.i86
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3240
  store i32 %89, ptr %120, align 8, !tbaa !24
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %103
  br i1 %exitcond.not.i.i88, label %VP8LHistogramSetClear.exit.i, label %.lr.ph.i.i85, !llvm.loop !32

VP8LHistogramSetClear.exit.i:                     ; preds = %.lr.ph.i.i85, %79
  %.val29.i = load ptr, ptr %25, align 8, !tbaa !3
  %.not2430.i = icmp eq ptr %.val29.i, null
  br i1 %.not2430.i, label %HistogramBuild.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %VP8LHistogramSetClear.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %122

122:                                              ; preds = %VP8LRefsCursorNext.exit.i, %.lr.ph34.i
  %.val33.i = phi ptr [ %.val29.i, %.lr.ph34.i ], [ %.val.i, %VP8LRefsCursorNext.exit.i ]
  %.032.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.lcssa.i, %VP8LRefsCursorNext.exit.i ]
  %.01931.i = phi i32 [ 0, %.lr.ph34.i ], [ %.120.lcssa.i, %VP8LRefsCursorNext.exit.i ]
  %123 = ashr i32 %.01931.i, %5
  %124 = mul nsw i32 %123, %83
  %125 = ashr i32 %.032.i, %5
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %85, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %129, ptr noundef nonnull %.val33.i, ptr noundef null, i32 noundef 0)
  %130 = getelementptr i8, ptr %.val33.i, i64 2
  %.val23.i = load i16, ptr %130, align 2, !tbaa !22
  %131 = zext i16 %.val23.i to i32
  %132 = add i32 %.032.i, %131
  %.not2225.i = icmp slt i32 %132, %0
  br i1 %.not2225.i, label %._crit_edge.i, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %122, %.lr.ph.i84
  %.127.i = phi i32 [ %133, %.lr.ph.i84 ], [ %132, %122 ]
  %.12026.i = phi i32 [ %134, %.lr.ph.i84 ], [ %.01931.i, %122 ]
  %133 = sub nsw i32 %.127.i, %0
  %134 = add nsw i32 %.12026.i, 1
  %.not22.i = icmp slt i32 %133, %0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i84, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i84, %122
  %.120.lcssa.i = phi i32 [ %.01931.i, %122 ], [ %134, %.lr.ph.i84 ]
  %.1.lcssa.i = phi i32 [ %132, %122 ], [ %133, %.lr.ph.i84 ]
  %135 = load ptr, ptr %25, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %136, ptr %25, align 8, !tbaa !3
  %137 = load ptr, ptr %121, align 8, !tbaa !9
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %VP8LRefsCursorNext.exit.i

139:                                              ; preds = %._crit_edge.i
  call void @VP8LRefsCursorNextBlock(ptr noundef nonnull %25) #10
  %.val.pre.i = load ptr, ptr %25, align 8, !tbaa !3
  br label %VP8LRefsCursorNext.exit.i

VP8LRefsCursorNext.exit.i:                        ; preds = %139, %._crit_edge.i
  %.val.i = phi ptr [ %136, %._crit_edge.i ], [ %.val.pre.i, %139 ]
  %.not24.i = icmp eq ptr %.val.i, null
  br i1 %.not24.i, label %HistogramBuild.exit, label %122, !llvm.loop !39

HistogramBuild.exit:                              ; preds = %VP8LRefsCursorNext.exit.i, %VP8LHistogramSetClear.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %140 = load ptr, ptr %84, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = load i32, ptr %90, align 4, !tbaa !27
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i90, label %HistogramCopyAndAnalyze.exit

.lr.ph.i90:                                       ; preds = %HistogramBuild.exit, %HistogramSetRemoveHistogram.exit33.i
  %.1214 = phi i32 [ %.2, %HistogramSetRemoveHistogram.exit33.i ], [ %35, %HistogramBuild.exit ]
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %HistogramSetRemoveHistogram.exit33.i ], [ 0, %HistogramBuild.exit ]
  %.02637.i = phi i32 [ %.1.i, %HistogramSetRemoveHistogram.exit33.i ], [ 0, %HistogramBuild.exit ]
  %145 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i91
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  call fastcc void @UpdateHistogramCost(ptr noundef %146)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3280
  %148 = load i8, ptr %147, align 8, !tbaa !23
  %.not.i = icmp eq i8 %148, 0
  br i1 %.not.i, label %149, label %199

149:                                              ; preds = %.lr.ph.i90
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 3281
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %.not27.i = icmp eq i8 %151, 0
  br i1 %.not27.i, label %152, label %199

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 3282
  %154 = load i8, ptr %153, align 2, !tbaa !23
  %.not28.i = icmp eq i8 %154, 0
  br i1 %.not28.i, label %155, label %199

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 3283
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %.not29.i = icmp eq i8 %157, 0
  br i1 %.not29.i, label %158, label %199

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 3284
  %160 = load i8, ptr %159, align 4, !tbaa !23
  %.not30.i = icmp eq i8 %160, 0
  br i1 %.not30.i, label %161, label %199

161:                                              ; preds = %158
  %162 = load ptr, ptr %141, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i91
  store ptr null, ptr %163, align 8, !tbaa !29
  %164 = add nsw i32 %.1214, -1
  %165 = load i32, ptr %7, align 8, !tbaa !28
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %indvars.iv.i91, %167
  %169 = icmp sgt i32 %165, 0
  %or.cond.i.i = and i1 %169, %168
  br i1 %or.cond.i.i, label %.lr.ph.i.i93, label %HistogramSetRemoveHistogram.exit.i

.lr.ph.i.i93:                                     ; preds = %161
  %170 = load ptr, ptr %141, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %178, %.lr.ph.i.i93
  %172 = phi i32 [ %165, %.lr.ph.i.i93 ], [ %179, %178 ]
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr ptr, ptr %170, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %HistogramSetRemoveHistogram.exit.i

178:                                              ; preds = %171
  %179 = add nsw i32 %172, -1
  store i32 %179, ptr %7, align 8, !tbaa !28
  %180 = icmp sgt i32 %172, 1
  br i1 %180, label %171, label %HistogramSetRemoveHistogram.exit.i, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i:               ; preds = %178, %171, %161
  %181 = load ptr, ptr %84, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i91
  store ptr null, ptr %182, align 8, !tbaa !29
  %183 = load i32, ptr %45, align 8, !tbaa !28
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %indvars.iv.i91, %185
  %187 = icmp sgt i32 %183, 0
  %or.cond.i31.i = and i1 %187, %186
  br i1 %or.cond.i31.i, label %.lr.ph.i32.i, label %HistogramSetRemoveHistogram.exit33.i

.lr.ph.i32.i:                                     ; preds = %HistogramSetRemoveHistogram.exit.i
  %188 = load ptr, ptr %84, align 8, !tbaa !25
  br label %189

189:                                              ; preds = %196, %.lr.ph.i32.i
  %190 = phi i32 [ %183, %.lr.ph.i32.i ], [ %197, %196 ]
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr ptr, ptr %188, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -8
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %HistogramSetRemoveHistogram.exit33.i

196:                                              ; preds = %189
  %197 = add nsw i32 %190, -1
  store i32 %197, ptr %45, align 8, !tbaa !28
  %198 = icmp sgt i32 %190, 1
  br i1 %198, label %189, label %HistogramSetRemoveHistogram.exit33.i, !llvm.loop !40

199:                                              ; preds = %158, %155, %152, %149, %.lr.ph.i90
  %200 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i91
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 3240
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = icmp sgt i32 %204, 0
  %206 = shl nuw i32 1, %204
  %207 = add nuw nsw i32 %206, 280
  %208 = select i1 %205, i32 %207, i32 280
  %209 = shl i32 4, %204
  %210 = add nuw i32 %209, 4408
  %211 = select i1 %205, i32 %210, i32 4408
  %212 = sext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull readonly align 8 dereferenceable(1) %146, i64 %212, i1 false)
  store ptr %202, ptr %201, align 8, !tbaa !18
  %213 = load ptr, ptr %146, align 8, !tbaa !18
  %214 = sext i32 %208 to i64
  %215 = shl nsw i64 %214, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %202, ptr noundef nonnull align 4 dereferenceable(1) %213, i64 %215, i1 false)
  %216 = add nsw i32 %.02637.i, 1
  br label %HistogramSetRemoveHistogram.exit33.i

HistogramSetRemoveHistogram.exit33.i:             ; preds = %196, %189, %199, %HistogramSetRemoveHistogram.exit.i
  %.2 = phi i32 [ %164, %HistogramSetRemoveHistogram.exit.i ], [ %.1214, %199 ], [ %164, %189 ], [ %164, %196 ]
  %.02637.sink.i = phi i32 [ -1, %HistogramSetRemoveHistogram.exit.i ], [ %.02637.i, %199 ], [ -1, %189 ], [ -1, %196 ]
  %.1.i = phi i32 [ %.02637.i, %HistogramSetRemoveHistogram.exit.i ], [ %216, %199 ], [ %.02637.i, %189 ], [ %.02637.i, %196 ]
  %217 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i91
  store i32 %.02637.sink.i, ptr %217, align 4, !tbaa !17
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %218 = load i32, ptr %90, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i92, %219
  br i1 %220, label %.lr.ph.i90, label %HistogramCopyAndAnalyze.exit, !llvm.loop !41

HistogramCopyAndAnalyze.exit:                     ; preds = %HistogramSetRemoveHistogram.exit33.i, %HistogramBuild.exit
  %.3 = phi i32 [ %35, %HistogramBuild.exit ], [ %.2, %HistogramSetRemoveHistogram.exit33.i ]
  %221 = shl nuw nsw i32 %71, 1
  %222 = icmp sgt i32 %.3, %221
  %223 = icmp slt i32 %3, 100
  %224 = and i1 %223, %222
  br i1 %224, label %225, label %OptimizeHistogramSymbols.exit.thread

225:                                              ; preds = %HistogramCopyAndAnalyze.exit
  %226 = icmp slt i32 %3, 90
  br i1 %226, label %227, label %GetCombineCostFactor.exit

227:                                              ; preds = %225
  %228 = icmp sgt i32 %35, 256
  %spec.select.i = select i1 %228, i32 8, i32 16
  %229 = icmp sgt i32 %35, 512
  %230 = zext i1 %229 to i32
  %.2.i = lshr exact i32 %spec.select.i, %230
  %231 = icmp sgt i32 %35, 1024
  %232 = zext i1 %231 to i32
  %.3.i = lshr exact i32 %.2.i, %232
  %233 = icmp slt i32 %3, 51
  %234 = zext i1 %233 to i32
  %spec.select11.i = lshr exact i32 %.3.i, %234
  %235 = zext nneg i32 %spec.select11.i to i64
  br label %GetCombineCostFactor.exit

GetCombineCostFactor.exit:                        ; preds = %225, %227
  %.0.i = phi i64 [ 16, %225 ], [ %235, %227 ]
  %.val = load i32, ptr %7, align 8, !tbaa !28
  %.val82 = load ptr, ptr %141, align 8, !tbaa !25
  %236 = icmp sgt i32 %.val, 0
  br i1 %236, label %.lr.ph.preheader.i95, label %HistogramAnalyzeEntropyBin.exit

.lr.ph.preheader.i95:                             ; preds = %GetCombineCostFactor.exit
  %wide.trip.count.i96 = zext nneg i32 %.val to i64
  br label %.lr.ph.i97

.preheader.i:                                     ; preds = %UpdateDominantCostRange.exit.i
  %.not.i.i.i = icmp eq i64 %.sroa.0.2.i, %.sroa.6.2.i
  %.not.i.i.fr.i = freeze i1 %.not.i.i.i
  %237 = sub i64 %.sroa.0.2.i, %.sroa.6.2.i
  %238 = uitofp i64 %237 to double
  %.not.i.i = icmp eq i32 %4, 0
  %.not.i12.i.i = icmp eq i64 %.sroa.10.2.i, %.sroa.14.2.i
  %239 = sub i64 %.sroa.10.2.i, %.sroa.14.2.i
  %240 = uitofp i64 %239 to double
  %.not.i15.i.i = icmp eq i64 %.sroa.18.2.i, %.sroa.22.2.i
  %241 = sub i64 %.sroa.18.2.i, %.sroa.22.2.i
  %242 = uitofp i64 %241 to double
  br i1 %.not.i.i, label %.lr.ph21.split.us.i, label %.lr.ph21.split.i

.lr.ph21.split.us.i:                              ; preds = %.preheader.i, %277
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %277 ], [ 0, %.preheader.i ]
  %243 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv38.i
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = icmp eq ptr %244, null
  br i1 %245, label %277, label %246

246:                                              ; preds = %.lr.ph21.split.us.i
  br i1 %.not.i.i.fr.i, label %GetBinIdForEntropy.exit.i.us.i, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 3256
  %249 = load i64, ptr %248, align 8, !tbaa !42
  %250 = sub i64 %249, %.sroa.6.2.i
  %251 = uitofp i64 %250 to double
  %252 = fmul double %251, 0x400FFFFF79C842FA
  %253 = fdiv double %252, %238
  %254 = fptosi double %253 to i32
  %255 = shl i32 %254, 4
  br label %GetBinIdForEntropy.exit.i.us.i

GetBinIdForEntropy.exit.i.us.i:                   ; preds = %247, %246
  %.0.i.i.us.i = phi i32 [ %255, %247 ], [ 0, %246 ]
  br i1 %.not.i12.i.i, label %GetBinIdForEntropy.exit14.i.us.i, label %256

256:                                              ; preds = %GetBinIdForEntropy.exit.i.us.i
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 3264
  %258 = load i64, ptr %257, align 8, !tbaa !43
  %259 = sub i64 %258, %.sroa.14.2.i
  %260 = uitofp i64 %259 to double
  %261 = fmul double %260, 0x400FFFFF79C842FA
  %262 = fdiv double %261, %240
  %263 = fptosi double %262 to i32
  %264 = shl i32 %263, 2
  br label %GetBinIdForEntropy.exit14.i.us.i

GetBinIdForEntropy.exit14.i.us.i:                 ; preds = %256, %GetBinIdForEntropy.exit.i.us.i
  %.0.i13.i.us.i = phi i32 [ %264, %256 ], [ 0, %GetBinIdForEntropy.exit.i.us.i ]
  %265 = add i32 %.0.i13.i.us.i, %.0.i.i.us.i
  br i1 %.not.i15.i.i, label %GetBinIdForEntropy.exit17.i.us.i, label %266

266:                                              ; preds = %GetBinIdForEntropy.exit14.i.us.i
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 3272
  %268 = load i64, ptr %267, align 8, !tbaa !44
  %269 = sub i64 %268, %.sroa.22.2.i
  %270 = uitofp i64 %269 to double
  %271 = fmul double %270, 0x400FFFFF79C842FA
  %272 = fdiv double %271, %242
  %273 = fptosi double %272 to i32
  br label %GetBinIdForEntropy.exit17.i.us.i

GetBinIdForEntropy.exit17.i.us.i:                 ; preds = %266, %GetBinIdForEntropy.exit14.i.us.i
  %.0.i16.i.us.i = phi i32 [ %273, %266 ], [ 0, %GetBinIdForEntropy.exit14.i.us.i ]
  %274 = add nsw i32 %265, %.0.i16.i.us.i
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv38.i
  store i16 %275, ptr %276, align 2, !tbaa !45
  br label %277

277:                                              ; preds = %GetBinIdForEntropy.exit17.i.us.i, %.lr.ph21.split.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i96
  br i1 %exitcond42.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.us.i, !llvm.loop !46

.lr.ph21.split.i:                                 ; preds = %.preheader.i
  br i1 %.not.i.i.fr.i, label %.lr.ph21.split.split.us.i, label %.lr.ph21.split.split.i

.lr.ph21.split.split.us.i:                        ; preds = %.lr.ph21.split.i, %282
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %282 ], [ 0, %.lr.ph21.split.i ]
  %278 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv33.i
  %279 = load ptr, ptr %278, align 8, !tbaa !29
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %GetBinIdForEntropy.exit.i.us23.i

GetBinIdForEntropy.exit.i.us23.i:                 ; preds = %.lr.ph21.split.split.us.i
  %281 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv33.i
  store i16 0, ptr %281, align 2, !tbaa !45
  br label %282

282:                                              ; preds = %GetBinIdForEntropy.exit.i.us23.i, %.lr.ph21.split.split.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i96
  br i1 %exitcond37.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.split.us.i, !llvm.loop !46

.lr.ph.i97:                                       ; preds = %UpdateDominantCostRange.exit.i, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i100, %UpdateDominantCostRange.exit.i ]
  %.sroa.0.013.i = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %.sroa.0.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.6.012.i = phi i64 [ -1, %.lr.ph.preheader.i95 ], [ %.sroa.6.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.10.011.i = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %.sroa.10.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.14.010.i = phi i64 [ -1, %.lr.ph.preheader.i95 ], [ %.sroa.14.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.18.09.i = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %.sroa.18.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.22.08.i = phi i64 [ -1, %.lr.ph.preheader.i95 ], [ %.sroa.22.2.i, %UpdateDominantCostRange.exit.i ]
  %283 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv.i98
  %284 = load ptr, ptr %283, align 8, !tbaa !29
  %285 = icmp eq ptr %284, null
  br i1 %285, label %UpdateDominantCostRange.exit.i, label %286

286:                                              ; preds = %.lr.ph.i97
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 3256
  %288 = load i64, ptr %287, align 8, !tbaa !42
  %spec.select.i99 = call i64 @llvm.umax.i64(i64 %.sroa.0.013.i, i64 %288)
  %.sroa.6.1.i = call i64 @llvm.umin.i64(i64 %.sroa.6.012.i, i64 %288)
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 3264
  %290 = load i64, ptr %289, align 8, !tbaa !43
  %.sroa.10.1.i = call i64 @llvm.umax.i64(i64 %.sroa.10.011.i, i64 %290)
  %.sroa.14.1.i = call i64 @llvm.umin.i64(i64 %.sroa.14.010.i, i64 %290)
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 3272
  %292 = load i64, ptr %291, align 8, !tbaa !44
  %.sroa.18.1.i = call i64 @llvm.umax.i64(i64 %.sroa.18.09.i, i64 %292)
  %spec.select7.i = call i64 @llvm.umin.i64(i64 %.sroa.22.08.i, i64 %292)
  br label %UpdateDominantCostRange.exit.i

UpdateDominantCostRange.exit.i:                   ; preds = %286, %.lr.ph.i97
  %.sroa.22.2.i = phi i64 [ %.sroa.22.08.i, %.lr.ph.i97 ], [ %spec.select7.i, %286 ]
  %.sroa.18.2.i = phi i64 [ %.sroa.18.09.i, %.lr.ph.i97 ], [ %.sroa.18.1.i, %286 ]
  %.sroa.14.2.i = phi i64 [ %.sroa.14.010.i, %.lr.ph.i97 ], [ %.sroa.14.1.i, %286 ]
  %.sroa.10.2.i = phi i64 [ %.sroa.10.011.i, %.lr.ph.i97 ], [ %.sroa.10.1.i, %286 ]
  %.sroa.6.2.i = phi i64 [ %.sroa.6.012.i, %.lr.ph.i97 ], [ %.sroa.6.1.i, %286 ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.013.i, %.lr.ph.i97 ], [ %spec.select.i99, %286 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %.preheader.i, label %.lr.ph.i97, !llvm.loop !47

.lr.ph21.split.split.i:                           ; preds = %.lr.ph21.split.i, %305
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %305 ], [ 0, %.lr.ph21.split.i ]
  %293 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv28.i
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  %295 = icmp eq ptr %294, null
  br i1 %295, label %305, label %GetBinIdForEntropy.exit.i.i

GetBinIdForEntropy.exit.i.i:                      ; preds = %.lr.ph21.split.split.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 3256
  %297 = load i64, ptr %296, align 8, !tbaa !42
  %298 = sub i64 %297, %.sroa.6.2.i
  %299 = uitofp i64 %298 to double
  %300 = fmul double %299, 0x400FFFFF79C842FA
  %301 = fdiv double %300, %238
  %302 = fptosi double %301 to i32
  %303 = trunc i32 %302 to i16
  %304 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv28.i
  store i16 %303, ptr %304, align 2, !tbaa !45
  br label %305

305:                                              ; preds = %GetBinIdForEntropy.exit.i.i, %.lr.ph21.split.split.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i96
  br i1 %exitcond32.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.split.i, !llvm.loop !46

HistogramAnalyzeEntropyBin.exit:                  ; preds = %305, %282, %277, %GetCombineCostFactor.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %wide.trip.count.i102 = zext nneg i32 %71 to i64
  br label %307

.preheader89.i:                                   ; preds = %307
  %306 = icmp sgt i32 %.3, 0
  br i1 %306, label %.lr.ph.preheader.i111, label %.preheader88.i

.lr.ph.preheader.i111:                            ; preds = %.preheader89.i
  %wide.trip.count102.i = zext nneg i32 %.3 to i64
  br label %.lr.ph.i112

307:                                              ; preds = %307, %HistogramAnalyzeEntropyBin.exit
  %indvars.iv.i103 = phi i64 [ 0, %HistogramAnalyzeEntropyBin.exit ], [ %indvars.iv.next.i104, %307 ]
  %308 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %indvars.iv.i103
  store i16 -1, ptr %308, align 4, !tbaa !48
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i16 0, ptr %309, align 2, !tbaa !50
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %.preheader89.i, label %307, !llvm.loop !51

.preheader88.i:                                   ; preds = %.lr.ph.i112, %.preheader89.i
  br i1 %236, label %.lr.ph94.i, label %HistogramCombineEntropyBin.exit

.lr.ph94.i:                                       ; preds = %.preheader88.i
  %.not74.i = icmp eq i32 %4, 0
  br i1 %.not74.i, label %.lr.ph94.split.us.i, label %.lr.ph94.split.i

.lr.ph94.split.us.i:                              ; preds = %.lr.ph94.i, %397
  %.7 = phi i32 [ %.8, %397 ], [ %.3, %.lr.ph94.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %397 ], [ 0, %.lr.ph94.i ]
  %.08492.us.i = phi ptr [ %.185.us.i, %397 ], [ %8, %.lr.ph94.i ]
  %310 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv107.i
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  %312 = icmp eq ptr %311, null
  br i1 %312, label %397, label %313

313:                                              ; preds = %.lr.ph94.split.us.i
  %314 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv107.i
  %315 = load i16, ptr %314, align 2, !tbaa !45
  %316 = zext i16 %315 to i64
  %317 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %316
  %318 = load i16, ptr %317, align 4, !tbaa !48
  %319 = icmp eq i16 %318, -1
  br i1 %319, label %395, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 3248
  %322 = load i64, ptr %321, align 8, !tbaa !52
  %323 = mul nsw i64 %322, %.0.i
  %324 = icmp sgt i64 %323, -1
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %.neg8.i.us.i = sub i64 50, %323
  %326 = udiv i64 %.neg8.i.us.i, 100
  %.neg.i.us.i = sub nsw i64 0, %326
  br label %DivRound.exit.us.i

327:                                              ; preds = %320
  %328 = add nuw nsw i64 %323, 50
  %329 = udiv i64 %328, 100
  br label %DivRound.exit.us.i

DivRound.exit.us.i:                               ; preds = %327, %325
  %330 = phi i64 [ %329, %327 ], [ %.neg.i.us.i, %325 ]
  %331 = sext i16 %318 to i64
  %332 = getelementptr inbounds ptr, ptr %.val82, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 3248
  %335 = load i64, ptr %334, align 8, !tbaa !52
  %336 = add i64 %335, %322
  %337 = icmp slt i64 %330, 1
  %338 = add nsw i64 %330, 9223372036854775807
  %.not.i.i.us.i = icmp sgt i64 %336, %338
  %or.cond.i.i.us.i = select i1 %337, i1 %.not.i.i.us.i, i1 false
  %339 = sub nsw i64 %336, %330
  %spec.select.i.i.us.i = select i1 %or.cond.i.i.us.i, i64 9223372036854775807, i64 %339
  %340 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %333, ptr noundef nonnull %311, i64 noundef %spec.select.i.i.us.i, ptr noundef nonnull %23)
  %.not.i.us.i = icmp eq i32 %340, 0
  br i1 %.not.i.us.i, label %HistogramAddEval.exit.thread.us.i, label %341

341:                                              ; preds = %DivRound.exit.us.i
  call void @VP8LHistogramAdd(ptr noundef nonnull %333, ptr noundef nonnull %311, ptr noundef %.08492.us.i) #10
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 3244
  %343 = load i32, ptr %342, align 4, !tbaa !53
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 3244
  %345 = load i32, ptr %344, align 4, !tbaa !53
  %346 = icmp eq i32 %343, %345
  %spec.select.i11.i.us.i = select i1 %346, i32 %343, i32 -1
  %347 = getelementptr inbounds nuw i8, ptr %.08492.us.i, i64 3244
  store i32 %spec.select.i11.i.us.i, ptr %347, align 4, !tbaa !53
  %348 = load i64, ptr %23, align 8, !tbaa !54
  %349 = getelementptr inbounds nuw i8, ptr %.08492.us.i, i64 3248
  store i64 %348, ptr %349, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 3240
  %351 = load i32, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw i8, ptr %.08492.us.i, i64 3240
  store i32 %351, ptr %352, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not76.us.i = icmp eq i32 %spec.select.i11.i.us.i, -1
  br i1 %.not76.us.i, label %353, label %.critedge.us.i

353:                                              ; preds = %341
  %354 = load ptr, ptr %310, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 3244
  %356 = load i32, ptr %355, align 4, !tbaa !53
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %.critedge78.us.i

358:                                              ; preds = %353
  %359 = load ptr, ptr %332, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 3244
  %361 = load i32, ptr %360, align 4, !tbaa !53
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %.critedge.us.i, label %.critedge78.us.i

.critedge78.us.i:                                 ; preds = %358, %353
  %363 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !50
  %365 = icmp ugt i16 %364, 31
  br i1 %365, label %.critedge.us.i, label %366

366:                                              ; preds = %.critedge78.us.i
  %367 = add nuw nsw i16 %364, 1
  store i16 %367, ptr %363, align 2, !tbaa !50
  br label %397

.critedge.us.i:                                   ; preds = %.critedge78.us.i, %358, %341
  %368 = load ptr, ptr %332, align 8, !tbaa !29
  store ptr %.08492.us.i, ptr %332, align 8, !tbaa !29
  %369 = load ptr, ptr %141, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv107.i
  store ptr null, ptr %370, align 8, !tbaa !29
  %371 = add nsw i32 %.7, -1
  %372 = load i32, ptr %7, align 8, !tbaa !28
  %373 = add nsw i32 %372, -1
  %374 = zext i32 %373 to i64
  %375 = icmp eq i64 %indvars.iv107.i, %374
  %376 = icmp sgt i32 %372, 0
  %or.cond.i79.us.i = and i1 %376, %375
  br i1 %or.cond.i79.us.i, label %.lr.ph.i80.us.i, label %HistogramSetRemoveHistogram.exit81.us.i

.lr.ph.i80.us.i:                                  ; preds = %.critedge.us.i
  %377 = load ptr, ptr %141, align 8, !tbaa !25
  br label %378

378:                                              ; preds = %385, %.lr.ph.i80.us.i
  %379 = phi i32 [ %372, %.lr.ph.i80.us.i ], [ %386, %385 ]
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr ptr, ptr %377, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -8
  %383 = load ptr, ptr %382, align 8, !tbaa !29
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %HistogramSetRemoveHistogram.exit81.us.i

385:                                              ; preds = %378
  %386 = add nsw i32 %379, -1
  store i32 %386, ptr %7, align 8, !tbaa !28
  %387 = icmp sgt i32 %379, 1
  br i1 %387, label %378, label %HistogramSetRemoveHistogram.exit81.us.i, !llvm.loop !40

HistogramSetRemoveHistogram.exit81.us.i:          ; preds = %385, %378, %.critedge.us.i
  %388 = getelementptr inbounds i32, ptr %9, i64 %331
  %389 = load i32, ptr %388, align 4, !tbaa !17
  %390 = trunc i32 %389 to i16
  %391 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv107.i
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i16, ptr %75, i64 %393
  store i16 %390, ptr %394, align 2, !tbaa !45
  br label %397

HistogramAddEval.exit.thread.us.i:                ; preds = %DivRound.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %397

395:                                              ; preds = %313
  %396 = trunc i64 %indvars.iv107.i to i16
  store i16 %396, ptr %317, align 4, !tbaa !48
  br label %397

397:                                              ; preds = %395, %HistogramAddEval.exit.thread.us.i, %HistogramSetRemoveHistogram.exit81.us.i, %366, %.lr.ph94.split.us.i
  %.8 = phi i32 [ %.7, %.lr.ph94.split.us.i ], [ %.7, %395 ], [ %.7, %HistogramAddEval.exit.thread.us.i ], [ %371, %HistogramSetRemoveHistogram.exit81.us.i ], [ %.7, %366 ]
  %.185.us.i = phi ptr [ %.08492.us.i, %.lr.ph94.split.us.i ], [ %.08492.us.i, %395 ], [ %.08492.us.i, %HistogramAddEval.exit.thread.us.i ], [ %368, %HistogramSetRemoveHistogram.exit81.us.i ], [ %.08492.us.i, %366 ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %398 = load i32, ptr %7, align 8, !tbaa !28
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next108.i, %399
  br i1 %400, label %.lr.ph94.split.us.i, label %._crit_edge.i106, !llvm.loop !55

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i111
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph.preheader.i111 ], [ %indvars.iv.next100.i, %.lr.ph.i112 ]
  %401 = trunc i64 %indvars.iv99.i to i16
  %402 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv99.i
  store i16 %401, ptr %402, align 2, !tbaa !45
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %.preheader88.i, label %.lr.ph.i112, !llvm.loop !56

.lr.ph94.split.i:                                 ; preds = %.lr.ph94.i, %452
  %.5 = phi i32 [ %.6, %452 ], [ %.3, %.lr.ph94.i ]
  %403 = phi i32 [ %453, %452 ], [ %.val, %.lr.ph94.i ]
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %452 ], [ 0, %.lr.ph94.i ]
  %404 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv104.i
  %405 = load ptr, ptr %404, align 8, !tbaa !29
  %406 = icmp eq ptr %405, null
  br i1 %406, label %452, label %407

407:                                              ; preds = %.lr.ph94.split.i
  %408 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv104.i
  %409 = load i16, ptr %408, align 2, !tbaa !45
  %410 = zext i16 %409 to i64
  %411 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %410
  %412 = load i16, ptr %411, align 4, !tbaa !48
  %413 = icmp eq i16 %412, -1
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = trunc i64 %indvars.iv104.i to i16
  store i16 %415, ptr %411, align 4, !tbaa !48
  br label %452

416:                                              ; preds = %407
  %417 = sext i16 %412 to i64
  %418 = getelementptr inbounds ptr, ptr %.val82, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %405, ptr noundef %419, ptr noundef %419) #10
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 3244
  %421 = load i32, ptr %420, align 4, !tbaa !53
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 3244
  %423 = load i32, ptr %422, align 4, !tbaa !53
  %424 = icmp eq i32 %421, %423
  %spec.select.i.i = select i1 %424, i32 %421, i32 -1
  store i32 %spec.select.i.i, ptr %422, align 4, !tbaa !53
  %425 = load ptr, ptr %141, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv104.i
  store ptr null, ptr %426, align 8, !tbaa !29
  %427 = add nsw i32 %.5, -1
  %428 = load i32, ptr %7, align 8, !tbaa !28
  %429 = add nsw i32 %428, -1
  %430 = zext i32 %429 to i64
  %431 = icmp eq i64 %indvars.iv104.i, %430
  %432 = icmp sgt i32 %428, 0
  %or.cond.i.i108 = and i1 %432, %431
  br i1 %or.cond.i.i108, label %.lr.ph.i.i110, label %HistogramSetRemoveHistogram.exit.i109

.lr.ph.i.i110:                                    ; preds = %416
  %433 = load ptr, ptr %141, align 8, !tbaa !25
  br label %434

434:                                              ; preds = %441, %.lr.ph.i.i110
  %435 = phi i32 [ %428, %.lr.ph.i.i110 ], [ %442, %441 ]
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr ptr, ptr %433, i64 %436
  %438 = getelementptr i8, ptr %437, i64 -8
  %439 = load ptr, ptr %438, align 8, !tbaa !29
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %HistogramSetRemoveHistogram.exit.i109

441:                                              ; preds = %434
  %442 = add nsw i32 %435, -1
  store i32 %442, ptr %7, align 8, !tbaa !28
  %443 = icmp sgt i32 %435, 1
  br i1 %443, label %434, label %HistogramSetRemoveHistogram.exit.i109, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i109:            ; preds = %441, %434, %416
  %444 = phi i32 [ %428, %416 ], [ 0, %441 ], [ %435, %434 ]
  %445 = getelementptr inbounds i32, ptr %9, i64 %417
  %446 = load i32, ptr %445, align 4, !tbaa !17
  %447 = trunc i32 %446 to i16
  %448 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv104.i
  %449 = load i32, ptr %448, align 4, !tbaa !17
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i16, ptr %75, i64 %450
  store i16 %447, ptr %451, align 2, !tbaa !45
  br label %452

452:                                              ; preds = %HistogramSetRemoveHistogram.exit.i109, %414, %.lr.ph94.split.i
  %.6 = phi i32 [ %.5, %.lr.ph94.split.i ], [ %.5, %414 ], [ %427, %HistogramSetRemoveHistogram.exit.i109 ]
  %453 = phi i32 [ %403, %.lr.ph94.split.i ], [ %403, %414 ], [ %444, %HistogramSetRemoveHistogram.exit.i109 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next105.i, %454
  br i1 %455, label %.lr.ph94.split.i, label %._crit_edge.i106, !llvm.loop !55

._crit_edge.i106:                                 ; preds = %452, %397
  %.4 = phi i32 [ %.8, %397 ], [ %.6, %452 ]
  %456 = phi i32 [ %398, %397 ], [ %453, %452 ]
  %457 = icmp sgt i32 %456, 0
  %or.cond.i = and i1 %70, %457
  br i1 %or.cond.i, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit

.lr.ph96.i:                                       ; preds = %._crit_edge.i106, %463
  %458 = phi i32 [ %464, %463 ], [ %456, %._crit_edge.i106 ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %463 ], [ 0, %._crit_edge.i106 ]
  %459 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv110.i
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = icmp eq ptr %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %.lr.ph96.i
  call fastcc void @UpdateHistogramCost(ptr noundef nonnull %460)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !28
  br label %463

463:                                              ; preds = %462, %.lr.ph96.i
  %464 = phi i32 [ %458, %.lr.ph96.i ], [ %.pre.i, %462 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next111.i, %465
  br i1 %466, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit, !llvm.loop !57

HistogramCombineEntropyBin.exit:                  ; preds = %463, %.preheader88.i, %._crit_edge.i106
  %.4217 = phi i32 [ %.4, %._crit_edge.i106 ], [ %.3, %.preheader88.i ], [ %.4, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %wide.trip.count.i114 = zext i32 %.3 to i64
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %.preheader65.us.i.backedge, %HistogramCombineEntropyBin.exit
  %indvars.iv.i115 = phi i64 [ 0, %HistogramCombineEntropyBin.exit ], [ %indvars.iv.i115.be, %.preheader65.us.i.backedge ]
  %.15367.us.i = phi i32 [ 0, %HistogramCombineEntropyBin.exit ], [ %.15367.us.i.be, %.preheader65.us.i.backedge ]
  %467 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv.i115
  %468 = load i16, ptr %467, align 2, !tbaa !45
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw i16, ptr %75, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !45
  %.not6366.us.i = icmp eq i16 %468, %471
  br i1 %.not6366.us.i, label %._crit_edge.us.thread.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader65.us.i, %.lr.ph.us.i
  %472 = phi i16 [ %479, %.lr.ph.us.i ], [ %471, %.preheader65.us.i ]
  %473 = phi ptr [ %478, %.lr.ph.us.i ], [ %470, %.preheader65.us.i ]
  %474 = zext i16 %472 to i64
  %475 = getelementptr inbounds nuw i16, ptr %75, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !45
  store i16 %476, ptr %473, align 2, !tbaa !45
  %477 = zext i16 %476 to i64
  %478 = getelementptr inbounds nuw i16, ptr %75, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !45
  %.not63.us.i = icmp eq i16 %476, %479
  br i1 %.not63.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !58

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %.pre.i116 = load i16, ptr %467, align 2, !tbaa !45
  %480 = icmp eq i16 %476, %.pre.i116
  br i1 %480, label %._crit_edge.us.thread.i, label %481

481:                                              ; preds = %._crit_edge.us.i
  store i16 %476, ptr %467, align 2, !tbaa !45
  br label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %481, %._crit_edge.us.i, %.preheader65.us.i
  %.254.us.i = phi i32 [ 1, %481 ], [ %.15367.us.i, %._crit_edge.us.i ], [ %.15367.us.i, %.preheader65.us.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %..loopexit_crit_edge.us.i, label %.preheader65.us.i.backedge

.preheader65.us.i.backedge:                       ; preds = %._crit_edge.us.thread.i, %..loopexit_crit_edge.us.i
  %indvars.iv.i115.be = phi i64 [ %indvars.iv.next.i117, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %.15367.us.i.be = phi i32 [ %.254.us.i, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.preheader65.us.i, !llvm.loop !59

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.thread.i
  %.not.us.i = icmp eq i32 %.254.us.i, 0
  br i1 %.not.us.i, label %.split72.us.i, label %.preheader65.us.i.backedge

.split72.us.i:                                    ; preds = %..loopexit_crit_edge.us.i
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !27
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %74, i8 0, i64 %485, i1 false)
  %486 = load i32, ptr %482, align 4, !tbaa !27
  %.not78.i = icmp eq i32 %486, 0
  br i1 %.not78.i, label %OptimizeHistogramSymbols.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.split72.us.i, %505
  %487 = phi i32 [ %506, %505 ], [ %486, %.split72.us.i ]
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %505 ], [ 0, %.split72.us.i ]
  %.05573.i = phi i16 [ %.156.i, %505 ], [ 0, %.split72.us.i ]
  %488 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv83.i
  %489 = load i32, ptr %488, align 4, !tbaa !17
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %505, label %491

491:                                              ; preds = %.lr.ph.i119
  %492 = zext i32 %489 to i64
  %493 = getelementptr inbounds nuw i16, ptr %75, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !45
  %.not62.i = icmp eq i16 %494, 0
  br i1 %.not62.i, label %._crit_edge88.i, label %495

._crit_edge88.i:                                  ; preds = %491
  %.pre90.i = load i16, ptr %74, align 2, !tbaa !45
  br label %502

495:                                              ; preds = %491
  %496 = zext i16 %494 to i64
  %497 = getelementptr inbounds nuw i16, ptr %74, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !45
  %499 = icmp eq i16 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = add i16 %.05573.i, 1
  store i16 %501, ptr %497, align 2, !tbaa !45
  br label %502

502:                                              ; preds = %500, %495, %._crit_edge88.i
  %503 = phi i16 [ %501, %500 ], [ %498, %495 ], [ %.pre90.i, %._crit_edge88.i ]
  %.257.i = phi i16 [ %501, %500 ], [ %.05573.i, %495 ], [ %.05573.i, %._crit_edge88.i ]
  %504 = zext i16 %503 to i32
  store i32 %504, ptr %488, align 4, !tbaa !17
  %.pre91.i = load i32, ptr %482, align 4, !tbaa !27
  br label %505

505:                                              ; preds = %502, %.lr.ph.i119
  %506 = phi i32 [ %.pre91.i, %502 ], [ %487, %.lr.ph.i119 ]
  %.156.i = phi i16 [ %.257.i, %502 ], [ %.05573.i, %.lr.ph.i119 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next84.i, %507
  br i1 %508, label %.lr.ph.i119, label %OptimizeHistogramSymbols.exit, !llvm.loop !60

OptimizeHistogramSymbols.exit:                    ; preds = %505, %.split72.us.i
  br i1 %70, label %.thread239, label %OptimizeHistogramSymbols.exit.thread

OptimizeHistogramSymbols.exit.thread:             ; preds = %HistogramCopyAndAnalyze.exit, %OptimizeHistogramSymbols.exit
  %.0213220 = phi i32 [ %.4217, %OptimizeHistogramSymbols.exit ], [ %.3, %HistogramCopyAndAnalyze.exit ]
  %509 = mul nsw i32 %3, %3
  %510 = mul nsw i32 %509, %3
  %511 = mul nsw i32 %510, 99
  %512 = icmp sgt i32 %510, -1
  br i1 %512, label %513, label %515

513:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %narrow = add nuw i32 %511, 500000
  %514 = udiv i32 %narrow, 1000000
  br label %DivRound.exit

515:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %.neg8.i = sub i32 500000, %511
  %516 = udiv i32 %.neg8.i, 1000000
  %.neg.i = sub nsw i32 0, %516
  br label %DivRound.exit

DivRound.exit:                                    ; preds = %513, %515
  %517 = phi i32 [ %514, %513 ], [ %.neg.i, %515 ]
  %518 = add nsw i32 %517, 1
  %519 = sdiv i32 %.0213220, 2
  %520 = load ptr, ptr %141, align 8, !tbaa !25
  %.not255 = icmp sgt i32 %.0213220, %517
  br i1 %.not255, label %521, label %.thread232

521:                                              ; preds = %DivRound.exit
  %522 = sext i32 %.0213220 to i64
  %523 = call ptr @WebPSafeMalloc(i64 noundef %522, i64 noundef 4) #10
  %524 = icmp eq ptr %523, null
  br i1 %524, label %HistogramCombineStochastic.exit.thread, label %525

525:                                              ; preds = %521
  %526 = call ptr @WebPSafeMalloc(i64 noundef 10, i64 noundef 24) #10
  %.not175.i = icmp eq ptr %526, null
  br i1 %.not175.i, label %HistogramCombineStochastic.exit.thread.critedge, label %.preheader178.i

.preheader178.i:                                  ; preds = %525
  %527 = load i32, ptr %7, align 8, !tbaa !28
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i133, label %.preheader.i121

.preheader.i121:                                  ; preds = %546, %.preheader178.i
  %529 = icmp sgt i32 %.0213220, 0
  br i1 %529, label %.lr.ph199.i, label %.critedge.i

.lr.ph199.i:                                      ; preds = %.preheader.i121
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %535 = ptrtoint ptr %523 to i64
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 16
  br label %550

.lr.ph.i133:                                      ; preds = %.preheader178.i, %546
  %537 = phi i32 [ %547, %546 ], [ %527, %.preheader178.i ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i137, %546 ], [ 0, %.preheader178.i ]
  %.0105180.i = phi i32 [ %.1.i136, %546 ], [ 0, %.preheader178.i ]
  %538 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv.i134
  %539 = load ptr, ptr %538, align 8, !tbaa !29
  %540 = icmp eq ptr %539, null
  br i1 %540, label %546, label %541

541:                                              ; preds = %.lr.ph.i133
  %542 = add nsw i32 %.0105180.i, 1
  %543 = sext i32 %.0105180.i to i64
  %544 = getelementptr inbounds i32, ptr %523, i64 %543
  %545 = trunc nuw nsw i64 %indvars.iv.i134 to i32
  store i32 %545, ptr %544, align 4, !tbaa !17
  %.pre.i135 = load i32, ptr %7, align 8, !tbaa !28
  br label %546

546:                                              ; preds = %541, %.lr.ph.i133
  %547 = phi i32 [ %537, %.lr.ph.i133 ], [ %.pre.i135, %541 ]
  %.1.i136 = phi i32 [ %.0105180.i, %.lr.ph.i133 ], [ %542, %541 ]
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i134, 1
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next.i137, %548
  br i1 %549, label %.lr.ph.i133, label %.preheader.i121, !llvm.loop !61

550:                                              ; preds = %.loopexit.i, %.lr.ph199.i
  %.11 = phi i32 [ %.0213220, %.lr.ph199.i ], [ %.12, %.loopexit.i ]
  %.1107198.i = phi i32 [ 0, %.lr.ph199.i ], [ %726, %.loopexit.i ]
  %.0108197.i = phi i32 [ 0, %.lr.ph199.i ], [ %.1109.i, %.loopexit.i ]
  %.0162196.i = phi i32 [ 1, %.lr.ph199.i ], [ %.2164210.i, %.loopexit.i ]
  %.sroa.13.0195.i = phi i32 [ 0, %.lr.ph199.i ], [ %.sroa.13.3.i, %.loopexit.i ]
  %.not127.i.not = icmp sgt i32 %.11, %517
  br i1 %.not127.i.not, label %551, label %.critedge.i

551:                                              ; preds = %550
  %552 = add nsw i32 %.0108197.i, 1
  %553 = icmp slt i32 %552, %519
  br i1 %553, label %554, label %.critedge.i

554:                                              ; preds = %551
  %555 = icmp eq i32 %.sroa.13.0195.i, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = load i64, ptr %530, align 8, !tbaa !62
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi i64 [ %557, %556 ], [ 0, %554 ]
  %560 = add nsw i32 %.11, -1
  %561 = mul nsw i32 %560, %.11
  %562 = lshr i32 %.11, 1
  %563 = icmp sgt i32 %.11, 1
  br i1 %563, label %.lr.ph185.i, label %HistoQueuePush.exit._crit_edge.i

.lr.ph185.i:                                      ; preds = %558, %611
  %.2184.i = phi i32 [ %612, %611 ], [ 0, %558 ]
  %.0113183.i = phi i64 [ %.2115172.i, %611 ], [ %559, %558 ]
  %.1163182.i = phi i32 [ %567, %611 ], [ %.0162196.i, %558 ]
  %.sroa.13.1181.i = phi i32 [ %.sroa.13.6171.i, %611 ], [ %.sroa.13.0195.i, %558 ]
  %564 = zext nneg i32 %.1163182.i to i64
  %565 = mul nuw nsw i64 %564, 48271
  %566 = urem i64 %565, 2147483647
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = urem i32 %567, %561
  %569 = udiv i32 %568, %560
  %570 = urem i32 %568, %560
  %.not128.i = icmp samesign uge i32 %570, %569
  %571 = zext i1 %.not128.i to i32
  %spec.select.i130 = add nuw nsw i32 %570, %571
  %572 = zext nneg i32 %569 to i64
  %573 = getelementptr inbounds nuw i32, ptr %523, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !17
  %575 = zext nneg i32 %spec.select.i130 to i64
  %576 = getelementptr inbounds nuw i32, ptr %523, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %578 = icmp eq i32 %.sroa.13.1181.i, 9
  br i1 %578, label %HistoQueuePush.exit.thread.i, label %579

579:                                              ; preds = %.lr.ph185.i
  %spec.select.i.i131 = call i32 @llvm.smax.i32(i32 %574, i32 %577)
  %spec.select26.i.i = call i32 @llvm.smin.i32(i32 %574, i32 %577)
  store i32 %spec.select26.i.i, ptr %22, align 8, !tbaa !64
  store i32 %spec.select.i.i131, ptr %531, align 4, !tbaa !65
  %580 = sext i32 %spec.select26.i.i to i64
  %581 = getelementptr inbounds ptr, ptr %520, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !29
  %583 = sext i32 %spec.select.i.i131 to i64
  %584 = getelementptr inbounds ptr, ptr %520, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 3248
  %587 = load i64, ptr %586, align 8, !tbaa !52
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 3248
  %589 = load i64, ptr %588, align 8, !tbaa !52
  %590 = add i64 %589, %587
  %591 = icmp sgt i64 %.0113183.i, -1
  %592 = sub nuw nsw i64 9223372036854775807, %.0113183.i
  %.not.i.i.i.i = icmp sgt i64 %590, %592
  %or.cond.i.i.i.i = select i1 %591, i1 %.not.i.i.i.i, i1 false
  %593 = add nsw i64 %590, %.0113183.i
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %593
  %594 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %582, ptr noundef %585, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull %532)
  %.not.i.i.i132 = icmp eq i32 %594, 0
  br i1 %.not.i.i.i132, label %HistoQueuePush.exit.thread.i, label %595

595:                                              ; preds = %579
  %596 = load i64, ptr %532, align 8, !tbaa !66
  %597 = sub nsw i64 %596, %590
  store i64 %597, ptr %533, align 8, !tbaa !62
  %598 = add nsw i32 %.sroa.13.1181.i, 1
  %599 = sext i32 %.sroa.13.1181.i to i64
  %600 = getelementptr inbounds %struct.HistogramPair, ptr %526, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !67
  %601 = sext i32 %598 to i64
  %602 = getelementptr %struct.HistogramPair, ptr %526, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -16
  %604 = load i64, ptr %603, align 8, !tbaa !62
  %605 = load i64, ptr %530, align 8, !tbaa !62
  %606 = icmp slt i64 %604, %605
  br i1 %606, label %607, label %HistoQueuePush.exit.i

607:                                              ; preds = %595
  %608 = getelementptr i8, ptr %602, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %526, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %608, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %608, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %HistoQueuePush.exit.i

HistoQueuePush.exit.thread.i:                     ; preds = %579, %.lr.ph185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %611

HistoQueuePush.exit.i:                            ; preds = %607, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %609 = icmp sgt i64 %597, -1
  %610 = icmp ne i32 %598, 9
  %.2115.i = select i1 %609, i64 %.0113183.i, i64 %597
  %.not177.i = or i1 %610, %609
  br i1 %.not177.i, label %611, label %HistoQueuePush.exit._crit_edge.thread.i

611:                                              ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit.thread.i
  %.2115172.i = phi i64 [ %.0113183.i, %HistoQueuePush.exit.thread.i ], [ %.2115.i, %HistoQueuePush.exit.i ]
  %.sroa.13.6171.i = phi i32 [ %.sroa.13.1181.i, %HistoQueuePush.exit.thread.i ], [ %598, %HistoQueuePush.exit.i ]
  %612 = add nuw nsw i32 %.2184.i, 1
  %exitcond.not = icmp eq i32 %612, %562
  br i1 %exitcond.not, label %HistoQueuePush.exit._crit_edge.i, label %.lr.ph185.i, !llvm.loop !68

HistoQueuePush.exit._crit_edge.i:                 ; preds = %611, %558
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0195.i, %558 ], [ %.sroa.13.6171.i, %611 ]
  %.2164.i = phi i32 [ %.0162196.i, %558 ], [ %567, %611 ]
  %613 = icmp eq i32 %.sroa.13.2.i, 0
  br i1 %613, label %.loopexit.i, label %HistoQueuePush.exit._crit_edge.thread.i

HistoQueuePush.exit._crit_edge.thread.i:          ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit._crit_edge.i
  %.2164209.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %567, %HistoQueuePush.exit.i ]
  %.sroa.13.2208.i = phi i32 [ %.sroa.13.2.i, %HistoQueuePush.exit._crit_edge.i ], [ 9, %HistoQueuePush.exit.i ]
  %614 = load i32, ptr %526, align 8, !tbaa !64
  %615 = load i32, ptr %534, align 4, !tbaa !65
  %616 = sext i32 %.11 to i64
  %.not24.i.i = icmp eq i32 %.11, 0
  br i1 %.not24.i.i, label %bsearch.exit.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %HistoQueuePush.exit._crit_edge.thread.i, %626
  %.01621.i.i = phi i64 [ %.1.i.i, %626 ], [ 0, %HistoQueuePush.exit._crit_edge.thread.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %626 ], [ %616, %HistoQueuePush.exit._crit_edge.thread.i ]
  %617 = add i64 %.01720.i.i, %.01621.i.i
  %618 = lshr i64 %617, 1
  %619 = shl i64 %618, 2
  %620 = getelementptr inbounds nuw i8, ptr %523, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !17
  %622 = icmp slt i32 %615, %621
  br i1 %622, label %626, label %623

623:                                              ; preds = %.lr.ph.i.i123
  %.not.i.i124 = icmp eq i32 %615, %621
  br i1 %.not.i.i124, label %bsearch.exit.i.loopexit.split.loop.exit, label %624

624:                                              ; preds = %623
  %625 = add nuw i64 %618, 1
  br label %626

626:                                              ; preds = %624, %.lr.ph.i.i123
  %.118.i.i = phi i64 [ %.01720.i.i, %624 ], [ %618, %.lr.ph.i.i123 ]
  %.1.i.i = phi i64 [ %625, %624 ], [ %.01621.i.i, %.lr.ph.i.i123 ]
  %627 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %627, label %.lr.ph.i.i123, label %bsearch.exit.i, !llvm.loop !69

bsearch.exit.i.loopexit.split.loop.exit:          ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %523, i64 %619
  br label %bsearch.exit.i

bsearch.exit.i:                                   ; preds = %626, %bsearch.exit.i.loopexit.split.loop.exit, %HistoQueuePush.exit._crit_edge.thread.i
  %.0.i132.i = phi ptr [ null, %HistoQueuePush.exit._crit_edge.thread.i ], [ %628, %bsearch.exit.i.loopexit.split.loop.exit ], [ null, %626 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.i132.i, i64 4
  %630 = ptrtoint ptr %.0.i132.i to i64
  %631 = sub i64 %630, %535
  %632 = lshr exact i64 %631, 2
  %633 = xor i64 %632, -1
  %634 = add nsw i64 %633, %616
  %635 = shl i64 %634, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i132.i, ptr nonnull align 4 %629, i64 %635, i1 false)
  %636 = sext i32 %615 to i64
  %637 = getelementptr inbounds ptr, ptr %520, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !29
  %639 = sext i32 %614 to i64
  %640 = getelementptr inbounds ptr, ptr %520, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %638, ptr noundef %641, ptr noundef %641) #10
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 3244
  %643 = load i32, ptr %642, align 4, !tbaa !53
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 3244
  %645 = load i32, ptr %644, align 4, !tbaa !53
  %646 = icmp eq i32 %643, %645
  %spec.select.i133.i = select i1 %646, i32 %643, i32 -1
  store i32 %spec.select.i133.i, ptr %644, align 4, !tbaa !53
  %647 = load i64, ptr %536, align 8, !tbaa !66
  %648 = load ptr, ptr %640, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 3248
  store i64 %647, ptr %649, align 8, !tbaa !52
  %650 = load ptr, ptr %141, align 8, !tbaa !25
  %651 = getelementptr inbounds ptr, ptr %650, i64 %636
  store ptr null, ptr %651, align 8, !tbaa !29
  %652 = load i32, ptr %7, align 8, !tbaa !28
  %653 = add nsw i32 %652, -1
  %654 = icmp eq i32 %615, %653
  %655 = icmp sgt i32 %652, 0
  %or.cond.i.i125 = and i1 %655, %654
  br i1 %or.cond.i.i125, label %.lr.ph.i134.i, label %HistogramSetRemoveHistogram.exit.i126

.lr.ph.i134.i:                                    ; preds = %bsearch.exit.i
  %656 = load ptr, ptr %141, align 8, !tbaa !25
  br label %657

657:                                              ; preds = %664, %.lr.ph.i134.i
  %658 = phi i32 [ %652, %.lr.ph.i134.i ], [ %665, %664 ]
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr ptr, ptr %656, i64 %659
  %661 = getelementptr i8, ptr %660, i64 -8
  %662 = load ptr, ptr %661, align 8, !tbaa !29
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %HistogramSetRemoveHistogram.exit.i126

664:                                              ; preds = %657
  %665 = add nsw i32 %658, -1
  store i32 %665, ptr %7, align 8, !tbaa !28
  %666 = icmp sgt i32 %658, 1
  br i1 %666, label %657, label %HistogramSetRemoveHistogram.exit.i126, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i126:            ; preds = %664, %657, %bsearch.exit.i
  %667 = icmp sgt i32 %.sroa.13.2208.i, 0
  br i1 %667, label %.lr.ph193.i, label %.loopexit.i

.lr.ph193.i:                                      ; preds = %HistogramSetRemoveHistogram.exit.i126, %724
  %.3192.i = phi i32 [ %.4.i, %724 ], [ 0, %HistogramSetRemoveHistogram.exit.i126 ]
  %.sroa.13.4191.i = phi i32 [ %.sroa.13.5.i, %724 ], [ %.sroa.13.2208.i, %HistogramSetRemoveHistogram.exit.i126 ]
  %668 = sext i32 %.3192.i to i64
  %669 = getelementptr inbounds %struct.HistogramPair, ptr %526, i64 %668
  %670 = load i32, ptr %669, align 8, !tbaa !64
  %671 = icmp eq i32 %670, %614
  %672 = icmp eq i32 %670, %615
  %673 = select i1 %671, i1 true, i1 %672
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !65
  %676 = icmp eq i32 %675, %614
  %677 = icmp eq i32 %675, %615
  %678 = select i1 %676, i1 true, i1 %677
  %or.cond.i128 = select i1 %673, i1 %678, i1 false
  br i1 %or.cond.i128, label %679, label %684

679:                                              ; preds = %.lr.ph193.i
  %680 = sext i32 %.sroa.13.4191.i to i64
  %681 = getelementptr %struct.HistogramPair, ptr %526, i64 %680
  %682 = getelementptr i8, ptr %681, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(24) %682, i64 24, i1 false), !tbaa.struct !67
  %683 = add nsw i32 %.sroa.13.4191.i, -1
  br label %724, !llvm.loop !70

684:                                              ; preds = %.lr.ph193.i
  br i1 %673, label %685, label %686

685:                                              ; preds = %684
  store i32 %614, ptr %669, align 8, !tbaa !64
  br label %688

686:                                              ; preds = %684
  br i1 %678, label %687, label %688

687:                                              ; preds = %686
  store i32 %614, ptr %674, align 4, !tbaa !65
  br label %688

688:                                              ; preds = %687, %686, %685
  %689 = phi i32 [ %675, %685 ], [ %614, %687 ], [ %675, %686 ]
  %690 = phi i32 [ %614, %685 ], [ %670, %687 ], [ %670, %686 ]
  %.not129.i = phi i1 [ false, %685 ], [ false, %687 ], [ true, %686 ]
  %691 = icmp sgt i32 %690, %689
  br i1 %691, label %692, label %693

692:                                              ; preds = %688
  store i32 %690, ptr %674, align 4, !tbaa !65
  store i32 %689, ptr %669, align 8, !tbaa !64
  br label %693

693:                                              ; preds = %692, %688
  %694 = phi i32 [ %690, %692 ], [ %689, %688 ]
  %695 = phi i32 [ %689, %692 ], [ %690, %688 ]
  br i1 %.not129.i, label %._crit_edge.i129, label %696

._crit_edge.i129:                                 ; preds = %693
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %669, i64 8
  %.pre205.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %718

696:                                              ; preds = %693
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds ptr, ptr %520, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !29
  %700 = sext i32 %694 to i64
  %701 = getelementptr inbounds ptr, ptr %520, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 3248
  %704 = load i64, ptr %703, align 8, !tbaa !52
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 3248
  %706 = load i64, ptr %705, align 8, !tbaa !52
  %707 = add i64 %706, %704
  %708 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %709 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %699, ptr noundef %702, i64 noundef %707, ptr noundef nonnull %708)
  %.not.i136.i = icmp eq i32 %709, 0
  br i1 %.not.i136.i, label %713, label %HistoQueueUpdatePair.exit.i

HistoQueueUpdatePair.exit.i:                      ; preds = %696
  %710 = load i64, ptr %708, align 8, !tbaa !66
  %711 = sub nsw i64 %710, %707
  %712 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i64 %711, ptr %712, align 8, !tbaa !62
  br label %718

713:                                              ; preds = %696
  %714 = sext i32 %.sroa.13.4191.i to i64
  %715 = getelementptr %struct.HistogramPair, ptr %526, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(24) %716, i64 24, i1 false), !tbaa.struct !67
  %717 = add nsw i32 %.sroa.13.4191.i, -1
  br label %724, !llvm.loop !70

718:                                              ; preds = %HistoQueueUpdatePair.exit.i, %._crit_edge.i129
  %719 = phi i64 [ %.pre205.i, %._crit_edge.i129 ], [ %711, %HistoQueueUpdatePair.exit.i ]
  %720 = load i64, ptr %530, align 8, !tbaa !62
  %721 = icmp slt i64 %719, %720
  br i1 %721, label %722, label %HistoQueueUpdateHead.exit.i

722:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %526, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %669, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %HistoQueueUpdateHead.exit.i

HistoQueueUpdateHead.exit.i:                      ; preds = %722, %718
  %723 = add nsw i32 %.3192.i, 1
  br label %724

724:                                              ; preds = %HistoQueueUpdateHead.exit.i, %713, %679
  %.sroa.13.5.i = phi i32 [ %683, %679 ], [ %.sroa.13.4191.i, %HistoQueueUpdateHead.exit.i ], [ %717, %713 ]
  %.4.i = phi i32 [ %.3192.i, %679 ], [ %723, %HistoQueueUpdateHead.exit.i ], [ %.3192.i, %713 ]
  %725 = icmp slt i32 %.4.i, %.sroa.13.5.i
  br i1 %725, label %.lr.ph193.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %724, %HistogramSetRemoveHistogram.exit.i126, %HistoQueuePush.exit._crit_edge.i
  %.12 = phi i32 [ %.11, %HistoQueuePush.exit._crit_edge.i ], [ %560, %HistogramSetRemoveHistogram.exit.i126 ], [ %560, %724 ]
  %.2164210.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %.2164209.i, %HistogramSetRemoveHistogram.exit.i126 ], [ %.2164209.i, %724 ]
  %.sroa.13.3.i = phi i32 [ 0, %HistoQueuePush.exit._crit_edge.i ], [ %.sroa.13.2208.i, %HistogramSetRemoveHistogram.exit.i126 ], [ %.sroa.13.5.i, %724 ]
  %.1109.i = phi i32 [ %552, %HistoQueuePush.exit._crit_edge.i ], [ 0, %HistogramSetRemoveHistogram.exit.i126 ], [ 0, %724 ]
  %726 = add nuw nsw i32 %.1107198.i, 1
  %exitcond.not.i127 = icmp eq i32 %726, %.0213220
  br i1 %exitcond.not.i127, label %.critedge.i, label %550, !llvm.loop !71

.critedge.i:                                      ; preds = %.loopexit.i, %551, %550, %.preheader.i121
  %.9 = phi i32 [ %.0213220, %.preheader.i121 ], [ %.11, %551 ], [ %.12, %.loopexit.i ], [ %.11, %550 ]
  %.not256 = icmp sgt i32 %.9, %518
  call void @WebPSafeFree(ptr noundef nonnull %526) #10
  call void @WebPSafeFree(ptr noundef nonnull %523) #10
  br i1 %.not256, label %.thread239, label %.thread232

HistogramCombineStochastic.exit.thread.critedge:  ; preds = %525
  call void @WebPSafeFree(ptr noundef null) #10
  call void @WebPSafeFree(ptr noundef nonnull %523) #10
  br label %HistogramCombineStochastic.exit.thread

HistogramCombineStochastic.exit.thread:           ; preds = %HistogramCombineStochastic.exit.thread.critedge, %521
  %727 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %1011

.thread232:                                       ; preds = %DivRound.exit, %.critedge.i
  %728 = load i32, ptr %7, align 8, !tbaa !28
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.lr.ph.i139, label %RemoveEmptyHistograms.exit

.lr.ph.i139:                                      ; preds = %.thread232
  %wide.trip.count.i140 = zext nneg i32 %728 to i64
  br label %730

730:                                              ; preds = %739, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i143, %739 ]
  %.01012.i = phi i32 [ 0, %.lr.ph.i139 ], [ %.1.i142, %739 ]
  %731 = load ptr, ptr %141, align 8, !tbaa !25
  %732 = getelementptr inbounds nuw ptr, ptr %731, i64 %indvars.iv.i141
  %733 = load ptr, ptr %732, align 8, !tbaa !29
  %734 = icmp eq ptr %733, null
  br i1 %734, label %739, label %735

735:                                              ; preds = %730
  %736 = add i32 %.01012.i, 1
  %737 = zext i32 %.01012.i to i64
  %738 = getelementptr inbounds nuw ptr, ptr %731, i64 %737
  store ptr %733, ptr %738, align 8, !tbaa !29
  br label %739

739:                                              ; preds = %735, %730
  %.1.i142 = phi i32 [ %.01012.i, %730 ], [ %736, %735 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %RemoveEmptyHistograms.exit, label %730, !llvm.loop !72

RemoveEmptyHistograms.exit:                       ; preds = %739, %.thread232
  %.010.lcssa.i = phi i32 [ 0, %.thread232 ], [ %.1.i142, %739 ]
  store i32 %.010.lcssa.i, ptr %7, align 8, !tbaa !28
  %740 = load ptr, ptr %141, align 8, !tbaa !25
  %741 = mul nsw i32 %.010.lcssa.i, %.010.lcssa.i
  %742 = add nuw nsw i32 %741, 1
  %743 = zext nneg i32 %742 to i64
  %744 = call ptr @WebPSafeMalloc(i64 noundef %743, i64 noundef 24) #10
  %.not85.i = icmp eq ptr %744, null
  br i1 %.not85.i, label %901, label %.preheader90.i

.preheader90.i:                                   ; preds = %RemoveEmptyHistograms.exit
  %745 = icmp sgt i32 %.010.lcssa.i, 0
  br i1 %745, label %.lr.ph97.i, label %HistogramCombineGreedy.exit.thread

.lr.ph97.i:                                       ; preds = %.preheader90.i
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %750 = zext nneg i32 %.010.lcssa.i to i64
  br label %757

.preheader86.i:                                   ; preds = %.loopexit89.i
  %751 = icmp sgt i32 %.sroa.13.1.i, 0
  br i1 %751, label %.lr.ph109.i, label %HistogramCombineGreedy.exit.thread

.lr.ph109.i:                                      ; preds = %.preheader86.i
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %755 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %800

757:                                              ; preds = %.loopexit89.i, %.lr.ph97.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next115.i, %.loopexit89.i ]
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph97.i ], [ %indvars.iv.next.i147, %.loopexit89.i ]
  %.sroa.13.094.i = phi i32 [ 0, %.lr.ph97.i ], [ %.sroa.13.1.i, %.loopexit89.i ]
  %758 = load ptr, ptr %141, align 8, !tbaa !25
  %759 = getelementptr inbounds nuw ptr, ptr %758, i64 %indvars.iv114.i
  %760 = load ptr, ptr %759, align 8, !tbaa !29
  %761 = icmp ne ptr %760, null
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %762 = icmp samesign ult i64 %indvars.iv.next115.i, %750
  %or.cond110.i = select i1 %761, i1 %762, i1 false
  br i1 %or.cond110.i, label %.lr.ph.preheader.i156, label %.loopexit89.i

.lr.ph.preheader.i156:                            ; preds = %757
  %763 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %798, %.lr.ph.preheader.i156
  %indvars.iv111.i = phi i64 [ %indvars.iv.i146, %.lr.ph.preheader.i156 ], [ %indvars.iv.next112.i, %798 ]
  %.sroa.13.292.i = phi i32 [ %.sroa.13.094.i, %.lr.ph.preheader.i156 ], [ %.sroa.13.3.i162, %798 ]
  %764 = load ptr, ptr %141, align 8, !tbaa !25
  %765 = getelementptr inbounds nuw ptr, ptr %764, i64 %indvars.iv111.i
  %766 = load ptr, ptr %765, align 8, !tbaa !29
  %767 = icmp eq ptr %766, null
  br i1 %767, label %798, label %768

768:                                              ; preds = %.lr.ph.i157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %769 = icmp eq i32 %.sroa.13.292.i, %741
  br i1 %769, label %HistoQueuePush.exit.i161, label %770

770:                                              ; preds = %768
  %771 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %spec.select.i.i158 = call i32 @llvm.smax.i32(i32 %763, i32 %771)
  %spec.select26.i.i159 = call i32 @llvm.smin.i32(i32 %763, i32 %771)
  store i32 %spec.select26.i.i159, ptr %19, align 8, !tbaa !64
  store i32 %spec.select.i.i158, ptr %746, align 4, !tbaa !65
  %772 = zext nneg i32 %spec.select26.i.i159 to i64
  %773 = getelementptr inbounds nuw ptr, ptr %740, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !29
  %775 = zext nneg i32 %spec.select.i.i158 to i64
  %776 = getelementptr inbounds nuw ptr, ptr %740, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 3248
  %779 = load i64, ptr %778, align 8, !tbaa !52
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 3248
  %781 = load i64, ptr %780, align 8, !tbaa !52
  %782 = add i64 %781, %779
  %783 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %774, ptr noundef %777, i64 noundef %782, ptr noundef nonnull %747)
  %.not.i.i.i160 = icmp eq i32 %783, 0
  br i1 %.not.i.i.i160, label %HistoQueuePush.exit.i161, label %784

784:                                              ; preds = %770
  %785 = load i64, ptr %747, align 8, !tbaa !66
  %786 = sub nsw i64 %785, %782
  store i64 %786, ptr %748, align 8, !tbaa !62
  %787 = add nsw i32 %.sroa.13.292.i, 1
  %788 = sext i32 %.sroa.13.292.i to i64
  %789 = getelementptr inbounds %struct.HistogramPair, ptr %744, i64 %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %789, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !67
  %790 = sext i32 %787 to i64
  %791 = getelementptr %struct.HistogramPair, ptr %744, i64 %790
  %792 = getelementptr i8, ptr %791, i64 -16
  %793 = load i64, ptr %792, align 8, !tbaa !62
  %794 = load i64, ptr %749, align 8, !tbaa !62
  %795 = icmp slt i64 %793, %794
  br i1 %795, label %796, label %HistoQueuePush.exit.i161

796:                                              ; preds = %784
  %797 = getelementptr i8, ptr %791, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %744, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef nonnull align 8 dereferenceable(24) %797, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %797, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %HistoQueuePush.exit.i161

HistoQueuePush.exit.i161:                         ; preds = %796, %784, %770, %768
  %.sroa.13.9.i = phi i32 [ %741, %768 ], [ %.sroa.13.292.i, %770 ], [ %787, %796 ], [ %787, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %798

798:                                              ; preds = %HistoQueuePush.exit.i161, %.lr.ph.i157
  %.sroa.13.3.i162 = phi i32 [ %.sroa.13.292.i, %.lr.ph.i157 ], [ %.sroa.13.9.i, %HistoQueuePush.exit.i161 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next112.i, %750
  br i1 %exitcond.not.i163, label %.loopexit89.i, label %.lr.ph.i157, !llvm.loop !73

.loopexit89.i:                                    ; preds = %798, %757
  %.sroa.13.1.i = phi i32 [ %.sroa.13.094.i, %757 ], [ %.sroa.13.3.i162, %798 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %750
  br i1 %exitcond118.not.i, label %.preheader86.i, label %757, !llvm.loop !74

.loopexit.i154:                                   ; preds = %897, %.preheader.i152
  %.sroa.13.7.lcssa.i = phi i32 [ %.sroa.13.6.i, %.preheader.i152 ], [ %.sroa.13.8.i, %897 ]
  %799 = icmp sgt i32 %.sroa.13.7.lcssa.i, 0
  br i1 %799, label %800, label %HistogramCombineGreedy.exit.thread, !llvm.loop !75

800:                                              ; preds = %.loopexit.i154, %.lr.ph109.i
  %.sroa.13.4108.i = phi i32 [ %.sroa.13.1.i, %.lr.ph109.i ], [ %.sroa.13.7.lcssa.i, %.loopexit.i154 ]
  %801 = load i32, ptr %744, align 8, !tbaa !64
  %802 = load i32, ptr %752, align 4, !tbaa !65
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds ptr, ptr %740, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !29
  %806 = sext i32 %801 to i64
  %807 = getelementptr inbounds ptr, ptr %740, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %805, ptr noundef %808, ptr noundef %808) #10
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 3244
  %810 = load i32, ptr %809, align 4, !tbaa !53
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 3244
  %812 = load i32, ptr %811, align 4, !tbaa !53
  %813 = icmp eq i32 %810, %812
  %spec.select.i61.i = select i1 %813, i32 %810, i32 -1
  store i32 %spec.select.i61.i, ptr %811, align 4, !tbaa !53
  %814 = load i64, ptr %753, align 8, !tbaa !66
  %815 = load ptr, ptr %807, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 3248
  store i64 %814, ptr %816, align 8, !tbaa !52
  %817 = load ptr, ptr %141, align 8, !tbaa !25
  %818 = getelementptr inbounds ptr, ptr %817, i64 %803
  store ptr null, ptr %818, align 8, !tbaa !29
  %819 = load i32, ptr %7, align 8, !tbaa !28
  %820 = add nsw i32 %819, -1
  %821 = icmp eq i32 %802, %820
  %822 = icmp sgt i32 %819, 0
  %or.cond.i.i148 = and i1 %822, %821
  br i1 %or.cond.i.i148, label %.lr.ph.i.i155, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %831, %824, %800
  br label %.lr.ph101.i

.lr.ph.i.i155:                                    ; preds = %800
  %823 = load ptr, ptr %141, align 8, !tbaa !25
  br label %824

824:                                              ; preds = %831, %.lr.ph.i.i155
  %825 = phi i32 [ %819, %.lr.ph.i.i155 ], [ %832, %831 ]
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr ptr, ptr %823, i64 %826
  %828 = getelementptr i8, ptr %827, i64 -8
  %829 = load ptr, ptr %828, align 8, !tbaa !29
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %.lr.ph101.i.preheader

831:                                              ; preds = %824
  %832 = add nsw i32 %825, -1
  store i32 %832, ptr %7, align 8, !tbaa !28
  %833 = icmp sgt i32 %825, 1
  br i1 %833, label %824, label %.lr.ph101.i.preheader, !llvm.loop !40

.preheader.i152:                                  ; preds = %858
  %.pre.i153 = load i32, ptr %7, align 8, !tbaa !28
  %834 = icmp sgt i32 %.pre.i153, 0
  br i1 %834, label %.lr.ph106.preheader.i, label %.loopexit.i154

.lr.ph106.preheader.i:                            ; preds = %.preheader.i152
  %835 = zext i32 %801 to i64
  br label %.lr.ph106.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i.preheader, %858
  %.1100.i = phi i32 [ %.2.i151, %858 ], [ 0, %.lr.ph101.i.preheader ]
  %.sroa.13.599.i = phi i32 [ %.sroa.13.6.i, %858 ], [ %.sroa.13.4108.i, %.lr.ph101.i.preheader ]
  %836 = sext i32 %.1100.i to i64
  %837 = getelementptr inbounds %struct.HistogramPair, ptr %744, i64 %836
  %838 = load i32, ptr %837, align 8, !tbaa !64
  %839 = icmp eq i32 %838, %801
  br i1 %839, label %846, label %840

840:                                              ; preds = %.lr.ph101.i
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !65
  %843 = icmp eq i32 %842, %801
  %844 = icmp eq i32 %838, %802
  %or.cond.i149 = or i1 %844, %843
  %845 = icmp eq i32 %842, %802
  %or.cond60.i = or i1 %845, %or.cond.i149
  br i1 %or.cond60.i, label %846, label %851

846:                                              ; preds = %840, %.lr.ph101.i
  %847 = sext i32 %.sroa.13.599.i to i64
  %848 = getelementptr %struct.HistogramPair, ptr %744, i64 %847
  %849 = getelementptr i8, ptr %848, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, ptr noundef nonnull align 8 dereferenceable(24) %849, i64 24, i1 false), !tbaa.struct !67
  %850 = add nsw i32 %.sroa.13.599.i, -1
  br label %858

851:                                              ; preds = %840
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !62
  %854 = load i64, ptr %749, align 8, !tbaa !62
  %855 = icmp slt i64 %853, %854
  br i1 %855, label %856, label %HistoQueueUpdateHead.exit.i150

856:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %744, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef nonnull align 8 dereferenceable(24) %837, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %HistoQueueUpdateHead.exit.i150

HistoQueueUpdateHead.exit.i150:                   ; preds = %856, %851
  %857 = add nsw i32 %.1100.i, 1
  br label %858

858:                                              ; preds = %HistoQueueUpdateHead.exit.i150, %846
  %.sroa.13.6.i = phi i32 [ %850, %846 ], [ %.sroa.13.599.i, %HistoQueueUpdateHead.exit.i150 ]
  %.2.i151 = phi i32 [ %.1100.i, %846 ], [ %857, %HistoQueueUpdateHead.exit.i150 ]
  %859 = icmp slt i32 %.2.i151, %.sroa.13.6.i
  br i1 %859, label %.lr.ph101.i, label %.preheader.i152, !llvm.loop !76

.lr.ph106.i:                                      ; preds = %897, %.lr.ph106.preheader.i
  %860 = phi i32 [ %.pre.i153, %.lr.ph106.preheader.i ], [ %898, %897 ]
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph106.preheader.i ], [ %indvars.iv.next120.i, %897 ]
  %.sroa.13.7103.i = phi i32 [ %.sroa.13.6.i, %.lr.ph106.preheader.i ], [ %.sroa.13.8.i, %897 ]
  %861 = icmp eq i64 %indvars.iv119.i, %835
  br i1 %861, label %897, label %862

862:                                              ; preds = %.lr.ph106.i
  %863 = load ptr, ptr %141, align 8, !tbaa !25
  %864 = getelementptr inbounds nuw ptr, ptr %863, i64 %indvars.iv119.i
  %865 = load ptr, ptr %864, align 8, !tbaa !29
  %866 = icmp eq ptr %865, null
  br i1 %866, label %897, label %867

867:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %868 = icmp eq i32 %.sroa.13.7103.i, %741
  br i1 %868, label %HistoQueuePush.exit66.i, label %869

869:                                              ; preds = %867
  %870 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %spec.select.i62.i = call i32 @llvm.smax.i32(i32 %801, i32 %870)
  %spec.select26.i63.i = call i32 @llvm.smin.i32(i32 %801, i32 %870)
  store i32 %spec.select26.i63.i, ptr %16, align 8, !tbaa !64
  store i32 %spec.select.i62.i, ptr %754, align 4, !tbaa !65
  %871 = sext i32 %spec.select26.i63.i to i64
  %872 = getelementptr inbounds ptr, ptr %863, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !29
  %874 = zext nneg i32 %spec.select.i62.i to i64
  %875 = getelementptr inbounds nuw ptr, ptr %863, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 3248
  %878 = load i64, ptr %877, align 8, !tbaa !52
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 3248
  %880 = load i64, ptr %879, align 8, !tbaa !52
  %881 = add i64 %880, %878
  %882 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %873, ptr noundef %876, i64 noundef %881, ptr noundef nonnull %755)
  %.not.i.i64.i = icmp eq i32 %882, 0
  br i1 %.not.i.i64.i, label %HistoQueuePush.exit66.i, label %883

883:                                              ; preds = %869
  %884 = load i64, ptr %755, align 8, !tbaa !66
  %885 = sub nsw i64 %884, %881
  store i64 %885, ptr %756, align 8, !tbaa !62
  %886 = add nsw i32 %.sroa.13.7103.i, 1
  %887 = sext i32 %.sroa.13.7103.i to i64
  %888 = getelementptr inbounds %struct.HistogramPair, ptr %744, i64 %887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %888, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !67
  %889 = sext i32 %886 to i64
  %890 = getelementptr %struct.HistogramPair, ptr %744, i64 %889
  %891 = getelementptr i8, ptr %890, i64 -16
  %892 = load i64, ptr %891, align 8, !tbaa !62
  %893 = load i64, ptr %749, align 8, !tbaa !62
  %894 = icmp slt i64 %892, %893
  br i1 %894, label %895, label %HistoQueuePush.exit66.i

895:                                              ; preds = %883
  %896 = getelementptr i8, ptr %890, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %744, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef nonnull align 8 dereferenceable(24) %896, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %896, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %HistoQueuePush.exit66.i

HistoQueuePush.exit66.i:                          ; preds = %895, %883, %869, %867
  %.sroa.13.10.i = phi i32 [ %741, %867 ], [ %.sroa.13.7103.i, %869 ], [ %886, %895 ], [ %886, %883 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre122.i = load i32, ptr %7, align 8, !tbaa !28
  br label %897

897:                                              ; preds = %HistoQueuePush.exit66.i, %862, %.lr.ph106.i
  %898 = phi i32 [ %860, %.lr.ph106.i ], [ %860, %862 ], [ %.pre122.i, %HistoQueuePush.exit66.i ]
  %.sroa.13.8.i = phi i32 [ %.sroa.13.7103.i, %.lr.ph106.i ], [ %.sroa.13.7103.i, %862 ], [ %.sroa.13.10.i, %HistoQueuePush.exit66.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %indvars.iv.next120.i, %899
  br i1 %900, label %.lr.ph106.i, label %.loopexit.i154, !llvm.loop !77

HistogramCombineGreedy.exit.thread:               ; preds = %.loopexit.i154, %.preheader86.i, %.preheader90.i
  call void @WebPSafeFree(ptr noundef nonnull %744) #10
  br label %.thread239

901:                                              ; preds = %RemoveEmptyHistograms.exit
  call void @WebPSafeFree(ptr noundef null) #10
  %902 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %1011

.thread239:                                       ; preds = %HistogramCombineGreedy.exit.thread, %.critedge.i, %OptimizeHistogramSymbols.exit
  %903 = load i32, ptr %7, align 8, !tbaa !28
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i166, label %RemoveEmptyHistograms.exit173.thread

RemoveEmptyHistograms.exit173.thread:             ; preds = %.thread239
  %.val83243 = load ptr, ptr %84, align 8, !tbaa !25
  %905 = load ptr, ptr %141, align 8, !tbaa !25
  %906 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !27
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph.preheader.i188, label %.loopexit.i174

.lr.ph.i166:                                      ; preds = %.thread239
  %wide.trip.count.i167 = zext nneg i32 %903 to i64
  br label %909

909:                                              ; preds = %918, %.lr.ph.i166
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i171, %918 ]
  %.01012.i169 = phi i32 [ 0, %.lr.ph.i166 ], [ %.1.i170, %918 ]
  %910 = load ptr, ptr %141, align 8, !tbaa !25
  %911 = getelementptr inbounds nuw ptr, ptr %910, i64 %indvars.iv.i168
  %912 = load ptr, ptr %911, align 8, !tbaa !29
  %913 = icmp eq ptr %912, null
  br i1 %913, label %918, label %914

914:                                              ; preds = %909
  %915 = add i32 %.01012.i169, 1
  %916 = zext i32 %.01012.i169 to i64
  %917 = getelementptr inbounds nuw ptr, ptr %910, i64 %916
  store ptr %912, ptr %917, align 8, !tbaa !29
  br label %918

918:                                              ; preds = %914, %909
  %.1.i170 = phi i32 [ %.01012.i169, %909 ], [ %915, %914 ]
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  br i1 %exitcond.not.i172, label %RemoveEmptyHistograms.exit173, label %909, !llvm.loop !72

RemoveEmptyHistograms.exit173:                    ; preds = %918
  store i32 %.1.i170, ptr %7, align 8, !tbaa !28
  %.val83 = load ptr, ptr %84, align 8, !tbaa !25
  %919 = load ptr, ptr %141, align 8, !tbaa !25
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !27
  %922 = icmp sgt i32 %.1.i170, 1
  %923 = icmp sgt i32 %921, 0
  br i1 %922, label %.preheader4.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %RemoveEmptyHistograms.exit173
  br i1 %923, label %.lr.ph.preheader.i188, label %.loopexit.i174

.lr.ph.preheader.i188:                            ; preds = %RemoveEmptyHistograms.exit173.thread, %.preheader5.i
  %.010.lcssa.i165246251 = phi i32 [ 0, %RemoveEmptyHistograms.exit173.thread ], [ %.1.i170, %.preheader5.i ]
  %.val83249250 = phi ptr [ %.val83243, %RemoveEmptyHistograms.exit173.thread ], [ %.val83, %.preheader5.i ]
  %924 = phi ptr [ %905, %RemoveEmptyHistograms.exit173.thread ], [ %919, %.preheader5.i ]
  %925 = phi ptr [ %906, %RemoveEmptyHistograms.exit173.thread ], [ %920, %.preheader5.i ]
  %926 = phi i32 [ %907, %RemoveEmptyHistograms.exit173.thread ], [ %921, %.preheader5.i ]
  %927 = zext nneg i32 %926 to i64
  %928 = shl nuw nsw i64 %927, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %928, i1 false), !tbaa !17
  br label %.loopexitthread-pre-split.i

.preheader4.i:                                    ; preds = %RemoveEmptyHistograms.exit173
  br i1 %923, label %.lr.ph13.split.us.preheader.i, label %.loopexit.i174

.lr.ph13.split.us.preheader.i:                    ; preds = %.preheader4.i
  %wide.trip.count23.i = zext nneg i32 %921 to i64
  %wide.trip.count.i189 = zext nneg i32 %.1.i170 to i64
  br label %.lr.ph13.split.us.i

.lr.ph13.split.us.i:                              ; preds = %950, %.lr.ph13.split.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph13.split.us.preheader.i ], [ %indvars.iv.next21.i, %950 ]
  %929 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv20.i
  %930 = load ptr, ptr %929, align 8, !tbaa !29
  %931 = icmp eq ptr %930, null
  br i1 %931, label %946, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph13.split.us.i, %HistogramAddThresh.exit.us.i
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i195, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %.0479.us.i = phi i64 [ %spec.select53.us.i, %HistogramAddThresh.exit.us.i ], [ 9223372036854775807, %.lr.ph13.split.us.i ]
  %.0498.us.i = phi i32 [ %spec.select.us.i, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %932 = getelementptr inbounds nuw ptr, ptr %919, i64 %indvars.iv.i190
  %933 = load ptr, ptr %932, align 8, !tbaa !29
  %934 = load ptr, ptr %929, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 3248
  %936 = load i64, ptr %935, align 8, !tbaa !52
  %937 = icmp sgt i64 %.0479.us.i, -1
  %938 = sub nuw nsw i64 9223372036854775807, %.0479.us.i
  %.not.i.i.us.i191 = icmp sgt i64 %936, %938
  %or.cond.i.i.us.i192 = select i1 %937, i1 %.not.i.i.us.i191, i1 false
  %939 = add nsw i64 %936, %.0479.us.i
  %spec.select.i.i.us.i193 = select i1 %or.cond.i.i.us.i192, i64 9223372036854775807, i64 %939
  %940 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %933, ptr noundef %934, i64 noundef %spec.select.i.i.us.i193, ptr noundef nonnull %14)
  %.not.i.us.i194 = icmp eq i32 %940, 0
  br i1 %.not.i.us.i194, label %HistogramAddThresh.exit.us.i, label %941

941:                                              ; preds = %.preheader.us.i
  %942 = load i64, ptr %14, align 8, !tbaa !54
  %943 = load i64, ptr %935, align 8, !tbaa !52
  %944 = sub nsw i64 %942, %943
  %945 = trunc nuw nsw i64 %indvars.iv.i190 to i32
  br label %HistogramAddThresh.exit.us.i

HistogramAddThresh.exit.us.i:                     ; preds = %941, %.preheader.us.i
  %spec.select53.us.i = phi i64 [ %.0479.us.i, %.preheader.us.i ], [ %944, %941 ]
  %spec.select.us.i = phi i32 [ %.0498.us.i, %.preheader.us.i ], [ %945, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i189
  br i1 %exitcond.not.i196, label %._crit_edge.us.i197, label %.preheader.us.i, !llvm.loop !78

946:                                              ; preds = %.lr.ph13.split.us.i
  %947 = getelementptr i32, ptr %9, i64 %indvars.iv20.i
  %948 = getelementptr i8, ptr %947, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !17
  store i32 %949, ptr %947, align 4, !tbaa !17
  br label %950

950:                                              ; preds = %._crit_edge.us.i197, %946
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %.loopexit.loopexit.i, label %.lr.ph13.split.us.i, !llvm.loop !79

._crit_edge.us.i197:                              ; preds = %HistogramAddThresh.exit.us.i
  %951 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv20.i
  store i32 %spec.select.us.i, ptr %951, align 4, !tbaa !17
  br label %950

.loopexit.loopexit.i:                             ; preds = %950
  %.pre.i198 = load ptr, ptr %141, align 8, !tbaa !25
  br label %.loopexitthread-pre-split.i

.loopexitthread-pre-split.i:                      ; preds = %.loopexit.loopexit.i, %.lr.ph.preheader.i188
  %952 = phi i32 [ %921, %.loopexit.loopexit.i ], [ %926, %.lr.ph.preheader.i188 ]
  %953 = phi ptr [ %920, %.loopexit.loopexit.i ], [ %925, %.lr.ph.preheader.i188 ]
  %954 = phi ptr [ %919, %.loopexit.loopexit.i ], [ %924, %.lr.ph.preheader.i188 ]
  %.val83248 = phi ptr [ %.val83, %.loopexit.loopexit.i ], [ %.val83249250, %.lr.ph.preheader.i188 ]
  %.010.lcssa.i165245 = phi i32 [ %.1.i170, %.loopexit.loopexit.i ], [ %.010.lcssa.i165246251, %.lr.ph.preheader.i188 ]
  %.ph.i = phi ptr [ %.pre.i198, %.loopexit.loopexit.i ], [ %924, %.lr.ph.preheader.i188 ]
  %.pr.i = load i32, ptr %953, align 4, !tbaa !27
  br label %.loopexit.i174

.loopexit.i174:                                   ; preds = %RemoveEmptyHistograms.exit173.thread, %.loopexitthread-pre-split.i, %.preheader4.i, %.preheader5.i
  %955 = phi i1 [ true, %.loopexitthread-pre-split.i ], [ false, %.preheader5.i ], [ false, %.preheader4.i ], [ false, %RemoveEmptyHistograms.exit173.thread ]
  %956 = phi i32 [ %952, %.loopexitthread-pre-split.i ], [ %921, %.preheader5.i ], [ %921, %.preheader4.i ], [ %907, %RemoveEmptyHistograms.exit173.thread ]
  %957 = phi ptr [ %953, %.loopexitthread-pre-split.i ], [ %920, %.preheader5.i ], [ %920, %.preheader4.i ], [ %906, %RemoveEmptyHistograms.exit173.thread ]
  %958 = phi ptr [ %954, %.loopexitthread-pre-split.i ], [ %919, %.preheader5.i ], [ %919, %.preheader4.i ], [ %905, %RemoveEmptyHistograms.exit173.thread ]
  %.val83247 = phi ptr [ %.val83248, %.loopexitthread-pre-split.i ], [ %.val83, %.preheader5.i ], [ %.val83, %.preheader4.i ], [ %.val83243, %RemoveEmptyHistograms.exit173.thread ]
  %.010.lcssa.i165244 = phi i32 [ %.010.lcssa.i165245, %.loopexitthread-pre-split.i ], [ %.1.i170, %.preheader5.i ], [ %.1.i170, %.preheader4.i ], [ 0, %RemoveEmptyHistograms.exit173.thread ]
  %959 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %921, %.preheader5.i ], [ %921, %.preheader4.i ], [ %907, %RemoveEmptyHistograms.exit173.thread ]
  %960 = phi ptr [ %.ph.i, %.loopexitthread-pre-split.i ], [ %919, %.preheader5.i ], [ %919, %.preheader4.i ], [ %905, %RemoveEmptyHistograms.exit173.thread ]
  %961 = load ptr, ptr %960, align 8, !tbaa !29
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 3240
  %963 = load i32, ptr %962, align 8, !tbaa !24
  %964 = icmp sgt i32 %963, 0
  %965 = shl i32 4, %963
  %966 = add nuw i32 %965, 4408
  %967 = select i1 %964, i32 %966, i32 4408
  %968 = sext i32 %959 to i64
  %969 = sext i32 %967 to i64
  %970 = add nsw i64 %969, 39
  %971 = mul nsw i64 %970, %968
  %972 = add nsw i64 %971, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %972, i1 false)
  %973 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %973, ptr %141, align 8, !tbaa !25
  store i32 %959, ptr %957, align 4, !tbaa !27
  %974 = icmp sgt i32 %959, 0
  br i1 %974, label %.lr.ph.i.i.i178, label %VP8LHistogramSetClear.exit.i175

.lr.ph.i.i.i178:                                  ; preds = %.loopexit.i174
  %975 = zext nneg i32 %959 to i64
  %976 = shl nuw nsw i64 %975, 3
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 %976
  br label %978

978:                                              ; preds = %978, %.lr.ph.i.i.i178
  %979 = phi ptr [ %973, %.lr.ph.i.i.i178 ], [ %986, %978 ]
  %indvars.iv.i.i.i179 = phi i64 [ 0, %.lr.ph.i.i.i178 ], [ %indvars.iv.next.i.i.i181, %978 ]
  %.017.i.i.i180 = phi ptr [ %977, %.lr.ph.i.i.i178 ], [ %989, %978 ]
  %980 = ptrtoint ptr %.017.i.i.i180 to i64
  %981 = add i64 %980, 31
  %982 = and i64 %981, -32
  %983 = inttoptr i64 %982 to ptr
  %984 = getelementptr inbounds nuw ptr, ptr %979, i64 %indvars.iv.i.i.i179
  store ptr %983, ptr %984, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 3288
  %986 = load ptr, ptr %141, align 8, !tbaa !25
  %987 = getelementptr inbounds nuw ptr, ptr %986, i64 %indvars.iv.i.i.i179
  %988 = load ptr, ptr %987, align 8, !tbaa !29
  store ptr %985, ptr %988, align 8, !tbaa !18
  %989 = getelementptr inbounds i8, ptr %983, i64 %969
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i179, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %indvars.iv.next.i.i.i181, %975
  br i1 %exitcond.not.i.i.i182, label %.lr.ph.i.i184, label %978, !llvm.loop !30

.lr.ph.i.i184:                                    ; preds = %978, %.lr.ph.i.i184
  %indvars.iv.i.i185 = phi i64 [ %indvars.iv.next.i.i186, %.lr.ph.i.i184 ], [ 0, %978 ]
  %990 = getelementptr inbounds nuw ptr, ptr %986, i64 %indvars.iv.i.i185
  %991 = load ptr, ptr %990, align 8, !tbaa !29
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 3240
  store i32 %963, ptr %992, align 8, !tbaa !24
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, %975
  br i1 %exitcond.not.i.i187, label %VP8LHistogramSetClear.exit.i175, label %.lr.ph.i.i184, !llvm.loop !32

VP8LHistogramSetClear.exit.i175:                  ; preds = %.lr.ph.i.i184, %.loopexit.i174
  store i32 %.010.lcssa.i165244, ptr %7, align 8, !tbaa !28
  br i1 %955, label %.lr.ph15.preheader.i, label %HistogramRemap.exit

.lr.ph15.preheader.i:                             ; preds = %VP8LHistogramSetClear.exit.i175
  %wide.trip.count28.i = zext nneg i32 %956 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %1007, %.lr.ph15.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next26.i, %1007 ]
  %993 = getelementptr inbounds nuw ptr, ptr %.val83247, i64 %indvars.iv25.i
  %994 = load ptr, ptr %993, align 8, !tbaa !29
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1007, label %996

996:                                              ; preds = %.lr.ph15.i
  %997 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv25.i
  %998 = load i32, ptr %997, align 4, !tbaa !17
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds ptr, ptr %958, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %994, ptr noundef %1001, ptr noundef %1001) #10
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 3244
  %1003 = load i32, ptr %1002, align 4, !tbaa !53
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 3244
  %1005 = load i32, ptr %1004, align 4, !tbaa !53
  %1006 = icmp eq i32 %1003, %1005
  %spec.select.i.i177 = select i1 %1006, i32 %1003, i32 -1
  store i32 %spec.select.i.i177, ptr %1004, align 4, !tbaa !53
  br label %1007

1007:                                             ; preds = %996, %.lr.ph15.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %HistogramRemap.exit, label %.lr.ph15.i, !llvm.loop !80

HistogramRemap.exit:                              ; preds = %1007, %VP8LHistogramSetClear.exit.i175
  %1008 = load i32, ptr %12, align 4, !tbaa !17
  %1009 = add nsw i32 %1008, %11
  %1010 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %1009, ptr noundef nonnull %12) #10
  br label %1011

1011:                                             ; preds = %HistogramCombineStochastic.exit.thread, %901, %HistogramRemap.exit, %77
  call void @WebPSafeFree(ptr noundef %45) #10
  call void @WebPSafeFree(ptr noundef %74) #10
  %1012 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %1013 = load i32, ptr %1012, align 8, !tbaa !81
  %1014 = icmp eq i32 %1013, 0
  %1015 = zext i1 %1014 to i32
  ret i32 %1015
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateHistogramCost(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3283
  %8 = call fastcc i64 @PopulationCost(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %11 = call fastcc i64 @PopulationCost(ptr noundef nonnull %9, i32 noundef 40, ptr noundef null, ptr noundef nonnull %10)
  %12 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !29
  %13 = call i32 %12(ptr noundef nonnull %9, i32 noundef 40) #10
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  %19 = shl nuw i32 1, %17
  %20 = add nuw nsw i32 %19, 280
  %21 = select i1 %18, i32 %20, i32 280
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = call fastcc i64 @PopulationCost(ptr noundef %22, i32 noundef %21, ptr noundef null, ptr noundef nonnull %6)
  %24 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !29
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1024
  %27 = call i32 %24(ptr noundef nonnull %26, i32 noundef 24) #10
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 23
  %30 = add i64 %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i64 %30, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3281
  %34 = call fastcc i64 @PopulationCost(ptr noundef nonnull %32, i32 noundef 256, ptr noundef nonnull %3, ptr noundef nonnull %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 %34, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3282
  %38 = call fastcc i64 @PopulationCost(ptr noundef nonnull %36, i32 noundef 256, ptr noundef nonnull %4, ptr noundef nonnull %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i64 %38, ptr %39, align 8, !tbaa !44
  %40 = load i64, ptr %31, align 8, !tbaa !42
  %41 = load i64, ptr %35, align 8, !tbaa !43
  %42 = add i64 %11, %8
  %43 = add i64 %42, %15
  %44 = add i64 %43, %38
  %45 = add i64 %44, %40
  %46 = add i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  store i64 %46, ptr %47, align 8, !tbaa !52
  %48 = load i32, ptr %2, align 4, !tbaa !17
  %49 = load i32, ptr %3, align 4, !tbaa !17
  %50 = or i32 %49, %48
  %51 = load i32, ptr %4, align 4, !tbaa !17
  %52 = or i32 %50, %51
  %53 = icmp eq i32 %52, -1
  %54 = shl i32 %48, 24
  %55 = shl i32 %49, 16
  %56 = or i32 %55, %54
  %57 = or i32 %56, %51
  %.sink = select i1 %53, i32 -1, i32 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  store i32 %.sink, ptr %58, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @VP8LHistogramAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GetCombinedHistogramEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %100, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = icmp sgt i32 %8, 0
  %12 = shl nuw i32 1, %8
  %13 = add nuw nsw i32 %12, 280
  %14 = select i1 %11, i32 %13, i32 280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %16 = load i8, ptr %15, align 8, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %19 = load i8, ptr %18, align 8, !tbaa !23
  %20 = zext i8 %19 to i32
  %21 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef %9, ptr noundef %10, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store i64 %21, ptr %3, align 8, !tbaa !54
  %22 = load ptr, ptr @VP8LExtraCostCombined, align 8, !tbaa !29
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1024
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1024
  %27 = tail call i32 %22(ptr noundef nonnull %24, ptr noundef nonnull %26, i32 noundef 24) #10
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 23
  %30 = load i64, ptr %3, align 8, !tbaa !54
  %31 = add i64 %29, %30
  store i64 %31, ptr %3, align 8, !tbaa !54
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %32, label %100

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %.not68 = icmp eq i32 %34, -1
  br i1 %.not68, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3244
  %37 = load i32, ptr %36, align 4, !tbaa !53
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

46:                                               ; preds = %44, %39, %42, %35, %32
  %.065 = phi i32 [ 0, %35 ], [ 0, %32 ], [ 0, %42 ], [ 0, %39 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3281
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3281
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 256, i32 noundef %51, i32 noundef %54, i32 noundef %.065)
  %56 = load i64, ptr %3, align 8, !tbaa !54
  %57 = add i64 %56, %55
  store i64 %57, ptr %3, align 8, !tbaa !54
  %.not69 = icmp ult i64 %57, %2
  br i1 %.not69, label %58, label %100

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3282
  %62 = load i8, ptr %61, align 2, !tbaa !23
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3282
  %65 = load i8, ptr %64, align 2, !tbaa !23
  %66 = zext i8 %65 to i32
  %67 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 256, i32 noundef %63, i32 noundef %66, i32 noundef %.065)
  %68 = load i64, ptr %3, align 8, !tbaa !54
  %69 = add i64 %68, %67
  store i64 %69, ptr %3, align 8, !tbaa !54
  %.not70 = icmp ult i64 %69, %2
  br i1 %.not70, label %70, label %100

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3283
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3283
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = zext i8 %77 to i32
  %79 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef 256, i32 noundef %75, i32 noundef %78, i32 noundef %.065)
  %80 = load i64, ptr %3, align 8, !tbaa !54
  %81 = add i64 %80, %79
  store i64 %81, ptr %3, align 8, !tbaa !54
  %.not71 = icmp ult i64 %81, %2
  br i1 %.not71, label %82, label %100

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %86 = load i8, ptr %85, align 4, !tbaa !23
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 3284
  %89 = load i8, ptr %88, align 4, !tbaa !23
  %90 = zext i8 %89 to i32
  %91 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef 40, i32 noundef %87, i32 noundef %90, i32 noundef 0)
  %92 = load i64, ptr %3, align 8, !tbaa !54
  %93 = add i64 %92, %91
  store i64 %93, ptr %3, align 8, !tbaa !54
  %94 = load ptr, ptr @VP8LExtraCostCombined, align 8, !tbaa !29
  %95 = tail call i32 %94(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef 40) #10
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 23
  %98 = load i64, ptr %3, align 8, !tbaa !54
  %99 = add i64 %97, %98
  store i64 %99, ptr %3, align 8, !tbaa !54
  %.not72 = icmp ult i64 %99, %2
  %. = zext i1 %.not72 to i32
  br label %100

100:                                              ; preds = %82, %70, %58, %46, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 0, %46 ], [ 0, %58 ], [ 0, %70 ], [ %., %82 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @GetCombinedEntropy(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483368, -2147483648) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #7 {
  %7 = alloca %struct.VP8LStreaks, align 4
  %8 = alloca %struct.VP8LBitEntropy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = mul i32 %2, 240
  %11 = add i32 %10, 4720
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 13
  %14 = add nuw nsw i64 %13, 401814323
  br label %95

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not14 = icmp eq i32 %3, 0
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not14, label %21, label %16

16:                                               ; preds = %15
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @VP8LGetCombinedEntropyUnrefined, align 8, !tbaa !29
  call void %18(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !29
  call void %20(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br label %27

21:                                               ; preds = %15
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !29
  call void %23(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !17
  %26 = icmp sgt i32 %2, 3
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %26, i64 12, i64 8
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %2, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !17
  call void @VP8LBitEntropyInit(ptr noundef nonnull %8) #10
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = icmp slt i32 %29, 2
  br i1 %32, label %BitsEntropyRefine.exit, label %33

33:                                               ; preds = %31
  switch i32 %29, label %47 [
    i32 2, label %34
    i32 3, label %48
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 830472192
  %39 = load i64, ptr %8, align 8, !tbaa !36
  %40 = add i64 %38, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %40, 50
  %44 = udiv i64 %43, 100
  br label %BitsEntropyRefine.exit

45:                                               ; preds = %34
  %.neg8.i.i = sub i64 50, %40
  %46 = udiv i64 %.neg8.i.i, 100
  %.neg.i.i = sub nsw i64 0, %46
  br label %BitsEntropyRefine.exit

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %33, %27
  %.0.i = phi i64 [ 700, %47 ], [ 950, %33 ], [ 627, %27 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = shl i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = sub i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %.0.i, 23
  %57 = mul i64 %56, %55
  %58 = sub nuw nsw i64 1000, %.0.i
  %59 = load i64, ptr %8, align 8, !tbaa !36
  %60 = mul i64 %59, %58
  %61 = add i64 %57, %60
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = add nuw nsw i64 %61, 500
  %65 = udiv i64 %64, 1000
  br label %DivRound.exit22.i

66:                                               ; preds = %48
  %.neg8.i20.i = sub i64 500, %61
  %67 = udiv i64 %.neg8.i20.i, 1000
  %.neg.i21.i = sub nsw i64 0, %67
  br label %DivRound.exit22.i

DivRound.exit22.i:                                ; preds = %66, %63
  %68 = phi i64 [ %65, %63 ], [ %.neg.i21.i, %66 ]
  %..i = call i64 @llvm.umax.i64(i64 %59, i64 %68)
  br label %BitsEntropyRefine.exit

BitsEntropyRefine.exit:                           ; preds = %31, %42, %45, %DivRound.exit22.i
  %.016.i = phi i64 [ %..i, %DivRound.exit22.i ], [ 0, %31 ], [ %44, %42 ], [ %.neg.i.i, %45 ]
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = mul nsw i32 %69, 1600
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = mul nsw i32 %73, 240
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = mul nsw i32 %76, 2640
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = mul nsw i32 %80, 720
  %82 = load i32, ptr %71, align 4, !tbaa !17
  %83 = mul nsw i32 %82, 1840
  %84 = load i32, ptr %78, align 4, !tbaa !17
  %85 = mul nsw i32 %84, 3360
  %86 = add i32 %74, %70
  %87 = add i32 %86, %77
  %88 = add i32 %87, %81
  %89 = add i32 %88, %83
  %90 = add i32 %89, %85
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 13
  %93 = add i64 %.016.i, 401814323
  %94 = add i64 %93, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %BitsEntropyRefine.exit, %9
  %.0 = phi i64 [ %14, %9 ], [ %94, %BitsEntropyRefine.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare void @VP8LBitEntropyInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14PixOrCopyBlock", !5, i64 0}
!9 = !{!4, !5, i64 16}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !14, i64 2, !15, i64 4}
!14 = !{!"short", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 4}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !6, i64 8, !6, i64 1032, !6, i64 2056, !6, i64 3080, !15, i64 3240, !15, i64 3244, !21, i64 3248, !21, i64 3256, !21, i64 3264, !21, i64 3272, !6, i64 3280}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!13, !14, i64 2}
!23 = !{!6, !6, i64 0}
!24 = !{!19, !15, i64 3240}
!25 = !{!26, !5, i64 8}
!26 = !{!"", !15, i64 0, !15, i64 4, !5, i64 8}
!27 = !{!26, !15, i64 4}
!28 = !{!26, !15, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !15, i64 12}
!34 = !{!"", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!35 = !{!34, !15, i64 8}
!36 = !{!34, !21, i64 0}
!37 = !{!34, !15, i64 16}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!19, !21, i64 3256}
!43 = !{!19, !21, i64 3264}
!44 = !{!19, !21, i64 3272}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !14, i64 0}
!49 = !{!"", !14, i64 0, !14, i64 2}
!50 = !{!49, !14, i64 2}
!51 = distinct !{!51, !11}
!52 = !{!19, !21, i64 3248}
!53 = !{!19, !15, i64 3244}
!54 = !{!21, !21, i64 0}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = !{!63, !21, i64 8}
!63 = !{!"", !15, i64 0, !15, i64 4, !21, i64 8, !21, i64 16}
!64 = !{!63, !15, i64 0}
!65 = !{!63, !15, i64 4}
!66 = !{!63, !21, i64 16}
!67 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !54, i64 16, i64 8, !54}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = !{!82, !15, i64 136}
!82 = !{!"WebPPicture", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !83, i64 16, !83, i64 24, !83, i64 32, !15, i64 40, !15, i64 44, !83, i64 48, !15, i64 56, !6, i64 60, !20, i64 72, !15, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !15, i64 112, !83, i64 120, !84, i64 128, !15, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !83, i64 176, !83, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
