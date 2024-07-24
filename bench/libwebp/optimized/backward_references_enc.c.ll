; ModuleID = 'bench/libwebp/original/backward_references_enc.c.ll'
source_filename = "bench/libwebp/original/backward_references_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.VP8LHashChain = type { ptr, i32 }

@plane_to_code_lut = internal unnamed_addr constant [128 x i8] c"`I7'\17\0D\05\01\FF\FF\FF\FF\FF\FF\FF\FFeN:*\1A\10\08\02\00\03\09\11\1B+;OfV>. \14\0A\06\04\07\0B\15!/?WiZF4%\1C\12\0E\0C\0F\13\1D&5G[ncRB0#\1E\18\16\19\1F$1CSdsl^L@2,(\22)-3AM_mvqg\\PD<869=EQ]hrwtojaXTJHKUYbkpu", align 16
@VP8LVectorMismatch = external local_unnamed_addr global ptr, align 8
@kPrefixEncodeCode = external local_unnamed_addr constant [512 x %struct.VP8LPrefixCode], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -2147483528, -2147483648) i32 @VP8LDistanceToPlaneCode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, %0
  %4 = mul nsw i32 %3, %0
  %.recomposed = srem i32 %1, %0
  %5 = icmp slt i32 %.recomposed, 9
  %6 = icmp slt i32 %3, 8
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %2
  %8 = shl nsw i32 %3, 4
  %9 = or disjoint i32 %8, 8
  %10 = sub i32 %9, %.recomposed
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 1
  br label %32

16:                                               ; preds = %2
  %17 = add nsw i32 %0, -8
  %18 = icmp sgt i32 %.recomposed, %17
  %19 = icmp slt i32 %3, 7
  %or.cond3 = and i1 %19, %18
  br i1 %or.cond3, label %20, label %30

20:                                               ; preds = %16
  %21 = shl i32 %3, 4
  %22 = add i32 %0, 24
  %23 = add i32 %22, %21
  %24 = sub i32 %23, %.recomposed
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 1
  br label %32

30:                                               ; preds = %16
  %31 = add nsw i32 %1, 120
  br label %32

32:                                               ; preds = %30, %20, %7
  %.0 = phi i32 [ %15, %7 ], [ %29, %20 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LClearBackwardRefs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  store ptr %8, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsClear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %VP8LClearBackwardRefs.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %VP8LClearBackwardRefs.exit

VP8LClearBackwardRefs.exit:                       ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8
  store ptr null, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %VP8LClearBackwardRefs.exit, %.lr.ph
  %11 = phi ptr [ %12, %.lr.ph ], [ %8, %VP8LClearBackwardRefs.exit ]
  %12 = load ptr, ptr %11, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %11) #11
  store ptr %12, ptr %9, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %VP8LClearBackwardRefs.exit
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8LBackwardRefsInit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 256)
  store i32 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LRefsCursorInit(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.VP8LRefsCursor) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.PixOrCopy, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %2, %6
  %.sink2 = phi ptr [ %8, %6 ], [ null, %2 ]
  %.sink = phi ptr [ %12, %6 ], [ null, %2 ]
  store ptr %.sink2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LRefsCursorNextBlock(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.PixOrCopy, ptr %8, i64 %11
  br label %13

.critedge:                                        ; preds = %1
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %.critedge, %6
  %14 = phi ptr [ %12, %6 ], [ null, %.critedge ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsCursorAdd(ptr nocapture noundef %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add nsw i64 %18, 24
  %20 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %BackwardRefsNewBlock.exit.thread, label %25

BackwardRefsNewBlock.exit.thread:                 ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  br label %BackwardRefsNewBlock.exit

28:                                               ; preds = %11
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %12, align 8
  br label %BackwardRefsNewBlock.exit

BackwardRefsNewBlock.exit:                        ; preds = %25, %28
  %.019.i = phi ptr [ %20, %25 ], [ %13, %28 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %.019.i, ptr %31, align 8
  store ptr %.019.i, ptr %30, align 8
  store ptr %.019.i, ptr %3, align 8
  store ptr null, ptr %.019.i, align 8
  %32 = getelementptr inbounds i8, ptr %.019.i, i64 16
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %BackwardRefsNewBlock.exit, %6
  %34 = phi i32 [ 0, %BackwardRefsNewBlock.exit ], [ %8, %6 ]
  %.0 = phi ptr [ %.019.i, %BackwardRefsNewBlock.exit ], [ %4, %6 ]
  %35 = getelementptr inbounds i8, ptr %.0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.0, i64 16
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %37, align 8
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds %struct.PixOrCopy, ptr %36, i64 %39
  store i64 %1, ptr %40, align 4
  br label %41

41:                                               ; preds = %BackwardRefsNewBlock.exit.thread, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LHashChainInit(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @WebPSafeMalloc(i64 noundef %3, i64 noundef 4) #11
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @VP8LHashChainClear(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @WebPSafeFree(ptr noundef %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LHashChainFill(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = mul i32 %4, %3
  %11 = mul nsw i32 %1, %1
  %12 = lshr i32 %11, 7
  %13 = add nuw nsw i32 %12, 8
  %14 = icmp sgt i32 %1, 75
  br i1 %14, label %GetWindowSizeForHashChain.exit, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %1, 50
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = shl i32 %3, 8
  br label %GetWindowSizeForHashChain.exit

19:                                               ; preds = %15
  %20 = icmp sgt i32 %1, 25
  %.v.i = select i1 %20, i32 6, i32 4
  %21 = shl i32 %3, %.v.i
  br label %GetWindowSizeForHashChain.exit

GetWindowSizeForHashChain.exit:                   ; preds = %9, %17, %19
  %22 = phi i32 [ 1048456, %9 ], [ %18, %17 ], [ %21, %19 ]
  %23 = tail call range(i32 0, -15) i32 @llvm.smin.i32(i32 %22, i32 1048456)
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = icmp slt i32 %10, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %GetWindowSizeForHashChain.exit
  %28 = sext i32 %10 to i64
  %29 = getelementptr i32, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  store i32 0, ptr %31, align 4
  br label %.loopexit

32:                                               ; preds = %GetWindowSizeForHashChain.exit
  %33 = tail call ptr @WebPSafeMalloc(i64 noundef 262144, i64 noundef 4) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @WebPEncodingSetError(ptr noundef %6, i32 noundef 1) #11
  br label %.loopexit

37:                                               ; preds = %32
  %38 = sdiv i32 %7, 2
  %39 = sub nsw i32 %7, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %33, i8 -1, i64 1048576, i1 false)
  %40 = load i32, ptr %2, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %10, -2
  br label %46

46:                                               ; preds = %.loopexit257, %37
  %.0212 = phi i32 [ %44, %37 ], [ %.1213, %.loopexit257 ]
  %.0203 = phi i32 [ 0, %37 ], [ %.3206, %.loopexit257 ]
  %47 = icmp slt i32 %.0203, %45
  br i1 %47, label %48, label %109

48:                                               ; preds = %46
  %49 = add nsw i32 %.0203, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %2, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %.0203 to i64
  %54 = getelementptr i32, ptr %2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %52, %56
  %58 = icmp ne i32 %.0212, 0
  %or.cond = select i1 %58, i1 %57, i1 false
  br i1 %or.cond, label %59, label %93

59:                                               ; preds = %48
  %60 = load i32, ptr %54, align 4
  %61 = add i32 %.0203, 2
  %62 = add i32 %.0203, 3
  %63 = icmp slt i32 %62, %10
  br i1 %63, label %.lr.ph.preheader, label %.lr.ph267

.lr.ph.preheader:                                 ; preds = %59
  %64 = sub i32 %45, %.0203
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %65 = phi i32 [ %72, %70 ], [ %62, %.lr.ph.preheader ]
  %.0209261 = phi i32 [ %71, %70 ], [ 1, %.lr.ph.preheader ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %60
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %.lr.ph
  %71 = add i32 %.0209261, 1
  %72 = add i32 %61, %71
  %exitcond.not = icmp eq i32 %71, %64
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %70
  %.0209.lcssa = phi i32 [ %.0209261, %.lr.ph ], [ %64, %70 ]
  %73 = icmp ugt i32 %.0209.lcssa, 4095
  br i1 %73, label %74, label %80

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds i32, ptr %25, i64 %53
  %76 = add i32 %.0209.lcssa, -4095
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 -1, i64 %78, i1 false)
  %79 = add i32 %76, %.0203
  br label %.lr.ph267

80:                                               ; preds = %.critedge
  %.not237264 = icmp eq i32 %.0209.lcssa, 0
  br i1 %.not237264, label %.loopexit257, label %.lr.ph267

.lr.ph267:                                        ; preds = %59, %74, %80
  %.1204324 = phi i32 [ %.0203, %80 ], [ %79, %74 ], [ %.0203, %59 ]
  %.1210323 = phi i32 [ %.0209.lcssa, %80 ], [ 4095, %74 ], [ 1, %59 ]
  %81 = mul i32 %60, 1540483478
  %82 = sext i32 %.1204324 to i64
  br label %83

83:                                               ; preds = %.lr.ph267, %83
  %indvars.iv = phi i64 [ %82, %.lr.ph267 ], [ %indvars.iv.next, %83 ]
  %.2211265 = phi i32 [ %.1210323, %.lr.ph267 ], [ %84, %83 ]
  %84 = add nsw i32 %.2211265, -1
  %85 = mul i32 %.2211265, -962287725
  %86 = add i32 %85, %81
  %87 = lshr i32 %86, 14
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %90, ptr %91, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = trunc nsw i64 %indvars.iv to i32
  store i32 %92, ptr %89, align 4
  %.not237 = icmp eq i32 %84, 0
  br i1 %.not237, label %.loopexit257.loopexit, label %83, !llvm.loop !7

93:                                               ; preds = %48
  %94 = zext i1 %57 to i32
  %.val250 = load i32, ptr %54, align 4
  %95 = mul i32 %52, -962287725
  %96 = mul i32 %.val250, 1540483478
  %97 = add i32 %95, %96
  %98 = lshr i32 %97, 14
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %33, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %25, i64 %53
  store i32 %101, ptr %102, align 4
  store i32 %.0203, ptr %100, align 4
  br label %.loopexit257

.loopexit257.loopexit:                            ; preds = %83
  %103 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit257

.loopexit257:                                     ; preds = %.loopexit257.loopexit, %80, %93
  %.1213 = phi i32 [ %94, %93 ], [ 0, %80 ], [ 0, %.loopexit257.loopexit ]
  %.3206 = phi i32 [ %49, %93 ], [ %.0203, %80 ], [ %103, %.loopexit257.loopexit ]
  %104 = mul nsw i32 %.3206, %38
  %105 = sdiv i32 %104, %45
  %106 = add nsw i32 %105, %24
  %107 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %106, ptr noundef nonnull %8) #11
  %.not238 = icmp eq i32 %107, 0
  br i1 %.not238, label %108, label %46, !llvm.loop !8

108:                                              ; preds = %.loopexit257
  tail call void @WebPSafeFree(ptr noundef nonnull %33) #11
  br label %.loopexit

109:                                              ; preds = %46
  %110 = zext nneg i32 %.0203 to i64
  %111 = getelementptr inbounds i32, ptr %2, i64 %110
  %.val252 = load i32, ptr %111, align 4
  %112 = getelementptr i8, ptr %111, i64 4
  %.val253 = load i32, ptr %112, align 4
  %113 = mul i32 %.val253, -962287725
  %114 = mul i32 %.val252, 1540483478
  %115 = add i32 %113, %114
  %116 = lshr i32 %115, 14
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %33, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i32, ptr %25, i64 %110
  store i32 %119, ptr %120, align 4
  tail call void @WebPSafeFree(ptr noundef nonnull %33) #11
  %121 = add nsw i32 %24, %38
  %122 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %121, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %.loopexit, label %123

123:                                              ; preds = %109
  %124 = load ptr, ptr %0, align 8
  %125 = add nsw i32 %10, -1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %0, align 8
  store i32 0, ptr %128, align 4
  %.not229 = icmp eq i32 %5, 0
  %129 = zext nneg i32 %3 to i64
  %130 = sub nsw i64 0, %129
  %131 = add nuw nsw i32 %12, 7
  br label %132

132:                                              ; preds = %._crit_edge, %123
  %.0214 = phi i32 [ %45, %123 ], [ %.lcssa, %._crit_edge ]
  %.not228 = icmp eq i32 %.0214, 0
  br i1 %.not228, label %237, label %133

133:                                              ; preds = %132
  %134 = sub nsw i32 %125, %.0214
  %135 = tail call range(i32 -2147483645, 2147483647) i32 @llvm.smin.i32(i32 %134, i32 4095)
  %136 = zext nneg i32 %.0214 to i64
  %137 = getelementptr inbounds i32, ptr %2, i64 %136
  %138 = tail call i32 @llvm.usub.sat.i32(i32 %.0214, i32 %23)
  %139 = tail call i32 @llvm.smin.i32(i32 %134, i32 256)
  %140 = getelementptr inbounds i32, ptr %25, i64 %136
  %141 = load i32, ptr %140, align 4
  br i1 %.not229, label %142, label %163

142:                                              ; preds = %133
  %.not230 = icmp ult i32 %.0214, %3
  br i1 %.not230, label %FindMatchLength.exit.thread, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i32, ptr %137, i64 %130
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %137, align 4
  %.not.i = icmp eq i32 %145, %146
  br i1 %.not.i, label %FindMatchLength.exit, label %FindMatchLength.exit.thread

FindMatchLength.exit:                             ; preds = %143
  %147 = load ptr, ptr @VP8LVectorMismatch, align 8
  %148 = tail call i32 %147(ptr noundef nonnull %144, ptr noundef nonnull %137, i32 noundef %135) #11
  %.fr = freeze i32 %148
  %149 = icmp sgt i32 %.fr, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  %spec.select332 = select i1 %149, i32 %3, i32 0
  br label %FindMatchLength.exit.thread

FindMatchLength.exit.thread:                      ; preds = %FindMatchLength.exit, %143, %142
  %.0200 = phi i32 [ %13, %142 ], [ %131, %143 ], [ %131, %FindMatchLength.exit ]
  %.1194 = phi i32 [ 0, %142 ], [ 0, %143 ], [ %spec.select, %FindMatchLength.exit ]
  %.1192 = phi i32 [ 0, %142 ], [ 0, %143 ], [ %spec.select332, %FindMatchLength.exit ]
  %150 = getelementptr inbounds i8, ptr %137, i64 -4
  %151 = zext nneg i32 %.1194 to i64
  %152 = getelementptr inbounds i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %137, i64 %151
  %155 = load i32, ptr %154, align 4
  %.not.i254 = icmp eq i32 %153, %155
  br i1 %.not.i254, label %156, label %FindMatchLength.exit256

156:                                              ; preds = %FindMatchLength.exit.thread
  %157 = load ptr, ptr @VP8LVectorMismatch, align 8
  %158 = tail call i32 %157(ptr noundef nonnull %150, ptr noundef nonnull %137, i32 noundef %135) #11
  br label %FindMatchLength.exit256

FindMatchLength.exit256:                          ; preds = %FindMatchLength.exit.thread, %156
  %.0.i255 = phi i32 [ %158, %156 ], [ 0, %FindMatchLength.exit.thread ]
  %159 = icmp sgt i32 %.0.i255, %.1194
  %spec.select240 = tail call i32 @llvm.smax.i32(i32 %.0.i255, i32 %.1194)
  %spec.select241 = select i1 %159, i32 1, i32 %.1192
  %160 = add nsw i32 %.0200, -1
  %161 = icmp eq i32 %spec.select240, 4095
  %162 = add nsw i32 %138, -1
  %spec.select247 = select i1 %161, i32 %162, i32 %141
  br label %163

163:                                              ; preds = %FindMatchLength.exit256, %133
  %.4207 = phi i32 [ %141, %133 ], [ %spec.select247, %FindMatchLength.exit256 ]
  %.1201 = phi i32 [ %13, %133 ], [ %160, %FindMatchLength.exit256 ]
  %.3196 = phi i32 [ 0, %133 ], [ %spec.select240, %FindMatchLength.exit256 ]
  %.3 = phi i32 [ 0, %133 ], [ %spec.select241, %FindMatchLength.exit256 ]
  %.not231269 = icmp slt i32 %.4207, %138
  br i1 %.not231269, label %.critedge3, label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %163
  %164 = zext nneg i32 %.3196 to i64
  %165 = getelementptr inbounds i32, ptr %137, i64 %164
  %166 = load i32, ptr %165, align 4
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %184
  %.0189274 = phi i32 [ %.1190, %184 ], [ %166, %.lr.ph275.preheader ]
  %.4273 = phi i32 [ %.5, %184 ], [ %.3, %.lr.ph275.preheader ]
  %.4197272 = phi i32 [ %.5198, %184 ], [ %.3196, %.lr.ph275.preheader ]
  %.2202271 = phi i32 [ %167, %184 ], [ %.1201, %.lr.ph275.preheader ]
  %.5208270 = phi i32 [ %186, %184 ], [ %.4207, %.lr.ph275.preheader ]
  %167 = add nsw i32 %.2202271, -1
  %.not232 = icmp eq i32 %167, 0
  br i1 %.not232, label %.critedge3, label %168

168:                                              ; preds = %.lr.ph275
  %169 = add nsw i32 %.4197272, %.5208270
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %2, i64 %170
  %172 = load i32, ptr %171, align 4
  %.not233 = icmp eq i32 %172, %.0189274
  br i1 %.not233, label %173, label %._crit_edge317

._crit_edge317:                                   ; preds = %168
  %.pre = sext i32 %.5208270 to i64
  br label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr @VP8LVectorMismatch, align 8
  %175 = sext i32 %.5208270 to i64
  %176 = getelementptr inbounds i32, ptr %2, i64 %175
  %177 = tail call i32 %174(ptr noundef nonnull %176, ptr noundef nonnull %137, i32 noundef %135) #11
  %178 = icmp slt i32 %.4197272, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = sub i32 %.0214, %.5208270
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds i32, ptr %137, i64 %181
  %183 = load i32, ptr %182, align 4
  %.not234 = icmp slt i32 %177, %139
  br i1 %.not234, label %184, label %.critedge3

184:                                              ; preds = %._crit_edge317, %173, %179
  %.pre-phi318 = phi i64 [ %.pre, %._crit_edge317 ], [ %175, %173 ], [ %175, %179 ]
  %.5198 = phi i32 [ %.4197272, %._crit_edge317 ], [ %.4197272, %173 ], [ %177, %179 ]
  %.5 = phi i32 [ %.4273, %._crit_edge317 ], [ %.4273, %173 ], [ %180, %179 ]
  %.1190 = phi i32 [ %.0189274, %._crit_edge317 ], [ %.0189274, %173 ], [ %183, %179 ]
  %185 = getelementptr inbounds i32, ptr %25, i64 %.pre-phi318
  %186 = load i32, ptr %185, align 4
  %.not231 = icmp slt i32 %186, %138
  br i1 %.not231, label %.critedge3, label %.lr.ph275, !llvm.loop !9

.critedge3:                                       ; preds = %.lr.ph275, %179, %184, %163
  %.6199 = phi i32 [ %.3196, %163 ], [ %.5198, %184 ], [ %177, %179 ], [ %.4197272, %.lr.ph275 ]
  %.6 = phi i32 [ %.3, %163 ], [ %.5, %184 ], [ %180, %179 ], [ %.4273, %.lr.ph275 ]
  %.6.fr = freeze i32 %.6
  %187 = shl i32 %.6.fr, 12
  %188 = icmp eq i32 %.6.fr, 0
  %189 = or i32 %.6199, %187
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %136
  store i32 %189, ptr %191, align 4
  %192 = add nsw i32 %.0214, -1
  %193 = icmp eq i32 %192, 0
  %194 = icmp ult i32 %192, %.6.fr
  %195 = or i1 %193, %194
  %or.cond242284 = select i1 %188, i1 true, i1 %195
  br i1 %or.cond242284, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge3
  %.not310 = icmp eq i32 %.6.fr, 1
  br i1 %.not310, label %.lr.ph288.split.us.split, label %.lr.ph288.split.split

.lr.ph288.split.us.split:                         ; preds = %.lr.ph288, %204
  %196 = phi i32 [ %210, %204 ], [ %192, %.lr.ph288 ]
  %.7286.us = phi i32 [ %spec.select245.us, %204 ], [ %.6199, %.lr.ph288 ]
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = zext nneg i32 %196 to i64
  %202 = getelementptr inbounds i32, ptr %2, i64 %201
  %203 = load i32, ptr %202, align 4
  %.not235.us = icmp eq i32 %200, %203
  br i1 %.not235.us, label %204, label %._crit_edge

204:                                              ; preds = %.lr.ph288.split.us.split
  %205 = icmp slt i32 %.7286.us, 4095
  %206 = zext i1 %205 to i32
  %spec.select245.us = add nsw i32 %.7286.us, %206
  %207 = or i32 %spec.select245.us, 4096
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %201
  store i32 %207, ptr %209, align 4
  %210 = add nsw i32 %196, -1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %._crit_edge, label %.lr.ph288.split.us.split

.lr.ph288.split.split:                            ; preds = %.lr.ph288, %224
  %212 = phi i32 [ %230, %224 ], [ %192, %.lr.ph288 ]
  %.0188287 = phi i32 [ %spec.select246, %224 ], [ %.0214, %.lr.ph288 ]
  %.7286 = phi i32 [ %spec.select245, %224 ], [ %.6199, %.lr.ph288 ]
  %.1215285 = phi i32 [ %212, %224 ], [ %.0214, %.lr.ph288 ]
  %213 = sub nuw nsw i32 %212, %.6.fr
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %2, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = zext nneg i32 %212 to i64
  %218 = getelementptr inbounds i32, ptr %2, i64 %217
  %219 = load i32, ptr %218, align 4
  %.not235 = icmp eq i32 %216, %219
  br i1 %.not235, label %220, label %._crit_edge

220:                                              ; preds = %.lr.ph288.split.split
  %221 = icmp eq i32 %.7286, 4095
  %222 = add i32 %.1215285, 4094
  %223 = icmp ult i32 %222, %.0188287
  %or.cond244 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond244, label %._crit_edge, label %224

224:                                              ; preds = %220
  %225 = icmp slt i32 %.7286, 4095
  %226 = zext i1 %225 to i32
  %spec.select245 = add nsw i32 %.7286, %226
  %spec.select246 = select i1 %225, i32 %212, i32 %.0188287
  %227 = or i32 %spec.select245, %187
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %217
  store i32 %227, ptr %229, align 4
  %230 = add nsw i32 %212, -1
  %231 = icmp ult i32 %230, %.6.fr
  br i1 %231, label %._crit_edge, label %.lr.ph288.split.split

._crit_edge:                                      ; preds = %224, %.lr.ph288.split.split, %220, %204, %.lr.ph288.split.us.split, %.critedge3
  %.lcssa = phi i32 [ %192, %.critedge3 ], [ %196, %.lr.ph288.split.us.split ], [ 0, %204 ], [ %212, %220 ], [ %212, %.lr.ph288.split.split ], [ %230, %224 ]
  %232 = sub nsw i32 %45, %.lcssa
  %233 = mul i32 %232, %39
  %234 = udiv i32 %233, %45
  %235 = add i32 %234, %121
  %236 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %235, ptr noundef nonnull %8) #11
  %.not236 = icmp eq i32 %236, 0
  br i1 %.not236, label %.loopexit, label %132, !llvm.loop !10

237:                                              ; preds = %132
  %238 = add i32 %24, %7
  %239 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %238, ptr noundef nonnull %8) #11
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %109, %237, %108, %35, %27
  %.0 = phi i32 [ 1, %27 ], [ %36, %35 ], [ 0, %108 ], [ %239, %237 ], [ 0, %109 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LGetBackwardReferences(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #2 {
  %15 = alloca %struct.VP8LBackwardRefs, align 8
  %16 = alloca %struct.VP8LBackwardRefs, align 8
  %17 = alloca %struct.VP8LColorCache, align 8
  %18 = alloca [11 x i32], align 16
  %19 = alloca [11 x %struct.VP8LColorCache], align 16
  %20 = alloca [11 x ptr], align 16
  %21 = alloca [32 x i32], align 16
  %22 = alloca [32 x i32], align 16
  %23 = alloca [2 x i32], align 8
  %24 = alloca [2 x float], align 8
  %25 = alloca %struct.VP8LHashChain, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %84, label %26

26:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  %27 = tail call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %8, ptr noundef %9)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %GetBackwardReferencesLowEffort.exit.thread53, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %29, align 8, !noalias !11
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %GetBackwardReferencesLowEffort.exit.thread, label %VP8LRefsCursorInit.exit.i.i

VP8LRefsCursorInit.exit.i.i:                      ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !14
  %.not45.i.i = icmp eq ptr %31, null
  br i1 %.not45.i.i, label %GetBackwardReferencesLowEffort.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %VP8LRefsCursorInit.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %33 = load i32, ptr %32, align 8, !noalias !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PixOrCopy, ptr %31, i64 %34
  %36 = add nsw i32 %0, -8
  %37 = add i32 %0, 24
  br label %38

38:                                               ; preds = %VP8LRefsCursorNext.exit.i.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.0.2.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.sroa.9.07.i.i = phi ptr [ %.val.i, %.lr.ph.i.i ], [ %.sroa.9.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.sroa.12.06.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.sroa.12.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.val4.i.i = load i8, ptr %.sroa.0.08.i.i, align 4
  %.not.i.i = icmp eq i8 %.val4.i.i, 2
  br i1 %.not.i.i, label %39, label %69

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sdiv i32 %41, %0
  %43 = mul nsw i32 %42, %0
  %.recomposed = srem i32 %41, %0
  %44 = icmp slt i32 %.recomposed, 9
  %45 = icmp slt i32 %42, 8
  %or.cond.i.i.i = and i1 %45, %44
  br i1 %or.cond.i.i.i, label %46, label %55

46:                                               ; preds = %39
  %47 = shl nsw i32 %42, 4
  %48 = or disjoint i32 %47, 8
  %49 = sub i32 %48, %.recomposed
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 1
  br label %VP8LDistanceToPlaneCode.exit.i.i

55:                                               ; preds = %39
  %56 = icmp sgt i32 %.recomposed, %36
  %57 = icmp slt i32 %42, 7
  %or.cond3.i.i.i = and i1 %57, %56
  br i1 %or.cond3.i.i.i, label %58, label %67

58:                                               ; preds = %55
  %59 = shl i32 %42, 4
  %60 = add i32 %37, %59
  %61 = sub i32 %60, %.recomposed
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  br label %VP8LDistanceToPlaneCode.exit.i.i

67:                                               ; preds = %55
  %68 = add nsw i32 %41, 120
  br label %VP8LDistanceToPlaneCode.exit.i.i

VP8LDistanceToPlaneCode.exit.i.i:                 ; preds = %67, %58, %46
  %.0.i.i.i = phi i32 [ %54, %46 ], [ %66, %58 ], [ %68, %67 ]
  store i32 %.0.i.i.i, ptr %40, align 4
  br label %69

69:                                               ; preds = %VP8LDistanceToPlaneCode.exit.i.i, %38
  %70 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %71 = icmp eq ptr %70, %.sroa.12.06.i.i
  br i1 %71, label %72, label %VP8LRefsCursorNext.exit.i.i

72:                                               ; preds = %69
  %73 = load ptr, ptr %.sroa.9.07.i.i, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %GetBackwardReferencesLowEffort.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.PixOrCopy, ptr %77, i64 %80
  br label %VP8LRefsCursorNext.exit.i.i

VP8LRefsCursorNext.exit.i.i:                      ; preds = %75, %69
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.06.i.i, %69 ], [ %81, %75 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.07.i.i, %69 ], [ %73, %75 ]
  %.sroa.0.2.i.i = phi ptr [ %70, %69 ], [ %77, %75 ]
  %.not4.i.i = icmp eq ptr %.sroa.0.2.i.i, null
  br i1 %.not4.i.i, label %GetBackwardReferencesLowEffort.exit, label %38, !llvm.loop !17

GetBackwardReferencesLowEffort.exit:              ; preds = %72, %VP8LRefsCursorNext.exit.i.i
  %82 = icmp eq ptr %9, null
  br i1 %82, label %GetBackwardReferencesLowEffort.exit.thread53, label %GetBackwardReferencesLowEffort.exit.thread

GetBackwardReferencesLowEffort.exit.thread53:     ; preds = %26, %GetBackwardReferencesLowEffort.exit
  %83 = tail call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %807

84:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 0, ptr %23, align 8
  store i64 9187343237679939583, ptr %24, align 8
  %85 = icmp ne i32 %7, 0
  %86 = select i1 %85, i64 2, i64 1
  %87 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %9, i64 %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %88 = tail call ptr @VP8LAllocateHistogram(i32 noundef 10) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %.preheader208.i

.preheader208.i:                                  ; preds = %84
  %.not220.i = icmp eq i32 %5, 0
  br i1 %.not220.i, label %.preheader208..preheader_crit_edge.i, label %.lr.ph.i

.preheader208..preheader_crit_edge.i:             ; preds = %.preheader208.i
  %.pre243.i = add nsw i32 %0, -8
  %.pre244.i = add i32 %0, 24
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader208.i
  %90 = mul nsw i32 %1, %0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  %93 = add nsw i32 %90, -2
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i32 %90, 1
  %96 = zext nneg i32 %93 to i64
  %97 = add nsw i32 %0, -8
  %98 = add i32 %0, 24
  %wide.trip.count267.i.i = zext nneg i32 %90 to i64
  %99 = getelementptr inbounds i8, ptr %87, i64 16
  %100 = getelementptr inbounds i8, ptr %87, i64 24
  %101 = getelementptr i8, ptr %87, i64 8
  %102 = getelementptr inbounds i8, ptr %87, i64 32
  %103 = getelementptr inbounds i8, ptr %87, i64 4
  %104 = sext i32 %0 to i64
  %105 = sub nsw i64 0, %104
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %0 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %106 = icmp slt i32 %3, 26
  %spec.select.i = select i1 %106, i32 0, i32 %6
  %107 = icmp eq i32 %spec.select.i, 0
  %.not129.i.i = icmp slt i32 %spec.select.i, 0
  %108 = add i32 %spec.select.i, 1
  %wide.trip.count.i128.i = zext i32 %108 to i64
  %109 = sub nsw i32 32, %spec.select.i
  %110 = icmp sgt i32 %spec.select.i, 0
  %111 = zext i32 %spec.select.i to i64
  %112 = getelementptr inbounds i8, ptr %17, i64 8
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = getelementptr inbounds i8, ptr %9, i64 40
  %116 = getelementptr inbounds i8, ptr %9, i64 56
  %117 = getelementptr inbounds i8, ptr %9, i64 64
  %118 = getelementptr inbounds i8, ptr %9, i64 48
  %119 = getelementptr inbounds i8, ptr %9, i64 72
  %120 = getelementptr inbounds i8, ptr %23, i64 4
  br label %126

.preheader.loopexit.i:                            ; preds = %.loopexit206.i
  %.pre.i = load i32, ptr %23, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader208..preheader_crit_edge.i
  %.pre-phi245.i = phi i32 [ %.pre244.i, %.preheader208..preheader_crit_edge.i ], [ %98, %.preheader.loopexit.i ]
  %.pre-phi.i = phi i32 [ %.pre243.i, %.preheader208..preheader_crit_edge.i ], [ %97, %.preheader.loopexit.i ]
  %121 = phi i32 [ 0, %.preheader208..preheader_crit_edge.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %122 = icmp sgt i32 %3, 24
  %123 = getelementptr inbounds i8, ptr %87, i64 16
  %124 = getelementptr inbounds i8, ptr %87, i64 8
  %125 = getelementptr inbounds i8, ptr %23, i64 4
  br label %702

126:                                              ; preds = %.loopexit206.i, %.lr.ph.i
  %.0222.i = phi i32 [ %5, %.lr.ph.i ], [ %700, %.loopexit206.i ]
  %.0108221.i = phi i32 [ 1, %.lr.ph.i ], [ %701, %.loopexit206.i ]
  %127 = and i32 %.0108221.i, %.0222.i
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit206.i, label %129

129:                                              ; preds = %126
  switch i32 %.0108221.i, label %.critedge [
    i32 2, label %130
    i32 1, label %289
    i32 4, label %291
  ]

130:                                              ; preds = %129
  %131 = load ptr, ptr %99, align 8
  %.not.i.i.i47 = icmp eq ptr %131, null
  br i1 %.not.i.i.i47, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %100, align 8
  store ptr %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %101, align 8
  store ptr %135, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  store ptr null, ptr %102, align 8
  store ptr null, ptr %101, align 8
  %136 = load i32, ptr %2, align 4
  %.sroa.3.0.insert.ext.i.i.i.i = zext i32 %136 to i64
  %.sroa.3.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i.i, 32
  %.sroa.21.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i.i, 65536
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %87, align 8
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 3
  %142 = add nsw i64 %141, 24
  %143 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %142) #11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %BackwardRefsNewBlock.exit.thread.i.i.i.i, label %147

BackwardRefsNewBlock.exit.thread.i.i.i.i:         ; preds = %138
  %145 = load i32, ptr %103, align 4
  %146 = or i32 %145, 1
  store i32 %146, ptr %103, align 4
  br label %AddSingleLiteral.exit.i.i

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %143, i64 24
  %149 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %148, ptr %149, align 8
  %.pre.i.i = load ptr, ptr %99, align 8
  br label %152

150:                                              ; preds = %134
  %151 = load ptr, ptr %135, align 8
  store ptr %151, ptr %100, align 8
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi ptr [ %.pre.i.i, %147 ], [ %101, %150 ]
  %.019.i.i.i.i.i = phi ptr [ %143, %147 ], [ %135, %150 ]
  store ptr %.019.i.i.i.i.i, ptr %153, align 8
  store ptr %.019.i.i.i.i.i, ptr %99, align 8
  store ptr %.019.i.i.i.i.i, ptr %102, align 8
  store ptr null, ptr %.019.i.i.i.i.i, align 8
  %154 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 16
  %155 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8
  store i32 1, ptr %154, align 8
  store i64 %.sroa.21.0.insert.insert.i.i.i.i, ptr %156, align 4
  br label %AddSingleLiteral.exit.i.i

AddSingleLiteral.exit.i.i:                        ; preds = %152, %BackwardRefsNewBlock.exit.thread.i.i.i.i
  br i1 %95, label %.lr.ph.i.i49, label %BackwardReferencesRle.exit.i

.lr.ph.i.i49:                                     ; preds = %AddSingleLiteral.exit.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i
  %.05584.i.i = phi i32 [ %.1.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i ], [ 1, %AddSingleLiteral.exit.i.i ]
  %157 = sub nsw i32 %90, %.05584.i.i
  %158 = call range(i32 -2147483645, 2147483647) i32 @llvm.smin.i32(i32 %157, i32 4095)
  %159 = zext nneg i32 %.05584.i.i to i64
  %160 = getelementptr inbounds i32, ptr %2, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load i32, ptr %160, align 4
  %163 = load i32, ptr %161, align 4
  %.not.i62.i.i = icmp eq i32 %162, %163
  br i1 %.not.i62.i.i, label %164, label %FindMatchLength.exit.i.i

164:                                              ; preds = %.lr.ph.i.i49
  %165 = load ptr, ptr @VP8LVectorMismatch, align 8
  %166 = call i32 %165(ptr noundef nonnull %160, ptr noundef nonnull %161, i32 noundef %158) #11
  br label %FindMatchLength.exit.i.i

FindMatchLength.exit.i.i:                         ; preds = %164, %.lr.ph.i.i49
  %.0.i.i.i50 = phi i32 [ %166, %164 ], [ 0, %.lr.ph.i.i49 ]
  %167 = icmp slt i32 %.05584.i.i, %0
  br i1 %167, label %FindMatchLength.exit65.i.i, label %168

168:                                              ; preds = %FindMatchLength.exit.i.i
  %169 = getelementptr inbounds i32, ptr %160, i64 %105
  %170 = load i32, ptr %160, align 4
  %171 = load i32, ptr %169, align 4
  %.not.i63.i.i = icmp eq i32 %170, %171
  br i1 %.not.i63.i.i, label %172, label %FindMatchLength.exit65.i.i

172:                                              ; preds = %168
  %173 = load ptr, ptr @VP8LVectorMismatch, align 8
  %174 = call i32 %173(ptr noundef nonnull %160, ptr noundef nonnull %169, i32 noundef %158) #11
  br label %FindMatchLength.exit65.i.i

FindMatchLength.exit65.i.i:                       ; preds = %172, %168, %FindMatchLength.exit.i.i
  %175 = phi i32 [ 0, %FindMatchLength.exit.i.i ], [ %174, %172 ], [ 0, %168 ]
  %176 = icmp sge i32 %.0.i.i.i50, %175
  %177 = icmp sgt i32 %.0.i.i.i50, 3
  %or.cond.i.i = and i1 %177, %176
  br i1 %or.cond.i.i, label %178, label %214

178:                                              ; preds = %FindMatchLength.exit65.i.i
  %179 = shl i32 %.0.i.i.i50, 16
  %.sroa.22.0.insert.shift.i.i.i = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i.i, 4294967298
  %180 = load ptr, ptr %102, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %87, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %182, %178
  %188 = load ptr, ptr %100, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load i32, ptr %87, align 8
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 3
  %194 = add nsw i64 %193, 24
  %195 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %194) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %BackwardRefsNewBlock.exit.thread.i.i.i, label %199

BackwardRefsNewBlock.exit.thread.i.i.i:           ; preds = %190
  %197 = load i32, ptr %103, align 4
  %198 = or i32 %197, 1
  store i32 %198, ptr %103, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %195, i64 24
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %200, ptr %201, align 8
  br label %BackwardRefsNewBlock.exit.i.i.i

202:                                              ; preds = %187
  %203 = load ptr, ptr %188, align 8
  store ptr %203, ptr %100, align 8
  br label %BackwardRefsNewBlock.exit.i.i.i

BackwardRefsNewBlock.exit.i.i.i:                  ; preds = %202, %199
  %.019.i.i.i.i = phi ptr [ %195, %199 ], [ %188, %202 ]
  %204 = load ptr, ptr %99, align 8
  store ptr %.019.i.i.i.i, ptr %204, align 8
  store ptr %.019.i.i.i.i, ptr %99, align 8
  store ptr %.019.i.i.i.i, ptr %102, align 8
  store ptr null, ptr %.019.i.i.i.i, align 8
  %205 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 16
  store i32 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %BackwardRefsNewBlock.exit.i.i.i, %182
  %207 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i.i ], [ %184, %182 ]
  %.0.i66.i.i = phi ptr [ %.019.i.i.i.i, %BackwardRefsNewBlock.exit.i.i.i ], [ %180, %182 ]
  %208 = getelementptr inbounds i8, ptr %.0.i66.i.i, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.0.i66.i.i, i64 16
  %211 = add nsw i32 %207, 1
  store i32 %211, ptr %210, align 8
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds %struct.PixOrCopy, ptr %209, i64 %212
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %213, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

214:                                              ; preds = %FindMatchLength.exit65.i.i
  %215 = icmp sgt i32 %175, 3
  %216 = load ptr, ptr %102, align 8
  %217 = icmp eq ptr %216, null
  br i1 %215, label %218, label %252

218:                                              ; preds = %214
  %219 = shl i32 %175, 16
  %.sroa.22.0.insert.shift.i68.i.i = zext i32 %219 to i64
  %.sroa.22.0.insert.insert.i69.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.22.0.insert.shift.i68.i.i
  %.sroa.0.0.insert.insert.i70.i.i = or disjoint i64 %.sroa.22.0.insert.insert.i69.i.i, 2
  br i1 %217, label %225, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %216, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %87, align 8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %220, %218
  %226 = load ptr, ptr %100, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load i32, ptr %87, align 8
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  %232 = add nsw i64 %231, 24
  %233 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %232) #11
  %234 = icmp eq ptr %233, null
  br i1 %234, label %BackwardRefsNewBlock.exit.thread.i74.i.i, label %237

BackwardRefsNewBlock.exit.thread.i74.i.i:         ; preds = %228
  %235 = load i32, ptr %103, align 4
  %236 = or i32 %235, 1
  store i32 %236, ptr %103, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, ptr %233, i64 24
  %239 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %238, ptr %239, align 8
  br label %BackwardRefsNewBlock.exit.i72.i.i

240:                                              ; preds = %225
  %241 = load ptr, ptr %226, align 8
  store ptr %241, ptr %100, align 8
  br label %BackwardRefsNewBlock.exit.i72.i.i

BackwardRefsNewBlock.exit.i72.i.i:                ; preds = %240, %237
  %.019.i.i73.i.i = phi ptr [ %233, %237 ], [ %226, %240 ]
  %242 = load ptr, ptr %99, align 8
  store ptr %.019.i.i73.i.i, ptr %242, align 8
  store ptr %.019.i.i73.i.i, ptr %99, align 8
  store ptr %.019.i.i73.i.i, ptr %102, align 8
  store ptr null, ptr %.019.i.i73.i.i, align 8
  %243 = getelementptr inbounds i8, ptr %.019.i.i73.i.i, i64 16
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %BackwardRefsNewBlock.exit.i72.i.i, %220
  %245 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i72.i.i ], [ %222, %220 ]
  %.0.i71.i.i = phi ptr [ %.019.i.i73.i.i, %BackwardRefsNewBlock.exit.i72.i.i ], [ %216, %220 ]
  %246 = getelementptr inbounds i8, ptr %.0.i71.i.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %.0.i71.i.i, i64 16
  %249 = add nsw i32 %245, 1
  store i32 %249, ptr %248, align 8
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds %struct.PixOrCopy, ptr %247, i64 %250
  store i64 %.sroa.0.0.insert.insert.i70.i.i, ptr %251, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

252:                                              ; preds = %214
  %253 = load i32, ptr %160, align 4
  %.sroa.3.0.insert.ext.i.i76.i.i = zext i32 %253 to i64
  %.sroa.3.0.insert.shift.i.i77.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i76.i.i, 32
  %.sroa.21.0.insert.insert.i.i78.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i77.i.i, 65536
  br i1 %217, label %259, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %216, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = load i32, ptr %87, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %254, %252
  %260 = load ptr, ptr %100, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = load i32, ptr %87, align 8
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 3
  %266 = add nsw i64 %265, 24
  %267 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %266) #11
  %268 = icmp eq ptr %267, null
  br i1 %268, label %BackwardRefsNewBlock.exit.thread.i.i82.i.i, label %271

BackwardRefsNewBlock.exit.thread.i.i82.i.i:       ; preds = %262
  %269 = load i32, ptr %103, align 4
  %270 = or i32 %269, 1
  store i32 %270, ptr %103, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

271:                                              ; preds = %262
  %272 = getelementptr inbounds i8, ptr %267, i64 24
  %273 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %272, ptr %273, align 8
  br label %BackwardRefsNewBlock.exit.i.i80.i.i

274:                                              ; preds = %259
  %275 = load ptr, ptr %260, align 8
  store ptr %275, ptr %100, align 8
  br label %BackwardRefsNewBlock.exit.i.i80.i.i

BackwardRefsNewBlock.exit.i.i80.i.i:              ; preds = %274, %271
  %.019.i.i.i81.i.i = phi ptr [ %267, %271 ], [ %260, %274 ]
  %276 = load ptr, ptr %99, align 8
  store ptr %.019.i.i.i81.i.i, ptr %276, align 8
  store ptr %.019.i.i.i81.i.i, ptr %99, align 8
  store ptr %.019.i.i.i81.i.i, ptr %102, align 8
  store ptr null, ptr %.019.i.i.i81.i.i, align 8
  %277 = getelementptr inbounds i8, ptr %.019.i.i.i81.i.i, i64 16
  store i32 0, ptr %277, align 8
  br label %278

278:                                              ; preds = %BackwardRefsNewBlock.exit.i.i80.i.i, %254
  %279 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i80.i.i ], [ %256, %254 ]
  %.0.i.i79.i.i = phi ptr [ %.019.i.i.i81.i.i, %BackwardRefsNewBlock.exit.i.i80.i.i ], [ %216, %254 ]
  %280 = getelementptr inbounds i8, ptr %.0.i.i79.i.i, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %.0.i.i79.i.i, i64 16
  %283 = add nsw i32 %279, 1
  store i32 %283, ptr %282, align 8
  %284 = sext i32 %279 to i64
  %285 = getelementptr inbounds %struct.PixOrCopy, ptr %281, i64 %284
  store i64 %.sroa.21.0.insert.insert.i.i78.i.i, ptr %285, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

VP8LBackwardRefsCursorAdd.exit.i.i:               ; preds = %278, %BackwardRefsNewBlock.exit.thread.i.i82.i.i, %244, %BackwardRefsNewBlock.exit.thread.i74.i.i, %206, %BackwardRefsNewBlock.exit.thread.i.i.i
  %.pn.i.i = phi i32 [ %.0.i.i.i50, %BackwardRefsNewBlock.exit.thread.i.i.i ], [ %.0.i.i.i50, %206 ], [ %175, %BackwardRefsNewBlock.exit.thread.i74.i.i ], [ %175, %244 ], [ 1, %BackwardRefsNewBlock.exit.thread.i.i82.i.i ], [ 1, %278 ]
  %.1.i.i = add nuw nsw i32 %.pn.i.i, %.05584.i.i
  %286 = icmp slt i32 %.1.i.i, %90
  br i1 %286, label %.lr.ph.i.i49, label %BackwardReferencesRle.exit.i, !llvm.loop !18

BackwardReferencesRle.exit.i:                     ; preds = %VP8LBackwardRefsCursorAdd.exit.i.i, %AddSingleLiteral.exit.i.i
  %287 = load i32, ptr %103, align 4
  %.not.i.i48 = icmp eq i32 %287, 0
  %288 = zext i1 %.not.i.i48 to i32
  br label %431

289:                                              ; preds = %129
  %290 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %87)
  br label %431

291:                                              ; preds = %129
  %292 = call ptr @WebPSafeMalloc(i64 noundef %91, i64 noundef 4) #11
  store ptr %292, ptr %25, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %291
  store i32 %90, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  %295 = call ptr @WebPSafeMalloc(i64 noundef %91, i64 noundef 2) #11
  %296 = icmp eq ptr %295, null
  br i1 %296, label %BackwardReferencesLz77Box.exit.i, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i16, ptr %295, i64 %94
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  store i16 1, ptr %299, align 2
  br i1 %95, label %.lr.ph.i125.i, label %.preheader198.i.i.preheader

.lr.ph.i125.i:                                    ; preds = %297, %311
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %311 ], [ %96, %297 ]
  %.0143207.i.i = phi ptr [ %312, %311 ], [ %298, %297 ]
  %300 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %.lr.ph.i125.i
  %306 = getelementptr inbounds i8, ptr %.0143207.i.i, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = icmp ne i16 %307, 4095
  %309 = zext i1 %308 to i16
  %310 = add i16 %307, %309
  br label %311

311:                                              ; preds = %305, %.lr.ph.i125.i
  %storemerge.i.i = phi i16 [ %310, %305 ], [ 1, %.lr.ph.i125.i ]
  store i16 %storemerge.i.i, ptr %.0143207.i.i, align 2
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %312 = getelementptr inbounds i8, ptr %.0143207.i.i, i64 -2
  %313 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %313, label %.lr.ph.i125.i, label %.preheader198.i.i.preheader, !llvm.loop !19

.preheader198.i.i.preheader:                      ; preds = %311, %297
  br label %.preheader198.i.i

.preheader198.i.i:                                ; preds = %.preheader198.i.i.preheader, %337
  %.0162210.i.i = phi i32 [ %338, %337 ], [ 0, %.preheader198.i.i.preheader ]
  %314 = mul nsw i32 %.0162210.i.i, %0
  br label %315

315:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i, %.preheader198.i.i
  %.0163209.i.i = phi i32 [ -6, %.preheader198.i.i ], [ %336, %VP8LDistanceToPlaneCode.exit.thread.i.i ]
  %316 = add nsw i32 %.0163209.i.i, %314
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %318

318:                                              ; preds = %315
  %319 = sdiv i32 %316, %0
  %320 = mul nsw i32 %319, %0
  %.recomposed135 = srem i32 %316, %0
  %321 = icmp slt i32 %.recomposed135, 9
  %322 = icmp slt i32 %319, 8
  %or.cond.i.i.i31 = and i1 %322, %321
  br i1 %or.cond.i.i.i31, label %323, label %326

323:                                              ; preds = %318
  %324 = shl nsw i32 %319, 4
  %325 = or disjoint i32 %324, 8
  br label %VP8LDistanceToPlaneCode.exit.i.i46

326:                                              ; preds = %318
  %327 = icmp sgt i32 %.recomposed135, %97
  %328 = icmp slt i32 %319, 7
  %or.cond3.i.i.i32 = and i1 %328, %327
  br i1 %or.cond3.i.i.i32, label %329, label %VP8LDistanceToPlaneCode.exit.thread.i.i

329:                                              ; preds = %326
  %330 = shl i32 %319, 4
  %331 = add i32 %330, %98
  br label %VP8LDistanceToPlaneCode.exit.i.i46

VP8LDistanceToPlaneCode.exit.i.i46:               ; preds = %329, %323
  %.pn192.i.i = phi i32 [ %325, %323 ], [ %331, %329 ]
  %.pn191.in.i.i = sub i32 %.pn192.i.i, %.recomposed135
  %.pn191.i.i = sext i32 %.pn191.in.i.i to i64
  %.0.i.in.in.in.i.i = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %.pn191.i.i
  %.0.i.in.in.i.i = load i8, ptr %.0.i.in.in.in.i.i, align 1
  %332 = icmp ugt i8 %.0.i.in.in.i.i, 31
  br i1 %332, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %333

333:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i.i46
  %334 = zext nneg i8 %.0.i.in.in.i.i to i64
  %335 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %334
  store i32 %316, ptr %335, align 4
  br label %VP8LDistanceToPlaneCode.exit.thread.i.i

VP8LDistanceToPlaneCode.exit.thread.i.i:          ; preds = %333, %VP8LDistanceToPlaneCode.exit.i.i46, %326, %315
  %336 = add nsw i32 %.0163209.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %336, 7
  br i1 %exitcond.not.i.i, label %337, label %315, !llvm.loop !20

337:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i
  %338 = add nuw nsw i32 %.0162210.i.i, 1
  %exitcond242.not.i.i = icmp eq i32 %338, 7
  br i1 %exitcond242.not.i.i, label %.preheader197.i.i, label %.preheader198.i.i, !llvm.loop !21

.preheader196.i.i:                                ; preds = %362
  %339 = icmp sgt i32 %.1145.i.i, 0
  br i1 %339, label %.preheader195.us.preheader.i.i, label %._crit_edge217.i.i

.preheader195.us.preheader.i.i:                   ; preds = %.preheader196.i.i
  %340 = zext nneg i32 %.1145.i.i to i64
  br label %.preheader195.us.i.i

.preheader195.us.i.i:                             ; preds = %347, %.preheader195.us.preheader.i.i
  %indvars.iv250.i.i = phi i64 [ 0, %.preheader195.us.preheader.i.i ], [ %indvars.iv.next251.i.i, %347 ]
  %.0158215.us.i.i = phi i32 [ 0, %.preheader195.us.preheader.i.i ], [ %.1159.us.i.i, %347 ]
  %341 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv250.i.i
  %342 = load i32, ptr %341, align 4
  br label %348

343:                                              ; preds = %._crit_edge.us.i.i
  %344 = sext i32 %.0158215.us.i.i to i64
  %345 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %344
  store i32 %342, ptr %345, align 4
  %346 = add nsw i32 %.0158215.us.i.i, 1
  br label %347

347:                                              ; preds = %._crit_edge.us.i.i, %343
  %.1159.us.i.i = phi i32 [ %.0158215.us.i.i, %._crit_edge.us.i.i ], [ %346, %343 ]
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %340
  br i1 %exitcond253.not.i.i, label %._crit_edge217.i.i, label %.preheader195.us.i.i, !llvm.loop !22

348:                                              ; preds = %348, %.preheader195.us.i.i
  %indvars.iv247.i.i = phi i64 [ 0, %.preheader195.us.i.i ], [ %indvars.iv.next248.i.i, %348 ]
  %349 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv247.i.i
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  %352 = icmp ne i32 %342, %351
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %353 = icmp ult i64 %indvars.iv.next248.i.i, %340
  %354 = select i1 %353, i1 %352, i1 false
  br i1 %354, label %348, label %._crit_edge.us.i.i, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %348
  br i1 %352, label %343, label %347

.preheader197.i.i:                                ; preds = %337, %362
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %362 ], [ 0, %337 ]
  %.0144211.i.i = phi i32 [ %.1145.i.i, %362 ], [ 0, %337 ]
  %355 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv243.i.i
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %.preheader197.i.i
  %359 = add nsw i32 %.0144211.i.i, 1
  %360 = sext i32 %.0144211.i.i to i64
  %361 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %360
  store i32 %356, ptr %361, align 4
  br label %362

362:                                              ; preds = %358, %.preheader197.i.i
  %.1145.i.i = phi i32 [ %.0144211.i.i, %.preheader197.i.i ], [ %359, %358 ]
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next244.i.i, 32
  br i1 %exitcond246.not.i.i, label %.preheader196.i.i, label %.preheader197.i.i, !llvm.loop !24

._crit_edge217.i.i:                               ; preds = %347, %.preheader196.i.i
  %.0158.lcssa.i.i = phi i32 [ 0, %.preheader196.i.i ], [ %.1159.us.i.i, %347 ]
  %363 = load ptr, ptr %25, align 8
  store i32 0, ptr %363, align 4
  br i1 %95, label %.lr.ph232.i.i, label %._crit_edge.i.i

.lr.ph232.i.i:                                    ; preds = %._crit_edge217.i.i
  %wide.trip.count257.i.i = zext nneg i32 %.1145.i.i to i64
  br label %364

364:                                              ; preds = %426, %.lr.ph232.i.i
  %indvars.iv264.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next265.i.i, %426 ]
  %.0160227.i.i = phi i32 [ -1, %.lr.ph232.i.i ], [ %.1161.i.i, %426 ]
  %.0164226.i.i = phi i32 [ -1, %.lr.ph232.i.i ], [ %.1165.i.i, %426 ]
  %.val182.i.i = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds i32, ptr %.val182.i.i, i64 %indvars.iv264.i.i
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 4095
  %368 = icmp eq i32 %367, 4095
  br i1 %368, label %369, label %.loopexit193.i.i

369:                                              ; preds = %364
  %370 = lshr i32 %366, 12
  br i1 %339, label %.lr.ph220.i.i, label %.loopexit193.i.i

371:                                              ; preds = %.lr.ph220.i.i
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %wide.trip.count257.i.i
  br i1 %exitcond258.not.i.i, label %.loopexit193.i.i, label %.lr.ph220.i.i, !llvm.loop !25

.lr.ph220.i.i:                                    ; preds = %369, %371
  %indvars.iv254.i.i = phi i64 [ %indvars.iv.next255.i.i, %371 ], [ 0, %369 ]
  %372 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv254.i.i
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %.thread186.i.i, label %371

.loopexit193.i.i:                                 ; preds = %371, %369, %364
  %375 = add nsw i32 %.0164226.i.i, -2
  %376 = icmp ult i32 %375, 4093
  %377 = select i1 %376, i32 %.0158.lcssa.i.i, i32 %.1145.i.i
  %378 = add nsw i32 %.0164226.i.i, -1
  %379 = select i1 %376, i32 %378, i32 0
  %380 = select i1 %376, i32 %.0160227.i.i, i32 0
  %381 = icmp sgt i32 %377, 0
  br i1 %381, label %.lr.ph224.i.i, label %.loopexit.i.i

.lr.ph224.i.i:                                    ; preds = %.loopexit193.i.i
  %382 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv264.i.i
  %wide.trip.count262.i.i = zext nneg i32 %377 to i64
  %383 = trunc nuw nsw i64 %indvars.iv264.i.i to i32
  br label %384

384:                                              ; preds = %422, %.lr.ph224.i.i
  %indvars.iv259.i.i = phi i64 [ 0, %.lr.ph224.i.i ], [ %indvars.iv.next260.i.i, %422 ]
  %.2149223.i.i = phi i32 [ %380, %.lr.ph224.i.i ], [ %.3150.i.i, %422 ]
  %.0151222.i.i = phi i32 [ %379, %.lr.ph224.i.i ], [ %.1152.i.i, %422 ]
  %385 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %indvars.iv259.i.i
  %386 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv259.i.i
  %.pn.in.i.i = select i1 %376, ptr %385, ptr %386
  %.pn.i123.i = load i32, ptr %.pn.in.i.i, align 4
  %387 = sub nsw i32 %383, %.pn.i123.i
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %422, label %389

389:                                              ; preds = %384
  %390 = zext nneg i32 %387 to i64
  %391 = getelementptr inbounds i32, ptr %2, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %382, align 4
  %.not179.i.i = icmp eq i32 %392, %393
  br i1 %.not179.i.i, label %.preheader.i.i, label %422

.preheader.i.i:                                   ; preds = %389, %410
  %.0141.i.i = phi i32 [ %406, %410 ], [ 0, %389 ]
  %.0140.i.i = phi i32 [ %407, %410 ], [ %383, %389 ]
  %.0139.i.i = phi i32 [ %411, %410 ], [ %387, %389 ]
  %394 = zext nneg i32 %.0139.i.i to i64
  %395 = getelementptr inbounds i16, ptr %295, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = zext nneg i32 %.0140.i.i to i64
  %398 = getelementptr inbounds i16, ptr %295, i64 %397
  %399 = load i16, ptr %398, align 2
  %.not180.i.i = icmp eq i16 %396, %399
  br i1 %.not180.i.i, label %404, label %400

400:                                              ; preds = %.preheader.i.i
  %401 = call i16 @llvm.umin.i16(i16 %396, i16 %399)
  %402 = zext i16 %401 to i32
  %403 = add nuw nsw i32 %.0141.i.i, %402
  br label %.critedge.i.i

404:                                              ; preds = %.preheader.i.i
  %405 = zext i16 %396 to i32
  %406 = add nuw nsw i32 %.0141.i.i, %405
  %407 = add nuw nsw i32 %.0140.i.i, %405
  %408 = icmp ult i32 %406, 4096
  %409 = icmp slt i32 %407, %90
  %or.cond.i124.i = select i1 %408, i1 %409, i1 false
  br i1 %or.cond.i124.i, label %410, label %.critedge.i.i

410:                                              ; preds = %404
  %411 = add nuw nsw i32 %.0139.i.i, %405
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %2, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = zext nneg i32 %407 to i64
  %416 = getelementptr inbounds i32, ptr %2, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %414, %417
  br i1 %418, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %410, %404, %400
  %.1142.i.i = phi i32 [ %403, %400 ], [ %406, %404 ], [ %406, %410 ]
  %419 = icmp slt i32 %.0151222.i.i, %.1142.i.i
  br i1 %419, label %420, label %422

420:                                              ; preds = %.critedge.i.i
  %421 = icmp sgt i32 %.1142.i.i, 4094
  br i1 %421, label %.thread186.i.i, label %422

422:                                              ; preds = %420, %.critedge.i.i, %389, %384
  %.1152.i.i = phi i32 [ %.0151222.i.i, %384 ], [ %.0151222.i.i, %389 ], [ %.0151222.i.i, %.critedge.i.i ], [ %.1142.i.i, %420 ]
  %.3150.i.i = phi i32 [ %.2149223.i.i, %384 ], [ %.2149223.i.i, %389 ], [ %.2149223.i.i, %.critedge.i.i ], [ %.pn.i123.i, %420 ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count262.i.i
  br i1 %exitcond263.not.i.i, label %.loopexit.i.i, label %384, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %422, %.loopexit193.i.i
  %.2153.i.i = phi i32 [ %379, %.loopexit193.i.i ], [ %.1152.i.i, %422 ]
  %.4.i.i = phi i32 [ %380, %.loopexit193.i.i ], [ %.3150.i.i, %422 ]
  %423 = icmp slt i32 %.2153.i.i, 5
  br i1 %423, label %426, label %.thread186.i.i

.thread186.i.i:                                   ; preds = %.lr.ph220.i.i, %420, %.loopexit.i.i
  %.4190.i.i = phi i32 [ %.4.i.i, %.loopexit.i.i ], [ %.pn.i123.i, %420 ], [ %370, %.lr.ph220.i.i ]
  %.2153189.i.i = phi i32 [ %.2153.i.i, %.loopexit.i.i ], [ 4095, %420 ], [ 4095, %.lr.ph220.i.i ]
  %424 = shl i32 %.4190.i.i, 12
  %425 = or i32 %424, %.2153189.i.i
  br label %426

426:                                              ; preds = %.thread186.i.i, %.loopexit.i.i
  %.sink.i.i = phi i32 [ %425, %.thread186.i.i ], [ 0, %.loopexit.i.i ]
  %.1165.i.i = phi i32 [ %.2153189.i.i, %.thread186.i.i ], [ 0, %.loopexit.i.i ]
  %.1161.i.i = phi i32 [ %.4190.i.i, %.thread186.i.i ], [ 0, %.loopexit.i.i ]
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds i32, ptr %427, i64 %indvars.iv264.i.i
  store i32 %.sink.i.i, ptr %428, align 4
  %indvars.iv.next265.i.i = add nuw nsw i64 %indvars.iv264.i.i, 1
  %exitcond268.not.i.i = icmp eq i64 %indvars.iv.next265.i.i, %wide.trip.count267.i.i
  br i1 %exitcond268.not.i.i, label %._crit_edge.i.i, label %364, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %426, %._crit_edge217.i.i
  %429 = load ptr, ptr %25, align 8
  store i32 0, ptr %429, align 4
  call void @WebPSafeFree(ptr noundef nonnull %295) #11
  %430 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly %25, ptr noundef nonnull %87)
  br label %BackwardReferencesLz77Box.exit.i

BackwardReferencesLz77Box.exit.i:                 ; preds = %._crit_edge.i.i, %294
  %.0.i122.i = phi i32 [ %430, %._crit_edge.i.i ], [ 0, %294 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22)
  br label %431

431:                                              ; preds = %BackwardReferencesLz77Box.exit.i, %289, %BackwardReferencesRle.exit.i
  %.0106.i = phi i32 [ %.0.i122.i, %BackwardReferencesLz77Box.exit.i ], [ %290, %289 ], [ %288, %BackwardReferencesRle.exit.i ]
  %.not115.i = icmp eq i32 %.0106.i, 0
  br i1 %.not115.i, label %.critedge, label %.preheader205.i

.preheader205.i:                                  ; preds = %431, %698
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %698 ], [ 1, %431 ]
  %.0104218.i = phi float [ %.2.i, %698 ], [ 0.000000e+00, %431 ]
  %432 = icmp eq i64 %indvars.iv.i, 1
  %433 = select i1 %432, i32 0, i32 %6
  %434 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = or i1 %85, %434
  br i1 %or.cond.i, label %435, label %698

435:                                              ; preds = %.preheader205.i
  %436 = icmp eq i64 %indvars.iv.i, 0
  br i1 %436, label %437, label %.thread194.i

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  %438 = load ptr, ptr %101, align 8, !noalias !29
  %.not.i.i126.i = icmp eq ptr %438, null
  br i1 %.not.i.i126.i, label %VP8LRefsCursorInit.exit.i.i43, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8, !noalias !29
  %442 = getelementptr inbounds i8, ptr %438, i64 16
  %443 = load i32, ptr %442, align 8, !noalias !29
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.PixOrCopy, ptr %441, i64 %444
  br label %VP8LRefsCursorInit.exit.i.i43

VP8LRefsCursorInit.exit.i.i43:                    ; preds = %439, %437
  %.sink2.i.i.i = phi ptr [ %441, %439 ], [ null, %437 ]
  %.sink.i.i.i = phi ptr [ %445, %439 ], [ null, %437 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  br i1 %107, label %CalculateBestCacheSize.exit.thread.i, label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %VP8LRefsCursorInit.exit.i.i43
  br i1 %.not129.i.i, label %.preheader126.i.i, label %.lr.ph.i129.i

.preheader126.i.i:                                ; preds = %460, %.preheader127.i.i
  %.not120140.i.i = icmp eq ptr %.sink2.i.i.i, null
  br i1 %.not120140.i.i, label %.preheader.i133.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.preheader126.i.i
  %446 = load ptr, ptr %20, align 16
  %447 = getelementptr inbounds i8, ptr %446, i64 1032
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = getelementptr inbounds i8, ptr %446, i64 2056
  br label %461

.lr.ph.i129.i:                                    ; preds = %.preheader127.i.i, %460
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i131.i, %460 ], [ 0, %.preheader127.i.i ]
  %450 = trunc nuw nsw i64 %indvars.iv.i130.i to i32
  %451 = call ptr @VP8LAllocateHistogram(i32 noundef %450) #11
  %452 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv.i130.i
  store ptr %451, ptr %452, align 8
  %453 = icmp eq ptr %451, null
  br i1 %453, label %.loopexit122.i.i, label %454

454:                                              ; preds = %.lr.ph.i129.i
  call void @VP8LHistogramInit(ptr noundef nonnull %451, i32 noundef %450, i32 noundef 1) #11
  %455 = icmp eq i64 %indvars.iv.i130.i, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv.i130.i
  %458 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %457, i32 noundef %450) #11
  %459 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 %indvars.iv.i130.i
  store i32 %458, ptr %459, align 4
  %.not111.i.i = icmp eq i32 %458, 0
  br i1 %.not111.i.i, label %.loopexit122.i.i, label %460

460:                                              ; preds = %456, %454
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i128.i
  br i1 %exitcond.not.i132.i, label %.preheader126.i.i, label %.lr.ph.i129.i, !llvm.loop !32

.preheader.i133.i:                                ; preds = %VP8LRefsCursorNext.exit.i.i44, %569, %.preheader126.i.i
  br i1 %.not129.i.i, label %CalculateBestCacheSize.exit.thread.i, label %.lr.ph149.i.i

461:                                              ; preds = %VP8LRefsCursorNext.exit.i.i44, %.lr.ph145.i.i
  %.092144.i.i = phi ptr [ %2, %.lr.ph145.i.i ], [ %.2.i.i, %VP8LRefsCursorNext.exit.i.i44 ]
  %.sroa.0.0143.i.i = phi ptr [ %.sink2.i.i.i, %.lr.ph145.i.i ], [ %.sroa.0.2.i.i45, %VP8LRefsCursorNext.exit.i.i44 ]
  %.sroa.7.0142.i.i = phi ptr [ %438, %.lr.ph145.i.i ], [ %.sroa.7.1.i.i, %VP8LRefsCursorNext.exit.i.i44 ]
  %.sroa.10.0141.i.i = phi ptr [ %.sink.i.i.i, %.lr.ph145.i.i ], [ %.sroa.10.1.i.i, %VP8LRefsCursorNext.exit.i.i44 ]
  %.val114.i.i = load i8, ptr %.sroa.0.0143.i.i, align 4
  %.not121.i.i = icmp eq i8 %.val114.i.i, 0
  br i1 %.not121.i.i, label %462, label %524

462:                                              ; preds = %461
  %463 = getelementptr inbounds i8, ptr %.092144.i.i, i64 4
  %464 = load i32, ptr %.092144.i.i, align 4
  %465 = lshr i32 %464, 24
  %466 = lshr i32 %464, 16
  %467 = and i32 %466, 255
  %468 = lshr i32 %464, 8
  %469 = and i32 %468, 255
  %470 = and i32 %464, 255
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds [256 x i32], ptr %447, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4
  %475 = load ptr, ptr %446, align 8
  %476 = zext nneg i32 %469 to i64
  %477 = getelementptr inbounds i32, ptr %475, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4
  %480 = zext nneg i32 %467 to i64
  %481 = getelementptr inbounds [256 x i32], ptr %448, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4
  %484 = zext nneg i32 %465 to i64
  %485 = getelementptr inbounds [256 x i32], ptr %449, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4
  br i1 %110, label %.lr.ph139.preheader.i.i, label %.loopexit123.i.i

.lr.ph139.preheader.i.i:                          ; preds = %462
  %488 = mul i32 %464, 506832829
  %489 = lshr i32 %488, %109
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %519, %.lr.ph139.preheader.i.i
  %indvars.iv168.i.i = phi i64 [ %111, %.lr.ph139.preheader.i.i ], [ %indvars.iv.next169.i.i, %519 ]
  %.091138.i.i = phi i32 [ %489, %.lr.ph139.preheader.i.i ], [ %522, %519 ]
  %490 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv168.i.i
  %.val115.i.i = load ptr, ptr %490, align 16
  %491 = zext i32 %.091138.i.i to i64
  %492 = getelementptr inbounds i32, ptr %.val115.i.i, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, %464
  br i1 %494, label %495, label %502

495:                                              ; preds = %.lr.ph139.i.i
  %496 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv168.i.i
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = sext i32 %.091138.i.i to i64
  %500 = getelementptr i32, ptr %498, i64 %499
  %501 = getelementptr i8, ptr %500, i64 1120
  br label %519

502:                                              ; preds = %.lr.ph139.i.i
  store i32 %464, ptr %492, align 4
  %503 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv168.i.i
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1032
  %506 = getelementptr inbounds [256 x i32], ptr %505, i64 0, i64 %471
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4
  %509 = load ptr, ptr %504, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 %476
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 4
  %513 = getelementptr inbounds i8, ptr %504, i64 8
  %514 = getelementptr inbounds [256 x i32], ptr %513, i64 0, i64 %480
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 4
  %517 = getelementptr inbounds i8, ptr %504, i64 2056
  %518 = getelementptr inbounds [256 x i32], ptr %517, i64 0, i64 %484
  br label %519

519:                                              ; preds = %502, %495
  %.sink.i138.i = phi ptr [ %501, %495 ], [ %518, %502 ]
  %520 = load i32, ptr %.sink.i138.i, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %.sink.i138.i, align 4
  %indvars.iv.next169.i.i = add nsw i64 %indvars.iv168.i.i, -1
  %522 = ashr i32 %.091138.i.i, 1
  %523 = icmp sgt i64 %indvars.iv168.i.i, 1
  br i1 %523, label %.lr.ph139.i.i, label %.loopexit123.i.i, !llvm.loop !33

524:                                              ; preds = %461
  %525 = getelementptr i8, ptr %.sroa.0.0143.i.i, i64 2
  %.val117.i.i = load i16, ptr %525, align 2
  %526 = zext i16 %.val117.i.i to i32
  %527 = load i32, ptr %.092144.i.i, align 4
  %528 = xor i32 %527, -1
  %529 = icmp ult i16 %.val117.i.i, 512
  br i1 %529, label %530, label %534

530:                                              ; preds = %524
  %531 = zext nneg i16 %.val117.i.i to i64
  %532 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %531
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %532, align 2
  %533 = sext i8 %.sroa.0.0.copyload.i.i.i to i32
  br label %VP8LPrefixEncode.exit.i.i

534:                                              ; preds = %524
  %535 = add nsw i32 %526, -1
  %536 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %535, i1 true)
  %537 = sub nuw nsw i32 30, %536
  %538 = lshr i32 %535, %537
  %539 = and i32 %538, 1
  %540 = shl nuw nsw i32 %536, 1
  %541 = or disjoint i32 %539, %540
  %542 = xor i32 %541, 62
  br label %VP8LPrefixEncode.exit.i.i

VP8LPrefixEncode.exit.i.i:                        ; preds = %534, %530
  %.0119.i.i = phi i32 [ %533, %530 ], [ %542, %534 ]
  br i1 %.not129.i.i, label %.preheader124.split.preheader.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %VP8LPrefixEncode.exit.i.i
  %543 = sext i32 %.0119.i.i to i64
  br label %559

.preheader124.i.i:                                ; preds = %559
  br i1 %110, label %.preheader124.split.us.i.i, label %.preheader124.split.preheader.i.i

.preheader124.split.preheader.i.i:                ; preds = %.preheader124.i.i, %VP8LPrefixEncode.exit.i.i
  %544 = add nsw i32 %526, -1
  %545 = zext i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 2
  %scevgep.i.i = getelementptr i8, ptr %.092144.i.i, i64 4
  %scevgep164.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %546
  br label %.loopexit123.i.i

.preheader124.split.us.i.i:                       ; preds = %.preheader124.i.i, %._crit_edge.us.i137.i
  %.193.us.i.i = phi ptr [ %557, %._crit_edge.us.i137.i ], [ %.092144.i.i, %.preheader124.i.i ]
  %.090.us.i.i = phi i32 [ %558, %._crit_edge.us.i137.i ], [ %526, %.preheader124.i.i ]
  %.089.us.i.i = phi i32 [ %.1.us.i.i, %._crit_edge.us.i137.i ], [ %528, %.preheader124.i.i ]
  %547 = load i32, ptr %.193.us.i.i, align 4
  %.not109.us.i.i = icmp eq i32 %547, %.089.us.i.i
  br i1 %.not109.us.i.i, label %._crit_edge.us.i137.i, label %.lr.ph136.us.i.i

.lr.ph136.us.i.i:                                 ; preds = %.preheader124.split.us.i.i
  %548 = mul i32 %547, 506832829
  %549 = lshr i32 %548, %109
  br label %550

550:                                              ; preds = %550, %.lr.ph136.us.i.i
  %indvars.iv165.i.i = phi i64 [ %111, %.lr.ph136.us.i.i ], [ %indvars.iv.next166.i.i, %550 ]
  %.088135.us.i.i = phi i32 [ %549, %.lr.ph136.us.i.i ], [ %555, %550 ]
  %551 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv165.i.i
  %552 = load ptr, ptr %551, align 16
  %553 = sext i32 %.088135.us.i.i to i64
  %554 = getelementptr inbounds i32, ptr %552, i64 %553
  store i32 %547, ptr %554, align 4
  %indvars.iv.next166.i.i = add nsw i64 %indvars.iv165.i.i, -1
  %555 = ashr i32 %.088135.us.i.i, 1
  %556 = icmp sgt i64 %indvars.iv165.i.i, 1
  br i1 %556, label %550, label %._crit_edge.us.i137.i, !llvm.loop !34

._crit_edge.us.i137.i:                            ; preds = %550, %.preheader124.split.us.i.i
  %.1.us.i.i = phi i32 [ %.089.us.i.i, %.preheader124.split.us.i.i ], [ %547, %550 ]
  %557 = getelementptr inbounds i8, ptr %.193.us.i.i, i64 4
  %558 = add nsw i32 %.090.us.i.i, -1
  %.not110.us.i.i = icmp eq i32 %558, 0
  br i1 %.not110.us.i.i, label %.loopexit123.i.i, label %.preheader124.split.us.i.i, !llvm.loop !35

559:                                              ; preds = %559, %.lr.ph133.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next160.i.i, %559 ]
  %560 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv159.i.i
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i32, ptr %562, i64 %543
  %564 = getelementptr i8, ptr %563, i64 1024
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i128.i
  br i1 %exitcond163.not.i.i, label %.preheader124.i.i, label %559, !llvm.loop !36

.loopexit123.i.i:                                 ; preds = %._crit_edge.us.i137.i, %519, %.preheader124.split.preheader.i.i, %462
  %.2.i.i = phi ptr [ %463, %462 ], [ %scevgep164.i.i, %.preheader124.split.preheader.i.i ], [ %463, %519 ], [ %557, %._crit_edge.us.i137.i ]
  %567 = getelementptr inbounds i8, ptr %.sroa.0.0143.i.i, i64 8
  %568 = icmp eq ptr %567, %.sroa.10.0141.i.i
  br i1 %568, label %569, label %VP8LRefsCursorNext.exit.i.i44

569:                                              ; preds = %.loopexit123.i.i
  %570 = load ptr, ptr %.sroa.7.0142.i.i, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %.preheader.i133.i, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %570, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %570, i64 16
  %576 = load i32, ptr %575, align 8
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.PixOrCopy, ptr %574, i64 %577
  br label %VP8LRefsCursorNext.exit.i.i44

VP8LRefsCursorNext.exit.i.i44:                    ; preds = %572, %.loopexit123.i.i
  %.sroa.10.1.i.i = phi ptr [ %.sroa.10.0141.i.i, %.loopexit123.i.i ], [ %578, %572 ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.0142.i.i, %.loopexit123.i.i ], [ %570, %572 ]
  %.sroa.0.2.i.i45 = phi ptr [ %567, %.loopexit123.i.i ], [ %574, %572 ]
  %.not120.i.i = icmp eq ptr %.sroa.0.2.i.i45, null
  br i1 %.not120.i.i, label %.preheader.i133.i, label %461, !llvm.loop !37

.lr.ph149.i.i:                                    ; preds = %.preheader.i133.i, %.lr.ph149.i.i
  %.0181.i = phi i32 [ %.1182.i, %.lr.ph149.i.i ], [ %433, %.preheader.i133.i ]
  %indvars.iv171.i.i = phi i64 [ %indvars.iv.next172.i.i, %.lr.ph149.i.i ], [ 0, %.preheader.i133.i ]
  %.097147.i.i = phi float [ %.198.i.i, %.lr.ph149.i.i ], [ 0x46293E5940000000, %.preheader.i133.i ]
  %579 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv171.i.i
  %580 = load ptr, ptr %579, align 8
  %581 = call float @VP8LHistogramEstimateBits(ptr noundef %580) #11
  %582 = icmp eq i64 %indvars.iv171.i.i, 0
  %583 = fcmp olt float %581, %.097147.i.i
  %or.cond.i134.i = select i1 %582, i1 true, i1 %583
  %584 = trunc nuw nsw i64 %indvars.iv171.i.i to i32
  %.1182.i = select i1 %or.cond.i134.i, i32 %584, i32 %.0181.i
  %.198.i.i = select i1 %or.cond.i134.i, float %581, float %.097147.i.i
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i128.i
  br i1 %exitcond175.not.i.i, label %.loopexit122.i.i, label %.lr.ph149.i.i, !llvm.loop !38

.loopexit122.i.i:                                 ; preds = %456, %.lr.ph.i129.i, %.lr.ph149.i.i
  %.2183.i = phi i32 [ %.1182.i, %.lr.ph149.i.i ], [ %433, %.lr.ph.i129.i ], [ %433, %456 ]
  %.not116.i = phi i1 [ false, %.lr.ph149.i.i ], [ true, %.lr.ph.i129.i ], [ true, %456 ]
  br i1 %.not129.i.i, label %CalculateBestCacheSize.exit.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %.loopexit122.i.i, %589
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %589 ], [ 0, %.loopexit122.i.i ]
  %585 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 %indvars.iv176.i.i
  %586 = load i32, ptr %585, align 4
  %.not113.i.i = icmp eq i32 %586, 0
  br i1 %.not113.i.i, label %589, label %587

587:                                              ; preds = %.lr.ph152.i.i
  %588 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv176.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %588) #11
  br label %589

589:                                              ; preds = %587, %.lr.ph152.i.i
  %590 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv176.i.i
  %591 = load ptr, ptr %590, align 8
  call void @VP8LFreeHistogram(ptr noundef %591) #11
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i128.i
  br i1 %exitcond180.not.i.i, label %CalculateBestCacheSize.exit.i, label %.lr.ph152.i.i, !llvm.loop !39

CalculateBestCacheSize.exit.thread.i:             ; preds = %.preheader.i133.i, %VP8LRefsCursorInit.exit.i.i43
  %.3.ph.i = phi i32 [ 0, %VP8LRefsCursorInit.exit.i.i43 ], [ %433, %.preheader.i133.i ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  br label %592

CalculateBestCacheSize.exit.i:                    ; preds = %589, %.loopexit122.i.i
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  br i1 %.not116.i, label %.critedge, label %592

592:                                              ; preds = %CalculateBestCacheSize.exit.i, %CalculateBestCacheSize.exit.thread.i
  %.3191.i = phi i32 [ %.3.ph.i, %CalculateBestCacheSize.exit.thread.i ], [ %.2183.i, %CalculateBestCacheSize.exit.i ]
  %593 = icmp sgt i32 %.3191.i, 0
  br i1 %593, label %594, label %644

594:                                              ; preds = %592
  %.val119.i = load ptr, ptr %101, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %.not.i.i139.i = icmp eq ptr %.val119.i, null
  br i1 %.not.i.i139.i, label %VP8LRefsCursorInit.exit.thread.i.i, label %VP8LRefsCursorInit.exit.i140.i

VP8LRefsCursorInit.exit.i140.i:                   ; preds = %594
  %595 = getelementptr inbounds i8, ptr %.val119.i, i64 8
  %596 = load ptr, ptr %595, align 8, !noalias !43
  %597 = getelementptr inbounds i8, ptr %.val119.i, i64 16
  %598 = load i32, ptr %597, align 8, !noalias !43
  %599 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef %.3191.i) #11
  %.not.i141.i = icmp eq i32 %599, 0
  br i1 %.not.i141.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %.preheader4.i.i

VP8LRefsCursorInit.exit.thread.i.i:               ; preds = %594
  %600 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef %.3191.i) #11
  %.not17.i.i = icmp eq i32 %600, 0
  br i1 %.not17.i.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %BackwardRefsWithLocalCache.exit.i

.preheader4.i.i:                                  ; preds = %VP8LRefsCursorInit.exit.i140.i
  %.not27.i.i = icmp eq ptr %596, null
  br i1 %.not27.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.preheader.i

.lr.ph12.i.preheader.i:                           ; preds = %.preheader4.i.i
  %601 = sext i32 %598 to i64
  %602 = getelementptr inbounds %struct.PixOrCopy, ptr %596, i64 %601
  br label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %VP8LRefsCursorNext.exit.i149.i, %.lr.ph12.i.preheader.i
  %.01611.i.i = phi i32 [ %.2.i148.i, %VP8LRefsCursorNext.exit.i149.i ], [ 0, %.lr.ph12.i.preheader.i ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.2.i152.i, %VP8LRefsCursorNext.exit.i149.i ], [ %596, %.lr.ph12.i.preheader.i ]
  %.sroa.7.09.i.i = phi ptr [ %.sroa.7.1.i151.i, %VP8LRefsCursorNext.exit.i149.i ], [ %.val119.i, %.lr.ph12.i.preheader.i ]
  %.sroa.10.08.i.i = phi ptr [ %.sroa.10.1.i150.i, %VP8LRefsCursorNext.exit.i149.i ], [ %602, %.lr.ph12.i.preheader.i ]
  %.val20.i.i = load i8, ptr %.sroa.0.010.i.i, align 4
  %.not3.i.i = icmp eq i8 %.val20.i.i, 0
  br i1 %.not3.i.i, label %606, label %.preheader.i142.i

.preheader.i142.i:                                ; preds = %.lr.ph12.i.i
  %603 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 2
  %604 = load i16, ptr %603, align 2
  %.not13.i.i = icmp eq i16 %604, 0
  br i1 %.not13.i.i, label %.loopexit.i147.i, label %.lr.ph.preheader.i143.i

.lr.ph.preheader.i143.i:                          ; preds = %.preheader.i142.i
  %605 = sext i32 %.01611.i.i to i64
  br label %.lr.ph.i144.i

606:                                              ; preds = %.lr.ph12.i.i
  %607 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 4
  %608 = load i32, ptr %607, align 4
  %.val21.i.i = load ptr, ptr %17, align 8
  %.val22.i.i = load i32, ptr %112, align 8
  %609 = mul i32 %608, 506832829
  %610 = lshr i32 %609, %.val22.i.i
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, %608
  %615 = select i1 %614, i32 %610, i32 -1
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %617, label %618

617:                                              ; preds = %606
  %.sroa.3.0.insert.ext.i.i154.i = zext nneg i32 %615 to i64
  %.sroa.3.0.insert.shift.i.i155.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i154.i, 32
  %.sroa.0.0.insert.insert.i.i156.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i155.i, 65537
  store i64 %.sroa.0.0.insert.insert.i.i156.i, ptr %.sroa.0.010.i.i, align 4
  br label %619

618:                                              ; preds = %606
  store i32 %608, ptr %612, align 4
  br label %619

619:                                              ; preds = %618, %617
  %620 = add nsw i32 %.01611.i.i, 1
  br label %.loopexit.i147.i

.lr.ph.i144.i:                                    ; preds = %.lr.ph.i144.i, %.lr.ph.preheader.i143.i
  %indvars.iv.i145.i = phi i64 [ %605, %.lr.ph.preheader.i143.i ], [ %indvars.iv.next.i146.i, %.lr.ph.i144.i ]
  %.06.i.i = phi i32 [ 0, %.lr.ph.preheader.i143.i ], [ %627, %.lr.ph.i144.i ]
  %indvars.iv.next.i146.i = add nsw i64 %indvars.iv.i145.i, 1
  %621 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i145.i
  %622 = load i32, ptr %621, align 4
  %.val23.i.i = load ptr, ptr %17, align 8
  %.val24.i.i = load i32, ptr %112, align 8
  %623 = mul i32 %622, 506832829
  %624 = lshr i32 %623, %.val24.i.i
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %.val23.i.i, i64 %625
  store i32 %622, ptr %626, align 4
  %627 = add nuw nsw i32 %.06.i.i, 1
  %628 = load i16, ptr %603, align 2
  %629 = zext i16 %628 to i32
  %630 = icmp ult i32 %627, %629
  br i1 %630, label %.lr.ph.i144.i, label %.loopexit.loopexit.i.i, !llvm.loop !46

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i144.i
  %631 = trunc nsw i64 %indvars.iv.next.i146.i to i32
  br label %.loopexit.i147.i

.loopexit.i147.i:                                 ; preds = %.loopexit.loopexit.i.i, %619, %.preheader.i142.i
  %.2.i148.i = phi i32 [ %620, %619 ], [ %.01611.i.i, %.preheader.i142.i ], [ %631, %.loopexit.loopexit.i.i ]
  %632 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 8
  %633 = icmp eq ptr %632, %.sroa.10.08.i.i
  br i1 %633, label %634, label %VP8LRefsCursorNext.exit.i149.i

634:                                              ; preds = %.loopexit.i147.i
  %635 = load ptr, ptr %.sroa.7.09.i.i, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %BackwardRefsWithLocalCache.exit.i, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %635, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %635, i64 16
  %641 = load i32, ptr %640, align 8
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.PixOrCopy, ptr %639, i64 %642
  br label %VP8LRefsCursorNext.exit.i149.i

VP8LRefsCursorNext.exit.i149.i:                   ; preds = %637, %.loopexit.i147.i
  %.sroa.10.1.i150.i = phi ptr [ %.sroa.10.08.i.i, %.loopexit.i147.i ], [ %643, %637 ]
  %.sroa.7.1.i151.i = phi ptr [ %.sroa.7.09.i.i, %.loopexit.i147.i ], [ %635, %637 ]
  %.sroa.0.2.i152.i = phi ptr [ %632, %.loopexit.i147.i ], [ %639, %637 ]
  %.not2.i.i = icmp eq ptr %.sroa.0.2.i152.i, null
  br i1 %.not2.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.i, !llvm.loop !47

BackwardRefsWithLocalCache.exit.thread.i:         ; preds = %VP8LRefsCursorInit.exit.thread.i.i, %VP8LRefsCursorInit.exit.i140.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %.critedge

BackwardRefsWithLocalCache.exit.i:                ; preds = %VP8LRefsCursorNext.exit.i149.i, %634, %.preheader4.i.i, %VP8LRefsCursorInit.exit.thread.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %644

644:                                              ; preds = %BackwardRefsWithLocalCache.exit.i, %592
  %645 = icmp eq i32 %.3191.i, 0
  %or.cond5.i = and i1 %85, %645
  br i1 %or.cond5.i, label %647, label %.thread194.i

.thread194.i:                                     ; preds = %644, %435
  %.4198.i = phi i32 [ %.3191.i, %644 ], [ %433, %435 ]
  call void @VP8LHistogramCreate(ptr noundef nonnull %88, ptr noundef nonnull %87, i32 noundef %.4198.i) #11
  %646 = call float @VP8LHistogramEstimateBits(ptr noundef nonnull %88) #11
  br label %647

647:                                              ; preds = %.thread194.i, %644
  %.4199.i = phi i32 [ 0, %644 ], [ %.4198.i, %.thread194.i ]
  %.1105.i = phi float [ %.0104218.i, %644 ], [ %646, %.thread194.i ]
  %648 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %indvars.iv.i
  %649 = load float, ptr %648, align 4
  %650 = fcmp olt float %.1105.i, %649
  br i1 %650, label %651, label %698

651:                                              ; preds = %647
  br i1 %432, label %652, label %687

652:                                              ; preds = %651
  %.val120.i = load ptr, ptr %101, align 8
  %653 = load ptr, ptr %116, align 8
  %.not.i.i157.i = icmp eq ptr %653, null
  br i1 %.not.i.i157.i, label %VP8LClearBackwardRefs.exit.i.i, label %654

654:                                              ; preds = %652
  %655 = load ptr, ptr %117, align 8
  store ptr %655, ptr %653, align 8
  br label %VP8LClearBackwardRefs.exit.i.i

VP8LClearBackwardRefs.exit.i.i:                   ; preds = %654, %652
  %656 = load ptr, ptr %118, align 8
  store ptr %656, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  store ptr null, ptr %119, align 8
  store ptr null, ptr %118, align 8
  %.not2.i158.i = icmp eq ptr %.val120.i, null
  br i1 %.not2.i158.i, label %BackwardRefsClone.exit.thread.thread.i, label %.lr.ph.i159.i

BackwardRefsClone.exit.thread.thread.i:           ; preds = %VP8LClearBackwardRefs.exit.i.i
  store float %.1105.i, ptr %648, align 4
  store i32 %.0108221.i, ptr %120, align 4
  br label %698

.lr.ph.i159.ithread-pre-split:                    ; preds = %671
  %.pr = load ptr, ptr %117, align 8
  br label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i.i, %.lr.ph.i159.ithread-pre-split
  %657 = phi ptr [ %.pr, %.lr.ph.i159.ithread-pre-split ], [ %656, %VP8LClearBackwardRefs.exit.i.i ]
  %.0113.i.i = phi ptr [ %683, %.lr.ph.i159.ithread-pre-split ], [ %.val120.i, %VP8LClearBackwardRefs.exit.i.i ]
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %669

659:                                              ; preds = %.lr.ph.i159.i
  %660 = load i32, ptr %115, align 8
  %661 = sext i32 %660 to i64
  %662 = shl nsw i64 %661, 3
  %663 = add nsw i64 %662, 24
  %664 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %663) #11
  %665 = icmp eq ptr %664, null
  br i1 %665, label %BackwardRefsClone.exit.i, label %666

666:                                              ; preds = %659
  %667 = getelementptr inbounds i8, ptr %664, i64 24
  %668 = getelementptr inbounds i8, ptr %664, i64 8
  store ptr %667, ptr %668, align 8
  br label %671

669:                                              ; preds = %.lr.ph.i159.i
  %670 = load ptr, ptr %657, align 8
  store ptr %670, ptr %117, align 8
  br label %671

671:                                              ; preds = %669, %666
  %.019.i.i.i = phi ptr [ %664, %666 ], [ %657, %669 ]
  %672 = load ptr, ptr %116, align 8
  store ptr %.019.i.i.i, ptr %672, align 8
  store ptr %.019.i.i.i, ptr %116, align 8
  store ptr %.019.i.i.i, ptr %119, align 8
  store ptr null, ptr %.019.i.i.i, align 8
  %673 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %.0113.i.i, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %.0113.i.i, i64 16
  %679 = load i32, ptr %678, align 8
  %680 = sext i32 %679 to i64
  %681 = shl nsw i64 %680, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %675, ptr align 4 %677, i64 %681, i1 false)
  %682 = load i32, ptr %678, align 8
  store i32 %682, ptr %673, align 8
  %683 = load ptr, ptr %.0113.i.i, align 8
  %.not.i160.i = icmp eq ptr %683, null
  br i1 %.not.i160.i, label %BackwardRefsClone.exit.thread.i, label %.lr.ph.i159.ithread-pre-split, !llvm.loop !48

BackwardRefsClone.exit.i:                         ; preds = %659
  %684 = getelementptr inbounds i8, ptr %9, i64 44
  %685 = load i32, ptr %684, align 4
  %686 = or i32 %685, 1
  store i32 %686, ptr %684, align 4
  br label %.critedge

687:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %688 = load ptr, ptr %99, align 8
  %.not.i163.i = icmp ne ptr %688, null
  %689 = icmp eq ptr %688, %101
  %690 = select i1 %.not.i163.i, i1 %689, i1 false
  %691 = load ptr, ptr %113, align 8
  %.not16.i.i = icmp ne ptr %691, null
  %692 = icmp eq ptr %691, %114
  %693 = select i1 %.not16.i.i, i1 %692, i1 false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  br i1 %693, label %694, label %695

694:                                              ; preds = %687
  store ptr %101, ptr %99, align 8
  br label %695

695:                                              ; preds = %694, %687
  br i1 %690, label %696, label %BackwardRefsSwap.exit.i

696:                                              ; preds = %695
  store ptr %114, ptr %113, align 8
  br label %BackwardRefsSwap.exit.i

BackwardRefsSwap.exit.i:                          ; preds = %696, %695
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %BackwardRefsClone.exit.thread.i

BackwardRefsClone.exit.thread.i:                  ; preds = %671, %BackwardRefsSwap.exit.i
  store float %.1105.i, ptr %648, align 4
  %697 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  store i32 %.0108221.i, ptr %697, align 4
  br i1 %436, label %.thread248.i, label %698

.thread248.i:                                     ; preds = %BackwardRefsClone.exit.thread.i
  store i32 %.4199.i, ptr %10, align 4
  br label %.loopexit206.i

698:                                              ; preds = %BackwardRefsClone.exit.thread.i, %BackwardRefsClone.exit.thread.thread.i, %647, %.preheader205.i
  %.2.i = phi float [ %.1105.i, %BackwardRefsClone.exit.thread.i ], [ %.1105.i, %647 ], [ %.0104218.i, %.preheader205.i ], [ %.1105.i, %BackwardRefsClone.exit.thread.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not246.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not246.i, label %.loopexit206.i, label %.preheader205.i, !llvm.loop !49

.loopexit206.i:                                   ; preds = %698, %.thread248.i, %126
  %699 = xor i32 %.0108221.i, -1
  %700 = and i32 %.0222.i, %699
  %701 = shl i32 %.0108221.i, 1
  %.not.i33 = icmp eq i32 %700, 0
  br i1 %.not.i33, label %.preheader.loopexit.i, label %126, !llvm.loop !50

702:                                              ; preds = %798, %.preheader.i
  %indvars.iv240.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next241.i, %798 ]
  %703 = icmp ne i64 %indvars.iv240.i, 1
  %or.cond7.i = or i1 %85, %703
  br i1 %or.cond7.i, label %704, label %798

704:                                              ; preds = %702
  %705 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %indvars.iv240.i
  %706 = load i32, ptr %705, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %710, label %708

708:                                              ; preds = %704
  %709 = icmp eq i32 %706, 4
  %or.cond9.i = and i1 %122, %709
  br i1 %or.cond9.i, label %711, label %737

710:                                              ; preds = %704
  br i1 %122, label %711, label %737

711:                                              ; preds = %710, %708
  %712 = phi ptr [ %25, %708 ], [ %8, %710 ]
  %713 = icmp eq i64 %indvars.iv240.i, 1
  br i1 %713, label %716, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %10, align 4
  br label %716

716:                                              ; preds = %714, %711
  %717 = phi i32 [ %715, %714 ], [ 0, %711 ]
  %718 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv240.i
  %719 = call i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %717, ptr noundef %712, ptr noundef %718, ptr noundef nonnull %87) #11
  %.not112.i = icmp eq i32 %719, 0
  br i1 %.not112.i, label %.critedge, label %720

720:                                              ; preds = %716
  call void @VP8LHistogramCreate(ptr noundef nonnull %88, ptr noundef nonnull %87, i32 noundef %717) #11
  %721 = call float @VP8LHistogramEstimateBits(ptr noundef nonnull %88) #11
  %722 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %indvars.iv240.i
  %723 = load float, ptr %722, align 4
  %724 = fcmp olt float %721, %723
  br i1 %724, label %725, label %737

725:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %726 = load ptr, ptr %123, align 8
  %.not.i164.i = icmp ne ptr %726, null
  %727 = icmp eq ptr %726, %124
  %728 = select i1 %.not.i164.i, i1 %727, i1 false
  %729 = getelementptr inbounds i8, ptr %718, i64 16
  %730 = load ptr, ptr %729, align 8
  %.not16.i165.i = icmp ne ptr %730, null
  %731 = getelementptr inbounds i8, ptr %718, i64 8
  %732 = icmp eq ptr %730, %731
  %733 = select i1 %.not16.i165.i, i1 %732, i1 false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %718, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %718, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br i1 %733, label %734, label %735

734:                                              ; preds = %725
  store ptr %124, ptr %123, align 8
  br label %735

735:                                              ; preds = %734, %725
  br i1 %728, label %736, label %BackwardRefsSwap.exit166.i

736:                                              ; preds = %735
  store ptr %731, ptr %729, align 8
  br label %BackwardRefsSwap.exit166.i

BackwardRefsSwap.exit166.i:                       ; preds = %736, %735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %737

737:                                              ; preds = %BackwardRefsSwap.exit166.i, %720, %710, %708
  %738 = getelementptr %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv240.i, i32 2
  %.val.i34 = load ptr, ptr %738, align 8, !noalias !51
  %.not.i.i167.i = icmp eq ptr %.val.i34, null
  br i1 %.not.i.i167.i, label %BackwardReferences2DLocality.exit.i, label %VP8LRefsCursorInit.exit.i168.i

VP8LRefsCursorInit.exit.i168.i:                   ; preds = %737
  %739 = getelementptr inbounds i8, ptr %.val.i34, i64 8
  %740 = load ptr, ptr %739, align 8, !noalias !54
  %.not45.i.i35 = icmp eq ptr %740, null
  br i1 %.not45.i.i35, label %BackwardReferences2DLocality.exit.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %VP8LRefsCursorInit.exit.i168.i
  %741 = getelementptr inbounds i8, ptr %.val.i34, i64 16
  %742 = load i32, ptr %741, align 8, !noalias !54
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.PixOrCopy, ptr %740, i64 %743
  br label %745

745:                                              ; preds = %VP8LRefsCursorNext.exit.i171.i, %.lr.ph.i169.i
  %.sroa.0.08.i.i36 = phi ptr [ %740, %.lr.ph.i169.i ], [ %.sroa.0.2.i172.i, %VP8LRefsCursorNext.exit.i171.i ]
  %.sroa.9.07.i.i37 = phi ptr [ %.val.i34, %.lr.ph.i169.i ], [ %.sroa.9.1.i.i41, %VP8LRefsCursorNext.exit.i171.i ]
  %.sroa.12.06.i.i38 = phi ptr [ %744, %.lr.ph.i169.i ], [ %.sroa.12.1.i.i40, %VP8LRefsCursorNext.exit.i171.i ]
  %.val4.i.i39 = load i8, ptr %.sroa.0.08.i.i36, align 4
  %.not.i170.i = icmp eq i8 %.val4.i.i39, 2
  br i1 %.not.i170.i, label %746, label %776

746:                                              ; preds = %745
  %747 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i36, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = sdiv i32 %748, %0
  %750 = mul nsw i32 %749, %0
  %.recomposed136 = srem i32 %748, %0
  %751 = icmp slt i32 %.recomposed136, 9
  %752 = icmp slt i32 %749, 8
  %or.cond.i.i174.i = and i1 %752, %751
  br i1 %or.cond.i.i174.i, label %753, label %762

753:                                              ; preds = %746
  %754 = shl nsw i32 %749, 4
  %755 = or disjoint i32 %754, 8
  %756 = sub i32 %755, %.recomposed136
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = add nuw nsw i32 %760, 1
  br label %VP8LDistanceToPlaneCode.exit.i176.i

762:                                              ; preds = %746
  %763 = icmp sgt i32 %.recomposed136, %.pre-phi.i
  %764 = icmp slt i32 %749, 7
  %or.cond3.i.i175.i = and i1 %764, %763
  br i1 %or.cond3.i.i175.i, label %765, label %774

765:                                              ; preds = %762
  %766 = shl i32 %749, 4
  %767 = add i32 %766, %.pre-phi245.i
  %768 = sub i32 %767, %.recomposed136
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = add nuw nsw i32 %772, 1
  br label %VP8LDistanceToPlaneCode.exit.i176.i

774:                                              ; preds = %762
  %775 = add nsw i32 %748, 120
  br label %VP8LDistanceToPlaneCode.exit.i176.i

VP8LDistanceToPlaneCode.exit.i176.i:              ; preds = %774, %765, %753
  %.0.i.i177.i = phi i32 [ %761, %753 ], [ %773, %765 ], [ %775, %774 ]
  store i32 %.0.i.i177.i, ptr %747, align 4
  br label %776

776:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i176.i, %745
  %777 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i36, i64 8
  %778 = icmp eq ptr %777, %.sroa.12.06.i.i38
  br i1 %778, label %779, label %VP8LRefsCursorNext.exit.i171.i

779:                                              ; preds = %776
  %780 = load ptr, ptr %.sroa.9.07.i.i37, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %BackwardReferences2DLocality.exit.i, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, ptr %780, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %780, i64 16
  %786 = load i32, ptr %785, align 8
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.PixOrCopy, ptr %784, i64 %787
  br label %VP8LRefsCursorNext.exit.i171.i

VP8LRefsCursorNext.exit.i171.i:                   ; preds = %782, %776
  %.sroa.12.1.i.i40 = phi ptr [ %.sroa.12.06.i.i38, %776 ], [ %788, %782 ]
  %.sroa.9.1.i.i41 = phi ptr [ %.sroa.9.07.i.i37, %776 ], [ %780, %782 ]
  %.sroa.0.2.i172.i = phi ptr [ %777, %776 ], [ %784, %782 ]
  %.not4.i.i42 = icmp eq ptr %.sroa.0.2.i172.i, null
  br i1 %.not4.i.i42, label %BackwardReferences2DLocality.exit.i, label %745, !llvm.loop !17

BackwardReferences2DLocality.exit.i:              ; preds = %VP8LRefsCursorNext.exit.i171.i, %779, %VP8LRefsCursorInit.exit.i168.i, %737
  %789 = icmp eq i64 %indvars.iv240.i, 1
  %790 = load i32, ptr %125, align 4
  %791 = icmp eq i32 %121, %790
  %or.cond225.i = select i1 %789, i1 %791, i1 false
  br i1 %or.cond225.i, label %792, label %798

792:                                              ; preds = %BackwardReferences2DLocality.exit.i
  %793 = load i32, ptr %10, align 4
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = getelementptr i8, ptr %9, i64 48
  %.val121.i = load ptr, ptr %796, align 8
  %797 = call fastcc i32 @BackwardRefsClone(ptr %.val121.i, ptr noundef %9)
  %.not113.i = icmp eq i32 %797, 0
  br i1 %.not113.i, label %.critedge, label %.loopexit.i

798:                                              ; preds = %792, %BackwardReferences2DLocality.exit.i, %702
  %indvars.iv.next241.i = add nsw i64 %indvars.iv240.i, -1
  %.not247.i = icmp eq i64 %indvars.iv240.i, 0
  br i1 %.not247.i, label %.loopexit.i, label %702, !llvm.loop !57

.loopexit.i:                                      ; preds = %798, %795
  %799 = load ptr, ptr %25, align 8
  call void @WebPSafeFree(ptr noundef %799) #11
  %800 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %800, align 8
  store ptr null, ptr %25, align 8
  call void @VP8LFreeHistogram(ptr noundef nonnull %88) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %GetBackwardReferencesLowEffort.exit.thread

.critedge:                                        ; preds = %291, %129, %431, %CalculateBestCacheSize.exit.i, %716, %BackwardRefsWithLocalCache.exit.thread.i, %795, %BackwardRefsClone.exit.i, %84
  %801 = load ptr, ptr %25, align 8
  call void @WebPSafeFree(ptr noundef %801) #11
  %802 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %802, align 8
  store ptr null, ptr %25, align 8
  call void @VP8LFreeHistogram(ptr noundef %88) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %803 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %807

GetBackwardReferencesLowEffort.exit.thread:       ; preds = %GetBackwardReferencesLowEffort.exit, %28, %VP8LRefsCursorInit.exit.i.i, %.loopexit.i
  %804 = load i32, ptr %13, align 4
  %805 = add nsw i32 %804, %12
  %806 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %805, ptr noundef nonnull %13) #11
  br label %807

807:                                              ; preds = %GetBackwardReferencesLowEffort.exit.thread, %.critedge, %GetBackwardReferencesLowEffort.exit.thread53
  %.0 = phi i32 [ %83, %GetBackwardReferencesLowEffort.exit.thread53 ], [ %806, %GetBackwardReferencesLowEffort.exit.thread ], [ %803, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #2 {
  %6 = mul nsw i32 %1, %0
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %VP8LClearBackwardRefs.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %VP8LClearBackwardRefs.exit

VP8LClearBackwardRefs.exit:                       ; preds = %5, %9
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  store ptr %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8
  store ptr null, ptr %12, align 8
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %VP8LClearBackwardRefs.exit
  %17 = add nsw i32 %6, -1
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  br label %19

19:                                               ; preds = %.lr.ph93, %AddSingleLiteral.exit
  %.090 = phi i32 [ 0, %.lr.ph93 ], [ %117, %AddSingleLiteral.exit ]
  %.05289 = phi i32 [ -1, %.lr.ph93 ], [ %.180, %AddSingleLiteral.exit ]
  %.val.i = load ptr, ptr %3, align 8
  %20 = sext i32 %.090 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = and i32 %22, 4095
  %25 = icmp ugt i32 %24, 3
  br i1 %25, label %26, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %19
  %.pre = load ptr, ptr %15, align 8
  br label %.thread

26:                                               ; preds = %19
  %27 = add nsw i32 %24, %.090
  %.not68 = icmp slt i32 %27, %6
  %28 = select i1 %.not68, i32 %27, i32 %17
  %29 = tail call i32 @llvm.smax.i32(i32 %.090, i32 %.05289)
  %.not69.not83 = icmp slt i32 %29, %28
  br i1 %.not69.not83, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26
  %.pre9597 = load ptr, ptr %15, align 8
  br label %82

.lr.ph.preheader:                                 ; preds = %26
  %30 = tail call i32 @llvm.smax.i32(i32 %.05289, i32 %.090)
  %smax = sext i32 %30 to i64
  %31 = add i32 %28, %30
  %32 = sub i32 %31, %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ %smax, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %.05685 = phi i32 [ 0, %.lr.ph.preheader ], [ %.157, %44 ]
  %.07484 = phi i32 [ %24, %.lr.ph.preheader ], [ %.175, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4095
  %36 = icmp ugt i32 %35, 3
  %37 = select i1 %36, i32 %35, i32 1
  %38 = trunc i64 %indvars.iv.next to i32
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, %.05685
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph
  %.not70 = icmp slt i32 %39, %6
  %42 = trunc i64 %indvars.iv.next to i32
  %43 = sub i32 %42, %.090
  br i1 %.not70, label %44, label %._crit_edge

44:                                               ; preds = %.lr.ph, %41
  %.175 = phi i32 [ %43, %41 ], [ %.07484, %.lr.ph ]
  %.157 = phi i32 [ %39, %41 ], [ %.05685, %.lr.ph ]
  %exitcond.not = icmp eq i32 %32, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %41, %44
  %.2 = phi i32 [ %43, %41 ], [ %.175, %44 ]
  %45 = icmp eq i32 %.2, 1
  %.pre95 = load ptr, ptr %15, align 8
  br i1 %45, label %.thread, label %82

.thread:                                          ; preds = %..thread_crit_edge, %._crit_edge
  %46 = phi ptr [ %.pre95, %._crit_edge ], [ %.pre, %..thread_crit_edge ]
  %.181 = phi i32 [ %29, %._crit_edge ], [ %.05289, %..thread_crit_edge ]
  %47 = getelementptr inbounds i32, ptr %2, i64 %20
  %48 = load i32, ptr %47, align 4
  %.sroa.3.0.insert.ext.i.i = zext i32 %48 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.21.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 65536
  %49 = icmp eq ptr %46, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %4, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %50, %.thread
  %56 = load ptr, ptr %14, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = add nsw i64 %61, 24
  %63 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %62) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %BackwardRefsNewBlock.exit.thread.i.i, label %67

BackwardRefsNewBlock.exit.thread.i.i:             ; preds = %58
  %65 = load i32, ptr %18, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %AddSingleLiteral.exit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %68, ptr %69, align 8
  br label %BackwardRefsNewBlock.exit.i.i

70:                                               ; preds = %55
  %71 = load ptr, ptr %56, align 8
  store ptr %71, ptr %14, align 8
  br label %BackwardRefsNewBlock.exit.i.i

BackwardRefsNewBlock.exit.i.i:                    ; preds = %70, %67
  %.019.i.i.i = phi ptr [ %63, %67 ], [ %56, %70 ]
  %72 = load ptr, ptr %7, align 8
  store ptr %.019.i.i.i, ptr %72, align 8
  store ptr %.019.i.i.i, ptr %7, align 8
  store ptr %.019.i.i.i, ptr %15, align 8
  store ptr null, ptr %.019.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %BackwardRefsNewBlock.exit.i.i, %50
  %75 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i ], [ %52, %50 ]
  %.0.i.i = phi ptr [ %.019.i.i.i, %BackwardRefsNewBlock.exit.i.i ], [ %46, %50 ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %79 = add nsw i32 %75, 1
  store i32 %79, ptr %78, align 8
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds %struct.PixOrCopy, ptr %77, i64 %80
  store i64 %.sroa.21.0.insert.insert.i.i, ptr %81, align 4
  br label %AddSingleLiteral.exit

82:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.pre95100 = phi ptr [ %.pre9597, %._crit_edge.thread ], [ %.pre95, %._crit_edge ]
  %.298 = phi i32 [ %24, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.sroa.3.0.insert.ext.i = zext nneg i32 %23 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %83 = shl i32 %.298, 16
  %.sroa.22.0.insert.shift.i = zext i32 %83 to i64
  %.sroa.22.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.22.0.insert.shift.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.insert.i, 2
  %84 = icmp eq ptr %.pre95100, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.pre95100, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %4, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %14, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 8
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = add nsw i64 %96, 24
  %98 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %97) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %BackwardRefsNewBlock.exit.thread.i, label %102

BackwardRefsNewBlock.exit.thread.i:               ; preds = %93
  %100 = load i32, ptr %18, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %18, align 4
  br label %AddSingleLiteral.exit

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %98, i64 24
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %103, ptr %104, align 8
  br label %BackwardRefsNewBlock.exit.i

105:                                              ; preds = %90
  %106 = load ptr, ptr %91, align 8
  store ptr %106, ptr %14, align 8
  br label %BackwardRefsNewBlock.exit.i

BackwardRefsNewBlock.exit.i:                      ; preds = %105, %102
  %.019.i.i = phi ptr [ %98, %102 ], [ %91, %105 ]
  %107 = load ptr, ptr %7, align 8
  store ptr %.019.i.i, ptr %107, align 8
  store ptr %.019.i.i, ptr %7, align 8
  store ptr %.019.i.i, ptr %15, align 8
  store ptr null, ptr %.019.i.i, align 8
  %108 = getelementptr inbounds i8, ptr %.019.i.i, i64 16
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %BackwardRefsNewBlock.exit.i, %85
  %110 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i ], [ %87, %85 ]
  %.0.i = phi ptr [ %.019.i.i, %BackwardRefsNewBlock.exit.i ], [ %.pre95100, %85 ]
  %111 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %114 = add nsw i32 %110, 1
  store i32 %114, ptr %113, align 8
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds %struct.PixOrCopy, ptr %112, i64 %115
  store i64 %.sroa.0.0.insert.insert.i, ptr %116, align 4
  br label %AddSingleLiteral.exit

AddSingleLiteral.exit:                            ; preds = %109, %BackwardRefsNewBlock.exit.thread.i, %74, %BackwardRefsNewBlock.exit.thread.i.i
  %.180 = phi i32 [ %.181, %BackwardRefsNewBlock.exit.thread.i.i ], [ %.181, %74 ], [ %29, %BackwardRefsNewBlock.exit.thread.i ], [ %29, %109 ]
  %.278 = phi i32 [ 1, %BackwardRefsNewBlock.exit.thread.i.i ], [ 1, %74 ], [ %.298, %BackwardRefsNewBlock.exit.thread.i ], [ %.298, %109 ]
  %117 = add nsw i32 %.278, %.090
  %118 = icmp slt i32 %117, %6
  br i1 %118, label %19, label %._crit_edge94, !llvm.loop !59

._crit_edge94:                                    ; preds = %AddSingleLiteral.exit, %VP8LClearBackwardRefs.exit
  %119 = getelementptr inbounds i8, ptr %4, i64 4
  %120 = load i32, ptr %119, align 4
  %.not = icmp eq i32 %120, 0
  %121 = zext i1 %.not to i32
  ret i32 %121
}

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8LColorCacheClear(ptr noundef) local_unnamed_addr #3

declare ptr @VP8LAllocateHistogram(i32 noundef) local_unnamed_addr #3

declare void @VP8LHistogramCreate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @VP8LHistogramEstimateBits(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BackwardRefsClone(ptr readonly %.8.val, ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %VP8LClearBackwardRefs.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %VP8LClearBackwardRefs.exit

VP8LClearBackwardRefs.exit:                       ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8
  store ptr null, ptr %7, align 8
  %.not2 = icmp eq ptr %.8.val, null
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %VP8LClearBackwardRefs.exit, %28
  %.0113 = phi ptr [ %40, %28 ], [ %.8.val, %VP8LClearBackwardRefs.exit ]
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = add nsw i64 %16, 24
  %18 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %BackwardRefsNewBlock.exit.thread, label %23

BackwardRefsNewBlock.exit.thread:                 ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %.loopexit

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %26, %23
  %.019.i = phi ptr [ %18, %23 ], [ %11, %26 ]
  %29 = load ptr, ptr %2, align 8
  store ptr %.019.i, ptr %29, align 8
  store ptr %.019.i, ptr %2, align 8
  store ptr %.019.i, ptr %10, align 8
  store ptr null, ptr %.019.i, align 8
  %30 = getelementptr inbounds i8, ptr %.019.i, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0113, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.0113, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %34, i64 %38, i1 false)
  %39 = load i32, ptr %35, align 8
  store i32 %39, ptr %30, align 8
  %40 = load ptr, ptr %.0113, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %28, %VP8LClearBackwardRefs.exit, %BackwardRefsNewBlock.exit.thread
  %.0 = phi i32 [ 0, %BackwardRefsNewBlock.exit.thread ], [ 1, %VP8LClearBackwardRefs.exit ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8LFreeHistogram(ptr noundef) local_unnamed_addr #3

declare void @VP8LHistogramInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"VP8LRefsCursorInit: argument 0"}
!13 = distinct !{!13, !"VP8LRefsCursorInit"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"VP8LRefsCursorInit: argument 0"}
!16 = distinct !{!16, !"VP8LRefsCursorInit"}
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
!29 = !{!30}
!30 = distinct !{!30, !31, !"VP8LRefsCursorInit: argument 0"}
!31 = distinct !{!31, !"VP8LRefsCursorInit"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"VP8LRefsCursorInit: argument 0"}
!42 = distinct !{!42, !"VP8LRefsCursorInit"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"VP8LRefsCursorInit: argument 0"}
!45 = distinct !{!45, !"VP8LRefsCursorInit"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"VP8LRefsCursorInit: argument 0"}
!53 = distinct !{!53, !"VP8LRefsCursorInit"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"VP8LRefsCursorInit: argument 0"}
!56 = distinct !{!56, !"VP8LRefsCursorInit"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
