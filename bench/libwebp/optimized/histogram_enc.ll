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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load i32, ptr %7, align 4, !tbaa !16
  %14 = lshr i32 %.val22, 16
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %.val23 = load i32, ptr %7, align 4, !tbaa !16
  %21 = lshr i32 %.val23, 8
  %22 = and i32 %21, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.val24 = load i32, ptr %7, align 4, !tbaa !16
  %28 = and i32 %.val24, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
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
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
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
  %46 = getelementptr inbounds nuw [2 x i8], ptr @kPrefixEncodeCode, i64 %45
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
  %60 = getelementptr [4 x i8], ptr %58, i64 %59
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
  %70 = getelementptr inbounds [2 x i8], ptr @kPrefixEncodeCode, i64 %69
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
  %86 = getelementptr inbounds [2 x i8], ptr @kPrefixEncodeCode, i64 %85
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
  %.0 = phi i32 [ %80, %72 ], [ %71, %68 ], [ %87, %84 ], [ %96, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %97, i64 %98
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 3288
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 3288
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %.0.i = phi i64 [ 950, %9 ], [ 700, %23 ], [ 627, %2 ]
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
  %.0.i = phi i64 [ 950, %24 ], [ 700, %38 ], [ 627, %._crit_edge ]
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
  %.not253 = icmp eq i32 %35, 0
  br i1 %.not253, label %VP8LAllocateHistogramSet.exit, label %.lr.ph.i.i

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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 3288
  %61 = load ptr, ptr %49, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  store ptr %60, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %58, i64 %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %40
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %53, !llvm.loop !30

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %53 ]
  %65 = load ptr, ptr %49, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
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
  %75 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %40
  %76 = icmp eq ptr %74, null
  %or.cond = select i1 %46, i1 true, i1 %76
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %VP8LAllocateHistogramSet.exit
  %78 = tail call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %1010

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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i.i.i
  store ptr %111, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 3288
  %114 = load ptr, ptr %84, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  store ptr %113, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %111, i64 %97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %103
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i85, label %106, !llvm.loop !30

.lr.ph.i.i85:                                     ; preds = %106, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %indvars.iv.next.i.i87, %.lr.ph.i.i85 ], [ 0, %106 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i86
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
  %128 = getelementptr inbounds [8 x i8], ptr %85, i64 %127
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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i91
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i91
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
  %174 = getelementptr [8 x i8], ptr %170, i64 %173
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i91
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
  %192 = getelementptr [8 x i8], ptr %188, i64 %191
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i91
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
  %217 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i91
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
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv38.i
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
  %252 = fmul nnan double %251, 0x400FFFFF79C842FA
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
  %261 = fmul nnan double %260, 0x400FFFFF79C842FA
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
  %271 = fmul nnan double %270, 0x400FFFFF79C842FA
  %272 = fdiv double %271, %242
  %273 = fptosi double %272 to i32
  br label %GetBinIdForEntropy.exit17.i.us.i

GetBinIdForEntropy.exit17.i.us.i:                 ; preds = %266, %GetBinIdForEntropy.exit14.i.us.i
  %.0.i16.i.us.i = phi i32 [ %273, %266 ], [ 0, %GetBinIdForEntropy.exit14.i.us.i ]
  %274 = add nsw i32 %265, %.0.i16.i.us.i
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv38.i
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
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv33.i
  %279 = load ptr, ptr %278, align 8, !tbaa !29
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %GetBinIdForEntropy.exit.i.us23.i

GetBinIdForEntropy.exit.i.us23.i:                 ; preds = %.lr.ph21.split.split.us.i
  %281 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv33.i
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
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv.i98
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
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv28.i
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  %295 = icmp eq ptr %294, null
  br i1 %295, label %305, label %GetBinIdForEntropy.exit.i.i

GetBinIdForEntropy.exit.i.i:                      ; preds = %.lr.ph21.split.split.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 3256
  %297 = load i64, ptr %296, align 8, !tbaa !42
  %298 = sub i64 %297, %.sroa.6.2.i
  %299 = uitofp i64 %298 to double
  %300 = fmul nnan double %299, 0x400FFFFF79C842FA
  %301 = fdiv double %300, %238
  %302 = fptosi double %301 to i32
  %303 = trunc i32 %302 to i16
  %304 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv28.i
  store i16 %303, ptr %304, align 2, !tbaa !45
  br label %305

305:                                              ; preds = %GetBinIdForEntropy.exit.i.i, %.lr.ph21.split.split.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i96
  br i1 %exitcond32.not.i, label %HistogramAnalyzeEntropyBin.exit, label %.lr.ph21.split.split.i, !llvm.loop !46

HistogramAnalyzeEntropyBin.exit:                  ; preds = %305, %282, %277, %GetCombineCostFactor.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %wide.trip.count.i102 = zext nneg i32 %71 to i64
  br label %306

.lr.ph.preheader.i111:                            ; preds = %306
  %wide.trip.count102.i = zext nneg i32 %.3 to i64
  br label %.lr.ph.i112

306:                                              ; preds = %306, %HistogramAnalyzeEntropyBin.exit
  %indvars.iv.i103 = phi i64 [ 0, %HistogramAnalyzeEntropyBin.exit ], [ %indvars.iv.next.i104, %306 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i103
  store i16 -1, ptr %307, align 4, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store i16 0, ptr %308, align 2, !tbaa !50
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %.lr.ph.preheader.i111, label %306, !llvm.loop !51

.preheader88.i:                                   ; preds = %.lr.ph.i112
  br i1 %236, label %.lr.ph94.i, label %HistogramCombineEntropyBin.exit

.lr.ph94.i:                                       ; preds = %.preheader88.i
  %.not74.i = icmp eq i32 %4, 0
  br i1 %.not74.i, label %.lr.ph94.split.us.i, label %.lr.ph94.split.i

.lr.ph94.split.us.i:                              ; preds = %.lr.ph94.i, %396
  %.7 = phi i32 [ %.8, %396 ], [ %.3, %.lr.ph94.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %396 ], [ 0, %.lr.ph94.i ]
  %.08492.us.i = phi ptr [ %.185.us.i, %396 ], [ %8, %.lr.ph94.i ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv107.i
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %311 = icmp eq ptr %310, null
  br i1 %311, label %396, label %312

312:                                              ; preds = %.lr.ph94.split.us.i
  %313 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv107.i
  %314 = load i16, ptr %313, align 2, !tbaa !45
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %315
  %317 = load i16, ptr %316, align 4, !tbaa !48
  %318 = icmp eq i16 %317, -1
  br i1 %318, label %394, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 3248
  %321 = load i64, ptr %320, align 8, !tbaa !52
  %322 = mul nsw i64 %321, %.0.i
  %323 = icmp sgt i64 %322, -1
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %.neg8.i.us.i = sub i64 50, %322
  %325 = udiv i64 %.neg8.i.us.i, 100
  %.neg.i.us.i = sub nsw i64 0, %325
  br label %DivRound.exit.us.i

326:                                              ; preds = %319
  %327 = add nuw nsw i64 %322, 50
  %328 = udiv i64 %327, 100
  br label %DivRound.exit.us.i

DivRound.exit.us.i:                               ; preds = %326, %324
  %329 = phi i64 [ %328, %326 ], [ %.neg.i.us.i, %324 ]
  %330 = sext i16 %317 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %.val82, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 3248
  %334 = load i64, ptr %333, align 8, !tbaa !52
  %335 = add i64 %334, %321
  %336 = icmp slt i64 %329, 1
  %337 = add nsw i64 %329, 9223372036854775807
  %.not.i.i.us.i = icmp sgt i64 %335, %337
  %or.cond.i.i.us.i = select i1 %336, i1 %.not.i.i.us.i, i1 false
  %338 = sub nsw i64 %335, %329
  %spec.select.i.i.us.i = select i1 %or.cond.i.i.us.i, i64 9223372036854775807, i64 %338
  %339 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %332, ptr noundef nonnull %310, i64 noundef %spec.select.i.i.us.i, ptr noundef nonnull %23)
  %.not.i.us.i = icmp eq i32 %339, 0
  br i1 %.not.i.us.i, label %HistogramAddEval.exit.thread.us.i, label %340

340:                                              ; preds = %DivRound.exit.us.i
  call void @VP8LHistogramAdd(ptr noundef nonnull %332, ptr noundef nonnull %310, ptr noundef %.08492.us.i) #10
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 3244
  %342 = load i32, ptr %341, align 4, !tbaa !53
  %343 = getelementptr inbounds nuw i8, ptr %310, i64 3244
  %344 = load i32, ptr %343, align 4, !tbaa !53
  %345 = icmp eq i32 %342, %344
  %spec.select.i11.i.us.i = select i1 %345, i32 %342, i32 -1
  %346 = getelementptr inbounds nuw i8, ptr %.08492.us.i, i64 3244
  store i32 %spec.select.i11.i.us.i, ptr %346, align 4, !tbaa !53
  %347 = load i64, ptr %23, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw i8, ptr %.08492.us.i, i64 3248
  store i64 %347, ptr %348, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 3240
  %350 = load i32, ptr %349, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw i8, ptr %.08492.us.i, i64 3240
  store i32 %350, ptr %351, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not76.us.i = icmp eq i32 %spec.select.i11.i.us.i, -1
  br i1 %.not76.us.i, label %352, label %.critedge.us.i

352:                                              ; preds = %340
  %353 = load ptr, ptr %309, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 3244
  %355 = load i32, ptr %354, align 4, !tbaa !53
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %.critedge78.us.i

357:                                              ; preds = %352
  %358 = load ptr, ptr %331, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 3244
  %360 = load i32, ptr %359, align 4, !tbaa !53
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %.critedge.us.i, label %.critedge78.us.i

.critedge78.us.i:                                 ; preds = %357, %352
  %362 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %363 = load i16, ptr %362, align 2, !tbaa !50
  %364 = icmp ugt i16 %363, 31
  br i1 %364, label %.critedge.us.i, label %365

365:                                              ; preds = %.critedge78.us.i
  %366 = add nuw nsw i16 %363, 1
  store i16 %366, ptr %362, align 2, !tbaa !50
  br label %396

.critedge.us.i:                                   ; preds = %.critedge78.us.i, %357, %340
  %367 = load ptr, ptr %331, align 8, !tbaa !29
  store ptr %.08492.us.i, ptr %331, align 8, !tbaa !29
  %368 = load ptr, ptr %141, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv107.i
  store ptr null, ptr %369, align 8, !tbaa !29
  %370 = add nsw i32 %.7, -1
  %371 = load i32, ptr %7, align 8, !tbaa !28
  %372 = add nsw i32 %371, -1
  %373 = zext i32 %372 to i64
  %374 = icmp eq i64 %indvars.iv107.i, %373
  %375 = icmp sgt i32 %371, 0
  %or.cond.i79.us.i = and i1 %375, %374
  br i1 %or.cond.i79.us.i, label %.lr.ph.i80.us.i, label %HistogramSetRemoveHistogram.exit81.us.i

.lr.ph.i80.us.i:                                  ; preds = %.critedge.us.i
  %376 = load ptr, ptr %141, align 8, !tbaa !25
  br label %377

377:                                              ; preds = %384, %.lr.ph.i80.us.i
  %378 = phi i32 [ %371, %.lr.ph.i80.us.i ], [ %385, %384 ]
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr [8 x i8], ptr %376, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -8
  %382 = load ptr, ptr %381, align 8, !tbaa !29
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %HistogramSetRemoveHistogram.exit81.us.i

384:                                              ; preds = %377
  %385 = add nsw i32 %378, -1
  store i32 %385, ptr %7, align 8, !tbaa !28
  %386 = icmp sgt i32 %378, 1
  br i1 %386, label %377, label %HistogramSetRemoveHistogram.exit81.us.i, !llvm.loop !40

HistogramSetRemoveHistogram.exit81.us.i:          ; preds = %384, %377, %.critedge.us.i
  %387 = getelementptr inbounds [4 x i8], ptr %9, i64 %330
  %388 = load i32, ptr %387, align 4, !tbaa !17
  %389 = trunc i32 %388 to i16
  %390 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv107.i
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %392
  store i16 %389, ptr %393, align 2, !tbaa !45
  br label %396

HistogramAddEval.exit.thread.us.i:                ; preds = %DivRound.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %396

394:                                              ; preds = %312
  %395 = trunc i64 %indvars.iv107.i to i16
  store i16 %395, ptr %316, align 4, !tbaa !48
  br label %396

396:                                              ; preds = %394, %HistogramAddEval.exit.thread.us.i, %HistogramSetRemoveHistogram.exit81.us.i, %365, %.lr.ph94.split.us.i
  %.8 = phi i32 [ %.7, %.lr.ph94.split.us.i ], [ %.7, %394 ], [ %.7, %HistogramAddEval.exit.thread.us.i ], [ %370, %HistogramSetRemoveHistogram.exit81.us.i ], [ %.7, %365 ]
  %.185.us.i = phi ptr [ %.08492.us.i, %.lr.ph94.split.us.i ], [ %.08492.us.i, %394 ], [ %.08492.us.i, %HistogramAddEval.exit.thread.us.i ], [ %367, %HistogramSetRemoveHistogram.exit81.us.i ], [ %.08492.us.i, %365 ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %397 = load i32, ptr %7, align 8, !tbaa !28
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next108.i, %398
  br i1 %399, label %.lr.ph94.split.us.i, label %._crit_edge.i106, !llvm.loop !55

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i111
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph.preheader.i111 ], [ %indvars.iv.next100.i, %.lr.ph.i112 ]
  %400 = trunc i64 %indvars.iv99.i to i16
  %401 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv99.i
  store i16 %400, ptr %401, align 2, !tbaa !45
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %.preheader88.i, label %.lr.ph.i112, !llvm.loop !56

.lr.ph94.split.i:                                 ; preds = %.lr.ph94.i, %451
  %.5 = phi i32 [ %.6, %451 ], [ %.3, %.lr.ph94.i ]
  %402 = phi i32 [ %452, %451 ], [ %.val, %.lr.ph94.i ]
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %451 ], [ 0, %.lr.ph94.i ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv104.i
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %405 = icmp eq ptr %404, null
  br i1 %405, label %451, label %406

406:                                              ; preds = %.lr.ph94.split.i
  %407 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv104.i
  %408 = load i16, ptr %407, align 2, !tbaa !45
  %409 = zext i16 %408 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %409
  %411 = load i16, ptr %410, align 4, !tbaa !48
  %412 = icmp eq i16 %411, -1
  br i1 %412, label %413, label %415

413:                                              ; preds = %406
  %414 = trunc i64 %indvars.iv104.i to i16
  store i16 %414, ptr %410, align 4, !tbaa !48
  br label %451

415:                                              ; preds = %406
  %416 = sext i16 %411 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %.val82, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %404, ptr noundef %418, ptr noundef %418) #10
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 3244
  %420 = load i32, ptr %419, align 4, !tbaa !53
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 3244
  %422 = load i32, ptr %421, align 4, !tbaa !53
  %423 = icmp eq i32 %420, %422
  %spec.select.i.i = select i1 %423, i32 %420, i32 -1
  store i32 %spec.select.i.i, ptr %421, align 4, !tbaa !53
  %424 = load ptr, ptr %141, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv104.i
  store ptr null, ptr %425, align 8, !tbaa !29
  %426 = add nsw i32 %.5, -1
  %427 = load i32, ptr %7, align 8, !tbaa !28
  %428 = add nsw i32 %427, -1
  %429 = zext i32 %428 to i64
  %430 = icmp eq i64 %indvars.iv104.i, %429
  %431 = icmp sgt i32 %427, 0
  %or.cond.i.i108 = and i1 %431, %430
  br i1 %or.cond.i.i108, label %.lr.ph.i.i110, label %HistogramSetRemoveHistogram.exit.i109

.lr.ph.i.i110:                                    ; preds = %415
  %432 = load ptr, ptr %141, align 8, !tbaa !25
  br label %433

433:                                              ; preds = %440, %.lr.ph.i.i110
  %434 = phi i32 [ %427, %.lr.ph.i.i110 ], [ %441, %440 ]
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr [8 x i8], ptr %432, i64 %435
  %437 = getelementptr i8, ptr %436, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !29
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %HistogramSetRemoveHistogram.exit.i109

440:                                              ; preds = %433
  %441 = add nsw i32 %434, -1
  store i32 %441, ptr %7, align 8, !tbaa !28
  %442 = icmp sgt i32 %434, 1
  br i1 %442, label %433, label %HistogramSetRemoveHistogram.exit.i109, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i109:            ; preds = %440, %433, %415
  %443 = phi i32 [ %427, %415 ], [ 0, %440 ], [ %434, %433 ]
  %444 = getelementptr inbounds [4 x i8], ptr %9, i64 %416
  %445 = load i32, ptr %444, align 4, !tbaa !17
  %446 = trunc i32 %445 to i16
  %447 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv104.i
  %448 = load i32, ptr %447, align 4, !tbaa !17
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %449
  store i16 %446, ptr %450, align 2, !tbaa !45
  br label %451

451:                                              ; preds = %HistogramSetRemoveHistogram.exit.i109, %413, %.lr.ph94.split.i
  %.6 = phi i32 [ %.5, %.lr.ph94.split.i ], [ %.5, %413 ], [ %426, %HistogramSetRemoveHistogram.exit.i109 ]
  %452 = phi i32 [ %402, %.lr.ph94.split.i ], [ %402, %413 ], [ %443, %HistogramSetRemoveHistogram.exit.i109 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next105.i, %453
  br i1 %454, label %.lr.ph94.split.i, label %._crit_edge.i106, !llvm.loop !55

._crit_edge.i106:                                 ; preds = %451, %396
  %.4 = phi i32 [ %.8, %396 ], [ %.6, %451 ]
  %455 = phi i32 [ %397, %396 ], [ %452, %451 ]
  %456 = icmp sgt i32 %455, 0
  %or.cond.i = and i1 %70, %456
  br i1 %or.cond.i, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit

.lr.ph96.i:                                       ; preds = %._crit_edge.i106, %462
  %457 = phi i32 [ %463, %462 ], [ %455, %._crit_edge.i106 ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %462 ], [ 0, %._crit_edge.i106 ]
  %458 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv110.i
  %459 = load ptr, ptr %458, align 8, !tbaa !29
  %460 = icmp eq ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %.lr.ph96.i
  call fastcc void @UpdateHistogramCost(ptr noundef nonnull %459)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !28
  br label %462

462:                                              ; preds = %461, %.lr.ph96.i
  %463 = phi i32 [ %457, %.lr.ph96.i ], [ %.pre.i, %461 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next111.i, %464
  br i1 %465, label %.lr.ph96.i, label %HistogramCombineEntropyBin.exit, !llvm.loop !57

HistogramCombineEntropyBin.exit:                  ; preds = %462, %.preheader88.i, %._crit_edge.i106
  %.4217 = phi i32 [ %.3, %.preheader88.i ], [ %.4, %._crit_edge.i106 ], [ %.4, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %.preheader65.us.i.backedge, %HistogramCombineEntropyBin.exit
  %indvars.iv.i115 = phi i64 [ 0, %HistogramCombineEntropyBin.exit ], [ %indvars.iv.i115.be, %.preheader65.us.i.backedge ]
  %.15367.us.i = phi i32 [ 0, %HistogramCombineEntropyBin.exit ], [ %.15367.us.i.be, %.preheader65.us.i.backedge ]
  %466 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv.i115
  %467 = load i16, ptr %466, align 2, !tbaa !45
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !45
  %.not6366.us.i = icmp eq i16 %467, %470
  br i1 %.not6366.us.i, label %._crit_edge.us.thread.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader65.us.i, %.lr.ph.us.i
  %471 = phi i16 [ %478, %.lr.ph.us.i ], [ %470, %.preheader65.us.i ]
  %472 = phi ptr [ %477, %.lr.ph.us.i ], [ %469, %.preheader65.us.i ]
  %473 = zext i16 %471 to i64
  %474 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !45
  store i16 %475, ptr %472, align 2, !tbaa !45
  %476 = zext i16 %475 to i64
  %477 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !45
  %.not63.us.i = icmp eq i16 %475, %478
  br i1 %.not63.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !58

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  %.pre.i116 = load i16, ptr %466, align 2, !tbaa !45
  %479 = icmp eq i16 %475, %.pre.i116
  br i1 %479, label %._crit_edge.us.thread.i, label %480

480:                                              ; preds = %._crit_edge.us.i
  store i16 %475, ptr %466, align 2, !tbaa !45
  br label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %480, %._crit_edge.us.i, %.preheader65.us.i
  %.254.us.i = phi i32 [ 1, %480 ], [ %.15367.us.i, %._crit_edge.us.i ], [ %.15367.us.i, %.preheader65.us.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count102.i
  br i1 %exitcond.not.i118, label %..loopexit_crit_edge.us.i, label %.preheader65.us.i.backedge

.preheader65.us.i.backedge:                       ; preds = %._crit_edge.us.thread.i, %..loopexit_crit_edge.us.i
  %indvars.iv.i115.be = phi i64 [ %indvars.iv.next.i117, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  %.15367.us.i.be = phi i32 [ %.254.us.i, %._crit_edge.us.thread.i ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.preheader65.us.i, !llvm.loop !59

..loopexit_crit_edge.us.i:                        ; preds = %._crit_edge.us.thread.i
  %.not.us.i = icmp eq i32 %.254.us.i, 0
  br i1 %.not.us.i, label %.split72.us.i, label %.preheader65.us.i.backedge

.split72.us.i:                                    ; preds = %..loopexit_crit_edge.us.i
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !27
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %74, i8 0, i64 %484, i1 false)
  %485 = load i32, ptr %481, align 4, !tbaa !27
  %.not78.i = icmp eq i32 %485, 0
  br i1 %.not78.i, label %OptimizeHistogramSymbols.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.split72.us.i, %504
  %486 = phi i32 [ %505, %504 ], [ %485, %.split72.us.i ]
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %504 ], [ 0, %.split72.us.i ]
  %.05573.i = phi i16 [ %.156.i, %504 ], [ 0, %.split72.us.i ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv83.i
  %488 = load i32, ptr %487, align 4, !tbaa !17
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %504, label %490

490:                                              ; preds = %.lr.ph.i119
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !45
  %.not62.i = icmp eq i16 %493, 0
  br i1 %.not62.i, label %._crit_edge88.i, label %494

._crit_edge88.i:                                  ; preds = %490
  %.pre90.i = load i16, ptr %74, align 2, !tbaa !45
  br label %501

494:                                              ; preds = %490
  %495 = zext i16 %493 to i64
  %496 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !45
  %498 = icmp eq i16 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = add i16 %.05573.i, 1
  store i16 %500, ptr %496, align 2, !tbaa !45
  br label %501

501:                                              ; preds = %499, %494, %._crit_edge88.i
  %502 = phi i16 [ %500, %499 ], [ %497, %494 ], [ %.pre90.i, %._crit_edge88.i ]
  %.257.i = phi i16 [ %500, %499 ], [ %.05573.i, %494 ], [ %.05573.i, %._crit_edge88.i ]
  %503 = zext i16 %502 to i32
  store i32 %503, ptr %487, align 4, !tbaa !17
  %.pre91.i = load i32, ptr %481, align 4, !tbaa !27
  br label %504

504:                                              ; preds = %501, %.lr.ph.i119
  %505 = phi i32 [ %.pre91.i, %501 ], [ %486, %.lr.ph.i119 ]
  %.156.i = phi i16 [ %.257.i, %501 ], [ %.05573.i, %.lr.ph.i119 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %506 = zext i32 %505 to i64
  %507 = icmp samesign ult i64 %indvars.iv.next84.i, %506
  br i1 %507, label %.lr.ph.i119, label %OptimizeHistogramSymbols.exit, !llvm.loop !60

OptimizeHistogramSymbols.exit:                    ; preds = %504, %.split72.us.i
  br i1 %70, label %.thread239, label %OptimizeHistogramSymbols.exit.thread

OptimizeHistogramSymbols.exit.thread:             ; preds = %HistogramCopyAndAnalyze.exit, %OptimizeHistogramSymbols.exit
  %.0213220 = phi i32 [ %.4217, %OptimizeHistogramSymbols.exit ], [ %.3, %HistogramCopyAndAnalyze.exit ]
  %508 = mul nsw i32 %3, %3
  %509 = mul nsw i32 %508, %3
  %510 = mul nsw i32 %509, 99
  %511 = icmp sgt i32 %509, -1
  br i1 %511, label %512, label %514

512:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %narrow = add nuw i32 %510, 500000
  %513 = udiv i32 %narrow, 1000000
  br label %DivRound.exit

514:                                              ; preds = %OptimizeHistogramSymbols.exit.thread
  %.neg8.i = sub i32 500000, %510
  %515 = udiv i32 %.neg8.i, 1000000
  %.neg.i = sub nsw i32 0, %515
  br label %DivRound.exit

DivRound.exit:                                    ; preds = %512, %514
  %516 = phi i32 [ %513, %512 ], [ %.neg.i, %514 ]
  %517 = add nsw i32 %516, 1
  %518 = sdiv i32 %.0213220, 2
  %519 = load ptr, ptr %141, align 8, !tbaa !25
  %.not254 = icmp sgt i32 %.0213220, %516
  br i1 %.not254, label %520, label %.thread232

520:                                              ; preds = %DivRound.exit
  %521 = sext i32 %.0213220 to i64
  %522 = call ptr @WebPSafeMalloc(i64 noundef %521, i64 noundef 4) #10
  %523 = icmp eq ptr %522, null
  br i1 %523, label %HistogramCombineStochastic.exit.thread, label %524

524:                                              ; preds = %520
  %525 = call ptr @WebPSafeMalloc(i64 noundef 10, i64 noundef 24) #10
  %.not174.i = icmp eq ptr %525, null
  br i1 %.not174.i, label %HistogramCombineStochastic.exit.thread.critedge, label %.preheader177.i

.preheader177.i:                                  ; preds = %524
  %526 = load i32, ptr %7, align 8, !tbaa !28
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i133, label %.preheader.i121

.preheader.i121:                                  ; preds = %545, %.preheader177.i
  %528 = icmp sgt i32 %.0213220, 0
  br i1 %528, label %.lr.ph198.i, label %.critedge.i

.lr.ph198.i:                                      ; preds = %.preheader.i121
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %534 = ptrtoint ptr %522 to i64
  %535 = getelementptr inbounds nuw i8, ptr %525, i64 16
  br label %549

.lr.ph.i133:                                      ; preds = %.preheader177.i, %545
  %536 = phi i32 [ %546, %545 ], [ %526, %.preheader177.i ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i137, %545 ], [ 0, %.preheader177.i ]
  %.0105179.i = phi i32 [ %.1.i136, %545 ], [ 0, %.preheader177.i ]
  %537 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv.i134
  %538 = load ptr, ptr %537, align 8, !tbaa !29
  %539 = icmp eq ptr %538, null
  br i1 %539, label %545, label %540

540:                                              ; preds = %.lr.ph.i133
  %541 = add nsw i32 %.0105179.i, 1
  %542 = sext i32 %.0105179.i to i64
  %543 = getelementptr inbounds [4 x i8], ptr %522, i64 %542
  %544 = trunc nuw nsw i64 %indvars.iv.i134 to i32
  store i32 %544, ptr %543, align 4, !tbaa !17
  %.pre.i135 = load i32, ptr %7, align 8, !tbaa !28
  br label %545

545:                                              ; preds = %540, %.lr.ph.i133
  %546 = phi i32 [ %536, %.lr.ph.i133 ], [ %.pre.i135, %540 ]
  %.1.i136 = phi i32 [ %.0105179.i, %.lr.ph.i133 ], [ %541, %540 ]
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i134, 1
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next.i137, %547
  br i1 %548, label %.lr.ph.i133, label %.preheader.i121, !llvm.loop !61

549:                                              ; preds = %.loopexit.i, %.lr.ph198.i
  %.11 = phi i32 [ %.0213220, %.lr.ph198.i ], [ %.12, %.loopexit.i ]
  %.1107197.i = phi i32 [ 0, %.lr.ph198.i ], [ %725, %.loopexit.i ]
  %.0108196.i = phi i32 [ 0, %.lr.ph198.i ], [ %.1109.i, %.loopexit.i ]
  %.0162195.i = phi i32 [ 1, %.lr.ph198.i ], [ %.2164229.i, %.loopexit.i ]
  %.sroa.13.0194.i = phi i32 [ 0, %.lr.ph198.i ], [ %.sroa.13.3.i, %.loopexit.i ]
  %.not127.i.not = icmp sgt i32 %.11, %516
  br i1 %.not127.i.not, label %550, label %.critedge.i

550:                                              ; preds = %549
  %551 = add nsw i32 %.0108196.i, 1
  %552 = icmp slt i32 %551, %518
  br i1 %552, label %553, label %.critedge.i

553:                                              ; preds = %550
  %554 = icmp eq i32 %.sroa.13.0194.i, 0
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = load i64, ptr %529, align 8, !tbaa !62
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi i64 [ %556, %555 ], [ 0, %553 ]
  %559 = add nsw i32 %.11, -1
  %560 = mul nsw i32 %559, %.11
  %561 = lshr i32 %.11, 1
  %562 = icmp sgt i32 %.11, 1
  br i1 %562, label %.lr.ph184.i, label %HistoQueuePush.exit._crit_edge.i

.lr.ph184.i:                                      ; preds = %557, %610
  %.2183.i = phi i32 [ %611, %610 ], [ 0, %557 ]
  %.0113182.i = phi i64 [ %.2115171.i, %610 ], [ %558, %557 ]
  %.1163181.i = phi i32 [ %566, %610 ], [ %.0162195.i, %557 ]
  %.sroa.13.1180.i = phi i32 [ %.sroa.13.6170.i, %610 ], [ %.sroa.13.0194.i, %557 ]
  %563 = zext nneg i32 %.1163181.i to i64
  %564 = mul nuw nsw i64 %563, 48271
  %565 = urem i64 %564, 2147483647
  %566 = trunc nuw nsw i64 %565 to i32
  %567 = urem i32 %566, %560
  %568 = udiv i32 %567, %559
  %569 = urem i32 %567, %559
  %.not128.i = icmp samesign uge i32 %569, %568
  %570 = zext i1 %.not128.i to i32
  %spec.select.i130 = add nuw nsw i32 %569, %570
  %571 = zext nneg i32 %568 to i64
  %572 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !17
  %574 = zext nneg i32 %spec.select.i130 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %577 = icmp eq i32 %.sroa.13.1180.i, 9
  br i1 %577, label %HistoQueuePush.exit.thread.i, label %578

578:                                              ; preds = %.lr.ph184.i
  %spec.select.i.i131 = call i32 @llvm.smax.i32(i32 %573, i32 %576)
  %spec.select26.i.i = call i32 @llvm.smin.i32(i32 %573, i32 %576)
  store i32 %spec.select26.i.i, ptr %22, align 8, !tbaa !64
  store i32 %spec.select.i.i131, ptr %530, align 4, !tbaa !65
  %579 = sext i32 %spec.select26.i.i to i64
  %580 = getelementptr inbounds [8 x i8], ptr %519, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !29
  %582 = sext i32 %spec.select.i.i131 to i64
  %583 = getelementptr inbounds [8 x i8], ptr %519, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 3248
  %586 = load i64, ptr %585, align 8, !tbaa !52
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 3248
  %588 = load i64, ptr %587, align 8, !tbaa !52
  %589 = add i64 %588, %586
  %590 = icmp sgt i64 %.0113182.i, -1
  %591 = sub nuw nsw i64 9223372036854775807, %.0113182.i
  %.not.i.i.i.i = icmp sgt i64 %589, %591
  %or.cond.i.i.i.i = select i1 %590, i1 %.not.i.i.i.i, i1 false
  %592 = add nsw i64 %589, %.0113182.i
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %592
  %593 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %581, ptr noundef %584, i64 noundef %spec.select.i.i.i.i, ptr noundef nonnull %531)
  %.not.i.i.i132 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i132, label %HistoQueuePush.exit.thread.i, label %594

594:                                              ; preds = %578
  %595 = load i64, ptr %531, align 8, !tbaa !66
  %596 = sub nsw i64 %595, %589
  store i64 %596, ptr %532, align 8, !tbaa !62
  %597 = add nsw i32 %.sroa.13.1180.i, 1
  %598 = sext i32 %.sroa.13.1180.i to i64
  %599 = getelementptr inbounds [24 x i8], ptr %525, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !67
  %600 = sext i32 %597 to i64
  %601 = getelementptr [24 x i8], ptr %525, i64 %600
  %602 = getelementptr i8, ptr %601, i64 -16
  %603 = load i64, ptr %602, align 8, !tbaa !62
  %604 = load i64, ptr %529, align 8, !tbaa !62
  %605 = icmp slt i64 %603, %604
  br i1 %605, label %606, label %HistoQueuePush.exit.i

606:                                              ; preds = %594
  %607 = getelementptr i8, ptr %601, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %525, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %607, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %607, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %HistoQueuePush.exit.i

HistoQueuePush.exit.thread.i:                     ; preds = %578, %.lr.ph184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %610

HistoQueuePush.exit.i:                            ; preds = %606, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %608 = icmp sgt i64 %596, -1
  %609 = icmp ne i32 %597, 9
  %.2115.i = select i1 %608, i64 %.0113182.i, i64 %596
  %.not176.i = or i1 %609, %608
  br i1 %.not176.i, label %610, label %HistoQueuePush.exit._crit_edge.thread.i

610:                                              ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit.thread.i
  %.2115171.i = phi i64 [ %.0113182.i, %HistoQueuePush.exit.thread.i ], [ %.2115.i, %HistoQueuePush.exit.i ]
  %.sroa.13.6170.i = phi i32 [ %.sroa.13.1180.i, %HistoQueuePush.exit.thread.i ], [ %597, %HistoQueuePush.exit.i ]
  %611 = add nuw nsw i32 %.2183.i, 1
  %exitcond.not = icmp eq i32 %611, %561
  br i1 %exitcond.not, label %HistoQueuePush.exit._crit_edge.i, label %.lr.ph184.i, !llvm.loop !68

HistoQueuePush.exit._crit_edge.i:                 ; preds = %610, %557
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0194.i, %557 ], [ %.sroa.13.6170.i, %610 ]
  %.2164.i = phi i32 [ %.0162195.i, %557 ], [ %566, %610 ]
  %612 = icmp eq i32 %.sroa.13.2.i, 0
  br i1 %612, label %.loopexit.i, label %HistoQueuePush.exit._crit_edge.thread.i

HistoQueuePush.exit._crit_edge.thread.i:          ; preds = %HistoQueuePush.exit.i, %HistoQueuePush.exit._crit_edge.i
  %.2164228.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %566, %HistoQueuePush.exit.i ]
  %.sroa.13.2227.i = phi i32 [ %.sroa.13.2.i, %HistoQueuePush.exit._crit_edge.i ], [ 9, %HistoQueuePush.exit.i ]
  %613 = load i32, ptr %525, align 8, !tbaa !64
  %614 = load i32, ptr %533, align 4, !tbaa !65
  %615 = sext i32 %.11 to i64
  %.not24.i.i = icmp eq i32 %.11, 0
  br i1 %.not24.i.i, label %bsearch.exit.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %HistoQueuePush.exit._crit_edge.thread.i, %625
  %.01621.i.i = phi i64 [ %.1.i.i, %625 ], [ 0, %HistoQueuePush.exit._crit_edge.thread.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %625 ], [ %615, %HistoQueuePush.exit._crit_edge.thread.i ]
  %616 = add i64 %.01720.i.i, %.01621.i.i
  %617 = lshr i64 %616, 1
  %618 = shl i64 %617, 2
  %619 = getelementptr inbounds nuw i8, ptr %522, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !17
  %621 = icmp slt i32 %614, %620
  br i1 %621, label %625, label %622

622:                                              ; preds = %.lr.ph.i.i123
  %.not.i.i124 = icmp eq i32 %614, %620
  br i1 %.not.i.i124, label %bsearch.exit.i.loopexit.split.loop.exit, label %623

623:                                              ; preds = %622
  %624 = add nuw i64 %617, 1
  br label %625

625:                                              ; preds = %623, %.lr.ph.i.i123
  %.118.i.i = phi i64 [ %.01720.i.i, %623 ], [ %617, %.lr.ph.i.i123 ]
  %.1.i.i = phi i64 [ %624, %623 ], [ %.01621.i.i, %.lr.ph.i.i123 ]
  %626 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %626, label %.lr.ph.i.i123, label %bsearch.exit.i, !llvm.loop !69

bsearch.exit.i.loopexit.split.loop.exit:          ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %522, i64 %618
  br label %bsearch.exit.i

bsearch.exit.i:                                   ; preds = %625, %bsearch.exit.i.loopexit.split.loop.exit, %HistoQueuePush.exit._crit_edge.thread.i
  %.0.i132.i = phi ptr [ null, %HistoQueuePush.exit._crit_edge.thread.i ], [ %627, %bsearch.exit.i.loopexit.split.loop.exit ], [ null, %625 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.i132.i, i64 4
  %629 = ptrtoint ptr %.0.i132.i to i64
  %630 = sub i64 %629, %534
  %631 = lshr exact i64 %630, 2
  %632 = xor i64 %631, -1
  %633 = add nsw i64 %632, %615
  %634 = shl i64 %633, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i132.i, ptr nonnull align 4 %628, i64 %634, i1 false)
  %635 = sext i32 %614 to i64
  %636 = getelementptr inbounds [8 x i8], ptr %519, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !29
  %638 = sext i32 %613 to i64
  %639 = getelementptr inbounds [8 x i8], ptr %519, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %637, ptr noundef %640, ptr noundef %640) #10
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 3244
  %642 = load i32, ptr %641, align 4, !tbaa !53
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 3244
  %644 = load i32, ptr %643, align 4, !tbaa !53
  %645 = icmp eq i32 %642, %644
  %spec.select.i133.i = select i1 %645, i32 %642, i32 -1
  store i32 %spec.select.i133.i, ptr %643, align 4, !tbaa !53
  %646 = load i64, ptr %535, align 8, !tbaa !66
  %647 = load ptr, ptr %639, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 3248
  store i64 %646, ptr %648, align 8, !tbaa !52
  %649 = load ptr, ptr %141, align 8, !tbaa !25
  %650 = getelementptr inbounds [8 x i8], ptr %649, i64 %635
  store ptr null, ptr %650, align 8, !tbaa !29
  %651 = load i32, ptr %7, align 8, !tbaa !28
  %652 = add nsw i32 %651, -1
  %653 = icmp eq i32 %614, %652
  %654 = icmp sgt i32 %651, 0
  %or.cond.i.i125 = and i1 %654, %653
  br i1 %or.cond.i.i125, label %.lr.ph.i134.i, label %HistogramSetRemoveHistogram.exit.i126

.lr.ph.i134.i:                                    ; preds = %bsearch.exit.i
  %655 = load ptr, ptr %141, align 8, !tbaa !25
  br label %656

656:                                              ; preds = %663, %.lr.ph.i134.i
  %657 = phi i32 [ %651, %.lr.ph.i134.i ], [ %664, %663 ]
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr [8 x i8], ptr %655, i64 %658
  %660 = getelementptr i8, ptr %659, i64 -8
  %661 = load ptr, ptr %660, align 8, !tbaa !29
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %HistogramSetRemoveHistogram.exit.i126

663:                                              ; preds = %656
  %664 = add nsw i32 %657, -1
  store i32 %664, ptr %7, align 8, !tbaa !28
  %665 = icmp sgt i32 %657, 1
  br i1 %665, label %656, label %HistogramSetRemoveHistogram.exit.i126, !llvm.loop !40

HistogramSetRemoveHistogram.exit.i126:            ; preds = %663, %656, %bsearch.exit.i
  %666 = icmp sgt i32 %.sroa.13.2227.i, 0
  br i1 %666, label %.lr.ph192.i, label %.loopexit.i

.lr.ph192.i:                                      ; preds = %HistogramSetRemoveHistogram.exit.i126, %723
  %.3191.i = phi i32 [ %.4.i, %723 ], [ 0, %HistogramSetRemoveHistogram.exit.i126 ]
  %.sroa.13.4190.i = phi i32 [ %.sroa.13.5.i, %723 ], [ %.sroa.13.2227.i, %HistogramSetRemoveHistogram.exit.i126 ]
  %667 = sext i32 %.3191.i to i64
  %668 = getelementptr inbounds [24 x i8], ptr %525, i64 %667
  %669 = load i32, ptr %668, align 8, !tbaa !64
  %670 = icmp eq i32 %669, %613
  %671 = icmp eq i32 %669, %614
  %672 = select i1 %670, i1 true, i1 %671
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !65
  %675 = icmp eq i32 %674, %613
  %676 = icmp eq i32 %674, %614
  %677 = select i1 %675, i1 true, i1 %676
  %or.cond.i128 = select i1 %672, i1 %677, i1 false
  br i1 %or.cond.i128, label %678, label %683

678:                                              ; preds = %.lr.ph192.i
  %679 = sext i32 %.sroa.13.4190.i to i64
  %680 = getelementptr [24 x i8], ptr %525, i64 %679
  %681 = getelementptr i8, ptr %680, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %668, ptr noundef nonnull align 8 dereferenceable(24) %681, i64 24, i1 false), !tbaa.struct !67
  %682 = add nsw i32 %.sroa.13.4190.i, -1
  br label %723, !llvm.loop !70

683:                                              ; preds = %.lr.ph192.i
  br i1 %672, label %684, label %685

684:                                              ; preds = %683
  store i32 %613, ptr %668, align 8, !tbaa !64
  br label %687

685:                                              ; preds = %683
  br i1 %677, label %686, label %687

686:                                              ; preds = %685
  store i32 %613, ptr %673, align 4, !tbaa !65
  br label %687

687:                                              ; preds = %686, %685, %684
  %688 = phi i32 [ %674, %684 ], [ %613, %686 ], [ %674, %685 ]
  %689 = phi i32 [ %613, %684 ], [ %669, %686 ], [ %669, %685 ]
  %.not129.i = phi i1 [ false, %684 ], [ false, %686 ], [ true, %685 ]
  %690 = icmp sgt i32 %689, %688
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  store i32 %689, ptr %673, align 4, !tbaa !65
  store i32 %688, ptr %668, align 8, !tbaa !64
  br label %692

692:                                              ; preds = %691, %687
  %693 = phi i32 [ %689, %691 ], [ %688, %687 ]
  %694 = phi i32 [ %688, %691 ], [ %689, %687 ]
  br i1 %.not129.i, label %._crit_edge.i129, label %695

._crit_edge.i129:                                 ; preds = %692
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.pre204.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %717

695:                                              ; preds = %692
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [8 x i8], ptr %519, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !29
  %699 = sext i32 %693 to i64
  %700 = getelementptr inbounds [8 x i8], ptr %519, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 3248
  %703 = load i64, ptr %702, align 8, !tbaa !52
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 3248
  %705 = load i64, ptr %704, align 8, !tbaa !52
  %706 = add i64 %705, %703
  %707 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %708 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %698, ptr noundef %701, i64 noundef %706, ptr noundef nonnull %707)
  %.not.i136.i = icmp eq i32 %708, 0
  br i1 %.not.i136.i, label %712, label %HistoQueueUpdatePair.exit.i

HistoQueueUpdatePair.exit.i:                      ; preds = %695
  %709 = load i64, ptr %707, align 8, !tbaa !66
  %710 = sub nsw i64 %709, %706
  %711 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i64 %710, ptr %711, align 8, !tbaa !62
  br label %717

712:                                              ; preds = %695
  %713 = sext i32 %.sroa.13.4190.i to i64
  %714 = getelementptr [24 x i8], ptr %525, i64 %713
  %715 = getelementptr i8, ptr %714, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %668, ptr noundef nonnull align 8 dereferenceable(24) %715, i64 24, i1 false), !tbaa.struct !67
  %716 = add nsw i32 %.sroa.13.4190.i, -1
  br label %723, !llvm.loop !70

717:                                              ; preds = %HistoQueueUpdatePair.exit.i, %._crit_edge.i129
  %718 = phi i64 [ %.pre204.i, %._crit_edge.i129 ], [ %710, %HistoQueueUpdatePair.exit.i ]
  %719 = load i64, ptr %529, align 8, !tbaa !62
  %720 = icmp slt i64 %718, %719
  br i1 %720, label %721, label %HistoQueueUpdateHead.exit.i

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %525, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %668, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %668, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %HistoQueueUpdateHead.exit.i

HistoQueueUpdateHead.exit.i:                      ; preds = %721, %717
  %722 = add nsw i32 %.3191.i, 1
  br label %723

723:                                              ; preds = %HistoQueueUpdateHead.exit.i, %712, %678
  %.sroa.13.5.i = phi i32 [ %682, %678 ], [ %.sroa.13.4190.i, %HistoQueueUpdateHead.exit.i ], [ %716, %712 ]
  %.4.i = phi i32 [ %.3191.i, %678 ], [ %722, %HistoQueueUpdateHead.exit.i ], [ %.3191.i, %712 ]
  %724 = icmp slt i32 %.4.i, %.sroa.13.5.i
  br i1 %724, label %.lr.ph192.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %723, %HistogramSetRemoveHistogram.exit.i126, %HistoQueuePush.exit._crit_edge.i
  %.12 = phi i32 [ %.11, %HistoQueuePush.exit._crit_edge.i ], [ %559, %HistogramSetRemoveHistogram.exit.i126 ], [ %559, %723 ]
  %.2164229.i = phi i32 [ %.2164.i, %HistoQueuePush.exit._crit_edge.i ], [ %.2164228.i, %HistogramSetRemoveHistogram.exit.i126 ], [ %.2164228.i, %723 ]
  %.sroa.13.3.i = phi i32 [ 0, %HistoQueuePush.exit._crit_edge.i ], [ %.sroa.13.2227.i, %HistogramSetRemoveHistogram.exit.i126 ], [ %.sroa.13.5.i, %723 ]
  %.1109.i = phi i32 [ %551, %HistoQueuePush.exit._crit_edge.i ], [ 0, %HistogramSetRemoveHistogram.exit.i126 ], [ 0, %723 ]
  %725 = add nuw nsw i32 %.1107197.i, 1
  %exitcond.not.i127 = icmp eq i32 %725, %.0213220
  br i1 %exitcond.not.i127, label %.critedge.i, label %549, !llvm.loop !71

.critedge.i:                                      ; preds = %.loopexit.i, %550, %549, %.preheader.i121
  %.9 = phi i32 [ %.0213220, %.preheader.i121 ], [ %.11, %550 ], [ %.12, %.loopexit.i ], [ %.11, %549 ]
  %.not255 = icmp sgt i32 %.9, %517
  call void @WebPSafeFree(ptr noundef nonnull %525) #10
  call void @WebPSafeFree(ptr noundef nonnull %522) #10
  br i1 %.not255, label %.thread239, label %.thread232

HistogramCombineStochastic.exit.thread.critedge:  ; preds = %524
  call void @WebPSafeFree(ptr noundef null) #10
  call void @WebPSafeFree(ptr noundef nonnull %522) #10
  br label %HistogramCombineStochastic.exit.thread

HistogramCombineStochastic.exit.thread:           ; preds = %HistogramCombineStochastic.exit.thread.critedge, %520
  %726 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %1010

.thread232:                                       ; preds = %DivRound.exit, %.critedge.i
  %727 = load i32, ptr %7, align 8, !tbaa !28
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %.lr.ph.i139, label %RemoveEmptyHistograms.exit

.lr.ph.i139:                                      ; preds = %.thread232
  %wide.trip.count.i140 = zext nneg i32 %727 to i64
  br label %729

729:                                              ; preds = %738, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i143, %738 ]
  %.01012.i = phi i32 [ 0, %.lr.ph.i139 ], [ %.1.i142, %738 ]
  %730 = load ptr, ptr %141, align 8, !tbaa !25
  %731 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %indvars.iv.i141
  %732 = load ptr, ptr %731, align 8, !tbaa !29
  %733 = icmp eq ptr %732, null
  br i1 %733, label %738, label %734

734:                                              ; preds = %729
  %735 = add i32 %.01012.i, 1
  %736 = zext i32 %.01012.i to i64
  %737 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %736
  store ptr %732, ptr %737, align 8, !tbaa !29
  br label %738

738:                                              ; preds = %734, %729
  %.1.i142 = phi i32 [ %.01012.i, %729 ], [ %735, %734 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %RemoveEmptyHistograms.exit, label %729, !llvm.loop !72

RemoveEmptyHistograms.exit:                       ; preds = %738, %.thread232
  %.010.lcssa.i = phi i32 [ 0, %.thread232 ], [ %.1.i142, %738 ]
  store i32 %.010.lcssa.i, ptr %7, align 8, !tbaa !28
  %739 = load ptr, ptr %141, align 8, !tbaa !25
  %740 = mul nsw i32 %.010.lcssa.i, %.010.lcssa.i
  %741 = add nuw nsw i32 %740, 1
  %742 = zext nneg i32 %741 to i64
  %743 = call ptr @WebPSafeMalloc(i64 noundef %742, i64 noundef 24) #10
  %.not85.i = icmp eq ptr %743, null
  br i1 %.not85.i, label %900, label %.preheader90.i

.preheader90.i:                                   ; preds = %RemoveEmptyHistograms.exit
  %744 = icmp sgt i32 %.010.lcssa.i, 0
  br i1 %744, label %.lr.ph97.i, label %HistogramCombineGreedy.exit.thread

.lr.ph97.i:                                       ; preds = %.preheader90.i
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %749 = zext nneg i32 %.010.lcssa.i to i64
  br label %756

.preheader86.i:                                   ; preds = %.loopexit89.i
  %750 = icmp sgt i32 %.sroa.13.1.i, 0
  br i1 %750, label %.lr.ph109.i, label %HistogramCombineGreedy.exit.thread

.lr.ph109.i:                                      ; preds = %.preheader86.i
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %754 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %799

756:                                              ; preds = %.loopexit89.i, %.lr.ph97.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next115.i, %.loopexit89.i ]
  %indvars.iv.i146 = phi i64 [ 1, %.lr.ph97.i ], [ %indvars.iv.next.i147, %.loopexit89.i ]
  %.sroa.13.094.i = phi i32 [ 0, %.lr.ph97.i ], [ %.sroa.13.1.i, %.loopexit89.i ]
  %757 = load ptr, ptr %141, align 8, !tbaa !25
  %758 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %indvars.iv114.i
  %759 = load ptr, ptr %758, align 8, !tbaa !29
  %760 = icmp ne ptr %759, null
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %761 = icmp samesign ult i64 %indvars.iv.next115.i, %749
  %or.cond110.i = select i1 %760, i1 %761, i1 false
  br i1 %or.cond110.i, label %.lr.ph.preheader.i156, label %.loopexit89.i

.lr.ph.preheader.i156:                            ; preds = %756
  %762 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %797, %.lr.ph.preheader.i156
  %indvars.iv111.i = phi i64 [ %indvars.iv.i146, %.lr.ph.preheader.i156 ], [ %indvars.iv.next112.i, %797 ]
  %.sroa.13.292.i = phi i32 [ %.sroa.13.094.i, %.lr.ph.preheader.i156 ], [ %.sroa.13.3.i162, %797 ]
  %763 = load ptr, ptr %141, align 8, !tbaa !25
  %764 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %indvars.iv111.i
  %765 = load ptr, ptr %764, align 8, !tbaa !29
  %766 = icmp eq ptr %765, null
  br i1 %766, label %797, label %767

767:                                              ; preds = %.lr.ph.i157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %768 = icmp eq i32 %.sroa.13.292.i, %740
  br i1 %768, label %HistoQueuePush.exit.i161, label %769

769:                                              ; preds = %767
  %770 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %spec.select.i.i158 = call i32 @llvm.smax.i32(i32 %762, i32 %770)
  %spec.select26.i.i159 = call i32 @llvm.smin.i32(i32 %762, i32 %770)
  store i32 %spec.select26.i.i159, ptr %19, align 8, !tbaa !64
  store i32 %spec.select.i.i158, ptr %745, align 4, !tbaa !65
  %771 = zext nneg i32 %spec.select26.i.i159 to i64
  %772 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !29
  %774 = zext nneg i32 %spec.select.i.i158 to i64
  %775 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 3248
  %778 = load i64, ptr %777, align 8, !tbaa !52
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 3248
  %780 = load i64, ptr %779, align 8, !tbaa !52
  %781 = add i64 %780, %778
  %782 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %773, ptr noundef %776, i64 noundef %781, ptr noundef nonnull %746)
  %.not.i.i.i160 = icmp eq i32 %782, 0
  br i1 %.not.i.i.i160, label %HistoQueuePush.exit.i161, label %783

783:                                              ; preds = %769
  %784 = load i64, ptr %746, align 8, !tbaa !66
  %785 = sub nsw i64 %784, %781
  store i64 %785, ptr %747, align 8, !tbaa !62
  %786 = add nsw i32 %.sroa.13.292.i, 1
  %787 = sext i32 %.sroa.13.292.i to i64
  %788 = getelementptr inbounds [24 x i8], ptr %743, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !67
  %789 = sext i32 %786 to i64
  %790 = getelementptr [24 x i8], ptr %743, i64 %789
  %791 = getelementptr i8, ptr %790, i64 -16
  %792 = load i64, ptr %791, align 8, !tbaa !62
  %793 = load i64, ptr %748, align 8, !tbaa !62
  %794 = icmp slt i64 %792, %793
  br i1 %794, label %795, label %HistoQueuePush.exit.i161

795:                                              ; preds = %783
  %796 = getelementptr i8, ptr %790, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %743, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull align 8 dereferenceable(24) %796, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %HistoQueuePush.exit.i161

HistoQueuePush.exit.i161:                         ; preds = %795, %783, %769, %767
  %.sroa.13.9.i = phi i32 [ %740, %767 ], [ %.sroa.13.292.i, %769 ], [ %786, %795 ], [ %786, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %797

797:                                              ; preds = %HistoQueuePush.exit.i161, %.lr.ph.i157
  %.sroa.13.3.i162 = phi i32 [ %.sroa.13.292.i, %.lr.ph.i157 ], [ %.sroa.13.9.i, %HistoQueuePush.exit.i161 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next112.i, %749
  br i1 %exitcond.not.i163, label %.loopexit89.i, label %.lr.ph.i157, !llvm.loop !73

.loopexit89.i:                                    ; preds = %797, %756
  %.sroa.13.1.i = phi i32 [ %.sroa.13.094.i, %756 ], [ %.sroa.13.3.i162, %797 ]
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %749
  br i1 %exitcond118.not.i, label %.preheader86.i, label %756, !llvm.loop !74

.loopexit.i154:                                   ; preds = %896, %.preheader.i152
  %.sroa.13.7.lcssa.i = phi i32 [ %.sroa.13.6.i, %.preheader.i152 ], [ %.sroa.13.8.i, %896 ]
  %798 = icmp sgt i32 %.sroa.13.7.lcssa.i, 0
  br i1 %798, label %799, label %HistogramCombineGreedy.exit.thread, !llvm.loop !75

799:                                              ; preds = %.loopexit.i154, %.lr.ph109.i
  %.sroa.13.4108.i = phi i32 [ %.sroa.13.1.i, %.lr.ph109.i ], [ %.sroa.13.7.lcssa.i, %.loopexit.i154 ]
  %800 = load i32, ptr %743, align 8, !tbaa !64
  %801 = load i32, ptr %751, align 4, !tbaa !65
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [8 x i8], ptr %739, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !29
  %805 = sext i32 %800 to i64
  %806 = getelementptr inbounds [8 x i8], ptr %739, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef %804, ptr noundef %807, ptr noundef %807) #10
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 3244
  %809 = load i32, ptr %808, align 4, !tbaa !53
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 3244
  %811 = load i32, ptr %810, align 4, !tbaa !53
  %812 = icmp eq i32 %809, %811
  %spec.select.i61.i = select i1 %812, i32 %809, i32 -1
  store i32 %spec.select.i61.i, ptr %810, align 4, !tbaa !53
  %813 = load i64, ptr %752, align 8, !tbaa !66
  %814 = load ptr, ptr %806, align 8, !tbaa !29
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 3248
  store i64 %813, ptr %815, align 8, !tbaa !52
  %816 = load ptr, ptr %141, align 8, !tbaa !25
  %817 = getelementptr inbounds [8 x i8], ptr %816, i64 %802
  store ptr null, ptr %817, align 8, !tbaa !29
  %818 = load i32, ptr %7, align 8, !tbaa !28
  %819 = add nsw i32 %818, -1
  %820 = icmp eq i32 %801, %819
  %821 = icmp sgt i32 %818, 0
  %or.cond.i.i148 = and i1 %821, %820
  br i1 %or.cond.i.i148, label %.lr.ph.i.i155, label %.lr.ph101.i.preheader

.lr.ph101.i.preheader:                            ; preds = %830, %823, %799
  br label %.lr.ph101.i

.lr.ph.i.i155:                                    ; preds = %799
  %822 = load ptr, ptr %141, align 8, !tbaa !25
  br label %823

823:                                              ; preds = %830, %.lr.ph.i.i155
  %824 = phi i32 [ %818, %.lr.ph.i.i155 ], [ %831, %830 ]
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr [8 x i8], ptr %822, i64 %825
  %827 = getelementptr i8, ptr %826, i64 -8
  %828 = load ptr, ptr %827, align 8, !tbaa !29
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %.lr.ph101.i.preheader

830:                                              ; preds = %823
  %831 = add nsw i32 %824, -1
  store i32 %831, ptr %7, align 8, !tbaa !28
  %832 = icmp sgt i32 %824, 1
  br i1 %832, label %823, label %.lr.ph101.i.preheader, !llvm.loop !40

.preheader.i152:                                  ; preds = %857
  %.pre.i153 = load i32, ptr %7, align 8, !tbaa !28
  %833 = icmp sgt i32 %.pre.i153, 0
  br i1 %833, label %.lr.ph106.preheader.i, label %.loopexit.i154

.lr.ph106.preheader.i:                            ; preds = %.preheader.i152
  %834 = zext i32 %800 to i64
  br label %.lr.ph106.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i.preheader, %857
  %.1100.i = phi i32 [ %.2.i151, %857 ], [ 0, %.lr.ph101.i.preheader ]
  %.sroa.13.599.i = phi i32 [ %.sroa.13.6.i, %857 ], [ %.sroa.13.4108.i, %.lr.ph101.i.preheader ]
  %835 = sext i32 %.1100.i to i64
  %836 = getelementptr inbounds [24 x i8], ptr %743, i64 %835
  %837 = load i32, ptr %836, align 8, !tbaa !64
  %838 = icmp eq i32 %837, %800
  br i1 %838, label %845, label %839

839:                                              ; preds = %.lr.ph101.i
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !65
  %842 = icmp eq i32 %841, %800
  %843 = icmp eq i32 %837, %801
  %or.cond.i149 = or i1 %843, %842
  %844 = icmp eq i32 %841, %801
  %or.cond60.i = or i1 %844, %or.cond.i149
  br i1 %or.cond60.i, label %845, label %850

845:                                              ; preds = %839, %.lr.ph101.i
  %846 = sext i32 %.sroa.13.599.i to i64
  %847 = getelementptr [24 x i8], ptr %743, i64 %846
  %848 = getelementptr i8, ptr %847, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %836, ptr noundef nonnull align 8 dereferenceable(24) %848, i64 24, i1 false), !tbaa.struct !67
  %849 = add nsw i32 %.sroa.13.599.i, -1
  br label %857

850:                                              ; preds = %839
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !62
  %853 = load i64, ptr %748, align 8, !tbaa !62
  %854 = icmp slt i64 %852, %853
  br i1 %854, label %855, label %HistoQueueUpdateHead.exit.i150

855:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %743, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull align 8 dereferenceable(24) %836, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %836, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %HistoQueueUpdateHead.exit.i150

HistoQueueUpdateHead.exit.i150:                   ; preds = %855, %850
  %856 = add nsw i32 %.1100.i, 1
  br label %857

857:                                              ; preds = %HistoQueueUpdateHead.exit.i150, %845
  %.sroa.13.6.i = phi i32 [ %849, %845 ], [ %.sroa.13.599.i, %HistoQueueUpdateHead.exit.i150 ]
  %.2.i151 = phi i32 [ %.1100.i, %845 ], [ %856, %HistoQueueUpdateHead.exit.i150 ]
  %858 = icmp slt i32 %.2.i151, %.sroa.13.6.i
  br i1 %858, label %.lr.ph101.i, label %.preheader.i152, !llvm.loop !76

.lr.ph106.i:                                      ; preds = %896, %.lr.ph106.preheader.i
  %859 = phi i32 [ %.pre.i153, %.lr.ph106.preheader.i ], [ %897, %896 ]
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph106.preheader.i ], [ %indvars.iv.next120.i, %896 ]
  %.sroa.13.7103.i = phi i32 [ %.sroa.13.6.i, %.lr.ph106.preheader.i ], [ %.sroa.13.8.i, %896 ]
  %860 = icmp eq i64 %indvars.iv119.i, %834
  br i1 %860, label %896, label %861

861:                                              ; preds = %.lr.ph106.i
  %862 = load ptr, ptr %141, align 8, !tbaa !25
  %863 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %indvars.iv119.i
  %864 = load ptr, ptr %863, align 8, !tbaa !29
  %865 = icmp eq ptr %864, null
  br i1 %865, label %896, label %866

866:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %867 = icmp eq i32 %.sroa.13.7103.i, %740
  br i1 %867, label %HistoQueuePush.exit66.i, label %868

868:                                              ; preds = %866
  %869 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %spec.select.i62.i = call i32 @llvm.smax.i32(i32 %800, i32 %869)
  %spec.select26.i63.i = call i32 @llvm.smin.i32(i32 %800, i32 %869)
  store i32 %spec.select26.i63.i, ptr %16, align 8, !tbaa !64
  store i32 %spec.select.i62.i, ptr %753, align 4, !tbaa !65
  %870 = sext i32 %spec.select26.i63.i to i64
  %871 = getelementptr inbounds [8 x i8], ptr %862, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !29
  %873 = zext nneg i32 %spec.select.i62.i to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 3248
  %877 = load i64, ptr %876, align 8, !tbaa !52
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 3248
  %879 = load i64, ptr %878, align 8, !tbaa !52
  %880 = add i64 %879, %877
  %881 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %872, ptr noundef %875, i64 noundef %880, ptr noundef nonnull %754)
  %.not.i.i64.i = icmp eq i32 %881, 0
  br i1 %.not.i.i64.i, label %HistoQueuePush.exit66.i, label %882

882:                                              ; preds = %868
  %883 = load i64, ptr %754, align 8, !tbaa !66
  %884 = sub nsw i64 %883, %880
  store i64 %884, ptr %755, align 8, !tbaa !62
  %885 = add nsw i32 %.sroa.13.7103.i, 1
  %886 = sext i32 %.sroa.13.7103.i to i64
  %887 = getelementptr inbounds [24 x i8], ptr %743, i64 %886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !67
  %888 = sext i32 %885 to i64
  %889 = getelementptr [24 x i8], ptr %743, i64 %888
  %890 = getelementptr i8, ptr %889, i64 -16
  %891 = load i64, ptr %890, align 8, !tbaa !62
  %892 = load i64, ptr %748, align 8, !tbaa !62
  %893 = icmp slt i64 %891, %892
  br i1 %893, label %894, label %HistoQueuePush.exit66.i

894:                                              ; preds = %882
  %895 = getelementptr i8, ptr %889, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %743, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull align 8 dereferenceable(24) %895, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %895, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %HistoQueuePush.exit66.i

HistoQueuePush.exit66.i:                          ; preds = %894, %882, %868, %866
  %.sroa.13.10.i = phi i32 [ %740, %866 ], [ %.sroa.13.7103.i, %868 ], [ %885, %894 ], [ %885, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre122.i = load i32, ptr %7, align 8, !tbaa !28
  br label %896

896:                                              ; preds = %HistoQueuePush.exit66.i, %861, %.lr.ph106.i
  %897 = phi i32 [ %859, %.lr.ph106.i ], [ %859, %861 ], [ %.pre122.i, %HistoQueuePush.exit66.i ]
  %.sroa.13.8.i = phi i32 [ %.sroa.13.7103.i, %.lr.ph106.i ], [ %.sroa.13.7103.i, %861 ], [ %.sroa.13.10.i, %HistoQueuePush.exit66.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next120.i, %898
  br i1 %899, label %.lr.ph106.i, label %.loopexit.i154, !llvm.loop !77

HistogramCombineGreedy.exit.thread:               ; preds = %.loopexit.i154, %.preheader86.i, %.preheader90.i
  call void @WebPSafeFree(ptr noundef nonnull %743) #10
  br label %.thread239

900:                                              ; preds = %RemoveEmptyHistograms.exit
  call void @WebPSafeFree(ptr noundef null) #10
  %901 = call i32 @WebPEncodingSetError(ptr noundef %10, i32 noundef 1) #10
  br label %1010

.thread239:                                       ; preds = %.critedge.i, %HistogramCombineGreedy.exit.thread, %OptimizeHistogramSymbols.exit
  %902 = load i32, ptr %7, align 8, !tbaa !28
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph.i166, label %RemoveEmptyHistograms.exit173.thread

RemoveEmptyHistograms.exit173.thread:             ; preds = %.thread239
  %.val83242 = load ptr, ptr %84, align 8, !tbaa !25
  %904 = load ptr, ptr %141, align 8, !tbaa !25
  %905 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !27
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %.lr.ph.preheader.i188, label %.loopexit.i174

.lr.ph.i166:                                      ; preds = %.thread239
  %wide.trip.count.i167 = zext nneg i32 %902 to i64
  br label %908

908:                                              ; preds = %917, %.lr.ph.i166
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i171, %917 ]
  %.01012.i169 = phi i32 [ 0, %.lr.ph.i166 ], [ %.1.i170, %917 ]
  %909 = load ptr, ptr %141, align 8, !tbaa !25
  %910 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %indvars.iv.i168
  %911 = load ptr, ptr %910, align 8, !tbaa !29
  %912 = icmp eq ptr %911, null
  br i1 %912, label %917, label %913

913:                                              ; preds = %908
  %914 = add i32 %.01012.i169, 1
  %915 = zext i32 %.01012.i169 to i64
  %916 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %915
  store ptr %911, ptr %916, align 8, !tbaa !29
  br label %917

917:                                              ; preds = %913, %908
  %.1.i170 = phi i32 [ %.01012.i169, %908 ], [ %914, %913 ]
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  br i1 %exitcond.not.i172, label %RemoveEmptyHistograms.exit173, label %908, !llvm.loop !72

RemoveEmptyHistograms.exit173:                    ; preds = %917
  store i32 %.1.i170, ptr %7, align 8, !tbaa !28
  %.val83 = load ptr, ptr %84, align 8, !tbaa !25
  %918 = load ptr, ptr %141, align 8, !tbaa !25
  %919 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !27
  %921 = icmp sgt i32 %.1.i170, 1
  %922 = icmp sgt i32 %920, 0
  br i1 %921, label %.preheader4.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %RemoveEmptyHistograms.exit173
  br i1 %922, label %.lr.ph.preheader.i188, label %.loopexit.i174

.lr.ph.preheader.i188:                            ; preds = %RemoveEmptyHistograms.exit173.thread, %.preheader5.i
  %.010.lcssa.i165245250 = phi i32 [ 0, %RemoveEmptyHistograms.exit173.thread ], [ %.1.i170, %.preheader5.i ]
  %.val83248249 = phi ptr [ %.val83242, %RemoveEmptyHistograms.exit173.thread ], [ %.val83, %.preheader5.i ]
  %923 = phi ptr [ %904, %RemoveEmptyHistograms.exit173.thread ], [ %918, %.preheader5.i ]
  %924 = phi ptr [ %905, %RemoveEmptyHistograms.exit173.thread ], [ %919, %.preheader5.i ]
  %925 = phi i32 [ %906, %RemoveEmptyHistograms.exit173.thread ], [ %920, %.preheader5.i ]
  %926 = zext nneg i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %927, i1 false), !tbaa !17
  br label %.loopexitthread-pre-split.i

.preheader4.i:                                    ; preds = %RemoveEmptyHistograms.exit173
  br i1 %922, label %.lr.ph13.split.us.preheader.i, label %.loopexit.i174

.lr.ph13.split.us.preheader.i:                    ; preds = %.preheader4.i
  %wide.trip.count23.i = zext nneg i32 %920 to i64
  %wide.trip.count.i189 = zext nneg i32 %.1.i170 to i64
  br label %.lr.ph13.split.us.i

.lr.ph13.split.us.i:                              ; preds = %949, %.lr.ph13.split.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph13.split.us.preheader.i ], [ %indvars.iv.next21.i, %949 ]
  %928 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv20.i
  %929 = load ptr, ptr %928, align 8, !tbaa !29
  %930 = icmp eq ptr %929, null
  br i1 %930, label %945, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph13.split.us.i, %HistogramAddThresh.exit.us.i
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i195, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %.0479.us.i = phi i64 [ %spec.select53.us.i, %HistogramAddThresh.exit.us.i ], [ 9223372036854775807, %.lr.ph13.split.us.i ]
  %.0498.us.i = phi i32 [ %spec.select.us.i, %HistogramAddThresh.exit.us.i ], [ 0, %.lr.ph13.split.us.i ]
  %931 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %indvars.iv.i190
  %932 = load ptr, ptr %931, align 8, !tbaa !29
  %933 = load ptr, ptr %928, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 3248
  %935 = load i64, ptr %934, align 8, !tbaa !52
  %936 = icmp sgt i64 %.0479.us.i, -1
  %937 = sub nuw nsw i64 9223372036854775807, %.0479.us.i
  %.not.i.i.us.i191 = icmp sgt i64 %935, %937
  %or.cond.i.i.us.i192 = select i1 %936, i1 %.not.i.i.us.i191, i1 false
  %938 = add nsw i64 %935, %.0479.us.i
  %spec.select.i.i.us.i193 = select i1 %or.cond.i.i.us.i192, i64 9223372036854775807, i64 %938
  %939 = call fastcc i32 @GetCombinedHistogramEntropy(ptr noundef %932, ptr noundef %933, i64 noundef %spec.select.i.i.us.i193, ptr noundef nonnull %14)
  %.not.i.us.i194 = icmp eq i32 %939, 0
  br i1 %.not.i.us.i194, label %HistogramAddThresh.exit.us.i, label %940

940:                                              ; preds = %.preheader.us.i
  %941 = load i64, ptr %14, align 8, !tbaa !54
  %942 = load i64, ptr %934, align 8, !tbaa !52
  %943 = sub nsw i64 %941, %942
  %944 = trunc nuw nsw i64 %indvars.iv.i190 to i32
  br label %HistogramAddThresh.exit.us.i

HistogramAddThresh.exit.us.i:                     ; preds = %940, %.preheader.us.i
  %spec.select53.us.i = phi i64 [ %.0479.us.i, %.preheader.us.i ], [ %943, %940 ]
  %spec.select.us.i = phi i32 [ %.0498.us.i, %.preheader.us.i ], [ %944, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i189
  br i1 %exitcond.not.i196, label %._crit_edge.us.i197, label %.preheader.us.i, !llvm.loop !78

945:                                              ; preds = %.lr.ph13.split.us.i
  %946 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv20.i
  %947 = getelementptr i8, ptr %946, i64 -4
  %948 = load i32, ptr %947, align 4, !tbaa !17
  store i32 %948, ptr %946, align 4, !tbaa !17
  br label %949

949:                                              ; preds = %._crit_edge.us.i197, %945
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %.loopexit.loopexit.i, label %.lr.ph13.split.us.i, !llvm.loop !79

._crit_edge.us.i197:                              ; preds = %HistogramAddThresh.exit.us.i
  %950 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv20.i
  store i32 %spec.select.us.i, ptr %950, align 4, !tbaa !17
  br label %949

.loopexit.loopexit.i:                             ; preds = %949
  %.pre.i198 = load ptr, ptr %141, align 8, !tbaa !25
  br label %.loopexitthread-pre-split.i

.loopexitthread-pre-split.i:                      ; preds = %.loopexit.loopexit.i, %.lr.ph.preheader.i188
  %951 = phi i32 [ %920, %.loopexit.loopexit.i ], [ %925, %.lr.ph.preheader.i188 ]
  %952 = phi ptr [ %919, %.loopexit.loopexit.i ], [ %924, %.lr.ph.preheader.i188 ]
  %953 = phi ptr [ %918, %.loopexit.loopexit.i ], [ %923, %.lr.ph.preheader.i188 ]
  %.val83247 = phi ptr [ %.val83, %.loopexit.loopexit.i ], [ %.val83248249, %.lr.ph.preheader.i188 ]
  %.010.lcssa.i165244 = phi i32 [ %.1.i170, %.loopexit.loopexit.i ], [ %.010.lcssa.i165245250, %.lr.ph.preheader.i188 ]
  %.ph.i = phi ptr [ %.pre.i198, %.loopexit.loopexit.i ], [ %923, %.lr.ph.preheader.i188 ]
  %.pr.i = load i32, ptr %952, align 4, !tbaa !27
  br label %.loopexit.i174

.loopexit.i174:                                   ; preds = %RemoveEmptyHistograms.exit173.thread, %.loopexitthread-pre-split.i, %.preheader4.i, %.preheader5.i
  %954 = phi i1 [ true, %.loopexitthread-pre-split.i ], [ false, %.preheader5.i ], [ false, %.preheader4.i ], [ false, %RemoveEmptyHistograms.exit173.thread ]
  %955 = phi i32 [ %951, %.loopexitthread-pre-split.i ], [ %920, %.preheader5.i ], [ %920, %.preheader4.i ], [ %906, %RemoveEmptyHistograms.exit173.thread ]
  %956 = phi ptr [ %952, %.loopexitthread-pre-split.i ], [ %919, %.preheader5.i ], [ %919, %.preheader4.i ], [ %905, %RemoveEmptyHistograms.exit173.thread ]
  %957 = phi ptr [ %953, %.loopexitthread-pre-split.i ], [ %918, %.preheader5.i ], [ %918, %.preheader4.i ], [ %904, %RemoveEmptyHistograms.exit173.thread ]
  %.val83246 = phi ptr [ %.val83247, %.loopexitthread-pre-split.i ], [ %.val83, %.preheader5.i ], [ %.val83, %.preheader4.i ], [ %.val83242, %RemoveEmptyHistograms.exit173.thread ]
  %.010.lcssa.i165243 = phi i32 [ %.010.lcssa.i165244, %.loopexitthread-pre-split.i ], [ %.1.i170, %.preheader5.i ], [ %.1.i170, %.preheader4.i ], [ 0, %RemoveEmptyHistograms.exit173.thread ]
  %958 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %920, %.preheader5.i ], [ %920, %.preheader4.i ], [ %906, %RemoveEmptyHistograms.exit173.thread ]
  %959 = phi ptr [ %.ph.i, %.loopexitthread-pre-split.i ], [ %918, %.preheader5.i ], [ %918, %.preheader4.i ], [ %904, %RemoveEmptyHistograms.exit173.thread ]
  %960 = load ptr, ptr %959, align 8, !tbaa !29
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 3240
  %962 = load i32, ptr %961, align 8, !tbaa !24
  %963 = icmp sgt i32 %962, 0
  %964 = shl i32 4, %962
  %965 = add nuw i32 %964, 4408
  %966 = select i1 %963, i32 %965, i32 4408
  %967 = sext i32 %958 to i64
  %968 = sext i32 %966 to i64
  %969 = add nsw i64 %968, 39
  %970 = mul nsw i64 %969, %967
  %971 = add nsw i64 %970, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %971, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %972, ptr %141, align 8, !tbaa !25
  store i32 %958, ptr %956, align 4, !tbaa !27
  %973 = icmp sgt i32 %958, 0
  br i1 %973, label %.lr.ph.i.i.i178, label %VP8LHistogramSetClear.exit.i175

.lr.ph.i.i.i178:                                  ; preds = %.loopexit.i174
  %974 = zext nneg i32 %958 to i64
  %975 = shl nuw nsw i64 %974, 3
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 %975
  br label %977

977:                                              ; preds = %977, %.lr.ph.i.i.i178
  %978 = phi ptr [ %972, %.lr.ph.i.i.i178 ], [ %985, %977 ]
  %indvars.iv.i.i.i179 = phi i64 [ 0, %.lr.ph.i.i.i178 ], [ %indvars.iv.next.i.i.i181, %977 ]
  %.017.i.i.i180 = phi ptr [ %976, %.lr.ph.i.i.i178 ], [ %988, %977 ]
  %979 = ptrtoint ptr %.017.i.i.i180 to i64
  %980 = add i64 %979, 31
  %981 = and i64 %980, -32
  %982 = inttoptr i64 %981 to ptr
  %983 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %indvars.iv.i.i.i179
  store ptr %982, ptr %983, align 8, !tbaa !29
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 3288
  %985 = load ptr, ptr %141, align 8, !tbaa !25
  %986 = getelementptr inbounds nuw [8 x i8], ptr %985, i64 %indvars.iv.i.i.i179
  %987 = load ptr, ptr %986, align 8, !tbaa !29
  store ptr %984, ptr %987, align 8, !tbaa !18
  %988 = getelementptr inbounds i8, ptr %982, i64 %968
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i179, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %indvars.iv.next.i.i.i181, %974
  br i1 %exitcond.not.i.i.i182, label %.lr.ph.i.i184, label %977, !llvm.loop !30

.lr.ph.i.i184:                                    ; preds = %977, %.lr.ph.i.i184
  %indvars.iv.i.i185 = phi i64 [ %indvars.iv.next.i.i186, %.lr.ph.i.i184 ], [ 0, %977 ]
  %989 = getelementptr inbounds nuw [8 x i8], ptr %985, i64 %indvars.iv.i.i185
  %990 = load ptr, ptr %989, align 8, !tbaa !29
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 3240
  store i32 %962, ptr %991, align 8, !tbaa !24
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, %974
  br i1 %exitcond.not.i.i187, label %VP8LHistogramSetClear.exit.i175, label %.lr.ph.i.i184, !llvm.loop !32

VP8LHistogramSetClear.exit.i175:                  ; preds = %.lr.ph.i.i184, %.loopexit.i174
  store i32 %.010.lcssa.i165243, ptr %7, align 8, !tbaa !28
  br i1 %954, label %.lr.ph15.preheader.i, label %HistogramRemap.exit

.lr.ph15.preheader.i:                             ; preds = %VP8LHistogramSetClear.exit.i175
  %wide.trip.count28.i = zext nneg i32 %955 to i64
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %1006, %.lr.ph15.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next26.i, %1006 ]
  %992 = getelementptr inbounds nuw [8 x i8], ptr %.val83246, i64 %indvars.iv25.i
  %993 = load ptr, ptr %992, align 8, !tbaa !29
  %994 = icmp eq ptr %993, null
  br i1 %994, label %1006, label %995

995:                                              ; preds = %.lr.ph15.i
  %996 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv25.i
  %997 = load i32, ptr %996, align 4, !tbaa !17
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [8 x i8], ptr %957, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !29
  call void @VP8LHistogramAdd(ptr noundef nonnull %993, ptr noundef %1000, ptr noundef %1000) #10
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 3244
  %1002 = load i32, ptr %1001, align 4, !tbaa !53
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 3244
  %1004 = load i32, ptr %1003, align 4, !tbaa !53
  %1005 = icmp eq i32 %1002, %1004
  %spec.select.i.i177 = select i1 %1005, i32 %1002, i32 -1
  store i32 %spec.select.i.i177, ptr %1003, align 4, !tbaa !53
  br label %1006

1006:                                             ; preds = %995, %.lr.ph15.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %HistogramRemap.exit, label %.lr.ph15.i, !llvm.loop !80

HistogramRemap.exit:                              ; preds = %1006, %VP8LHistogramSetClear.exit.i175
  %1007 = load i32, ptr %12, align 4, !tbaa !17
  %1008 = add nsw i32 %1007, %11
  %1009 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %1008, ptr noundef nonnull %12) #10
  br label %1010

1010:                                             ; preds = %HistogramCombineStochastic.exit.thread, %900, %HistogramRemap.exit, %77
  call void @WebPSafeFree(ptr noundef %45) #10
  call void @WebPSafeFree(ptr noundef %74) #10
  %1011 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %1012 = load i32, ptr %1011, align 8, !tbaa !81
  %1013 = icmp eq i32 %1012, 0
  %1014 = zext i1 %1013 to i32
  ret i32 %1014
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
  br i1 %5, label %101, label %6

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
  br i1 %.not, label %32, label %101

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %.not68 = icmp eq i32 %34, -1
  br i1 %.not68, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3244
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = lshr i32 %34, 24
  %.off = add nsw i32 %40, -1
  %switch = icmp ult i32 %.off, 254
  br i1 %switch, label %47, label %41

41:                                               ; preds = %39
  %42 = and i32 %34, 255
  %43 = lshr i32 %34, 16
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -255
  %switch74 = icmp ult i32 %45, -254
  %46 = add nsw i32 %42, -255
  %switch76 = icmp ult i32 %46, -254
  %or.cond.not = and i1 %switch76, %switch74
  %spec.select = zext i1 %or.cond.not to i32
  br label %47

47:                                               ; preds = %41, %39, %35, %32
  %.065 = phi i32 [ 0, %32 ], [ 0, %35 ], [ %spec.select, %41 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3281
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3281
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i32
  %56 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 256, i32 noundef %52, i32 noundef %55, i32 noundef %.065)
  %57 = load i64, ptr %3, align 8, !tbaa !54
  %58 = add i64 %57, %56
  store i64 %58, ptr %3, align 8, !tbaa !54
  %.not69 = icmp ult i64 %58, %2
  br i1 %.not69, label %59, label %101

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3282
  %63 = load i8, ptr %62, align 2, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3282
  %66 = load i8, ptr %65, align 2, !tbaa !23
  %67 = zext i8 %66 to i32
  %68 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef 256, i32 noundef %64, i32 noundef %67, i32 noundef %.065)
  %69 = load i64, ptr %3, align 8, !tbaa !54
  %70 = add i64 %69, %68
  store i64 %70, ptr %3, align 8, !tbaa !54
  %.not70 = icmp ult i64 %70, %2
  br i1 %.not70, label %71, label %101

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3283
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3283
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  %80 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 256, i32 noundef %76, i32 noundef %79, i32 noundef %.065)
  %81 = load i64, ptr %3, align 8, !tbaa !54
  %82 = add i64 %81, %80
  store i64 %82, ptr %3, align 8, !tbaa !54
  %.not71 = icmp ult i64 %82, %2
  br i1 %.not71, label %83, label %101

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %87 = load i8, ptr %86, align 4, !tbaa !23
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 3284
  %90 = load i8, ptr %89, align 4, !tbaa !23
  %91 = zext i8 %90 to i32
  %92 = tail call fastcc i64 @GetCombinedEntropy(ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef 40, i32 noundef %88, i32 noundef %91, i32 noundef 0)
  %93 = load i64, ptr %3, align 8, !tbaa !54
  %94 = add i64 %93, %92
  store i64 %94, ptr %3, align 8, !tbaa !54
  %95 = load ptr, ptr @VP8LExtraCostCombined, align 8, !tbaa !29
  %96 = tail call i32 %95(ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef 40) #10
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 23
  %99 = load i64, ptr %3, align 8, !tbaa !54
  %100 = add i64 %98, %99
  store i64 %100, ptr %3, align 8, !tbaa !54
  %.not72 = icmp ult i64 %100, %2
  %. = zext i1 %.not72 to i32
  br label %101

101:                                              ; preds = %83, %71, %59, %47, %6, %4
  %.0 = phi i32 [ 0, %71 ], [ 0, %4 ], [ 0, %6 ], [ 0, %47 ], [ 0, %59 ], [ %., %83 ]
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
  %.0.i = phi i64 [ 950, %33 ], [ 700, %47 ], [ 627, %27 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
