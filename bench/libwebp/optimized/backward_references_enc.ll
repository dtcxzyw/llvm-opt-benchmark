; ModuleID = 'bench/libwebp/original/backward_references_enc.ll'
source_filename = "bench/libwebp/original/backward_references_enc.ll"
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
  %13 = load i8, ptr %12, align 1, !tbaa !3
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
  %27 = load i8, ptr %26, align 1, !tbaa !3
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !12
  store ptr %8, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsClear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %VP8LClearBackwardRefs.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit

VP8LClearBackwardRefs.exit:                       ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !12
  store ptr %7, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %7, align 8, !tbaa !14
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %VP8LClearBackwardRefs.exit, %.lr.ph
  %11 = phi ptr [ %12, %.lr.ph ], [ %8, %VP8LClearBackwardRefs.exit ]
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @WebPSafeFree(ptr noundef nonnull %11) #11
  store ptr %12, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %VP8LClearBackwardRefs.exit
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8LBackwardRefsInit(ptr noundef initializes((0, 40)) %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 256)
  store i32 %5, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LRefsCursorInit(ptr dead_on_unwind noalias writable writeonly sret(%struct.VP8LRefsCursor) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.PixOrCopy, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %2, %6
  %.sink2 = phi ptr [ %8, %6 ], [ null, %2 ]
  %.sink = phi ptr [ %12, %6 ], [ null, %2 ]
  store ptr %.sink2, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LRefsCursorNextBlock(ptr noundef captures(none) initializes((0, 8), (16, 24)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.PixOrCopy, ptr %8, i64 %11
  br label %.critedge

.critedge:                                        ; preds = %1, %6
  %.sink = phi ptr [ %8, %6 ], [ null, %1 ]
  %13 = phi ptr [ %12, %6 ], [ null, %1 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBackwardRefsCursorAdd(ptr noundef captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = load i32, ptr %0, align 8, !tbaa !20
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 8, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add nsw i64 %18, 24
  %20 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %19) #11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %BackwardRefsNewBlock.exit.thread, label %24

BackwardRefsNewBlock.exit.thread:                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !27
  br label %40

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit

27:                                               ; preds = %11
  %28 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %28, ptr %12, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit

BackwardRefsNewBlock.exit:                        ; preds = %24, %27
  %.021.i = phi ptr [ %20, %24 ], [ %13, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  store ptr %.021.i, ptr %30, align 8, !tbaa !13
  store ptr %.021.i, ptr %29, align 8, !tbaa !6
  store ptr %.021.i, ptr %3, align 8, !tbaa !15
  store ptr null, ptr %.021.i, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %BackwardRefsNewBlock.exit, %6
  %33 = phi i32 [ 0, %BackwardRefsNewBlock.exit ], [ %8, %6 ]
  %.0 = phi ptr [ %.021.i, %BackwardRefsNewBlock.exit ], [ %4, %6 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = add nsw i32 %33, 1
  store i32 %37, ptr %36, align 8, !tbaa !24
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds %struct.PixOrCopy, ptr %35, i64 %38
  store i64 %1, ptr %39, align 4
  br label %40

40:                                               ; preds = %BackwardRefsNewBlock.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LHashChainInit(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = tail call ptr @WebPSafeMalloc(i64 noundef %3, i64 noundef 4) #11
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @VP8LHashChainClear(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @WebPSafeFree(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !31
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LHashChainFill(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #2 {
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
  %23 = tail call range(i32 -2147483648, 1048457) i32 @llvm.smin.i32(i32 %22, i32 1048456)
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  %26 = icmp slt i32 %10, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %GetWindowSizeForHashChain.exit
  %28 = sext i32 %10 to i64
  %29 = getelementptr i32, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %.loopexit

31:                                               ; preds = %GetWindowSizeForHashChain.exit
  %32 = tail call ptr @WebPSafeMalloc(i64 noundef 262144, i64 noundef 4) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @WebPEncodingSetError(ptr noundef %6, i32 noundef 1) #11
  br label %.loopexit

36:                                               ; preds = %31
  %37 = sdiv i32 %7, 2
  %38 = sub nsw i32 %7, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %32, i8 -1, i64 1048576, i1 false)
  %39 = load i32, ptr %2, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp eq i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %10, -2
  br label %.critedge254

.critedge254:                                     ; preds = %.loopexit281, %36
  %.0223 = phi i32 [ %43, %36 ], [ %.1224, %.loopexit281 ]
  %.0213 = phi i32 [ 0, %36 ], [ %.3216, %.loopexit281 ]
  %45 = icmp slt i32 %.0213, %44
  br i1 %45, label %46, label %106

46:                                               ; preds = %.critedge254
  %47 = add nsw i32 %.0213, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %.0213 to i64
  %52 = getelementptr i32, ptr %2, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp eq i32 %50, %54
  %56 = icmp ne i32 %.0223, 0
  %or.cond = select i1 %56, i1 %55, i1 false
  br i1 %or.cond, label %57, label %90

57:                                               ; preds = %46
  %58 = load i32, ptr %52, align 4, !tbaa !32
  %59 = add i32 %.0213, 2
  %.reass = add i32 %.0213, 3
  %60 = icmp slt i32 %.reass, %10
  br i1 %60, label %.lr.ph.preheader, label %.lr.ph291

.lr.ph.preheader:                                 ; preds = %57
  %61 = sub i32 %44, %.0213
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %62 = phi i32 [ %69, %67 ], [ %.reass, %.lr.ph.preheader ]
  %.0220285 = phi i32 [ %68, %67 ], [ 1, %.lr.ph.preheader ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.lr.ph
  %68 = add i32 %.0220285, 1
  %69 = add i32 %59, %68
  %exitcond.not = icmp eq i32 %68, %61
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %67
  %.0220.lcssa = phi i32 [ %.0220285, %.lr.ph ], [ %61, %67 ]
  %70 = icmp ugt i32 %.0220.lcssa, 4095
  br i1 %70, label %71, label %77

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds i32, ptr %25, i64 %51
  %73 = add i32 %.0220.lcssa, -4095
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 -1, i64 %75, i1 false)
  %76 = add i32 %73, %.0213
  br label %.lr.ph291

77:                                               ; preds = %.critedge
  %.not251288 = icmp eq i32 %.0220.lcssa, 0
  br i1 %.not251288, label %.loopexit281, label %.lr.ph291

.lr.ph291:                                        ; preds = %57, %71, %77
  %.1214347 = phi i32 [ %.0213, %77 ], [ %76, %71 ], [ %.0213, %57 ]
  %.1221346 = phi i32 [ %.0220.lcssa, %77 ], [ 4095, %71 ], [ 1, %57 ]
  %78 = mul i32 %58, 1540483478
  %79 = sext i32 %.1214347 to i64
  br label %80

80:                                               ; preds = %.lr.ph291, %80
  %indvars.iv = phi i64 [ %79, %.lr.ph291 ], [ %indvars.iv.next, %80 ]
  %.2222289 = phi i32 [ %.1221346, %.lr.ph291 ], [ %81, %80 ]
  %81 = add nsw i32 %.2222289, -1
  %82 = mul i32 %.2222289, -962287725
  %83 = add i32 %82, %78
  %84 = lshr i32 %83, 14
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %32, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %87, ptr %88, align 4, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = trunc nsw i64 %indvars.iv to i32
  store i32 %89, ptr %86, align 4, !tbaa !32
  %.not251 = icmp eq i32 %81, 0
  br i1 %.not251, label %.loopexit281.loopexit, label %80, !llvm.loop !34

90:                                               ; preds = %46
  %91 = zext i1 %55 to i32
  %.val265 = load i32, ptr %52, align 4, !tbaa !32
  %92 = mul i32 %50, -962287725
  %93 = mul i32 %.val265, 1540483478
  %94 = add i32 %92, %93
  %95 = lshr i32 %94, 14
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %32, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds i32, ptr %25, i64 %51
  store i32 %98, ptr %99, align 4, !tbaa !32
  store i32 %.0213, ptr %97, align 4, !tbaa !32
  br label %.loopexit281

.loopexit281.loopexit:                            ; preds = %80
  %100 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit281

.loopexit281:                                     ; preds = %.loopexit281.loopexit, %77, %90
  %.1224 = phi i32 [ %91, %90 ], [ 0, %77 ], [ 0, %.loopexit281.loopexit ]
  %.3216 = phi i32 [ %47, %90 ], [ %.0213, %77 ], [ %100, %.loopexit281.loopexit ]
  %101 = mul nsw i32 %.3216, %37
  %102 = sdiv i32 %101, %44
  %103 = add nsw i32 %102, %24
  %104 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %103, ptr noundef nonnull %8) #11
  %.not252.not = icmp eq i32 %104, 0
  br i1 %.not252.not, label %105, label %.critedge254

105:                                              ; preds = %.loopexit281
  tail call void @WebPSafeFree(ptr noundef nonnull %32) #11
  br label %.loopexit, !llvm.loop !35

106:                                              ; preds = %.critedge254
  %107 = zext nneg i32 %.0213 to i64
  %108 = getelementptr inbounds nuw i32, ptr %2, i64 %107
  %.val267 = load i32, ptr %108, align 4, !tbaa !32
  %109 = getelementptr i8, ptr %108, i64 4
  %.val268 = load i32, ptr %109, align 4, !tbaa !32
  %110 = mul i32 %.val268, -962287725
  %111 = mul i32 %.val267, 1540483478
  %112 = add i32 %110, %111
  %113 = lshr i32 %112, 14
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %32, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw i32, ptr %25, i64 %107
  store i32 %116, ptr %117, align 4, !tbaa !32
  tail call void @WebPSafeFree(ptr noundef nonnull %32) #11
  %118 = add nsw i32 %24, %37
  %119 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %118, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %.loopexit, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %0, align 8, !tbaa !28
  %122 = add nsw i32 %10, -1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  store i32 0, ptr %124, align 4, !tbaa !32
  store i32 0, ptr %121, align 4, !tbaa !32
  %.not243 = icmp eq i32 %5, 0
  %125 = zext nneg i32 %3 to i64
  %126 = sub nsw i64 0, %125
  %127 = add nuw nsw i32 %12, 7
  br label %128

128:                                              ; preds = %._crit_edge, %120
  %.0228 = phi i32 [ %44, %120 ], [ %.lcssa, %._crit_edge ]
  %.not242 = icmp eq i32 %.0228, 0
  br i1 %.not242, label %226, label %129

129:                                              ; preds = %128
  %130 = sub nsw i32 %122, %.0228
  %131 = tail call range(i32 -2147483645, 4096) i32 @llvm.smin.i32(i32 range(i32 -2147483645, 2147483647) %130, i32 4095)
  %132 = zext nneg i32 %.0228 to i64
  %133 = getelementptr inbounds nuw i32, ptr %2, i64 %132
  %134 = tail call i32 @llvm.usub.sat.i32(i32 %.0228, i32 %23)
  %135 = tail call i32 @llvm.smin.i32(i32 %130, i32 256)
  %136 = getelementptr inbounds nuw i32, ptr %25, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !32
  br i1 %.not243, label %138, label %159

138:                                              ; preds = %129
  %.not244 = icmp ult i32 %.0228, %3
  br i1 %.not244, label %FindMatchLength.exit.thread, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i32, ptr %133, i64 %126
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = load i32, ptr %133, align 4, !tbaa !32
  %.not.i = icmp eq i32 %141, %142
  br i1 %.not.i, label %FindMatchLength.exit, label %FindMatchLength.exit.thread

FindMatchLength.exit:                             ; preds = %139
  %143 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %144 = tail call i32 %143(ptr noundef nonnull %140, ptr noundef nonnull %133, i32 noundef range(i32 -2147483645, 2147483647) %131) #11
  %.fr = freeze i32 %144
  %145 = icmp sgt i32 %.fr, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  %spec.select355 = select i1 %145, i32 %3, i32 0
  br label %FindMatchLength.exit.thread

FindMatchLength.exit.thread:                      ; preds = %FindMatchLength.exit, %139, %138
  %.1211 = phi i32 [ %13, %138 ], [ %127, %139 ], [ %127, %FindMatchLength.exit ]
  %.1203 = phi i32 [ 0, %138 ], [ 0, %139 ], [ %spec.select, %FindMatchLength.exit ]
  %.1198 = phi i32 [ 0, %138 ], [ 0, %139 ], [ %spec.select355, %FindMatchLength.exit ]
  %146 = getelementptr inbounds i8, ptr %133, i64 -4
  %147 = zext nneg i32 %.1203 to i64
  %148 = getelementptr inbounds nuw i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = getelementptr inbounds nuw i32, ptr %133, i64 %147
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %.not.i269 = icmp eq i32 %149, %151
  br i1 %.not.i269, label %152, label %FindMatchLength.exit271

152:                                              ; preds = %FindMatchLength.exit.thread
  %153 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %154 = tail call i32 %153(ptr noundef nonnull %146, ptr noundef nonnull %133, i32 noundef range(i32 -2147483645, 2147483647) %131) #11
  br label %FindMatchLength.exit271

FindMatchLength.exit271:                          ; preds = %FindMatchLength.exit.thread, %152
  %.0.i270 = phi i32 [ %154, %152 ], [ 0, %FindMatchLength.exit.thread ]
  %155 = icmp sgt i32 %.0.i270, %.1203
  %spec.select256 = tail call i32 @llvm.smax.i32(i32 %.0.i270, i32 %.1203)
  %spec.select257 = select i1 %155, i32 1, i32 %.1198
  %156 = add nsw i32 %.1211, -1
  %157 = icmp eq i32 %spec.select256, 4095
  %158 = add nsw i32 %134, -1
  %.5218 = select i1 %157, i32 %158, i32 %137
  br label %159

159:                                              ; preds = %FindMatchLength.exit271, %129
  %.4217 = phi i32 [ %137, %129 ], [ %.5218, %FindMatchLength.exit271 ]
  %.0210 = phi i32 [ %13, %129 ], [ %156, %FindMatchLength.exit271 ]
  %.0202 = phi i32 [ 0, %129 ], [ %spec.select256, %FindMatchLength.exit271 ]
  %.0197 = phi i32 [ 0, %129 ], [ %spec.select257, %FindMatchLength.exit271 ]
  %.not245293 = icmp slt i32 %.4217, %134
  br i1 %.not245293, label %.critedge4, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %159
  %160 = zext nneg i32 %.0202 to i64
  %161 = getelementptr inbounds nuw i32, ptr %133, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !32
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.thread
  %.0194298 = phi i32 [ %.1195280, %.thread ], [ %162, %.lr.ph299.preheader ]
  %.4201297 = phi i32 [ %.6279, %.thread ], [ %.0197, %.lr.ph299.preheader ]
  %.4206296 = phi i32 [ %.6208278, %.thread ], [ %.0202, %.lr.ph299.preheader ]
  %.2212295 = phi i32 [ %163, %.thread ], [ %.0210, %.lr.ph299.preheader ]
  %.6219294 = phi i32 [ %181, %.thread ], [ %.4217, %.lr.ph299.preheader ]
  %163 = add nsw i32 %.2212295, -1
  %.not246 = icmp eq i32 %163, 0
  br i1 %.not246, label %.critedge4, label %164

164:                                              ; preds = %.lr.ph299
  %165 = add nsw i32 %.4206296, %.6219294
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %2, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %.not247 = icmp eq i32 %168, %.0194298
  br i1 %.not247, label %169, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %164
  %.pre = sext i32 %.6219294 to i64
  br label %.thread

169:                                              ; preds = %164
  %170 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %171 = sext i32 %.6219294 to i64
  %172 = getelementptr inbounds i32, ptr %2, i64 %171
  %173 = tail call i32 %170(ptr noundef nonnull %172, ptr noundef nonnull %133, i32 noundef %131) #11
  %174 = icmp slt i32 %.4206296, %173
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %169
  %176 = sub i32 %.0228, %.6219294
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr inbounds nuw i32, ptr %133, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !32
  %.not248.not = icmp slt i32 %173, %135
  br i1 %.not248.not, label %.thread, label %.critedge4

.thread:                                          ; preds = %..thread_crit_edge, %169, %175
  %.pre-phi339 = phi i64 [ %.pre, %..thread_crit_edge ], [ %171, %169 ], [ %171, %175 ]
  %.1195280 = phi i32 [ %.0194298, %..thread_crit_edge ], [ %.0194298, %169 ], [ %179, %175 ]
  %.6279 = phi i32 [ %.4201297, %..thread_crit_edge ], [ %.4201297, %169 ], [ %176, %175 ]
  %.6208278 = phi i32 [ %.4206296, %..thread_crit_edge ], [ %.4206296, %169 ], [ %173, %175 ]
  %180 = getelementptr inbounds i32, ptr %25, i64 %.pre-phi339
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %.not245 = icmp slt i32 %181, %134
  br i1 %.not245, label %.critedge4, label %.lr.ph299, !llvm.loop !37

.critedge4:                                       ; preds = %.lr.ph299, %.thread, %175, %159
  %.5207 = phi i32 [ %.0202, %159 ], [ %173, %175 ], [ %.6208278, %.thread ], [ %.4206296, %.lr.ph299 ]
  %.5 = phi i32 [ %.0197, %159 ], [ %176, %175 ], [ %.6279, %.thread ], [ %.4201297, %.lr.ph299 ]
  %.5.fr = freeze i32 %.5
  %182 = shl i32 %.5.fr, 12
  %183 = load ptr, ptr %0, align 8, !tbaa !28
  %184 = or i32 %.5207, %182
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %132
  store i32 %184, ptr %185, align 4, !tbaa !32
  %186 = add i32 %.0228, -1
  %187 = add i32 %.5.fr, -1
  %.not340 = icmp ult i32 %187, %186
  br i1 %.not340, label %.lr.ph312, label %._crit_edge

.lr.ph312:                                        ; preds = %.critedge4
  %.not331 = icmp eq i32 %.5.fr, 1
  br i1 %.not331, label %.lr.ph312.split.us, label %.lr.ph312.split.split

.lr.ph312.split.us:                               ; preds = %.lr.ph312, %196
  %188 = phi i32 [ %201, %196 ], [ %186, %.lr.ph312 ]
  %.8310.us = phi i32 [ %spec.select261.us, %196 ], [ %.5207, %.lr.ph312 ]
  %189 = add nsw i32 %188, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %2, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds nuw i32, ptr %2, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %.not249.us = icmp eq i32 %192, %195
  br i1 %.not249.us, label %196, label %._crit_edge

196:                                              ; preds = %.lr.ph312.split.us
  %197 = icmp slt i32 %.8310.us, 4095
  %198 = zext i1 %197 to i32
  %spec.select261.us = add nsw i32 %.8310.us, %198
  %199 = or i32 %spec.select261.us, 4096
  %200 = getelementptr inbounds nuw i32, ptr %183, i64 %193
  store i32 %199, ptr %200, align 4, !tbaa !32
  %201 = add i32 %188, -1
  %or.cond258.us.not.not = icmp eq i32 %201, 0
  br i1 %or.cond258.us.not.not, label %._crit_edge, label %.lr.ph312.split.us, !llvm.loop !38

.lr.ph312.split.split:                            ; preds = %.lr.ph312, %214
  %202 = phi i32 [ %219, %214 ], [ %186, %.lr.ph312 ]
  %.0192311 = phi i32 [ %spec.select262, %214 ], [ %.0228, %.lr.ph312 ]
  %.8310 = phi i32 [ %spec.select261, %214 ], [ %.5207, %.lr.ph312 ]
  %.1229309 = phi i32 [ %202, %214 ], [ %.0228, %.lr.ph312 ]
  %203 = sub nuw nsw i32 %202, %.5.fr
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %2, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !32
  %207 = zext nneg i32 %202 to i64
  %208 = getelementptr inbounds nuw i32, ptr %2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !32
  %.not249 = icmp eq i32 %206, %209
  br i1 %.not249, label %210, label %._crit_edge

210:                                              ; preds = %.lr.ph312.split.split
  %211 = icmp eq i32 %.8310, 4095
  %212 = add i32 %.1229309, 4094
  %213 = icmp ult i32 %212, %.0192311
  %or.cond260 = select i1 %211, i1 %213, i1 false
  br i1 %or.cond260, label %._crit_edge, label %214

214:                                              ; preds = %210
  %215 = icmp slt i32 %.8310, 4095
  %216 = zext i1 %215 to i32
  %spec.select261 = add nsw i32 %.8310, %216
  %spec.select262 = select i1 %215, i32 %202, i32 %.0192311
  %217 = or i32 %spec.select261, %182
  %218 = getelementptr inbounds nuw i32, ptr %183, i64 %207
  store i32 %217, ptr %218, align 4, !tbaa !32
  %219 = add i32 %202, -1
  %220 = icmp ult i32 %219, %.5.fr
  br i1 %220, label %._crit_edge, label %.lr.ph312.split.split

._crit_edge:                                      ; preds = %214, %.lr.ph312.split.split, %210, %196, %.lr.ph312.split.us, %.critedge4
  %.lcssa = phi i32 [ %186, %.critedge4 ], [ %188, %.lr.ph312.split.us ], [ 0, %196 ], [ %202, %210 ], [ %202, %.lr.ph312.split.split ], [ %219, %214 ]
  %221 = sub nsw i32 %44, %.lcssa
  %222 = mul i32 %221, %38
  %223 = udiv i32 %222, %44
  %224 = add i32 %223, %118
  %225 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %224, ptr noundef nonnull %8) #11
  %.not250.not = icmp eq i32 %225, 0
  br i1 %.not250.not, label %.loopexit, label %128, !llvm.loop !40

226:                                              ; preds = %128
  %227 = add i32 %24, %7
  %228 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %227, ptr noundef nonnull %8) #11
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %105, %106, %226, %34, %27
  %.0 = phi i32 [ 1, %27 ], [ %35, %34 ], [ 0, %105 ], [ %228, %226 ], [ 0, %106 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LGetBackwardReferences(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #2 {
  %15 = alloca %struct.VP8LBackwardRefs, align 8
  %16 = alloca %struct.VP8LBackwardRefs, align 8
  %17 = alloca %struct.VP8LColorCache, align 8
  %18 = alloca [11 x i32], align 16
  %19 = alloca [11 x %struct.VP8LColorCache], align 16
  %20 = alloca [11 x ptr], align 16
  %21 = alloca [32 x i32], align 16
  %22 = alloca [32 x i32], align 16
  %23 = alloca [2 x i32], align 8
  %24 = alloca [2 x i64], align 16
  %25 = alloca %struct.VP8LHashChain, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %84, label %26

26:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !32
  %27 = tail call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %8, ptr noundef %9)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !14, !noalias !41
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %GetBackwardReferencesLowEffort.exit.thread, label %VP8LRefsCursorInit.exit.i.i

VP8LRefsCursorInit.exit.i.i:                      ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !44
  %.not45.i.i = icmp eq ptr %31, null
  br i1 %.not45.i.i, label %GetBackwardReferencesLowEffort.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %VP8LRefsCursorInit.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !24, !noalias !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PixOrCopy, ptr %31, i64 %34
  %36 = add nsw i32 %0, -8
  %37 = add i32 %0, 24
  br label %38

38:                                               ; preds = %VP8LRefsCursorNext.exit.i.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.sroa.10.07.i.i = phi ptr [ %.val.i, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.sroa.13.06.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.sroa.13.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.val4.i.i = load i8, ptr %.sroa.0.08.i.i, align 4, !tbaa !47
  %.not.i.i = icmp eq i8 %.val4.i.i, 2
  br i1 %.not.i.i, label %39, label %69

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !50
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
  %52 = load i8, ptr %51, align 1, !tbaa !3
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
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  br label %VP8LDistanceToPlaneCode.exit.i.i

67:                                               ; preds = %55
  %68 = add nsw i32 %41, 120
  br label %VP8LDistanceToPlaneCode.exit.i.i

VP8LDistanceToPlaneCode.exit.i.i:                 ; preds = %67, %58, %46
  %.0.i.i.i = phi i32 [ %54, %46 ], [ %66, %58 ], [ %68, %67 ]
  store i32 %.0.i.i.i, ptr %40, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %VP8LDistanceToPlaneCode.exit.i.i, %38
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %71 = icmp eq ptr %70, %.sroa.13.06.i.i
  br i1 %71, label %72, label %VP8LRefsCursorNext.exit.i.i

72:                                               ; preds = %69
  %73 = load ptr, ptr %.sroa.10.07.i.i, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %GetBackwardReferencesLowEffort.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.PixOrCopy, ptr %77, i64 %80
  br label %VP8LRefsCursorNext.exit.i.i

VP8LRefsCursorNext.exit.i.i:                      ; preds = %75, %69
  %.sroa.13.1.i.i = phi ptr [ %.sroa.13.06.i.i, %69 ], [ %81, %75 ]
  %.sroa.10.1.i.i = phi ptr [ %.sroa.10.07.i.i, %69 ], [ %73, %75 ]
  %.sroa.0.1.i.i = phi ptr [ %70, %69 ], [ %77, %75 ]
  %.not4.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not4.i.i, label %GetBackwardReferencesLowEffort.exit, label %38, !llvm.loop !51

GetBackwardReferencesLowEffort.exit:              ; preds = %72, %VP8LRefsCursorNext.exit.i.i
  %82 = icmp eq ptr %9, null
  br i1 %82, label %.thread, label %GetBackwardReferencesLowEffort.exit.thread

.thread:                                          ; preds = %GetBackwardReferencesLowEffort.exit, %26
  %83 = tail call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %830

84:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %85 = icmp ne i32 %7, 0
  %86 = select i1 %85, i64 2, i64 1
  %87 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %9, i64 %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %88 = tail call ptr @VP8LAllocateHistogram(i32 noundef 10) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %.preheader247.i

.preheader247.i:                                  ; preds = %84
  %.not258.i = icmp eq i32 %5, 0
  br i1 %.not258.i, label %.preheader247..preheader_crit_edge.i, label %.lr.ph.i

.preheader247..preheader_crit_edge.i:             ; preds = %.preheader247.i
  %.pre281.i = add nsw i32 %0, -8
  %.pre282.i = add i32 %0, 24
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader247.i
  %90 = mul nsw i32 %1, %0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %93 = add nsw i32 %90, -2
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i32 %90, 1
  %96 = zext nneg i32 %93 to i64
  %97 = add nsw i32 %0, -8
  %98 = add i32 %0, 24
  %wide.trip.count289.i.i = zext nneg i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %101 = getelementptr i8, ptr %87, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %104 = sext i32 %0 to i64
  %105 = sub nsw i64 0, %104
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %0 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %106 = icmp slt i32 %3, 26
  %spec.select.i = select i1 %106, i32 0, i32 %6
  %107 = icmp eq i32 %spec.select.i, 0
  %.not129.i.i = icmp slt i32 %spec.select.i, 0
  %108 = add i32 %spec.select.i, 1
  %wide.trip.count.i136.i = zext i32 %108 to i64
  %109 = sub nsw i32 32, %spec.select.i
  %110 = icmp sgt i32 %spec.select.i, 0
  %111 = zext i32 %spec.select.i to i64
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %invariant.op = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, 2
  br label %126

.preheader.loopexit.i:                            ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %23, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader247..preheader_crit_edge.i
  %.pre-phi283.i = phi i32 [ %.pre282.i, %.preheader247..preheader_crit_edge.i ], [ %98, %.preheader.loopexit.i ]
  %.pre-phi.i = phi i32 [ %.pre281.i, %.preheader247..preheader_crit_edge.i ], [ %97, %.preheader.loopexit.i ]
  %121 = phi i32 [ 0, %.preheader247..preheader_crit_edge.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %122 = icmp sgt i32 %3, 24
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %690

126:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %.0107260.i = phi i32 [ %5, %.lr.ph.i ], [ %688, %.loopexit.i ]
  %.0116259.i = phi i32 [ 1, %.lr.ph.i ], [ %689, %.loopexit.i ]
  %127 = and i32 %.0116259.i, %.0107260.i
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit.i, label %129

129:                                              ; preds = %126
  switch i32 %.0116259.i, label %.critedge [
    i32 2, label %130
    i32 1, label %284
    i32 4, label %286
  ]

130:                                              ; preds = %129
  %131 = load ptr, ptr %99, align 8, !tbaa !6
  %.not.i.i.i49 = icmp eq ptr %131, null
  br i1 %.not.i.i.i49, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %100, align 8, !tbaa !12
  store ptr %133, ptr %131, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %101, align 8, !tbaa !14
  store ptr %135, ptr %100, align 8, !tbaa !12
  store ptr %101, ptr %99, align 8, !tbaa !6
  store ptr null, ptr %102, align 8, !tbaa !15
  store ptr null, ptr %101, align 8, !tbaa !14
  %136 = load i32, ptr %2, align 4, !tbaa !32
  %.sroa.3.0.insert.ext.i.i.i.i = zext i32 %136 to i64
  %.sroa.3.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i.i, 32
  %.sroa.21.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i.i, 65536
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load i32, ptr %87, align 8, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 3
  %142 = add nsw i64 %141, 24
  %143 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %142) #11
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %BackwardRefsNewBlock.exit.thread.i.i.i.i, label %146

BackwardRefsNewBlock.exit.thread.i.i.i.i:         ; preds = %138
  %144 = load i32, ptr %103, align 4, !tbaa !27
  %145 = or i32 %144, 1
  store i32 %145, ptr %103, align 4, !tbaa !27
  br label %AddSingleLiteral.exit.i.i

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !23
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !6
  br label %151

149:                                              ; preds = %134
  %150 = load ptr, ptr %135, align 8, !tbaa !16
  store ptr %150, ptr %100, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre87.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi ptr [ %147, %146 ], [ %.pre87.i.i, %149 ]
  %153 = phi ptr [ %.pre.i.i, %146 ], [ %101, %149 ]
  %.021.i.i.i.i.i = phi ptr [ %143, %146 ], [ %135, %149 ]
  store ptr %.021.i.i.i.i.i, ptr %153, align 8, !tbaa !13
  store ptr %.021.i.i.i.i.i, ptr %99, align 8, !tbaa !6
  store ptr %.021.i.i.i.i.i, ptr %102, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i.i.i, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 16
  store i32 1, ptr %154, align 8, !tbaa !24
  store i64 %.sroa.21.0.insert.insert.i.i.i.i, ptr %152, align 4
  br label %AddSingleLiteral.exit.i.i

AddSingleLiteral.exit.i.i:                        ; preds = %151, %BackwardRefsNewBlock.exit.thread.i.i.i.i
  br i1 %95, label %.lr.ph.i.i51, label %BackwardReferencesRle.exit.i

.lr.ph.i.i51:                                     ; preds = %AddSingleLiteral.exit.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i
  %.05586.i.i = phi i32 [ %.1.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i ], [ 1, %AddSingleLiteral.exit.i.i ]
  %155 = sub nsw i32 %90, %.05586.i.i
  %156 = call range(i32 -2147483645, 4096) i32 @llvm.smin.i32(i32 range(i32 -2147483645, 2147483647) %155, i32 4095)
  %157 = zext nneg i32 %.05586.i.i to i64
  %158 = getelementptr inbounds nuw i32, ptr %2, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %158, align 4, !tbaa !32
  %161 = load i32, ptr %159, align 4, !tbaa !32
  %.not.i62.i.i = icmp eq i32 %160, %161
  br i1 %.not.i62.i.i, label %162, label %FindMatchLength.exit.i.i

162:                                              ; preds = %.lr.ph.i.i51
  %163 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %164 = call i32 %163(ptr noundef nonnull %158, ptr noundef nonnull %159, i32 noundef range(i32 -2147483645, 2147483647) %156) #11
  br label %FindMatchLength.exit.i.i

FindMatchLength.exit.i.i:                         ; preds = %162, %.lr.ph.i.i51
  %.0.i.i.i52 = phi i32 [ %164, %162 ], [ 0, %.lr.ph.i.i51 ]
  %165 = icmp slt i32 %.05586.i.i, %0
  br i1 %165, label %FindMatchLength.exit65.i.i, label %166

166:                                              ; preds = %FindMatchLength.exit.i.i
  %167 = getelementptr inbounds i32, ptr %158, i64 %105
  %168 = load i32, ptr %158, align 4, !tbaa !32
  %169 = load i32, ptr %167, align 4, !tbaa !32
  %.not.i63.i.i = icmp eq i32 %168, %169
  br i1 %.not.i63.i.i, label %170, label %FindMatchLength.exit65.i.i

170:                                              ; preds = %166
  %171 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %172 = call i32 %171(ptr noundef nonnull %158, ptr noundef nonnull %167, i32 noundef range(i32 -2147483645, 2147483647) %156) #11
  br label %FindMatchLength.exit65.i.i

FindMatchLength.exit65.i.i:                       ; preds = %170, %166, %FindMatchLength.exit.i.i
  %173 = phi i32 [ 0, %FindMatchLength.exit.i.i ], [ %172, %170 ], [ 0, %166 ]
  %174 = icmp sge i32 %.0.i.i.i52, %173
  %175 = icmp sgt i32 %.0.i.i.i52, 3
  %or.cond.i.i = and i1 %175, %174
  br i1 %or.cond.i.i, label %176, label %211

176:                                              ; preds = %FindMatchLength.exit65.i.i
  %177 = shl i32 %.0.i.i.i52, 16
  %.sroa.22.0.insert.shift.i.i.i = zext i32 %177 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i.i, 4294967298
  %178 = load ptr, ptr %102, align 8, !tbaa !15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !24
  %183 = load i32, ptr %87, align 8, !tbaa !20
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %180, %176
  %186 = load ptr, ptr %100, align 8, !tbaa !12
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load i32, ptr %87, align 8, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = add nsw i64 %191, 24
  %193 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %192) #11
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %BackwardRefsNewBlock.exit.thread.i.i.i, label %196

BackwardRefsNewBlock.exit.thread.i.i.i:           ; preds = %188
  %194 = load i32, ptr %103, align 4, !tbaa !27
  %195 = or i32 %194, 1
  store i32 %195, ptr %103, align 4, !tbaa !27
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i.i.i

199:                                              ; preds = %185
  %200 = load ptr, ptr %186, align 8, !tbaa !16
  store ptr %200, ptr %100, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i.i.i

BackwardRefsNewBlock.exit.i.i.i:                  ; preds = %199, %196
  %.021.i.i.i.i = phi ptr [ %193, %196 ], [ %186, %199 ]
  %201 = load ptr, ptr %99, align 8, !tbaa !6
  store ptr %.021.i.i.i.i, ptr %201, align 8, !tbaa !13
  store ptr %.021.i.i.i.i, ptr %99, align 8, !tbaa !6
  store ptr %.021.i.i.i.i, ptr %102, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i.i, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 16
  store i32 0, ptr %202, align 8, !tbaa !24
  br label %203

203:                                              ; preds = %BackwardRefsNewBlock.exit.i.i.i, %180
  %204 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i.i ], [ %182, %180 ]
  %.0.i66.i.i = phi ptr [ %.021.i.i.i.i, %BackwardRefsNewBlock.exit.i.i.i ], [ %178, %180 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i66.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %.0.i66.i.i, i64 16
  %208 = add nsw i32 %204, 1
  store i32 %208, ptr %207, align 8, !tbaa !24
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds %struct.PixOrCopy, ptr %206, i64 %209
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %210, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

211:                                              ; preds = %FindMatchLength.exit65.i.i
  %212 = icmp sgt i32 %173, 3
  %213 = load ptr, ptr %102, align 8, !tbaa !15
  %214 = icmp eq ptr %213, null
  br i1 %212, label %215, label %248

215:                                              ; preds = %211
  %216 = shl i32 %173, 16
  %.sroa.22.0.insert.shift.i68.i.i = zext i32 %216 to i64
  %.sroa.0.0.insert.insert.i70.reass.reass.i.reass.reass.i.reass.reass.reass = or disjoint i64 %.sroa.22.0.insert.shift.i68.i.i, %invariant.op
  br i1 %214, label %222, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !24
  %220 = load i32, ptr %87, align 8, !tbaa !20
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %217, %215
  %223 = load ptr, ptr %100, align 8, !tbaa !12
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load i32, ptr %87, align 8, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 3
  %229 = add nsw i64 %228, 24
  %230 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %229) #11
  %.not.i.i74.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i74.i.i, label %BackwardRefsNewBlock.exit.thread.i75.i.i, label %233

BackwardRefsNewBlock.exit.thread.i75.i.i:         ; preds = %225
  %231 = load i32, ptr %103, align 4, !tbaa !27
  %232 = or i32 %231, 1
  store i32 %232, ptr %103, align 4, !tbaa !27
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i72.i.i

236:                                              ; preds = %222
  %237 = load ptr, ptr %223, align 8, !tbaa !16
  store ptr %237, ptr %100, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i72.i.i

BackwardRefsNewBlock.exit.i72.i.i:                ; preds = %236, %233
  %.021.i.i73.i.i = phi ptr [ %230, %233 ], [ %223, %236 ]
  %238 = load ptr, ptr %99, align 8, !tbaa !6
  store ptr %.021.i.i73.i.i, ptr %238, align 8, !tbaa !13
  store ptr %.021.i.i73.i.i, ptr %99, align 8, !tbaa !6
  store ptr %.021.i.i73.i.i, ptr %102, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i73.i.i, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %.021.i.i73.i.i, i64 16
  store i32 0, ptr %239, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %BackwardRefsNewBlock.exit.i72.i.i, %217
  %241 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i72.i.i ], [ %219, %217 ]
  %.0.i71.i.i = phi ptr [ %.021.i.i73.i.i, %BackwardRefsNewBlock.exit.i72.i.i ], [ %213, %217 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 16
  %245 = add nsw i32 %241, 1
  store i32 %245, ptr %244, align 8, !tbaa !24
  %246 = sext i32 %241 to i64
  %247 = getelementptr inbounds %struct.PixOrCopy, ptr %243, i64 %246
  store i64 %.sroa.0.0.insert.insert.i70.reass.reass.i.reass.reass.i.reass.reass.reass, ptr %247, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

248:                                              ; preds = %211
  %249 = load i32, ptr %158, align 4, !tbaa !32
  %.sroa.3.0.insert.ext.i.i77.i.i = zext i32 %249 to i64
  %.sroa.3.0.insert.shift.i.i78.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i77.i.i, 32
  %.sroa.21.0.insert.insert.i.i79.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i78.i.i, 65536
  br i1 %214, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !24
  %253 = load i32, ptr %87, align 8, !tbaa !20
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %250, %248
  %256 = load ptr, ptr %100, align 8, !tbaa !12
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i32, ptr %87, align 8, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 3
  %262 = add nsw i64 %261, 24
  %263 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %262) #11
  %.not.i.i.i83.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i83.i.i, label %BackwardRefsNewBlock.exit.thread.i.i84.i.i, label %266

BackwardRefsNewBlock.exit.thread.i.i84.i.i:       ; preds = %258
  %264 = load i32, ptr %103, align 4, !tbaa !27
  %265 = or i32 %264, 1
  store i32 %265, ptr %103, align 4, !tbaa !27
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %267, ptr %268, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i.i81.i.i

269:                                              ; preds = %255
  %270 = load ptr, ptr %256, align 8, !tbaa !16
  store ptr %270, ptr %100, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i.i81.i.i

BackwardRefsNewBlock.exit.i.i81.i.i:              ; preds = %269, %266
  %.021.i.i.i82.i.i = phi ptr [ %263, %266 ], [ %256, %269 ]
  %271 = load ptr, ptr %99, align 8, !tbaa !6
  store ptr %.021.i.i.i82.i.i, ptr %271, align 8, !tbaa !13
  store ptr %.021.i.i.i82.i.i, ptr %99, align 8, !tbaa !6
  store ptr %.021.i.i.i82.i.i, ptr %102, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i82.i.i, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %.021.i.i.i82.i.i, i64 16
  store i32 0, ptr %272, align 8, !tbaa !24
  br label %273

273:                                              ; preds = %BackwardRefsNewBlock.exit.i.i81.i.i, %250
  %274 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i81.i.i ], [ %252, %250 ]
  %.0.i.i80.i.i = phi ptr [ %.021.i.i.i82.i.i, %BackwardRefsNewBlock.exit.i.i81.i.i ], [ %213, %250 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i, i64 16
  %278 = add nsw i32 %274, 1
  store i32 %278, ptr %277, align 8, !tbaa !24
  %279 = sext i32 %274 to i64
  %280 = getelementptr inbounds %struct.PixOrCopy, ptr %276, i64 %279
  store i64 %.sroa.21.0.insert.insert.i.i79.i.i, ptr %280, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

VP8LBackwardRefsCursorAdd.exit.i.i:               ; preds = %273, %BackwardRefsNewBlock.exit.thread.i.i84.i.i, %240, %BackwardRefsNewBlock.exit.thread.i75.i.i, %203, %BackwardRefsNewBlock.exit.thread.i.i.i
  %.pn.i.i = phi i32 [ %.0.i.i.i52, %BackwardRefsNewBlock.exit.thread.i.i.i ], [ %.0.i.i.i52, %203 ], [ %173, %BackwardRefsNewBlock.exit.thread.i75.i.i ], [ %173, %240 ], [ 1, %BackwardRefsNewBlock.exit.thread.i.i84.i.i ], [ 1, %273 ]
  %.1.i.i = add nuw nsw i32 %.pn.i.i, %.05586.i.i
  %281 = icmp slt i32 %.1.i.i, %90
  br i1 %281, label %.lr.ph.i.i51, label %BackwardReferencesRle.exit.i, !llvm.loop !52

BackwardReferencesRle.exit.i:                     ; preds = %VP8LBackwardRefsCursorAdd.exit.i.i, %AddSingleLiteral.exit.i.i
  %282 = load i32, ptr %103, align 4, !tbaa !27
  %.not.i.i50 = icmp eq i32 %282, 0
  %283 = zext i1 %.not.i.i50 to i32
  br label %420

284:                                              ; preds = %129
  %285 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %87)
  br label %420

286:                                              ; preds = %129
  %287 = call ptr @WebPSafeMalloc(i64 noundef %91, i64 noundef 4) #11
  store ptr %287, ptr %25, align 8, !tbaa !28
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %286
  store i32 %90, ptr %92, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  %290 = call ptr @WebPSafeMalloc(i64 noundef %91, i64 noundef 2) #11
  %291 = icmp eq ptr %290, null
  br i1 %291, label %BackwardReferencesLz77Box.exit.i, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i16, ptr %290, i64 %94
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store i16 1, ptr %294, align 2, !tbaa !53
  br i1 %95, label %.lr.ph.i133.i, label %.preheader222.i.i.preheader

.lr.ph.i133.i:                                    ; preds = %292, %306
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %306 ], [ %96, %292 ]
  %.0147228.i.i = phi ptr [ %307, %306 ], [ %293, %292 ]
  %295 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !32
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %.lr.ph.i133.i
  %301 = getelementptr inbounds nuw i8, ptr %.0147228.i.i, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !53
  %303 = icmp ne i16 %302, 4095
  %304 = zext i1 %303 to i16
  %305 = add i16 %302, %304
  br label %306

306:                                              ; preds = %300, %.lr.ph.i133.i
  %storemerge.i.i = phi i16 [ %305, %300 ], [ 1, %.lr.ph.i133.i ]
  store i16 %storemerge.i.i, ptr %.0147228.i.i, align 2, !tbaa !53
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %307 = getelementptr inbounds i8, ptr %.0147228.i.i, i64 -2
  %308 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %308, label %.lr.ph.i133.i, label %.preheader222.i.i.preheader, !llvm.loop !54

.preheader222.i.i.preheader:                      ; preds = %306, %292
  br label %.preheader222.i.i

.preheader222.i.i:                                ; preds = %.preheader222.i.i.preheader, %332
  %.0168231.i.i = phi i32 [ %333, %332 ], [ 0, %.preheader222.i.i.preheader ]
  %309 = mul nsw i32 %.0168231.i.i, %0
  br label %310

310:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i, %.preheader222.i.i
  %.0169230.i.i = phi i32 [ -6, %.preheader222.i.i ], [ %331, %VP8LDistanceToPlaneCode.exit.thread.i.i ]
  %311 = add nsw i32 %.0169230.i.i, %309
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %313

313:                                              ; preds = %310
  %314 = sdiv i32 %311, %0
  %315 = mul nsw i32 %314, %0
  %.recomposed140 = srem i32 %311, %0
  %316 = icmp slt i32 %.recomposed140, 9
  %317 = icmp slt i32 %314, 8
  %or.cond.i.i.i33 = and i1 %317, %316
  br i1 %or.cond.i.i.i33, label %318, label %321

318:                                              ; preds = %313
  %319 = shl nsw i32 %314, 4
  %320 = or disjoint i32 %319, 8
  br label %VP8LDistanceToPlaneCode.exit.i.i48

321:                                              ; preds = %313
  %322 = icmp sgt i32 %.recomposed140, %97
  %323 = icmp slt i32 %314, 7
  %or.cond3.i.i.i34 = and i1 %323, %322
  br i1 %or.cond3.i.i.i34, label %324, label %VP8LDistanceToPlaneCode.exit.thread.i.i

324:                                              ; preds = %321
  %325 = shl i32 %314, 4
  %326 = add i32 %325, %98
  br label %VP8LDistanceToPlaneCode.exit.i.i48

VP8LDistanceToPlaneCode.exit.i.i48:               ; preds = %324, %318
  %.pn216.i.i = phi i32 [ %320, %318 ], [ %326, %324 ]
  %.pn215.in.i.i = sub i32 %.pn216.i.i, %.recomposed140
  %.pn215.i.i = sext i32 %.pn215.in.i.i to i64
  %.0.i.in.in.in.i.i = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %.pn215.i.i
  %.0.i.in.in.i.i = load i8, ptr %.0.i.in.in.in.i.i, align 1, !tbaa !3
  %327 = icmp ugt i8 %.0.i.in.in.i.i, 31
  br i1 %327, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %328

328:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i.i48
  %329 = zext nneg i8 %.0.i.in.in.i.i to i64
  %330 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %329
  store i32 %311, ptr %330, align 4, !tbaa !32
  br label %VP8LDistanceToPlaneCode.exit.thread.i.i

VP8LDistanceToPlaneCode.exit.thread.i.i:          ; preds = %328, %VP8LDistanceToPlaneCode.exit.i.i48, %321, %310
  %331 = add nsw i32 %.0169230.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %331, 7
  br i1 %exitcond.not.i.i, label %332, label %310, !llvm.loop !55

332:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i
  %333 = add nuw nsw i32 %.0168231.i.i, 1
  %exitcond262.not.i.i = icmp eq i32 %333, 7
  br i1 %exitcond262.not.i.i, label %.preheader221.i.i, label %.preheader222.i.i, !llvm.loop !56

.preheader220.i.i:                                ; preds = %357
  %334 = icmp sgt i32 %.1149.i.i, 0
  br i1 %334, label %.preheader219.us.preheader.i.i, label %._crit_edge238.i.i

.preheader219.us.preheader.i.i:                   ; preds = %.preheader220.i.i
  %335 = zext nneg i32 %.1149.i.i to i64
  br label %.preheader219.us.i.i

.preheader219.us.i.i:                             ; preds = %342, %.preheader219.us.preheader.i.i
  %indvars.iv270.i.i = phi i64 [ 0, %.preheader219.us.preheader.i.i ], [ %indvars.iv.next271.i.i, %342 ]
  %.0164236.us.i.i = phi i32 [ 0, %.preheader219.us.preheader.i.i ], [ %.1165.us.i.i, %342 ]
  %336 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv270.i.i
  %337 = load i32, ptr %336, align 4, !tbaa !32
  br label %343

338:                                              ; preds = %._crit_edge.us.i.i
  %339 = sext i32 %.0164236.us.i.i to i64
  %340 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %339
  store i32 %337, ptr %340, align 4, !tbaa !32
  %341 = add nsw i32 %.0164236.us.i.i, 1
  br label %342

342:                                              ; preds = %._crit_edge.us.i.i, %338
  %.1165.us.i.i = phi i32 [ %.0164236.us.i.i, %._crit_edge.us.i.i ], [ %341, %338 ]
  %indvars.iv.next271.i.i = add nuw nsw i64 %indvars.iv270.i.i, 1
  %exitcond274.not.i.i = icmp eq i64 %indvars.iv.next271.i.i, %335
  br i1 %exitcond274.not.i.i, label %._crit_edge238.i.i, label %.preheader219.us.i.i, !llvm.loop !57

343:                                              ; preds = %343, %.preheader219.us.i.i
  %indvars.iv267.i.i = phi i64 [ 0, %.preheader219.us.i.i ], [ %indvars.iv.next268.i.i, %343 ]
  %344 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv267.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !32
  %346 = add nsw i32 %345, 1
  %347 = icmp ne i32 %337, %346
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %348 = icmp samesign ult i64 %indvars.iv.next268.i.i, %335
  %349 = select i1 %348, i1 %347, i1 false
  br i1 %349, label %343, label %._crit_edge.us.i.i, !llvm.loop !58

._crit_edge.us.i.i:                               ; preds = %343
  br i1 %347, label %338, label %342

.preheader221.i.i:                                ; preds = %332, %357
  %indvars.iv263.i.i = phi i64 [ %indvars.iv.next264.i.i, %357 ], [ 0, %332 ]
  %.0148232.i.i = phi i32 [ %.1149.i.i, %357 ], [ 0, %332 ]
  %350 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv263.i.i
  %351 = load i32, ptr %350, align 4, !tbaa !32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %.preheader221.i.i
  %354 = add nsw i32 %.0148232.i.i, 1
  %355 = sext i32 %.0148232.i.i to i64
  %356 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %355
  store i32 %351, ptr %356, align 4, !tbaa !32
  br label %357

357:                                              ; preds = %353, %.preheader221.i.i
  %.1149.i.i = phi i32 [ %.0148232.i.i, %.preheader221.i.i ], [ %354, %353 ]
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, 32
  br i1 %exitcond266.not.i.i, label %.preheader220.i.i, label %.preheader221.i.i, !llvm.loop !59

._crit_edge238.i.i:                               ; preds = %342, %.preheader220.i.i
  %.0164.lcssa.i.i = phi i32 [ 0, %.preheader220.i.i ], [ %.1165.us.i.i, %342 ]
  %358 = load ptr, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %358, align 4, !tbaa !32
  br i1 %95, label %.lr.ph254.i.i, label %._crit_edge.i.i

.lr.ph254.i.i:                                    ; preds = %._crit_edge238.i.i
  %.val192.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %wide.trip.count279.i.i = zext nneg i32 %.1149.i.i to i64
  br label %359

359:                                              ; preds = %417, %.lr.ph254.i.i
  %indvars.iv286.i.i = phi i64 [ 1, %.lr.ph254.i.i ], [ %indvars.iv.next287.i.i, %417 ]
  %.0166251.i.i = phi i32 [ -1, %.lr.ph254.i.i ], [ %.1167.i.i, %417 ]
  %.0172250.i.i = phi i32 [ -1, %.lr.ph254.i.i ], [ %.1173.i.i, %417 ]
  %360 = getelementptr inbounds nuw i32, ptr %.val192.i.i, i64 %indvars.iv286.i.i
  %361 = load i32, ptr %360, align 4, !tbaa !32
  %362 = and i32 %361, 4095
  %363 = icmp eq i32 %362, 4095
  br i1 %363, label %364, label %.loopexit217.i.i

364:                                              ; preds = %359
  %365 = lshr i32 %361, 12
  br i1 %334, label %.lr.ph241.i.i, label %.loopexit217.i.i

366:                                              ; preds = %.lr.ph241.i.i
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %exitcond280.not.i.i = icmp eq i64 %indvars.iv.next276.i.i, %wide.trip.count279.i.i
  br i1 %exitcond280.not.i.i, label %.loopexit217.i.i, label %.lr.ph241.i.i, !llvm.loop !60

.lr.ph241.i.i:                                    ; preds = %364, %366
  %indvars.iv275.i.i = phi i64 [ %indvars.iv.next276.i.i, %366 ], [ 0, %364 ]
  %367 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv275.i.i
  %368 = load i32, ptr %367, align 4, !tbaa !32
  %369 = icmp eq i32 %365, %368
  br i1 %369, label %.loopexit.thread.i.i, label %366

.loopexit217.i.i:                                 ; preds = %366, %364, %359
  %370 = add nsw i32 %.0172250.i.i, -2
  %371 = icmp ult i32 %370, 4093
  %372 = select i1 %371, i32 %.0164.lcssa.i.i, i32 %.1149.i.i
  %373 = add nsw i32 %.0172250.i.i, -1
  %374 = select i1 %371, i32 %373, i32 0
  %375 = select i1 %371, i32 %.0166251.i.i, i32 0
  %376 = icmp sgt i32 %372, 0
  br i1 %376, label %.lr.ph245.i.i, label %.loopexit.i.i

.lr.ph245.i.i:                                    ; preds = %.loopexit217.i.i
  %377 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv286.i.i
  %wide.trip.count284.i.i = zext nneg i32 %372 to i64
  %378 = trunc nuw nsw i64 %indvars.iv286.i.i to i32
  br label %379

379:                                              ; preds = %.thread207.i.i, %.lr.ph245.i.i
  %indvars.iv281.i.i = phi i64 [ 0, %.lr.ph245.i.i ], [ %indvars.iv.next282.i.i, %.thread207.i.i ]
  %.3154244.i.i = phi i32 [ %375, %.lr.ph245.i.i ], [ %.5214.i.i, %.thread207.i.i ]
  %.1156243.i.i = phi i32 [ %374, %.lr.ph245.i.i ], [ %.3158213.i.i, %.thread207.i.i ]
  %380 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %indvars.iv281.i.i
  %381 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv281.i.i
  %.pn.in.i.i = select i1 %371, ptr %380, ptr %381
  %.pn.i132.i = load i32, ptr %.pn.in.i.i, align 4, !tbaa !32
  %382 = sub nsw i32 %378, %.pn.i132.i
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %.thread207.i.i, label %384

384:                                              ; preds = %379
  %385 = zext nneg i32 %382 to i64
  %386 = getelementptr inbounds nuw i32, ptr %2, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !32
  %388 = load i32, ptr %377, align 4, !tbaa !32
  %.not184.i.i = icmp eq i32 %387, %388
  br i1 %.not184.i.i, label %.preheader.i.i, label %.thread207.i.i

.preheader.i.i:                                   ; preds = %384, %402
  %.0145.i.i = phi i32 [ %.1146.i.i, %402 ], [ 0, %384 ]
  %.0143.i.i = phi i32 [ %399, %402 ], [ %378, %384 ]
  %.0141.i.i = phi i32 [ %403, %402 ], [ %382, %384 ]
  %389 = zext nneg i32 %.0141.i.i to i64
  %390 = getelementptr inbounds nuw i16, ptr %290, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !53
  %392 = zext nneg i32 %.0143.i.i to i64
  %393 = getelementptr inbounds nuw i16, ptr %290, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !53
  %.not185.i.i = icmp eq i16 %391, %394
  br i1 %.not185.i.i, label %397, label %.thread196.i.i

.thread196.i.i:                                   ; preds = %.preheader.i.i
  %395 = call i16 @llvm.umin.i16(i16 %391, i16 %394)
  %396 = zext i16 %395 to i32
  %.1146201.i.i = add nuw nsw i32 %.0145.i.i, %396
  br label %.critedge.i.i

397:                                              ; preds = %.preheader.i.i
  %398 = zext i16 %391 to i32
  %399 = add nuw nsw i32 %.0143.i.i, %398
  %.1146.i.i = add nuw nsw i32 %.0145.i.i, %398
  %400 = icmp samesign ult i32 %.1146.i.i, 4096
  %401 = icmp slt i32 %399, %90
  %or.cond188.i.i = select i1 %400, i1 %401, i1 false
  br i1 %or.cond188.i.i, label %402, label %.critedge.i.i

402:                                              ; preds = %397
  %403 = add nuw nsw i32 %.0141.i.i, %398
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %2, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !32
  %407 = zext nneg i32 %399 to i64
  %408 = getelementptr inbounds nuw i32, ptr %2, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !32
  %410 = icmp eq i32 %406, %409
  br i1 %410, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !61

.critedge.i.i:                                    ; preds = %402, %397, %.thread196.i.i
  %.1146205.i.i = phi i32 [ %.1146201.i.i, %.thread196.i.i ], [ %.1146.i.i, %397 ], [ %.1146.i.i, %402 ]
  %411 = icmp slt i32 %.1156243.i.i, %.1146205.i.i
  br i1 %411, label %412, label %.thread207.i.i

412:                                              ; preds = %.critedge.i.i
  %413 = icmp samesign ugt i32 %.1146205.i.i, 4094
  br i1 %413, label %.loopexit.thread.i.i, label %.thread207.i.i

.thread207.i.i:                                   ; preds = %412, %.critedge.i.i, %384, %379
  %.5214.i.i = phi i32 [ %.pn.i132.i, %412 ], [ %.3154244.i.i, %384 ], [ %.3154244.i.i, %379 ], [ %.3154244.i.i, %.critedge.i.i ]
  %.3158213.i.i = phi i32 [ %.1146205.i.i, %412 ], [ %.1156243.i.i, %384 ], [ %.1156243.i.i, %379 ], [ %.1156243.i.i, %.critedge.i.i ]
  %indvars.iv.next282.i.i = add nuw nsw i64 %indvars.iv281.i.i, 1
  %exitcond285.not.i.i = icmp eq i64 %indvars.iv.next282.i.i, %wide.trip.count284.i.i
  br i1 %exitcond285.not.i.i, label %.loopexit.i.i, label %379, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.thread207.i.i, %.loopexit217.i.i
  %.0155.i.i = phi i32 [ %374, %.loopexit217.i.i ], [ %.3158213.i.i, %.thread207.i.i ]
  %.2153.i.i = phi i32 [ %375, %.loopexit217.i.i ], [ %.5214.i.i, %.thread207.i.i ]
  %414 = icmp slt i32 %.0155.i.i, 5
  br i1 %414, label %417, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.lr.ph241.i.i, %412, %.loopexit.i.i
  %.2153294.i.i = phi i32 [ %.2153.i.i, %.loopexit.i.i ], [ %.pn.i132.i, %412 ], [ %365, %.lr.ph241.i.i ]
  %.0155293.i.i = phi i32 [ %.0155.i.i, %.loopexit.i.i ], [ 4095, %412 ], [ 4095, %.lr.ph241.i.i ]
  %415 = shl i32 %.2153294.i.i, 12
  %416 = or i32 %415, %.0155293.i.i
  br label %417

417:                                              ; preds = %.loopexit.thread.i.i, %.loopexit.i.i
  %.sink.i.i = phi i32 [ %416, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %.1173.i.i = phi i32 [ %.0155293.i.i, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %.1167.i.i = phi i32 [ %.2153294.i.i, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %418 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv286.i.i
  store i32 %.sink.i.i, ptr %418, align 4, !tbaa !32
  %indvars.iv.next287.i.i = add nuw nsw i64 %indvars.iv286.i.i, 1
  %exitcond290.not.i.i = icmp eq i64 %indvars.iv.next287.i.i, %wide.trip.count289.i.i
  br i1 %exitcond290.not.i.i, label %._crit_edge.i.i, label %359, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %417, %._crit_edge238.i.i
  store i32 0, ptr %358, align 4, !tbaa !32
  call void @WebPSafeFree(ptr noundef nonnull %290) #11
  %419 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly %25, ptr noundef nonnull %87)
  br label %BackwardReferencesLz77Box.exit.i

BackwardReferencesLz77Box.exit.i:                 ; preds = %._crit_edge.i.i, %289
  %.0.i131.i = phi i32 [ %419, %._crit_edge.i.i ], [ 0, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %420

420:                                              ; preds = %BackwardReferencesLz77Box.exit.i, %284, %BackwardReferencesRle.exit.i
  %.0112.i = phi i32 [ %283, %BackwardReferencesRle.exit.i ], [ %285, %284 ], [ %.0.i131.i, %BackwardReferencesLz77Box.exit.i ]
  %.not123.i = icmp eq i32 %.0112.i, 0
  br i1 %.not123.i, label %.critedge, label %.preheader245.i

.preheader245.i:                                  ; preds = %420, %686
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %686 ], [ 1, %420 ]
  %.0109257.i = phi i64 [ %.1110.ph.i, %686 ], [ 0, %420 ]
  %421 = icmp eq i64 %indvars.iv.i, 1
  %422 = select i1 %421, i32 0, i32 %6
  %423 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = or i1 %85, %423
  br i1 %or.cond.i, label %424, label %686

424:                                              ; preds = %.preheader245.i
  %425 = icmp eq i64 %indvars.iv.i, 0
  br i1 %425, label %426, label %.thread218.i

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %427 = load ptr, ptr %101, align 8, !tbaa !14, !noalias !64
  %.not.i.i134.i = icmp eq ptr %427, null
  br i1 %.not.i.i134.i, label %VP8LRefsCursorInit.exit.i.i45, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !23, !noalias !64
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %432 = load i32, ptr %431, align 8, !tbaa !24, !noalias !64
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.PixOrCopy, ptr %430, i64 %433
  br label %VP8LRefsCursorInit.exit.i.i45

VP8LRefsCursorInit.exit.i.i45:                    ; preds = %428, %426
  %.sink2.i.i.i = phi ptr [ %430, %428 ], [ null, %426 ]
  %.sink.i.i.i = phi ptr [ %434, %428 ], [ null, %426 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  br i1 %107, label %CalculateBestCacheSize.exit.thread.i, label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %VP8LRefsCursorInit.exit.i.i45
  br i1 %.not129.i.i, label %.preheader126.i.i, label %.lr.ph.i137.i

.preheader126.i.i:                                ; preds = %449, %.preheader127.i.i
  %.not120140.i.i = icmp eq ptr %.sink2.i.i.i, null
  br i1 %.not120140.i.i, label %.preheader.i141.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.preheader126.i.i
  %435 = load ptr, ptr %20, align 16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1032
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 2056
  br label %450

.lr.ph.i137.i:                                    ; preds = %.preheader127.i.i, %449
  %indvars.iv.i138.i = phi i64 [ %indvars.iv.next.i139.i, %449 ], [ 0, %.preheader127.i.i ]
  %439 = trunc nuw nsw i64 %indvars.iv.i138.i to i32
  %440 = call ptr @VP8LAllocateHistogram(i32 noundef %439) #11
  %441 = getelementptr inbounds nuw [11 x ptr], ptr %20, i64 0, i64 %indvars.iv.i138.i
  store ptr %440, ptr %441, align 8, !tbaa !36
  %442 = icmp eq ptr %440, null
  br i1 %442, label %.lr.ph152.i.preheader.i, label %443

443:                                              ; preds = %.lr.ph.i137.i
  call void @VP8LHistogramInit(ptr noundef nonnull %440, i32 noundef %439, i32 noundef 1) #11
  %444 = icmp eq i64 %indvars.iv.i138.i, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv.i138.i
  %447 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %446, i32 noundef %439) #11
  %448 = getelementptr inbounds nuw [11 x i32], ptr %18, i64 0, i64 %indvars.iv.i138.i
  store i32 %447, ptr %448, align 4, !tbaa !32
  %.not111.i.i = icmp eq i32 %447, 0
  br i1 %.not111.i.i, label %.lr.ph152.i.preheader.i, label %449

449:                                              ; preds = %445, %443
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i140.i, label %.preheader126.i.i, label %.lr.ph.i137.i, !llvm.loop !67

.preheader.i141.i:                                ; preds = %VP8LRefsCursorNext.exit.i.i46, %560, %.preheader126.i.i
  br i1 %.not129.i.i, label %CalculateBestCacheSize.exit.thread.i, label %.lr.ph149.i.i

450:                                              ; preds = %VP8LRefsCursorNext.exit.i.i46, %.lr.ph145.i.i
  %.092144.i.i = phi ptr [ %2, %.lr.ph145.i.i ], [ %.193.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.0.0143.i.i = phi ptr [ %.sink2.i.i.i, %.lr.ph145.i.i ], [ %.sroa.0.1.i.i47, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.8.0142.i.i = phi ptr [ %427, %.lr.ph145.i.i ], [ %.sroa.8.1.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.11.0141.i.i = phi ptr [ %.sink.i.i.i, %.lr.ph145.i.i ], [ %.sroa.11.1.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.val114.i.i = load i8, ptr %.sroa.0.0143.i.i, align 4, !tbaa !47
  %.not121.i.i = icmp eq i8 %.val114.i.i, 0
  br i1 %.not121.i.i, label %451, label %515

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %.092144.i.i, i64 4
  %453 = load i32, ptr %.092144.i.i, align 4, !tbaa !32
  %454 = lshr i32 %453, 24
  %455 = lshr i32 %453, 16
  %456 = and i32 %455, 255
  %457 = lshr i32 %453, 8
  %458 = and i32 %457, 255
  %459 = and i32 %453, 255
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [256 x i32], ptr %436, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !32
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !32
  %464 = load ptr, ptr %435, align 8, !tbaa !68
  %465 = zext nneg i32 %458 to i64
  %466 = getelementptr inbounds nuw i32, ptr %464, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !32
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !32
  %469 = zext nneg i32 %456 to i64
  %470 = getelementptr inbounds nuw [256 x i32], ptr %437, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !32
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !32
  %473 = zext nneg i32 %454 to i64
  %474 = getelementptr inbounds nuw [256 x i32], ptr %438, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !32
  %476 = add i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !32
  br i1 %110, label %.lr.ph139.preheader.i.i, label %.loopexit123.i.i

.lr.ph139.preheader.i.i:                          ; preds = %451
  %477 = mul i32 %453, 506832829
  %478 = lshr i32 %477, %109
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %512, %.lr.ph139.preheader.i.i
  %indvars.iv168.i.i = phi i64 [ %111, %.lr.ph139.preheader.i.i ], [ %indvars.iv.next169.i.i, %512 ]
  %.091138.i.i = phi i32 [ %478, %.lr.ph139.preheader.i.i ], [ %513, %512 ]
  %479 = getelementptr inbounds nuw [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv168.i.i
  %.val115.i.i = load ptr, ptr %479, align 16, !tbaa !71
  %480 = zext i32 %.091138.i.i to i64
  %481 = getelementptr inbounds nuw i32, ptr %.val115.i.i, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !32
  %483 = icmp eq i32 %482, %453
  br i1 %483, label %484, label %493

484:                                              ; preds = %.lr.ph139.i.i
  %485 = getelementptr inbounds nuw [11 x ptr], ptr %20, i64 0, i64 %indvars.iv168.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !36
  %487 = load ptr, ptr %486, align 8, !tbaa !68
  %488 = sext i32 %.091138.i.i to i64
  %489 = getelementptr i32, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 1120
  %491 = load i32, ptr %490, align 4, !tbaa !32
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !32
  br label %512

493:                                              ; preds = %.lr.ph139.i.i
  store i32 %453, ptr %481, align 4, !tbaa !32
  %494 = getelementptr inbounds nuw [11 x ptr], ptr %20, i64 0, i64 %indvars.iv168.i.i
  %495 = load ptr, ptr %494, align 8, !tbaa !36
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1032
  %497 = getelementptr inbounds nuw [256 x i32], ptr %496, i64 0, i64 %460
  %498 = load i32, ptr %497, align 4, !tbaa !32
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 4, !tbaa !32
  %500 = load ptr, ptr %495, align 8, !tbaa !68
  %501 = getelementptr inbounds nuw i32, ptr %500, i64 %465
  %502 = load i32, ptr %501, align 4, !tbaa !32
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %505 = getelementptr inbounds nuw [256 x i32], ptr %504, i64 0, i64 %469
  %506 = load i32, ptr %505, align 4, !tbaa !32
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !32
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 2056
  %509 = getelementptr inbounds nuw [256 x i32], ptr %508, i64 0, i64 %473
  %510 = load i32, ptr %509, align 4, !tbaa !32
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !32
  br label %512

512:                                              ; preds = %493, %484
  %indvars.iv.next169.i.i = add nsw i64 %indvars.iv168.i.i, -1
  %513 = ashr i32 %.091138.i.i, 1
  %514 = icmp sgt i64 %indvars.iv168.i.i, 1
  br i1 %514, label %.lr.ph139.i.i, label %.loopexit123.i.i, !llvm.loop !73

515:                                              ; preds = %450
  %516 = getelementptr i8, ptr %.sroa.0.0143.i.i, i64 2
  %.val117.i.i = load i16, ptr %516, align 2, !tbaa !74
  %517 = zext i16 %.val117.i.i to i32
  %518 = load i32, ptr %.092144.i.i, align 4, !tbaa !32
  %519 = xor i32 %518, -1
  %520 = icmp ult i16 %.val117.i.i, 512
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = zext nneg i16 %.val117.i.i to i64
  %523 = getelementptr inbounds nuw [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %522
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %523, align 2, !tbaa !3
  %524 = sext i8 %.sroa.0.0.copyload.i.i.i to i32
  br label %VP8LPrefixEncode.exit.i.i

525:                                              ; preds = %515
  %526 = add nsw i32 %517, -1
  %527 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %526, i1 true)
  %528 = sub nuw nsw i32 30, %527
  %529 = lshr i32 %526, %528
  %530 = and i32 %529, 1
  %531 = shl nuw nsw i32 %527, 1
  %532 = or disjoint i32 %530, %531
  %533 = xor i32 %532, 62
  br label %VP8LPrefixEncode.exit.i.i

VP8LPrefixEncode.exit.i.i:                        ; preds = %525, %521
  %.0119.i.i = phi i32 [ %524, %521 ], [ %533, %525 ]
  br i1 %.not129.i.i, label %.preheader124.split.preheader.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %VP8LPrefixEncode.exit.i.i
  %534 = sext i32 %.0119.i.i to i64
  br label %550

.preheader124.i.i:                                ; preds = %550
  br i1 %110, label %.preheader124.split.us.i.i, label %.preheader124.split.preheader.i.i

.preheader124.split.preheader.i.i:                ; preds = %.preheader124.i.i, %VP8LPrefixEncode.exit.i.i
  %scevgep.i.i = getelementptr i8, ptr %.092144.i.i, i64 4
  %535 = add nsw i32 %517, -1
  %536 = zext i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 2
  %scevgep164.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %537
  br label %.loopexit123.i.i

.preheader124.split.us.i.i:                       ; preds = %.preheader124.i.i, %._crit_edge.us.i145.i
  %.2.us.i.i = phi ptr [ %548, %._crit_edge.us.i145.i ], [ %.092144.i.i, %.preheader124.i.i ]
  %.090.us.i.i = phi i32 [ %549, %._crit_edge.us.i145.i ], [ %517, %.preheader124.i.i ]
  %.089.us.i.i = phi i32 [ %.1.us.i.i, %._crit_edge.us.i145.i ], [ %519, %.preheader124.i.i ]
  %538 = load i32, ptr %.2.us.i.i, align 4, !tbaa !32
  %.not109.us.i.i = icmp eq i32 %538, %.089.us.i.i
  br i1 %.not109.us.i.i, label %._crit_edge.us.i145.i, label %.lr.ph136.us.i.i

.lr.ph136.us.i.i:                                 ; preds = %.preheader124.split.us.i.i
  %539 = mul i32 %538, 506832829
  %540 = lshr i32 %539, %109
  br label %541

541:                                              ; preds = %541, %.lr.ph136.us.i.i
  %indvars.iv165.i.i = phi i64 [ %111, %.lr.ph136.us.i.i ], [ %indvars.iv.next166.i.i, %541 ]
  %.088135.us.i.i = phi i32 [ %540, %.lr.ph136.us.i.i ], [ %546, %541 ]
  %542 = getelementptr inbounds nuw [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv165.i.i
  %543 = load ptr, ptr %542, align 16, !tbaa !71
  %544 = sext i32 %.088135.us.i.i to i64
  %545 = getelementptr inbounds i32, ptr %543, i64 %544
  store i32 %538, ptr %545, align 4, !tbaa !32
  %indvars.iv.next166.i.i = add nsw i64 %indvars.iv165.i.i, -1
  %546 = ashr i32 %.088135.us.i.i, 1
  %547 = icmp sgt i64 %indvars.iv165.i.i, 1
  br i1 %547, label %541, label %._crit_edge.us.i145.i, !llvm.loop !75

._crit_edge.us.i145.i:                            ; preds = %541, %.preheader124.split.us.i.i
  %.1.us.i.i = phi i32 [ %.089.us.i.i, %.preheader124.split.us.i.i ], [ %538, %541 ]
  %548 = getelementptr inbounds nuw i8, ptr %.2.us.i.i, i64 4
  %549 = add nsw i32 %.090.us.i.i, -1
  %.not110.us.i.i = icmp eq i32 %549, 0
  br i1 %.not110.us.i.i, label %.loopexit123.i.i, label %.preheader124.split.us.i.i, !llvm.loop !76

550:                                              ; preds = %550, %.lr.ph133.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next160.i.i, %550 ]
  %551 = getelementptr inbounds nuw [11 x ptr], ptr %20, i64 0, i64 %indvars.iv159.i.i
  %552 = load ptr, ptr %551, align 8, !tbaa !36
  %553 = load ptr, ptr %552, align 8, !tbaa !68
  %554 = getelementptr i32, ptr %553, i64 %534
  %555 = getelementptr i8, ptr %554, i64 1024
  %556 = load i32, ptr %555, align 4, !tbaa !32
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !32
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i136.i
  br i1 %exitcond163.not.i.i, label %.preheader124.i.i, label %550, !llvm.loop !77

.loopexit123.i.i:                                 ; preds = %._crit_edge.us.i145.i, %512, %.preheader124.split.preheader.i.i, %451
  %.193.i.i = phi ptr [ %452, %451 ], [ %scevgep164.i.i, %.preheader124.split.preheader.i.i ], [ %452, %512 ], [ %548, %._crit_edge.us.i145.i ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143.i.i, i64 8
  %559 = icmp eq ptr %558, %.sroa.11.0141.i.i
  br i1 %559, label %560, label %VP8LRefsCursorNext.exit.i.i46

560:                                              ; preds = %.loopexit123.i.i
  %561 = load ptr, ptr %.sroa.8.0142.i.i, align 8, !tbaa !16
  %562 = icmp eq ptr %561, null
  br i1 %562, label %.preheader.i141.i, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !23
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %567 = load i32, ptr %566, align 8, !tbaa !24
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.PixOrCopy, ptr %565, i64 %568
  br label %VP8LRefsCursorNext.exit.i.i46

VP8LRefsCursorNext.exit.i.i46:                    ; preds = %563, %.loopexit123.i.i
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0141.i.i, %.loopexit123.i.i ], [ %569, %563 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0142.i.i, %.loopexit123.i.i ], [ %561, %563 ]
  %.sroa.0.1.i.i47 = phi ptr [ %558, %.loopexit123.i.i ], [ %565, %563 ]
  %.not120.i.i = icmp eq ptr %.sroa.0.1.i.i47, null
  br i1 %.not120.i.i, label %.preheader.i141.i, label %450, !llvm.loop !78

.lr.ph149.i.i:                                    ; preds = %.preheader.i141.i, %.lr.ph149.i.i
  %.1204.i = phi i32 [ %spec.select239.i, %.lr.ph149.i.i ], [ %422, %.preheader.i141.i ]
  %indvars.iv171.i.i = phi i64 [ %indvars.iv.next172.i.i, %.lr.ph149.i.i ], [ 0, %.preheader.i141.i ]
  %.097147.i.i = phi i64 [ %spec.select240.i, %.lr.ph149.i.i ], [ -1, %.preheader.i141.i ]
  %570 = getelementptr inbounds nuw [11 x ptr], ptr %20, i64 0, i64 %indvars.iv171.i.i
  %571 = load ptr, ptr %570, align 8, !tbaa !36
  %572 = call i64 @VP8LHistogramEstimateBits(ptr noundef %571) #11
  %573 = icmp eq i64 %indvars.iv171.i.i, 0
  %574 = icmp ult i64 %572, %.097147.i.i
  %or.cond.i142.i = select i1 %573, i1 true, i1 %574
  %575 = trunc nuw nsw i64 %indvars.iv171.i.i to i32
  %spec.select239.i = select i1 %or.cond.i142.i, i32 %575, i32 %.1204.i
  %spec.select240.i = select i1 %or.cond.i142.i, i64 %572, i64 %.097147.i.i
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i136.i
  br i1 %exitcond175.not.i.i, label %.lr.ph152.i.preheader.i, label %.lr.ph149.i.i, !llvm.loop !79

.lr.ph152.i.preheader.i:                          ; preds = %.lr.ph.i137.i, %445, %.lr.ph149.i.i
  %.not124290.i = phi i1 [ false, %.lr.ph149.i.i ], [ true, %445 ], [ true, %.lr.ph.i137.i ]
  %.3288.i = phi i32 [ %spec.select239.i, %.lr.ph149.i.i ], [ %422, %445 ], [ %422, %.lr.ph.i137.i ]
  br label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %580, %.lr.ph152.i.preheader.i
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %580 ], [ 0, %.lr.ph152.i.preheader.i ]
  %576 = getelementptr inbounds nuw [11 x i32], ptr %18, i64 0, i64 %indvars.iv176.i.i
  %577 = load i32, ptr %576, align 4, !tbaa !32
  %.not113.i.i = icmp eq i32 %577, 0
  br i1 %.not113.i.i, label %580, label %578

578:                                              ; preds = %.lr.ph152.i.i
  %579 = getelementptr inbounds nuw [11 x %struct.VP8LColorCache], ptr %19, i64 0, i64 %indvars.iv176.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %579) #11
  br label %580

580:                                              ; preds = %578, %.lr.ph152.i.i
  %581 = getelementptr inbounds nuw [11 x ptr], ptr %20, i64 0, i64 %indvars.iv176.i.i
  %582 = load ptr, ptr %581, align 8, !tbaa !36
  call void @VP8LFreeHistogram(ptr noundef %582) #11
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i136.i
  br i1 %exitcond180.not.i.i, label %CalculateBestCacheSize.exit.i, label %.lr.ph152.i.i, !llvm.loop !80

CalculateBestCacheSize.exit.thread.i:             ; preds = %.preheader.i141.i, %VP8LRefsCursorInit.exit.i.i45
  %.4.ph.i = phi i32 [ 0, %VP8LRefsCursorInit.exit.i.i45 ], [ %422, %.preheader.i141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %583

CalculateBestCacheSize.exit.i:                    ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not124290.i, label %.critedge, label %583

583:                                              ; preds = %CalculateBestCacheSize.exit.i, %CalculateBestCacheSize.exit.thread.i
  %.4215.i = phi i32 [ %.4.ph.i, %CalculateBestCacheSize.exit.thread.i ], [ %.3288.i, %CalculateBestCacheSize.exit.i ]
  %584 = icmp sgt i32 %.4215.i, 0
  br i1 %584, label %585, label %634

585:                                              ; preds = %583
  %.val128.i = load ptr, ptr %101, align 8, !tbaa !14, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i146.i = icmp eq ptr %.val128.i, null
  br i1 %.not.i.i146.i, label %VP8LRefsCursorInit.exit.thread.i.i, label %VP8LRefsCursorInit.exit.i147.i

VP8LRefsCursorInit.exit.i147.i:                   ; preds = %585
  %586 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !23, !noalias !84
  %588 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 16
  %589 = load i32, ptr %588, align 8, !tbaa !24, !noalias !84
  %590 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef range(i32 1, -2147483648) %.4215.i) #11
  %.not.i148.i = icmp eq i32 %590, 0
  br i1 %.not.i148.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %.preheader4.i.i

VP8LRefsCursorInit.exit.thread.i.i:               ; preds = %585
  %591 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef range(i32 1, -2147483648) %.4215.i) #11
  %.not17.i.i = icmp eq i32 %591, 0
  br i1 %.not17.i.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %BackwardRefsWithLocalCache.exit.i

.preheader4.i.i:                                  ; preds = %VP8LRefsCursorInit.exit.i147.i
  %.not27.i.i = icmp eq ptr %587, null
  br i1 %.not27.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.preheader.i

.lr.ph12.i.preheader.i:                           ; preds = %.preheader4.i.i
  %592 = sext i32 %589 to i64
  %593 = getelementptr inbounds %struct.PixOrCopy, ptr %587, i64 %592
  br label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %VP8LRefsCursorNext.exit.i156.i, %.lr.ph12.i.preheader.i
  %.01611.i.i = phi i32 [ %.1.i155.i, %VP8LRefsCursorNext.exit.i156.i ], [ 0, %.lr.ph12.i.preheader.i ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.1.i159.i, %VP8LRefsCursorNext.exit.i156.i ], [ %587, %.lr.ph12.i.preheader.i ]
  %.sroa.8.09.i.i = phi ptr [ %.sroa.8.1.i158.i, %VP8LRefsCursorNext.exit.i156.i ], [ %.val128.i, %.lr.ph12.i.preheader.i ]
  %.sroa.11.08.i.i = phi ptr [ %.sroa.11.1.i157.i, %VP8LRefsCursorNext.exit.i156.i ], [ %593, %.lr.ph12.i.preheader.i ]
  %.val20.i.i = load i8, ptr %.sroa.0.010.i.i, align 4, !tbaa !47
  %.not3.i.i = icmp eq i8 %.val20.i.i, 0
  br i1 %.not3.i.i, label %598, label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %.lr.ph12.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 2
  %595 = load i16, ptr %594, align 2, !tbaa !74
  %596 = zext i16 %595 to i32
  %.not13.i.i = icmp eq i16 %595, 0
  br i1 %.not13.i.i, label %.loopexit.i154.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %.preheader.i149.i
  %.val23.i.i = load ptr, ptr %17, align 8, !tbaa !71
  %597 = sext i32 %.01611.i.i to i64
  br label %613

598:                                              ; preds = %.lr.ph12.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !50
  %.val21.i.i = load ptr, ptr %17, align 8, !tbaa !71
  %.val22.i.i = load i32, ptr %112, align 8, !tbaa !87
  %601 = mul i32 %600, 506832829
  %602 = lshr i32 %601, %.val22.i.i
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !32
  %606 = icmp eq i32 %605, %600
  %607 = select i1 %606, i32 %602, i32 -1
  %608 = icmp sgt i32 %607, -1
  br i1 %608, label %609, label %610

609:                                              ; preds = %598
  %.sroa.3.0.insert.ext.i.i161.i = zext nneg i32 %607 to i64
  %.sroa.3.0.insert.shift.i.i162.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i161.i, 32
  %.sroa.0.0.insert.insert.i.i163.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i162.i, 65537
  store i64 %.sroa.0.0.insert.insert.i.i163.i, ptr %.sroa.0.010.i.i, align 4
  br label %611

610:                                              ; preds = %598
  store i32 %600, ptr %604, align 4, !tbaa !32
  br label %611

611:                                              ; preds = %610, %609
  %612 = add nsw i32 %.01611.i.i, 1
  br label %.loopexit.i154.i

613:                                              ; preds = %613, %.lr.ph.i150.i
  %indvars.iv.i151.i = phi i64 [ %597, %.lr.ph.i150.i ], [ %indvars.iv.next.i152.i, %613 ]
  %.06.i.i = phi i32 [ 0, %.lr.ph.i150.i ], [ %620, %613 ]
  %indvars.iv.next.i152.i = add nsw i64 %indvars.iv.i151.i, 1
  %614 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i151.i
  %615 = load i32, ptr %614, align 4, !tbaa !32
  %.val24.i.i = load i32, ptr %112, align 8, !tbaa !87
  %616 = mul i32 %615, 506832829
  %617 = lshr i32 %616, %.val24.i.i
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %.val23.i.i, i64 %618
  store i32 %615, ptr %619, align 4, !tbaa !32
  %620 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i153.i = icmp eq i32 %620, %596
  br i1 %exitcond.not.i153.i, label %.loopexit.loopexit.i.i, label %613, !llvm.loop !88

.loopexit.loopexit.i.i:                           ; preds = %613
  %621 = trunc nsw i64 %indvars.iv.next.i152.i to i32
  br label %.loopexit.i154.i

.loopexit.i154.i:                                 ; preds = %.loopexit.loopexit.i.i, %611, %.preheader.i149.i
  %.1.i155.i = phi i32 [ %612, %611 ], [ %.01611.i.i, %.preheader.i149.i ], [ %621, %.loopexit.loopexit.i.i ]
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  %623 = icmp eq ptr %622, %.sroa.11.08.i.i
  br i1 %623, label %624, label %VP8LRefsCursorNext.exit.i156.i

624:                                              ; preds = %.loopexit.i154.i
  %625 = load ptr, ptr %.sroa.8.09.i.i, align 8, !tbaa !16
  %626 = icmp eq ptr %625, null
  br i1 %626, label %BackwardRefsWithLocalCache.exit.i, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %631 = load i32, ptr %630, align 8, !tbaa !24
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.PixOrCopy, ptr %629, i64 %632
  br label %VP8LRefsCursorNext.exit.i156.i

VP8LRefsCursorNext.exit.i156.i:                   ; preds = %627, %.loopexit.i154.i
  %.sroa.11.1.i157.i = phi ptr [ %.sroa.11.08.i.i, %.loopexit.i154.i ], [ %633, %627 ]
  %.sroa.8.1.i158.i = phi ptr [ %.sroa.8.09.i.i, %.loopexit.i154.i ], [ %625, %627 ]
  %.sroa.0.1.i159.i = phi ptr [ %622, %.loopexit.i154.i ], [ %629, %627 ]
  %.not2.i.i = icmp eq ptr %.sroa.0.1.i159.i, null
  br i1 %.not2.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.i, !llvm.loop !89

BackwardRefsWithLocalCache.exit.thread.i:         ; preds = %VP8LRefsCursorInit.exit.thread.i.i, %VP8LRefsCursorInit.exit.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

BackwardRefsWithLocalCache.exit.i:                ; preds = %VP8LRefsCursorNext.exit.i156.i, %624, %.preheader4.i.i, %VP8LRefsCursorInit.exit.thread.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %634

634:                                              ; preds = %BackwardRefsWithLocalCache.exit.i, %583
  %635 = icmp eq i32 %.4215.i, 0
  %or.cond5.i = and i1 %85, %635
  br i1 %or.cond5.i, label %637, label %.thread218.i

.thread218.i:                                     ; preds = %634, %424
  %.0203222.i = phi i32 [ %.4215.i, %634 ], [ %422, %424 ]
  call void @VP8LHistogramCreate(ptr noundef nonnull %88, ptr noundef nonnull %87, i32 noundef %.0203222.i) #11
  %636 = call i64 @VP8LHistogramEstimateBits(ptr noundef nonnull %88) #11
  br label %637

637:                                              ; preds = %.thread218.i, %634
  %.0203223.i = phi i32 [ 0, %634 ], [ %.0203222.i, %.thread218.i ]
  %.2111.i = phi i64 [ %.0109257.i, %634 ], [ %636, %.thread218.i ]
  %638 = getelementptr inbounds nuw [2 x i64], ptr %24, i64 0, i64 %indvars.iv.i
  %639 = load i64, ptr %638, align 8, !tbaa !90
  %640 = icmp ult i64 %.2111.i, %639
  br i1 %640, label %641, label %686

641:                                              ; preds = %637
  br i1 %421, label %642, label %675

642:                                              ; preds = %641
  %.val129.i = load ptr, ptr %101, align 8, !tbaa !14
  %643 = load ptr, ptr %116, align 8, !tbaa !6
  %.not.i.i164.i = icmp eq ptr %643, null
  br i1 %.not.i.i164.i, label %VP8LClearBackwardRefs.exit.i.i, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr %117, align 8, !tbaa !12
  store ptr %645, ptr %643, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit.i.i

VP8LClearBackwardRefs.exit.i.i:                   ; preds = %644, %642
  %646 = load ptr, ptr %118, align 8, !tbaa !14
  store ptr %646, ptr %117, align 8, !tbaa !12
  store ptr %118, ptr %116, align 8, !tbaa !6
  store ptr null, ptr %119, align 8, !tbaa !15
  store ptr null, ptr %118, align 8, !tbaa !14
  %.not3.i165.i = icmp eq ptr %.val129.i, null
  br i1 %.not3.i165.i, label %BackwardRefsClone.exit.thread.thread.i, label %.lr.ph.i166.i

BackwardRefsClone.exit.thread.thread.i:           ; preds = %VP8LClearBackwardRefs.exit.i.i
  store i64 %.2111.i, ptr %638, align 8, !tbaa !90
  store i32 %.0116259.i, ptr %120, align 4, !tbaa !32
  br label %686

.lr.ph.i166.ithread-pre-split:                    ; preds = %660
  %.pr = load ptr, ptr %117, align 8, !tbaa !12
  br label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i.i, %.lr.ph.i166.ithread-pre-split
  %647 = phi ptr [ %.pr, %.lr.ph.i166.ithread-pre-split ], [ %646, %VP8LClearBackwardRefs.exit.i.i ]
  %.0134.i.i = phi ptr [ %671, %.lr.ph.i166.ithread-pre-split ], [ %.val129.i, %VP8LClearBackwardRefs.exit.i.i ]
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %658

649:                                              ; preds = %.lr.ph.i166.i
  %650 = load i32, ptr %115, align 8, !tbaa !20
  %651 = sext i32 %650 to i64
  %652 = shl nsw i64 %651, 3
  %653 = add nsw i64 %652, 24
  %654 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %653) #11
  %.not.i17.i.i = icmp eq ptr %654, null
  br i1 %.not.i17.i.i, label %BackwardRefsClone.exit.i, label %655

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %656, ptr %657, align 8, !tbaa !23
  br label %660

658:                                              ; preds = %.lr.ph.i166.i
  %659 = load ptr, ptr %647, align 8, !tbaa !16
  store ptr %659, ptr %117, align 8, !tbaa !12
  %.phi.trans.insert.i167.i = getelementptr inbounds nuw i8, ptr %647, i64 8
  %.pre.i168.i = load ptr, ptr %.phi.trans.insert.i167.i, align 8, !tbaa !23
  br label %660

660:                                              ; preds = %658, %655
  %661 = phi ptr [ %656, %655 ], [ %.pre.i168.i, %658 ]
  %.021.i.i.i = phi ptr [ %654, %655 ], [ %647, %658 ]
  %662 = load ptr, ptr %116, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %662, align 8, !tbaa !13
  store ptr %.021.i.i.i, ptr %116, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %119, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i, align 8, !tbaa !16
  %663 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  store i32 0, ptr %663, align 8, !tbaa !24
  %664 = getelementptr inbounds nuw i8, ptr %.0134.i.i, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw i8, ptr %.0134.i.i, i64 16
  %667 = load i32, ptr %666, align 8, !tbaa !24
  %668 = sext i32 %667 to i64
  %669 = shl nsw i64 %668, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 %665, i64 %669, i1 false)
  %670 = load i32, ptr %666, align 8, !tbaa !24
  store i32 %670, ptr %663, align 8, !tbaa !24
  %671 = load ptr, ptr %.0134.i.i, align 8, !tbaa !16
  %.not.i169.i = icmp eq ptr %671, null
  br i1 %.not.i169.i, label %BackwardRefsClone.exit.thread.i, label %.lr.ph.i166.ithread-pre-split, !llvm.loop !91

BackwardRefsClone.exit.i:                         ; preds = %649
  %672 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %673 = load i32, ptr %672, align 4, !tbaa !27
  %674 = or i32 %673, 1
  store i32 %674, ptr %672, align 4, !tbaa !27
  br label %.critedge

675:                                              ; preds = %641
  %676 = load ptr, ptr %99, align 8, !tbaa !6
  %.not.i171.i = icmp ne ptr %676, null
  %677 = icmp eq ptr %676, %101
  %678 = select i1 %.not.i171.i, i1 %677, i1 false
  %679 = load ptr, ptr %113, align 8, !tbaa !6
  %.not16.i.i = icmp ne ptr %679, null
  %680 = icmp eq ptr %679, %114
  %681 = select i1 %.not16.i.i, i1 %680, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !92
  br i1 %681, label %682, label %683

682:                                              ; preds = %675
  store ptr %101, ptr %99, align 8, !tbaa !6
  br label %683

683:                                              ; preds = %682, %675
  br i1 %678, label %684, label %BackwardRefsSwap.exit.i

684:                                              ; preds = %683
  store ptr %114, ptr %113, align 8, !tbaa !6
  br label %BackwardRefsSwap.exit.i

BackwardRefsSwap.exit.i:                          ; preds = %684, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %BackwardRefsClone.exit.thread.i

BackwardRefsClone.exit.thread.i:                  ; preds = %660, %BackwardRefsSwap.exit.i
  store i64 %.2111.i, ptr %638, align 8, !tbaa !90
  %685 = getelementptr inbounds nuw [2 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  store i32 %.0116259.i, ptr %685, align 4, !tbaa !32
  br i1 %425, label %.thread.i, label %686

.thread.i:                                        ; preds = %BackwardRefsClone.exit.thread.i
  store i32 %.0203223.i, ptr %10, align 4, !tbaa !32
  br label %.loopexit.i

686:                                              ; preds = %BackwardRefsClone.exit.thread.i, %BackwardRefsClone.exit.thread.thread.i, %637, %.preheader245.i
  %.1110.ph.i = phi i64 [ %.2111.i, %637 ], [ %.2111.i, %BackwardRefsClone.exit.thread.i ], [ %.0109257.i, %.preheader245.i ], [ %.2111.i, %BackwardRefsClone.exit.thread.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not284.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not284.i, label %.loopexit.i, label %.preheader245.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %686, %.thread.i, %126
  %687 = xor i32 %.0116259.i, -1
  %688 = and i32 %.0107260.i, %687
  %689 = shl i32 %.0116259.i, 1
  %.not.i35 = icmp eq i32 %688, 0
  br i1 %.not.i35, label %.preheader.loopexit.i, label %126, !llvm.loop !95

690:                                              ; preds = %821, %.preheader.i
  %indvars.iv278.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next279.i, %821 ]
  %691 = icmp ne i64 %indvars.iv278.i, 1
  %or.cond7.i = or i1 %85, %691
  br i1 %or.cond7.i, label %692, label %821

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw [2 x i32], ptr %23, i64 0, i64 %indvars.iv278.i
  %694 = load i32, ptr %693, align 4, !tbaa !32
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %698, label %696

696:                                              ; preds = %692
  %697 = icmp eq i32 %694, 4
  %or.cond9.i = and i1 %122, %697
  br i1 %or.cond9.i, label %699, label %.thread234.i

698:                                              ; preds = %692
  br i1 %122, label %699, label %.thread234.i

699:                                              ; preds = %698, %696
  %700 = phi ptr [ %25, %696 ], [ %8, %698 ]
  %701 = icmp eq i64 %indvars.iv278.i, 1
  br i1 %701, label %704, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %10, align 4, !tbaa !32
  br label %704

704:                                              ; preds = %702, %699
  %705 = phi i32 [ %703, %702 ], [ 0, %699 ]
  %706 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv278.i
  %707 = call i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %705, ptr noundef %700, ptr noundef %706, ptr noundef nonnull %87) #11
  %.not120.i = icmp eq i32 %707, 0
  br i1 %.not120.i, label %.critedge, label %708

708:                                              ; preds = %704
  call void @VP8LHistogramCreate(ptr noundef nonnull %88, ptr noundef nonnull %87, i32 noundef %705) #11
  %709 = call i64 @VP8LHistogramEstimateBits(ptr noundef nonnull %88) #11
  %710 = getelementptr inbounds nuw [2 x i64], ptr %24, i64 0, i64 %indvars.iv278.i
  %711 = load i64, ptr %710, align 8, !tbaa !90
  %712 = icmp ult i64 %709, %711
  br i1 %712, label %713, label %.thread234.i

713:                                              ; preds = %708
  %714 = load ptr, ptr %123, align 8, !tbaa !6
  %.not.i172.i = icmp ne ptr %714, null
  %715 = icmp eq ptr %714, %124
  %716 = select i1 %.not.i172.i, i1 %715, i1 false
  %717 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !6
  %.not16.i173.i = icmp ne ptr %718, null
  %719 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %720 = icmp eq ptr %718, %719
  %721 = select i1 %.not16.i173.i, i1 %720, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %706, i64 40, i1 false), !tbaa.struct !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %706, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !92
  br i1 %721, label %722, label %723

722:                                              ; preds = %713
  store ptr %124, ptr %123, align 8, !tbaa !6
  br label %723

723:                                              ; preds = %722, %713
  br i1 %716, label %724, label %BackwardRefsSwap.exit174.i

724:                                              ; preds = %723
  store ptr %719, ptr %717, align 8, !tbaa !6
  br label %BackwardRefsSwap.exit174.i

BackwardRefsSwap.exit174.i:                       ; preds = %724, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread234.i

.thread234.i:                                     ; preds = %BackwardRefsSwap.exit174.i, %708, %698, %696
  %725 = getelementptr %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv278.i, i32 2
  %.val.i36 = load ptr, ptr %725, align 8, !tbaa !14, !noalias !96
  %.not.i.i175.i = icmp eq ptr %.val.i36, null
  br i1 %.not.i.i175.i, label %BackwardReferences2DLocality.exit.i, label %VP8LRefsCursorInit.exit.i176.i

VP8LRefsCursorInit.exit.i176.i:                   ; preds = %.thread234.i
  %726 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !23, !noalias !99
  %.not45.i.i37 = icmp eq ptr %727, null
  br i1 %.not45.i.i37, label %BackwardReferences2DLocality.exit.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %VP8LRefsCursorInit.exit.i176.i
  %728 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 16
  %729 = load i32, ptr %728, align 8, !tbaa !24, !noalias !99
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.PixOrCopy, ptr %727, i64 %730
  br label %732

732:                                              ; preds = %VP8LRefsCursorNext.exit.i179.i, %.lr.ph.i177.i
  %.sroa.0.08.i.i38 = phi ptr [ %727, %.lr.ph.i177.i ], [ %.sroa.0.1.i180.i, %VP8LRefsCursorNext.exit.i179.i ]
  %.sroa.10.07.i.i39 = phi ptr [ %.val.i36, %.lr.ph.i177.i ], [ %.sroa.10.1.i.i43, %VP8LRefsCursorNext.exit.i179.i ]
  %.sroa.13.06.i.i40 = phi ptr [ %731, %.lr.ph.i177.i ], [ %.sroa.13.1.i.i42, %VP8LRefsCursorNext.exit.i179.i ]
  %.val4.i.i41 = load i8, ptr %.sroa.0.08.i.i38, align 4, !tbaa !47
  %.not.i178.i = icmp eq i8 %.val4.i.i41, 2
  br i1 %.not.i178.i, label %733, label %763

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i38, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !50
  %736 = sdiv i32 %735, %0
  %737 = mul nsw i32 %736, %0
  %.recomposed141 = srem i32 %735, %0
  %738 = icmp slt i32 %.recomposed141, 9
  %739 = icmp slt i32 %736, 8
  %or.cond.i.i182.i = and i1 %739, %738
  br i1 %or.cond.i.i182.i, label %740, label %749

740:                                              ; preds = %733
  %741 = shl nsw i32 %736, 4
  %742 = or disjoint i32 %741, 8
  %743 = sub i32 %742, %.recomposed141
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !3
  %747 = zext i8 %746 to i32
  %748 = add nuw nsw i32 %747, 1
  br label %VP8LDistanceToPlaneCode.exit.i184.i

749:                                              ; preds = %733
  %750 = icmp sgt i32 %.recomposed141, %.pre-phi.i
  %751 = icmp slt i32 %736, 7
  %or.cond3.i.i183.i = and i1 %751, %750
  br i1 %or.cond3.i.i183.i, label %752, label %761

752:                                              ; preds = %749
  %753 = shl i32 %736, 4
  %754 = add i32 %753, %.pre-phi283.i
  %755 = sub i32 %754, %.recomposed141
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [128 x i8], ptr @plane_to_code_lut, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !3
  %759 = zext i8 %758 to i32
  %760 = add nuw nsw i32 %759, 1
  br label %VP8LDistanceToPlaneCode.exit.i184.i

761:                                              ; preds = %749
  %762 = add nsw i32 %735, 120
  br label %VP8LDistanceToPlaneCode.exit.i184.i

VP8LDistanceToPlaneCode.exit.i184.i:              ; preds = %761, %752, %740
  %.0.i.i185.i = phi i32 [ %748, %740 ], [ %760, %752 ], [ %762, %761 ]
  store i32 %.0.i.i185.i, ptr %734, align 4, !tbaa !50
  br label %763

763:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i184.i, %732
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i38, i64 8
  %765 = icmp eq ptr %764, %.sroa.13.06.i.i40
  br i1 %765, label %766, label %VP8LRefsCursorNext.exit.i179.i

766:                                              ; preds = %763
  %767 = load ptr, ptr %.sroa.10.07.i.i39, align 8, !tbaa !16
  %768 = icmp eq ptr %767, null
  br i1 %768, label %BackwardReferences2DLocality.exit.i, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !23
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %773 = load i32, ptr %772, align 8, !tbaa !24
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.PixOrCopy, ptr %771, i64 %774
  br label %VP8LRefsCursorNext.exit.i179.i

VP8LRefsCursorNext.exit.i179.i:                   ; preds = %769, %763
  %.sroa.13.1.i.i42 = phi ptr [ %.sroa.13.06.i.i40, %763 ], [ %775, %769 ]
  %.sroa.10.1.i.i43 = phi ptr [ %.sroa.10.07.i.i39, %763 ], [ %767, %769 ]
  %.sroa.0.1.i180.i = phi ptr [ %764, %763 ], [ %771, %769 ]
  %.not4.i.i44 = icmp eq ptr %.sroa.0.1.i180.i, null
  br i1 %.not4.i.i44, label %BackwardReferences2DLocality.exit.i, label %732, !llvm.loop !51

BackwardReferences2DLocality.exit.i:              ; preds = %VP8LRefsCursorNext.exit.i179.i, %766, %VP8LRefsCursorInit.exit.i176.i, %.thread234.i
  %776 = icmp eq i64 %indvars.iv278.i, 1
  %777 = load i32, ptr %125, align 4
  %778 = icmp eq i32 %121, %777
  %or.cond263.i = select i1 %776, i1 %778, i1 false
  br i1 %or.cond263.i, label %779, label %821

779:                                              ; preds = %BackwardReferences2DLocality.exit.i
  %780 = load i32, ptr %10, align 4, !tbaa !32
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %821

782:                                              ; preds = %779
  %783 = getelementptr i8, ptr %9, i64 48
  %.val130.i = load ptr, ptr %783, align 8, !tbaa !14
  %784 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !6
  %.not.i.i186.i = icmp eq ptr %785, null
  br i1 %.not.i.i186.i, label %VP8LClearBackwardRefs.exit.i187.i, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %788 = load ptr, ptr %787, align 8, !tbaa !12
  store ptr %788, ptr %785, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit.i187.i

VP8LClearBackwardRefs.exit.i187.i:                ; preds = %786, %782
  %789 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !14
  %791 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %790, ptr %791, align 8, !tbaa !12
  store ptr %789, ptr %784, align 8, !tbaa !6
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %792, align 8, !tbaa !15
  store ptr null, ptr %789, align 8, !tbaa !14
  %.not3.i188.i = icmp eq ptr %.val130.i, null
  br i1 %.not3.i188.i, label %GetBackwardReferences.exit, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i187.i, %806
  %.0134.i190.i = phi ptr [ %817, %806 ], [ %.val130.i, %VP8LClearBackwardRefs.exit.i187.i ]
  %793 = load ptr, ptr %791, align 8, !tbaa !12
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %804

795:                                              ; preds = %.lr.ph.i189.i
  %796 = load i32, ptr %9, align 8, !tbaa !20
  %797 = sext i32 %796 to i64
  %798 = shl nsw i64 %797, 3
  %799 = add nsw i64 %798, 24
  %800 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %799) #11
  %.not.i17.i197.i = icmp eq ptr %800, null
  br i1 %.not.i17.i197.i, label %BackwardRefsClone.exit199.i, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store ptr %802, ptr %803, align 8, !tbaa !23
  br label %806

804:                                              ; preds = %.lr.ph.i189.i
  %805 = load ptr, ptr %793, align 8, !tbaa !16
  store ptr %805, ptr %791, align 8, !tbaa !12
  %.phi.trans.insert.i191.i = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.pre.i192.i = load ptr, ptr %.phi.trans.insert.i191.i, align 8, !tbaa !23
  br label %806

806:                                              ; preds = %804, %801
  %807 = phi ptr [ %802, %801 ], [ %.pre.i192.i, %804 ]
  %.021.i.i193.i = phi ptr [ %800, %801 ], [ %793, %804 ]
  %808 = load ptr, ptr %784, align 8, !tbaa !6
  store ptr %.021.i.i193.i, ptr %808, align 8, !tbaa !13
  store ptr %.021.i.i193.i, ptr %784, align 8, !tbaa !6
  store ptr %.021.i.i193.i, ptr %792, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i193.i, align 8, !tbaa !16
  %809 = getelementptr inbounds nuw i8, ptr %.021.i.i193.i, i64 16
  store i32 0, ptr %809, align 8, !tbaa !24
  %810 = getelementptr inbounds nuw i8, ptr %.0134.i190.i, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !23
  %812 = getelementptr inbounds nuw i8, ptr %.0134.i190.i, i64 16
  %813 = load i32, ptr %812, align 8, !tbaa !24
  %814 = sext i32 %813 to i64
  %815 = shl nsw i64 %814, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %807, ptr align 4 %811, i64 %815, i1 false)
  %816 = load i32, ptr %812, align 8, !tbaa !24
  store i32 %816, ptr %809, align 8, !tbaa !24
  %817 = load ptr, ptr %.0134.i190.i, align 8, !tbaa !16
  %.not.i194.i = icmp eq ptr %817, null
  br i1 %.not.i194.i, label %GetBackwardReferences.exit, label %.lr.ph.i189.i, !llvm.loop !91

BackwardRefsClone.exit199.i:                      ; preds = %795
  %818 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !27
  %820 = or i32 %819, 1
  store i32 %820, ptr %818, align 4, !tbaa !27
  br label %.critedge

821:                                              ; preds = %779, %BackwardReferences2DLocality.exit.i, %690
  %indvars.iv.next279.i = add nsw i64 %indvars.iv278.i, -1
  %.not285.i = icmp eq i64 %indvars.iv278.i, 0
  br i1 %.not285.i, label %GetBackwardReferences.exit, label %690, !llvm.loop !102

GetBackwardReferences.exit:                       ; preds = %821, %806, %VP8LClearBackwardRefs.exit.i187.i
  %822 = load ptr, ptr %25, align 8, !tbaa !28
  call void @WebPSafeFree(ptr noundef %822) #11
  %823 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %823, align 8, !tbaa !31
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @VP8LFreeHistogram(ptr noundef nonnull %88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %GetBackwardReferencesLowEffort.exit.thread

.critedge:                                        ; preds = %286, %129, %420, %CalculateBestCacheSize.exit.i, %704, %BackwardRefsWithLocalCache.exit.thread.i, %BackwardRefsClone.exit.i, %BackwardRefsClone.exit199.i, %84
  %824 = load ptr, ptr %25, align 8, !tbaa !28
  call void @WebPSafeFree(ptr noundef %824) #11
  %825 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %825, align 8, !tbaa !31
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @VP8LFreeHistogram(ptr noundef %88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %826 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %830

GetBackwardReferencesLowEffort.exit.thread:       ; preds = %GetBackwardReferencesLowEffort.exit, %28, %VP8LRefsCursorInit.exit.i.i, %GetBackwardReferences.exit
  %827 = load i32, ptr %13, align 4, !tbaa !32
  %828 = add nsw i32 %827, %12
  %829 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %828, ptr noundef nonnull %13) #11
  br label %830

830:                                              ; preds = %.thread, %GetBackwardReferencesLowEffort.exit.thread, %.critedge
  %.1 = phi i32 [ %829, %GetBackwardReferencesLowEffort.exit.thread ], [ %826, %.critedge ], [ %83, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = mul nsw i32 %1, %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %VP8LClearBackwardRefs.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit

VP8LClearBackwardRefs.exit:                       ; preds = %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !14
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %VP8LClearBackwardRefs.exit
  %17 = add nsw i32 %6, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %19

19:                                               ; preds = %.lr.ph102, %AddSingleLiteral.exit
  %.099 = phi i32 [ 0, %.lr.ph102 ], [ %114, %AddSingleLiteral.exit ]
  %.05498 = phi i32 [ -1, %.lr.ph102 ], [ %.189, %AddSingleLiteral.exit ]
  %.val73 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = sext i32 %.099 to i64
  %21 = getelementptr inbounds i32, ptr %.val73, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = lshr i32 %22, 12
  %24 = and i32 %22, 4095
  %25 = icmp samesign ugt i32 %24, 3
  br i1 %25, label %26, label %..thread84_crit_edge

..thread84_crit_edge:                             ; preds = %19
  %.pre = load ptr, ptr %15, align 8, !tbaa !15
  br label %.thread84

26:                                               ; preds = %19
  %27 = add nsw i32 %24, %.099
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %17)
  %29 = tail call i32 @llvm.smax.i32(i32 %.099, i32 %.05498)
  %.not71.not92 = icmp slt i32 %29, %28
  br i1 %.not71.not92, label %.lr.ph.preheader, label %.thread.thread

.thread.thread:                                   ; preds = %26
  %.pre103105 = load ptr, ptr %15, align 8, !tbaa !15
  br label %80

.lr.ph.preheader:                                 ; preds = %26
  %30 = tail call i32 @llvm.smax.i32(i32 %.05498, i32 %.099)
  %smax = sext i32 %30 to i64
  %31 = add i32 %28, %30
  %32 = sub i32 %31, %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %indvars.iv = phi i64 [ %smax, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.05894 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %select.unfold ]
  %.07793 = phi i32 [ %24, %.lr.ph.preheader ], [ %.178, %select.unfold ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds i32, ptr %.val73, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = and i32 %34, 4095
  %36 = icmp samesign ugt i32 %35, 3
  %37 = select i1 %36, i32 %35, i32 1
  %38 = trunc i64 %indvars.iv.next to i32
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, %.05894
  br i1 %40, label %41, label %select.unfold

41:                                               ; preds = %.lr.ph
  %.not72 = icmp slt i32 %39, %6
  %42 = trunc i64 %indvars.iv.next to i32
  %43 = sub i32 %42, %.099
  br i1 %.not72, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %41, %.lr.ph
  %.178 = phi i32 [ %.07793, %.lr.ph ], [ %43, %41 ]
  %.2 = phi i32 [ %.05894, %.lr.ph ], [ %39, %41 ]
  %exitcond.not = icmp eq i32 %32, %38
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !103

.thread:                                          ; preds = %select.unfold, %41
  %.279 = phi i32 [ %.178, %select.unfold ], [ %43, %41 ]
  %44 = icmp eq i32 %.279, 1
  %.pre103 = load ptr, ptr %15, align 8, !tbaa !15
  br i1 %44, label %.thread84, label %80

.thread84:                                        ; preds = %..thread84_crit_edge, %.thread
  %45 = phi ptr [ %.pre103, %.thread ], [ %.pre, %..thread84_crit_edge ]
  %.190 = phi i32 [ %29, %.thread ], [ %.05498, %..thread84_crit_edge ]
  %46 = getelementptr inbounds i32, ptr %2, i64 %20
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %.sroa.3.0.insert.ext.i.i = zext i32 %47 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.21.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 65536
  %48 = icmp eq ptr %45, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %.thread84
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = load i32, ptr %4, align 8, !tbaa !20
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %49, %.thread84
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 8, !tbaa !20
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = add nsw i64 %60, 24
  %62 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %61) #11
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %BackwardRefsNewBlock.exit.thread.i.i, label %65

BackwardRefsNewBlock.exit.thread.i.i:             ; preds = %57
  %63 = load i32, ptr %18, align 4, !tbaa !27
  %64 = or i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !27
  br label %AddSingleLiteral.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i.i

68:                                               ; preds = %54
  %69 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %69, ptr %14, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i.i

BackwardRefsNewBlock.exit.i.i:                    ; preds = %68, %65
  %.021.i.i.i = phi ptr [ %62, %65 ], [ %55, %68 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %70, align 8, !tbaa !13
  store ptr %.021.i.i.i, ptr %7, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  store i32 0, ptr %71, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %BackwardRefsNewBlock.exit.i.i, %49
  %73 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i ], [ %51, %49 ]
  %.0.i.i = phi ptr [ %.021.i.i.i, %BackwardRefsNewBlock.exit.i.i ], [ %45, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %77 = add nsw i32 %73, 1
  store i32 %77, ptr %76, align 8, !tbaa !24
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds %struct.PixOrCopy, ptr %75, i64 %78
  store i64 %.sroa.21.0.insert.insert.i.i, ptr %79, align 4
  br label %AddSingleLiteral.exit

80:                                               ; preds = %.thread.thread, %.thread
  %.pre103108 = phi ptr [ %.pre103105, %.thread.thread ], [ %.pre103, %.thread ]
  %.279106 = phi i32 [ %24, %.thread.thread ], [ %.279, %.thread ]
  %.sroa.3.0.insert.ext.i = zext nneg i32 %23 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %81 = shl i32 %.279106, 16
  %.sroa.22.0.insert.shift.i = zext i32 %81 to i64
  %.sroa.22.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.22.0.insert.shift.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.insert.i, 2
  %82 = icmp eq ptr %.pre103108, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.pre103108, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = load i32, ptr %4, align 8, !tbaa !20
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 8, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = add nsw i64 %94, 24
  %96 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %95) #11
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %BackwardRefsNewBlock.exit.thread.i, label %99

BackwardRefsNewBlock.exit.thread.i:               ; preds = %91
  %97 = load i32, ptr %18, align 4, !tbaa !27
  %98 = or i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !27
  br label %AddSingleLiteral.exit

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i

102:                                              ; preds = %88
  %103 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr %103, ptr %14, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i

BackwardRefsNewBlock.exit.i:                      ; preds = %102, %99
  %.021.i.i = phi ptr [ %96, %99 ], [ %89, %102 ]
  %104 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %.021.i.i, ptr %104, align 8, !tbaa !13
  store ptr %.021.i.i, ptr %7, align 8, !tbaa !6
  store ptr %.021.i.i, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 16
  store i32 0, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %BackwardRefsNewBlock.exit.i, %83
  %107 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i ], [ %85, %83 ]
  %.0.i = phi ptr [ %.021.i.i, %BackwardRefsNewBlock.exit.i ], [ %.pre103108, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %111 = add nsw i32 %107, 1
  store i32 %111, ptr %110, align 8, !tbaa !24
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds %struct.PixOrCopy, ptr %109, i64 %112
  store i64 %.sroa.0.0.insert.insert.i, ptr %113, align 4
  br label %AddSingleLiteral.exit

AddSingleLiteral.exit:                            ; preds = %106, %BackwardRefsNewBlock.exit.thread.i, %72, %BackwardRefsNewBlock.exit.thread.i.i
  %.189 = phi i32 [ %.190, %BackwardRefsNewBlock.exit.thread.i.i ], [ %.190, %72 ], [ %29, %BackwardRefsNewBlock.exit.thread.i ], [ %29, %106 ]
  %.27987 = phi i32 [ 1, %BackwardRefsNewBlock.exit.thread.i.i ], [ 1, %72 ], [ %.279106, %BackwardRefsNewBlock.exit.thread.i ], [ %.279106, %106 ]
  %114 = add nsw i32 %.27987, %.099
  %115 = icmp slt i32 %114, %6
  br i1 %115, label %19, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %AddSingleLiteral.exit, %VP8LClearBackwardRefs.exit
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %.not = icmp eq i32 %117, 0
  %118 = zext i1 %.not to i32
  ret i32 %118
}

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8LColorCacheClear(ptr noundef) local_unnamed_addr #3

declare ptr @VP8LAllocateHistogram(i32 noundef) local_unnamed_addr #3

declare void @VP8LHistogramCreate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @VP8LHistogramEstimateBits(ptr noundef) local_unnamed_addr #3

declare i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8LFreeHistogram(ptr noundef) local_unnamed_addr #3

declare void @VP8LHistogramInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"VP8LBackwardRefs", !8, i64 0, !8, i64 4, !9, i64 8, !11, i64 16, !9, i64 24, !9, i64 32}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 _ZTS14PixOrCopyBlock", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p2 _ZTS14PixOrCopyBlock", !10, i64 0}
!12 = !{!7, !9, i64 24}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !9, i64 8}
!15 = !{!7, !9, i64 32}
!16 = !{!17, !9, i64 0}
!17 = !{!"PixOrCopyBlock", !9, i64 0, !10, i64 8, !8, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !8, i64 0}
!21 = !{!22, !9, i64 8}
!22 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16}
!23 = !{!17, !10, i64 8}
!24 = !{!17, !8, i64 16}
!25 = !{!22, !10, i64 0}
!26 = !{!22, !10, i64 16}
!27 = !{!7, !8, i64 4}
!28 = !{!29, !30, i64 0}
!29 = !{!"VP8LHashChain", !30, i64 0, !8, i64 8}
!30 = !{!"p1 int", !10, i64 0}
!31 = !{!29, !8, i64 8}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!40 = distinct !{!40, !19}
!41 = !{!42}
!42 = distinct !{!42, !43, !"VP8LRefsCursorInit: argument 0"}
!43 = distinct !{!43, !"VP8LRefsCursorInit"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"VP8LRefsCursorInit: argument 0"}
!46 = distinct !{!46, !"VP8LRefsCursorInit"}
!47 = !{!48, !4, i64 0}
!48 = !{!"", !4, i64 0, !49, i64 2, !8, i64 4}
!49 = !{!"short", !4, i64 0}
!50 = !{!48, !8, i64 4}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!49, !49, i64 0}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19, !39}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!65}
!65 = distinct !{!65, !66, !"VP8LRefsCursorInit: argument 0"}
!66 = distinct !{!66, !"VP8LRefsCursorInit"}
!67 = distinct !{!67, !19}
!68 = !{!69, !30, i64 0}
!69 = !{!"", !30, i64 0, !4, i64 8, !4, i64 1032, !4, i64 2056, !4, i64 3080, !8, i64 3240, !8, i64 3244, !70, i64 3248, !70, i64 3256, !70, i64 3264, !70, i64 3272, !4, i64 3280}
!70 = !{!"long", !4, i64 0}
!71 = !{!72, !30, i64 0}
!72 = !{!"", !30, i64 0, !8, i64 8, !8, i64 12}
!73 = distinct !{!73, !19}
!74 = !{!48, !49, i64 2}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19, !39}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = !{!82}
!82 = distinct !{!82, !83, !"VP8LRefsCursorInit: argument 0"}
!83 = distinct !{!83, !"VP8LRefsCursorInit"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"VP8LRefsCursorInit: argument 0"}
!86 = distinct !{!86, !"VP8LRefsCursorInit"}
!87 = !{!72, !8, i64 8}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!70, !70, i64 0}
!91 = distinct !{!91, !19}
!92 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 8, !13, i64 16, i64 8, !93, i64 24, i64 8, !13, i64 32, i64 8, !13}
!93 = !{!11, !11, i64 0}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!97}
!97 = distinct !{!97, !98, !"VP8LRefsCursorInit: argument 0"}
!98 = distinct !{!98, !"VP8LRefsCursorInit"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"VP8LRefsCursorInit: argument 0"}
!101 = distinct !{!101, !"VP8LRefsCursorInit"}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
