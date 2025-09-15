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
  %12 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %11
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
  %26 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %25
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

.critedge254:                                     ; preds = %.loopexit282, %36
  %.0223 = phi i32 [ %43, %36 ], [ %.1224, %.loopexit282 ]
  %.0213 = phi i32 [ 0, %36 ], [ %.3216, %.loopexit282 ]
  %45 = icmp slt i32 %.0213, %44
  br i1 %45, label %46, label %107

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
  br i1 %or.cond, label %57, label %91

57:                                               ; preds = %46
  %58 = load i32, ptr %52, align 4, !tbaa !32
  %59 = add nsw i32 %.0213, 2
  %60 = add nsw i32 %.0213, 3
  %61 = icmp slt i32 %60, %10
  br i1 %61, label %.lr.ph.preheader, label %.lr.ph292

.lr.ph.preheader:                                 ; preds = %57
  %62 = sub i32 %44, %.0213
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %63 = phi i32 [ %70, %68 ], [ %60, %.lr.ph.preheader ]
  %.0220286 = phi i32 [ %69, %68 ], [ 1, %.lr.ph.preheader ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = add i32 %.0220286, 1
  %70 = add i32 %59, %69
  %exitcond.not = icmp eq i32 %69, %62
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %68
  %.0220.lcssa = phi i32 [ %.0220286, %.lr.ph ], [ %62, %68 ]
  %71 = icmp ugt i32 %.0220.lcssa, 4095
  br i1 %71, label %72, label %78

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds i32, ptr %25, i64 %51
  %74 = add i32 %.0220.lcssa, -4095
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 -1, i64 %76, i1 false)
  %77 = add i32 %74, %.0213
  br label %.lr.ph292

78:                                               ; preds = %.critedge
  %.not251289 = icmp eq i32 %.0220.lcssa, 0
  br i1 %.not251289, label %.loopexit282, label %.lr.ph292

.lr.ph292:                                        ; preds = %57, %72, %78
  %.1214367 = phi i32 [ %.0213, %78 ], [ %77, %72 ], [ %.0213, %57 ]
  %.1221366 = phi i32 [ %.0220.lcssa, %78 ], [ 4095, %72 ], [ 1, %57 ]
  %79 = mul i32 %58, 1540483478
  %80 = sext i32 %.1214367 to i64
  br label %81

81:                                               ; preds = %.lr.ph292, %81
  %indvars.iv = phi i64 [ %80, %.lr.ph292 ], [ %indvars.iv.next, %81 ]
  %.2222290 = phi i32 [ %.1221366, %.lr.ph292 ], [ %82, %81 ]
  %82 = add nsw i32 %.2222290, -1
  %83 = mul i32 %.2222290, -962287725
  %84 = add i32 %83, %79
  %85 = lshr i32 %84, 14
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %32, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %88, ptr %89, align 4, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = trunc nsw i64 %indvars.iv to i32
  store i32 %90, ptr %87, align 4, !tbaa !32
  %.not251 = icmp eq i32 %82, 0
  br i1 %.not251, label %.loopexit282.loopexit, label %81, !llvm.loop !34

91:                                               ; preds = %46
  %92 = zext i1 %55 to i32
  %.val265 = load i32, ptr %52, align 4, !tbaa !32
  %93 = mul i32 %50, -962287725
  %94 = mul i32 %.val265, 1540483478
  %95 = add i32 %93, %94
  %96 = lshr i32 %95, 14
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %32, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = getelementptr inbounds i32, ptr %25, i64 %51
  store i32 %99, ptr %100, align 4, !tbaa !32
  store i32 %.0213, ptr %98, align 4, !tbaa !32
  br label %.loopexit282

.loopexit282.loopexit:                            ; preds = %81
  %101 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit282

.loopexit282:                                     ; preds = %.loopexit282.loopexit, %78, %91
  %.1224 = phi i32 [ %92, %91 ], [ 0, %78 ], [ 0, %.loopexit282.loopexit ]
  %.3216 = phi i32 [ %47, %91 ], [ %.0213, %78 ], [ %101, %.loopexit282.loopexit ]
  %102 = mul nsw i32 %.3216, %37
  %103 = sdiv i32 %102, %44
  %104 = add nsw i32 %103, %24
  %105 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %104, ptr noundef nonnull %8) #11
  %.not252.not = icmp eq i32 %105, 0
  br i1 %.not252.not, label %106, label %.critedge254

106:                                              ; preds = %.loopexit282
  tail call void @WebPSafeFree(ptr noundef nonnull %32) #11
  br label %.loopexit, !llvm.loop !35

107:                                              ; preds = %.critedge254
  %108 = zext nneg i32 %.0213 to i64
  %109 = getelementptr inbounds nuw i32, ptr %2, i64 %108
  %.val267 = load i32, ptr %109, align 4, !tbaa !32
  %110 = getelementptr i8, ptr %109, i64 4
  %.val268 = load i32, ptr %110, align 4, !tbaa !32
  %111 = mul i32 %.val268, -962287725
  %112 = mul i32 %.val267, 1540483478
  %113 = add i32 %111, %112
  %114 = lshr i32 %113, 14
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %32, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = getelementptr inbounds nuw i32, ptr %25, i64 %108
  store i32 %117, ptr %118, align 4, !tbaa !32
  tail call void @WebPSafeFree(ptr noundef nonnull %32) #11
  %119 = add nsw i32 %24, %37
  %120 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %119, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %.loopexit, label %121

121:                                              ; preds = %107
  %122 = load ptr, ptr %0, align 8, !tbaa !28
  %123 = add nsw i32 %10, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !32
  store i32 0, ptr %122, align 4, !tbaa !32
  %.not243 = icmp eq i32 %5, 0
  %126 = zext nneg i32 %3 to i64
  %127 = sub nsw i64 0, %126
  %128 = add nuw nsw i32 %12, 7
  br label %129

129:                                              ; preds = %._crit_edge, %121
  %.0228 = phi i32 [ %44, %121 ], [ %.lcssa, %._crit_edge ]
  %.not242 = icmp eq i32 %.0228, 0
  br i1 %.not242, label %231, label %130

130:                                              ; preds = %129
  %131 = sub nsw i32 %123, %.0228
  %132 = tail call range(i32 -2147483645, 4096) i32 @llvm.smin.i32(i32 range(i32 -2147483645, 2147483647) %131, i32 4095)
  %133 = zext nneg i32 %.0228 to i64
  %134 = getelementptr inbounds nuw i32, ptr %2, i64 %133
  %135 = tail call i32 @llvm.usub.sat.i32(i32 %.0228, i32 %23)
  %136 = tail call i32 @llvm.smin.i32(i32 %131, i32 256)
  %137 = getelementptr inbounds nuw i32, ptr %25, i64 %133
  %138 = load i32, ptr %137, align 4, !tbaa !32
  br i1 %.not243, label %139, label %160

139:                                              ; preds = %130
  %.not244 = icmp ult i32 %.0228, %3
  br i1 %.not244, label %FindMatchLength.exit.thread, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i32, ptr %134, i64 %127
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = load i32, ptr %134, align 4, !tbaa !32
  %.not.i = icmp eq i32 %142, %143
  br i1 %.not.i, label %FindMatchLength.exit, label %FindMatchLength.exit.thread

FindMatchLength.exit:                             ; preds = %140
  %144 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %145 = tail call i32 %144(ptr noundef nonnull %141, ptr noundef nonnull %134, i32 noundef range(i32 -2147483645, 2147483647) %132) #11
  %.fr = freeze i32 %145
  %146 = icmp sgt i32 %.fr, 0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  %spec.select375 = select i1 %146, i32 %3, i32 0
  br label %FindMatchLength.exit.thread

FindMatchLength.exit.thread:                      ; preds = %FindMatchLength.exit, %140, %139
  %.1211 = phi i32 [ %13, %139 ], [ %128, %140 ], [ %128, %FindMatchLength.exit ]
  %.1203 = phi i32 [ 0, %139 ], [ 0, %140 ], [ %spec.select, %FindMatchLength.exit ]
  %.1198 = phi i32 [ 0, %139 ], [ 0, %140 ], [ %spec.select375, %FindMatchLength.exit ]
  %147 = getelementptr inbounds i8, ptr %134, i64 -4
  %148 = zext nneg i32 %.1203 to i64
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = getelementptr inbounds nuw i32, ptr %134, i64 %148
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %.not.i269 = icmp eq i32 %150, %152
  br i1 %.not.i269, label %153, label %FindMatchLength.exit271

153:                                              ; preds = %FindMatchLength.exit.thread
  %154 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %155 = tail call i32 %154(ptr noundef nonnull %147, ptr noundef nonnull %134, i32 noundef range(i32 -2147483645, 2147483647) %132) #11
  br label %FindMatchLength.exit271

FindMatchLength.exit271:                          ; preds = %FindMatchLength.exit.thread, %153
  %.0.i270 = phi i32 [ %155, %153 ], [ 0, %FindMatchLength.exit.thread ]
  %156 = icmp sgt i32 %.0.i270, %.1203
  %spec.select256 = tail call i32 @llvm.smax.i32(i32 %.0.i270, i32 %.1203)
  %spec.select257 = select i1 %156, i32 1, i32 %.1198
  %157 = add nsw i32 %.1211, -1
  %158 = icmp eq i32 %spec.select256, 4095
  %159 = add nsw i32 %135, -1
  %.5218 = select i1 %158, i32 %159, i32 %138
  br label %160

160:                                              ; preds = %FindMatchLength.exit271, %130
  %.4217 = phi i32 [ %138, %130 ], [ %.5218, %FindMatchLength.exit271 ]
  %.0210 = phi i32 [ %13, %130 ], [ %157, %FindMatchLength.exit271 ]
  %.0202 = phi i32 [ 0, %130 ], [ %spec.select256, %FindMatchLength.exit271 ]
  %.0197 = phi i32 [ 0, %130 ], [ %spec.select257, %FindMatchLength.exit271 ]
  %.not245294 = icmp slt i32 %.4217, %135
  br i1 %.not245294, label %.critedge4, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %160
  %161 = zext nneg i32 %.0202 to i64
  %162 = getelementptr inbounds nuw i32, ptr %134, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !32
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.thread
  %.0194299 = phi i32 [ %.1195280, %.thread ], [ %163, %.lr.ph300.preheader ]
  %.4201298 = phi i32 [ %.6279, %.thread ], [ %.0197, %.lr.ph300.preheader ]
  %.4206297 = phi i32 [ %.6208278, %.thread ], [ %.0202, %.lr.ph300.preheader ]
  %.2212296 = phi i32 [ %164, %.thread ], [ %.0210, %.lr.ph300.preheader ]
  %.6219295 = phi i32 [ %182, %.thread ], [ %.4217, %.lr.ph300.preheader ]
  %164 = add nsw i32 %.2212296, -1
  %.not246 = icmp eq i32 %164, 0
  br i1 %.not246, label %.critedge4, label %165

165:                                              ; preds = %.lr.ph300
  %166 = add nsw i32 %.4206297, %.6219295
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %2, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %.not247 = icmp eq i32 %169, %.0194299
  br i1 %.not247, label %170, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %165
  %.pre = sext i32 %.6219295 to i64
  br label %.thread

170:                                              ; preds = %165
  %171 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %172 = sext i32 %.6219295 to i64
  %173 = getelementptr inbounds i32, ptr %2, i64 %172
  %174 = tail call i32 %171(ptr noundef nonnull %173, ptr noundef nonnull %134, i32 noundef %132) #11
  %175 = icmp slt i32 %.4206297, %174
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %170
  %177 = sub i32 %.0228, %.6219295
  %178 = zext nneg i32 %174 to i64
  %179 = getelementptr inbounds nuw i32, ptr %134, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %.not248.not = icmp slt i32 %174, %136
  br i1 %.not248.not, label %.thread, label %.critedge4

.thread:                                          ; preds = %..thread_crit_edge, %170, %176
  %.pre-phi342 = phi i64 [ %.pre, %..thread_crit_edge ], [ %172, %170 ], [ %172, %176 ]
  %.1195280 = phi i32 [ %.0194299, %..thread_crit_edge ], [ %.0194299, %170 ], [ %180, %176 ]
  %.6279 = phi i32 [ %.4201298, %..thread_crit_edge ], [ %.4201298, %170 ], [ %177, %176 ]
  %.6208278 = phi i32 [ %.4206297, %..thread_crit_edge ], [ %.4206297, %170 ], [ %174, %176 ]
  %181 = getelementptr inbounds i32, ptr %25, i64 %.pre-phi342
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %.not245 = icmp slt i32 %182, %135
  br i1 %.not245, label %.critedge4, label %.lr.ph300, !llvm.loop !37

.critedge4:                                       ; preds = %.lr.ph300, %.thread, %176, %160
  %.5207 = phi i32 [ %.0202, %160 ], [ %174, %176 ], [ %.6208278, %.thread ], [ %.4206297, %.lr.ph300 ]
  %.5 = phi i32 [ %.0197, %160 ], [ %177, %176 ], [ %.6279, %.thread ], [ %.4201298, %.lr.ph300 ]
  %.5.fr = freeze i32 %.5
  %183 = shl i32 %.5.fr, 12
  %184 = load ptr, ptr %0, align 8, !tbaa !28
  %185 = icmp eq i32 %.5.fr, 0
  %186 = or i32 %.5207, %183
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %133
  store i32 %186, ptr %187, align 4, !tbaa !32
  %188 = add nsw i32 %.0228, -1
  %189 = icmp eq i32 %188, 0
  %190 = icmp ult i32 %188, %.5.fr
  %191 = or i1 %189, %190
  %or.cond258309 = select i1 %185, i1 true, i1 %191
  br i1 %or.cond258309, label %._crit_edge, label %.lr.ph313

.lr.ph313:                                        ; preds = %.critedge4
  %.not335 = icmp eq i32 %.5.fr, 1
  br i1 %.not335, label %.lr.ph313.split.us.split, label %.lr.ph313.split.split

.lr.ph313.split.us.split:                         ; preds = %.lr.ph313, %200
  %192 = phi i32 [ %205, %200 ], [ %188, %.lr.ph313 ]
  %.8311.us = phi i32 [ %spec.select261.us, %200 ], [ %.5207, %.lr.ph313 ]
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %2, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = zext nneg i32 %192 to i64
  %198 = getelementptr inbounds nuw i32, ptr %2, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %.not249.us = icmp eq i32 %196, %199
  br i1 %.not249.us, label %200, label %._crit_edge

200:                                              ; preds = %.lr.ph313.split.us.split
  %201 = icmp slt i32 %.8311.us, 4095
  %202 = zext i1 %201 to i32
  %spec.select261.us = add nuw nsw i32 %.8311.us, %202
  %203 = or i32 %spec.select261.us, 4096
  %204 = getelementptr inbounds nuw i32, ptr %184, i64 %197
  store i32 %203, ptr %204, align 4, !tbaa !32
  %205 = add nsw i32 %192, -1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %._crit_edge, label %.lr.ph313.split.us.split

.lr.ph313.split.split:                            ; preds = %.lr.ph313, %219
  %207 = phi i32 [ %224, %219 ], [ %188, %.lr.ph313 ]
  %.0192312 = phi i32 [ %spec.select262, %219 ], [ %.0228, %.lr.ph313 ]
  %.8311 = phi i32 [ %spec.select261, %219 ], [ %.5207, %.lr.ph313 ]
  %.1229310 = phi i32 [ %207, %219 ], [ %.0228, %.lr.ph313 ]
  %208 = sub nuw nsw i32 %207, %.5.fr
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %2, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = zext nneg i32 %207 to i64
  %213 = getelementptr inbounds nuw i32, ptr %2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %.not249 = icmp eq i32 %211, %214
  br i1 %.not249, label %215, label %._crit_edge

215:                                              ; preds = %.lr.ph313.split.split
  %216 = icmp eq i32 %.8311, 4095
  %217 = add i32 %.1229310, 4094
  %218 = icmp ult i32 %217, %.0192312
  %or.cond260 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond260, label %._crit_edge, label %219

219:                                              ; preds = %215
  %220 = icmp slt i32 %.8311, 4095
  %221 = zext i1 %220 to i32
  %spec.select261 = add nuw nsw i32 %.8311, %221
  %spec.select262 = select i1 %220, i32 %207, i32 %.0192312
  %222 = or i32 %spec.select261, %183
  %223 = getelementptr inbounds nuw i32, ptr %184, i64 %212
  store i32 %222, ptr %223, align 4, !tbaa !32
  %224 = add nsw i32 %207, -1
  %225 = icmp ult i32 %224, %.5.fr
  br i1 %225, label %._crit_edge, label %.lr.ph313.split.split

._crit_edge:                                      ; preds = %219, %.lr.ph313.split.split, %215, %200, %.lr.ph313.split.us.split, %.critedge4
  %.lcssa = phi i32 [ %188, %.critedge4 ], [ %192, %.lr.ph313.split.us.split ], [ 0, %200 ], [ %207, %215 ], [ %207, %.lr.ph313.split.split ], [ %224, %219 ]
  %226 = sub nsw i32 %44, %.lcssa
  %227 = mul i32 %226, %38
  %228 = udiv i32 %227, %44
  %229 = add i32 %228, %119
  %230 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %229, ptr noundef nonnull %8) #11
  %.not250.not = icmp eq i32 %230, 0
  br i1 %.not250.not, label %.loopexit, label %129, !llvm.loop !38

231:                                              ; preds = %129
  %232 = add i32 %24, %7
  %233 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %232, ptr noundef nonnull %8) #11
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %106, %107, %231, %34, %27
  %.0 = phi i32 [ 1, %27 ], [ %35, %34 ], [ 0, %106 ], [ %233, %231 ], [ 0, %107 ], [ 0, %._crit_edge ]
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
  %.val.i = load ptr, ptr %29, align 8, !tbaa !14, !noalias !39
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %GetBackwardReferencesLowEffort.exit.thread, label %VP8LRefsCursorInit.exit.i.i

VP8LRefsCursorInit.exit.i.i:                      ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !42
  %.not45.i.i = icmp eq ptr %31, null
  br i1 %.not45.i.i, label %GetBackwardReferencesLowEffort.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %VP8LRefsCursorInit.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !24, !noalias !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PixOrCopy, ptr %31, i64 %34
  %36 = add nsw i32 %0, -8
  %37 = add i32 %0, 24
  br label %38

38:                                               ; preds = %VP8LRefsCursorNext.exit.i.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.sroa.10.07.i.i = phi ptr [ %.val.i, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.sroa.13.06.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %.sroa.13.1.i.i, %VP8LRefsCursorNext.exit.i.i ]
  %.val4.i.i = load i8, ptr %.sroa.0.08.i.i, align 4, !tbaa !45
  %.not.i.i = icmp eq i8 %.val4.i.i, 2
  br i1 %.not.i.i, label %39, label %69

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !48
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
  %51 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %50
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
  %63 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  br label %VP8LDistanceToPlaneCode.exit.i.i

67:                                               ; preds = %55
  %68 = add nsw i32 %41, 120
  br label %VP8LDistanceToPlaneCode.exit.i.i

VP8LDistanceToPlaneCode.exit.i.i:                 ; preds = %67, %58, %46
  %.0.i.i.i = phi i32 [ %54, %46 ], [ %66, %58 ], [ %68, %67 ]
  store i32 %.0.i.i.i, ptr %40, align 4, !tbaa !48
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
  br i1 %.not4.i.i, label %GetBackwardReferencesLowEffort.exit, label %38, !llvm.loop !49

GetBackwardReferencesLowEffort.exit:              ; preds = %72, %VP8LRefsCursorNext.exit.i.i
  %82 = icmp eq ptr %9, null
  br i1 %82, label %.thread, label %GetBackwardReferencesLowEffort.exit.thread

.thread:                                          ; preds = %GetBackwardReferencesLowEffort.exit, %26
  %83 = tail call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %829

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
  %wide.trip.count290.i.i = zext nneg i32 %90 to i64
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
  br label %688

126:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %.0107260.i = phi i32 [ %5, %.lr.ph.i ], [ %686, %.loopexit.i ]
  %.0116259.i = phi i32 [ 1, %.lr.ph.i ], [ %687, %.loopexit.i ]
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
  br i1 %281, label %.lr.ph.i.i51, label %BackwardReferencesRle.exit.i, !llvm.loop !50

BackwardReferencesRle.exit.i:                     ; preds = %VP8LBackwardRefsCursorAdd.exit.i.i, %AddSingleLiteral.exit.i.i
  %282 = load i32, ptr %103, align 4, !tbaa !27
  %.not.i.i50 = icmp eq i32 %282, 0
  %283 = zext i1 %.not.i.i50 to i32
  br label %418

284:                                              ; preds = %129
  %285 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %87)
  br label %418

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
  store i16 1, ptr %294, align 2, !tbaa !51
  br i1 %95, label %.lr.ph.i133.i, label %.preheader223.i.i.preheader

.lr.ph.i133.i:                                    ; preds = %292, %306
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %306 ], [ %96, %292 ]
  %.0147229.i.i = phi ptr [ %307, %306 ], [ %293, %292 ]
  %295 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !32
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %.lr.ph.i133.i
  %301 = getelementptr inbounds nuw i8, ptr %.0147229.i.i, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !51
  %303 = icmp ne i16 %302, 4095
  %304 = zext i1 %303 to i16
  %305 = add i16 %302, %304
  br label %306

306:                                              ; preds = %300, %.lr.ph.i133.i
  %storemerge.i.i = phi i16 [ %305, %300 ], [ 1, %.lr.ph.i133.i ]
  store i16 %storemerge.i.i, ptr %.0147229.i.i, align 2, !tbaa !51
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %307 = getelementptr inbounds i8, ptr %.0147229.i.i, i64 -2
  %308 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %308, label %.lr.ph.i133.i, label %.preheader223.i.i.preheader, !llvm.loop !52

.preheader223.i.i.preheader:                      ; preds = %306, %292
  br label %.preheader223.i.i

.preheader223.i.i:                                ; preds = %.preheader223.i.i.preheader, %332
  %.0168232.i.i = phi i32 [ %333, %332 ], [ 0, %.preheader223.i.i.preheader ]
  %309 = mul nsw i32 %.0168232.i.i, %0
  br label %310

310:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i, %.preheader223.i.i
  %.0169231.i.i = phi i32 [ -6, %.preheader223.i.i ], [ %331, %VP8LDistanceToPlaneCode.exit.thread.i.i ]
  %311 = add nsw i32 %.0169231.i.i, %309
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %313

313:                                              ; preds = %310
  %314 = sdiv i32 %311, %0
  %315 = mul nsw i32 %314, %0
  %.recomposed211 = srem i32 %311, %0
  %316 = icmp slt i32 %.recomposed211, 9
  %317 = icmp slt i32 %314, 8
  %or.cond.i.i.i33 = and i1 %317, %316
  br i1 %or.cond.i.i.i33, label %318, label %321

318:                                              ; preds = %313
  %319 = shl nsw i32 %314, 4
  %320 = or disjoint i32 %319, 8
  br label %VP8LDistanceToPlaneCode.exit.i.i48

321:                                              ; preds = %313
  %322 = icmp sgt i32 %.recomposed211, %97
  %323 = icmp slt i32 %314, 7
  %or.cond3.i.i.i34 = and i1 %323, %322
  br i1 %or.cond3.i.i.i34, label %324, label %VP8LDistanceToPlaneCode.exit.thread.i.i

324:                                              ; preds = %321
  %325 = shl i32 %314, 4
  %326 = add i32 %325, %98
  br label %VP8LDistanceToPlaneCode.exit.i.i48

VP8LDistanceToPlaneCode.exit.i.i48:               ; preds = %324, %318
  %.pn217.i.i = phi i32 [ %320, %318 ], [ %326, %324 ]
  %.pn216.in.i.i = sub i32 %.pn217.i.i, %.recomposed211
  %.pn216.i.i = sext i32 %.pn216.in.i.i to i64
  %.0.i.in.in.in.i.i = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %.pn216.i.i
  %.0.i.in.in.i.i = load i8, ptr %.0.i.in.in.in.i.i, align 1, !tbaa !3
  %327 = icmp ugt i8 %.0.i.in.in.i.i, 31
  br i1 %327, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %328

328:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i.i48
  %329 = zext nneg i8 %.0.i.in.in.i.i to i64
  %330 = getelementptr i32, ptr %21, i64 %329
  store i32 %311, ptr %330, align 4, !tbaa !32
  br label %VP8LDistanceToPlaneCode.exit.thread.i.i

VP8LDistanceToPlaneCode.exit.thread.i.i:          ; preds = %328, %VP8LDistanceToPlaneCode.exit.i.i48, %321, %310
  %331 = add nsw i32 %.0169231.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %331, 7
  br i1 %exitcond.not.i.i, label %332, label %310, !llvm.loop !53

332:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i
  %333 = add nuw nsw i32 %.0168232.i.i, 1
  %exitcond263.not.i.i = icmp eq i32 %333, 7
  br i1 %exitcond263.not.i.i, label %.preheader222.i.i, label %.preheader223.i.i, !llvm.loop !54

.preheader221.i.i:                                ; preds = %357
  %334 = icmp sgt i32 %.1149.i.i, 0
  br i1 %334, label %.preheader220.us.preheader.i.i, label %._crit_edge239.i.i

.preheader220.us.preheader.i.i:                   ; preds = %.preheader221.i.i
  %335 = zext nneg i32 %.1149.i.i to i64
  br label %.preheader220.us.i.i

.preheader220.us.i.i:                             ; preds = %342, %.preheader220.us.preheader.i.i
  %indvars.iv271.i.i = phi i64 [ 0, %.preheader220.us.preheader.i.i ], [ %indvars.iv.next272.i.i, %342 ]
  %.0164237.us.i.i = phi i32 [ 0, %.preheader220.us.preheader.i.i ], [ %.1165.us.i.i, %342 ]
  %336 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv271.i.i
  %337 = load i32, ptr %336, align 4, !tbaa !32
  br label %343

338:                                              ; preds = %._crit_edge.us.i.i
  %339 = sext i32 %.0164237.us.i.i to i64
  %340 = getelementptr inbounds i32, ptr %22, i64 %339
  store i32 %337, ptr %340, align 4, !tbaa !32
  %341 = add nsw i32 %.0164237.us.i.i, 1
  br label %342

342:                                              ; preds = %._crit_edge.us.i.i, %338
  %.1165.us.i.i = phi i32 [ %.0164237.us.i.i, %._crit_edge.us.i.i ], [ %341, %338 ]
  %indvars.iv.next272.i.i = add nuw nsw i64 %indvars.iv271.i.i, 1
  %exitcond275.not.i.i = icmp eq i64 %indvars.iv.next272.i.i, %335
  br i1 %exitcond275.not.i.i, label %._crit_edge239.i.i, label %.preheader220.us.i.i, !llvm.loop !55

343:                                              ; preds = %343, %.preheader220.us.i.i
  %indvars.iv268.i.i = phi i64 [ 0, %.preheader220.us.i.i ], [ %indvars.iv.next269.i.i, %343 ]
  %344 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv268.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !32
  %346 = add nsw i32 %345, 1
  %347 = icmp ne i32 %337, %346
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %348 = icmp samesign ult i64 %indvars.iv.next269.i.i, %335
  %349 = select i1 %348, i1 %347, i1 false
  br i1 %349, label %343, label %._crit_edge.us.i.i, !llvm.loop !56

._crit_edge.us.i.i:                               ; preds = %343
  br i1 %347, label %338, label %342

.preheader222.i.i:                                ; preds = %332, %357
  %indvars.iv264.i.i = phi i64 [ %indvars.iv.next265.i.i, %357 ], [ 0, %332 ]
  %.0148233.i.i = phi i32 [ %.1149.i.i, %357 ], [ 0, %332 ]
  %350 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv264.i.i
  %351 = load i32, ptr %350, align 4, !tbaa !32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %.preheader222.i.i
  %354 = add nsw i32 %.0148233.i.i, 1
  %355 = sext i32 %.0148233.i.i to i64
  %356 = getelementptr inbounds i32, ptr %21, i64 %355
  store i32 %351, ptr %356, align 4, !tbaa !32
  br label %357

357:                                              ; preds = %353, %.preheader222.i.i
  %.1149.i.i = phi i32 [ %.0148233.i.i, %.preheader222.i.i ], [ %354, %353 ]
  %indvars.iv.next265.i.i = add nuw nsw i64 %indvars.iv264.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next265.i.i, 32
  br i1 %exitcond267.not.i.i, label %.preheader221.i.i, label %.preheader222.i.i, !llvm.loop !57

._crit_edge239.i.i:                               ; preds = %342, %.preheader221.i.i
  %.0164.lcssa.i.i = phi i32 [ 0, %.preheader221.i.i ], [ %.1165.us.i.i, %342 ]
  %358 = load ptr, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %358, align 4, !tbaa !32
  br i1 %95, label %.lr.ph255.i.i, label %._crit_edge.i.i

.lr.ph255.i.i:                                    ; preds = %._crit_edge239.i.i
  %.val192.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %wide.trip.count280.i.i = zext nneg i32 %.1149.i.i to i64
  br label %359

359:                                              ; preds = %415, %.lr.ph255.i.i
  %indvars.iv287.i.i = phi i64 [ 1, %.lr.ph255.i.i ], [ %indvars.iv.next288.i.i, %415 ]
  %.0166252.i.i = phi i32 [ -1, %.lr.ph255.i.i ], [ %.1167.i.i, %415 ]
  %.0172251.i.i = phi i32 [ -1, %.lr.ph255.i.i ], [ %.1173.i.i, %415 ]
  %360 = getelementptr inbounds nuw i32, ptr %.val192.i.i, i64 %indvars.iv287.i.i
  %361 = load i32, ptr %360, align 4, !tbaa !32
  %362 = and i32 %361, 4095
  %363 = icmp eq i32 %362, 4095
  br i1 %363, label %364, label %.loopexit218.i.i

364:                                              ; preds = %359
  %365 = lshr i32 %361, 12
  br i1 %334, label %.lr.ph242.i.i, label %.loopexit218.i.i

366:                                              ; preds = %.lr.ph242.i.i
  %indvars.iv.next277.i.i = add nuw nsw i64 %indvars.iv276.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next277.i.i, %wide.trip.count280.i.i
  br i1 %exitcond281.not.i.i, label %.loopexit218.i.i, label %.lr.ph242.i.i, !llvm.loop !58

.lr.ph242.i.i:                                    ; preds = %364, %366
  %indvars.iv276.i.i = phi i64 [ %indvars.iv.next277.i.i, %366 ], [ 0, %364 ]
  %367 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv276.i.i
  %368 = load i32, ptr %367, align 4, !tbaa !32
  %369 = icmp eq i32 %365, %368
  br i1 %369, label %.loopexit.thread.i.i, label %366

.loopexit218.i.i:                                 ; preds = %366, %364, %359
  %370 = add nsw i32 %.0172251.i.i, -2
  %371 = icmp ult i32 %370, 4093
  %372 = select i1 %371, i32 %.0164.lcssa.i.i, i32 %.1149.i.i
  %373 = add nsw i32 %.0172251.i.i, -1
  %374 = select i1 %371, i32 %373, i32 0
  %375 = select i1 %371, i32 %.0166252.i.i, i32 0
  %376 = icmp sgt i32 %372, 0
  br i1 %376, label %.lr.ph246.i.i, label %.loopexit.i.i

.lr.ph246.i.i:                                    ; preds = %.loopexit218.i.i
  %.pn.in.v.i.i = select i1 %371, ptr %22, ptr %21
  %377 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv287.i.i
  %wide.trip.count285.i.i = zext nneg i32 %372 to i64
  %378 = trunc nuw nsw i64 %indvars.iv287.i.i to i32
  br label %379

379:                                              ; preds = %.thread207.i.i, %.lr.ph246.i.i
  %indvars.iv282.i.i = phi i64 [ 0, %.lr.ph246.i.i ], [ %indvars.iv.next283.i.i, %.thread207.i.i ]
  %.3154245.i.i = phi i32 [ %375, %.lr.ph246.i.i ], [ %.5214.i.i, %.thread207.i.i ]
  %.1156244.i.i = phi i32 [ %374, %.lr.ph246.i.i ], [ %.3158213.i.i, %.thread207.i.i ]
  %.pn.in.i.i = getelementptr inbounds nuw i32, ptr %.pn.in.v.i.i, i64 %indvars.iv282.i.i
  %.pn.i132.i = load i32, ptr %.pn.in.i.i, align 4, !tbaa !32
  %380 = sub nsw i32 %378, %.pn.i132.i
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.thread207.i.i, label %382

382:                                              ; preds = %379
  %383 = zext nneg i32 %380 to i64
  %384 = getelementptr inbounds nuw i32, ptr %2, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !32
  %386 = load i32, ptr %377, align 4, !tbaa !32
  %.not184.i.i = icmp eq i32 %385, %386
  br i1 %.not184.i.i, label %.preheader.i.i, label %.thread207.i.i

.preheader.i.i:                                   ; preds = %382, %400
  %.0145.i.i = phi i32 [ %.1146.i.i, %400 ], [ 0, %382 ]
  %.0143.i.i = phi i32 [ %397, %400 ], [ %378, %382 ]
  %.0141.i.i = phi i32 [ %401, %400 ], [ %380, %382 ]
  %387 = zext nneg i32 %.0141.i.i to i64
  %388 = getelementptr inbounds nuw i16, ptr %290, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !51
  %390 = zext nneg i32 %.0143.i.i to i64
  %391 = getelementptr inbounds nuw i16, ptr %290, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !51
  %.not185.i.i = icmp eq i16 %389, %392
  br i1 %.not185.i.i, label %395, label %.thread196.i.i

.thread196.i.i:                                   ; preds = %.preheader.i.i
  %393 = call i16 @llvm.umin.i16(i16 %389, i16 %392)
  %394 = zext i16 %393 to i32
  %.1146201.i.i = add nuw nsw i32 %.0145.i.i, %394
  br label %.critedge.i.i

395:                                              ; preds = %.preheader.i.i
  %396 = zext i16 %389 to i32
  %397 = add nuw nsw i32 %.0143.i.i, %396
  %.1146.i.i = add nuw nsw i32 %.0145.i.i, %396
  %398 = icmp samesign ult i32 %.1146.i.i, 4096
  %399 = icmp slt i32 %397, %90
  %or.cond188.i.i = select i1 %398, i1 %399, i1 false
  br i1 %or.cond188.i.i, label %400, label %.critedge.i.i

400:                                              ; preds = %395
  %401 = add nuw nsw i32 %.0141.i.i, %396
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %2, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !32
  %405 = zext nneg i32 %397 to i64
  %406 = getelementptr inbounds nuw i32, ptr %2, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !32
  %408 = icmp eq i32 %404, %407
  br i1 %408, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %400, %395, %.thread196.i.i
  %.1146205.i.i = phi i32 [ %.1146201.i.i, %.thread196.i.i ], [ %.1146.i.i, %395 ], [ %.1146.i.i, %400 ]
  %409 = icmp slt i32 %.1156244.i.i, %.1146205.i.i
  br i1 %409, label %410, label %.thread207.i.i

410:                                              ; preds = %.critedge.i.i
  %411 = icmp samesign ugt i32 %.1146205.i.i, 4094
  br i1 %411, label %.loopexit.thread.i.i, label %.thread207.i.i

.thread207.i.i:                                   ; preds = %410, %.critedge.i.i, %382, %379
  %.5214.i.i = phi i32 [ %.pn.i132.i, %410 ], [ %.3154245.i.i, %382 ], [ %.3154245.i.i, %379 ], [ %.3154245.i.i, %.critedge.i.i ]
  %.3158213.i.i = phi i32 [ %.1146205.i.i, %410 ], [ %.1156244.i.i, %382 ], [ %.1156244.i.i, %379 ], [ %.1156244.i.i, %.critedge.i.i ]
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %exitcond286.not.i.i = icmp eq i64 %indvars.iv.next283.i.i, %wide.trip.count285.i.i
  br i1 %exitcond286.not.i.i, label %.loopexit.i.i, label %379, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %.thread207.i.i, %.loopexit218.i.i
  %.0155.i.i = phi i32 [ %374, %.loopexit218.i.i ], [ %.3158213.i.i, %.thread207.i.i ]
  %.2153.i.i = phi i32 [ %375, %.loopexit218.i.i ], [ %.5214.i.i, %.thread207.i.i ]
  %412 = icmp slt i32 %.0155.i.i, 5
  br i1 %412, label %415, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.lr.ph242.i.i, %410, %.loopexit.i.i
  %.2153310.i.i = phi i32 [ %.2153.i.i, %.loopexit.i.i ], [ %.pn.i132.i, %410 ], [ %365, %.lr.ph242.i.i ]
  %.0155309.i.i = phi i32 [ %.0155.i.i, %.loopexit.i.i ], [ 4095, %410 ], [ 4095, %.lr.ph242.i.i ]
  %413 = shl i32 %.2153310.i.i, 12
  %414 = or i32 %413, %.0155309.i.i
  br label %415

415:                                              ; preds = %.loopexit.thread.i.i, %.loopexit.i.i
  %.sink.i.i = phi i32 [ %414, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %.1173.i.i = phi i32 [ %.0155309.i.i, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %.1167.i.i = phi i32 [ %.2153310.i.i, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %416 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv287.i.i
  store i32 %.sink.i.i, ptr %416, align 4, !tbaa !32
  %indvars.iv.next288.i.i = add nuw nsw i64 %indvars.iv287.i.i, 1
  %exitcond291.not.i.i = icmp eq i64 %indvars.iv.next288.i.i, %wide.trip.count290.i.i
  br i1 %exitcond291.not.i.i, label %._crit_edge.i.i, label %359, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %415, %._crit_edge239.i.i
  store i32 0, ptr %358, align 4, !tbaa !32
  call void @WebPSafeFree(ptr noundef nonnull %290) #11
  %417 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly %25, ptr noundef nonnull %87)
  br label %BackwardReferencesLz77Box.exit.i

BackwardReferencesLz77Box.exit.i:                 ; preds = %._crit_edge.i.i, %289
  %.0.i131.i = phi i32 [ %417, %._crit_edge.i.i ], [ 0, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %418

418:                                              ; preds = %BackwardReferencesLz77Box.exit.i, %284, %BackwardReferencesRle.exit.i
  %.0112.i = phi i32 [ %283, %BackwardReferencesRle.exit.i ], [ %285, %284 ], [ %.0.i131.i, %BackwardReferencesLz77Box.exit.i ]
  %.not123.i = icmp eq i32 %.0112.i, 0
  br i1 %.not123.i, label %.critedge, label %.preheader245.i

.preheader245.i:                                  ; preds = %418, %684
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %684 ], [ 1, %418 ]
  %.0109257.i = phi i64 [ %.1110.ph.i, %684 ], [ 0, %418 ]
  %419 = icmp eq i64 %indvars.iv.i, 1
  %420 = select i1 %419, i32 0, i32 %6
  %421 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = or i1 %85, %421
  br i1 %or.cond.i, label %422, label %684

422:                                              ; preds = %.preheader245.i
  %423 = icmp eq i64 %indvars.iv.i, 0
  br i1 %423, label %424, label %.thread218.i

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %425 = load ptr, ptr %101, align 8, !tbaa !14, !noalias !62
  %.not.i.i134.i = icmp eq ptr %425, null
  br i1 %.not.i.i134.i, label %VP8LRefsCursorInit.exit.i.i45, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !23, !noalias !62
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !24, !noalias !62
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.PixOrCopy, ptr %428, i64 %431
  br label %VP8LRefsCursorInit.exit.i.i45

VP8LRefsCursorInit.exit.i.i45:                    ; preds = %426, %424
  %.sink2.i.i.i = phi ptr [ %428, %426 ], [ null, %424 ]
  %.sink.i.i.i = phi ptr [ %432, %426 ], [ null, %424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  br i1 %107, label %CalculateBestCacheSize.exit.thread.i, label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %VP8LRefsCursorInit.exit.i.i45
  br i1 %.not129.i.i, label %.preheader126.i.i, label %.lr.ph.i137.i

.preheader126.i.i:                                ; preds = %447, %.preheader127.i.i
  %.not120140.i.i = icmp eq ptr %.sink2.i.i.i, null
  br i1 %.not120140.i.i, label %.preheader.i141.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.preheader126.i.i
  %433 = load ptr, ptr %20, align 16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1032
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 2056
  br label %448

.lr.ph.i137.i:                                    ; preds = %.preheader127.i.i, %447
  %indvars.iv.i138.i = phi i64 [ %indvars.iv.next.i139.i, %447 ], [ 0, %.preheader127.i.i ]
  %437 = trunc nuw nsw i64 %indvars.iv.i138.i to i32
  %438 = call ptr @VP8LAllocateHistogram(i32 noundef %437) #11
  %439 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i138.i
  store ptr %438, ptr %439, align 8, !tbaa !36
  %440 = icmp eq ptr %438, null
  br i1 %440, label %.lr.ph152.i.preheader.i, label %441

441:                                              ; preds = %.lr.ph.i137.i
  call void @VP8LHistogramInit(ptr noundef nonnull %438, i32 noundef %437, i32 noundef 1) #11
  %442 = icmp eq i64 %indvars.iv.i138.i, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %19, i64 %indvars.iv.i138.i
  %445 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %444, i32 noundef %437) #11
  %446 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i138.i
  store i32 %445, ptr %446, align 4, !tbaa !32
  %.not111.i.i = icmp eq i32 %445, 0
  br i1 %.not111.i.i, label %.lr.ph152.i.preheader.i, label %447

447:                                              ; preds = %443, %441
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i140.i, label %.preheader126.i.i, label %.lr.ph.i137.i, !llvm.loop !65

.preheader.i141.i:                                ; preds = %VP8LRefsCursorNext.exit.i.i46, %558, %.preheader126.i.i
  br i1 %.not129.i.i, label %CalculateBestCacheSize.exit.thread.i, label %.lr.ph149.i.i

448:                                              ; preds = %VP8LRefsCursorNext.exit.i.i46, %.lr.ph145.i.i
  %.092144.i.i = phi ptr [ %2, %.lr.ph145.i.i ], [ %.193.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.0.0143.i.i = phi ptr [ %.sink2.i.i.i, %.lr.ph145.i.i ], [ %.sroa.0.1.i.i47, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.8.0142.i.i = phi ptr [ %425, %.lr.ph145.i.i ], [ %.sroa.8.1.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.11.0141.i.i = phi ptr [ %.sink.i.i.i, %.lr.ph145.i.i ], [ %.sroa.11.1.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.val114.i.i = load i8, ptr %.sroa.0.0143.i.i, align 4, !tbaa !45
  %.not121.i.i = icmp eq i8 %.val114.i.i, 0
  br i1 %.not121.i.i, label %449, label %513

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %.092144.i.i, i64 4
  %451 = load i32, ptr %.092144.i.i, align 4, !tbaa !32
  %452 = lshr i32 %451, 24
  %453 = lshr i32 %451, 16
  %454 = and i32 %453, 255
  %455 = lshr i32 %451, 8
  %456 = and i32 %455, 255
  %457 = and i32 %451, 255
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %434, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !32
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !32
  %462 = load ptr, ptr %433, align 8, !tbaa !66
  %463 = zext nneg i32 %456 to i64
  %464 = getelementptr inbounds nuw i32, ptr %462, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !32
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !32
  %467 = zext nneg i32 %454 to i64
  %468 = getelementptr inbounds nuw i32, ptr %435, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !32
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !32
  %471 = zext nneg i32 %452 to i64
  %472 = getelementptr inbounds nuw i32, ptr %436, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !32
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !32
  br i1 %110, label %.lr.ph139.preheader.i.i, label %.loopexit123.i.i

.lr.ph139.preheader.i.i:                          ; preds = %449
  %475 = mul i32 %451, 506832829
  %476 = lshr i32 %475, %109
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %510, %.lr.ph139.preheader.i.i
  %indvars.iv168.i.i = phi i64 [ %111, %.lr.ph139.preheader.i.i ], [ %indvars.iv.next169.i.i, %510 ]
  %.091138.i.i = phi i32 [ %476, %.lr.ph139.preheader.i.i ], [ %511, %510 ]
  %477 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %19, i64 %indvars.iv168.i.i
  %.val115.i.i = load ptr, ptr %477, align 16, !tbaa !69
  %478 = zext i32 %.091138.i.i to i64
  %479 = getelementptr inbounds nuw i32, ptr %.val115.i.i, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !32
  %481 = icmp eq i32 %480, %451
  br i1 %481, label %482, label %491

482:                                              ; preds = %.lr.ph139.i.i
  %483 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv168.i.i
  %484 = load ptr, ptr %483, align 8, !tbaa !36
  %485 = load ptr, ptr %484, align 8, !tbaa !66
  %486 = sext i32 %.091138.i.i to i64
  %487 = getelementptr i32, ptr %485, i64 %486
  %488 = getelementptr i8, ptr %487, i64 1120
  %489 = load i32, ptr %488, align 4, !tbaa !32
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !32
  br label %510

491:                                              ; preds = %.lr.ph139.i.i
  store i32 %451, ptr %479, align 4, !tbaa !32
  %492 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv168.i.i
  %493 = load ptr, ptr %492, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1032
  %495 = getelementptr inbounds nuw i32, ptr %494, i64 %458
  %496 = load i32, ptr %495, align 4, !tbaa !32
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !32
  %498 = load ptr, ptr %493, align 8, !tbaa !66
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %463
  %500 = load i32, ptr %499, align 4, !tbaa !32
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !32
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %467
  %504 = load i32, ptr %503, align 4, !tbaa !32
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !32
  %506 = getelementptr inbounds nuw i8, ptr %493, i64 2056
  %507 = getelementptr inbounds nuw i32, ptr %506, i64 %471
  %508 = load i32, ptr %507, align 4, !tbaa !32
  %509 = add i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !32
  br label %510

510:                                              ; preds = %491, %482
  %indvars.iv.next169.i.i = add nsw i64 %indvars.iv168.i.i, -1
  %511 = ashr i32 %.091138.i.i, 1
  %512 = icmp sgt i64 %indvars.iv168.i.i, 1
  br i1 %512, label %.lr.ph139.i.i, label %.loopexit123.i.i, !llvm.loop !71

513:                                              ; preds = %448
  %514 = getelementptr i8, ptr %.sroa.0.0143.i.i, i64 2
  %.val117.i.i = load i16, ptr %514, align 2, !tbaa !72
  %515 = zext i16 %.val117.i.i to i32
  %516 = load i32, ptr %.092144.i.i, align 4, !tbaa !32
  %517 = xor i32 %516, -1
  %518 = icmp ult i16 %.val117.i.i, 512
  br i1 %518, label %519, label %523

519:                                              ; preds = %513
  %520 = zext nneg i16 %.val117.i.i to i64
  %521 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr @kPrefixEncodeCode, i64 %520
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %521, align 2, !tbaa !3
  %522 = sext i8 %.sroa.0.0.copyload.i.i.i to i32
  br label %VP8LPrefixEncode.exit.i.i

523:                                              ; preds = %513
  %524 = add nsw i32 %515, -1
  %525 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %524, i1 true)
  %526 = sub nuw nsw i32 30, %525
  %527 = lshr i32 %524, %526
  %528 = and i32 %527, 1
  %529 = shl nuw nsw i32 %525, 1
  %530 = or disjoint i32 %528, %529
  %531 = xor i32 %530, 62
  br label %VP8LPrefixEncode.exit.i.i

VP8LPrefixEncode.exit.i.i:                        ; preds = %523, %519
  %.0119.i.i = phi i32 [ %522, %519 ], [ %531, %523 ]
  br i1 %.not129.i.i, label %.preheader124.split.preheader.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %VP8LPrefixEncode.exit.i.i
  %532 = sext i32 %.0119.i.i to i64
  br label %548

.preheader124.i.i:                                ; preds = %548
  br i1 %110, label %.preheader124.split.us.i.i, label %.preheader124.split.preheader.i.i

.preheader124.split.preheader.i.i:                ; preds = %.preheader124.i.i, %VP8LPrefixEncode.exit.i.i
  %scevgep.i.i = getelementptr i8, ptr %.092144.i.i, i64 4
  %533 = add nsw i32 %515, -1
  %534 = zext i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 2
  %scevgep164.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %535
  br label %.loopexit123.i.i

.preheader124.split.us.i.i:                       ; preds = %.preheader124.i.i, %._crit_edge.us.i145.i
  %.2.us.i.i = phi ptr [ %546, %._crit_edge.us.i145.i ], [ %.092144.i.i, %.preheader124.i.i ]
  %.090.us.i.i = phi i32 [ %547, %._crit_edge.us.i145.i ], [ %515, %.preheader124.i.i ]
  %.089.us.i.i = phi i32 [ %.1.us.i.i, %._crit_edge.us.i145.i ], [ %517, %.preheader124.i.i ]
  %536 = load i32, ptr %.2.us.i.i, align 4, !tbaa !32
  %.not109.us.i.i = icmp eq i32 %536, %.089.us.i.i
  br i1 %.not109.us.i.i, label %._crit_edge.us.i145.i, label %.lr.ph136.us.i.i

.lr.ph136.us.i.i:                                 ; preds = %.preheader124.split.us.i.i
  %537 = mul i32 %536, 506832829
  %538 = lshr i32 %537, %109
  br label %539

539:                                              ; preds = %539, %.lr.ph136.us.i.i
  %indvars.iv165.i.i = phi i64 [ %111, %.lr.ph136.us.i.i ], [ %indvars.iv.next166.i.i, %539 ]
  %.088135.us.i.i = phi i32 [ %538, %.lr.ph136.us.i.i ], [ %544, %539 ]
  %540 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %19, i64 %indvars.iv165.i.i
  %541 = load ptr, ptr %540, align 16, !tbaa !69
  %542 = sext i32 %.088135.us.i.i to i64
  %543 = getelementptr inbounds i32, ptr %541, i64 %542
  store i32 %536, ptr %543, align 4, !tbaa !32
  %indvars.iv.next166.i.i = add nsw i64 %indvars.iv165.i.i, -1
  %544 = ashr i32 %.088135.us.i.i, 1
  %545 = icmp sgt i64 %indvars.iv165.i.i, 1
  br i1 %545, label %539, label %._crit_edge.us.i145.i, !llvm.loop !73

._crit_edge.us.i145.i:                            ; preds = %539, %.preheader124.split.us.i.i
  %.1.us.i.i = phi i32 [ %.089.us.i.i, %.preheader124.split.us.i.i ], [ %536, %539 ]
  %546 = getelementptr inbounds nuw i8, ptr %.2.us.i.i, i64 4
  %547 = add nsw i32 %.090.us.i.i, -1
  %.not110.us.i.i = icmp eq i32 %547, 0
  br i1 %.not110.us.i.i, label %.loopexit123.i.i, label %.preheader124.split.us.i.i, !llvm.loop !74

548:                                              ; preds = %548, %.lr.ph133.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next160.i.i, %548 ]
  %549 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv159.i.i
  %550 = load ptr, ptr %549, align 8, !tbaa !36
  %551 = load ptr, ptr %550, align 8, !tbaa !66
  %552 = getelementptr i32, ptr %551, i64 %532
  %553 = getelementptr i8, ptr %552, i64 1024
  %554 = load i32, ptr %553, align 4, !tbaa !32
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !32
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i136.i
  br i1 %exitcond163.not.i.i, label %.preheader124.i.i, label %548, !llvm.loop !75

.loopexit123.i.i:                                 ; preds = %._crit_edge.us.i145.i, %510, %.preheader124.split.preheader.i.i, %449
  %.193.i.i = phi ptr [ %450, %449 ], [ %scevgep164.i.i, %.preheader124.split.preheader.i.i ], [ %450, %510 ], [ %546, %._crit_edge.us.i145.i ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143.i.i, i64 8
  %557 = icmp eq ptr %556, %.sroa.11.0141.i.i
  br i1 %557, label %558, label %VP8LRefsCursorNext.exit.i.i46

558:                                              ; preds = %.loopexit123.i.i
  %559 = load ptr, ptr %.sroa.8.0142.i.i, align 8, !tbaa !16
  %560 = icmp eq ptr %559, null
  br i1 %560, label %.preheader.i141.i, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !23
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %565 = load i32, ptr %564, align 8, !tbaa !24
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.PixOrCopy, ptr %563, i64 %566
  br label %VP8LRefsCursorNext.exit.i.i46

VP8LRefsCursorNext.exit.i.i46:                    ; preds = %561, %.loopexit123.i.i
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0141.i.i, %.loopexit123.i.i ], [ %567, %561 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0142.i.i, %.loopexit123.i.i ], [ %559, %561 ]
  %.sroa.0.1.i.i47 = phi ptr [ %556, %.loopexit123.i.i ], [ %563, %561 ]
  %.not120.i.i = icmp eq ptr %.sroa.0.1.i.i47, null
  br i1 %.not120.i.i, label %.preheader.i141.i, label %448, !llvm.loop !76

.lr.ph149.i.i:                                    ; preds = %.preheader.i141.i, %.lr.ph149.i.i
  %.1204.i = phi i32 [ %spec.select239.i, %.lr.ph149.i.i ], [ %420, %.preheader.i141.i ]
  %indvars.iv171.i.i = phi i64 [ %indvars.iv.next172.i.i, %.lr.ph149.i.i ], [ 0, %.preheader.i141.i ]
  %.097147.i.i = phi i64 [ %spec.select240.i, %.lr.ph149.i.i ], [ -1, %.preheader.i141.i ]
  %568 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv171.i.i
  %569 = load ptr, ptr %568, align 8, !tbaa !36
  %570 = call i64 @VP8LHistogramEstimateBits(ptr noundef %569) #11
  %571 = icmp eq i64 %indvars.iv171.i.i, 0
  %572 = icmp ult i64 %570, %.097147.i.i
  %or.cond.i142.i = select i1 %571, i1 true, i1 %572
  %573 = trunc nuw nsw i64 %indvars.iv171.i.i to i32
  %spec.select239.i = select i1 %or.cond.i142.i, i32 %573, i32 %.1204.i
  %spec.select240.i = select i1 %or.cond.i142.i, i64 %570, i64 %.097147.i.i
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i136.i
  br i1 %exitcond175.not.i.i, label %.lr.ph152.i.preheader.i, label %.lr.ph149.i.i, !llvm.loop !77

.lr.ph152.i.preheader.i:                          ; preds = %.lr.ph.i137.i, %443, %.lr.ph149.i.i
  %.not124351.i = phi i1 [ false, %.lr.ph149.i.i ], [ true, %443 ], [ true, %.lr.ph.i137.i ]
  %.3349.i = phi i32 [ %spec.select239.i, %.lr.ph149.i.i ], [ %420, %443 ], [ %420, %.lr.ph.i137.i ]
  br label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %578, %.lr.ph152.i.preheader.i
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %578 ], [ 0, %.lr.ph152.i.preheader.i ]
  %574 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv176.i.i
  %575 = load i32, ptr %574, align 4, !tbaa !32
  %.not113.i.i = icmp eq i32 %575, 0
  br i1 %.not113.i.i, label %578, label %576

576:                                              ; preds = %.lr.ph152.i.i
  %577 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %19, i64 %indvars.iv176.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %577) #11
  br label %578

578:                                              ; preds = %576, %.lr.ph152.i.i
  %579 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv176.i.i
  %580 = load ptr, ptr %579, align 8, !tbaa !36
  call void @VP8LFreeHistogram(ptr noundef %580) #11
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i136.i
  br i1 %exitcond180.not.i.i, label %CalculateBestCacheSize.exit.i, label %.lr.ph152.i.i, !llvm.loop !78

CalculateBestCacheSize.exit.thread.i:             ; preds = %.preheader.i141.i, %VP8LRefsCursorInit.exit.i.i45
  %.4.ph.i = phi i32 [ 0, %VP8LRefsCursorInit.exit.i.i45 ], [ %420, %.preheader.i141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %581

CalculateBestCacheSize.exit.i:                    ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not124351.i, label %.critedge, label %581

581:                                              ; preds = %CalculateBestCacheSize.exit.i, %CalculateBestCacheSize.exit.thread.i
  %.4215.i = phi i32 [ %.4.ph.i, %CalculateBestCacheSize.exit.thread.i ], [ %.3349.i, %CalculateBestCacheSize.exit.i ]
  %582 = icmp sgt i32 %.4215.i, 0
  br i1 %582, label %583, label %632

583:                                              ; preds = %581
  %.val128.i = load ptr, ptr %101, align 8, !tbaa !14, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i146.i = icmp eq ptr %.val128.i, null
  br i1 %.not.i.i146.i, label %VP8LRefsCursorInit.exit.thread.i.i, label %VP8LRefsCursorInit.exit.i147.i

VP8LRefsCursorInit.exit.i147.i:                   ; preds = %583
  %584 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !23, !noalias !82
  %586 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 16
  %587 = load i32, ptr %586, align 8, !tbaa !24, !noalias !82
  %588 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef range(i32 1, -2147483648) %.4215.i) #11
  %.not.i148.i = icmp eq i32 %588, 0
  br i1 %.not.i148.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %.preheader4.i.i

VP8LRefsCursorInit.exit.thread.i.i:               ; preds = %583
  %589 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef range(i32 1, -2147483648) %.4215.i) #11
  %.not20.i.i = icmp eq i32 %589, 0
  br i1 %.not20.i.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %BackwardRefsWithLocalCache.exit.i

.preheader4.i.i:                                  ; preds = %VP8LRefsCursorInit.exit.i147.i
  %.not27.i.i = icmp eq ptr %585, null
  br i1 %.not27.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.preheader.i

.lr.ph12.i.preheader.i:                           ; preds = %.preheader4.i.i
  %590 = sext i32 %587 to i64
  %591 = getelementptr inbounds %struct.PixOrCopy, ptr %585, i64 %590
  br label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %VP8LRefsCursorNext.exit.i156.i, %.lr.ph12.i.preheader.i
  %.01611.i.i = phi i32 [ %.1.i155.i, %VP8LRefsCursorNext.exit.i156.i ], [ 0, %.lr.ph12.i.preheader.i ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.1.i159.i, %VP8LRefsCursorNext.exit.i156.i ], [ %585, %.lr.ph12.i.preheader.i ]
  %.sroa.8.09.i.i = phi ptr [ %.sroa.8.1.i158.i, %VP8LRefsCursorNext.exit.i156.i ], [ %.val128.i, %.lr.ph12.i.preheader.i ]
  %.sroa.11.08.i.i = phi ptr [ %.sroa.11.1.i157.i, %VP8LRefsCursorNext.exit.i156.i ], [ %591, %.lr.ph12.i.preheader.i ]
  %.val20.i.i = load i8, ptr %.sroa.0.010.i.i, align 4, !tbaa !45
  %.not3.i.i = icmp eq i8 %.val20.i.i, 0
  br i1 %.not3.i.i, label %596, label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %.lr.ph12.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 2
  %593 = load i16, ptr %592, align 2, !tbaa !72
  %594 = zext i16 %593 to i32
  %.not13.i.i = icmp eq i16 %593, 0
  br i1 %.not13.i.i, label %.loopexit.i154.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %.preheader.i149.i
  %.val23.i.i = load ptr, ptr %17, align 8, !tbaa !69
  %595 = sext i32 %.01611.i.i to i64
  br label %611

596:                                              ; preds = %.lr.ph12.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !48
  %.val21.i.i = load ptr, ptr %17, align 8, !tbaa !69
  %.val22.i.i = load i32, ptr %112, align 8, !tbaa !85
  %599 = mul i32 %598, 506832829
  %600 = lshr i32 %599, %.val22.i.i
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !32
  %604 = icmp eq i32 %603, %598
  %605 = select i1 %604, i32 %600, i32 -1
  %606 = icmp sgt i32 %605, -1
  br i1 %606, label %607, label %608

607:                                              ; preds = %596
  %.sroa.3.0.insert.ext.i.i161.i = zext nneg i32 %605 to i64
  %.sroa.3.0.insert.shift.i.i162.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i161.i, 32
  %.sroa.0.0.insert.insert.i.i163.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i162.i, 65537
  store i64 %.sroa.0.0.insert.insert.i.i163.i, ptr %.sroa.0.010.i.i, align 4
  br label %609

608:                                              ; preds = %596
  store i32 %598, ptr %602, align 4, !tbaa !32
  br label %609

609:                                              ; preds = %608, %607
  %610 = add nsw i32 %.01611.i.i, 1
  br label %.loopexit.i154.i

611:                                              ; preds = %611, %.lr.ph.i150.i
  %indvars.iv.i151.i = phi i64 [ %595, %.lr.ph.i150.i ], [ %indvars.iv.next.i152.i, %611 ]
  %.06.i.i = phi i32 [ 0, %.lr.ph.i150.i ], [ %618, %611 ]
  %indvars.iv.next.i152.i = add nsw i64 %indvars.iv.i151.i, 1
  %612 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i151.i
  %613 = load i32, ptr %612, align 4, !tbaa !32
  %.val24.i.i = load i32, ptr %112, align 8, !tbaa !85
  %614 = mul i32 %613, 506832829
  %615 = lshr i32 %614, %.val24.i.i
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %.val23.i.i, i64 %616
  store i32 %613, ptr %617, align 4, !tbaa !32
  %618 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i153.i = icmp eq i32 %618, %594
  br i1 %exitcond.not.i153.i, label %.loopexit.loopexit.i.i, label %611, !llvm.loop !86

.loopexit.loopexit.i.i:                           ; preds = %611
  %619 = trunc nsw i64 %indvars.iv.next.i152.i to i32
  br label %.loopexit.i154.i

.loopexit.i154.i:                                 ; preds = %.loopexit.loopexit.i.i, %609, %.preheader.i149.i
  %.1.i155.i = phi i32 [ %610, %609 ], [ %.01611.i.i, %.preheader.i149.i ], [ %619, %.loopexit.loopexit.i.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  %621 = icmp eq ptr %620, %.sroa.11.08.i.i
  br i1 %621, label %622, label %VP8LRefsCursorNext.exit.i156.i

622:                                              ; preds = %.loopexit.i154.i
  %623 = load ptr, ptr %.sroa.8.09.i.i, align 8, !tbaa !16
  %624 = icmp eq ptr %623, null
  br i1 %624, label %BackwardRefsWithLocalCache.exit.i, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !23
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %629 = load i32, ptr %628, align 8, !tbaa !24
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.PixOrCopy, ptr %627, i64 %630
  br label %VP8LRefsCursorNext.exit.i156.i

VP8LRefsCursorNext.exit.i156.i:                   ; preds = %625, %.loopexit.i154.i
  %.sroa.11.1.i157.i = phi ptr [ %.sroa.11.08.i.i, %.loopexit.i154.i ], [ %631, %625 ]
  %.sroa.8.1.i158.i = phi ptr [ %.sroa.8.09.i.i, %.loopexit.i154.i ], [ %623, %625 ]
  %.sroa.0.1.i159.i = phi ptr [ %620, %.loopexit.i154.i ], [ %627, %625 ]
  %.not2.i.i = icmp eq ptr %.sroa.0.1.i159.i, null
  br i1 %.not2.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.i, !llvm.loop !87

BackwardRefsWithLocalCache.exit.thread.i:         ; preds = %VP8LRefsCursorInit.exit.thread.i.i, %VP8LRefsCursorInit.exit.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

BackwardRefsWithLocalCache.exit.i:                ; preds = %VP8LRefsCursorNext.exit.i156.i, %622, %.preheader4.i.i, %VP8LRefsCursorInit.exit.thread.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %632

632:                                              ; preds = %BackwardRefsWithLocalCache.exit.i, %581
  %633 = icmp eq i32 %.4215.i, 0
  %or.cond5.i = and i1 %85, %633
  br i1 %or.cond5.i, label %635, label %.thread218.i

.thread218.i:                                     ; preds = %632, %422
  %.0203222.i = phi i32 [ %.4215.i, %632 ], [ %420, %422 ]
  call void @VP8LHistogramCreate(ptr noundef nonnull %88, ptr noundef nonnull %87, i32 noundef %.0203222.i) #11
  %634 = call i64 @VP8LHistogramEstimateBits(ptr noundef nonnull %88) #11
  br label %635

635:                                              ; preds = %.thread218.i, %632
  %.0203223.i = phi i32 [ 0, %632 ], [ %.0203222.i, %.thread218.i ]
  %.2111.i = phi i64 [ %.0109257.i, %632 ], [ %634, %.thread218.i ]
  %636 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i
  %637 = load i64, ptr %636, align 8, !tbaa !88
  %638 = icmp ult i64 %.2111.i, %637
  br i1 %638, label %639, label %684

639:                                              ; preds = %635
  br i1 %419, label %640, label %673

640:                                              ; preds = %639
  %.val129.i = load ptr, ptr %101, align 8, !tbaa !14
  %641 = load ptr, ptr %116, align 8, !tbaa !6
  %.not.i.i164.i = icmp eq ptr %641, null
  br i1 %.not.i.i164.i, label %VP8LClearBackwardRefs.exit.i.i, label %642

642:                                              ; preds = %640
  %643 = load ptr, ptr %117, align 8, !tbaa !12
  store ptr %643, ptr %641, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit.i.i

VP8LClearBackwardRefs.exit.i.i:                   ; preds = %642, %640
  %644 = load ptr, ptr %118, align 8, !tbaa !14
  store ptr %644, ptr %117, align 8, !tbaa !12
  store ptr %118, ptr %116, align 8, !tbaa !6
  store ptr null, ptr %119, align 8, !tbaa !15
  store ptr null, ptr %118, align 8, !tbaa !14
  %.not3.i165.i = icmp eq ptr %.val129.i, null
  br i1 %.not3.i165.i, label %BackwardRefsClone.exit.thread.thread.i, label %.lr.ph.i166.i

BackwardRefsClone.exit.thread.thread.i:           ; preds = %VP8LClearBackwardRefs.exit.i.i
  store i64 %.2111.i, ptr %636, align 8, !tbaa !88
  store i32 %.0116259.i, ptr %120, align 4, !tbaa !32
  br label %684

.lr.ph.i166.ithread-pre-split:                    ; preds = %658
  %.pr = load ptr, ptr %117, align 8, !tbaa !12
  br label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i.i, %.lr.ph.i166.ithread-pre-split
  %645 = phi ptr [ %.pr, %.lr.ph.i166.ithread-pre-split ], [ %644, %VP8LClearBackwardRefs.exit.i.i ]
  %.0134.i.i = phi ptr [ %669, %.lr.ph.i166.ithread-pre-split ], [ %.val129.i, %VP8LClearBackwardRefs.exit.i.i ]
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %656

647:                                              ; preds = %.lr.ph.i166.i
  %648 = load i32, ptr %115, align 8, !tbaa !20
  %649 = sext i32 %648 to i64
  %650 = shl nsw i64 %649, 3
  %651 = add nsw i64 %650, 24
  %652 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %651) #11
  %.not.i17.i.i = icmp eq ptr %652, null
  br i1 %.not.i17.i.i, label %BackwardRefsClone.exit.i, label %653

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr %654, ptr %655, align 8, !tbaa !23
  br label %658

656:                                              ; preds = %.lr.ph.i166.i
  %657 = load ptr, ptr %645, align 8, !tbaa !16
  store ptr %657, ptr %117, align 8, !tbaa !12
  %.phi.trans.insert.i167.i = getelementptr inbounds nuw i8, ptr %645, i64 8
  %.pre.i168.i = load ptr, ptr %.phi.trans.insert.i167.i, align 8, !tbaa !23
  br label %658

658:                                              ; preds = %656, %653
  %659 = phi ptr [ %654, %653 ], [ %.pre.i168.i, %656 ]
  %.021.i.i.i = phi ptr [ %652, %653 ], [ %645, %656 ]
  %660 = load ptr, ptr %116, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %660, align 8, !tbaa !13
  store ptr %.021.i.i.i, ptr %116, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %119, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i, align 8, !tbaa !16
  %661 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  store i32 0, ptr %661, align 8, !tbaa !24
  %662 = getelementptr inbounds nuw i8, ptr %.0134.i.i, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !23
  %664 = getelementptr inbounds nuw i8, ptr %.0134.i.i, i64 16
  %665 = load i32, ptr %664, align 8, !tbaa !24
  %666 = sext i32 %665 to i64
  %667 = shl nsw i64 %666, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 %663, i64 %667, i1 false)
  %668 = load i32, ptr %664, align 8, !tbaa !24
  store i32 %668, ptr %661, align 8, !tbaa !24
  %669 = load ptr, ptr %.0134.i.i, align 8, !tbaa !16
  %.not.i169.i = icmp eq ptr %669, null
  br i1 %.not.i169.i, label %BackwardRefsClone.exit.thread.i, label %.lr.ph.i166.ithread-pre-split, !llvm.loop !89

BackwardRefsClone.exit.i:                         ; preds = %647
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %671 = load i32, ptr %670, align 4, !tbaa !27
  %672 = or i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !27
  br label %.critedge

673:                                              ; preds = %639
  %674 = load ptr, ptr %99, align 8, !tbaa !6
  %.not.i171.i = icmp ne ptr %674, null
  %675 = icmp eq ptr %674, %101
  %676 = select i1 %.not.i171.i, i1 %675, i1 false
  %677 = load ptr, ptr %113, align 8, !tbaa !6
  %.not16.i.i = icmp ne ptr %677, null
  %678 = icmp eq ptr %677, %114
  %679 = select i1 %.not16.i.i, i1 %678, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !90
  br i1 %679, label %680, label %681

680:                                              ; preds = %673
  store ptr %101, ptr %99, align 8, !tbaa !6
  br label %681

681:                                              ; preds = %680, %673
  br i1 %676, label %682, label %BackwardRefsSwap.exit.i

682:                                              ; preds = %681
  store ptr %114, ptr %113, align 8, !tbaa !6
  br label %BackwardRefsSwap.exit.i

BackwardRefsSwap.exit.i:                          ; preds = %682, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %BackwardRefsClone.exit.thread.i

BackwardRefsClone.exit.thread.i:                  ; preds = %658, %BackwardRefsSwap.exit.i
  store i64 %.2111.i, ptr %636, align 8, !tbaa !88
  %683 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 %.0116259.i, ptr %683, align 4, !tbaa !32
  br i1 %423, label %.thread.i, label %684

.thread.i:                                        ; preds = %BackwardRefsClone.exit.thread.i
  store i32 %.0203223.i, ptr %10, align 4, !tbaa !32
  br label %.loopexit.i

684:                                              ; preds = %BackwardRefsClone.exit.thread.i, %BackwardRefsClone.exit.thread.thread.i, %635, %.preheader245.i
  %.1110.ph.i = phi i64 [ %.2111.i, %635 ], [ %.2111.i, %BackwardRefsClone.exit.thread.i ], [ %.0109257.i, %.preheader245.i ], [ %.2111.i, %BackwardRefsClone.exit.thread.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not345.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not345.i, label %.loopexit.i, label %.preheader245.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %684, %.thread.i, %126
  %685 = xor i32 %.0116259.i, -1
  %686 = and i32 %.0107260.i, %685
  %687 = shl i32 %.0116259.i, 1
  %.not.i35 = icmp eq i32 %686, 0
  br i1 %.not.i35, label %.preheader.loopexit.i, label %126, !llvm.loop !93

688:                                              ; preds = %820, %.preheader.i
  %indvars.iv278.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next279.i, %820 ]
  %689 = icmp ne i64 %indvars.iv278.i, 1
  %or.cond7.i = or i1 %85, %689
  br i1 %or.cond7.i, label %690, label %820

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv278.i
  %692 = load i32, ptr %691, align 4, !tbaa !32
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %696, label %694

694:                                              ; preds = %690
  %695 = icmp eq i32 %692, 4
  %or.cond9.i = and i1 %122, %695
  br i1 %or.cond9.i, label %697, label %.thread234.i

696:                                              ; preds = %690
  br i1 %122, label %697, label %.thread234.i

697:                                              ; preds = %696, %694
  %698 = phi ptr [ %25, %694 ], [ %8, %696 ]
  %699 = icmp eq i64 %indvars.iv278.i, 1
  br i1 %699, label %702, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %10, align 4, !tbaa !32
  br label %702

702:                                              ; preds = %700, %697
  %703 = phi i32 [ %701, %700 ], [ 0, %697 ]
  %704 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv278.i
  %705 = call i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %703, ptr noundef %698, ptr noundef %704, ptr noundef nonnull %87) #11
  %.not120.i = icmp eq i32 %705, 0
  br i1 %.not120.i, label %.critedge, label %706

706:                                              ; preds = %702
  call void @VP8LHistogramCreate(ptr noundef nonnull %88, ptr noundef nonnull %87, i32 noundef %703) #11
  %707 = call i64 @VP8LHistogramEstimateBits(ptr noundef nonnull %88) #11
  %708 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv278.i
  %709 = load i64, ptr %708, align 8, !tbaa !88
  %710 = icmp ult i64 %707, %709
  br i1 %710, label %711, label %.thread234.i

711:                                              ; preds = %706
  %712 = load ptr, ptr %123, align 8, !tbaa !6
  %.not.i172.i = icmp ne ptr %712, null
  %713 = icmp eq ptr %712, %124
  %714 = select i1 %.not.i172.i, i1 %713, i1 false
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !6
  %.not16.i173.i = icmp ne ptr %716, null
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %718 = icmp eq ptr %716, %717
  %719 = select i1 %.not16.i173.i, i1 %718, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %704, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %704, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !90
  br i1 %719, label %720, label %721

720:                                              ; preds = %711
  store ptr %124, ptr %123, align 8, !tbaa !6
  br label %721

721:                                              ; preds = %720, %711
  br i1 %714, label %722, label %BackwardRefsSwap.exit174.i

722:                                              ; preds = %721
  store ptr %717, ptr %715, align 8, !tbaa !6
  br label %BackwardRefsSwap.exit174.i

BackwardRefsSwap.exit174.i:                       ; preds = %722, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread234.i

.thread234.i:                                     ; preds = %BackwardRefsSwap.exit174.i, %706, %696, %694
  %723 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %9, i64 %indvars.iv278.i
  %724 = getelementptr i8, ptr %723, i64 8
  %.val.i36 = load ptr, ptr %724, align 8, !tbaa !14, !noalias !94
  %.not.i.i175.i = icmp eq ptr %.val.i36, null
  br i1 %.not.i.i175.i, label %BackwardReferences2DLocality.exit.i, label %VP8LRefsCursorInit.exit.i176.i

VP8LRefsCursorInit.exit.i176.i:                   ; preds = %.thread234.i
  %725 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !23, !noalias !97
  %.not45.i.i37 = icmp eq ptr %726, null
  br i1 %.not45.i.i37, label %BackwardReferences2DLocality.exit.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %VP8LRefsCursorInit.exit.i176.i
  %727 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 16
  %728 = load i32, ptr %727, align 8, !tbaa !24, !noalias !97
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.PixOrCopy, ptr %726, i64 %729
  br label %731

731:                                              ; preds = %VP8LRefsCursorNext.exit.i179.i, %.lr.ph.i177.i
  %.sroa.0.08.i.i38 = phi ptr [ %726, %.lr.ph.i177.i ], [ %.sroa.0.1.i180.i, %VP8LRefsCursorNext.exit.i179.i ]
  %.sroa.10.07.i.i39 = phi ptr [ %.val.i36, %.lr.ph.i177.i ], [ %.sroa.10.1.i.i43, %VP8LRefsCursorNext.exit.i179.i ]
  %.sroa.13.06.i.i40 = phi ptr [ %730, %.lr.ph.i177.i ], [ %.sroa.13.1.i.i42, %VP8LRefsCursorNext.exit.i179.i ]
  %.val4.i.i41 = load i8, ptr %.sroa.0.08.i.i38, align 4, !tbaa !45
  %.not.i178.i = icmp eq i8 %.val4.i.i41, 2
  br i1 %.not.i178.i, label %732, label %762

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i38, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !48
  %735 = sdiv i32 %734, %0
  %736 = mul nsw i32 %735, %0
  %.recomposed212 = srem i32 %734, %0
  %737 = icmp slt i32 %.recomposed212, 9
  %738 = icmp slt i32 %735, 8
  %or.cond.i.i182.i = and i1 %738, %737
  br i1 %or.cond.i.i182.i, label %739, label %748

739:                                              ; preds = %732
  %740 = shl nsw i32 %735, 4
  %741 = or disjoint i32 %740, 8
  %742 = sub i32 %741, %.recomposed212
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !3
  %746 = zext i8 %745 to i32
  %747 = add nuw nsw i32 %746, 1
  br label %VP8LDistanceToPlaneCode.exit.i184.i

748:                                              ; preds = %732
  %749 = icmp sgt i32 %.recomposed212, %.pre-phi.i
  %750 = icmp slt i32 %735, 7
  %or.cond3.i.i183.i = and i1 %750, %749
  br i1 %or.cond3.i.i183.i, label %751, label %760

751:                                              ; preds = %748
  %752 = shl i32 %735, 4
  %753 = add i32 %752, %.pre-phi283.i
  %754 = sub i32 %753, %.recomposed212
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !3
  %758 = zext i8 %757 to i32
  %759 = add nuw nsw i32 %758, 1
  br label %VP8LDistanceToPlaneCode.exit.i184.i

760:                                              ; preds = %748
  %761 = add nsw i32 %734, 120
  br label %VP8LDistanceToPlaneCode.exit.i184.i

VP8LDistanceToPlaneCode.exit.i184.i:              ; preds = %760, %751, %739
  %.0.i.i185.i = phi i32 [ %747, %739 ], [ %759, %751 ], [ %761, %760 ]
  store i32 %.0.i.i185.i, ptr %733, align 4, !tbaa !48
  br label %762

762:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i184.i, %731
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i38, i64 8
  %764 = icmp eq ptr %763, %.sroa.13.06.i.i40
  br i1 %764, label %765, label %VP8LRefsCursorNext.exit.i179.i

765:                                              ; preds = %762
  %766 = load ptr, ptr %.sroa.10.07.i.i39, align 8, !tbaa !16
  %767 = icmp eq ptr %766, null
  br i1 %767, label %BackwardReferences2DLocality.exit.i, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !23
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %772 = load i32, ptr %771, align 8, !tbaa !24
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.PixOrCopy, ptr %770, i64 %773
  br label %VP8LRefsCursorNext.exit.i179.i

VP8LRefsCursorNext.exit.i179.i:                   ; preds = %768, %762
  %.sroa.13.1.i.i42 = phi ptr [ %.sroa.13.06.i.i40, %762 ], [ %774, %768 ]
  %.sroa.10.1.i.i43 = phi ptr [ %.sroa.10.07.i.i39, %762 ], [ %766, %768 ]
  %.sroa.0.1.i180.i = phi ptr [ %763, %762 ], [ %770, %768 ]
  %.not4.i.i44 = icmp eq ptr %.sroa.0.1.i180.i, null
  br i1 %.not4.i.i44, label %BackwardReferences2DLocality.exit.i, label %731, !llvm.loop !49

BackwardReferences2DLocality.exit.i:              ; preds = %VP8LRefsCursorNext.exit.i179.i, %765, %VP8LRefsCursorInit.exit.i176.i, %.thread234.i
  %775 = icmp eq i64 %indvars.iv278.i, 1
  %776 = load i32, ptr %125, align 4
  %777 = icmp eq i32 %121, %776
  %or.cond263.i = select i1 %775, i1 %777, i1 false
  br i1 %or.cond263.i, label %778, label %820

778:                                              ; preds = %BackwardReferences2DLocality.exit.i
  %779 = load i32, ptr %10, align 4, !tbaa !32
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %820

781:                                              ; preds = %778
  %782 = getelementptr i8, ptr %9, i64 48
  %.val130.i = load ptr, ptr %782, align 8, !tbaa !14
  %783 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !6
  %.not.i.i186.i = icmp eq ptr %784, null
  br i1 %.not.i.i186.i, label %VP8LClearBackwardRefs.exit.i187.i, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !12
  store ptr %787, ptr %784, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit.i187.i

VP8LClearBackwardRefs.exit.i187.i:                ; preds = %785, %781
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !14
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %789, ptr %790, align 8, !tbaa !12
  store ptr %788, ptr %783, align 8, !tbaa !6
  %791 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %791, align 8, !tbaa !15
  store ptr null, ptr %788, align 8, !tbaa !14
  %.not3.i188.i = icmp eq ptr %.val130.i, null
  br i1 %.not3.i188.i, label %GetBackwardReferences.exit, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i187.i, %805
  %.0134.i190.i = phi ptr [ %816, %805 ], [ %.val130.i, %VP8LClearBackwardRefs.exit.i187.i ]
  %792 = load ptr, ptr %790, align 8, !tbaa !12
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %803

794:                                              ; preds = %.lr.ph.i189.i
  %795 = load i32, ptr %9, align 8, !tbaa !20
  %796 = sext i32 %795 to i64
  %797 = shl nsw i64 %796, 3
  %798 = add nsw i64 %797, 24
  %799 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %798) #11
  %.not.i17.i197.i = icmp eq ptr %799, null
  br i1 %.not.i17.i197.i, label %BackwardRefsClone.exit199.i, label %800

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store ptr %801, ptr %802, align 8, !tbaa !23
  br label %805

803:                                              ; preds = %.lr.ph.i189.i
  %804 = load ptr, ptr %792, align 8, !tbaa !16
  store ptr %804, ptr %790, align 8, !tbaa !12
  %.phi.trans.insert.i191.i = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.pre.i192.i = load ptr, ptr %.phi.trans.insert.i191.i, align 8, !tbaa !23
  br label %805

805:                                              ; preds = %803, %800
  %806 = phi ptr [ %801, %800 ], [ %.pre.i192.i, %803 ]
  %.021.i.i193.i = phi ptr [ %799, %800 ], [ %792, %803 ]
  %807 = load ptr, ptr %783, align 8, !tbaa !6
  store ptr %.021.i.i193.i, ptr %807, align 8, !tbaa !13
  store ptr %.021.i.i193.i, ptr %783, align 8, !tbaa !6
  store ptr %.021.i.i193.i, ptr %791, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i193.i, align 8, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %.021.i.i193.i, i64 16
  store i32 0, ptr %808, align 8, !tbaa !24
  %809 = getelementptr inbounds nuw i8, ptr %.0134.i190.i, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !23
  %811 = getelementptr inbounds nuw i8, ptr %.0134.i190.i, i64 16
  %812 = load i32, ptr %811, align 8, !tbaa !24
  %813 = sext i32 %812 to i64
  %814 = shl nsw i64 %813, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %806, ptr align 4 %810, i64 %814, i1 false)
  %815 = load i32, ptr %811, align 8, !tbaa !24
  store i32 %815, ptr %808, align 8, !tbaa !24
  %816 = load ptr, ptr %.0134.i190.i, align 8, !tbaa !16
  %.not.i194.i = icmp eq ptr %816, null
  br i1 %.not.i194.i, label %GetBackwardReferences.exit, label %.lr.ph.i189.i, !llvm.loop !89

BackwardRefsClone.exit199.i:                      ; preds = %794
  %817 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !27
  %819 = or i32 %818, 1
  store i32 %819, ptr %817, align 4, !tbaa !27
  br label %.critedge

820:                                              ; preds = %778, %BackwardReferences2DLocality.exit.i, %688
  %indvars.iv.next279.i = add nsw i64 %indvars.iv278.i, -1
  %.not346.i = icmp eq i64 %indvars.iv278.i, 0
  br i1 %.not346.i, label %GetBackwardReferences.exit, label %688, !llvm.loop !100

GetBackwardReferences.exit:                       ; preds = %820, %805, %VP8LClearBackwardRefs.exit.i187.i
  %821 = load ptr, ptr %25, align 8, !tbaa !28
  call void @WebPSafeFree(ptr noundef %821) #11
  %822 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %822, align 8, !tbaa !31
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @VP8LFreeHistogram(ptr noundef nonnull %88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %GetBackwardReferencesLowEffort.exit.thread

.critedge:                                        ; preds = %286, %129, %418, %CalculateBestCacheSize.exit.i, %702, %BackwardRefsWithLocalCache.exit.thread.i, %BackwardRefsClone.exit.i, %BackwardRefsClone.exit199.i, %84
  %823 = load ptr, ptr %25, align 8, !tbaa !28
  call void @WebPSafeFree(ptr noundef %823) #11
  %824 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %824, align 8, !tbaa !31
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @VP8LFreeHistogram(ptr noundef %88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %825 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %829

GetBackwardReferencesLowEffort.exit.thread:       ; preds = %GetBackwardReferencesLowEffort.exit, %28, %VP8LRefsCursorInit.exit.i.i, %GetBackwardReferences.exit
  %826 = load i32, ptr %13, align 4, !tbaa !32
  %827 = add nsw i32 %826, %12
  %828 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %827, ptr noundef nonnull %13) #11
  br label %829

829:                                              ; preds = %.thread, %GetBackwardReferencesLowEffort.exit.thread, %.critedge
  %.1 = phi i32 [ %828, %GetBackwardReferencesLowEffort.exit.thread ], [ %825, %.critedge ], [ %83, %.thread ]
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
  %.pre103118 = load ptr, ptr %15, align 8, !tbaa !15
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
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !101

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
  %.pre103120 = phi ptr [ %.pre103118, %.thread.thread ], [ %.pre103, %.thread ]
  %.279119 = phi i32 [ %24, %.thread.thread ], [ %.279, %.thread ]
  %.sroa.3.0.insert.ext.i = zext nneg i32 %23 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %81 = shl i32 %.279119, 16
  %.sroa.22.0.insert.shift.i = zext i32 %81 to i64
  %.sroa.22.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.22.0.insert.shift.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.insert.i, 2
  %82 = icmp eq ptr %.pre103120, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.pre103120, i64 16
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
  %.0.i = phi ptr [ %.021.i.i, %BackwardRefsNewBlock.exit.i ], [ %.pre103120, %83 ]
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
  %.27987 = phi i32 [ 1, %BackwardRefsNewBlock.exit.thread.i.i ], [ 1, %72 ], [ %.279119, %BackwardRefsNewBlock.exit.thread.i ], [ %.279119, %106 ]
  %114 = add nsw i32 %.27987, %.099
  %115 = icmp slt i32 %114, %6
  br i1 %115, label %19, label %._crit_edge, !llvm.loop !102

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
!38 = distinct !{!38, !19}
!39 = !{!40}
!40 = distinct !{!40, !41, !"VP8LRefsCursorInit: argument 0"}
!41 = distinct !{!41, !"VP8LRefsCursorInit"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"VP8LRefsCursorInit: argument 0"}
!44 = distinct !{!44, !"VP8LRefsCursorInit"}
!45 = !{!46, !4, i64 0}
!46 = !{!"", !4, i64 0, !47, i64 2, !8, i64 4}
!47 = !{!"short", !4, i64 0}
!48 = !{!46, !8, i64 4}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!47, !47, i64 0}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63}
!63 = distinct !{!63, !64, !"VP8LRefsCursorInit: argument 0"}
!64 = distinct !{!64, !"VP8LRefsCursorInit"}
!65 = distinct !{!65, !19}
!66 = !{!67, !30, i64 0}
!67 = !{!"", !30, i64 0, !4, i64 8, !4, i64 1032, !4, i64 2056, !4, i64 3080, !8, i64 3240, !8, i64 3244, !68, i64 3248, !68, i64 3256, !68, i64 3264, !68, i64 3272, !4, i64 3280}
!68 = !{!"long", !4, i64 0}
!69 = !{!70, !30, i64 0}
!70 = !{!"", !30, i64 0, !8, i64 8, !8, i64 12}
!71 = distinct !{!71, !19}
!72 = !{!46, !47, i64 2}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!80}
!80 = distinct !{!80, !81, !"VP8LRefsCursorInit: argument 0"}
!81 = distinct !{!81, !"VP8LRefsCursorInit"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"VP8LRefsCursorInit: argument 0"}
!84 = distinct !{!84, !"VP8LRefsCursorInit"}
!85 = !{!70, !8, i64 8}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!68, !68, i64 0}
!89 = distinct !{!89, !19}
!90 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 8, !13, i64 16, i64 8, !91, i64 24, i64 8, !13, i64 32, i64 8, !13}
!91 = !{!11, !11, i64 0}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!95}
!95 = distinct !{!95, !96, !"VP8LRefsCursorInit: argument 0"}
!96 = distinct !{!96, !"VP8LRefsCursorInit"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"VP8LRefsCursorInit: argument 0"}
!99 = distinct !{!99, !"VP8LRefsCursorInit"}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
