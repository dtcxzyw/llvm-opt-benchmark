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
  %213 = sub nsw i32 %212, %.6.fr
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
  br i1 %.not, label %88, label %26

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
  br label %811

GetBackwardReferencesLowEffort.exit.thread:       ; preds = %VP8LRefsCursorInit.exit.i.i, %28, %GetBackwardReferencesLowEffort.exit
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %29
  br i1 %86, label %87, label %BackwardRefsSwap.exit

87:                                               ; preds = %GetBackwardReferencesLowEffort.exit.thread
  store ptr %29, ptr %84, align 8
  br label %BackwardRefsSwap.exit

88:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 0, ptr %23, align 8
  store i64 9187343237679939583, ptr %24, align 8
  %89 = icmp ne i32 %7, 0
  %90 = select i1 %89, i64 2, i64 1
  %91 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %9, i64 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %92 = tail call ptr @VP8LAllocateHistogram(i32 noundef 10) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %.preheader208.i

.preheader208.i:                                  ; preds = %88
  %.not220.i = icmp eq i32 %5, 0
  br i1 %.not220.i, label %.preheader208..preheader_crit_edge.i, label %.lr.ph.i

.preheader208..preheader_crit_edge.i:             ; preds = %.preheader208.i
  %.pre243.i = add nsw i32 %0, -8
  %.pre244.i = add i32 %0, 24
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader208.i
  %94 = mul nsw i32 %1, %0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %25, i64 8
  %97 = add nsw i32 %94, -2
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i32 %94, 1
  %100 = zext nneg i32 %97 to i64
  %101 = add nsw i32 %0, -8
  %102 = add i32 %0, 24
  %wide.trip.count267.i.i = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds i8, ptr %91, i64 16
  %104 = getelementptr inbounds i8, ptr %91, i64 24
  %105 = getelementptr i8, ptr %91, i64 8
  %106 = getelementptr inbounds i8, ptr %91, i64 32
  %107 = getelementptr inbounds i8, ptr %91, i64 4
  %108 = sext i32 %0 to i64
  %109 = sub nsw i64 0, %108
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %0 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %110 = icmp slt i32 %3, 26
  %spec.select.i = select i1 %110, i32 0, i32 %6
  %111 = icmp eq i32 %spec.select.i, 0
  %.not129.i.i = icmp slt i32 %spec.select.i, 0
  %112 = add i32 %spec.select.i, 1
  %wide.trip.count.i128.i = zext i32 %112 to i64
  %113 = sub nsw i32 32, %spec.select.i
  %114 = icmp sgt i32 %spec.select.i, 0
  %115 = zext i32 %spec.select.i to i64
  %116 = getelementptr inbounds i8, ptr %17, i64 8
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = getelementptr inbounds i8, ptr %9, i64 40
  %120 = getelementptr inbounds i8, ptr %9, i64 56
  %121 = getelementptr inbounds i8, ptr %9, i64 64
  %122 = getelementptr inbounds i8, ptr %9, i64 48
  %123 = getelementptr inbounds i8, ptr %9, i64 72
  %124 = getelementptr inbounds i8, ptr %23, i64 4
  br label %130

.preheader.loopexit.i:                            ; preds = %.loopexit206.i
  %.pre.i = load i32, ptr %23, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader208..preheader_crit_edge.i
  %.pre-phi245.i = phi i32 [ %.pre244.i, %.preheader208..preheader_crit_edge.i ], [ %102, %.preheader.loopexit.i ]
  %.pre-phi.i = phi i32 [ %.pre243.i, %.preheader208..preheader_crit_edge.i ], [ %101, %.preheader.loopexit.i ]
  %125 = phi i32 [ 0, %.preheader208..preheader_crit_edge.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %126 = icmp sgt i32 %3, 24
  %127 = getelementptr inbounds i8, ptr %91, i64 16
  %128 = getelementptr inbounds i8, ptr %91, i64 8
  %129 = getelementptr inbounds i8, ptr %23, i64 4
  br label %706

130:                                              ; preds = %.loopexit206.i, %.lr.ph.i
  %.0222.i = phi i32 [ %5, %.lr.ph.i ], [ %704, %.loopexit206.i ]
  %.0108221.i = phi i32 [ 1, %.lr.ph.i ], [ %705, %.loopexit206.i ]
  %131 = and i32 %.0108221.i, %.0222.i
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit206.i, label %133

133:                                              ; preds = %130
  switch i32 %.0108221.i, label %.critedge [
    i32 2, label %134
    i32 1, label %293
    i32 4, label %295
  ]

134:                                              ; preds = %133
  %135 = load ptr, ptr %103, align 8
  %.not.i.i.i47 = icmp eq ptr %135, null
  br i1 %.not.i.i.i47, label %138, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %104, align 8
  store ptr %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr %105, align 8
  store ptr %139, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  store ptr null, ptr %106, align 8
  store ptr null, ptr %105, align 8
  %140 = load i32, ptr %2, align 4
  %.sroa.3.0.insert.ext.i.i.i.i = zext i32 %140 to i64
  %.sroa.3.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i.i, 32
  %.sroa.21.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i.i, 65536
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, ptr %91, align 8
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = add nsw i64 %145, 24
  %147 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %146) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %BackwardRefsNewBlock.exit.thread.i.i.i.i, label %151

BackwardRefsNewBlock.exit.thread.i.i.i.i:         ; preds = %142
  %149 = load i32, ptr %107, align 4
  %150 = or i32 %149, 1
  store i32 %150, ptr %107, align 4
  br label %AddSingleLiteral.exit.i.i

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %147, i64 24
  %153 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %152, ptr %153, align 8
  %.pre.i.i = load ptr, ptr %103, align 8
  br label %156

154:                                              ; preds = %138
  %155 = load ptr, ptr %139, align 8
  store ptr %155, ptr %104, align 8
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi ptr [ %.pre.i.i, %151 ], [ %105, %154 ]
  %.019.i.i.i.i.i = phi ptr [ %147, %151 ], [ %139, %154 ]
  store ptr %.019.i.i.i.i.i, ptr %157, align 8
  store ptr %.019.i.i.i.i.i, ptr %103, align 8
  store ptr %.019.i.i.i.i.i, ptr %106, align 8
  store ptr null, ptr %.019.i.i.i.i.i, align 8
  %158 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 16
  %159 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  store i32 1, ptr %158, align 8
  store i64 %.sroa.21.0.insert.insert.i.i.i.i, ptr %160, align 4
  br label %AddSingleLiteral.exit.i.i

AddSingleLiteral.exit.i.i:                        ; preds = %156, %BackwardRefsNewBlock.exit.thread.i.i.i.i
  br i1 %99, label %.lr.ph.i.i49, label %BackwardReferencesRle.exit.i

.lr.ph.i.i49:                                     ; preds = %AddSingleLiteral.exit.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i
  %.05584.i.i = phi i32 [ %.1.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i ], [ 1, %AddSingleLiteral.exit.i.i ]
  %161 = sub nsw i32 %94, %.05584.i.i
  %162 = call range(i32 -2147483645, 2147483647) i32 @llvm.smin.i32(i32 %161, i32 4095)
  %163 = zext nneg i32 %.05584.i.i to i64
  %164 = getelementptr inbounds i32, ptr %2, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %164, align 4
  %167 = load i32, ptr %165, align 4
  %.not.i62.i.i = icmp eq i32 %166, %167
  br i1 %.not.i62.i.i, label %168, label %FindMatchLength.exit.i.i

168:                                              ; preds = %.lr.ph.i.i49
  %169 = load ptr, ptr @VP8LVectorMismatch, align 8
  %170 = call i32 %169(ptr noundef nonnull %164, ptr noundef nonnull %165, i32 noundef %162) #11
  br label %FindMatchLength.exit.i.i

FindMatchLength.exit.i.i:                         ; preds = %168, %.lr.ph.i.i49
  %.0.i.i.i50 = phi i32 [ %170, %168 ], [ 0, %.lr.ph.i.i49 ]
  %171 = icmp slt i32 %.05584.i.i, %0
  br i1 %171, label %FindMatchLength.exit65.i.i, label %172

172:                                              ; preds = %FindMatchLength.exit.i.i
  %173 = getelementptr inbounds i32, ptr %164, i64 %109
  %174 = load i32, ptr %164, align 4
  %175 = load i32, ptr %173, align 4
  %.not.i63.i.i = icmp eq i32 %174, %175
  br i1 %.not.i63.i.i, label %176, label %FindMatchLength.exit65.i.i

176:                                              ; preds = %172
  %177 = load ptr, ptr @VP8LVectorMismatch, align 8
  %178 = call i32 %177(ptr noundef nonnull %164, ptr noundef nonnull %173, i32 noundef %162) #11
  br label %FindMatchLength.exit65.i.i

FindMatchLength.exit65.i.i:                       ; preds = %176, %172, %FindMatchLength.exit.i.i
  %179 = phi i32 [ 0, %FindMatchLength.exit.i.i ], [ %178, %176 ], [ 0, %172 ]
  %180 = icmp sge i32 %.0.i.i.i50, %179
  %181 = icmp sgt i32 %.0.i.i.i50, 3
  %or.cond.i.i = and i1 %181, %180
  br i1 %or.cond.i.i, label %182, label %218

182:                                              ; preds = %FindMatchLength.exit65.i.i
  %183 = shl i32 %.0.i.i.i50, 16
  %.sroa.22.0.insert.shift.i.i.i = zext i32 %183 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i.i, 4294967298
  %184 = load ptr, ptr %106, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %91, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %186, %182
  %192 = load ptr, ptr %104, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, ptr %91, align 8
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 3
  %198 = add nsw i64 %197, 24
  %199 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %198) #11
  %200 = icmp eq ptr %199, null
  br i1 %200, label %BackwardRefsNewBlock.exit.thread.i.i.i, label %203

BackwardRefsNewBlock.exit.thread.i.i.i:           ; preds = %194
  %201 = load i32, ptr %107, align 4
  %202 = or i32 %201, 1
  store i32 %202, ptr %107, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %199, i64 24
  %205 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %204, ptr %205, align 8
  br label %BackwardRefsNewBlock.exit.i.i.i

206:                                              ; preds = %191
  %207 = load ptr, ptr %192, align 8
  store ptr %207, ptr %104, align 8
  br label %BackwardRefsNewBlock.exit.i.i.i

BackwardRefsNewBlock.exit.i.i.i:                  ; preds = %206, %203
  %.019.i.i.i.i = phi ptr [ %199, %203 ], [ %192, %206 ]
  %208 = load ptr, ptr %103, align 8
  store ptr %.019.i.i.i.i, ptr %208, align 8
  store ptr %.019.i.i.i.i, ptr %103, align 8
  store ptr %.019.i.i.i.i, ptr %106, align 8
  store ptr null, ptr %.019.i.i.i.i, align 8
  %209 = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 16
  store i32 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %BackwardRefsNewBlock.exit.i.i.i, %186
  %211 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i.i ], [ %188, %186 ]
  %.0.i66.i.i = phi ptr [ %.019.i.i.i.i, %BackwardRefsNewBlock.exit.i.i.i ], [ %184, %186 ]
  %212 = getelementptr inbounds i8, ptr %.0.i66.i.i, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %.0.i66.i.i, i64 16
  %215 = add nsw i32 %211, 1
  store i32 %215, ptr %214, align 8
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds %struct.PixOrCopy, ptr %213, i64 %216
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %217, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

218:                                              ; preds = %FindMatchLength.exit65.i.i
  %219 = icmp sgt i32 %179, 3
  %220 = load ptr, ptr %106, align 8
  %221 = icmp eq ptr %220, null
  br i1 %219, label %222, label %256

222:                                              ; preds = %218
  %223 = shl i32 %179, 16
  %.sroa.22.0.insert.shift.i68.i.i = zext i32 %223 to i64
  %.sroa.22.0.insert.insert.i69.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.22.0.insert.shift.i68.i.i
  %.sroa.0.0.insert.insert.i70.i.i = or disjoint i64 %.sroa.22.0.insert.insert.i69.i.i, 2
  br i1 %221, label %229, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %220, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %91, align 8
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %224, %222
  %230 = load ptr, ptr %104, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, ptr %91, align 8
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 3
  %236 = add nsw i64 %235, 24
  %237 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %236) #11
  %238 = icmp eq ptr %237, null
  br i1 %238, label %BackwardRefsNewBlock.exit.thread.i74.i.i, label %241

BackwardRefsNewBlock.exit.thread.i74.i.i:         ; preds = %232
  %239 = load i32, ptr %107, align 4
  %240 = or i32 %239, 1
  store i32 %240, ptr %107, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %237, i64 24
  %243 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %242, ptr %243, align 8
  br label %BackwardRefsNewBlock.exit.i72.i.i

244:                                              ; preds = %229
  %245 = load ptr, ptr %230, align 8
  store ptr %245, ptr %104, align 8
  br label %BackwardRefsNewBlock.exit.i72.i.i

BackwardRefsNewBlock.exit.i72.i.i:                ; preds = %244, %241
  %.019.i.i73.i.i = phi ptr [ %237, %241 ], [ %230, %244 ]
  %246 = load ptr, ptr %103, align 8
  store ptr %.019.i.i73.i.i, ptr %246, align 8
  store ptr %.019.i.i73.i.i, ptr %103, align 8
  store ptr %.019.i.i73.i.i, ptr %106, align 8
  store ptr null, ptr %.019.i.i73.i.i, align 8
  %247 = getelementptr inbounds i8, ptr %.019.i.i73.i.i, i64 16
  store i32 0, ptr %247, align 8
  br label %248

248:                                              ; preds = %BackwardRefsNewBlock.exit.i72.i.i, %224
  %249 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i72.i.i ], [ %226, %224 ]
  %.0.i71.i.i = phi ptr [ %.019.i.i73.i.i, %BackwardRefsNewBlock.exit.i72.i.i ], [ %220, %224 ]
  %250 = getelementptr inbounds i8, ptr %.0.i71.i.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %.0.i71.i.i, i64 16
  %253 = add nsw i32 %249, 1
  store i32 %253, ptr %252, align 8
  %254 = sext i32 %249 to i64
  %255 = getelementptr inbounds %struct.PixOrCopy, ptr %251, i64 %254
  store i64 %.sroa.0.0.insert.insert.i70.i.i, ptr %255, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

256:                                              ; preds = %218
  %257 = load i32, ptr %164, align 4
  %.sroa.3.0.insert.ext.i.i76.i.i = zext i32 %257 to i64
  %.sroa.3.0.insert.shift.i.i77.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i76.i.i, 32
  %.sroa.21.0.insert.insert.i.i78.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i77.i.i, 65536
  br i1 %221, label %263, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %220, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %91, align 8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %258, %256
  %264 = load ptr, ptr %104, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load i32, ptr %91, align 8
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 3
  %270 = add nsw i64 %269, 24
  %271 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %270) #11
  %272 = icmp eq ptr %271, null
  br i1 %272, label %BackwardRefsNewBlock.exit.thread.i.i82.i.i, label %275

BackwardRefsNewBlock.exit.thread.i.i82.i.i:       ; preds = %266
  %273 = load i32, ptr %107, align 4
  %274 = or i32 %273, 1
  store i32 %274, ptr %107, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

275:                                              ; preds = %266
  %276 = getelementptr inbounds i8, ptr %271, i64 24
  %277 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %276, ptr %277, align 8
  br label %BackwardRefsNewBlock.exit.i.i80.i.i

278:                                              ; preds = %263
  %279 = load ptr, ptr %264, align 8
  store ptr %279, ptr %104, align 8
  br label %BackwardRefsNewBlock.exit.i.i80.i.i

BackwardRefsNewBlock.exit.i.i80.i.i:              ; preds = %278, %275
  %.019.i.i.i81.i.i = phi ptr [ %271, %275 ], [ %264, %278 ]
  %280 = load ptr, ptr %103, align 8
  store ptr %.019.i.i.i81.i.i, ptr %280, align 8
  store ptr %.019.i.i.i81.i.i, ptr %103, align 8
  store ptr %.019.i.i.i81.i.i, ptr %106, align 8
  store ptr null, ptr %.019.i.i.i81.i.i, align 8
  %281 = getelementptr inbounds i8, ptr %.019.i.i.i81.i.i, i64 16
  store i32 0, ptr %281, align 8
  br label %282

282:                                              ; preds = %BackwardRefsNewBlock.exit.i.i80.i.i, %258
  %283 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i80.i.i ], [ %260, %258 ]
  %.0.i.i79.i.i = phi ptr [ %.019.i.i.i81.i.i, %BackwardRefsNewBlock.exit.i.i80.i.i ], [ %220, %258 ]
  %284 = getelementptr inbounds i8, ptr %.0.i.i79.i.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %.0.i.i79.i.i, i64 16
  %287 = add nsw i32 %283, 1
  store i32 %287, ptr %286, align 8
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds %struct.PixOrCopy, ptr %285, i64 %288
  store i64 %.sroa.21.0.insert.insert.i.i78.i.i, ptr %289, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

VP8LBackwardRefsCursorAdd.exit.i.i:               ; preds = %282, %BackwardRefsNewBlock.exit.thread.i.i82.i.i, %248, %BackwardRefsNewBlock.exit.thread.i74.i.i, %210, %BackwardRefsNewBlock.exit.thread.i.i.i
  %.pn.i.i = phi i32 [ %.0.i.i.i50, %BackwardRefsNewBlock.exit.thread.i.i.i ], [ %.0.i.i.i50, %210 ], [ %179, %BackwardRefsNewBlock.exit.thread.i74.i.i ], [ %179, %248 ], [ 1, %BackwardRefsNewBlock.exit.thread.i.i82.i.i ], [ 1, %282 ]
  %.1.i.i = add nuw nsw i32 %.pn.i.i, %.05584.i.i
  %290 = icmp slt i32 %.1.i.i, %94
  br i1 %290, label %.lr.ph.i.i49, label %BackwardReferencesRle.exit.i, !llvm.loop !18

BackwardReferencesRle.exit.i:                     ; preds = %VP8LBackwardRefsCursorAdd.exit.i.i, %AddSingleLiteral.exit.i.i
  %291 = load i32, ptr %107, align 4
  %.not.i.i48 = icmp eq i32 %291, 0
  %292 = zext i1 %.not.i.i48 to i32
  br label %435

293:                                              ; preds = %133
  %294 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %91)
  br label %435

295:                                              ; preds = %133
  %296 = call ptr @WebPSafeMalloc(i64 noundef %95, i64 noundef 4) #11
  store ptr %296, ptr %25, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.critedge, label %298

298:                                              ; preds = %295
  store i32 %94, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  %299 = call ptr @WebPSafeMalloc(i64 noundef %95, i64 noundef 2) #11
  %300 = icmp eq ptr %299, null
  br i1 %300, label %BackwardReferencesLz77Box.exit.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i16, ptr %299, i64 %98
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  store i16 1, ptr %303, align 2
  br i1 %99, label %.lr.ph.i125.i, label %.preheader198.i.i.preheader

.lr.ph.i125.i:                                    ; preds = %301, %315
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %315 ], [ %100, %301 ]
  %.0143207.i.i = phi ptr [ %316, %315 ], [ %302, %301 ]
  %304 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %304, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %.lr.ph.i125.i
  %310 = getelementptr inbounds i8, ptr %.0143207.i.i, i64 2
  %311 = load i16, ptr %310, align 2
  %312 = icmp ne i16 %311, 4095
  %313 = zext i1 %312 to i16
  %314 = add i16 %311, %313
  br label %315

315:                                              ; preds = %309, %.lr.ph.i125.i
  %storemerge.i.i = phi i16 [ %314, %309 ], [ 1, %.lr.ph.i125.i ]
  store i16 %storemerge.i.i, ptr %.0143207.i.i, align 2
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %316 = getelementptr inbounds i8, ptr %.0143207.i.i, i64 -2
  %317 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %317, label %.lr.ph.i125.i, label %.preheader198.i.i.preheader, !llvm.loop !19

.preheader198.i.i.preheader:                      ; preds = %315, %301
  br label %.preheader198.i.i

.preheader198.i.i:                                ; preds = %.preheader198.i.i.preheader, %341
  %.0162210.i.i = phi i32 [ %342, %341 ], [ 0, %.preheader198.i.i.preheader ]
  %318 = mul nsw i32 %.0162210.i.i, %0
  br label %319

319:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i, %.preheader198.i.i
  %.0163209.i.i = phi i32 [ -6, %.preheader198.i.i ], [ %340, %VP8LDistanceToPlaneCode.exit.thread.i.i ]
  %320 = add nsw i32 %.0163209.i.i, %318
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %322

322:                                              ; preds = %319
  %323 = sdiv i32 %320, %0
  %324 = mul nsw i32 %323, %0
  %.recomposed135 = srem i32 %320, %0
  %325 = icmp slt i32 %.recomposed135, 9
  %326 = icmp slt i32 %323, 8
  %or.cond.i.i.i31 = and i1 %326, %325
  br i1 %or.cond.i.i.i31, label %327, label %330

327:                                              ; preds = %322
  %328 = shl nsw i32 %323, 4
  %329 = or disjoint i32 %328, 8
  br label %VP8LDistanceToPlaneCode.exit.i.i46

330:                                              ; preds = %322
  %331 = icmp sgt i32 %.recomposed135, %101
  %332 = icmp slt i32 %323, 7
  %or.cond3.i.i.i32 = and i1 %332, %331
  br i1 %or.cond3.i.i.i32, label %333, label %VP8LDistanceToPlaneCode.exit.thread.i.i

333:                                              ; preds = %330
  %334 = shl i32 %323, 4
  %335 = add i32 %334, %102
  br label %VP8LDistanceToPlaneCode.exit.i.i46

VP8LDistanceToPlaneCode.exit.i.i46:               ; preds = %333, %327
  %.pn192.i.i = phi i32 [ %329, %327 ], [ %335, %333 ]
  %.pn191.in.i.i = sub i32 %.pn192.i.i, %.recomposed135
  %.pn191.i.i = sext i32 %.pn191.in.i.i to i64
  %.0.i.in.in.in.i.i = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %.pn191.i.i
  %.0.i.in.in.i.i = load i8, ptr %.0.i.in.in.in.i.i, align 1
  %336 = icmp ugt i8 %.0.i.in.in.i.i, 31
  br i1 %336, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %337

337:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i.i46
  %338 = zext nneg i8 %.0.i.in.in.i.i to i64
  %339 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %338
  store i32 %320, ptr %339, align 4
  br label %VP8LDistanceToPlaneCode.exit.thread.i.i

VP8LDistanceToPlaneCode.exit.thread.i.i:          ; preds = %337, %VP8LDistanceToPlaneCode.exit.i.i46, %330, %319
  %340 = add nsw i32 %.0163209.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %340, 7
  br i1 %exitcond.not.i.i, label %341, label %319, !llvm.loop !20

341:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i
  %342 = add nuw nsw i32 %.0162210.i.i, 1
  %exitcond242.not.i.i = icmp eq i32 %342, 7
  br i1 %exitcond242.not.i.i, label %.preheader197.i.i, label %.preheader198.i.i, !llvm.loop !21

.preheader196.i.i:                                ; preds = %366
  %343 = icmp sgt i32 %.1145.i.i, 0
  br i1 %343, label %.preheader195.us.preheader.i.i, label %._crit_edge217.i.i

.preheader195.us.preheader.i.i:                   ; preds = %.preheader196.i.i
  %344 = zext nneg i32 %.1145.i.i to i64
  br label %.preheader195.us.i.i

.preheader195.us.i.i:                             ; preds = %351, %.preheader195.us.preheader.i.i
  %indvars.iv250.i.i = phi i64 [ 0, %.preheader195.us.preheader.i.i ], [ %indvars.iv.next251.i.i, %351 ]
  %.0158215.us.i.i = phi i32 [ 0, %.preheader195.us.preheader.i.i ], [ %.1159.us.i.i, %351 ]
  %345 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv250.i.i
  %346 = load i32, ptr %345, align 4
  br label %352

347:                                              ; preds = %._crit_edge.us.i.i
  %348 = sext i32 %.0158215.us.i.i to i64
  %349 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %348
  store i32 %346, ptr %349, align 4
  %350 = add nsw i32 %.0158215.us.i.i, 1
  br label %351

351:                                              ; preds = %._crit_edge.us.i.i, %347
  %.1159.us.i.i = phi i32 [ %.0158215.us.i.i, %._crit_edge.us.i.i ], [ %350, %347 ]
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %344
  br i1 %exitcond253.not.i.i, label %._crit_edge217.i.i, label %.preheader195.us.i.i, !llvm.loop !22

352:                                              ; preds = %352, %.preheader195.us.i.i
  %indvars.iv247.i.i = phi i64 [ 0, %.preheader195.us.i.i ], [ %indvars.iv.next248.i.i, %352 ]
  %353 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv247.i.i
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, 1
  %356 = icmp ne i32 %346, %355
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %357 = icmp ult i64 %indvars.iv.next248.i.i, %344
  %358 = select i1 %357, i1 %356, i1 false
  br i1 %358, label %352, label %._crit_edge.us.i.i, !llvm.loop !23

._crit_edge.us.i.i:                               ; preds = %352
  br i1 %356, label %347, label %351

.preheader197.i.i:                                ; preds = %341, %366
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %366 ], [ 0, %341 ]
  %.0144211.i.i = phi i32 [ %.1145.i.i, %366 ], [ 0, %341 ]
  %359 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv243.i.i
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %.preheader197.i.i
  %363 = add nsw i32 %.0144211.i.i, 1
  %364 = sext i32 %.0144211.i.i to i64
  %365 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %364
  store i32 %360, ptr %365, align 4
  br label %366

366:                                              ; preds = %362, %.preheader197.i.i
  %.1145.i.i = phi i32 [ %.0144211.i.i, %.preheader197.i.i ], [ %363, %362 ]
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next244.i.i, 32
  br i1 %exitcond246.not.i.i, label %.preheader196.i.i, label %.preheader197.i.i, !llvm.loop !24

._crit_edge217.i.i:                               ; preds = %351, %.preheader196.i.i
  %.0158.lcssa.i.i = phi i32 [ 0, %.preheader196.i.i ], [ %.1159.us.i.i, %351 ]
  %367 = load ptr, ptr %25, align 8
  store i32 0, ptr %367, align 4
  br i1 %99, label %.lr.ph232.i.i, label %._crit_edge.i.i

.lr.ph232.i.i:                                    ; preds = %._crit_edge217.i.i
  %wide.trip.count257.i.i = zext nneg i32 %.1145.i.i to i64
  br label %368

368:                                              ; preds = %430, %.lr.ph232.i.i
  %indvars.iv264.i.i = phi i64 [ 1, %.lr.ph232.i.i ], [ %indvars.iv.next265.i.i, %430 ]
  %.0160227.i.i = phi i32 [ -1, %.lr.ph232.i.i ], [ %.1161.i.i, %430 ]
  %.0164226.i.i = phi i32 [ -1, %.lr.ph232.i.i ], [ %.1165.i.i, %430 ]
  %.val182.i.i = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds i32, ptr %.val182.i.i, i64 %indvars.iv264.i.i
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 4095
  %372 = icmp eq i32 %371, 4095
  br i1 %372, label %373, label %.loopexit193.i.i

373:                                              ; preds = %368
  %374 = lshr i32 %370, 12
  br i1 %343, label %.lr.ph220.i.i, label %.loopexit193.i.i

375:                                              ; preds = %.lr.ph220.i.i
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %wide.trip.count257.i.i
  br i1 %exitcond258.not.i.i, label %.loopexit193.i.i, label %.lr.ph220.i.i, !llvm.loop !25

.lr.ph220.i.i:                                    ; preds = %373, %375
  %indvars.iv254.i.i = phi i64 [ %indvars.iv.next255.i.i, %375 ], [ 0, %373 ]
  %376 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv254.i.i
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %374, %377
  br i1 %378, label %.thread186.i.i, label %375

.loopexit193.i.i:                                 ; preds = %375, %373, %368
  %379 = add nsw i32 %.0164226.i.i, -2
  %380 = icmp ult i32 %379, 4093
  %381 = select i1 %380, i32 %.0158.lcssa.i.i, i32 %.1145.i.i
  %382 = add nsw i32 %.0164226.i.i, -1
  %383 = select i1 %380, i32 %382, i32 0
  %384 = select i1 %380, i32 %.0160227.i.i, i32 0
  %385 = icmp sgt i32 %381, 0
  br i1 %385, label %.lr.ph224.i.i, label %.loopexit.i.i

.lr.ph224.i.i:                                    ; preds = %.loopexit193.i.i
  %386 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv264.i.i
  %wide.trip.count262.i.i = zext nneg i32 %381 to i64
  %387 = trunc nuw nsw i64 %indvars.iv264.i.i to i32
  br label %388

388:                                              ; preds = %426, %.lr.ph224.i.i
  %indvars.iv259.i.i = phi i64 [ 0, %.lr.ph224.i.i ], [ %indvars.iv.next260.i.i, %426 ]
  %.2149223.i.i = phi i32 [ %384, %.lr.ph224.i.i ], [ %.3150.i.i, %426 ]
  %.0151222.i.i = phi i32 [ %383, %.lr.ph224.i.i ], [ %.1152.i.i, %426 ]
  %389 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %indvars.iv259.i.i
  %390 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv259.i.i
  %.pn.in.i.i = select i1 %380, ptr %389, ptr %390
  %.pn.i123.i = load i32, ptr %.pn.in.i.i, align 4
  %391 = sub nsw i32 %387, %.pn.i123.i
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %426, label %393

393:                                              ; preds = %388
  %394 = zext nneg i32 %391 to i64
  %395 = getelementptr inbounds i32, ptr %2, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %386, align 4
  %.not179.i.i = icmp eq i32 %396, %397
  br i1 %.not179.i.i, label %.preheader.i.i, label %426

.preheader.i.i:                                   ; preds = %393, %414
  %.0141.i.i = phi i32 [ %410, %414 ], [ 0, %393 ]
  %.0140.i.i = phi i32 [ %411, %414 ], [ %387, %393 ]
  %.0139.i.i = phi i32 [ %415, %414 ], [ %391, %393 ]
  %398 = zext nneg i32 %.0139.i.i to i64
  %399 = getelementptr inbounds i16, ptr %299, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext nneg i32 %.0140.i.i to i64
  %402 = getelementptr inbounds i16, ptr %299, i64 %401
  %403 = load i16, ptr %402, align 2
  %.not180.i.i = icmp eq i16 %400, %403
  br i1 %.not180.i.i, label %408, label %404

404:                                              ; preds = %.preheader.i.i
  %405 = call i16 @llvm.umin.i16(i16 %400, i16 %403)
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %.0141.i.i, %406
  br label %.critedge.i.i

408:                                              ; preds = %.preheader.i.i
  %409 = zext i16 %400 to i32
  %410 = add nuw nsw i32 %.0141.i.i, %409
  %411 = add nuw nsw i32 %.0140.i.i, %409
  %412 = icmp ult i32 %410, 4096
  %413 = icmp slt i32 %411, %94
  %or.cond.i124.i = select i1 %412, i1 %413, i1 false
  br i1 %or.cond.i124.i, label %414, label %.critedge.i.i

414:                                              ; preds = %408
  %415 = add nuw nsw i32 %.0139.i.i, %409
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %2, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = zext nneg i32 %411 to i64
  %420 = getelementptr inbounds i32, ptr %2, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %414, %408, %404
  %.1142.i.i = phi i32 [ %407, %404 ], [ %410, %408 ], [ %410, %414 ]
  %423 = icmp slt i32 %.0151222.i.i, %.1142.i.i
  br i1 %423, label %424, label %426

424:                                              ; preds = %.critedge.i.i
  %425 = icmp sgt i32 %.1142.i.i, 4094
  br i1 %425, label %.thread186.i.i, label %426

426:                                              ; preds = %424, %.critedge.i.i, %393, %388
  %.1152.i.i = phi i32 [ %.0151222.i.i, %388 ], [ %.0151222.i.i, %393 ], [ %.0151222.i.i, %.critedge.i.i ], [ %.1142.i.i, %424 ]
  %.3150.i.i = phi i32 [ %.2149223.i.i, %388 ], [ %.2149223.i.i, %393 ], [ %.2149223.i.i, %.critedge.i.i ], [ %.pn.i123.i, %424 ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count262.i.i
  br i1 %exitcond263.not.i.i, label %.loopexit.i.i, label %388, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %426, %.loopexit193.i.i
  %.2153.i.i = phi i32 [ %383, %.loopexit193.i.i ], [ %.1152.i.i, %426 ]
  %.4.i.i = phi i32 [ %384, %.loopexit193.i.i ], [ %.3150.i.i, %426 ]
  %427 = icmp slt i32 %.2153.i.i, 5
  br i1 %427, label %430, label %.thread186.i.i

.thread186.i.i:                                   ; preds = %.lr.ph220.i.i, %424, %.loopexit.i.i
  %.4190.i.i = phi i32 [ %.4.i.i, %.loopexit.i.i ], [ %.pn.i123.i, %424 ], [ %374, %.lr.ph220.i.i ]
  %.2153189.i.i = phi i32 [ %.2153.i.i, %.loopexit.i.i ], [ 4095, %424 ], [ 4095, %.lr.ph220.i.i ]
  %428 = shl i32 %.4190.i.i, 12
  %429 = or i32 %428, %.2153189.i.i
  br label %430

430:                                              ; preds = %.thread186.i.i, %.loopexit.i.i
  %.sink.i.i = phi i32 [ %429, %.thread186.i.i ], [ 0, %.loopexit.i.i ]
  %.1165.i.i = phi i32 [ %.2153189.i.i, %.thread186.i.i ], [ 0, %.loopexit.i.i ]
  %.1161.i.i = phi i32 [ %.4190.i.i, %.thread186.i.i ], [ 0, %.loopexit.i.i ]
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv264.i.i
  store i32 %.sink.i.i, ptr %432, align 4
  %indvars.iv.next265.i.i = add nuw nsw i64 %indvars.iv264.i.i, 1
  %exitcond268.not.i.i = icmp eq i64 %indvars.iv.next265.i.i, %wide.trip.count267.i.i
  br i1 %exitcond268.not.i.i, label %._crit_edge.i.i, label %368, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %430, %._crit_edge217.i.i
  %433 = load ptr, ptr %25, align 8
  store i32 0, ptr %433, align 4
  call void @WebPSafeFree(ptr noundef nonnull %299) #11
  %434 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly %25, ptr noundef nonnull %91)
  br label %BackwardReferencesLz77Box.exit.i

BackwardReferencesLz77Box.exit.i:                 ; preds = %._crit_edge.i.i, %298
  %.0.i122.i = phi i32 [ %434, %._crit_edge.i.i ], [ 0, %298 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22)
  br label %435

435:                                              ; preds = %BackwardReferencesLz77Box.exit.i, %293, %BackwardReferencesRle.exit.i
  %.0106.i = phi i32 [ %.0.i122.i, %BackwardReferencesLz77Box.exit.i ], [ %294, %293 ], [ %292, %BackwardReferencesRle.exit.i ]
  %.not115.i = icmp eq i32 %.0106.i, 0
  br i1 %.not115.i, label %.critedge, label %.preheader205.i

.preheader205.i:                                  ; preds = %435, %702
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %702 ], [ 1, %435 ]
  %.0104218.i = phi float [ %.2.i, %702 ], [ 0.000000e+00, %435 ]
  %436 = icmp eq i64 %indvars.iv.i, 1
  %437 = select i1 %436, i32 0, i32 %6
  %438 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = or i1 %89, %438
  br i1 %or.cond.i, label %439, label %702

439:                                              ; preds = %.preheader205.i
  %440 = icmp eq i64 %indvars.iv.i, 0
  br i1 %440, label %441, label %.thread194.i

441:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  %442 = load ptr, ptr %105, align 8, !noalias !29
  %.not.i.i126.i = icmp eq ptr %442, null
  br i1 %.not.i.i126.i, label %VP8LRefsCursorInit.exit.i.i43, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !noalias !29
  %446 = getelementptr inbounds i8, ptr %442, i64 16
  %447 = load i32, ptr %446, align 8, !noalias !29
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.PixOrCopy, ptr %445, i64 %448
  br label %VP8LRefsCursorInit.exit.i.i43

VP8LRefsCursorInit.exit.i.i43:                    ; preds = %443, %441
  %.sink2.i.i.i = phi ptr [ %445, %443 ], [ null, %441 ]
  %.sink.i.i.i = phi ptr [ %449, %443 ], [ null, %441 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  br i1 %111, label %CalculateBestCacheSize.exit.thread.i, label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %VP8LRefsCursorInit.exit.i.i43
  br i1 %.not129.i.i, label %.preheader126.i.i, label %.lr.ph.i129.i

.preheader126.i.i:                                ; preds = %464, %.preheader127.i.i
  %.not120140.i.i = icmp eq ptr %.sink2.i.i.i, null
  br i1 %.not120140.i.i, label %.preheader.i133.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.preheader126.i.i
  %450 = load ptr, ptr %20, align 16
  %451 = getelementptr inbounds i8, ptr %450, i64 1032
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = getelementptr inbounds i8, ptr %450, i64 2056
  br label %465

.lr.ph.i129.i:                                    ; preds = %.preheader127.i.i, %464
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i131.i, %464 ], [ 0, %.preheader127.i.i ]
  %454 = trunc nuw nsw i64 %indvars.iv.i130.i to i32
  %455 = call ptr @VP8LAllocateHistogram(i32 noundef %454) #11
  %456 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv.i130.i
  store ptr %455, ptr %456, align 8
  %457 = icmp eq ptr %455, null
  br i1 %457, label %.loopexit122.i.i, label %458

458:                                              ; preds = %.lr.ph.i129.i
  call void @VP8LHistogramInit(ptr noundef nonnull %455, i32 noundef %454, i32 noundef 1) #11
  %459 = icmp eq i64 %indvars.iv.i130.i, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv.i130.i
  %462 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %461, i32 noundef %454) #11
  %463 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 %indvars.iv.i130.i
  store i32 %462, ptr %463, align 4
  %.not111.i.i = icmp eq i32 %462, 0
  br i1 %.not111.i.i, label %.loopexit122.i.i, label %464

464:                                              ; preds = %460, %458
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i128.i
  br i1 %exitcond.not.i132.i, label %.preheader126.i.i, label %.lr.ph.i129.i, !llvm.loop !32

.preheader.i133.i:                                ; preds = %VP8LRefsCursorNext.exit.i.i44, %573, %.preheader126.i.i
  br i1 %.not129.i.i, label %CalculateBestCacheSize.exit.thread.i, label %.lr.ph149.i.i

465:                                              ; preds = %VP8LRefsCursorNext.exit.i.i44, %.lr.ph145.i.i
  %.092144.i.i = phi ptr [ %2, %.lr.ph145.i.i ], [ %.2.i.i, %VP8LRefsCursorNext.exit.i.i44 ]
  %.sroa.0.0143.i.i = phi ptr [ %.sink2.i.i.i, %.lr.ph145.i.i ], [ %.sroa.0.2.i.i45, %VP8LRefsCursorNext.exit.i.i44 ]
  %.sroa.7.0142.i.i = phi ptr [ %442, %.lr.ph145.i.i ], [ %.sroa.7.1.i.i, %VP8LRefsCursorNext.exit.i.i44 ]
  %.sroa.10.0141.i.i = phi ptr [ %.sink.i.i.i, %.lr.ph145.i.i ], [ %.sroa.10.1.i.i, %VP8LRefsCursorNext.exit.i.i44 ]
  %.val114.i.i = load i8, ptr %.sroa.0.0143.i.i, align 4
  %.not121.i.i = icmp eq i8 %.val114.i.i, 0
  br i1 %.not121.i.i, label %466, label %528

466:                                              ; preds = %465
  %467 = getelementptr inbounds i8, ptr %.092144.i.i, i64 4
  %468 = load i32, ptr %.092144.i.i, align 4
  %469 = lshr i32 %468, 24
  %470 = lshr i32 %468, 16
  %471 = and i32 %470, 255
  %472 = lshr i32 %468, 8
  %473 = and i32 %472, 255
  %474 = and i32 %468, 255
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds [256 x i32], ptr %451, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 4
  %479 = load ptr, ptr %450, align 8
  %480 = zext nneg i32 %473 to i64
  %481 = getelementptr inbounds i32, ptr %479, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4
  %484 = zext nneg i32 %471 to i64
  %485 = getelementptr inbounds [256 x i32], ptr %452, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4
  %488 = zext nneg i32 %469 to i64
  %489 = getelementptr inbounds [256 x i32], ptr %453, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 4
  br i1 %114, label %.lr.ph139.preheader.i.i, label %.loopexit123.i.i

.lr.ph139.preheader.i.i:                          ; preds = %466
  %492 = mul i32 %468, 506832829
  %493 = lshr i32 %492, %113
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %523, %.lr.ph139.preheader.i.i
  %indvars.iv168.i.i = phi i64 [ %115, %.lr.ph139.preheader.i.i ], [ %indvars.iv.next169.i.i, %523 ]
  %.091138.i.i = phi i32 [ %493, %.lr.ph139.preheader.i.i ], [ %526, %523 ]
  %494 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv168.i.i
  %.val115.i.i = load ptr, ptr %494, align 16
  %495 = zext i32 %.091138.i.i to i64
  %496 = getelementptr inbounds i32, ptr %.val115.i.i, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, %468
  br i1 %498, label %499, label %506

499:                                              ; preds = %.lr.ph139.i.i
  %500 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv168.i.i
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = sext i32 %.091138.i.i to i64
  %504 = getelementptr i32, ptr %502, i64 %503
  %505 = getelementptr i8, ptr %504, i64 1120
  br label %523

506:                                              ; preds = %.lr.ph139.i.i
  store i32 %468, ptr %496, align 4
  %507 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv168.i.i
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1032
  %510 = getelementptr inbounds [256 x i32], ptr %509, i64 0, i64 %475
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 4
  %513 = load ptr, ptr %508, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 %480
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 4
  %517 = getelementptr inbounds i8, ptr %508, i64 8
  %518 = getelementptr inbounds [256 x i32], ptr %517, i64 0, i64 %484
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 4
  %521 = getelementptr inbounds i8, ptr %508, i64 2056
  %522 = getelementptr inbounds [256 x i32], ptr %521, i64 0, i64 %488
  br label %523

523:                                              ; preds = %506, %499
  %.sink.i138.i = phi ptr [ %505, %499 ], [ %522, %506 ]
  %524 = load i32, ptr %.sink.i138.i, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %.sink.i138.i, align 4
  %indvars.iv.next169.i.i = add nsw i64 %indvars.iv168.i.i, -1
  %526 = ashr i32 %.091138.i.i, 1
  %527 = icmp sgt i64 %indvars.iv168.i.i, 1
  br i1 %527, label %.lr.ph139.i.i, label %.loopexit123.i.i, !llvm.loop !33

528:                                              ; preds = %465
  %529 = getelementptr i8, ptr %.sroa.0.0143.i.i, i64 2
  %.val117.i.i = load i16, ptr %529, align 2
  %530 = zext i16 %.val117.i.i to i32
  %531 = load i32, ptr %.092144.i.i, align 4
  %532 = xor i32 %531, -1
  %533 = icmp ult i16 %.val117.i.i, 512
  br i1 %533, label %534, label %538

534:                                              ; preds = %528
  %535 = zext nneg i16 %.val117.i.i to i64
  %536 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %535
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %536, align 2
  %537 = sext i8 %.sroa.0.0.copyload.i.i.i to i32
  br label %VP8LPrefixEncode.exit.i.i

538:                                              ; preds = %528
  %539 = add nsw i32 %530, -1
  %540 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %539, i1 true)
  %541 = sub nuw nsw i32 30, %540
  %542 = lshr i32 %539, %541
  %543 = and i32 %542, 1
  %544 = shl nuw nsw i32 %540, 1
  %545 = or disjoint i32 %543, %544
  %546 = xor i32 %545, 62
  br label %VP8LPrefixEncode.exit.i.i

VP8LPrefixEncode.exit.i.i:                        ; preds = %538, %534
  %.0119.i.i = phi i32 [ %537, %534 ], [ %546, %538 ]
  br i1 %.not129.i.i, label %.preheader124.split.preheader.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %VP8LPrefixEncode.exit.i.i
  %547 = sext i32 %.0119.i.i to i64
  br label %563

.preheader124.i.i:                                ; preds = %563
  br i1 %114, label %.preheader124.split.us.i.i, label %.preheader124.split.preheader.i.i

.preheader124.split.preheader.i.i:                ; preds = %.preheader124.i.i, %VP8LPrefixEncode.exit.i.i
  %548 = add nsw i32 %530, -1
  %549 = zext i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 2
  %scevgep.i.i = getelementptr i8, ptr %.092144.i.i, i64 4
  %scevgep164.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %550
  br label %.loopexit123.i.i

.preheader124.split.us.i.i:                       ; preds = %.preheader124.i.i, %._crit_edge.us.i137.i
  %.193.us.i.i = phi ptr [ %561, %._crit_edge.us.i137.i ], [ %.092144.i.i, %.preheader124.i.i ]
  %.090.us.i.i = phi i32 [ %562, %._crit_edge.us.i137.i ], [ %530, %.preheader124.i.i ]
  %.089.us.i.i = phi i32 [ %.1.us.i.i, %._crit_edge.us.i137.i ], [ %532, %.preheader124.i.i ]
  %551 = load i32, ptr %.193.us.i.i, align 4
  %.not109.us.i.i = icmp eq i32 %551, %.089.us.i.i
  br i1 %.not109.us.i.i, label %._crit_edge.us.i137.i, label %.lr.ph136.us.i.i

.lr.ph136.us.i.i:                                 ; preds = %.preheader124.split.us.i.i
  %552 = mul i32 %551, 506832829
  %553 = lshr i32 %552, %113
  br label %554

554:                                              ; preds = %554, %.lr.ph136.us.i.i
  %indvars.iv165.i.i = phi i64 [ %115, %.lr.ph136.us.i.i ], [ %indvars.iv.next166.i.i, %554 ]
  %.088135.us.i.i = phi i32 [ %553, %.lr.ph136.us.i.i ], [ %559, %554 ]
  %555 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv165.i.i
  %556 = load ptr, ptr %555, align 16
  %557 = sext i32 %.088135.us.i.i to i64
  %558 = getelementptr inbounds i32, ptr %556, i64 %557
  store i32 %551, ptr %558, align 4
  %indvars.iv.next166.i.i = add nsw i64 %indvars.iv165.i.i, -1
  %559 = ashr i32 %.088135.us.i.i, 1
  %560 = icmp sgt i64 %indvars.iv165.i.i, 1
  br i1 %560, label %554, label %._crit_edge.us.i137.i, !llvm.loop !34

._crit_edge.us.i137.i:                            ; preds = %554, %.preheader124.split.us.i.i
  %.1.us.i.i = phi i32 [ %.089.us.i.i, %.preheader124.split.us.i.i ], [ %551, %554 ]
  %561 = getelementptr inbounds i8, ptr %.193.us.i.i, i64 4
  %562 = add nsw i32 %.090.us.i.i, -1
  %.not110.us.i.i = icmp eq i32 %562, 0
  br i1 %.not110.us.i.i, label %.loopexit123.i.i, label %.preheader124.split.us.i.i, !llvm.loop !35

563:                                              ; preds = %563, %.lr.ph133.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next160.i.i, %563 ]
  %564 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv159.i.i
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr i32, ptr %566, i64 %547
  %568 = getelementptr i8, ptr %567, i64 1024
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i128.i
  br i1 %exitcond163.not.i.i, label %.preheader124.i.i, label %563, !llvm.loop !36

.loopexit123.i.i:                                 ; preds = %._crit_edge.us.i137.i, %523, %.preheader124.split.preheader.i.i, %466
  %.2.i.i = phi ptr [ %467, %466 ], [ %scevgep164.i.i, %.preheader124.split.preheader.i.i ], [ %467, %523 ], [ %561, %._crit_edge.us.i137.i ]
  %571 = getelementptr inbounds i8, ptr %.sroa.0.0143.i.i, i64 8
  %572 = icmp eq ptr %571, %.sroa.10.0141.i.i
  br i1 %572, label %573, label %VP8LRefsCursorNext.exit.i.i44

573:                                              ; preds = %.loopexit123.i.i
  %574 = load ptr, ptr %.sroa.7.0142.i.i, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.preheader.i133.i, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds i8, ptr %574, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %574, i64 16
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.PixOrCopy, ptr %578, i64 %581
  br label %VP8LRefsCursorNext.exit.i.i44

VP8LRefsCursorNext.exit.i.i44:                    ; preds = %576, %.loopexit123.i.i
  %.sroa.10.1.i.i = phi ptr [ %.sroa.10.0141.i.i, %.loopexit123.i.i ], [ %582, %576 ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.0142.i.i, %.loopexit123.i.i ], [ %574, %576 ]
  %.sroa.0.2.i.i45 = phi ptr [ %571, %.loopexit123.i.i ], [ %578, %576 ]
  %.not120.i.i = icmp eq ptr %.sroa.0.2.i.i45, null
  br i1 %.not120.i.i, label %.preheader.i133.i, label %465, !llvm.loop !37

.lr.ph149.i.i:                                    ; preds = %.preheader.i133.i, %.lr.ph149.i.i
  %.0181.i = phi i32 [ %.1182.i, %.lr.ph149.i.i ], [ %437, %.preheader.i133.i ]
  %indvars.iv171.i.i = phi i64 [ %indvars.iv.next172.i.i, %.lr.ph149.i.i ], [ 0, %.preheader.i133.i ]
  %.097147.i.i = phi float [ %.198.i.i, %.lr.ph149.i.i ], [ 0x46293E5940000000, %.preheader.i133.i ]
  %583 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv171.i.i
  %584 = load ptr, ptr %583, align 8
  %585 = call float @VP8LHistogramEstimateBits(ptr noundef %584) #11
  %586 = icmp eq i64 %indvars.iv171.i.i, 0
  %587 = fcmp olt float %585, %.097147.i.i
  %or.cond.i134.i = select i1 %586, i1 true, i1 %587
  %588 = trunc nuw nsw i64 %indvars.iv171.i.i to i32
  %.1182.i = select i1 %or.cond.i134.i, i32 %588, i32 %.0181.i
  %.198.i.i = select i1 %or.cond.i134.i, float %585, float %.097147.i.i
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i128.i
  br i1 %exitcond175.not.i.i, label %.loopexit122.i.i, label %.lr.ph149.i.i, !llvm.loop !38

.loopexit122.i.i:                                 ; preds = %460, %.lr.ph.i129.i, %.lr.ph149.i.i
  %.2183.i = phi i32 [ %.1182.i, %.lr.ph149.i.i ], [ %437, %.lr.ph.i129.i ], [ %437, %460 ]
  %.not116.i = phi i1 [ false, %.lr.ph149.i.i ], [ true, %.lr.ph.i129.i ], [ true, %460 ]
  br i1 %.not129.i.i, label %CalculateBestCacheSize.exit.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %.loopexit122.i.i, %593
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %593 ], [ 0, %.loopexit122.i.i ]
  %589 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 %indvars.iv176.i.i
  %590 = load i32, ptr %589, align 4
  %.not113.i.i = icmp eq i32 %590, 0
  br i1 %.not113.i.i, label %593, label %591

591:                                              ; preds = %.lr.ph152.i.i
  %592 = getelementptr inbounds [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv176.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %592) #11
  br label %593

593:                                              ; preds = %591, %.lr.ph152.i.i
  %594 = getelementptr inbounds [11 x ptr], ptr %20, i64 0, i64 %indvars.iv176.i.i
  %595 = load ptr, ptr %594, align 8
  call void @VP8LFreeHistogram(ptr noundef %595) #11
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i128.i
  br i1 %exitcond180.not.i.i, label %CalculateBestCacheSize.exit.i, label %.lr.ph152.i.i, !llvm.loop !39

CalculateBestCacheSize.exit.thread.i:             ; preds = %.preheader.i133.i, %VP8LRefsCursorInit.exit.i.i43
  %.3.ph.i = phi i32 [ 0, %VP8LRefsCursorInit.exit.i.i43 ], [ %437, %.preheader.i133.i ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  br label %596

CalculateBestCacheSize.exit.i:                    ; preds = %593, %.loopexit122.i.i
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  br i1 %.not116.i, label %.critedge, label %596

596:                                              ; preds = %CalculateBestCacheSize.exit.i, %CalculateBestCacheSize.exit.thread.i
  %.3191.i = phi i32 [ %.3.ph.i, %CalculateBestCacheSize.exit.thread.i ], [ %.2183.i, %CalculateBestCacheSize.exit.i ]
  %597 = icmp sgt i32 %.3191.i, 0
  br i1 %597, label %598, label %648

598:                                              ; preds = %596
  %.val119.i = load ptr, ptr %105, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %.not.i.i139.i = icmp eq ptr %.val119.i, null
  br i1 %.not.i.i139.i, label %VP8LRefsCursorInit.exit.thread.i.i, label %VP8LRefsCursorInit.exit.i140.i

VP8LRefsCursorInit.exit.i140.i:                   ; preds = %598
  %599 = getelementptr inbounds i8, ptr %.val119.i, i64 8
  %600 = load ptr, ptr %599, align 8, !noalias !43
  %601 = getelementptr inbounds i8, ptr %.val119.i, i64 16
  %602 = load i32, ptr %601, align 8, !noalias !43
  %603 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef %.3191.i) #11
  %.not.i141.i = icmp eq i32 %603, 0
  br i1 %.not.i141.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %.preheader4.i.i

VP8LRefsCursorInit.exit.thread.i.i:               ; preds = %598
  %604 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef %.3191.i) #11
  %.not17.i.i = icmp eq i32 %604, 0
  br i1 %.not17.i.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %BackwardRefsWithLocalCache.exit.i

.preheader4.i.i:                                  ; preds = %VP8LRefsCursorInit.exit.i140.i
  %.not27.i.i = icmp eq ptr %600, null
  br i1 %.not27.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.preheader.i

.lr.ph12.i.preheader.i:                           ; preds = %.preheader4.i.i
  %605 = sext i32 %602 to i64
  %606 = getelementptr inbounds %struct.PixOrCopy, ptr %600, i64 %605
  br label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %VP8LRefsCursorNext.exit.i149.i, %.lr.ph12.i.preheader.i
  %.01611.i.i = phi i32 [ %.2.i148.i, %VP8LRefsCursorNext.exit.i149.i ], [ 0, %.lr.ph12.i.preheader.i ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.2.i152.i, %VP8LRefsCursorNext.exit.i149.i ], [ %600, %.lr.ph12.i.preheader.i ]
  %.sroa.7.09.i.i = phi ptr [ %.sroa.7.1.i151.i, %VP8LRefsCursorNext.exit.i149.i ], [ %.val119.i, %.lr.ph12.i.preheader.i ]
  %.sroa.10.08.i.i = phi ptr [ %.sroa.10.1.i150.i, %VP8LRefsCursorNext.exit.i149.i ], [ %606, %.lr.ph12.i.preheader.i ]
  %.val20.i.i = load i8, ptr %.sroa.0.010.i.i, align 4
  %.not3.i.i = icmp eq i8 %.val20.i.i, 0
  br i1 %.not3.i.i, label %610, label %.preheader.i142.i

.preheader.i142.i:                                ; preds = %.lr.ph12.i.i
  %607 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 2
  %608 = load i16, ptr %607, align 2
  %.not13.i.i = icmp eq i16 %608, 0
  br i1 %.not13.i.i, label %.loopexit.i147.i, label %.lr.ph.preheader.i143.i

.lr.ph.preheader.i143.i:                          ; preds = %.preheader.i142.i
  %609 = sext i32 %.01611.i.i to i64
  br label %.lr.ph.i144.i

610:                                              ; preds = %.lr.ph12.i.i
  %611 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 4
  %612 = load i32, ptr %611, align 4
  %.val21.i.i = load ptr, ptr %17, align 8
  %.val22.i.i = load i32, ptr %116, align 8
  %613 = mul i32 %612, 506832829
  %614 = lshr i32 %613, %.val22.i.i
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, %612
  %619 = select i1 %618, i32 %614, i32 -1
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %621, label %622

621:                                              ; preds = %610
  %.sroa.3.0.insert.ext.i.i154.i = zext nneg i32 %619 to i64
  %.sroa.3.0.insert.shift.i.i155.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i154.i, 32
  %.sroa.0.0.insert.insert.i.i156.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i155.i, 65537
  store i64 %.sroa.0.0.insert.insert.i.i156.i, ptr %.sroa.0.010.i.i, align 4
  br label %623

622:                                              ; preds = %610
  store i32 %612, ptr %616, align 4
  br label %623

623:                                              ; preds = %622, %621
  %624 = add nsw i32 %.01611.i.i, 1
  br label %.loopexit.i147.i

.lr.ph.i144.i:                                    ; preds = %.lr.ph.i144.i, %.lr.ph.preheader.i143.i
  %indvars.iv.i145.i = phi i64 [ %609, %.lr.ph.preheader.i143.i ], [ %indvars.iv.next.i146.i, %.lr.ph.i144.i ]
  %.06.i.i = phi i32 [ 0, %.lr.ph.preheader.i143.i ], [ %631, %.lr.ph.i144.i ]
  %indvars.iv.next.i146.i = add nsw i64 %indvars.iv.i145.i, 1
  %625 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i145.i
  %626 = load i32, ptr %625, align 4
  %.val23.i.i = load ptr, ptr %17, align 8
  %.val24.i.i = load i32, ptr %116, align 8
  %627 = mul i32 %626, 506832829
  %628 = lshr i32 %627, %.val24.i.i
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %.val23.i.i, i64 %629
  store i32 %626, ptr %630, align 4
  %631 = add nuw nsw i32 %.06.i.i, 1
  %632 = load i16, ptr %607, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp ult i32 %631, %633
  br i1 %634, label %.lr.ph.i144.i, label %.loopexit.loopexit.i.i, !llvm.loop !46

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i144.i
  %635 = trunc nsw i64 %indvars.iv.next.i146.i to i32
  br label %.loopexit.i147.i

.loopexit.i147.i:                                 ; preds = %.loopexit.loopexit.i.i, %623, %.preheader.i142.i
  %.2.i148.i = phi i32 [ %624, %623 ], [ %.01611.i.i, %.preheader.i142.i ], [ %635, %.loopexit.loopexit.i.i ]
  %636 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 8
  %637 = icmp eq ptr %636, %.sroa.10.08.i.i
  br i1 %637, label %638, label %VP8LRefsCursorNext.exit.i149.i

638:                                              ; preds = %.loopexit.i147.i
  %639 = load ptr, ptr %.sroa.7.09.i.i, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %BackwardRefsWithLocalCache.exit.i, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds i8, ptr %639, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %639, i64 16
  %645 = load i32, ptr %644, align 8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.PixOrCopy, ptr %643, i64 %646
  br label %VP8LRefsCursorNext.exit.i149.i

VP8LRefsCursorNext.exit.i149.i:                   ; preds = %641, %.loopexit.i147.i
  %.sroa.10.1.i150.i = phi ptr [ %.sroa.10.08.i.i, %.loopexit.i147.i ], [ %647, %641 ]
  %.sroa.7.1.i151.i = phi ptr [ %.sroa.7.09.i.i, %.loopexit.i147.i ], [ %639, %641 ]
  %.sroa.0.2.i152.i = phi ptr [ %636, %.loopexit.i147.i ], [ %643, %641 ]
  %.not2.i.i = icmp eq ptr %.sroa.0.2.i152.i, null
  br i1 %.not2.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.i, !llvm.loop !47

BackwardRefsWithLocalCache.exit.thread.i:         ; preds = %VP8LRefsCursorInit.exit.thread.i.i, %VP8LRefsCursorInit.exit.i140.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %.critedge

BackwardRefsWithLocalCache.exit.i:                ; preds = %VP8LRefsCursorNext.exit.i149.i, %638, %.preheader4.i.i, %VP8LRefsCursorInit.exit.thread.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %648

648:                                              ; preds = %BackwardRefsWithLocalCache.exit.i, %596
  %649 = icmp eq i32 %.3191.i, 0
  %or.cond5.i = and i1 %89, %649
  br i1 %or.cond5.i, label %651, label %.thread194.i

.thread194.i:                                     ; preds = %648, %439
  %.4198.i = phi i32 [ %.3191.i, %648 ], [ %437, %439 ]
  call void @VP8LHistogramCreate(ptr noundef nonnull %92, ptr noundef nonnull %91, i32 noundef %.4198.i) #11
  %650 = call float @VP8LHistogramEstimateBits(ptr noundef nonnull %92) #11
  br label %651

651:                                              ; preds = %.thread194.i, %648
  %.4199.i = phi i32 [ 0, %648 ], [ %.4198.i, %.thread194.i ]
  %.1105.i = phi float [ %.0104218.i, %648 ], [ %650, %.thread194.i ]
  %652 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %indvars.iv.i
  %653 = load float, ptr %652, align 4
  %654 = fcmp olt float %.1105.i, %653
  br i1 %654, label %655, label %702

655:                                              ; preds = %651
  br i1 %436, label %656, label %691

656:                                              ; preds = %655
  %.val120.i = load ptr, ptr %105, align 8
  %657 = load ptr, ptr %120, align 8
  %.not.i.i157.i = icmp eq ptr %657, null
  br i1 %.not.i.i157.i, label %VP8LClearBackwardRefs.exit.i.i, label %658

658:                                              ; preds = %656
  %659 = load ptr, ptr %121, align 8
  store ptr %659, ptr %657, align 8
  br label %VP8LClearBackwardRefs.exit.i.i

VP8LClearBackwardRefs.exit.i.i:                   ; preds = %658, %656
  %660 = load ptr, ptr %122, align 8
  store ptr %660, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  store ptr null, ptr %123, align 8
  store ptr null, ptr %122, align 8
  %.not2.i158.i = icmp eq ptr %.val120.i, null
  br i1 %.not2.i158.i, label %BackwardRefsClone.exit.thread.thread.i, label %.lr.ph.i159.i

BackwardRefsClone.exit.thread.thread.i:           ; preds = %VP8LClearBackwardRefs.exit.i.i
  store float %.1105.i, ptr %652, align 4
  store i32 %.0108221.i, ptr %124, align 4
  br label %702

.lr.ph.i159.ithread-pre-split:                    ; preds = %675
  %.pr = load ptr, ptr %121, align 8
  br label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i.i, %.lr.ph.i159.ithread-pre-split
  %661 = phi ptr [ %.pr, %.lr.ph.i159.ithread-pre-split ], [ %660, %VP8LClearBackwardRefs.exit.i.i ]
  %.0113.i.i = phi ptr [ %687, %.lr.ph.i159.ithread-pre-split ], [ %.val120.i, %VP8LClearBackwardRefs.exit.i.i ]
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %673

663:                                              ; preds = %.lr.ph.i159.i
  %664 = load i32, ptr %119, align 8
  %665 = sext i32 %664 to i64
  %666 = shl nsw i64 %665, 3
  %667 = add nsw i64 %666, 24
  %668 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %667) #11
  %669 = icmp eq ptr %668, null
  br i1 %669, label %BackwardRefsClone.exit.i, label %670

670:                                              ; preds = %663
  %671 = getelementptr inbounds i8, ptr %668, i64 24
  %672 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr %671, ptr %672, align 8
  br label %675

673:                                              ; preds = %.lr.ph.i159.i
  %674 = load ptr, ptr %661, align 8
  store ptr %674, ptr %121, align 8
  br label %675

675:                                              ; preds = %673, %670
  %.019.i.i.i = phi ptr [ %668, %670 ], [ %661, %673 ]
  %676 = load ptr, ptr %120, align 8
  store ptr %.019.i.i.i, ptr %676, align 8
  store ptr %.019.i.i.i, ptr %120, align 8
  store ptr %.019.i.i.i, ptr %123, align 8
  store ptr null, ptr %.019.i.i.i, align 8
  %677 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %.0113.i.i, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %.0113.i.i, i64 16
  %683 = load i32, ptr %682, align 8
  %684 = sext i32 %683 to i64
  %685 = shl nsw i64 %684, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %679, ptr align 4 %681, i64 %685, i1 false)
  %686 = load i32, ptr %682, align 8
  store i32 %686, ptr %677, align 8
  %687 = load ptr, ptr %.0113.i.i, align 8
  %.not.i160.i = icmp eq ptr %687, null
  br i1 %.not.i160.i, label %BackwardRefsClone.exit.thread.i, label %.lr.ph.i159.ithread-pre-split, !llvm.loop !48

BackwardRefsClone.exit.i:                         ; preds = %663
  %688 = getelementptr inbounds i8, ptr %9, i64 44
  %689 = load i32, ptr %688, align 4
  %690 = or i32 %689, 1
  store i32 %690, ptr %688, align 4
  br label %.critedge

691:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %692 = load ptr, ptr %103, align 8
  %.not.i163.i = icmp ne ptr %692, null
  %693 = icmp eq ptr %692, %105
  %694 = select i1 %.not.i163.i, i1 %693, i1 false
  %695 = load ptr, ptr %117, align 8
  %.not16.i.i = icmp ne ptr %695, null
  %696 = icmp eq ptr %695, %118
  %697 = select i1 %.not16.i.i, i1 %696, i1 false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  br i1 %697, label %698, label %699

698:                                              ; preds = %691
  store ptr %105, ptr %103, align 8
  br label %699

699:                                              ; preds = %698, %691
  br i1 %694, label %700, label %BackwardRefsSwap.exit.i

700:                                              ; preds = %699
  store ptr %118, ptr %117, align 8
  br label %BackwardRefsSwap.exit.i

BackwardRefsSwap.exit.i:                          ; preds = %700, %699
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %BackwardRefsClone.exit.thread.i

BackwardRefsClone.exit.thread.i:                  ; preds = %675, %BackwardRefsSwap.exit.i
  store float %.1105.i, ptr %652, align 4
  %701 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  store i32 %.0108221.i, ptr %701, align 4
  br i1 %440, label %.thread248.i, label %702

.thread248.i:                                     ; preds = %BackwardRefsClone.exit.thread.i
  store i32 %.4199.i, ptr %10, align 4
  br label %.loopexit206.i

702:                                              ; preds = %BackwardRefsClone.exit.thread.i, %BackwardRefsClone.exit.thread.thread.i, %651, %.preheader205.i
  %.2.i = phi float [ %.1105.i, %BackwardRefsClone.exit.thread.i ], [ %.1105.i, %651 ], [ %.0104218.i, %.preheader205.i ], [ %.1105.i, %BackwardRefsClone.exit.thread.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not246.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not246.i, label %.loopexit206.i, label %.preheader205.i, !llvm.loop !49

.loopexit206.i:                                   ; preds = %702, %.thread248.i, %130
  %703 = xor i32 %.0108221.i, -1
  %704 = and i32 %.0222.i, %703
  %705 = shl i32 %.0108221.i, 1
  %.not.i33 = icmp eq i32 %704, 0
  br i1 %.not.i33, label %.preheader.loopexit.i, label %130, !llvm.loop !50

706:                                              ; preds = %802, %.preheader.i
  %indvars.iv240.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next241.i, %802 ]
  %707 = icmp ne i64 %indvars.iv240.i, 1
  %or.cond7.i = or i1 %89, %707
  br i1 %or.cond7.i, label %708, label %802

708:                                              ; preds = %706
  %709 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %indvars.iv240.i
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %714, label %712

712:                                              ; preds = %708
  %713 = icmp eq i32 %710, 4
  %or.cond9.i = and i1 %126, %713
  br i1 %or.cond9.i, label %715, label %741

714:                                              ; preds = %708
  br i1 %126, label %715, label %741

715:                                              ; preds = %714, %712
  %716 = phi ptr [ %25, %712 ], [ %8, %714 ]
  %717 = icmp eq i64 %indvars.iv240.i, 1
  br i1 %717, label %720, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %10, align 4
  br label %720

720:                                              ; preds = %718, %715
  %721 = phi i32 [ %719, %718 ], [ 0, %715 ]
  %722 = getelementptr inbounds %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv240.i
  %723 = call i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %721, ptr noundef %716, ptr noundef %722, ptr noundef nonnull %91) #11
  %.not112.i = icmp eq i32 %723, 0
  br i1 %.not112.i, label %.critedge, label %724

724:                                              ; preds = %720
  call void @VP8LHistogramCreate(ptr noundef nonnull %92, ptr noundef nonnull %91, i32 noundef %721) #11
  %725 = call float @VP8LHistogramEstimateBits(ptr noundef nonnull %92) #11
  %726 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %indvars.iv240.i
  %727 = load float, ptr %726, align 4
  %728 = fcmp olt float %725, %727
  br i1 %728, label %729, label %741

729:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %730 = load ptr, ptr %127, align 8
  %.not.i164.i = icmp ne ptr %730, null
  %731 = icmp eq ptr %730, %128
  %732 = select i1 %.not.i164.i, i1 %731, i1 false
  %733 = getelementptr inbounds i8, ptr %722, i64 16
  %734 = load ptr, ptr %733, align 8
  %.not16.i165.i = icmp ne ptr %734, null
  %735 = getelementptr inbounds i8, ptr %722, i64 8
  %736 = icmp eq ptr %734, %735
  %737 = select i1 %.not16.i165.i, i1 %736, i1 false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %722, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %722, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br i1 %737, label %738, label %739

738:                                              ; preds = %729
  store ptr %128, ptr %127, align 8
  br label %739

739:                                              ; preds = %738, %729
  br i1 %732, label %740, label %BackwardRefsSwap.exit166.i

740:                                              ; preds = %739
  store ptr %735, ptr %733, align 8
  br label %BackwardRefsSwap.exit166.i

BackwardRefsSwap.exit166.i:                       ; preds = %740, %739
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %741

741:                                              ; preds = %BackwardRefsSwap.exit166.i, %724, %714, %712
  %742 = getelementptr %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv240.i, i32 2
  %.val.i34 = load ptr, ptr %742, align 8, !noalias !51
  %.not.i.i167.i = icmp eq ptr %.val.i34, null
  br i1 %.not.i.i167.i, label %BackwardReferences2DLocality.exit.i, label %VP8LRefsCursorInit.exit.i168.i

VP8LRefsCursorInit.exit.i168.i:                   ; preds = %741
  %743 = getelementptr inbounds i8, ptr %.val.i34, i64 8
  %744 = load ptr, ptr %743, align 8, !noalias !54
  %.not45.i.i35 = icmp eq ptr %744, null
  br i1 %.not45.i.i35, label %BackwardReferences2DLocality.exit.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %VP8LRefsCursorInit.exit.i168.i
  %745 = getelementptr inbounds i8, ptr %.val.i34, i64 16
  %746 = load i32, ptr %745, align 8, !noalias !54
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.PixOrCopy, ptr %744, i64 %747
  br label %749

749:                                              ; preds = %VP8LRefsCursorNext.exit.i171.i, %.lr.ph.i169.i
  %.sroa.0.08.i.i36 = phi ptr [ %744, %.lr.ph.i169.i ], [ %.sroa.0.2.i172.i, %VP8LRefsCursorNext.exit.i171.i ]
  %.sroa.9.07.i.i37 = phi ptr [ %.val.i34, %.lr.ph.i169.i ], [ %.sroa.9.1.i.i41, %VP8LRefsCursorNext.exit.i171.i ]
  %.sroa.12.06.i.i38 = phi ptr [ %748, %.lr.ph.i169.i ], [ %.sroa.12.1.i.i40, %VP8LRefsCursorNext.exit.i171.i ]
  %.val4.i.i39 = load i8, ptr %.sroa.0.08.i.i36, align 4
  %.not.i170.i = icmp eq i8 %.val4.i.i39, 2
  br i1 %.not.i170.i, label %750, label %780

750:                                              ; preds = %749
  %751 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i36, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = sdiv i32 %752, %0
  %754 = mul nsw i32 %753, %0
  %.recomposed136 = srem i32 %752, %0
  %755 = icmp slt i32 %.recomposed136, 9
  %756 = icmp slt i32 %753, 8
  %or.cond.i.i174.i = and i1 %756, %755
  br i1 %or.cond.i.i174.i, label %757, label %766

757:                                              ; preds = %750
  %758 = shl nsw i32 %753, 4
  %759 = or disjoint i32 %758, 8
  %760 = sub i32 %759, %.recomposed136
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = add nuw nsw i32 %764, 1
  br label %VP8LDistanceToPlaneCode.exit.i176.i

766:                                              ; preds = %750
  %767 = icmp sgt i32 %.recomposed136, %.pre-phi.i
  %768 = icmp slt i32 %753, 7
  %or.cond3.i.i175.i = and i1 %768, %767
  br i1 %or.cond3.i.i175.i, label %769, label %778

769:                                              ; preds = %766
  %770 = shl i32 %753, 4
  %771 = add i32 %770, %.pre-phi245.i
  %772 = sub i32 %771, %.recomposed136
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = add nuw nsw i32 %776, 1
  br label %VP8LDistanceToPlaneCode.exit.i176.i

778:                                              ; preds = %766
  %779 = add nsw i32 %752, 120
  br label %VP8LDistanceToPlaneCode.exit.i176.i

VP8LDistanceToPlaneCode.exit.i176.i:              ; preds = %778, %769, %757
  %.0.i.i177.i = phi i32 [ %765, %757 ], [ %777, %769 ], [ %779, %778 ]
  store i32 %.0.i.i177.i, ptr %751, align 4
  br label %780

780:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i176.i, %749
  %781 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i36, i64 8
  %782 = icmp eq ptr %781, %.sroa.12.06.i.i38
  br i1 %782, label %783, label %VP8LRefsCursorNext.exit.i171.i

783:                                              ; preds = %780
  %784 = load ptr, ptr %.sroa.9.07.i.i37, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %BackwardReferences2DLocality.exit.i, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %784, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %784, i64 16
  %790 = load i32, ptr %789, align 8
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.PixOrCopy, ptr %788, i64 %791
  br label %VP8LRefsCursorNext.exit.i171.i

VP8LRefsCursorNext.exit.i171.i:                   ; preds = %786, %780
  %.sroa.12.1.i.i40 = phi ptr [ %.sroa.12.06.i.i38, %780 ], [ %792, %786 ]
  %.sroa.9.1.i.i41 = phi ptr [ %.sroa.9.07.i.i37, %780 ], [ %784, %786 ]
  %.sroa.0.2.i172.i = phi ptr [ %781, %780 ], [ %788, %786 ]
  %.not4.i.i42 = icmp eq ptr %.sroa.0.2.i172.i, null
  br i1 %.not4.i.i42, label %BackwardReferences2DLocality.exit.i, label %749, !llvm.loop !17

BackwardReferences2DLocality.exit.i:              ; preds = %VP8LRefsCursorNext.exit.i171.i, %783, %VP8LRefsCursorInit.exit.i168.i, %741
  %793 = icmp eq i64 %indvars.iv240.i, 1
  %794 = load i32, ptr %129, align 4
  %795 = icmp eq i32 %125, %794
  %or.cond225.i = select i1 %793, i1 %795, i1 false
  br i1 %or.cond225.i, label %796, label %802

796:                                              ; preds = %BackwardReferences2DLocality.exit.i
  %797 = load i32, ptr %10, align 4
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = getelementptr i8, ptr %9, i64 48
  %.val121.i = load ptr, ptr %800, align 8
  %801 = call fastcc i32 @BackwardRefsClone(ptr %.val121.i, ptr noundef %9)
  %.not113.i = icmp eq i32 %801, 0
  br i1 %.not113.i, label %.critedge, label %.loopexit.i

802:                                              ; preds = %796, %BackwardReferences2DLocality.exit.i, %706
  %indvars.iv.next241.i = add nsw i64 %indvars.iv240.i, -1
  %.not247.i = icmp eq i64 %indvars.iv240.i, 0
  br i1 %.not247.i, label %.loopexit.i, label %706, !llvm.loop !57

.loopexit.i:                                      ; preds = %802, %799
  %803 = load ptr, ptr %25, align 8
  call void @WebPSafeFree(ptr noundef %803) #11
  %804 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %804, align 8
  store ptr null, ptr %25, align 8
  call void @VP8LFreeHistogram(ptr noundef nonnull %92) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %BackwardRefsSwap.exit

.critedge:                                        ; preds = %295, %133, %435, %CalculateBestCacheSize.exit.i, %720, %BackwardRefsWithLocalCache.exit.thread.i, %799, %BackwardRefsClone.exit.i, %88
  %805 = load ptr, ptr %25, align 8
  call void @WebPSafeFree(ptr noundef %805) #11
  %806 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %806, align 8
  store ptr null, ptr %25, align 8
  call void @VP8LFreeHistogram(ptr noundef %92) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %807 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %811

BackwardRefsSwap.exit:                            ; preds = %87, %GetBackwardReferencesLowEffort.exit.thread, %.loopexit.i
  %808 = load i32, ptr %13, align 4
  %809 = add nsw i32 %808, %12
  %810 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %809, ptr noundef nonnull %13) #11
  br label %811

811:                                              ; preds = %BackwardRefsSwap.exit, %.critedge, %GetBackwardReferencesLowEffort.exit.thread53
  %.0 = phi i32 [ %83, %GetBackwardReferencesLowEffort.exit.thread53 ], [ %810, %BackwardRefsSwap.exit ], [ %807, %.critedge ]
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
