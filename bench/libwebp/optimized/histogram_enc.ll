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
  %.not263 = icmp eq i32 %35, 0
  br i1 %.not263, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i.i

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
  br label %994

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #10
  %140 = load ptr, ptr %84, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = load i32, ptr %90, align 4, !tbaa !27
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i90, label %HistogramCopyAndAnalyze.exit

.lr.ph.i90:                                       ; preds = %HistogramBuild.exit, %HistogramSetRemoveHistogram.exit35.i
  %.1223 = phi i32 [ %.2, %HistogramSetRemoveHistogram.exit35.i ], [ %35, %HistogramBuild.exit ]
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
  %.02639.i = phi i32 [ %.1.i, %HistogramSetRemoveHistogram.exit35.i ], [ 0, %HistogramBuild.exit ]
  %145 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i91
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  call fastcc void @UpdateHistogramCost(ptr noundef %146)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3280
  %148 = load i8, ptr %147, align 8, !tbaa !23
  %.not.i = icmp eq i8 %148, 0
  br i1 %.not.i, label %149, label %195

149:                                              ; preds = %.lr.ph.i90
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
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i91
  store ptr null, ptr %163, align 8, !tbaa !29
  %164 = add nsw i32 %.1223, -1
  %165 = load i32, ptr %7, align 8, !tbaa !28
  %166 = add nsw i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %indvars.iv.i91, %167
  %169 = icmp sgt i32 %165, 0
  %or.cond.i.i = and i1 %169, %168
  br i1 %or.cond.i.i, label %.lr.ph.i.i93, label %HistogramSetRemoveHistogram.exit.i

.lr.ph.i.i93:                                     ; preds = %161
  %170 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i = getelementptr i8, ptr %170, i64 -8
  br label %171

171:                                              ; preds = %176, %.lr.ph.i.i93
  %172 = phi i32 [ %165, %.lr.ph.i.i93 ], [ %177, %176 ]
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
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.i91
  store ptr null, ptr %180, align 8, !tbaa !29
  %181 = load i32, ptr %45, align 8, !tbaa !28
  %182 = add nsw i32 %181, -1
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %indvars.iv.i91, %183
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

195:                                              ; preds = %158, %155, %152, %149, %.lr.ph.i90
  %196 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i91
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
  %.2 = phi i32 [ %164, %HistogramSetRemoveHistogram.exit.i ], [ %.1223, %195 ], [ %164, %187 ], [ %164, %192 ]
  %.02639.sink.i = phi i32 [ -1, %HistogramSetRemoveHistogram.exit.i ], [ %.02639.i, %195 ], [ -1, %187 ], [ -1, %192 ]
  %.1.i = phi i32 [ %.02639.i, %HistogramSetRemoveHistogram.exit.i ], [ %212, %195 ], [ %.02639.i, %187 ], [ %.02639.i, %192 ]
  %213 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i91
  store i32 %.02639.sink.i, ptr %213, align 4, !tbaa !17
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %214 = load i32, ptr %90, align 4, !tbaa !27
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i92, %215
  br i1 %216, label %.lr.ph.i90, label %HistogramCopyAndAnalyze.exit, !llvm.loop !41

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
  %230 = zext i1 %229 to i32
  %spec.select11.i = lshr exact i32 %.3.i, %230
  %231 = zext nneg i32 %spec.select11.i to i64
  br label %GetCombineCostFactor.exit

GetCombineCostFactor.exit:                        ; preds = %221, %223
  %.0.i = phi i64 [ 16, %221 ], [ %231, %223 ]
  %.val = load i32, ptr %7, align 8, !tbaa !28
  %.val82 = load ptr, ptr %141, align 8, !tbaa !25
  %232 = icmp sgt i32 %.val, 0
  br i1 %232, label %.lr.ph.preheader.i95, label %HistogramAnalyzeEntropyBin.exit

.lr.ph.preheader.i95:                             ; preds = %GetCombineCostFactor.exit
  %wide.trip.count.i96 = zext nneg i32 %.val to i64
  br label %.lr.ph.i97

.preheader.i:                                     ; preds = %UpdateDominantCostRange.exit.i
  %.not.i.i.i = icmp eq i64 %.sroa.0.2.i, %.sroa.6.2.i
  %.not.i.i.fr.i = freeze i1 %.not.i.i.i
  %233 = sub i64 %.sroa.0.2.i, %.sroa.6.2.i
  %234 = uitofp i64 %233 to double
  %.not.i.i = icmp eq i32 %4, 0
  %.not.i12.i.i = icmp eq i64 %.sroa.10.2.i, %.sroa.14.2.i
  %235 = sub i64 %.sroa.10.2.i, %.sroa.14.2.i
  %236 = uitofp i64 %235 to double
  %.not.i15.i.i = icmp eq i64 %.sroa.18.2.i, %.sroa.22.2.i
  %237 = sub i64 %.sroa.18.2.i, %.sroa.22.2.i
  %238 = uitofp i64 %237 to double
  br i1 %.not.i.i, label %.lr.ph21.split.us.i, label %.lr.ph21.split.i

.lr.ph21.split.us.i:                              ; preds = %.preheader.i, %273
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %273 ], [ 0, %.preheader.i ]
  %239 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv38.i
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = icmp eq ptr %240, null
  br i1 %241, label %273, label %242

242:                                              ; preds = %.lr.ph21.split.us.i
  br i1 %.not.i.i.fr.i, label %GetBinIdForEntropy.exit.i.us.i, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 3256
  %245 = load i64, ptr %244, align 8, !tbaa !42
  %246 = sub i64 %245, %.sroa.6.2.i
  %247 = uitofp i64 %246 to double
  %248 = fmul double %247, 0x400FFFFF79C842FA
  %249 = fdiv double %248, %234
  %250 = fptosi double %249 to i32
  %251 = shl i32 %250, 4
  br label %GetBinIdForEntropy.exit.i.us.i

GetBinIdForEntropy.exit.i.us.i:                   ; preds = %243, %242
  %.0.i.i.us.i = phi i32 [ %251, %243 ], [ 0, %242 ]
  br i1 %.not.i12.i.i, label %GetBinIdForEntropy.exit14.i.us.i, label %252

252:                                              ; preds = %GetBinIdForEntropy.exit.i.us.i
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 3264
  %254 = load i64, ptr %253, align 8, !tbaa !43
  %255 = sub i64 %254, %.sroa.14.2.i
  %256 = uitofp i64 %255 to double
  %257 = fmul double %256, 0x400FFFFF79C842FA
  %258 = fdiv double %257, %236
  %259 = fptosi double %258 to i32
  %260 = shl i32 %259, 2
  br label %GetBinIdForEntropy.exit14.i.us.i

GetBinIdForEntropy.exit14.i.us.i:                 ; preds = %252, %GetBinIdForEntropy.exit.i.us.i
  %.0.i13.i.us.i = phi i32 [ %260, %252 ], [ 0, %GetBinIdForEntropy.exit.i.us.i ]
  %261 = add i32 %.0.i13.i.us.i, %.0.i.i.us.i
  br i1 %.not.i15.i.i, label %GetBinIdForEntropy.exit17.i.us.i, label %262

262:                                              ; preds = %GetBinIdForEntropy.exit14.i.us.i
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 3272
  %264 = load i64, ptr %263, align 8, !tbaa !44
  %265 = sub i64 %264, %.sroa.22.2.i
  %266 = uitofp i64 %265 to double
  %267 = fmul double %266, 0x400FFFFF79C842FA
  %268 = fdiv double %267, %238
  %269 = fptosi double %268 to i32
  br label %GetBinIdForEntropy.exit17.i.us.i

GetBinIdForEntropy.exit17.i.us.i:                 ; preds = %262, %GetBinIdForEntropy.exit14.i.us.i
  %.0.i16.i.us.i = phi i32 [ %269, %262 ], [ 0, %GetBinIdForEntropy.exit14.i.us.i ]
  %270 = add nsw i32 %261, %.0.i16.i.us.i
  %271 = trunc i32 %270 to i16
  %272 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv38.i
  store i16 %271, ptr %272, align 2, !tbaa !45
  br label %273

273:                                              ; preds = %GetBinIdForEntropy.exit17.i.us.i, %.lr.ph21.split.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i96
  br i1 %exitcond42.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.us.i, !llvm.loop !46

.lr.ph21.split.i:                                 ; preds = %.preheader.i
  br i1 %.not.i.i.fr.i, label %.lr.ph21.split.split.us.i, label %.lr.ph21.split.split.i

.lr.ph21.split.split.us.i:                        ; preds = %.lr.ph21.split.i, %278
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %278 ], [ 0, %.lr.ph21.split.i ]
  %274 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv33.i
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %GetBinIdForEntropy.exit.i.us23.i

GetBinIdForEntropy.exit.i.us23.i:                 ; preds = %.lr.ph21.split.split.us.i
  %277 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv33.i
  store i16 0, ptr %277, align 2, !tbaa !45
  br label %278

278:                                              ; preds = %GetBinIdForEntropy.exit.i.us23.i, %.lr.ph21.split.split.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i96
  br i1 %exitcond37.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.split.us.i, !llvm.loop !48

.lr.ph.i97:                                       ; preds = %UpdateDominantCostRange.exit.i, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i100, %UpdateDominantCostRange.exit.i ]
  %.sroa.0.013.i = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %.sroa.0.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.6.012.i = phi i64 [ -1, %.lr.ph.preheader.i95 ], [ %.sroa.6.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.10.011.i = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %.sroa.10.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.14.010.i = phi i64 [ -1, %.lr.ph.preheader.i95 ], [ %.sroa.14.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.18.09.i = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %.sroa.18.2.i, %UpdateDominantCostRange.exit.i ]
  %.sroa.22.08.i = phi i64 [ -1, %.lr.ph.preheader.i95 ], [ %.sroa.22.2.i, %UpdateDominantCostRange.exit.i ]
  %279 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv.i98
  %280 = load ptr, ptr %279, align 8, !tbaa !29
  %281 = icmp eq ptr %280, null
  br i1 %281, label %UpdateDominantCostRange.exit.i, label %282

282:                                              ; preds = %.lr.ph.i97
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 3256
  %284 = load i64, ptr %283, align 8, !tbaa !42
  %spec.select.i99 = call i64 @llvm.umax.i64(i64 %.sroa.0.013.i, i64 %284)
  %.sroa.6.1.i = call i64 @llvm.umin.i64(i64 %.sroa.6.012.i, i64 %284)
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 3264
  %286 = load i64, ptr %285, align 8, !tbaa !43
  %.sroa.10.1.i = call i64 @llvm.umax.i64(i64 %.sroa.10.011.i, i64 %286)
  %.sroa.14.1.i = call i64 @llvm.umin.i64(i64 %.sroa.14.010.i, i64 %286)
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 3272
  %288 = load i64, ptr %287, align 8, !tbaa !44
  %.sroa.18.1.i = call i64 @llvm.umax.i64(i64 %.sroa.18.09.i, i64 %288)
  %spec.select7.i = call i64 @llvm.umin.i64(i64 %.sroa.22.08.i, i64 %288)
  br label %UpdateDominantCostRange.exit.i

UpdateDominantCostRange.exit.i:                   ; preds = %282, %.lr.ph.i97
  %.sroa.22.2.i = phi i64 [ %.sroa.22.08.i, %.lr.ph.i97 ], [ %spec.select7.i, %282 ]
  %.sroa.18.2.i = phi i64 [ %.sroa.18.09.i, %.lr.ph.i97 ], [ %.sroa.18.1.i, %282 ]
  %.sroa.14.2.i = phi i64 [ %.sroa.14.010.i, %.lr.ph.i97 ], [ %.sroa.14.1.i, %282 ]
  %.sroa.10.2.i = phi i64 [ %.sroa.10.011.i, %.lr.ph.i97 ], [ %.sroa.10.1.i, %282 ]
  %.sroa.6.2.i = phi i64 [ %.sroa.6.012.i, %.lr.ph.i97 ], [ %.sroa.6.1.i, %282 ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.013.i, %.lr.ph.i97 ], [ %spec.select.i99, %282 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %.preheader.i, label %.lr.ph.i97, !llvm.loop !49

.lr.ph21.split.split.i:                           ; preds = %.lr.ph21.split.i, %301
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %301 ], [ 0, %.lr.ph21.split.i ]
  %289 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv28.i
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = icmp eq ptr %290, null
  br i1 %291, label %301, label %GetBinIdForEntropy.exit.i.i

GetBinIdForEntropy.exit.i.i:                      ; preds = %.lr.ph21.split.split.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 3256
  %293 = load i64, ptr %292, align 8, !tbaa !42
  %294 = sub i64 %293, %.sroa.6.2.i
  %295 = uitofp i64 %294 to double
  %296 = fmul double %295, 0x400FFFFF79C842FA
  %297 = fdiv double %296, %234
  %298 = fptosi double %297 to i32
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv28.i
  store i16 %299, ptr %300, align 2, !tbaa !45
  br label %301

301:                                              ; preds = %GetBinIdForEntropy.exit.i.i, %.lr.ph21.split.split.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i96
  br i1 %exitcond32.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.split.i, !llvm.loop !50

HistogramAnalyzeEntropyBin.exit:                  ; preds = %301, %278, %273, %GetCombineCostFactor.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #10
  %wide.trip.count.i102 = zext nneg i32 %71 to i64
  br label %303

.preheader91.i:                                   ; preds = %303
  %302 = icmp sgt i32 %.3, 0
  br i1 %302, label %.lr.ph.preheader.i113, label %.preheader90.i

.lr.ph.preheader.i113:                            ; preds = %.preheader91.i
  %wide.trip.count104.i = zext nneg i32 %.3 to i64
  br label %.lr.ph.i114

303:                                              ; preds = %303, %HistogramAnalyzeEntropyBin.exit
  %indvars.iv.i103 = phi i64 [ 0, %HistogramAnalyzeEntropyBin.exit ], [ %indvars.iv.next.i104, %303 ]
  %304 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %indvars.iv.i103
  store i16 -1, ptr %304, align 4, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store i16 0, ptr %305, align 2, !tbaa !53
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %.preheader91.i, label %303, !llvm.loop !54

.preheader90.i:                                   ; preds = %.lr.ph.i114, %.preheader91.i
  br i1 %232, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit

.lr.ph96.i:                                       ; preds = %.preheader90.i
  %.not74.i = icmp eq i32 %4, 0
  br i1 %.not74.i, label %.lr.ph96.split.us.i, label %.lr.ph96.split.i

.lr.ph96.split.us.i:                              ; preds = %.lr.ph96.i, %391
  %.7 = phi i32 [ %.8, %391 ], [ %.3, %.lr.ph96.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %391 ], [ 0, %.lr.ph96.i ]
  %.08694.us.i = phi ptr [ %.187.us.i, %391 ], [ %8, %.lr.ph96.i ]
  %306 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv109.i
  %307 = load ptr, ptr %306, align 8, !tbaa !29
  %308 = icmp eq ptr %307, null
  br i1 %308, label %391, label %309

309:                                              ; preds = %.lr.ph96.split.us.i
  %310 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv109.i
  %311 = load i16, ptr %310, align 2, !tbaa !45
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %312
  %314 = load i16, ptr %313, align 4, !tbaa !51
  %315 = icmp eq i16 %314, -1
  br i1 %315, label %389, label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 3248
  %318 = load i64, ptr %317, align 8, !tbaa !55
  %319 = mul nsw i64 %318, %.0.i
  %320 = icmp sgt i64 %319, -1
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %.neg8.i.us.i = sub i64 50, %319
  %322 = udiv i64 %.neg8.i.us.i, 100
  %.neg.i.us.i = sub nsw i64 0, %322
  br label %DivRound.exit.us.i

323:                                              ; preds = %316
  %324 = add nuw nsw i64 %319, 50
  %325 = udiv i64 %324, 100
  br label %DivRound.exit.us.i

DivRound.exit.us.i:                               ; preds = %323, %321
  %326 = phi i64 [ %325, %323 ], [ %.neg.i.us.i, %321 ]
  %327 = sext i16 %314 to i64
  %328 = getelementptr inbounds ptr, ptr %.val82, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #10
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 3248
  %331 = load i64, ptr %330, align 8, !tbaa !55
  %332 = add i64 %331, %318
  %333 = icmp slt i64 %326, 1
  %334 = add nsw i64 %326, 9223372036854775807
  %.not.i.i.us.i = icmp sgt i64 %332, %334
  %or.cond.i.i.us.i = select i1 %333, i1 %.not.i.i.us.i, i1 false
  %335 = sub nsw i64 %332, %326
  %spec.select.i.i.us.i = select i1 %or.cond.i.i.us.i, i64 9223372036854775807, i64 %335
  %336 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %329, ptr noundef nonnull %307, i64 noundef %spec.select.i.i.us.i, ptr noundef nonnull %23)
  %.not.i.us.i = icmp eq i32 %336, 0
  br i1 %.not.i.us.i, label %HistogramAddEval.exit.thread.us.i, label %337

337:                                              ; preds = %DivRound.exit.us.i
  call void @VP8LHistogramAdd(ptr noundef nonnull %329, ptr noundef nonnull %307, ptr noundef %.08694.us.i) #10
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 3244
  %339 = load i32, ptr %338, align 4, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %307, i64 3244
  %341 = load i32, ptr %340, align 4, !tbaa !56
  %342 = icmp eq i32 %339, %341
  %spec.select.i11.i.us.i = select i1 %342, i32 %339, i32 -1
  %343 = getelementptr inbounds nuw i8, ptr %.08694.us.i, i64 3244
  store i32 %spec.select.i11.i.us.i, ptr %343, align 4, !tbaa !56
  %344 = load i64, ptr %23, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %.08694.us.i, i64 3248
  store i64 %344, ptr %345, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 3240
  %347 = load i32, ptr %346, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw i8, ptr %.08694.us.i, i64 3240
  store i32 %347, ptr %348, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  %.not76.us.i = icmp eq i32 %spec.select.i11.i.us.i, -1
  br i1 %.not76.us.i, label %349, label %.critedge.us.i

349:                                              ; preds = %337
  %350 = load ptr, ptr %306, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 3244
  %352 = load i32, ptr %351, align 4, !tbaa !56
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %.critedge78.us.i

354:                                              ; preds = %349
  %355 = load ptr, ptr %328, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 3244
  %357 = load i32, ptr %356, align 4, !tbaa !56
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %.critedge.us.i, label %.critedge78.us.i

.critedge78.us.i:                                 ; preds = %354, %349
  %359 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !53
  %361 = icmp ugt i16 %360, 31
  br i1 %361, label %.critedge.us.i, label %362

362:                                              ; preds = %.critedge78.us.i
  %363 = add nuw nsw i16 %360, 1
  store i16 %363, ptr %359, align 2, !tbaa !53
  br label %391

.critedge.us.i:                                   ; preds = %.critedge78.us.i, %354, %337
  %364 = load ptr, ptr %328, align 8, !tbaa !29
  store ptr %.08694.us.i, ptr %328, align 8, !tbaa !29
  %365 = load ptr, ptr %141, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %indvars.iv109.i
  store ptr null, ptr %366, align 8, !tbaa !29
  %367 = add nsw i32 %.7, -1
  %368 = load i32, ptr %7, align 8, !tbaa !28
  %369 = add nsw i32 %368, -1
  %370 = zext i32 %369 to i64
  %371 = icmp eq i64 %indvars.iv109.i, %370
  %372 = icmp sgt i32 %368, 0
  %or.cond.i79.us.i = and i1 %372, %371
  br i1 %or.cond.i79.us.i, label %.lr.ph.i80.us.i, label %HistogramSetRemoveHistogram.exit83.us.i

.lr.ph.i80.us.i:                                  ; preds = %.critedge.us.i
  %373 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i81.us.i = getelementptr i8, ptr %373, i64 -8
  br label %374

374:                                              ; preds = %379, %.lr.ph.i80.us.i
  %375 = phi i32 [ %368, %.lr.ph.i80.us.i ], [ %380, %379 ]
  %376 = zext nneg i32 %375 to i64
  %gep.i82.us.i = getelementptr ptr, ptr %invariant.gep.i81.us.i, i64 %376
  %377 = load ptr, ptr %gep.i82.us.i, align 8, !tbaa !29
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %HistogramSetRemoveHistogram.exit83.us.i

379:                                              ; preds = %374
  %380 = add nsw i32 %375, -1
  store i32 %380, ptr %7, align 8, !tbaa !28
  %381 = icmp sgt i32 %375, 1
  br i1 %381, label %374, label %HistogramSetRemoveHistogram.exit83.us.i, !llvm.loop !40

HistogramSetRemoveHistogram.exit83.us.i:          ; preds = %379, %374, %.critedge.us.i
  %382 = getelementptr inbounds i32, ptr %9, i64 %327
  %383 = load i32, ptr %382, align 4, !tbaa !17
  %384 = trunc i32 %383 to i16
  %385 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv109.i
  %386 = load i32, ptr %385, align 4, !tbaa !17
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i16, ptr %75, i64 %387
  store i16 %384, ptr %388, align 2, !tbaa !45
  br label %391

HistogramAddEval.exit.thread.us.i:                ; preds = %DivRound.exit.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  br label %391

389:                                              ; preds = %309
  %390 = trunc i64 %indvars.iv109.i to i16
  store i16 %390, ptr %313, align 4, !tbaa !51
  br label %391

391:                                              ; preds = %389, %HistogramAddEval.exit.thread.us.i, %HistogramSetRemoveHistogram.exit83.us.i, %362, %.lr.ph96.split.us.i
  %.8 = phi i32 [ %.7, %.lr.ph96.split.us.i ], [ %.7, %389 ], [ %.7, %HistogramAddEval.exit.thread.us.i ], [ %367, %HistogramSetRemoveHistogram.exit83.us.i ], [ %.7, %362 ]
  %.187.us.i = phi ptr [ %.08694.us.i, %.lr.ph96.split.us.i ], [ %.08694.us.i, %389 ], [ %.08694.us.i, %HistogramAddEval.exit.thread.us.i ], [ %364, %HistogramSetRemoveHistogram.exit83.us.i ], [ %.08694.us.i, %362 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %392 = load i32, ptr %7, align 8, !tbaa !28
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next110.i, %393
  br i1 %394, label %.lr.ph96.split.us.i, label %._crit_edge.i106, !llvm.loop !58

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %.lr.ph.preheader.i113
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph.preheader.i113 ], [ %indvars.iv.next102.i, %.lr.ph.i114 ]
  %395 = trunc i64 %indvars.iv101.i to i16
  %396 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv101.i
  store i16 %395, ptr %396, align 2, !tbaa !45
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %.preheader90.i, label %.lr.ph.i114, !llvm.loop !59

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.i, %444
  %.5 = phi i32 [ %.6, %444 ], [ %.3, %.lr.ph96.i ]
  %397 = phi i32 [ %445, %444 ], [ %.val, %.lr.ph96.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %444 ], [ 0, %.lr.ph96.i ]
  %398 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv106.i
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = icmp eq ptr %399, null
  br i1 %400, label %444, label %401

401:                                              ; preds = %.lr.ph96.split.i
  %402 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv106.i
  %403 = load i16, ptr %402, align 2, !tbaa !45
  %404 = zext i16 %403 to i64
  %405 = getelementptr inbounds nuw [64 x %struct.anon], ptr %24, i64 0, i64 %404
  %406 = load i16, ptr %405, align 4, !tbaa !51
  %407 = icmp eq i16 %406, -1
  br i1 %407, label %408, label %410

408:                                              ; preds = %401
  %409 = trunc i64 %indvars.iv106.i to i16
  store i16 %409, ptr %405, align 4, !tbaa !51
  br label %444

410:                                              ; preds = %401
  %411 = sext i16 %406 to i64
  %412 = getelementptr inbounds ptr, ptr %.val82, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %399, ptr noundef %413, ptr noundef %413) #10
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 3244
  %415 = load i32, ptr %414, align 4, !tbaa !56
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 3244
  %417 = load i32, ptr %416, align 4, !tbaa !56
  %418 = icmp eq i32 %415, %417
  %spec.select.i.i = select i1 %418, i32 %415, i32 -1
  store i32 %spec.select.i.i, ptr %416, align 4, !tbaa !56
  %419 = load ptr, ptr %141, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv106.i
  store ptr null, ptr %420, align 8, !tbaa !29
  %421 = add nsw i32 %.5, -1
  %422 = load i32, ptr %7, align 8, !tbaa !28
  %423 = add nsw i32 %422, -1
  %424 = zext i32 %423 to i64
  %425 = icmp eq i64 %indvars.iv106.i, %424
  %426 = icmp sgt i32 %422, 0
  %or.cond.i.i108 = and i1 %426, %425
  br i1 %or.cond.i.i108, label %.lr.ph.i.i110, label %HistogramSetRemoveHistogram.exit.i109

.lr.ph.i.i110:                                    ; preds = %410
  %427 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i111 = getelementptr i8, ptr %427, i64 -8
  br label %428

428:                                              ; preds = %433, %.lr.ph.i.i110
  %429 = phi i32 [ %422, %.lr.ph.i.i110 ], [ %434, %433 ]
  %430 = zext nneg i32 %429 to i64
  %gep.i.i112 = getelementptr ptr, ptr %invariant.gep.i.i111, i64 %430
  %431 = load ptr, ptr %gep.i.i112, align 8, !tbaa !29
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %HistogramSetRemoveHistogram.exit.i109

433:                                              ; preds = %428
  %434 = add nsw i32 %429, -1
  store i32 %434, ptr %7, align 8, !tbaa !28
  %435 = icmp sgt i32 %429, 1
  br i1 %435, label %428, label %HistogramSetRemoveHistogram.exit.i109, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i109:            ; preds = %433, %428, %410
  %436 = phi i32 [ %422, %410 ], [ 0, %433 ], [ %429, %428 ]
  %437 = getelementptr inbounds i32, ptr %9, i64 %411
  %438 = load i32, ptr %437, align 4, !tbaa !17
  %439 = trunc i32 %438 to i16
  %440 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv106.i
  %441 = load i32, ptr %440, align 4, !tbaa !17
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i16, ptr %75, i64 %442
  store i16 %439, ptr %443, align 2, !tbaa !45
  br label %444

444:                                              ; preds = %HistogramSetRemoveHistogram.exit.i109, %408, %.lr.ph96.split.i
  %.6 = phi i32 [ %.5, %.lr.ph96.split.i ], [ %.5, %408 ], [ %421, %HistogramSetRemoveHistogram.exit.i109 ]
  %445 = phi i32 [ %397, %.lr.ph96.split.i ], [ %397, %408 ], [ %436, %HistogramSetRemoveHistogram.exit.i109 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next107.i, %446
  br i1 %447, label %.lr.ph96.split.i, label %._crit_edge.i106, !llvm.loop !60

._crit_edge.i106:                                 ; preds = %444, %391
  %.4 = phi i32 [ %.8, %391 ], [ %.6, %444 ]
  %448 = phi i32 [ %392, %391 ], [ %445, %444 ]
  %449 = icmp sgt i32 %448, 0
  %or.cond.i = and i1 %70, %449
  br i1 %or.cond.i, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit

.lr.ph98.i:                                       ; preds = %._crit_edge.i106, %455
  %450 = phi i32 [ %456, %455 ], [ %448, %._crit_edge.i106 ]
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %455 ], [ 0, %._crit_edge.i106 ]
  %451 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv112.i
  %452 = load ptr, ptr %451, align 8, !tbaa !29
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %.lr.ph98.i
  call fastcc void @UpdateHistogramCost(ptr noundef nonnull %452)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !28
  br label %455

455:                                              ; preds = %454, %.lr.ph98.i
  %456 = phi i32 [ %450, %.lr.ph98.i ], [ %.pre.i, %454 ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next113.i, %457
  br i1 %458, label %.lr.ph98.i, label %HistogramCombineEntropyBin.exit, !llvm.loop !61

HistogramCombineEntropyBin.exit:                  ; preds = %455, %.preheader90.i, %._crit_edge.i106
  %.4226 = phi i32 [ %.4, %._crit_edge.i106 ], [ %.3, %.preheader90.i ], [ %.4, %455 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #10
  %wide.trip.count.i116 = zext i32 %.3 to i64
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %.preheader65.us.i.backedge, %HistogramCombineEntropyBin.exit
  %indvars.iv.i117 = phi i64 [ 0, %HistogramCombineEntropyBin.exit ], [ %indvars.iv.i117.be, %.preheader65.us.i.backedge ]
  %.15367.us.i = phi i32 [ 0, %HistogramCombineEntropyBin.exit ], [ %.15367.us.i.be, %.preheader65.us.i.backedge ]
  %459 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv.i117
  %460 = load i16, ptr %459, align 2, !tbaa !45
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds nuw i16, ptr %75, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !45
  %.not6366.us.i = icmp eq i16 %460, %463
  br i1 %.not6366.us.i, label %._crit_edge.us.thread.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader65.us.i, %.lr.ph.us.i
  %464 = phi i16 [ %471, %.lr.ph.us.i ], [ %463, %.preheader65.us.i ]
  %465 = phi ptr [ %470, %.lr.ph.us.i ], [ %462, %.preheader65.us.i ]
  %466 = zext i16 %464 to i64
  %467 = getelementptr inbounds nuw i16, ptr %75, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !45
  store i16 %468, ptr %465, align 2, !tbaa !45
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw i16, ptr %75, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !45
  %.not63.us.i = icmp eq i16 %468, %471
  br i1 %.not63.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %.pre.i118 = load i16, ptr %459, align 2, !tbaa !45
  %472 = icmp eq i16 %468, %.pre.i118
  br i1 %472, label %._crit_edge.us.thread.i, label %473

473:                                              ; preds = %._crit_edge.us.i
  store i16 %468, ptr %459, align 2, !tbaa !45
  br label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %473, %._crit_edge.us.i, %.preheader65.us.i
  %.254.us.i = phi i32 [ 1, %473 ], [ %.15367.us.i, %._crit_edge.us.i ], [ %.15367.us.i, %.preheader65.us.i ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %..loopexit_crit_edge.us.i, label %.preheader65.us.i.backedge

.preheader65.us.i.backedge:                       ; preds = %._crit_edge.us.thread.i, %..loopexit_crit_edge.us.i
  %indvars.iv.i117.be = phi i64 [ %indvars.iv.next.i119, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %.15367.us.i.be = phi i32 [ %.254.us.i, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.preheader65.us.i, !llvm.loop !63

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.thread.i
  %.not.us.i = icmp eq i32 %.254.us.i, 0
  br i1 %.not.us.i, label %.split72.us.i, label %.preheader65.us.i.backedge

.split72.us.i:                                    ; preds = %..loopexit_crit_edge.us.i
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !27
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %74, i8 0, i64 %477, i1 false)
  %478 = load i32, ptr %474, align 4, !tbaa !27
  %.not78.i = icmp eq i32 %478, 0
  br i1 %.not78.i, label %OptimizeHistogramSymbols.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.split72.us.i, %497
  %479 = phi i32 [ %498, %497 ], [ %478, %.split72.us.i ]
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %497 ], [ 0, %.split72.us.i ]
  %.05573.i = phi i16 [ %.156.i, %497 ], [ 0, %.split72.us.i ]
  %480 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv83.i
  %481 = load i32, ptr %480, align 4, !tbaa !17
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %497, label %483

483:                                              ; preds = %.lr.ph.i121
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds nuw i16, ptr %75, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !45
  %.not62.i = icmp eq i16 %486, 0
  br i1 %.not62.i, label %._crit_edge88.i, label %487

._crit_edge88.i:                                  ; preds = %483
  %.pre90.i = load i16, ptr %74, align 2, !tbaa !45
  br label %494

487:                                              ; preds = %483
  %488 = zext i16 %486 to i64
  %489 = getelementptr inbounds nuw i16, ptr %74, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !45
  %491 = icmp eq i16 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = add i16 %.05573.i, 1
  store i16 %493, ptr %489, align 2, !tbaa !45
  br label %494

494:                                              ; preds = %492, %487, %._crit_edge88.i
  %495 = phi i16 [ %493, %492 ], [ %490, %487 ], [ %.pre90.i, %._crit_edge88.i ]
  %.257.i = phi i16 [ %493, %492 ], [ %.05573.i, %487 ], [ %.05573.i, %._crit_edge88.i ]
  %496 = zext i16 %495 to i32
  store i32 %496, ptr %480, align 4, !tbaa !17
  %.pre91.i = load i32, ptr %474, align 4, !tbaa !27
  br label %497

497:                                              ; preds = %494, %.lr.ph.i121
  %498 = phi i32 [ %.pre91.i, %494 ], [ %479, %.lr.ph.i121 ]
  %.156.i = phi i16 [ %.257.i, %494 ], [ %.05573.i, %.lr.ph.i121 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %499 = zext i32 %498 to i64
  %500 = icmp samesign ult i64 %indvars.iv.next84.i, %499
  br i1 %500, label %.lr.ph.i121, label %OptimizeHistogramSymbols.exit, !llvm.loop !64

OptimizeHistogramSymbols.exit:                    ; preds = %497, %.split72.us.i
  br i1 %70, label %.thread248, label %OptimizeHistogramSymbols.exit.thread

OptimizeHistogramSymbols.exit.thread:             ; preds = %HistogramCopyAndAnalyze.exit, %OptimizeHistogramSymbols.exit
  %.0222229 = phi i32 [ %.4226, %OptimizeHistogramSymbols.exit ], [ %.3, %HistogramCopyAndAnalyze.exit ]
  %501 = mul nsw i32 %3, %3
  %502 = mul nsw i32 %501, %3
  %503 = mul nsw i32 %502, 99
  %504 = icmp sgt i32 %502, -1
  br i1 %504, label %505, label %507

505:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %narrow = add nuw i32 %503, 500000
  %506 = udiv i32 %narrow, 1000000
  br label %DivRound.exit

507:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %.neg8.i = sub i32 500000, %503
  %508 = udiv i32 %.neg8.i, 1000000
  %.neg.i = sub nsw i32 0, %508
  br label %DivRound.exit

DivRound.exit:                                    ; preds = %505, %507
  %509 = phi i32 [ %506, %505 ], [ %.neg.i, %507 ]
  %510 = add nsw i32 %509, 1
  %511 = sdiv i32 %.0222229, 2
  %512 = load ptr, ptr %141, align 8, !tbaa !25
  %.not264 = icmp sgt i32 %.0222229, %509
  br i1 %.not264, label %513, label %.thread241

513:                                              ; preds = %DivRound.exit
  %514 = sext i32 %.0222229 to i64
  %515 = call ptr @WebPSafeMalloc(i64 noundef %514, i64 noundef 4) #10
  %516 = icmp eq ptr %515, null
  br i1 %516, label %HistogramCombineStochastic.exit.thread, label %517

517:                                              ; preds = %513
  %518 = call ptr @WebPSafeMalloc(i64 noundef 10, i64 noundef 24) #10
  %.not175.i = icmp eq ptr %518, null
  br i1 %.not175.i, label %HistogramCombineStochastic.exit, label %.preheader178.i

.preheader178.i:                                  ; preds = %517
  %519 = load i32, ptr %7, align 8, !tbaa !28
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph.i137, label %.preheader.i123

.preheader.i123:                                  ; preds = %538, %.preheader178.i
  %521 = icmp sgt i32 %.0222229, 0
  br i1 %521, label %.lr.ph201.i, label %.critedge.i

.lr.ph201.i:                                      ; preds = %.preheader.i123
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %524 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %527 = ptrtoint ptr %515 to i64
  %528 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %invariant.gep.i = getelementptr i8, ptr %518, i64 -24
  br label %542

.lr.ph.i137:                                      ; preds = %.preheader178.i, %538
  %529 = phi i32 [ %539, %538 ], [ %519, %.preheader178.i ]
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i141, %538 ], [ 0, %.preheader178.i ]
  %.0105180.i = phi i32 [ %.1.i140, %538 ], [ 0, %.preheader178.i ]
  %530 = getelementptr inbounds nuw ptr, ptr %512, i64 %indvars.iv.i138
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %532 = icmp eq ptr %531, null
  br i1 %532, label %538, label %533

533:                                              ; preds = %.lr.ph.i137
  %534 = add nsw i32 %.0105180.i, 1
  %535 = sext i32 %.0105180.i to i64
  %536 = getelementptr inbounds i32, ptr %515, i64 %535
  %537 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  store i32 %537, ptr %536, align 4, !tbaa !17
  %.pre.i139 = load i32, ptr %7, align 8, !tbaa !28
  br label %538

538:                                              ; preds = %533, %.lr.ph.i137
  %539 = phi i32 [ %529, %.lr.ph.i137 ], [ %.pre.i139, %533 ]
  %.1.i140 = phi i32 [ %.0105180.i, %.lr.ph.i137 ], [ %534, %533 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next.i141, %540
  br i1 %541, label %.lr.ph.i137, label %.preheader.i123, !llvm.loop !65

542:                                              ; preds = %.loopexit.i, %.lr.ph201.i
  %.11 = phi i32 [ %.0222229, %.lr.ph201.i ], [ %.12, %.loopexit.i ]
  %.1107200.i = phi i32 [ 0, %.lr.ph201.i ], [ %712, %.loopexit.i ]
  %.0108199.i = phi i32 [ 0, %.lr.ph201.i ], [ %.1109.i, %.loopexit.i ]
  %.0162198.i = phi i32 [ 1, %.lr.ph201.i ], [ %.2164212.i, %.loopexit.i ]
  %.sroa.13.0197.i = phi i32 [ 0, %.lr.ph201.i ], [ %.sroa.13.3.i, %.loopexit.i ]
  %.not127.i.not = icmp sgt i32 %.11, %509
  br i1 %.not127.i.not, label %543, label %.critedge.i

543:                                              ; preds = %542
  %544 = add nsw i32 %.0108199.i, 1
  %545 = icmp slt i32 %544, %511
  br i1 %545, label %546, label %.critedge.i

546:                                              ; preds = %543
  %547 = icmp eq i32 %.sroa.13.0197.i, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = load i64, ptr %522, align 8, !tbaa !66
  br label %550

550:                                              ; preds = %548, %546
  %551 = phi i64 [ %549, %548 ], [ 0, %546 ]
  %552 = add nsw i32 %.11, -1
  %553 = mul nsw i32 %552, %.11
  %554 = lshr i32 %.11, 1
  %555 = icmp sgt i32 %.11, 1
  br i1 %555, label %.lr.ph185.i, label %HistoQueuePush.exit._crit_edge.i

.lr.ph185.i:                                      ; preds = %550, %603
  %.2184.i = phi i32 [ %604, %603 ], [ 0, %550 ]
  %.0113183.i = phi i64 [ %.2115172.i, %603 ], [ %551, %550 ]
  %.1163182.i = phi i32 [ %559, %603 ], [ %.0162198.i, %550 ]
  %.sroa.13.1181.i = phi i32 [ %.sroa.13.6171.i, %603 ], [ %.sroa.13.0197.i, %550 ]
  %556 = zext nneg i32 %.1163182.i to i64
  %557 = mul nuw nsw i64 %556, 48271
  %558 = urem i64 %557, 2147483647
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = urem i32 %559, %553
  %561 = udiv i32 %560, %552
  %562 = urem i32 %560, %552
  %.not128.i = icmp samesign uge i32 %562, %561
  %563 = zext i1 %.not128.i to i32
  %spec.select.i134 = add nuw nsw i32 %562, %563
  %564 = zext nneg i32 %561 to i64
  %565 = getelementptr inbounds nuw i32, ptr %515, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !17
  %567 = zext nneg i32 %spec.select.i134 to i64
  %568 = getelementptr inbounds nuw i32, ptr %515, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #10
  %570 = icmp eq i32 %.sroa.13.1181.i, 9
  br i1 %570, label %HistoQueuePush.exit.thread.i, label %571

571:                                              ; preds = %.lr.ph185.i
  %spec.select.i.i135 = call i32 @llvm.smax.i32(i32 %566, i32 %569)
  %spec.select26.i.i = call i32 @llvm.smin.i32(i32 %566, i32 %569)
  store i32 %spec.select26.i.i, ptr %22, align 8, !tbaa !68
  store i32 %spec.select.i.i135, ptr %523, align 4, !tbaa !69
  %572 = sext i32 %spec.select26.i.i to i64
  %573 = getelementptr inbounds ptr, ptr %512, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  %575 = sext i32 %spec.select.i.i135 to i64
  %576 = getelementptr inbounds ptr, ptr %512, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 3248
  %579 = load i64, ptr %578, align 8, !tbaa !55
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 3248
  %581 = load i64, ptr %580, align 8, !tbaa !55
  %582 = add i64 %581, %579
  %583 = icmp sgt i64 %.0113183.i, -1
  %584 = sub nuw nsw i64 9223372036854775807, %.0113183.i
  %.not.i.i.i.i = icmp sgt i64 %582, %584
  %or.cond.i.i.i.i = select i1 %583, i1 %.not.i.i.i.i, i1 false
  %585 = add nsw i64 %582, %.0113183.i
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %585
  %586 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %574, ptr noundef %577, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull %524)
  %.not.i.i.i136 = icmp eq i32 %586, 0
  br i1 %.not.i.i.i136, label %HistoQueuePush.exit.thread.i, label %587

587:                                              ; preds = %571
  %588 = load i64, ptr %524, align 8, !tbaa !70
  %589 = sub nsw i64 %588, %582
  store i64 %589, ptr %525, align 8, !tbaa !66
  %590 = add nsw i32 %.sroa.13.1181.i, 1
  %591 = sext i32 %.sroa.13.1181.i to i64
  %592 = getelementptr inbounds %struct.HistogramPair, ptr %518, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !71
  %593 = sext i32 %590 to i64
  %594 = getelementptr %struct.HistogramPair, ptr %518, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -16
  %596 = load i64, ptr %595, align 8, !tbaa !66
  %597 = load i64, ptr %522, align 8, !tbaa !66
  %598 = icmp slt i64 %596, %597
  br i1 %598, label %599, label %HistoQueuePush.exit.i

599:                                              ; preds = %587
  %600 = getelementptr i8, ptr %594, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %518, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, ptr noundef nonnull align 8 dereferenceable(24) %600, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %HistoQueuePush.exit.i

HistoQueuePush.exit.thread.i:                     ; preds = %571, %.lr.ph185.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #10
  br label %603

HistoQueuePush.exit.i:                            ; preds = %599, %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #10
  %601 = icmp sgt i64 %589, -1
  %602 = icmp ne i32 %590, 9
  %.2115.i = select i1 %601, i64 %.0113183.i, i64 %589
  %.not177.i = or i1 %602, %601
  br i1 %.not177.i, label %603, label %HistoQueuePush.exit._crit_edge.thread.i

603:                                              ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit.thread.i
  %.2115172.i = phi i64 [ %.0113183.i, %HistoQueuePush.exit.thread.i ], [ %.2115.i, %HistoQueuePush.exit.i ]
  %.sroa.13.6171.i = phi i32 [ %.sroa.13.1181.i, %HistoQueuePush.exit.thread.i ], [ %590, %HistoQueuePush.exit.i ]
  %604 = add nuw nsw i32 %.2184.i, 1
  %exitcond.not = icmp eq i32 %604, %554
  br i1 %exitcond.not, label %HistoQueuePush.exit._crit_edge.i, label %.lr.ph185.i, !llvm.loop !72

HistoQueuePush.exit._crit_edge.i:                 ; preds = %603, %550
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0197.i, %550 ], [ %.sroa.13.6171.i, %603 ]
  %.2164.i = phi i32 [ %.0162198.i, %550 ], [ %559, %603 ]
  %605 = icmp eq i32 %.sroa.13.2.i, 0
  br i1 %605, label %.loopexit.i, label %HistoQueuePush.exit._crit_edge.thread.i

HistoQueuePush.exit._crit_edge.thread.i:          ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit._crit_edge.i
  %.2164211.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %559, %HistoQueuePush.exit.i ]
  %.sroa.13.2210.i = phi i32 [ %.sroa.13.2.i, %HistoQueuePush.exit._crit_edge.i ], [ 9, %HistoQueuePush.exit.i ]
  %606 = load i32, ptr %518, align 8, !tbaa !68
  %607 = load i32, ptr %526, align 4, !tbaa !69
  %608 = sext i32 %.11 to i64
  %.not24.i.i = icmp eq i32 %.11, 0
  br i1 %.not24.i.i, label %bsearch.exit.i, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %HistoQueuePush.exit._crit_edge.thread.i, %618
  %.01621.i.i = phi i64 [ %.1.i.i, %618 ], [ 0, %HistoQueuePush.exit._crit_edge.thread.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %618 ], [ %608, %HistoQueuePush.exit._crit_edge.thread.i ]
  %609 = add i64 %.01720.i.i, %.01621.i.i
  %610 = lshr i64 %609, 1
  %611 = shl i64 %610, 2
  %612 = getelementptr inbounds nuw i8, ptr %515, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !17
  %614 = icmp slt i32 %607, %613
  br i1 %614, label %618, label %615

615:                                              ; preds = %.lr.ph.i.i125
  %.not.i.i126 = icmp eq i32 %607, %613
  br i1 %.not.i.i126, label %bsearch.exit.i.loopexit.split.loop.exit, label %616

616:                                              ; preds = %615
  %617 = add nuw i64 %610, 1
  br label %618

618:                                              ; preds = %616, %.lr.ph.i.i125
  %.118.i.i = phi i64 [ %.01720.i.i, %616 ], [ %610, %.lr.ph.i.i125 ]
  %.1.i.i = phi i64 [ %617, %616 ], [ %.01621.i.i, %.lr.ph.i.i125 ]
  %619 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %619, label %.lr.ph.i.i125, label %bsearch.exit.i, !llvm.loop !73

bsearch.exit.i.loopexit.split.loop.exit:          ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %515, i64 %611
  br label %bsearch.exit.i

bsearch.exit.i:                                   ; preds = %618, %bsearch.exit.i.loopexit.split.loop.exit, %HistoQueuePush.exit._crit_edge.thread.i
  %.0.i132.i = phi ptr [ null, %HistoQueuePush.exit._crit_edge.thread.i ], [ %620, %bsearch.exit.i.loopexit.split.loop.exit ], [ null, %618 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0.i132.i, i64 4
  %622 = ptrtoint ptr %.0.i132.i to i64
  %623 = sub i64 %622, %527
  %624 = lshr exact i64 %623, 2
  %625 = xor i64 %624, -1
  %626 = add nsw i64 %625, %608
  %627 = shl i64 %626, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i132.i, ptr nonnull align 4 %621, i64 %627, i1 false)
  %628 = sext i32 %607 to i64
  %629 = getelementptr inbounds ptr, ptr %512, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !29
  %631 = sext i32 %606 to i64
  %632 = getelementptr inbounds ptr, ptr %512, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %630, ptr noundef %633, ptr noundef %633) #10
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 3244
  %635 = load i32, ptr %634, align 4, !tbaa !56
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 3244
  %637 = load i32, ptr %636, align 4, !tbaa !56
  %638 = icmp eq i32 %635, %637
  %spec.select.i133.i = select i1 %638, i32 %635, i32 -1
  store i32 %spec.select.i133.i, ptr %636, align 4, !tbaa !56
  %639 = load i64, ptr %528, align 8, !tbaa !70
  %640 = load ptr, ptr %632, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 3248
  store i64 %639, ptr %641, align 8, !tbaa !55
  %642 = load ptr, ptr %141, align 8, !tbaa !25
  %643 = getelementptr inbounds ptr, ptr %642, i64 %628
  store ptr null, ptr %643, align 8, !tbaa !29
  %644 = load i32, ptr %7, align 8, !tbaa !28
  %645 = add nsw i32 %644, -1
  %646 = icmp eq i32 %607, %645
  %647 = icmp sgt i32 %644, 0
  %or.cond.i.i127 = and i1 %647, %646
  br i1 %or.cond.i.i127, label %.lr.ph.i134.i, label %HistogramSetRemoveHistogram.exit.i128

.lr.ph.i134.i:                                    ; preds = %bsearch.exit.i
  %648 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i132 = getelementptr i8, ptr %648, i64 -8
  br label %649

649:                                              ; preds = %654, %.lr.ph.i134.i
  %650 = phi i32 [ %644, %.lr.ph.i134.i ], [ %655, %654 ]
  %651 = zext nneg i32 %650 to i64
  %gep.i.i133 = getelementptr ptr, ptr %invariant.gep.i.i132, i64 %651
  %652 = load ptr, ptr %gep.i.i133, align 8, !tbaa !29
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %HistogramSetRemoveHistogram.exit.i128

654:                                              ; preds = %649
  %655 = add nsw i32 %650, -1
  store i32 %655, ptr %7, align 8, !tbaa !28
  %656 = icmp sgt i32 %650, 1
  br i1 %656, label %649, label %HistogramSetRemoveHistogram.exit.i128, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i128:            ; preds = %654, %649, %bsearch.exit.i
  %657 = icmp sgt i32 %.sroa.13.2210.i, 0
  br i1 %657, label %.lr.ph195.i, label %.loopexit.i

.lr.ph195.i:                                      ; preds = %HistogramSetRemoveHistogram.exit.i128, %710
  %.3194.i = phi i32 [ %.4.i, %710 ], [ 0, %HistogramSetRemoveHistogram.exit.i128 ]
  %.sroa.13.4193.i = phi i32 [ %.sroa.13.5.i, %710 ], [ %.sroa.13.2210.i, %HistogramSetRemoveHistogram.exit.i128 ]
  %658 = sext i32 %.3194.i to i64
  %659 = getelementptr inbounds %struct.HistogramPair, ptr %518, i64 %658
  %660 = load i32, ptr %659, align 8, !tbaa !68
  %661 = icmp eq i32 %660, %606
  %662 = icmp eq i32 %660, %607
  %663 = select i1 %661, i1 true, i1 %662
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !69
  %666 = icmp eq i32 %665, %606
  %667 = icmp eq i32 %665, %607
  %668 = select i1 %666, i1 true, i1 %667
  %or.cond.i130 = select i1 %663, i1 %668, i1 false
  br i1 %or.cond.i130, label %669, label %672

669:                                              ; preds = %.lr.ph195.i
  %670 = sext i32 %.sroa.13.4193.i to i64
  %gep192.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i, i64 %670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, ptr noundef nonnull align 8 dereferenceable(24) %gep192.i, i64 24, i1 false), !tbaa.struct !71
  %671 = add nsw i32 %.sroa.13.4193.i, -1
  br label %710, !llvm.loop !74

672:                                              ; preds = %.lr.ph195.i
  br i1 %663, label %673, label %674

673:                                              ; preds = %672
  store i32 %606, ptr %659, align 8, !tbaa !68
  br label %676

674:                                              ; preds = %672
  br i1 %668, label %675, label %676

675:                                              ; preds = %674
  store i32 %606, ptr %664, align 4, !tbaa !69
  br label %676

676:                                              ; preds = %675, %674, %673
  %677 = phi i32 [ %665, %673 ], [ %606, %675 ], [ %665, %674 ]
  %678 = phi i32 [ %606, %673 ], [ %660, %675 ], [ %660, %674 ]
  %.not129.i = phi i1 [ false, %673 ], [ false, %675 ], [ true, %674 ]
  %679 = icmp sgt i32 %678, %677
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  store i32 %678, ptr %664, align 4, !tbaa !69
  store i32 %677, ptr %659, align 8, !tbaa !68
  br label %681

681:                                              ; preds = %680, %676
  %682 = phi i32 [ %678, %680 ], [ %677, %676 ]
  %683 = phi i32 [ %677, %680 ], [ %678, %676 ]
  br i1 %.not129.i, label %._crit_edge.i131, label %684

._crit_edge.i131:                                 ; preds = %681
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.pre207.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %704

684:                                              ; preds = %681
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds ptr, ptr %512, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !29
  %688 = sext i32 %682 to i64
  %689 = getelementptr inbounds ptr, ptr %512, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 3248
  %692 = load i64, ptr %691, align 8, !tbaa !55
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 3248
  %694 = load i64, ptr %693, align 8, !tbaa !55
  %695 = add i64 %694, %692
  %696 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %697 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %687, ptr noundef %690, i64 noundef %695, ptr noundef nonnull %696)
  %.not.i136.i = icmp eq i32 %697, 0
  br i1 %.not.i136.i, label %701, label %HistoQueueUpdatePair.exit.i

HistoQueueUpdatePair.exit.i:                      ; preds = %684
  %698 = load i64, ptr %696, align 8, !tbaa !70
  %699 = sub nsw i64 %698, %695
  %700 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 %699, ptr %700, align 8, !tbaa !66
  br label %704

701:                                              ; preds = %684
  %702 = sext i32 %.sroa.13.4193.i to i64
  %gep.i = getelementptr %struct.HistogramPair, ptr %invariant.gep.i, i64 %702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, ptr noundef nonnull align 8 dereferenceable(24) %gep.i, i64 24, i1 false), !tbaa.struct !71
  %703 = add nsw i32 %.sroa.13.4193.i, -1
  br label %710, !llvm.loop !74

704:                                              ; preds = %HistoQueueUpdatePair.exit.i, %._crit_edge.i131
  %705 = phi i64 [ %.pre207.i, %._crit_edge.i131 ], [ %699, %HistoQueueUpdatePair.exit.i ]
  %706 = load i64, ptr %522, align 8, !tbaa !66
  %707 = icmp slt i64 %705, %706
  br i1 %707, label %708, label %HistoQueueUpdateHead.exit.i

708:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %518, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, ptr noundef nonnull align 8 dereferenceable(24) %659, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %HistoQueueUpdateHead.exit.i

HistoQueueUpdateHead.exit.i:                      ; preds = %708, %704
  %709 = add nsw i32 %.3194.i, 1
  br label %710

710:                                              ; preds = %HistoQueueUpdateHead.exit.i, %701, %669
  %.sroa.13.5.i = phi i32 [ %671, %669 ], [ %.sroa.13.4193.i, %HistoQueueUpdateHead.exit.i ], [ %703, %701 ]
  %.4.i = phi i32 [ %.3194.i, %669 ], [ %709, %HistoQueueUpdateHead.exit.i ], [ %.3194.i, %701 ]
  %711 = icmp slt i32 %.4.i, %.sroa.13.5.i
  br i1 %711, label %.lr.ph195.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %710, %HistogramSetRemoveHistogram.exit.i128, %HistoQueuePush.exit._crit_edge.i
  %.12 = phi i32 [ %.11, %HistoQueuePush.exit._crit_edge.i ], [ %552, %HistogramSetRemoveHistogram.exit.i128 ], [ %552, %710 ]
  %.2164212.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %.2164211.i, %HistogramSetRemoveHistogram.exit.i128 ], [ %.2164211.i, %710 ]
  %.sroa.13.3.i = phi i32 [ 0, %HistoQueuePush.exit._crit_edge.i ], [ %.sroa.13.2210.i, %HistogramSetRemoveHistogram.exit.i128 ], [ %.sroa.13.5.i, %710 ]
  %.1109.i = phi i32 [ %544, %HistoQueuePush.exit._crit_edge.i ], [ 0, %HistogramSetRemoveHistogram.exit.i128 ], [ 0, %710 ]
  %712 = add nuw nsw i32 %.1107200.i, 1
  %exitcond.not.i129 = icmp eq i32 %712, %.0222229
  br i1 %exitcond.not.i129, label %.critedge.i, label %542, !llvm.loop !75

.critedge.i:                                      ; preds = %.loopexit.i, %543, %542, %.preheader.i123
  %.9 = phi i32 [ %.0222229, %.preheader.i123 ], [ %.11, %543 ], [ %.12, %.loopexit.i ], [ %.11, %542 ]
  %.not265 = icmp sgt i32 %.9, %510
  br label %HistogramCombineStochastic.exit

HistogramCombineStochastic.exit:                  ; preds = %517, %.critedge.i
  %.0221 = phi i1 [ undef, %517 ], [ %.not265, %.critedge.i ]
  call void @WebPSafeFree(ptr noundef %518) #10
  call void @WebPSafeFree(ptr noundef nonnull %515) #10
  br i1 %.not175.i, label %HistogramCombineStochastic.exit.thread, label %714

HistogramCombineStochastic.exit.thread:           ; preds = %513, %HistogramCombineStochastic.exit
  %713 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %994

714:                                              ; preds = %HistogramCombineStochastic.exit
  br i1 %.0221, label %.thread248, label %.thread241

.thread241:                                       ; preds = %DivRound.exit, %714
  %715 = load i32, ptr %7, align 8, !tbaa !28
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph.i143, label %RemoveEmptyHistograms.exit

.lr.ph.i143:                                      ; preds = %.thread241
  %wide.trip.count.i144 = zext nneg i32 %715 to i64
  br label %717

717:                                              ; preds = %726, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i147, %726 ]
  %.01012.i = phi i32 [ 0, %.lr.ph.i143 ], [ %.1.i146, %726 ]
  %718 = load ptr, ptr %141, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw ptr, ptr %718, i64 %indvars.iv.i145
  %720 = load ptr, ptr %719, align 8, !tbaa !29
  %721 = icmp eq ptr %720, null
  br i1 %721, label %726, label %722

722:                                              ; preds = %717
  %723 = add i32 %.01012.i, 1
  %724 = zext i32 %.01012.i to i64
  %725 = getelementptr inbounds nuw ptr, ptr %718, i64 %724
  store ptr %720, ptr %725, align 8, !tbaa !29
  br label %726

726:                                              ; preds = %722, %717
  %.1.i146 = phi i32 [ %.01012.i, %717 ], [ %723, %722 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %RemoveEmptyHistograms.exit, label %717, !llvm.loop !76

RemoveEmptyHistograms.exit:                       ; preds = %726, %.thread241
  %.010.lcssa.i = phi i32 [ 0, %.thread241 ], [ %.1.i146, %726 ]
  store i32 %.010.lcssa.i, ptr %7, align 8, !tbaa !28
  %727 = load ptr, ptr %141, align 8, !tbaa !25
  %728 = mul nsw i32 %.010.lcssa.i, %.010.lcssa.i
  %729 = add nuw nsw i32 %728, 1
  %730 = zext nneg i32 %729 to i64
  %731 = call ptr @WebPSafeMalloc(i64 noundef %730, i64 noundef 24) #10
  %.not85.i = icmp eq ptr %731, null
  br i1 %.not85.i, label %884, label %.preheader90.i149

.preheader90.i149:                                ; preds = %RemoveEmptyHistograms.exit
  %732 = icmp sgt i32 %.010.lcssa.i, 0
  br i1 %732, label %.lr.ph97.i, label %HistogramCombineGreedy.exit.thread

.lr.ph97.i:                                       ; preds = %.preheader90.i149
  %733 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %737 = zext nneg i32 %.010.lcssa.i to i64
  br label %744

.preheader86.i:                                   ; preds = %.loopexit89.i
  %738 = icmp sgt i32 %.sroa.13.1.i, 0
  br i1 %738, label %.lr.ph109.i, label %HistogramCombineGreedy.exit.thread

.lr.ph109.i:                                      ; preds = %.preheader86.i
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %invariant.gep.i153 = getelementptr i8, ptr %731, i64 -24
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %787

744:                                              ; preds = %.loopexit89.i, %.lr.ph97.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next115.i, %.loopexit89.i ]
  %indvars.iv.i151 = phi i64 [ 1, %.lr.ph97.i ], [ %indvars.iv.next.i152, %.loopexit89.i ]
  %.sroa.13.094.i = phi i32 [ 0, %.lr.ph97.i ], [ %.sroa.13.1.i, %.loopexit89.i ]
  %745 = load ptr, ptr %141, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv114.i
  %747 = load ptr, ptr %746, align 8, !tbaa !29
  %748 = icmp ne ptr %747, null
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %749 = icmp samesign ult i64 %indvars.iv.next115.i, %737
  %or.cond110.i = select i1 %748, i1 %749, i1 false
  br i1 %or.cond110.i, label %.lr.ph.preheader.i165, label %.loopexit89.i

.lr.ph.preheader.i165:                            ; preds = %744
  %750 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %785, %.lr.ph.preheader.i165
  %indvars.iv111.i = phi i64 [ %indvars.iv.i151, %.lr.ph.preheader.i165 ], [ %indvars.iv.next112.i, %785 ]
  %.sroa.13.292.i = phi i32 [ %.sroa.13.094.i, %.lr.ph.preheader.i165 ], [ %.sroa.13.3.i171, %785 ]
  %751 = load ptr, ptr %141, align 8, !tbaa !25
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %indvars.iv111.i
  %753 = load ptr, ptr %752, align 8, !tbaa !29
  %754 = icmp eq ptr %753, null
  br i1 %754, label %785, label %755

755:                                              ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #10
  %756 = icmp eq i32 %.sroa.13.292.i, %728
  br i1 %756, label %HistoQueuePush.exit.i170, label %757

757:                                              ; preds = %755
  %758 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %spec.select.i.i167 = call i32 @llvm.smax.i32(i32 %750, i32 %758)
  %spec.select26.i.i168 = call i32 @llvm.smin.i32(i32 %750, i32 %758)
  store i32 %spec.select26.i.i168, ptr %19, align 8, !tbaa !68
  store i32 %spec.select.i.i167, ptr %733, align 4, !tbaa !69
  %759 = zext nneg i32 %spec.select26.i.i168 to i64
  %760 = getelementptr inbounds nuw ptr, ptr %727, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !29
  %762 = zext nneg i32 %spec.select.i.i167 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %727, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 3248
  %766 = load i64, ptr %765, align 8, !tbaa !55
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 3248
  %768 = load i64, ptr %767, align 8, !tbaa !55
  %769 = add i64 %768, %766
  %770 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %761, ptr noundef %764, i64 noundef %769, ptr noundef nonnull %734)
  %.not.i.i.i169 = icmp eq i32 %770, 0
  br i1 %.not.i.i.i169, label %HistoQueuePush.exit.i170, label %771

771:                                              ; preds = %757
  %772 = load i64, ptr %734, align 8, !tbaa !70
  %773 = sub nsw i64 %772, %769
  store i64 %773, ptr %735, align 8, !tbaa !66
  %774 = add nsw i32 %.sroa.13.292.i, 1
  %775 = sext i32 %.sroa.13.292.i to i64
  %776 = getelementptr inbounds %struct.HistogramPair, ptr %731, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %776, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !71
  %777 = sext i32 %774 to i64
  %778 = getelementptr %struct.HistogramPair, ptr %731, i64 %777
  %779 = getelementptr i8, ptr %778, i64 -16
  %780 = load i64, ptr %779, align 8, !tbaa !66
  %781 = load i64, ptr %736, align 8, !tbaa !66
  %782 = icmp slt i64 %780, %781
  br i1 %782, label %783, label %HistoQueuePush.exit.i170

783:                                              ; preds = %771
  %784 = getelementptr i8, ptr %778, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %731, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr noundef nonnull align 8 dereferenceable(24) %784, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %784, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %HistoQueuePush.exit.i170

HistoQueuePush.exit.i170:                         ; preds = %783, %771, %757, %755
  %.sroa.13.9.i = phi i32 [ %728, %755 ], [ %.sroa.13.292.i, %757 ], [ %774, %783 ], [ %774, %771 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #10
  br label %785

785:                                              ; preds = %HistoQueuePush.exit.i170, %.lr.ph.i166
  %.sroa.13.3.i171 = phi i32 [ %.sroa.13.292.i, %.lr.ph.i166 ], [ %.sroa.13.9.i, %HistoQueuePush.exit.i170 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next112.i, %737
  br i1 %exitcond.not.i172, label %.loopexit89.i, label %.lr.ph.i166, !llvm.loop !77

.loopexit89.i:                                    ; preds = %785, %744
  %.sroa.13.1.i = phi i32 [ %.sroa.13.094.i, %744 ], [ %.sroa.13.3.i171, %785 ]
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %737
  br i1 %exitcond118.not.i, label %.preheader86.i, label %744, !llvm.loop !78

.loopexit.i160:                                   ; preds = %880, %.preheader.i158
  %.sroa.13.7.lcssa.i = phi i32 [ %.sroa.13.6.i, %.preheader.i158 ], [ %.sroa.13.8.i, %880 ]
  %786 = icmp sgt i32 %.sroa.13.7.lcssa.i, 0
  br i1 %786, label %787, label %HistogramCombineGreedy.exit.thread, !llvm.loop !79

787:                                              ; preds = %.loopexit.i160, %.lr.ph109.i
  %.sroa.13.4108.i = phi i32 [ %.sroa.13.1.i, %.lr.ph109.i ], [ %.sroa.13.7.lcssa.i, %.loopexit.i160 ]
  %788 = load i32, ptr %731, align 8, !tbaa !68
  %789 = load i32, ptr %739, align 4, !tbaa !69
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %727, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !29
  %793 = sext i32 %788 to i64
  %794 = getelementptr inbounds ptr, ptr %727, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %792, ptr noundef %795, ptr noundef %795) #10
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 3244
  %797 = load i32, ptr %796, align 4, !tbaa !56
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 3244
  %799 = load i32, ptr %798, align 4, !tbaa !56
  %800 = icmp eq i32 %797, %799
  %spec.select.i61.i = select i1 %800, i32 %797, i32 -1
  store i32 %spec.select.i61.i, ptr %798, align 4, !tbaa !56
  %801 = load i64, ptr %740, align 8, !tbaa !70
  %802 = load ptr, ptr %794, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 3248
  store i64 %801, ptr %803, align 8, !tbaa !55
  %804 = load ptr, ptr %141, align 8, !tbaa !25
  %805 = getelementptr inbounds ptr, ptr %804, i64 %790
  store ptr null, ptr %805, align 8, !tbaa !29
  %806 = load i32, ptr %7, align 8, !tbaa !28
  %807 = add nsw i32 %806, -1
  %808 = icmp eq i32 %789, %807
  %809 = icmp sgt i32 %806, 0
  %or.cond.i.i154 = and i1 %809, %808
  br i1 %or.cond.i.i154, label %.lr.ph.i.i162, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %816, %811, %787
  br label %.lr.ph101.i

.lr.ph.i.i162:                                    ; preds = %787
  %810 = load ptr, ptr %141, align 8, !tbaa !25
  %invariant.gep.i.i163 = getelementptr i8, ptr %810, i64 -8
  br label %811

811:                                              ; preds = %816, %.lr.ph.i.i162
  %812 = phi i32 [ %806, %.lr.ph.i.i162 ], [ %817, %816 ]
  %813 = zext nneg i32 %812 to i64
  %gep.i.i164 = getelementptr ptr, ptr %invariant.gep.i.i163, i64 %813
  %814 = load ptr, ptr %gep.i.i164, align 8, !tbaa !29
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %.lr.ph101.i.preheader

816:                                              ; preds = %811
  %817 = add nsw i32 %812, -1
  store i32 %817, ptr %7, align 8, !tbaa !28
  %818 = icmp sgt i32 %812, 1
  br i1 %818, label %811, label %.lr.ph101.i.preheader, !llvm.loop !40

.preheader.i158:                                  ; preds = %841
  %.pre.i159 = load i32, ptr %7, align 8, !tbaa !28
  %819 = icmp sgt i32 %.pre.i159, 0
  br i1 %819, label %.lr.ph106.preheader.i, label %.loopexit.i160

.lr.ph106.preheader.i:                            ; preds = %.preheader.i158
  %820 = zext i32 %788 to i64
  br label %.lr.ph106.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i.preheader, %841
  %.1100.i = phi i32 [ %.2.i157, %841 ], [ 0, %.lr.ph101.i.preheader ]
  %.sroa.13.599.i = phi i32 [ %.sroa.13.6.i, %841 ], [ %.sroa.13.4108.i, %.lr.ph101.i.preheader ]
  %821 = sext i32 %.1100.i to i64
  %822 = getelementptr inbounds %struct.HistogramPair, ptr %731, i64 %821
  %823 = load i32, ptr %822, align 8, !tbaa !68
  %824 = icmp eq i32 %823, %788
  br i1 %824, label %831, label %825

825:                                              ; preds = %.lr.ph101.i
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !69
  %828 = icmp eq i32 %827, %788
  %829 = icmp eq i32 %823, %789
  %or.cond.i155 = or i1 %829, %828
  %830 = icmp eq i32 %827, %789
  %or.cond60.i = or i1 %830, %or.cond.i155
  br i1 %or.cond60.i, label %831, label %834

831:                                              ; preds = %825, %.lr.ph101.i
  %832 = sext i32 %.sroa.13.599.i to i64
  %gep.i161 = getelementptr %struct.HistogramPair, ptr %invariant.gep.i153, i64 %832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %822, ptr noundef nonnull align 8 dereferenceable(24) %gep.i161, i64 24, i1 false), !tbaa.struct !71
  %833 = add nsw i32 %.sroa.13.599.i, -1
  br label %841

834:                                              ; preds = %825
  %835 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !66
  %837 = load i64, ptr %736, align 8, !tbaa !66
  %838 = icmp slt i64 %836, %837
  br i1 %838, label %839, label %HistoQueueUpdateHead.exit.i156

839:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %731, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr noundef nonnull align 8 dereferenceable(24) %822, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %822, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %HistoQueueUpdateHead.exit.i156

HistoQueueUpdateHead.exit.i156:                   ; preds = %839, %834
  %840 = add nsw i32 %.1100.i, 1
  br label %841

841:                                              ; preds = %HistoQueueUpdateHead.exit.i156, %831
  %.sroa.13.6.i = phi i32 [ %833, %831 ], [ %.sroa.13.599.i, %HistoQueueUpdateHead.exit.i156 ]
  %.2.i157 = phi i32 [ %.1100.i, %831 ], [ %840, %HistoQueueUpdateHead.exit.i156 ]
  %842 = icmp slt i32 %.2.i157, %.sroa.13.6.i
  br i1 %842, label %.lr.ph101.i, label %.preheader.i158, !llvm.loop !80

.lr.ph106.i:                                      ; preds = %880, %.lr.ph106.preheader.i
  %843 = phi i32 [ %.pre.i159, %.lr.ph106.preheader.i ], [ %881, %880 ]
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph106.preheader.i ], [ %indvars.iv.next120.i, %880 ]
  %.sroa.13.7103.i = phi i32 [ %.sroa.13.6.i, %.lr.ph106.preheader.i ], [ %.sroa.13.8.i, %880 ]
  %844 = icmp eq i64 %indvars.iv119.i, %820
  br i1 %844, label %880, label %845

845:                                              ; preds = %.lr.ph106.i
  %846 = load ptr, ptr %141, align 8, !tbaa !25
  %847 = getelementptr inbounds nuw ptr, ptr %846, i64 %indvars.iv119.i
  %848 = load ptr, ptr %847, align 8, !tbaa !29
  %849 = icmp eq ptr %848, null
  br i1 %849, label %880, label %850

850:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #10
  %851 = icmp eq i32 %.sroa.13.7103.i, %728
  br i1 %851, label %HistoQueuePush.exit66.i, label %852

852:                                              ; preds = %850
  %853 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %spec.select.i62.i = call i32 @llvm.smax.i32(i32 %788, i32 %853)
  %spec.select26.i63.i = call i32 @llvm.smin.i32(i32 %788, i32 %853)
  store i32 %spec.select26.i63.i, ptr %16, align 8, !tbaa !68
  store i32 %spec.select.i62.i, ptr %741, align 4, !tbaa !69
  %854 = sext i32 %spec.select26.i63.i to i64
  %855 = getelementptr inbounds ptr, ptr %846, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !29
  %857 = zext nneg i32 %spec.select.i62.i to i64
  %858 = getelementptr inbounds nuw ptr, ptr %846, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !29
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 3248
  %861 = load i64, ptr %860, align 8, !tbaa !55
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 3248
  %863 = load i64, ptr %862, align 8, !tbaa !55
  %864 = add i64 %863, %861
  %865 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %856, ptr noundef %859, i64 noundef %864, ptr noundef nonnull %742)
  %.not.i.i64.i = icmp eq i32 %865, 0
  br i1 %.not.i.i64.i, label %HistoQueuePush.exit66.i, label %866

866:                                              ; preds = %852
  %867 = load i64, ptr %742, align 8, !tbaa !70
  %868 = sub nsw i64 %867, %864
  store i64 %868, ptr %743, align 8, !tbaa !66
  %869 = add nsw i32 %.sroa.13.7103.i, 1
  %870 = sext i32 %.sroa.13.7103.i to i64
  %871 = getelementptr inbounds %struct.HistogramPair, ptr %731, i64 %870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %871, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !71
  %872 = sext i32 %869 to i64
  %873 = getelementptr %struct.HistogramPair, ptr %731, i64 %872
  %874 = getelementptr i8, ptr %873, i64 -16
  %875 = load i64, ptr %874, align 8, !tbaa !66
  %876 = load i64, ptr %736, align 8, !tbaa !66
  %877 = icmp slt i64 %875, %876
  br i1 %877, label %878, label %HistoQueuePush.exit66.i

878:                                              ; preds = %866
  %879 = getelementptr i8, ptr %873, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %731, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr noundef nonnull align 8 dereferenceable(24) %879, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %879, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %HistoQueuePush.exit66.i

HistoQueuePush.exit66.i:                          ; preds = %878, %866, %852, %850
  %.sroa.13.10.i = phi i32 [ %728, %850 ], [ %.sroa.13.7103.i, %852 ], [ %869, %878 ], [ %869, %866 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #10
  %.pre122.i = load i32, ptr %7, align 8, !tbaa !28
  br label %880

880:                                              ; preds = %HistoQueuePush.exit66.i, %845, %.lr.ph106.i
  %881 = phi i32 [ %843, %.lr.ph106.i ], [ %843, %845 ], [ %.pre122.i, %HistoQueuePush.exit66.i ]
  %.sroa.13.8.i = phi i32 [ %.sroa.13.7103.i, %.lr.ph106.i ], [ %.sroa.13.7103.i, %845 ], [ %.sroa.13.10.i, %HistoQueuePush.exit66.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %indvars.iv.next120.i, %882
  br i1 %883, label %.lr.ph106.i, label %.loopexit.i160, !llvm.loop !81

HistogramCombineGreedy.exit.thread:               ; preds = %.loopexit.i160, %.preheader86.i, %.preheader90.i149
  call void @WebPSafeFree(ptr noundef nonnull %731) #10
  br label %.thread248

884:                                              ; preds = %RemoveEmptyHistograms.exit
  call void @WebPSafeFree(ptr noundef null) #10
  %885 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %994

.thread248:                                       ; preds = %HistogramCombineGreedy.exit.thread, %714, %OptimizeHistogramSymbols.exit
  %886 = load i32, ptr %7, align 8, !tbaa !28
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph.i175, label %RemoveEmptyHistograms.exit182.thread

RemoveEmptyHistograms.exit182.thread:             ; preds = %.thread248
  %.val83252 = load ptr, ptr %84, align 8, !tbaa !25
  %888 = load ptr, ptr %141, align 8, !tbaa !25
  %889 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !27
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph.preheader.i197, label %.loopexit.i183

.lr.ph.i175:                                      ; preds = %.thread248
  %wide.trip.count.i176 = zext nneg i32 %886 to i64
  br label %892

892:                                              ; preds = %901, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i180, %901 ]
  %.01012.i178 = phi i32 [ 0, %.lr.ph.i175 ], [ %.1.i179, %901 ]
  %893 = load ptr, ptr %141, align 8, !tbaa !25
  %894 = getelementptr inbounds nuw ptr, ptr %893, i64 %indvars.iv.i177
  %895 = load ptr, ptr %894, align 8, !tbaa !29
  %896 = icmp eq ptr %895, null
  br i1 %896, label %901, label %897

897:                                              ; preds = %892
  %898 = add i32 %.01012.i178, 1
  %899 = zext i32 %.01012.i178 to i64
  %900 = getelementptr inbounds nuw ptr, ptr %893, i64 %899
  store ptr %895, ptr %900, align 8, !tbaa !29
  br label %901

901:                                              ; preds = %897, %892
  %.1.i179 = phi i32 [ %.01012.i178, %892 ], [ %898, %897 ]
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i176
  br i1 %exitcond.not.i181, label %RemoveEmptyHistograms.exit182, label %892, !llvm.loop !76

RemoveEmptyHistograms.exit182:                    ; preds = %901
  store i32 %.1.i179, ptr %7, align 8, !tbaa !28
  %.val83 = load ptr, ptr %84, align 8, !tbaa !25
  %902 = load ptr, ptr %141, align 8, !tbaa !25
  %903 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !27
  %905 = icmp sgt i32 %.1.i179, 1
  %906 = icmp sgt i32 %904, 0
  br i1 %905, label %.preheader4.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %RemoveEmptyHistograms.exit182
  br i1 %906, label %.lr.ph.preheader.i197, label %.loopexit.i183

.lr.ph.preheader.i197:                            ; preds = %RemoveEmptyHistograms.exit182.thread, %.preheader5.i
  %.010.lcssa.i174255260 = phi i32 [ 0, %RemoveEmptyHistograms.exit182.thread ], [ %.1.i179, %.preheader5.i ]
  %.val83258259 = phi ptr [ %.val83252, %RemoveEmptyHistograms.exit182.thread ], [ %.val83, %.preheader5.i ]
  %907 = phi ptr [ %888, %RemoveEmptyHistograms.exit182.thread ], [ %902, %.preheader5.i ]
  %908 = phi ptr [ %889, %RemoveEmptyHistograms.exit182.thread ], [ %903, %.preheader5.i ]
  %909 = phi i32 [ %890, %RemoveEmptyHistograms.exit182.thread ], [ %904, %.preheader5.i ]
  %910 = zext nneg i32 %909 to i64
  %911 = shl nuw nsw i64 %910, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %911, i1 false), !tbaa !17
  br label %.loopexitthread-pre-split.i

.preheader4.i:                                    ; preds = %RemoveEmptyHistograms.exit182
  br i1 %906, label %.lr.ph13.split.us.preheader.i, label %.loopexit.i183

.lr.ph13.split.us.preheader.i:                    ; preds = %.preheader4.i
  %wide.trip.count23.i = zext nneg i32 %904 to i64
  %wide.trip.count.i198 = zext nneg i32 %.1.i179 to i64
  br label %.lr.ph13.split.us.i

.lr.ph13.split.us.i:                              ; preds = %933, %.lr.ph13.split.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph13.split.us.preheader.i ], [ %indvars.iv.next21.i, %933 ]
  %912 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv20.i
  %913 = load ptr, ptr %912, align 8, !tbaa !29
  %914 = icmp eq ptr %913, null
  br i1 %914, label %929, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph13.split.us.i, %HistogramAddThresh.exit.us.i
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i204, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %.0479.us.i = phi i64 [ %spec.select53.us.i, %HistogramAddThresh.exit.us.i ], [ 9223372036854775807, %.lr.ph13.split.us.i ]
  %.0498.us.i = phi i32 [ %spec.select.us.i, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %915 = getelementptr inbounds nuw ptr, ptr %902, i64 %indvars.iv.i199
  %916 = load ptr, ptr %915, align 8, !tbaa !29
  %917 = load ptr, ptr %912, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 3248
  %919 = load i64, ptr %918, align 8, !tbaa !55
  %920 = icmp sgt i64 %.0479.us.i, -1
  %921 = sub nuw nsw i64 9223372036854775807, %.0479.us.i
  %.not.i.i.us.i200 = icmp sgt i64 %919, %921
  %or.cond.i.i.us.i201 = select i1 %920, i1 %.not.i.i.us.i200, i1 false
  %922 = add nsw i64 %919, %.0479.us.i
  %spec.select.i.i.us.i202 = select i1 %or.cond.i.i.us.i201, i64 9223372036854775807, i64 %922
  %923 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %916, ptr noundef %917, i64 noundef %spec.select.i.i.us.i202, ptr noundef nonnull %14)
  %.not.i.us.i203 = icmp eq i32 %923, 0
  br i1 %.not.i.us.i203, label %HistogramAddThresh.exit.us.i, label %924

924:                                              ; preds = %.preheader.us.i
  %925 = load i64, ptr %14, align 8, !tbaa !57
  %926 = load i64, ptr %918, align 8, !tbaa !55
  %927 = sub nsw i64 %925, %926
  %928 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  br label %HistogramAddThresh.exit.us.i

HistogramAddThresh.exit.us.i:                     ; preds = %924, %.preheader.us.i
  %spec.select53.us.i = phi i64 [ %.0479.us.i, %.preheader.us.i ], [ %927, %924 ]
  %spec.select.us.i = phi i32 [ %.0498.us.i, %.preheader.us.i ], [ %928, %924 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i198
  br i1 %exitcond.not.i205, label %._crit_edge.us.i206, label %.preheader.us.i, !llvm.loop !82

929:                                              ; preds = %.lr.ph13.split.us.i
  %930 = getelementptr i32, ptr %9, i64 %indvars.iv20.i
  %931 = getelementptr i8, ptr %930, i64 -4
  %932 = load i32, ptr %931, align 4, !tbaa !17
  store i32 %932, ptr %930, align 4, !tbaa !17
  br label %933

933:                                              ; preds = %._crit_edge.us.i206, %929
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %.loopexit.loopexit.i, label %.lr.ph13.split.us.i, !llvm.loop !83

._crit_edge.us.i206:                              ; preds = %HistogramAddThresh.exit.us.i
  %934 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv20.i
  store i32 %spec.select.us.i, ptr %934, align 4, !tbaa !17
  br label %933

.loopexit.loopexit.i:                             ; preds = %933
  %.pre.i207 = load ptr, ptr %141, align 8, !tbaa !25
  br label %.loopexitthread-pre-split.i

.loopexitthread-pre-split.i:                      ; preds = %.loopexit.loopexit.i, %.lr.ph.preheader.i197
  %935 = phi i32 [ %904, %.loopexit.loopexit.i ], [ %909, %.lr.ph.preheader.i197 ]
  %936 = phi ptr [ %903, %.loopexit.loopexit.i ], [ %908, %.lr.ph.preheader.i197 ]
  %937 = phi ptr [ %902, %.loopexit.loopexit.i ], [ %907, %.lr.ph.preheader.i197 ]
  %.val83257 = phi ptr [ %.val83, %.loopexit.loopexit.i ], [ %.val83258259, %.lr.ph.preheader.i197 ]
  %.010.lcssa.i174254 = phi i32 [ %.1.i179, %.loopexit.loopexit.i ], [ %.010.lcssa.i174255260, %.lr.ph.preheader.i197 ]
  %.ph.i = phi ptr [ %.pre.i207, %.loopexit.loopexit.i ], [ %907, %.lr.ph.preheader.i197 ]
  %.pr.i = load i32, ptr %936, align 4, !tbaa !27
  br label %.loopexit.i183

.loopexit.i183:                                   ; preds = %RemoveEmptyHistograms.exit182.thread, %.loopexitthread-pre-split.i, %.preheader4.i, %.preheader5.i
  %938 = phi i1 [ true, %.loopexitthread-pre-split.i ], [ false, %.preheader5.i ], [ false, %.preheader4.i ], [ false, %RemoveEmptyHistograms.exit182.thread ]
  %939 = phi i32 [ %935, %.loopexitthread-pre-split.i ], [ %904, %.preheader5.i ], [ %904, %.preheader4.i ], [ %890, %RemoveEmptyHistograms.exit182.thread ]
  %940 = phi ptr [ %936, %.loopexitthread-pre-split.i ], [ %903, %.preheader5.i ], [ %903, %.preheader4.i ], [ %889, %RemoveEmptyHistograms.exit182.thread ]
  %941 = phi ptr [ %937, %.loopexitthread-pre-split.i ], [ %902, %.preheader5.i ], [ %902, %.preheader4.i ], [ %888, %RemoveEmptyHistograms.exit182.thread ]
  %.val83256 = phi ptr [ %.val83257, %.loopexitthread-pre-split.i ], [ %.val83, %.preheader5.i ], [ %.val83, %.preheader4.i ], [ %.val83252, %RemoveEmptyHistograms.exit182.thread ]
  %.010.lcssa.i174253 = phi i32 [ %.010.lcssa.i174254, %.loopexitthread-pre-split.i ], [ %.1.i179, %.preheader5.i ], [ %.1.i179, %.preheader4.i ], [ 0, %RemoveEmptyHistograms.exit182.thread ]
  %942 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %904, %.preheader5.i ], [ %904, %.preheader4.i ], [ %890, %RemoveEmptyHistograms.exit182.thread ]
  %943 = phi ptr [ %.ph.i, %.loopexitthread-pre-split.i ], [ %902, %.preheader5.i ], [ %902, %.preheader4.i ], [ %888, %RemoveEmptyHistograms.exit182.thread ]
  %944 = load ptr, ptr %943, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 3240
  %946 = load i32, ptr %945, align 8, !tbaa !24
  %947 = icmp sgt i32 %946, 0
  %948 = shl i32 4, %946
  %949 = add nuw i32 %948, 4408
  %950 = select i1 %947, i32 %949, i32 4408
  %951 = sext i32 %942 to i64
  %952 = sext i32 %950 to i64
  %953 = add nsw i64 %952, 39
  %954 = mul nsw i64 %953, %951
  %955 = add nsw i64 %954, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %955, i1 false)
  %956 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %956, ptr %141, align 8, !tbaa !25
  store i32 %942, ptr %940, align 4, !tbaa !27
  %957 = icmp sgt i32 %942, 0
  br i1 %957, label %.lr.ph.i.i.i187, label %VP8LHistogramSetClear.exit.i184

.lr.ph.i.i.i187:                                  ; preds = %.loopexit.i183
  %958 = zext nneg i32 %942 to i64
  %959 = shl nuw nsw i64 %958, 3
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 %959
  br label %961

961:                                              ; preds = %961, %.lr.ph.i.i.i187
  %962 = phi ptr [ %956, %.lr.ph.i.i.i187 ], [ %969, %961 ]
  %indvars.iv.i.i.i188 = phi i64 [ 0, %.lr.ph.i.i.i187 ], [ %indvars.iv.next.i.i.i190, %961 ]
  %.017.i.i.i189 = phi ptr [ %960, %.lr.ph.i.i.i187 ], [ %972, %961 ]
  %963 = ptrtoint ptr %.017.i.i.i189 to i64
  %964 = add i64 %963, 31
  %965 = and i64 %964, -32
  %966 = inttoptr i64 %965 to ptr
  %967 = getelementptr inbounds nuw ptr, ptr %962, i64 %indvars.iv.i.i.i188
  store ptr %966, ptr %967, align 8, !tbaa !29
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 3288
  %969 = load ptr, ptr %141, align 8, !tbaa !25
  %970 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv.i.i.i188
  %971 = load ptr, ptr %970, align 8, !tbaa !29
  store ptr %968, ptr %971, align 8, !tbaa !18
  %972 = getelementptr inbounds i8, ptr %966, i64 %952
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i188, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %958
  br i1 %exitcond.not.i.i.i191, label %.lr.ph.i.i193, label %961, !llvm.loop !30

.lr.ph.i.i193:                                    ; preds = %961, %.lr.ph.i.i193
  %indvars.iv.i.i194 = phi i64 [ %indvars.iv.next.i.i195, %.lr.ph.i.i193 ], [ 0, %961 ]
  %973 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv.i.i194
  %974 = load ptr, ptr %973, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 3240
  store i32 %946, ptr %975, align 8, !tbaa !24
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, %958
  br i1 %exitcond.not.i.i196, label %VP8LHistogramSetClear.exit.i184, label %.lr.ph.i.i193, !llvm.loop !32

VP8LHistogramSetClear.exit.i184:                  ; preds = %.lr.ph.i.i193, %.loopexit.i183
  store i32 %.010.lcssa.i174253, ptr %7, align 8, !tbaa !28
  br i1 %938, label %.lr.ph15.preheader.i, label %HistogramRemap.exit

.lr.ph15.preheader.i:                             ; preds = %VP8LHistogramSetClear.exit.i184
  %wide.trip.count28.i = zext nneg i32 %939 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %990, %.lr.ph15.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next26.i, %990 ]
  %976 = getelementptr inbounds nuw ptr, ptr %.val83256, i64 %indvars.iv25.i
  %977 = load ptr, ptr %976, align 8, !tbaa !29
  %978 = icmp eq ptr %977, null
  br i1 %978, label %990, label %979

979:                                              ; preds = %.lr.ph15.i
  %980 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv25.i
  %981 = load i32, ptr %980, align 4, !tbaa !17
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds ptr, ptr %941, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %977, ptr noundef %984, ptr noundef %984) #10
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 3244
  %986 = load i32, ptr %985, align 4, !tbaa !56
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 3244
  %988 = load i32, ptr %987, align 4, !tbaa !56
  %989 = icmp eq i32 %986, %988
  %spec.select.i.i186 = select i1 %989, i32 %986, i32 -1
  store i32 %spec.select.i.i186, ptr %987, align 4, !tbaa !56
  br label %990

990:                                              ; preds = %979, %.lr.ph15.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %HistogramRemap.exit, label %.lr.ph15.i, !llvm.loop !84

HistogramRemap.exit:                              ; preds = %990, %VP8LHistogramSetClear.exit.i184
  %991 = load i32, ptr %12, align 4, !tbaa !17
  %992 = add nsw i32 %991, %11
  %993 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %992, ptr noundef nonnull %12) #10
  br label %994

994:                                              ; preds = %HistogramCombineStochastic.exit.thread, %884, %HistogramRemap.exit, %77
  call void @WebPSafeFree(ptr noundef %45) #10
  call void @WebPSafeFree(ptr noundef %74) #10
  %995 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %996 = load i32, ptr %995, align 8, !tbaa !85
  %997 = icmp eq i32 %996, 0
  %998 = zext i1 %997 to i32
  ret i32 %998
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
  store i64 %46, ptr %47, align 8, !tbaa !55
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
  store i32 %.sink, ptr %58, align 4, !tbaa !56
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
  store i64 %21, ptr %3, align 8, !tbaa !57
  %22 = load ptr, ptr @VP8LExtraCostCombined, align 8, !tbaa !29
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1024
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1024
  %27 = tail call i32 %22(ptr noundef nonnull %24, ptr noundef nonnull %26, i32 noundef 24) #10
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 23
  %30 = load i64, ptr %3, align 8, !tbaa !57
  %31 = add i64 %29, %30
  store i64 %31, ptr %3, align 8, !tbaa !57
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %32, label %100

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %.not68 = icmp eq i32 %34, -1
  br i1 %.not68, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3244
  %37 = load i32, ptr %36, align 4, !tbaa !56
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
  %56 = load i64, ptr %3, align 8, !tbaa !57
  %57 = add i64 %56, %55
  store i64 %57, ptr %3, align 8, !tbaa !57
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
  %68 = load i64, ptr %3, align 8, !tbaa !57
  %69 = add i64 %68, %67
  store i64 %69, ptr %3, align 8, !tbaa !57
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
  %80 = load i64, ptr %3, align 8, !tbaa !57
  %81 = add i64 %80, %79
  store i64 %81, ptr %3, align 8, !tbaa !57
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
  %92 = load i64, ptr %3, align 8, !tbaa !57
  %93 = add i64 %92, %91
  store i64 %93, ptr %3, align 8, !tbaa !57
  %94 = load ptr, ptr @VP8LExtraCostCombined, align 8, !tbaa !29
  %95 = tail call i32 %94(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef 40) #10
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 23
  %98 = load i64, ptr %3, align 8, !tbaa !57
  %99 = add i64 %97, %98
  store i64 %99, ptr %3, align 8, !tbaa !57
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
  br label %95

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br label %95

95:                                               ; preds = %BitsEntropyRefine.exit, %9
  %.0 = phi i64 [ %14, %9 ], [ %94, %BitsEntropyRefine.exit ]
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
!46 = distinct !{!46, !11, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = distinct !{!48, !11, !47}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52, !14, i64 0}
!52 = !{!"", !14, i64 0, !14, i64 2}
!53 = !{!52, !14, i64 2}
!54 = distinct !{!54, !11}
!55 = !{!19, !21, i64 3248}
!56 = !{!19, !15, i64 3244}
!57 = !{!21, !21, i64 0}
!58 = distinct !{!58, !11, !47}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11, !47}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = !{!67, !21, i64 8}
!67 = !{!"", !15, i64 0, !15, i64 4, !21, i64 8, !21, i64 16}
!68 = !{!67, !15, i64 0}
!69 = !{!67, !15, i64 4}
!70 = !{!67, !21, i64 16}
!71 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !57, i64 16, i64 8, !57}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11, !47}
!84 = distinct !{!84, !11}
!85 = !{!86, !15, i64 136}
!86 = !{!"WebPPicture", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !87, i64 16, !87, i64 24, !87, i64 32, !15, i64 40, !15, i64 44, !87, i64 48, !15, i64 56, !6, i64 60, !20, i64 72, !15, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !15, i64 112, !87, i64 120, !88, i64 128, !15, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !87, i64 176, !87, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!87 = !{!"p1 omnipotent char", !5, i64 0}
!88 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
