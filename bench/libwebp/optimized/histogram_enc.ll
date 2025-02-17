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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8LHistogramInit(ptr noundef captures(none) initializes((3240, 3244)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define hidden void @VP8LHistogramSetClear(ptr noundef %0) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
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
  %.not261 = icmp eq i32 %35, 0
  br i1 %.not261, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i.i

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
  %72 = shl nsw i32 %35, 1
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @WebPSafeMalloc(i64 noundef %73, i64 noundef 2) #10
  %75 = getelementptr inbounds nuw i16, ptr %74, i64 %40
  %76 = icmp eq ptr %74, null
  %or.cond = select i1 %46, i1 true, i1 %76
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %VP8LAllocateHistogramSet.exit
  %78 = tail call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %992

79:                                               ; preds = %VP8LAllocateHistogramSet.exit
  %80 = shl nuw i32 1, %5
  %81 = add i32 %0, -1
  %82 = add i32 %81, %80
  %83 = lshr i32 %82, %5
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #10
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
  br i1 %exitcond.not.i.i.i, label %HistogramSetResetPointers.exit.i.i, label %106, !llvm.loop !30

HistogramSetResetPointers.exit.i.i:               ; preds = %106, %HistogramSetResetPointers.exit.i.i
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %HistogramSetResetPointers.exit.i.i ], [ 0, %106 ]
  %118 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i.i85
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3240
  store i32 %89, ptr %120, align 8, !tbaa !24
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %103
  br i1 %exitcond.not.i.i87, label %VP8LHistogramSetClear.exit.i, label %HistogramSetResetPointers.exit.i.i, !llvm.loop !32

VP8LHistogramSetClear.exit.i:                     ; preds = %HistogramSetResetPointers.exit.i.i, %79
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #10
  %140 = load ptr, ptr %84, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = load i32, ptr %90, align 4, !tbaa !27
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i89, label %HistogramCopyAndAnalyze.exit

.lr.ph.i89:                                       ; preds = %HistogramBuild.exit, %HistogramSetRemoveHistogram.exit35.i
  %.1221 = phi i32 [ %.2, %HistogramSetRemoveHistogram.exit35.i ], [ %35, %HistogramBuild.exit ]
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
  %.02639.i = phi i32 [ %.1.i, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
  %145 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i90
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  call fastcc void @UpdateHistogramCost(ptr noundef %146)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3280
  %148 = load i8, ptr %147, align 8, !tbaa !23
  %.not.i = icmp eq i8 %148, 0
  br i1 %.not.i, label %149, label %195

149:                                              ; preds = %.lr.ph.i89
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 3281
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %.not27.i = icmp eq i8 %151, 0
  br i1 %.not27.i, label %152, label %195

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 3282
  %154 = load i8, ptr %153, align 2, !tbaa !23
  %.not28.i = icmp eq i8 %154, 0
  br i1 %.not28.i, label %155, label %195

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 3283
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %.not29.i = icmp eq i8 %157, 0
  br i1 %.not29.i, label %158, label %195

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 3284
  %160 = load i8, ptr %159, align 4, !tbaa !23
  %.not30.i = icmp eq i8 %160, 0
  br i1 %.not30.i, label %161, label %195

161:                                              ; preds = %158
  %162 = load ptr, ptr %141, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i90
  store ptr null, ptr %163, align 8, !tbaa !29
  %164 = add nsw i32 %.1221, -1
  %165 = load i32, ptr %7, align 8, !tbaa !28
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %indvars.iv.i90, %167
  %169 = icmp sgt i32 %165, 0
  %or.cond.i.i = and i1 %169, %168
  br i1 %or.cond.i.i, label %.lr.ph.i.i92, label %HistogramSetRemoveHistogram.exit.i

.lr.ph.i.i92:                                     ; preds = %161
  %170 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i = getelementptr i8, ptr %170, i64 -8
  br label %171

171:                                              ; preds = %176, %.lr.ph.i.i92
  %172 = phi i32 [ %165, %.lr.ph.i.i92 ], [ %177, %176 ]
  %173 = zext nneg i32 %172 to i64
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %173
  %174 = load ptr, ptr %gep.i.i, align 8, !tbaa !29
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %HistogramSetRemoveHistogram.exit.i

176:                                              ; preds = %171
  %177 = add nsw i32 %172, -1
  store i32 %177, ptr %7, align 8, !tbaa !28
  %178 = icmp sgt i32 %172, 1
  br i1 %178, label %171, label %HistogramSetRemoveHistogram.exit.i, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i:               ; preds = %176, %171, %161
  %179 = load ptr, ptr %84, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.i90
  store ptr null, ptr %180, align 8, !tbaa !29
  %181 = load i32, ptr %45, align 8, !tbaa !28
  %182 = add nsw i32 %181, -1
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %indvars.iv.i90, %183
  %185 = icmp sgt i32 %181, 0
  %or.cond.i31.i = and i1 %185, %184
  br i1 %or.cond.i31.i, label %.lr.ph.i32.i, label %HistogramSetRemoveHistogram.exit35.i

.lr.ph.i32.i:                                     ; preds = %HistogramSetRemoveHistogram.exit.i
  %186 = load ptr, ptr %84, align 8, !tbaa !25
  %invariant.gep.i33.i = getelementptr i8, ptr %186, i64 -8
  br label %187

187:                                              ; preds = %192, %.lr.ph.i32.i
  %188 = phi i32 [ %181, %.lr.ph.i32.i ], [ %193, %192 ]
  %189 = zext nneg i32 %188 to i64
  %gep.i34.i = getelementptr ptr, ptr %invariant.gep.i33.i, i64 %189
  %190 = load ptr, ptr %gep.i34.i, align 8, !tbaa !29
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %HistogramSetRemoveHistogram.exit35.i

192:                                              ; preds = %187
  %193 = add nsw i32 %188, -1
  store i32 %193, ptr %45, align 8, !tbaa !28
  %194 = icmp sgt i32 %188, 1
  br i1 %194, label %187, label %HistogramSetRemoveHistogram.exit35.i, !llvm.loop !40

195:                                              ; preds = %158, %155, %152, %149, %.lr.ph.i89
  %196 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i90
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 3240
  %200 = load i32, ptr %199, align 8, !tbaa !24
  %201 = icmp sgt i32 %200, 0
  %202 = shl nuw i32 1, %200
  %203 = add nuw nsw i32 %202, 280
  %204 = select i1 %201, i32 %203, i32 280
  %205 = shl i32 4, %200
  %206 = add nuw i32 %205, 4408
  %207 = select i1 %201, i32 %206, i32 4408
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull readonly align 8 dereferenceable(1) %146, i64 %208, i1 false)
  store ptr %198, ptr %197, align 8, !tbaa !18
  %209 = load ptr, ptr %146, align 8, !tbaa !18
  %210 = sext i32 %204 to i64
  %211 = shl nsw i64 %210, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %198, ptr noundef nonnull align 4 dereferenceable(1) %209, i64 %211, i1 false)
  %212 = add nsw i32 %.02639.i, 1
  br label %HistogramSetRemoveHistogram.exit35.i

HistogramSetRemoveHistogram.exit35.i:             ; preds = %192, %187, %195, %HistogramSetRemoveHistogram.exit.i
  %.2 = phi i32 [ %164, %HistogramSetRemoveHistogram.exit.i ], [ %.1221, %195 ], [ %164, %187 ], [ %164, %192 ]
  %.02639.sink.i = phi i32 [ -1, %HistogramSetRemoveHistogram.exit.i ], [ %.02639.i, %195 ], [ -1, %187 ], [ -1, %192 ]
  %.1.i = phi i32 [ %.02639.i, %HistogramSetRemoveHistogram.exit.i ], [ %212, %195 ], [ %.02639.i, %187 ], [ %.02639.i, %192 ]
  %213 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i90
  store i32 %.02639.sink.i, ptr %213, align 4, !tbaa !17
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %214 = load i32, ptr %90, align 4, !tbaa !27
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i91, %215
  br i1 %216, label %.lr.ph.i89, label %HistogramCopyAndAnalyze.exit, !llvm.loop !41

HistogramCopyAndAnalyze.exit:                     ; preds = %HistogramSetRemoveHistogram.exit35.i, %HistogramBuild.exit
  %.3 = phi i32 [ %35, %HistogramBuild.exit ], [ %.2, %HistogramSetRemoveHistogram.exit35.i ]
  %217 = shl nuw nsw i32 %71, 1
  %218 = icmp sgt i32 %.3, %217
  %219 = icmp slt i32 %3, 100
  %220 = and i1 %219, %218
  br i1 %220, label %221, label %OptimizeHistogramSymbols.exit.thread

221:                                              ; preds = %HistogramCopyAndAnalyze.exit
  %222 = icmp slt i32 %3, 90
  br i1 %222, label %223, label %GetCombineCostFactor.exit

223:                                              ; preds = %221
  %224 = icmp sgt i32 %35, 256
  %spec.select.i = select i1 %224, i32 8, i32 16
  %225 = icmp sgt i32 %35, 512
  %226 = zext i1 %225 to i32
  %.2.i = lshr exact i32 %spec.select.i, %226
  %227 = icmp sgt i32 %35, 1024
  %228 = zext i1 %227 to i32
  %.3.i = lshr exact i32 %.2.i, %228
  %229 = icmp slt i32 %3, 51
  %.zext.i = zext i1 %229 to i32
  %spec.select11.i = lshr exact i32 %.3.i, %.zext.i
  %230 = zext nneg i32 %spec.select11.i to i64
  br label %GetCombineCostFactor.exit

GetCombineCostFactor.exit:                        ; preds = %221, %223
  %.0.i = phi i64 [ 16, %221 ], [ %230, %223 ]
  %.val = load i32, ptr %7, align 8, !tbaa !28
  %.val82 = load ptr, ptr %141, align 8, !tbaa !25
  %231 = icmp sgt i32 %.val, 0
  br i1 %231, label %.lr.ph.preheader.i, label %HistogramAnalyzeEntropyBin.exit

.lr.ph.preheader.i:                               ; preds = %GetCombineCostFactor.exit
  %wide.trip.count.i94 = zext nneg i32 %.val to i64
  br label %.lr.ph.i95

.preheader.i:                                     ; preds = %UpdateDominantCostRange.exit.i
  %.not.i.i.i = icmp eq i64 %.sroa.0.2.i, %.sroa.6.2.i
  %.not.i.i.fr.i = freeze i1 %.not.i.i.i
  %232 = sub i64 %.sroa.0.2.i, %.sroa.6.2.i
  %233 = uitofp i64 %232 to double
  %.not.i.i = icmp eq i32 %4, 0
  %.not.i12.i.i = icmp eq i64 %.sroa.10.2.i, %.sroa.14.2.i
  %234 = sub i64 %.sroa.10.2.i, %.sroa.14.2.i
  %235 = uitofp i64 %234 to double
  %.not.i15.i.i = icmp eq i64 %.sroa.18.2.i, %.sroa.22.2.i
  %236 = sub i64 %.sroa.18.2.i, %.sroa.22.2.i
  %237 = uitofp i64 %236 to double
  br i1 %.not.i.i, label %.lr.ph21.split.us.i, label %.lr.ph21.split.i

.lr.ph21.split.us.i:                              ; preds = %.preheader.i, %272
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %272 ], [ 0, %.preheader.i ]
  %238 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv38.i
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = icmp eq ptr %239, null
  br i1 %240, label %272, label %241

241:                                              ; preds = %.lr.ph21.split.us.i
  br i1 %.not.i.i.fr.i, label %GetBinIdForEntropy.exit.i.us.i, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 3256
  %244 = load i64, ptr %243, align 8, !tbaa !42
  %245 = sub i64 %244, %.sroa.6.2.i
  %246 = uitofp i64 %245 to double
  %247 = fmul double %246, 0x400FFFFF79C842FA
  %248 = fdiv double %247, %233
  %249 = fptosi double %248 to i32
  %250 = shl i32 %249, 4
  br label %GetBinIdForEntropy.exit.i.us.i

GetBinIdForEntropy.exit.i.us.i:                   ; preds = %242, %241
  %.0.i.i.us.i = phi i32 [ %250, %242 ], [ 0, %241 ]
  br i1 %.not.i12.i.i, label %GetBinIdForEntropy.exit14.i.us.i, label %251

251:                                              ; preds = %GetBinIdForEntropy.exit.i.us.i
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 3264
  %253 = load i64, ptr %252, align 8, !tbaa !43
  %254 = sub i64 %253, %.sroa.14.2.i
  %255 = uitofp i64 %254 to double
  %256 = fmul double %255, 0x400FFFFF79C842FA
  %257 = fdiv double %256, %235
  %258 = fptosi double %257 to i32
  %259 = shl i32 %258, 2
  br label %GetBinIdForEntropy.exit14.i.us.i

GetBinIdForEntropy.exit14.i.us.i:                 ; preds = %251, %GetBinIdForEntropy.exit.i.us.i
  %.0.i13.i.us.i = phi i32 [ %259, %251 ], [ 0, %GetBinIdForEntropy.exit.i.us.i ]
  %260 = add i32 %.0.i13.i.us.i, %.0.i.i.us.i
  br i1 %.not.i15.i.i, label %GetBinIdForEntropy.exit17.i.us.i, label %261

261:                                              ; preds = %GetBinIdForEntropy.exit14.i.us.i
  %262 = getelementptr inbounds nuw i8, ptr %239, i64 3272
  %263 = load i64, ptr %262, align 8, !tbaa !44
  %264 = sub i64 %263, %.sroa.22.2.i
  %265 = uitofp i64 %264 to double
  %266 = fmul double %265, 0x400FFFFF79C842FA
  %267 = fdiv double %266, %237
  %268 = fptosi double %267 to i32
  br label %GetBinIdForEntropy.exit17.i.us.i

GetBinIdForEntropy.exit17.i.us.i:                 ; preds = %261, %GetBinIdForEntropy.exit14.i.us.i
  %.0.i16.i.us.i = phi i32 [ %268, %261 ], [ 0, %GetBinIdForEntropy.exit14.i.us.i ]
  %269 = add nsw i32 %260, %.0.i16.i.us.i
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv38.i
  store i16 %270, ptr %271, align 2, !tbaa !45
  br label %272

272:                                              ; preds = %GetBinIdForEntropy.exit17.i.us.i, %.lr.ph21.split.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i94
  br i1 %exitcond42.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.us.i, !llvm.loop !46

.lr.ph21.split.i:                                 ; preds = %.preheader.i
  br i1 %.not.i.i.fr.i, label %.lr.ph21.split.split.us.i, label %.lr.ph21.split.split.i

.lr.ph21.split.split.us.i:                        ; preds = %.lr.ph21.split.i, %277
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %277 ], [ 0, %.lr.ph21.split.i ]
  %273 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv33.i
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %GetBinIdForEntropy.exit.i.us23.i

GetBinIdForEntropy.exit.i.us23.i:                 ; preds = %.lr.ph21.split.split.us.i
  %276 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv33.i
  store i16 0, ptr %276, align 2, !tbaa !45
  br label %277

277:                                              ; preds = %GetBinIdForEntropy.exit.i.us23.i, %.lr.ph21.split.split.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i94
  br i1 %exitcond37.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.split.us.i, !llvm.loop !46

.lr.ph.i95:                                       ; preds = %UpdateDominantCostRange.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i98, %UpdateDominantCostRange.exit.i ]
  %.sroa.0.013.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.sroa.0.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.6.012.i = phi i64 [ -1, %.lr.ph.preheader.i ], [ %.sroa.6.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.10.011.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.sroa.10.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.14.010.i = phi i64 [ -1, %.lr.ph.preheader.i ], [ %.sroa.14.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.18.09.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.sroa.18.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.22.08.i = phi i64 [ -1, %.lr.ph.preheader.i ], [ %.sroa.22.2.i, %UpdateDominantCostRange.exit.i ]
  %278 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv.i96
  %279 = load ptr, ptr %278, align 8, !tbaa !29
  %280 = icmp eq ptr %279, null
  br i1 %280, label %UpdateDominantCostRange.exit.i, label %281

281:                                              ; preds = %.lr.ph.i95
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 3256
  %283 = load i64, ptr %282, align 8, !tbaa !42
  %spec.select.i97 = call i64 @llvm.umax.i64(i64 %.sroa.0.013.i, i64 %283)
  %.sroa.6.1.i = call i64 @llvm.umin.i64(i64 %.sroa.6.012.i, i64 %283)
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 3264
  %285 = load i64, ptr %284, align 8, !tbaa !43
  %.sroa.10.1.i = call i64 @llvm.umax.i64(i64 %.sroa.10.011.i, i64 %285)
  %.sroa.14.1.i = call i64 @llvm.umin.i64(i64 %.sroa.14.010.i, i64 %285)
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 3272
  %287 = load i64, ptr %286, align 8, !tbaa !44
  %.sroa.18.1.i = call i64 @llvm.umax.i64(i64 %.sroa.18.09.i, i64 %287)
  %spec.select7.i = call i64 @llvm.umin.i64(i64 %.sroa.22.08.i, i64 %287)
  br label %UpdateDominantCostRange.exit.i

UpdateDominantCostRange.exit.i:                   ; preds = %281, %.lr.ph.i95
  %.sroa.22.2.i = phi i64 [ %.sroa.22.08.i, %.lr.ph.i95 ], [ %spec.select7.i, %281 ]
  %.sroa.18.2.i = phi i64 [ %.sroa.18.09.i, %.lr.ph.i95 ], [ %.sroa.18.1.i, %281 ]
  %.sroa.14.2.i = phi i64 [ %.sroa.14.010.i, %.lr.ph.i95 ], [ %.sroa.14.1.i, %281 ]
  %.sroa.10.2.i = phi i64 [ %.sroa.10.011.i, %.lr.ph.i95 ], [ %.sroa.10.1.i, %281 ]
  %.sroa.6.2.i = phi i64 [ %.sroa.6.012.i, %.lr.ph.i95 ], [ %.sroa.6.1.i, %281 ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.013.i, %.lr.ph.i95 ], [ %spec.select.i97, %281 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i94
  br i1 %exitcond.not.i99, label %.preheader.i, label %.lr.ph.i95, !llvm.loop !47

.lr.ph21.split.split.i:                           ; preds = %.lr.ph21.split.i, %300
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %300 ], [ 0, %.lr.ph21.split.i ]
  %288 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv28.i
  %289 = load ptr, ptr %288, align 8, !tbaa !29
  %290 = icmp eq ptr %289, null
  br i1 %290, label %300, label %GetBinIdForEntropy.exit.i.i

GetBinIdForEntropy.exit.i.i:                      ; preds = %.lr.ph21.split.split.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 3256
  %292 = load i64, ptr %291, align 8, !tbaa !42
  %293 = sub i64 %292, %.sroa.6.2.i
  %294 = uitofp i64 %293 to double
  %295 = fmul double %294, 0x400FFFFF79C842FA
  %296 = fdiv double %295, %233
  %297 = fptosi double %296 to i32
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv28.i
  store i16 %298, ptr %299, align 2, !tbaa !45
  br label %300

300:                                              ; preds = %GetBinIdForEntropy.exit.i.i, %.lr.ph21.split.split.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i94
  br i1 %exitcond32.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.split.i, !llvm.loop !46

HistogramAnalyzeEntropyBin.exit:                  ; preds = %300, %277, %272, %GetCombineCostFactor.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #10
  %wide.trip.count.i100 = zext nneg i32 %71 to i64
  br label %302

.preheader91.i:                                   ; preds = %302
  %301 = icmp sgt i32 %.3, 0
  br i1 %301, label %.lr.ph.preheader.i111, label %.preheader90.i

.lr.ph.preheader.i111:                            ; preds = %.preheader91.i
  %wide.trip.count104.i = zext nneg i32 %.3 to i64
  br label %.lr.ph.i112

302:                                              ; preds = %302, %HistogramAnalyzeEntropyBin.exit
  %indvars.iv.i101 = phi i64 [ 0, %HistogramAnalyzeEntropyBin.exit ], [ %indvars.iv.next.i102, %302 ]
  %303 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %indvars.iv.i101
  store i16 -1, ptr %303, align 4, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 2
  store i16 0, ptr %304, align 2, !tbaa !50
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %.preheader91.i, label %302, !llvm.loop !51

.preheader90.i:                                   ; preds = %.lr.ph.i112, %.preheader91.i
  br i1 %231, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit

.lr.ph96.i:                                       ; preds = %.preheader90.i
  %.not74.i = icmp eq i32 %4, 0
  br i1 %.not74.i, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.lr.ph96.i, %390
  %.7 = phi i32 [ %.8, %390 ], [ %.3, %.lr.ph96.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %390 ], [ 0, %.lr.ph96.i ]
  %.08694.us.i = phi ptr [ %.187.us.i, %390 ], [ %8, %.lr.ph96.i ]
  %305 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv109.i
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = icmp eq ptr %306, null
  br i1 %307, label %390, label %308

308:                                              ; preds = %.lr.ph96.split.us.i
  %309 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv109.i
  %310 = load i16, ptr %309, align 2, !tbaa !45
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %311
  %313 = load i16, ptr %312, align 4, !tbaa !48
  %314 = icmp eq i16 %313, -1
  br i1 %314, label %388, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 3248
  %317 = load i64, ptr %316, align 8, !tbaa !52
  %318 = mul nsw i64 %317, %.0.i
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %.neg8.i.us.i = sub i64 50, %318
  %321 = udiv i64 %.neg8.i.us.i, 100
  %.neg.i.us.i = sub nsw i64 0, %321
  br label %DivRound.exit.us.i

322:                                              ; preds = %315
  %323 = add nuw nsw i64 %318, 50
  %324 = udiv i64 %323, 100
  br label %DivRound.exit.us.i

DivRound.exit.us.i:                               ; preds = %322, %320
  %325 = phi i64 [ %324, %322 ], [ %.neg.i.us.i, %320 ]
  %326 = sext i16 %313 to i64
  %327 = getelementptr inbounds ptr, ptr %.val82, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #10
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 3248
  %330 = load i64, ptr %329, align 8, !tbaa !52
  %331 = add i64 %330, %317
  %332 = icmp slt i64 %325, 1
  %333 = add nsw i64 %325, 9223372036854775807
  %.not.i.i.us.i = icmp sgt i64 %331, %333
  %or.cond.i.i.us.i = select i1 %332, i1 %.not.i.i.us.i, i1 false
  %334 = sub nsw i64 %331, %325
  %spec.select.i.i.us.i = select i1 %or.cond.i.i.us.i, i64 9223372036854775807, i64 %334
  %335 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %328, ptr noundef nonnull %306, i64 noundef %spec.select.i.i.us.i, ptr noundef nonnull %23)
  %.not.i.us.i = icmp eq i32 %335, 0
  br i1 %.not.i.us.i, label %HistogramAddEval.exit.thread.us.i, label %336

336:                                              ; preds = %DivRound.exit.us.i
  call void @VP8LHistogramAdd(ptr noundef nonnull %328, ptr noundef nonnull %306, ptr noundef %.08694.us.i) #10
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 3244
  %338 = load i32, ptr %337, align 4, !tbaa !53
  %339 = getelementptr inbounds nuw i8, ptr %306, i64 3244
  %340 = load i32, ptr %339, align 4, !tbaa !53
  %341 = icmp eq i32 %338, %340
  %spec.select.i11.i.us.i = select i1 %341, i32 %338, i32 -1
  %342 = getelementptr inbounds nuw i8, ptr %.08694.us.i, i64 3244
  store i32 %spec.select.i11.i.us.i, ptr %342, align 4, !tbaa !53
  %343 = load i64, ptr %23, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %.08694.us.i, i64 3248
  store i64 %343, ptr %344, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 3240
  %346 = load i32, ptr %345, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw i8, ptr %.08694.us.i, i64 3240
  store i32 %346, ptr %347, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  %.not76.us.i = icmp eq i32 %spec.select.i11.i.us.i, -1
  br i1 %.not76.us.i, label %348, label %.critedge.us.i

348:                                              ; preds = %336
  %349 = load ptr, ptr %305, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 3244
  %351 = load i32, ptr %350, align 4, !tbaa !53
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %.critedge78.us.i

353:                                              ; preds = %348
  %354 = load ptr, ptr %327, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 3244
  %356 = load i32, ptr %355, align 4, !tbaa !53
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %.critedge.us.i, label %.critedge78.us.i

.critedge78.us.i:                                 ; preds = %353, %348
  %358 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !50
  %360 = icmp ugt i16 %359, 31
  br i1 %360, label %.critedge.us.i, label %361

361:                                              ; preds = %.critedge78.us.i
  %362 = add nuw nsw i16 %359, 1
  store i16 %362, ptr %358, align 2, !tbaa !50
  br label %390

.critedge.us.i:                                   ; preds = %.critedge78.us.i, %353, %336
  %363 = load ptr, ptr %327, align 8, !tbaa !29
  store ptr %.08694.us.i, ptr %327, align 8, !tbaa !29
  %364 = load ptr, ptr %141, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv109.i
  store ptr null, ptr %365, align 8, !tbaa !29
  %366 = add nsw i32 %.7, -1
  %367 = load i32, ptr %7, align 8, !tbaa !28
  %368 = add nsw i32 %367, -1
  %369 = zext i32 %368 to i64
  %370 = icmp eq i64 %indvars.iv109.i, %369
  %371 = icmp sgt i32 %367, 0
  %or.cond.i79.us.i = and i1 %371, %370
  br i1 %or.cond.i79.us.i, label %.lr.ph.i80.us.i, label %HistogramSetRemoveHistogram.exit83.us.i

.lr.ph.i80.us.i:                                  ; preds = %.critedge.us.i
  %372 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i81.us.i = getelementptr i8, ptr %372, i64 -8
  br label %373

373:                                              ; preds = %378, %.lr.ph.i80.us.i
  %374 = phi i32 [ %367, %.lr.ph.i80.us.i ], [ %379, %378 ]
  %375 = zext nneg i32 %374 to i64
  %gep.i82.us.i = getelementptr ptr, ptr %invariant.gep.i81.us.i, i64 %375
  %376 = load ptr, ptr %gep.i82.us.i, align 8, !tbaa !29
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %HistogramSetRemoveHistogram.exit83.us.i

378:                                              ; preds = %373
  %379 = add nsw i32 %374, -1
  store i32 %379, ptr %7, align 8, !tbaa !28
  %380 = icmp sgt i32 %374, 1
  br i1 %380, label %373, label %HistogramSetRemoveHistogram.exit83.us.i, !llvm.loop !40

HistogramSetRemoveHistogram.exit83.us.i:          ; preds = %378, %373, %.critedge.us.i
  %381 = getelementptr inbounds i32, ptr %9, i64 %326
  %382 = load i32, ptr %381, align 4, !tbaa !17
  %383 = trunc i32 %382 to i16
  %384 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv109.i
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %75, i64 %386
  store i16 %383, ptr %387, align 2, !tbaa !45
  br label %390

HistogramAddEval.exit.thread.us.i:                ; preds = %DivRound.exit.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  br label %390

388:                                              ; preds = %308
  %389 = trunc i64 %indvars.iv109.i to i16
  store i16 %389, ptr %312, align 4, !tbaa !48
  br label %390

390:                                              ; preds = %388, %HistogramAddEval.exit.thread.us.i, %HistogramSetRemoveHistogram.exit83.us.i, %361, %.lr.ph96.split.us.i
  %.8 = phi i32 [ %.7, %.lr.ph96.split.us.i ], [ %.7, %388 ], [ %.7, %HistogramAddEval.exit.thread.us.i ], [ %366, %HistogramSetRemoveHistogram.exit83.us.i ], [ %.7, %361 ]
  %.187.us.i = phi ptr [ %.08694.us.i, %.lr.ph96.split.us.i ], [ %.08694.us.i, %388 ], [ %.08694.us.i, %HistogramAddEval.exit.thread.us.i ], [ %363, %HistogramSetRemoveHistogram.exit83.us.i ], [ %.08694.us.i, %361 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %391 = load i32, ptr %7, align 8, !tbaa !28
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next110.i, %392
  br i1 %393, label %.lr.ph96.split.us.i, label %._crit_edge.i104, !llvm.loop !55

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i111
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph.preheader.i111 ], [ %indvars.iv.next102.i, %.lr.ph.i112 ]
  %394 = trunc i64 %indvars.iv101.i to i16
  %395 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv101.i
  store i16 %394, ptr %395, align 2, !tbaa !45
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %.preheader90.i, label %.lr.ph.i112, !llvm.loop !56

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i, %443
  %.5 = phi i32 [ %.6, %443 ], [ %.3, %.lr.ph96.i ]
  %396 = phi i32 [ %444, %443 ], [ %.val, %.lr.ph96.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %443 ], [ 0, %.lr.ph96.i ]
  %397 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv106.i
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  %399 = icmp eq ptr %398, null
  br i1 %399, label %443, label %400

400:                                              ; preds = %.lr.ph96.split.i
  %401 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv106.i
  %402 = load i16, ptr %401, align 2, !tbaa !45
  %403 = zext i16 %402 to i64
  %404 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %403
  %405 = load i16, ptr %404, align 4, !tbaa !48
  %406 = icmp eq i16 %405, -1
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = trunc i64 %indvars.iv106.i to i16
  store i16 %408, ptr %404, align 4, !tbaa !48
  br label %443

409:                                              ; preds = %400
  %410 = sext i16 %405 to i64
  %411 = getelementptr inbounds ptr, ptr %.val82, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %398, ptr noundef %412, ptr noundef %412) #10
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 3244
  %414 = load i32, ptr %413, align 4, !tbaa !53
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 3244
  %416 = load i32, ptr %415, align 4, !tbaa !53
  %417 = icmp eq i32 %414, %416
  %spec.select.i.i = select i1 %417, i32 %414, i32 -1
  store i32 %spec.select.i.i, ptr %415, align 4, !tbaa !53
  %418 = load ptr, ptr %141, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv106.i
  store ptr null, ptr %419, align 8, !tbaa !29
  %420 = add nsw i32 %.5, -1
  %421 = load i32, ptr %7, align 8, !tbaa !28
  %422 = add nsw i32 %421, -1
  %423 = zext i32 %422 to i64
  %424 = icmp eq i64 %indvars.iv106.i, %423
  %425 = icmp sgt i32 %421, 0
  %or.cond.i.i106 = and i1 %425, %424
  br i1 %or.cond.i.i106, label %.lr.ph.i.i108, label %HistogramSetRemoveHistogram.exit.i107

.lr.ph.i.i108:                                    ; preds = %409
  %426 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i109 = getelementptr i8, ptr %426, i64 -8
  br label %427

427:                                              ; preds = %432, %.lr.ph.i.i108
  %428 = phi i32 [ %421, %.lr.ph.i.i108 ], [ %433, %432 ]
  %429 = zext nneg i32 %428 to i64
  %gep.i.i110 = getelementptr ptr, ptr %invariant.gep.i.i109, i64 %429
  %430 = load ptr, ptr %gep.i.i110, align 8, !tbaa !29
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %HistogramSetRemoveHistogram.exit.i107

432:                                              ; preds = %427
  %433 = add nsw i32 %428, -1
  store i32 %433, ptr %7, align 8, !tbaa !28
  %434 = icmp sgt i32 %428, 1
  br i1 %434, label %427, label %HistogramSetRemoveHistogram.exit.i107, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i107:            ; preds = %432, %427, %409
  %435 = phi i32 [ %421, %409 ], [ 0, %432 ], [ %428, %427 ]
  %436 = getelementptr inbounds i32, ptr %9, i64 %410
  %437 = load i32, ptr %436, align 4, !tbaa !17
  %438 = trunc i32 %437 to i16
  %439 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv106.i
  %440 = load i32, ptr %439, align 4, !tbaa !17
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i16, ptr %75, i64 %441
  store i16 %438, ptr %442, align 2, !tbaa !45
  br label %443

443:                                              ; preds = %HistogramSetRemoveHistogram.exit.i107, %407, %.lr.ph96.split.i
  %.6 = phi i32 [ %.5, %.lr.ph96.split.i ], [ %.5, %407 ], [ %420, %HistogramSetRemoveHistogram.exit.i107 ]
  %444 = phi i32 [ %396, %.lr.ph96.split.i ], [ %396, %407 ], [ %435, %HistogramSetRemoveHistogram.exit.i107 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next107.i, %445
  br i1 %446, label %.lr.ph96.split.i, label %._crit_edge.i104, !llvm.loop !55

._crit_edge.i104:                                 ; preds = %443, %390
  %.4 = phi i32 [ %.8, %390 ], [ %.6, %443 ]
  %447 = phi i32 [ %391, %390 ], [ %444, %443 ]
  %448 = icmp sgt i32 %447, 0
  %or.cond.i = and i1 %70, %448
  br i1 %or.cond.i, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit

.lr.ph98.i:                                       ; preds = %._crit_edge.i104, %454
  %449 = phi i32 [ %455, %454 ], [ %447, %._crit_edge.i104 ]
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %454 ], [ 0, %._crit_edge.i104 ]
  %450 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv112.i
  %451 = load ptr, ptr %450, align 8, !tbaa !29
  %452 = icmp eq ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %.lr.ph98.i
  call fastcc void @UpdateHistogramCost(ptr noundef nonnull %451)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !28
  br label %454

454:                                              ; preds = %453, %.lr.ph98.i
  %455 = phi i32 [ %449, %.lr.ph98.i ], [ %.pre.i, %453 ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next113.i, %456
  br i1 %457, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit, !llvm.loop !57

HistogramCombineEntropyBin.exit:                  ; preds = %454, %.preheader90.i, %._crit_edge.i104
  %.4224 = phi i32 [ %.4, %._crit_edge.i104 ], [ %.3, %.preheader90.i ], [ %.4, %454 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #10
  %wide.trip.count.i114 = zext i32 %.3 to i64
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %.preheader65.us.i.backedge, %HistogramCombineEntropyBin.exit
  %indvars.iv.i115 = phi i64 [ 0, %HistogramCombineEntropyBin.exit ], [ %indvars.iv.i115.be, %.preheader65.us.i.backedge ]
  %.15367.us.i = phi i32 [ 0, %HistogramCombineEntropyBin.exit ], [ %.15367.us.i.be, %.preheader65.us.i.backedge ]
  %458 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv.i115
  %459 = load i16, ptr %458, align 2, !tbaa !45
  %460 = zext i16 %459 to i64
  %461 = getelementptr inbounds nuw i16, ptr %75, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !45
  %.not6366.us.i = icmp eq i16 %459, %462
  br i1 %.not6366.us.i, label %._crit_edge.us.thread.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader65.us.i, %.lr.ph.us.i
  %463 = phi i16 [ %470, %.lr.ph.us.i ], [ %462, %.preheader65.us.i ]
  %464 = phi ptr [ %469, %.lr.ph.us.i ], [ %461, %.preheader65.us.i ]
  %465 = zext i16 %463 to i64
  %466 = getelementptr inbounds nuw i16, ptr %75, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !45
  store i16 %467, ptr %464, align 2, !tbaa !45
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw i16, ptr %75, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !45
  %.not63.us.i = icmp eq i16 %467, %470
  br i1 %.not63.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !58

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %.pre.i116 = load i16, ptr %458, align 2, !tbaa !45
  %.not64.us.i = icmp eq i16 %467, %.pre.i116
  br i1 %.not64.us.i, label %._crit_edge.us.thread.i, label %471

471:                                              ; preds = %._crit_edge.us.i
  store i16 %467, ptr %458, align 2, !tbaa !45
  br label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %471, %._crit_edge.us.i, %.preheader65.us.i
  %.254.us.i = phi i32 [ 1, %471 ], [ %.15367.us.i, %._crit_edge.us.i ], [ %.15367.us.i, %.preheader65.us.i ]
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
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !27
  %474 = sext i32 %473 to i64
  %475 = shl nsw i64 %474, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %74, i8 0, i64 %475, i1 false)
  %476 = load i32, ptr %472, align 4, !tbaa !27
  %.not78.i = icmp eq i32 %476, 0
  br i1 %.not78.i, label %OptimizeHistogramSymbols.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.split72.us.i, %495
  %477 = phi i32 [ %496, %495 ], [ %476, %.split72.us.i ]
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %495 ], [ 0, %.split72.us.i ]
  %.05573.i = phi i16 [ %.156.i, %495 ], [ 0, %.split72.us.i ]
  %478 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv83.i
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %495, label %481

481:                                              ; preds = %.lr.ph.i119
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds nuw i16, ptr %75, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !45
  %.not62.i = icmp eq i16 %484, 0
  br i1 %.not62.i, label %._crit_edge88.i, label %485

._crit_edge88.i:                                  ; preds = %481
  %.pre90.i = load i16, ptr %74, align 2, !tbaa !45
  br label %492

485:                                              ; preds = %481
  %486 = zext i16 %484 to i64
  %487 = getelementptr inbounds nuw i16, ptr %74, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !45
  %489 = icmp eq i16 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = add i16 %.05573.i, 1
  store i16 %491, ptr %487, align 2, !tbaa !45
  br label %492

492:                                              ; preds = %490, %485, %._crit_edge88.i
  %493 = phi i16 [ %491, %490 ], [ %488, %485 ], [ %.pre90.i, %._crit_edge88.i ]
  %.257.i = phi i16 [ %491, %490 ], [ %.05573.i, %485 ], [ %.05573.i, %._crit_edge88.i ]
  %494 = zext i16 %493 to i32
  store i32 %494, ptr %478, align 4, !tbaa !17
  %.pre91.i = load i32, ptr %472, align 4, !tbaa !27
  br label %495

495:                                              ; preds = %492, %.lr.ph.i119
  %496 = phi i32 [ %.pre91.i, %492 ], [ %477, %.lr.ph.i119 ]
  %.156.i = phi i16 [ %.257.i, %492 ], [ %.05573.i, %.lr.ph.i119 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next84.i, %497
  br i1 %498, label %.lr.ph.i119, label %OptimizeHistogramSymbols.exit, !llvm.loop !60

OptimizeHistogramSymbols.exit:                    ; preds = %495, %.split72.us.i
  br i1 %70, label %.thread246, label %OptimizeHistogramSymbols.exit.thread

OptimizeHistogramSymbols.exit.thread:             ; preds = %HistogramCopyAndAnalyze.exit, %OptimizeHistogramSymbols.exit
  %.0220227 = phi i32 [ %.4224, %OptimizeHistogramSymbols.exit ], [ %.3, %HistogramCopyAndAnalyze.exit ]
  %499 = mul nsw i32 %3, %3
  %500 = mul nsw i32 %499, %3
  %501 = mul nsw i32 %500, 99
  %502 = icmp sgt i32 %500, -1
  br i1 %502, label %503, label %505

503:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %narrow = add nuw i32 %501, 500000
  %504 = udiv i32 %narrow, 1000000
  br label %DivRound.exit

505:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %.neg8.i = sub i32 500000, %501
  %506 = udiv i32 %.neg8.i, 1000000
  %.neg.i = sub nsw i32 0, %506
  br label %DivRound.exit

DivRound.exit:                                    ; preds = %503, %505
  %507 = phi i32 [ %504, %503 ], [ %.neg.i, %505 ]
  %508 = add nsw i32 %507, 1
  %509 = sdiv i32 %.0220227, 2
  %510 = load ptr, ptr %141, align 8, !tbaa !25
  %.not262 = icmp sgt i32 %.0220227, %507
  br i1 %.not262, label %511, label %.thread239

511:                                              ; preds = %DivRound.exit
  %512 = sext i32 %.0220227 to i64
  %513 = call ptr @WebPSafeMalloc(i64 noundef %512, i64 noundef 4) #10
  %514 = icmp eq ptr %513, null
  br i1 %514, label %HistogramCombineStochastic.exit.thread, label %515

515:                                              ; preds = %511
  %516 = call ptr @WebPSafeMalloc(i64 noundef 10, i64 noundef 24) #10
  %.not175.i = icmp eq ptr %516, null
  br i1 %.not175.i, label %HistogramCombineStochastic.exit, label %.preheader178.i

.preheader178.i:                                  ; preds = %515
  %517 = load i32, ptr %7, align 8, !tbaa !28
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph.i135, label %.preheader.i121

.preheader.i121:                                  ; preds = %536, %.preheader178.i
  %519 = icmp sgt i32 %.0220227, 0
  br i1 %519, label %.lr.ph201.i, label %.critedge.i

.lr.ph201.i:                                      ; preds = %.preheader.i121
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %525 = ptrtoint ptr %513 to i64
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %invariant.gep.i = getelementptr i8, ptr %516, i64 -24
  br label %540

.lr.ph.i135:                                      ; preds = %.preheader178.i, %536
  %527 = phi i32 [ %537, %536 ], [ %517, %.preheader178.i ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i139, %536 ], [ 0, %.preheader178.i ]
  %.0105180.i = phi i32 [ %.1.i138, %536 ], [ 0, %.preheader178.i ]
  %528 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv.i136
  %529 = load ptr, ptr %528, align 8, !tbaa !29
  %530 = icmp eq ptr %529, null
  br i1 %530, label %536, label %531

531:                                              ; preds = %.lr.ph.i135
  %532 = add nsw i32 %.0105180.i, 1
  %533 = sext i32 %.0105180.i to i64
  %534 = getelementptr inbounds i32, ptr %513, i64 %533
  %535 = trunc nuw nsw i64 %indvars.iv.i136 to i32
  store i32 %535, ptr %534, align 4, !tbaa !17
  %.pre.i137 = load i32, ptr %7, align 8, !tbaa !28
  br label %536

536:                                              ; preds = %531, %.lr.ph.i135
  %537 = phi i32 [ %527, %.lr.ph.i135 ], [ %.pre.i137, %531 ]
  %.1.i138 = phi i32 [ %.0105180.i, %.lr.ph.i135 ], [ %532, %531 ]
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i136, 1
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next.i139, %538
  br i1 %539, label %.lr.ph.i135, label %.preheader.i121, !llvm.loop !61

540:                                              ; preds = %.loopexit.i, %.lr.ph201.i
  %.11 = phi i32 [ %.0220227, %.lr.ph201.i ], [ %.12, %.loopexit.i ]
  %.1107200.i = phi i32 [ 0, %.lr.ph201.i ], [ %710, %.loopexit.i ]
  %.0108199.i = phi i32 [ 0, %.lr.ph201.i ], [ %.1109.i, %.loopexit.i ]
  %.0162198.i = phi i32 [ 1, %.lr.ph201.i ], [ %.2164212.i, %.loopexit.i ]
  %.sroa.13.0197.i = phi i32 [ 0, %.lr.ph201.i ], [ %.sroa.13.3.i, %.loopexit.i ]
  %.not127.i.not = icmp sgt i32 %.11, %507
  br i1 %.not127.i.not, label %541, label %.critedge.i

541:                                              ; preds = %540
  %542 = add nsw i32 %.0108199.i, 1
  %543 = icmp slt i32 %542, %509
  br i1 %543, label %544, label %.critedge.i

544:                                              ; preds = %541
  %545 = icmp eq i32 %.sroa.13.0197.i, 0
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = load i64, ptr %520, align 8, !tbaa !62
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi i64 [ %547, %546 ], [ 0, %544 ]
  %550 = add nsw i32 %.11, -1
  %551 = mul nsw i32 %550, %.11
  %552 = lshr i32 %.11, 1
  %553 = icmp sgt i32 %.11, 1
  br i1 %553, label %.lr.ph185.i, label %HistoQueuePush.exit._crit_edge.i

.lr.ph185.i:                                      ; preds = %548, %601
  %.2184.i = phi i32 [ %602, %601 ], [ 0, %548 ]
  %.0113183.i = phi i64 [ %.2115172.i, %601 ], [ %549, %548 ]
  %.1163182.i = phi i32 [ %557, %601 ], [ %.0162198.i, %548 ]
  %.sroa.13.1181.i = phi i32 [ %.sroa.13.6171.i, %601 ], [ %.sroa.13.0197.i, %548 ]
  %554 = zext i32 %.1163182.i to i64
  %555 = mul nuw nsw i64 %554, 48271
  %556 = urem i64 %555, 2147483647
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = urem i32 %557, %551
  %559 = udiv i32 %558, %550
  %560 = urem i32 %558, %550
  %.not128.i = icmp samesign uge i32 %560, %559
  %561 = zext i1 %.not128.i to i32
  %spec.select.i132 = add nuw nsw i32 %560, %561
  %562 = zext nneg i32 %559 to i64
  %563 = getelementptr inbounds nuw i32, ptr %513, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !17
  %565 = zext nneg i32 %spec.select.i132 to i64
  %566 = getelementptr inbounds nuw i32, ptr %513, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #10
  %568 = icmp eq i32 %.sroa.13.1181.i, 9
  br i1 %568, label %HistoQueuePush.exit.thread.i, label %569

569:                                              ; preds = %.lr.ph185.i
  %spec.select.i.i133 = call i32 @llvm.smax.i32(i32 %564, i32 %567)
  %spec.select26.i.i = call i32 @llvm.smin.i32(i32 %564, i32 %567)
  store i32 %spec.select26.i.i, ptr %22, align 8, !tbaa !64
  store i32 %spec.select.i.i133, ptr %521, align 4, !tbaa !65
  %570 = sext i32 %spec.select26.i.i to i64
  %571 = getelementptr inbounds ptr, ptr %510, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !29
  %573 = sext i32 %spec.select.i.i133 to i64
  %574 = getelementptr inbounds ptr, ptr %510, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 3248
  %577 = load i64, ptr %576, align 8, !tbaa !52
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 3248
  %579 = load i64, ptr %578, align 8, !tbaa !52
  %580 = add i64 %579, %577
  %581 = icmp sgt i64 %.0113183.i, -1
  %582 = sub nuw nsw i64 9223372036854775807, %.0113183.i
  %.not.i.i.i.i = icmp sgt i64 %580, %582
  %or.cond.i.i.i.i = select i1 %581, i1 %.not.i.i.i.i, i1 false
  %583 = add nsw i64 %580, %.0113183.i
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %583
  %584 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %572, ptr noundef %575, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull %522)
  %.not.i.i.i134 = icmp eq i32 %584, 0
  br i1 %.not.i.i.i134, label %HistoQueuePush.exit.thread.i, label %585

585:                                              ; preds = %569
  %586 = load i64, ptr %522, align 8, !tbaa !66
  %587 = sub nsw i64 %586, %580
  store i64 %587, ptr %523, align 8, !tbaa !62
  %588 = add nsw i32 %.sroa.13.1181.i, 1
  %589 = sext i32 %.sroa.13.1181.i to i64
  %590 = getelementptr inbounds %struct.HistogramPair, ptr %516, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !67
  %591 = sext i32 %588 to i64
  %592 = getelementptr %struct.HistogramPair, ptr %516, i64 %591
  %593 = getelementptr i8, ptr %592, i64 -16
  %594 = load i64, ptr %593, align 8, !tbaa !62
  %595 = load i64, ptr %520, align 8, !tbaa !62
  %596 = icmp slt i64 %594, %595
  br i1 %596, label %597, label %HistoQueuePush.exit.i

597:                                              ; preds = %585
  %598 = getelementptr i8, ptr %592, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %516, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %598, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %598, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %HistoQueuePush.exit.i

HistoQueuePush.exit.thread.i:                     ; preds = %569, %.lr.ph185.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #10
  br label %601

HistoQueuePush.exit.i:                            ; preds = %597, %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #10
  %599 = icmp sgt i64 %587, -1
  %600 = icmp ne i32 %588, 9
  %.2115.i = select i1 %599, i64 %.0113183.i, i64 %587
  %.not177.i = or i1 %600, %599
  br i1 %.not177.i, label %601, label %HistoQueuePush.exit._crit_edge.thread.i

601:                                              ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit.thread.i
  %.2115172.i = phi i64 [ %.0113183.i, %HistoQueuePush.exit.thread.i ], [ %.2115.i, %HistoQueuePush.exit.i ]
  %.sroa.13.6171.i = phi i32 [ %.sroa.13.1181.i, %HistoQueuePush.exit.thread.i ], [ %588, %HistoQueuePush.exit.i ]
  %602 = add nuw nsw i32 %.2184.i, 1
  %exitcond.not = icmp eq i32 %602, %552
  br i1 %exitcond.not, label %HistoQueuePush.exit._crit_edge.i, label %.lr.ph185.i, !llvm.loop !68

HistoQueuePush.exit._crit_edge.i:                 ; preds = %601, %548
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0197.i, %548 ], [ %.sroa.13.6171.i, %601 ]
  %.2164.i = phi i32 [ %.0162198.i, %548 ], [ %557, %601 ]
  %603 = icmp eq i32 %.sroa.13.2.i, 0
  br i1 %603, label %.loopexit.i, label %HistoQueuePush.exit._crit_edge.thread.i

HistoQueuePush.exit._crit_edge.thread.i:          ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit._crit_edge.i
  %.2164211.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %557, %HistoQueuePush.exit.i ]
  %.sroa.13.2210.i = phi i32 [ %.sroa.13.2.i, %HistoQueuePush.exit._crit_edge.i ], [ 9, %HistoQueuePush.exit.i ]
  %604 = load i32, ptr %516, align 8, !tbaa !64
  %605 = load i32, ptr %524, align 4, !tbaa !65
  %606 = sext i32 %.11 to i64
  %.not24.i.i = icmp eq i32 %.11, 0
  br i1 %.not24.i.i, label %bsearch.exit.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %HistoQueuePush.exit._crit_edge.thread.i, %616
  %.01621.i.i = phi i64 [ %.1.i.i, %616 ], [ 0, %HistoQueuePush.exit._crit_edge.thread.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %616 ], [ %606, %HistoQueuePush.exit._crit_edge.thread.i ]
  %607 = add i64 %.01720.i.i, %.01621.i.i
  %608 = lshr i64 %607, 1
  %609 = shl i64 %608, 2
  %610 = getelementptr inbounds nuw i8, ptr %513, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !17
  %612 = icmp slt i32 %605, %611
  br i1 %612, label %616, label %613

613:                                              ; preds = %.lr.ph.i.i123
  %.not.i.i124 = icmp eq i32 %605, %611
  br i1 %.not.i.i124, label %bsearch.exit.i.loopexit.split.loop.exit, label %614

614:                                              ; preds = %613
  %615 = add nuw i64 %608, 1
  br label %616

616:                                              ; preds = %614, %.lr.ph.i.i123
  %.118.i.i = phi i64 [ %.01720.i.i, %614 ], [ %608, %.lr.ph.i.i123 ]
  %.1.i.i = phi i64 [ %615, %614 ], [ %.01621.i.i, %.lr.ph.i.i123 ]
  %617 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %617, label %.lr.ph.i.i123, label %bsearch.exit.i, !llvm.loop !69

bsearch.exit.i.loopexit.split.loop.exit:          ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %513, i64 %609
  br label %bsearch.exit.i

bsearch.exit.i:                                   ; preds = %616, %bsearch.exit.i.loopexit.split.loop.exit, %HistoQueuePush.exit._crit_edge.thread.i
  %.0.i132.i = phi ptr [ null, %HistoQueuePush.exit._crit_edge.thread.i ], [ %618, %bsearch.exit.i.loopexit.split.loop.exit ], [ null, %616 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i132.i, i64 4
  %620 = ptrtoint ptr %.0.i132.i to i64
  %621 = sub i64 %620, %525
  %622 = lshr exact i64 %621, 2
  %623 = xor i64 %622, -1
  %624 = add nsw i64 %623, %606
  %625 = shl i64 %624, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i132.i, ptr nonnull align 4 %619, i64 %625, i1 false)
  %626 = sext i32 %605 to i64
  %627 = getelementptr inbounds ptr, ptr %510, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !29
  %629 = sext i32 %604 to i64
  %630 = getelementptr inbounds ptr, ptr %510, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %628, ptr noundef %631, ptr noundef %631) #10
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 3244
  %633 = load i32, ptr %632, align 4, !tbaa !53
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 3244
  %635 = load i32, ptr %634, align 4, !tbaa !53
  %636 = icmp eq i32 %633, %635
  %spec.select.i133.i = select i1 %636, i32 %633, i32 -1
  store i32 %spec.select.i133.i, ptr %634, align 4, !tbaa !53
  %637 = load i64, ptr %526, align 8, !tbaa !66
  %638 = load ptr, ptr %630, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 3248
  store i64 %637, ptr %639, align 8, !tbaa !52
  %640 = load ptr, ptr %141, align 8, !tbaa !25
  %641 = getelementptr inbounds ptr, ptr %640, i64 %626
  store ptr null, ptr %641, align 8, !tbaa !29
  %642 = load i32, ptr %7, align 8, !tbaa !28
  %643 = add nsw i32 %642, -1
  %644 = icmp eq i32 %605, %643
  %645 = icmp sgt i32 %642, 0
  %or.cond.i.i125 = and i1 %645, %644
  br i1 %or.cond.i.i125, label %.lr.ph.i134.i, label %HistogramSetRemoveHistogram.exit.i126

.lr.ph.i134.i:                                    ; preds = %bsearch.exit.i
  %646 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i130 = getelementptr i8, ptr %646, i64 -8
  br label %647

647:                                              ; preds = %652, %.lr.ph.i134.i
  %648 = phi i32 [ %642, %.lr.ph.i134.i ], [ %653, %652 ]
  %649 = zext nneg i32 %648 to i64
  %gep.i.i131 = getelementptr ptr, ptr %invariant.gep.i.i130, i64 %649
  %650 = load ptr, ptr %gep.i.i131, align 8, !tbaa !29
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %HistogramSetRemoveHistogram.exit.i126

652:                                              ; preds = %647
  %653 = add nsw i32 %648, -1
  store i32 %653, ptr %7, align 8, !tbaa !28
  %654 = icmp sgt i32 %648, 1
  br i1 %654, label %647, label %HistogramSetRemoveHistogram.exit.i126, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i126:            ; preds = %652, %647, %bsearch.exit.i
  %655 = icmp sgt i32 %.sroa.13.2210.i, 0
  br i1 %655, label %.lr.ph195.i, label %.loopexit.i

.lr.ph195.i:                                      ; preds = %HistogramSetRemoveHistogram.exit.i126, %708
  %.3194.i = phi i32 [ %.4.i, %708 ], [ 0, %HistogramSetRemoveHistogram.exit.i126 ]
  %.sroa.13.4193.i = phi i32 [ %.sroa.13.5.i, %708 ], [ %.sroa.13.2210.i, %HistogramSetRemoveHistogram.exit.i126 ]
  %656 = sext i32 %.3194.i to i64
  %657 = getelementptr inbounds %struct.HistogramPair, ptr %516, i64 %656
  %658 = load i32, ptr %657, align 8, !tbaa !64
  %659 = icmp eq i32 %658, %604
  %660 = icmp eq i32 %658, %605
  %661 = select i1 %659, i1 true, i1 %660
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !65
  %664 = icmp eq i32 %663, %604
  %665 = icmp eq i32 %663, %605
  %666 = select i1 %664, i1 true, i1 %665
  %or.cond.i128 = select i1 %661, i1 %666, i1 false
  br i1 %or.cond.i128, label %667, label %670

667:                                              ; preds = %.lr.ph195.i
  %668 = sext i32 %.sroa.13.4193.i to i64
  %gep192.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i, i64 %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(24) %gep192.i, i64 24, i1 false), !tbaa.struct !67
  %669 = add nsw i32 %.sroa.13.4193.i, -1
  br label %708, !llvm.loop !70

670:                                              ; preds = %.lr.ph195.i
  br i1 %661, label %671, label %672

671:                                              ; preds = %670
  store i32 %604, ptr %657, align 8, !tbaa !64
  br label %674

672:                                              ; preds = %670
  br i1 %666, label %673, label %674

673:                                              ; preds = %672
  store i32 %604, ptr %662, align 4, !tbaa !65
  br label %674

674:                                              ; preds = %673, %672, %671
  %675 = phi i32 [ %663, %671 ], [ %604, %673 ], [ %663, %672 ]
  %676 = phi i32 [ %604, %671 ], [ %658, %673 ], [ %658, %672 ]
  %.not129.i = phi i1 [ false, %671 ], [ false, %673 ], [ true, %672 ]
  %677 = icmp sgt i32 %676, %675
  br i1 %677, label %678, label %679

678:                                              ; preds = %674
  store i32 %676, ptr %662, align 4, !tbaa !65
  store i32 %675, ptr %657, align 8, !tbaa !64
  br label %679

679:                                              ; preds = %678, %674
  %680 = phi i32 [ %676, %678 ], [ %675, %674 ]
  %681 = phi i32 [ %675, %678 ], [ %676, %674 ]
  br i1 %.not129.i, label %._crit_edge.i129, label %682

._crit_edge.i129:                                 ; preds = %679
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %657, i64 8
  %.pre207.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %702

682:                                              ; preds = %679
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds ptr, ptr %510, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !29
  %686 = sext i32 %680 to i64
  %687 = getelementptr inbounds ptr, ptr %510, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 3248
  %690 = load i64, ptr %689, align 8, !tbaa !52
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 3248
  %692 = load i64, ptr %691, align 8, !tbaa !52
  %693 = add i64 %692, %690
  %694 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %695 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %685, ptr noundef %688, i64 noundef %693, ptr noundef nonnull %694)
  %.not.i136.i = icmp eq i32 %695, 0
  br i1 %.not.i136.i, label %699, label %HistoQueueUpdatePair.exit.i

HistoQueueUpdatePair.exit.i:                      ; preds = %682
  %696 = load i64, ptr %694, align 8, !tbaa !66
  %697 = sub nsw i64 %696, %693
  %698 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i64 %697, ptr %698, align 8, !tbaa !62
  br label %702

699:                                              ; preds = %682
  %700 = sext i32 %.sroa.13.4193.i to i64
  %gep.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i, i64 %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(24) %gep.i, i64 24, i1 false), !tbaa.struct !67
  %701 = add nsw i32 %.sroa.13.4193.i, -1
  br label %708, !llvm.loop !70

702:                                              ; preds = %HistoQueueUpdatePair.exit.i, %._crit_edge.i129
  %703 = phi i64 [ %.pre207.i, %._crit_edge.i129 ], [ %697, %HistoQueueUpdatePair.exit.i ]
  %704 = load i64, ptr %520, align 8, !tbaa !62
  %705 = icmp slt i64 %703, %704
  br i1 %705, label %706, label %HistoQueueUpdateHead.exit.i

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %516, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %657, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %HistoQueueUpdateHead.exit.i

HistoQueueUpdateHead.exit.i:                      ; preds = %706, %702
  %707 = add nsw i32 %.3194.i, 1
  br label %708

708:                                              ; preds = %HistoQueueUpdateHead.exit.i, %699, %667
  %.sroa.13.5.i = phi i32 [ %669, %667 ], [ %.sroa.13.4193.i, %HistoQueueUpdateHead.exit.i ], [ %701, %699 ]
  %.4.i = phi i32 [ %.3194.i, %667 ], [ %707, %HistoQueueUpdateHead.exit.i ], [ %.3194.i, %699 ]
  %709 = icmp slt i32 %.4.i, %.sroa.13.5.i
  br i1 %709, label %.lr.ph195.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %708, %HistogramSetRemoveHistogram.exit.i126, %HistoQueuePush.exit._crit_edge.i
  %.12 = phi i32 [ %.11, %HistoQueuePush.exit._crit_edge.i ], [ %550, %HistogramSetRemoveHistogram.exit.i126 ], [ %550, %708 ]
  %.2164212.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %.2164211.i, %HistogramSetRemoveHistogram.exit.i126 ], [ %.2164211.i, %708 ]
  %.sroa.13.3.i = phi i32 [ 0, %HistoQueuePush.exit._crit_edge.i ], [ %.sroa.13.2210.i, %HistogramSetRemoveHistogram.exit.i126 ], [ %.sroa.13.5.i, %708 ]
  %.1109.i = phi i32 [ %542, %HistoQueuePush.exit._crit_edge.i ], [ 0, %HistogramSetRemoveHistogram.exit.i126 ], [ 0, %708 ]
  %710 = add nuw nsw i32 %.1107200.i, 1
  %exitcond.not.i127 = icmp eq i32 %710, %.0220227
  br i1 %exitcond.not.i127, label %.critedge.i, label %540, !llvm.loop !71

.critedge.i:                                      ; preds = %.loopexit.i, %541, %540, %.preheader.i121
  %.9 = phi i32 [ %.0220227, %.preheader.i121 ], [ %.11, %541 ], [ %.12, %.loopexit.i ], [ %.11, %540 ]
  %.not263 = icmp sgt i32 %.9, %508
  br label %HistogramCombineStochastic.exit

HistogramCombineStochastic.exit:                  ; preds = %515, %.critedge.i
  %.0219 = phi i1 [ undef, %515 ], [ %.not263, %.critedge.i ]
  call void @WebPSafeFree(ptr noundef %516) #10
  call void @WebPSafeFree(ptr noundef nonnull %513) #10
  br i1 %.not175.i, label %HistogramCombineStochastic.exit.thread, label %712

HistogramCombineStochastic.exit.thread:           ; preds = %511, %HistogramCombineStochastic.exit
  %711 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %992

712:                                              ; preds = %HistogramCombineStochastic.exit
  br i1 %.0219, label %.thread246, label %.thread239

.thread239:                                       ; preds = %DivRound.exit, %712
  %713 = load i32, ptr %7, align 8, !tbaa !28
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i141, label %RemoveEmptyHistograms.exit

.lr.ph.i141:                                      ; preds = %.thread239
  %wide.trip.count.i142 = zext nneg i32 %713 to i64
  br label %715

715:                                              ; preds = %724, %.lr.ph.i141
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i145, %724 ]
  %.01012.i = phi i32 [ 0, %.lr.ph.i141 ], [ %.1.i144, %724 ]
  %716 = load ptr, ptr %141, align 8, !tbaa !25
  %717 = getelementptr inbounds nuw ptr, ptr %716, i64 %indvars.iv.i143
  %718 = load ptr, ptr %717, align 8, !tbaa !29
  %719 = icmp eq ptr %718, null
  br i1 %719, label %724, label %720

720:                                              ; preds = %715
  %721 = add i32 %.01012.i, 1
  %722 = zext i32 %.01012.i to i64
  %723 = getelementptr inbounds nuw ptr, ptr %716, i64 %722
  store ptr %718, ptr %723, align 8, !tbaa !29
  br label %724

724:                                              ; preds = %720, %715
  %.1.i144 = phi i32 [ %.01012.i, %715 ], [ %721, %720 ]
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %RemoveEmptyHistograms.exit, label %715, !llvm.loop !72

RemoveEmptyHistograms.exit:                       ; preds = %724, %.thread239
  %.010.lcssa.i = phi i32 [ 0, %.thread239 ], [ %.1.i144, %724 ]
  store i32 %.010.lcssa.i, ptr %7, align 8, !tbaa !28
  %725 = load ptr, ptr %141, align 8, !tbaa !25
  %726 = mul nsw i32 %.010.lcssa.i, %.010.lcssa.i
  %727 = add nuw nsw i32 %726, 1
  %728 = zext nneg i32 %727 to i64
  %729 = call ptr @WebPSafeMalloc(i64 noundef %728, i64 noundef 24) #10
  %.not85.i = icmp eq ptr %729, null
  br i1 %.not85.i, label %882, label %.preheader90.i147

.preheader90.i147:                                ; preds = %RemoveEmptyHistograms.exit
  %730 = icmp sgt i32 %.010.lcssa.i, 0
  br i1 %730, label %.lr.ph97.i, label %HistogramCombineGreedy.exit.thread

.lr.ph97.i:                                       ; preds = %.preheader90.i147
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %732 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %735 = zext nneg i32 %.010.lcssa.i to i64
  br label %742

.preheader86.i:                                   ; preds = %.loopexit89.i
  %736 = icmp sgt i32 %.sroa.13.1.i, 0
  br i1 %736, label %.lr.ph109.i, label %HistogramCombineGreedy.exit.thread

.lr.ph109.i:                                      ; preds = %.preheader86.i
  %737 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %invariant.gep.i151 = getelementptr i8, ptr %729, i64 -24
  %739 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %785

742:                                              ; preds = %.loopexit89.i, %.lr.ph97.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next115.i, %.loopexit89.i ]
  %indvars.iv.i149 = phi i64 [ 1, %.lr.ph97.i ], [ %indvars.iv.next.i150, %.loopexit89.i ]
  %.sroa.13.094.i = phi i32 [ 0, %.lr.ph97.i ], [ %.sroa.13.1.i, %.loopexit89.i ]
  %743 = load ptr, ptr %141, align 8, !tbaa !25
  %744 = getelementptr inbounds nuw ptr, ptr %743, i64 %indvars.iv114.i
  %745 = load ptr, ptr %744, align 8, !tbaa !29
  %746 = icmp ne ptr %745, null
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %747 = icmp samesign ult i64 %indvars.iv.next115.i, %735
  %or.cond110.i = select i1 %746, i1 %747, i1 false
  br i1 %or.cond110.i, label %.lr.ph.preheader.i163, label %.loopexit89.i

.lr.ph.preheader.i163:                            ; preds = %742
  %748 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %783, %.lr.ph.preheader.i163
  %indvars.iv111.i = phi i64 [ %indvars.iv.i149, %.lr.ph.preheader.i163 ], [ %indvars.iv.next112.i, %783 ]
  %.sroa.13.292.i = phi i32 [ %.sroa.13.094.i, %.lr.ph.preheader.i163 ], [ %.sroa.13.3.i169, %783 ]
  %749 = load ptr, ptr %141, align 8, !tbaa !25
  %750 = getelementptr inbounds nuw ptr, ptr %749, i64 %indvars.iv111.i
  %751 = load ptr, ptr %750, align 8, !tbaa !29
  %752 = icmp eq ptr %751, null
  br i1 %752, label %783, label %753

753:                                              ; preds = %.lr.ph.i164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #10
  %754 = icmp eq i32 %.sroa.13.292.i, %726
  br i1 %754, label %HistoQueuePush.exit.i168, label %755

755:                                              ; preds = %753
  %756 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %spec.select.i.i165 = call i32 @llvm.smax.i32(i32 %748, i32 %756)
  %spec.select26.i.i166 = call i32 @llvm.smin.i32(i32 %748, i32 %756)
  store i32 %spec.select26.i.i166, ptr %19, align 8, !tbaa !64
  store i32 %spec.select.i.i165, ptr %731, align 4, !tbaa !65
  %757 = zext nneg i32 %spec.select26.i.i166 to i64
  %758 = getelementptr inbounds nuw ptr, ptr %725, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !29
  %760 = zext nneg i32 %spec.select.i.i165 to i64
  %761 = getelementptr inbounds nuw ptr, ptr %725, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 3248
  %764 = load i64, ptr %763, align 8, !tbaa !52
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 3248
  %766 = load i64, ptr %765, align 8, !tbaa !52
  %767 = add i64 %766, %764
  %768 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %759, ptr noundef %762, i64 noundef %767, ptr noundef nonnull %732)
  %.not.i.i.i167 = icmp eq i32 %768, 0
  br i1 %.not.i.i.i167, label %HistoQueuePush.exit.i168, label %769

769:                                              ; preds = %755
  %770 = load i64, ptr %732, align 8, !tbaa !66
  %771 = sub nsw i64 %770, %767
  store i64 %771, ptr %733, align 8, !tbaa !62
  %772 = add nsw i32 %.sroa.13.292.i, 1
  %773 = sext i32 %.sroa.13.292.i to i64
  %774 = getelementptr inbounds %struct.HistogramPair, ptr %729, i64 %773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %774, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !67
  %775 = sext i32 %772 to i64
  %776 = getelementptr %struct.HistogramPair, ptr %729, i64 %775
  %777 = getelementptr i8, ptr %776, i64 -16
  %778 = load i64, ptr %777, align 8, !tbaa !62
  %779 = load i64, ptr %734, align 8, !tbaa !62
  %780 = icmp slt i64 %778, %779
  br i1 %780, label %781, label %HistoQueuePush.exit.i168

781:                                              ; preds = %769
  %782 = getelementptr i8, ptr %776, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %729, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %729, ptr noundef nonnull align 8 dereferenceable(24) %782, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %HistoQueuePush.exit.i168

HistoQueuePush.exit.i168:                         ; preds = %781, %769, %755, %753
  %.sroa.13.9.i = phi i32 [ %726, %753 ], [ %.sroa.13.292.i, %755 ], [ %772, %781 ], [ %772, %769 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #10
  br label %783

783:                                              ; preds = %HistoQueuePush.exit.i168, %.lr.ph.i164
  %.sroa.13.3.i169 = phi i32 [ %.sroa.13.292.i, %.lr.ph.i164 ], [ %.sroa.13.9.i, %HistoQueuePush.exit.i168 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next112.i, %735
  br i1 %exitcond.not.i170, label %.loopexit89.i, label %.lr.ph.i164, !llvm.loop !73

.loopexit89.i:                                    ; preds = %783, %742
  %.sroa.13.1.i = phi i32 [ %.sroa.13.094.i, %742 ], [ %.sroa.13.3.i169, %783 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %735
  br i1 %exitcond118.not.i, label %.preheader86.i, label %742, !llvm.loop !74

.loopexit.i158:                                   ; preds = %878, %.preheader.i156
  %.sroa.13.7.lcssa.i = phi i32 [ %.sroa.13.6.i, %.preheader.i156 ], [ %.sroa.13.8.i, %878 ]
  %784 = icmp sgt i32 %.sroa.13.7.lcssa.i, 0
  br i1 %784, label %785, label %HistogramCombineGreedy.exit.thread, !llvm.loop !75

785:                                              ; preds = %.loopexit.i158, %.lr.ph109.i
  %.sroa.13.4108.i = phi i32 [ %.sroa.13.1.i, %.lr.ph109.i ], [ %.sroa.13.7.lcssa.i, %.loopexit.i158 ]
  %786 = load i32, ptr %729, align 8, !tbaa !64
  %787 = load i32, ptr %737, align 4, !tbaa !65
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %725, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !29
  %791 = sext i32 %786 to i64
  %792 = getelementptr inbounds ptr, ptr %725, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %790, ptr noundef %793, ptr noundef %793) #10
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 3244
  %795 = load i32, ptr %794, align 4, !tbaa !53
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 3244
  %797 = load i32, ptr %796, align 4, !tbaa !53
  %798 = icmp eq i32 %795, %797
  %spec.select.i61.i = select i1 %798, i32 %795, i32 -1
  store i32 %spec.select.i61.i, ptr %796, align 4, !tbaa !53
  %799 = load i64, ptr %738, align 8, !tbaa !66
  %800 = load ptr, ptr %792, align 8, !tbaa !29
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 3248
  store i64 %799, ptr %801, align 8, !tbaa !52
  %802 = load ptr, ptr %141, align 8, !tbaa !25
  %803 = getelementptr inbounds ptr, ptr %802, i64 %788
  store ptr null, ptr %803, align 8, !tbaa !29
  %804 = load i32, ptr %7, align 8, !tbaa !28
  %805 = add nsw i32 %804, -1
  %806 = icmp eq i32 %787, %805
  %807 = icmp sgt i32 %804, 0
  %or.cond.i.i152 = and i1 %807, %806
  br i1 %or.cond.i.i152, label %.lr.ph.i.i160, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %814, %809, %785
  br label %.lr.ph101.i

.lr.ph.i.i160:                                    ; preds = %785
  %808 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i161 = getelementptr i8, ptr %808, i64 -8
  br label %809

809:                                              ; preds = %814, %.lr.ph.i.i160
  %810 = phi i32 [ %804, %.lr.ph.i.i160 ], [ %815, %814 ]
  %811 = zext nneg i32 %810 to i64
  %gep.i.i162 = getelementptr ptr, ptr %invariant.gep.i.i161, i64 %811
  %812 = load ptr, ptr %gep.i.i162, align 8, !tbaa !29
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %.lr.ph101.i.preheader

814:                                              ; preds = %809
  %815 = add nsw i32 %810, -1
  store i32 %815, ptr %7, align 8, !tbaa !28
  %816 = icmp sgt i32 %810, 1
  br i1 %816, label %809, label %.lr.ph101.i.preheader, !llvm.loop !40

.preheader.i156:                                  ; preds = %839
  %.pre.i157 = load i32, ptr %7, align 8, !tbaa !28
  %817 = icmp sgt i32 %.pre.i157, 0
  br i1 %817, label %.lr.ph106.preheader.i, label %.loopexit.i158

.lr.ph106.preheader.i:                            ; preds = %.preheader.i156
  %818 = zext i32 %786 to i64
  br label %.lr.ph106.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i.preheader, %839
  %.1100.i = phi i32 [ %.2.i155, %839 ], [ 0, %.lr.ph101.i.preheader ]
  %.sroa.13.599.i = phi i32 [ %.sroa.13.6.i, %839 ], [ %.sroa.13.4108.i, %.lr.ph101.i.preheader ]
  %819 = sext i32 %.1100.i to i64
  %820 = getelementptr inbounds %struct.HistogramPair, ptr %729, i64 %819
  %821 = load i32, ptr %820, align 8, !tbaa !64
  %822 = icmp eq i32 %821, %786
  br i1 %822, label %829, label %823

823:                                              ; preds = %.lr.ph101.i
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !65
  %826 = icmp eq i32 %825, %786
  %827 = icmp eq i32 %821, %787
  %or.cond.i153 = or i1 %827, %826
  %828 = icmp eq i32 %825, %787
  %or.cond60.i = or i1 %828, %or.cond.i153
  br i1 %or.cond60.i, label %829, label %832

829:                                              ; preds = %823, %.lr.ph101.i
  %830 = sext i32 %.sroa.13.599.i to i64
  %gep.i159 = getelementptr %struct.HistogramPair, ptr %invariant.gep.i151, i64 %830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %820, ptr noundef nonnull align 8 dereferenceable(24) %gep.i159, i64 24, i1 false), !tbaa.struct !67
  %831 = add nsw i32 %.sroa.13.599.i, -1
  br label %839

832:                                              ; preds = %823
  %833 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !62
  %835 = load i64, ptr %734, align 8, !tbaa !62
  %836 = icmp slt i64 %834, %835
  br i1 %836, label %837, label %HistoQueueUpdateHead.exit.i154

837:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %729, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %729, ptr noundef nonnull align 8 dereferenceable(24) %820, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %820, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %HistoQueueUpdateHead.exit.i154

HistoQueueUpdateHead.exit.i154:                   ; preds = %837, %832
  %838 = add nsw i32 %.1100.i, 1
  br label %839

839:                                              ; preds = %HistoQueueUpdateHead.exit.i154, %829
  %.sroa.13.6.i = phi i32 [ %831, %829 ], [ %.sroa.13.599.i, %HistoQueueUpdateHead.exit.i154 ]
  %.2.i155 = phi i32 [ %.1100.i, %829 ], [ %838, %HistoQueueUpdateHead.exit.i154 ]
  %840 = icmp slt i32 %.2.i155, %.sroa.13.6.i
  br i1 %840, label %.lr.ph101.i, label %.preheader.i156, !llvm.loop !76

.lr.ph106.i:                                      ; preds = %878, %.lr.ph106.preheader.i
  %841 = phi i32 [ %.pre.i157, %.lr.ph106.preheader.i ], [ %879, %878 ]
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph106.preheader.i ], [ %indvars.iv.next120.i, %878 ]
  %.sroa.13.7103.i = phi i32 [ %.sroa.13.6.i, %.lr.ph106.preheader.i ], [ %.sroa.13.8.i, %878 ]
  %842 = icmp eq i64 %indvars.iv119.i, %818
  br i1 %842, label %878, label %843

843:                                              ; preds = %.lr.ph106.i
  %844 = load ptr, ptr %141, align 8, !tbaa !25
  %845 = getelementptr inbounds nuw ptr, ptr %844, i64 %indvars.iv119.i
  %846 = load ptr, ptr %845, align 8, !tbaa !29
  %847 = icmp eq ptr %846, null
  br i1 %847, label %878, label %848

848:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #10
  %849 = icmp eq i32 %.sroa.13.7103.i, %726
  br i1 %849, label %HistoQueuePush.exit66.i, label %850

850:                                              ; preds = %848
  %851 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %spec.select.i62.i = call i32 @llvm.smax.i32(i32 %786, i32 %851)
  %spec.select26.i63.i = call i32 @llvm.smin.i32(i32 %786, i32 %851)
  store i32 %spec.select26.i63.i, ptr %16, align 8, !tbaa !64
  store i32 %spec.select.i62.i, ptr %739, align 4, !tbaa !65
  %852 = sext i32 %spec.select26.i63.i to i64
  %853 = getelementptr inbounds ptr, ptr %844, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !29
  %855 = zext nneg i32 %spec.select.i62.i to i64
  %856 = getelementptr inbounds nuw ptr, ptr %844, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !29
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 3248
  %859 = load i64, ptr %858, align 8, !tbaa !52
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 3248
  %861 = load i64, ptr %860, align 8, !tbaa !52
  %862 = add i64 %861, %859
  %863 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %854, ptr noundef %857, i64 noundef %862, ptr noundef nonnull %740)
  %.not.i.i64.i = icmp eq i32 %863, 0
  br i1 %.not.i.i64.i, label %HistoQueuePush.exit66.i, label %864

864:                                              ; preds = %850
  %865 = load i64, ptr %740, align 8, !tbaa !66
  %866 = sub nsw i64 %865, %862
  store i64 %866, ptr %741, align 8, !tbaa !62
  %867 = add nsw i32 %.sroa.13.7103.i, 1
  %868 = sext i32 %.sroa.13.7103.i to i64
  %869 = getelementptr inbounds %struct.HistogramPair, ptr %729, i64 %868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !67
  %870 = sext i32 %867 to i64
  %871 = getelementptr %struct.HistogramPair, ptr %729, i64 %870
  %872 = getelementptr i8, ptr %871, i64 -16
  %873 = load i64, ptr %872, align 8, !tbaa !62
  %874 = load i64, ptr %734, align 8, !tbaa !62
  %875 = icmp slt i64 %873, %874
  br i1 %875, label %876, label %HistoQueuePush.exit66.i

876:                                              ; preds = %864
  %877 = getelementptr i8, ptr %871, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %729, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %729, ptr noundef nonnull align 8 dereferenceable(24) %877, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %877, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %HistoQueuePush.exit66.i

HistoQueuePush.exit66.i:                          ; preds = %876, %864, %850, %848
  %.sroa.13.10.i = phi i32 [ %726, %848 ], [ %.sroa.13.7103.i, %850 ], [ %867, %876 ], [ %867, %864 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #10
  %.pre122.i = load i32, ptr %7, align 8, !tbaa !28
  br label %878

878:                                              ; preds = %HistoQueuePush.exit66.i, %843, %.lr.ph106.i
  %879 = phi i32 [ %841, %.lr.ph106.i ], [ %841, %843 ], [ %.pre122.i, %HistoQueuePush.exit66.i ]
  %.sroa.13.8.i = phi i32 [ %.sroa.13.7103.i, %.lr.ph106.i ], [ %.sroa.13.7103.i, %843 ], [ %.sroa.13.10.i, %HistoQueuePush.exit66.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next120.i, %880
  br i1 %881, label %.lr.ph106.i, label %.loopexit.i158, !llvm.loop !77

HistogramCombineGreedy.exit.thread:               ; preds = %.loopexit.i158, %.preheader86.i, %.preheader90.i147
  call void @WebPSafeFree(ptr noundef nonnull %729) #10
  br label %.thread246

882:                                              ; preds = %RemoveEmptyHistograms.exit
  call void @WebPSafeFree(ptr noundef null) #10
  %883 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %992

.thread246:                                       ; preds = %HistogramCombineGreedy.exit.thread, %712, %OptimizeHistogramSymbols.exit
  %884 = load i32, ptr %7, align 8, !tbaa !28
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph.i173, label %RemoveEmptyHistograms.exit180.thread

RemoveEmptyHistograms.exit180.thread:             ; preds = %.thread246
  %.val83250 = load ptr, ptr %84, align 8, !tbaa !25
  %886 = load ptr, ptr %141, align 8, !tbaa !25
  %887 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !27
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph.preheader.i195, label %.loopexit.i181

.lr.ph.i173:                                      ; preds = %.thread246
  %wide.trip.count.i174 = zext nneg i32 %884 to i64
  br label %890

890:                                              ; preds = %899, %.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i178, %899 ]
  %.01012.i176 = phi i32 [ 0, %.lr.ph.i173 ], [ %.1.i177, %899 ]
  %891 = load ptr, ptr %141, align 8, !tbaa !25
  %892 = getelementptr inbounds nuw ptr, ptr %891, i64 %indvars.iv.i175
  %893 = load ptr, ptr %892, align 8, !tbaa !29
  %894 = icmp eq ptr %893, null
  br i1 %894, label %899, label %895

895:                                              ; preds = %890
  %896 = add i32 %.01012.i176, 1
  %897 = zext i32 %.01012.i176 to i64
  %898 = getelementptr inbounds nuw ptr, ptr %891, i64 %897
  store ptr %893, ptr %898, align 8, !tbaa !29
  br label %899

899:                                              ; preds = %895, %890
  %.1.i177 = phi i32 [ %.01012.i176, %890 ], [ %896, %895 ]
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i174
  br i1 %exitcond.not.i179, label %RemoveEmptyHistograms.exit180, label %890, !llvm.loop !72

RemoveEmptyHistograms.exit180:                    ; preds = %899
  store i32 %.1.i177, ptr %7, align 8, !tbaa !28
  %.val83 = load ptr, ptr %84, align 8, !tbaa !25
  %900 = load ptr, ptr %141, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !27
  %903 = icmp sgt i32 %.1.i177, 1
  %904 = icmp sgt i32 %902, 0
  br i1 %903, label %.preheader4.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %RemoveEmptyHistograms.exit180
  br i1 %904, label %.lr.ph.preheader.i195, label %.loopexit.i181

.lr.ph.preheader.i195:                            ; preds = %RemoveEmptyHistograms.exit180.thread, %.preheader5.i
  %.010.lcssa.i172253258 = phi i32 [ 0, %RemoveEmptyHistograms.exit180.thread ], [ %.1.i177, %.preheader5.i ]
  %.val83256257 = phi ptr [ %.val83250, %RemoveEmptyHistograms.exit180.thread ], [ %.val83, %.preheader5.i ]
  %905 = phi ptr [ %886, %RemoveEmptyHistograms.exit180.thread ], [ %900, %.preheader5.i ]
  %906 = phi ptr [ %887, %RemoveEmptyHistograms.exit180.thread ], [ %901, %.preheader5.i ]
  %907 = phi i32 [ %888, %RemoveEmptyHistograms.exit180.thread ], [ %902, %.preheader5.i ]
  %908 = zext nneg i32 %907 to i64
  %909 = shl nuw nsw i64 %908, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %909, i1 false), !tbaa !17
  br label %.loopexitthread-pre-split.i

.preheader4.i:                                    ; preds = %RemoveEmptyHistograms.exit180
  br i1 %904, label %.lr.ph13.split.us.preheader.i, label %.loopexit.i181

.lr.ph13.split.us.preheader.i:                    ; preds = %.preheader4.i
  %wide.trip.count23.i = zext nneg i32 %902 to i64
  %wide.trip.count.i196 = zext nneg i32 %.1.i177 to i64
  br label %.lr.ph13.split.us.i

.lr.ph13.split.us.i:                              ; preds = %931, %.lr.ph13.split.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph13.split.us.preheader.i ], [ %indvars.iv.next21.i, %931 ]
  %910 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv20.i
  %911 = load ptr, ptr %910, align 8, !tbaa !29
  %912 = icmp eq ptr %911, null
  br i1 %912, label %927, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph13.split.us.i, %HistogramAddThresh.exit.us.i
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i202, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %.0479.us.i = phi i64 [ %spec.select53.us.i, %HistogramAddThresh.exit.us.i ], [ 9223372036854775807, %.lr.ph13.split.us.i ]
  %.0498.us.i = phi i32 [ %spec.select.us.i, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %913 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv.i197
  %914 = load ptr, ptr %913, align 8, !tbaa !29
  %915 = load ptr, ptr %910, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 3248
  %917 = load i64, ptr %916, align 8, !tbaa !52
  %918 = icmp sgt i64 %.0479.us.i, -1
  %919 = sub nuw nsw i64 9223372036854775807, %.0479.us.i
  %.not.i.i.us.i198 = icmp sgt i64 %917, %919
  %or.cond.i.i.us.i199 = select i1 %918, i1 %.not.i.i.us.i198, i1 false
  %920 = add nsw i64 %917, %.0479.us.i
  %spec.select.i.i.us.i200 = select i1 %or.cond.i.i.us.i199, i64 9223372036854775807, i64 %920
  %921 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %914, ptr noundef %915, i64 noundef %spec.select.i.i.us.i200, ptr noundef nonnull %14)
  %.not.i.us.i201 = icmp eq i32 %921, 0
  br i1 %.not.i.us.i201, label %HistogramAddThresh.exit.us.i, label %922

922:                                              ; preds = %.preheader.us.i
  %923 = load i64, ptr %14, align 8, !tbaa !54
  %924 = load i64, ptr %916, align 8, !tbaa !52
  %925 = sub nsw i64 %923, %924
  %926 = trunc nuw nsw i64 %indvars.iv.i197 to i32
  br label %HistogramAddThresh.exit.us.i

HistogramAddThresh.exit.us.i:                     ; preds = %922, %.preheader.us.i
  %spec.select53.us.i = phi i64 [ %.0479.us.i, %.preheader.us.i ], [ %925, %922 ]
  %spec.select.us.i = phi i32 [ %.0498.us.i, %.preheader.us.i ], [ %926, %922 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i196
  br i1 %exitcond.not.i203, label %._crit_edge.us.i204, label %.preheader.us.i, !llvm.loop !78

927:                                              ; preds = %.lr.ph13.split.us.i
  %928 = getelementptr i32, ptr %9, i64 %indvars.iv20.i
  %929 = getelementptr i8, ptr %928, i64 -4
  %930 = load i32, ptr %929, align 4, !tbaa !17
  store i32 %930, ptr %928, align 4, !tbaa !17
  br label %931

931:                                              ; preds = %._crit_edge.us.i204, %927
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %.loopexit.loopexit.i, label %.lr.ph13.split.us.i, !llvm.loop !79

._crit_edge.us.i204:                              ; preds = %HistogramAddThresh.exit.us.i
  %932 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv20.i
  store i32 %spec.select.us.i, ptr %932, align 4, !tbaa !17
  br label %931

.loopexit.loopexit.i:                             ; preds = %931
  %.pre.i205 = load ptr, ptr %141, align 8, !tbaa !25
  br label %.loopexitthread-pre-split.i

.loopexitthread-pre-split.i:                      ; preds = %.loopexit.loopexit.i, %.lr.ph.preheader.i195
  %933 = phi i32 [ %902, %.loopexit.loopexit.i ], [ %907, %.lr.ph.preheader.i195 ]
  %934 = phi ptr [ %901, %.loopexit.loopexit.i ], [ %906, %.lr.ph.preheader.i195 ]
  %935 = phi ptr [ %900, %.loopexit.loopexit.i ], [ %905, %.lr.ph.preheader.i195 ]
  %.val83255 = phi ptr [ %.val83, %.loopexit.loopexit.i ], [ %.val83256257, %.lr.ph.preheader.i195 ]
  %.010.lcssa.i172252 = phi i32 [ %.1.i177, %.loopexit.loopexit.i ], [ %.010.lcssa.i172253258, %.lr.ph.preheader.i195 ]
  %.ph.i = phi ptr [ %.pre.i205, %.loopexit.loopexit.i ], [ %905, %.lr.ph.preheader.i195 ]
  %.pr.i = load i32, ptr %934, align 4, !tbaa !27
  br label %.loopexit.i181

.loopexit.i181:                                   ; preds = %RemoveEmptyHistograms.exit180.thread, %.loopexitthread-pre-split.i, %.preheader4.i, %.preheader5.i
  %936 = phi i1 [ true, %.loopexitthread-pre-split.i ], [ false, %.preheader5.i ], [ false, %.preheader4.i ], [ false, %RemoveEmptyHistograms.exit180.thread ]
  %937 = phi i32 [ %933, %.loopexitthread-pre-split.i ], [ %902, %.preheader5.i ], [ %902, %.preheader4.i ], [ %888, %RemoveEmptyHistograms.exit180.thread ]
  %938 = phi ptr [ %934, %.loopexitthread-pre-split.i ], [ %901, %.preheader5.i ], [ %901, %.preheader4.i ], [ %887, %RemoveEmptyHistograms.exit180.thread ]
  %939 = phi ptr [ %935, %.loopexitthread-pre-split.i ], [ %900, %.preheader5.i ], [ %900, %.preheader4.i ], [ %886, %RemoveEmptyHistograms.exit180.thread ]
  %.val83254 = phi ptr [ %.val83255, %.loopexitthread-pre-split.i ], [ %.val83, %.preheader5.i ], [ %.val83, %.preheader4.i ], [ %.val83250, %RemoveEmptyHistograms.exit180.thread ]
  %.010.lcssa.i172251 = phi i32 [ %.010.lcssa.i172252, %.loopexitthread-pre-split.i ], [ %.1.i177, %.preheader5.i ], [ %.1.i177, %.preheader4.i ], [ 0, %RemoveEmptyHistograms.exit180.thread ]
  %940 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %902, %.preheader5.i ], [ %902, %.preheader4.i ], [ %888, %RemoveEmptyHistograms.exit180.thread ]
  %941 = phi ptr [ %.ph.i, %.loopexitthread-pre-split.i ], [ %900, %.preheader5.i ], [ %900, %.preheader4.i ], [ %886, %RemoveEmptyHistograms.exit180.thread ]
  %942 = load ptr, ptr %941, align 8, !tbaa !29
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 3240
  %944 = load i32, ptr %943, align 8, !tbaa !24
  %945 = icmp sgt i32 %944, 0
  %946 = shl i32 4, %944
  %947 = add nuw i32 %946, 4408
  %948 = select i1 %945, i32 %947, i32 4408
  %949 = sext i32 %940 to i64
  %950 = sext i32 %948 to i64
  %951 = add nsw i64 %950, 39
  %952 = mul nsw i64 %951, %949
  %953 = add nsw i64 %952, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %953, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %954, ptr %141, align 8, !tbaa !25
  store i32 %940, ptr %938, align 4, !tbaa !27
  %955 = icmp sgt i32 %940, 0
  br i1 %955, label %.lr.ph.i.i.i185, label %VP8LHistogramSetClear.exit.i182

.lr.ph.i.i.i185:                                  ; preds = %.loopexit.i181
  %956 = zext nneg i32 %940 to i64
  %957 = shl nuw nsw i64 %956, 3
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 %957
  br label %959

959:                                              ; preds = %959, %.lr.ph.i.i.i185
  %960 = phi ptr [ %954, %.lr.ph.i.i.i185 ], [ %967, %959 ]
  %indvars.iv.i.i.i186 = phi i64 [ 0, %.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i188, %959 ]
  %.017.i.i.i187 = phi ptr [ %958, %.lr.ph.i.i.i185 ], [ %970, %959 ]
  %961 = ptrtoint ptr %.017.i.i.i187 to i64
  %962 = add i64 %961, 31
  %963 = and i64 %962, -32
  %964 = inttoptr i64 %963 to ptr
  %965 = getelementptr inbounds nuw ptr, ptr %960, i64 %indvars.iv.i.i.i186
  store ptr %964, ptr %965, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 3288
  %967 = load ptr, ptr %141, align 8, !tbaa !25
  %968 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv.i.i.i186
  %969 = load ptr, ptr %968, align 8, !tbaa !29
  store ptr %966, ptr %969, align 8, !tbaa !18
  %970 = getelementptr inbounds i8, ptr %964, i64 %950
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i186, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %956
  br i1 %exitcond.not.i.i.i189, label %HistogramSetResetPointers.exit.i.i191, label %959, !llvm.loop !30

HistogramSetResetPointers.exit.i.i191:            ; preds = %959, %HistogramSetResetPointers.exit.i.i191
  %indvars.iv.i.i192 = phi i64 [ %indvars.iv.next.i.i193, %HistogramSetResetPointers.exit.i.i191 ], [ 0, %959 ]
  %971 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv.i.i192
  %972 = load ptr, ptr %971, align 8, !tbaa !29
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 3240
  store i32 %944, ptr %973, align 8, !tbaa !24
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i192, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %956
  br i1 %exitcond.not.i.i194, label %VP8LHistogramSetClear.exit.i182, label %HistogramSetResetPointers.exit.i.i191, !llvm.loop !32

VP8LHistogramSetClear.exit.i182:                  ; preds = %HistogramSetResetPointers.exit.i.i191, %.loopexit.i181
  store i32 %.010.lcssa.i172251, ptr %7, align 8, !tbaa !28
  br i1 %936, label %.lr.ph15.preheader.i, label %HistogramRemap.exit

.lr.ph15.preheader.i:                             ; preds = %VP8LHistogramSetClear.exit.i182
  %wide.trip.count28.i = zext nneg i32 %937 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %988, %.lr.ph15.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next26.i, %988 ]
  %974 = getelementptr inbounds nuw ptr, ptr %.val83254, i64 %indvars.iv25.i
  %975 = load ptr, ptr %974, align 8, !tbaa !29
  %976 = icmp eq ptr %975, null
  br i1 %976, label %988, label %977

977:                                              ; preds = %.lr.ph15.i
  %978 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv25.i
  %979 = load i32, ptr %978, align 4, !tbaa !17
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds ptr, ptr %939, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %975, ptr noundef %982, ptr noundef %982) #10
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 3244
  %984 = load i32, ptr %983, align 4, !tbaa !53
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 3244
  %986 = load i32, ptr %985, align 4, !tbaa !53
  %987 = icmp eq i32 %984, %986
  %spec.select.i.i184 = select i1 %987, i32 %984, i32 -1
  store i32 %spec.select.i.i184, ptr %985, align 4, !tbaa !53
  br label %988

988:                                              ; preds = %977, %.lr.ph15.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %HistogramRemap.exit, label %.lr.ph15.i, !llvm.loop !80

HistogramRemap.exit:                              ; preds = %988, %VP8LHistogramSetClear.exit.i182
  %989 = load i32, ptr %12, align 4, !tbaa !17
  %990 = add nsw i32 %989, %11
  %991 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %990, ptr noundef nonnull %12) #10
  br label %992

992:                                              ; preds = %HistogramCombineStochastic.exit.thread, %882, %HistogramRemap.exit, %77
  call void @WebPSafeFree(ptr noundef %45) #10
  call void @WebPSafeFree(ptr noundef %74) #10
  %993 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %994 = load i32, ptr %993, align 8, !tbaa !81
  %995 = icmp eq i32 %994, 0
  %996 = zext i1 %995 to i32
  ret i32 %996
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateHistogramCost(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
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
define internal fastcc i64 @GetCombinedEntropy(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483368, -2147483648) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #8 {
  %7 = alloca %struct.VP8LStreaks, align 4
  %8 = alloca %struct.VP8LBitEntropy, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = mul i32 %2, 240
  %11 = add i32 %10, 4720
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 13
  %14 = add nuw nsw i64 %13, 401814323
  br label %98

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  %.not14 = icmp eq i32 %3, 0
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not14, label %21, label %16

16:                                               ; preds = %15
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @VP8LGetCombinedEntropyUnrefined, align 8, !tbaa !29
  call void %18(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !29
  call void %20(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br label %30

21:                                               ; preds = %15
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !29
  call void %23(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 20, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = icmp sgt i32 %2, 3
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i32], ptr %26, i64 0, i64 %28
  store i32 %2, ptr %29, align 4, !tbaa !17
  call void @VP8LBitEntropyInit(ptr noundef nonnull %8) #10
  br label %30

30:                                               ; preds = %22, %24, %17, %19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = icmp slt i32 %32, 2
  br i1 %35, label %BitsEntropyRefine.exit, label %36

36:                                               ; preds = %34
  switch i32 %32, label %50 [
    i32 2, label %37
    i32 3, label %51
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 830472192
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = add i64 %41, %42
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %43, 50
  %47 = udiv i64 %46, 100
  br label %BitsEntropyRefine.exit

48:                                               ; preds = %37
  %.neg8.i.i = sub i64 50, %43
  %49 = udiv i64 %.neg8.i.i, 100
  %.neg.i.i = sub nsw i64 0, %49
  br label %BitsEntropyRefine.exit

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %36, %30
  %.0.i = phi i64 [ 700, %50 ], [ 950, %36 ], [ 627, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = shl i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = sub i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %.0.i, 23
  %60 = mul i64 %59, %58
  %61 = sub nuw nsw i64 1000, %.0.i
  %62 = load i64, ptr %8, align 8, !tbaa !36
  %63 = mul i64 %62, %61
  %64 = add i64 %60, %63
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = add nuw nsw i64 %64, 500
  %68 = udiv i64 %67, 1000
  br label %DivRound.exit22.i

69:                                               ; preds = %51
  %.neg8.i20.i = sub i64 500, %64
  %70 = udiv i64 %.neg8.i20.i, 1000
  %.neg.i21.i = sub nsw i64 0, %70
  br label %DivRound.exit22.i

DivRound.exit22.i:                                ; preds = %69, %66
  %71 = phi i64 [ %68, %66 ], [ %.neg.i21.i, %69 ]
  %..i = call i64 @llvm.umax.i64(i64 %62, i64 %71)
  br label %BitsEntropyRefine.exit

BitsEntropyRefine.exit:                           ; preds = %34, %45, %48, %DivRound.exit22.i
  %.016.i = phi i64 [ %..i, %DivRound.exit22.i ], [ 0, %34 ], [ %47, %45 ], [ %.neg.i.i, %48 ]
  %72 = load i32, ptr %7, align 4, !tbaa !17
  %73 = mul nsw i32 %72, 1600
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = mul nsw i32 %76, 240
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = mul nsw i32 %79, 2640
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = mul nsw i32 %83, 720
  %85 = load i32, ptr %74, align 4, !tbaa !17
  %86 = mul nsw i32 %85, 1840
  %87 = load i32, ptr %81, align 4, !tbaa !17
  %88 = mul nsw i32 %87, 3360
  %89 = add i32 %77, %73
  %90 = add i32 %89, %80
  %91 = add i32 %90, %84
  %92 = add i32 %91, %86
  %93 = add i32 %92, %88
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 13
  %96 = add i64 %.016.i, 401814323
  %97 = add i64 %96, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br label %98

98:                                               ; preds = %BitsEntropyRefine.exit, %9
  %.0 = phi i64 [ %14, %9 ], [ %97, %BitsEntropyRefine.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret i64 %.0
}

declare void @VP8LBitEntropyInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
