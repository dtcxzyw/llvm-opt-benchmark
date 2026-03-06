; ModuleID = 'bench/libwebp/original/backward_references_enc.ll'
source_filename = "bench/libwebp/original/backward_references_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %2, %6
  %.sink2 = phi ptr [ %8, %6 ], [ null, %2 ]
  %.sink = phi ptr [ %12, %6 ], [ null, %2 ]
  store ptr %.sink2, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
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
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
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
  %29 = getelementptr [4 x i8], ptr %25, i64 %28
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

.critedge254:                                     ; preds = %.loopexit279, %36
  %.0223 = phi i32 [ %43, %36 ], [ %.1224, %.loopexit279 ]
  %.0213 = phi i32 [ 0, %36 ], [ %.3216, %.loopexit279 ]
  %45 = icmp slt i32 %.0213, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %.critedge254
  %47 = add nsw i32 %.0213, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %2, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %.0213 to i64
  %52 = getelementptr [4 x i8], ptr %2, i64 %51
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
  br i1 %61, label %.lr.ph.preheader, label %.lr.ph289

.lr.ph.preheader:                                 ; preds = %57
  %62 = sub i32 %44, %.0213
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %63 = phi i32 [ %70, %68 ], [ %60, %.lr.ph.preheader ]
  %.0220283 = phi i32 [ %69, %68 ], [ 1, %.lr.ph.preheader ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = add i32 %.0220283, 1
  %70 = add i32 %59, %69
  %exitcond.not = icmp eq i32 %69, %62
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %68
  %.0220.lcssa = phi i32 [ %62, %68 ], [ %.0220283, %.lr.ph ]
  %71 = icmp ugt i32 %.0220.lcssa, 4095
  br i1 %71, label %72, label %78

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds [4 x i8], ptr %25, i64 %51
  %74 = add i32 %.0220.lcssa, -4095
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 -1, i64 %76, i1 false)
  %77 = add i32 %74, %.0213
  br label %.lr.ph289

78:                                               ; preds = %.critedge
  %.not251286 = icmp eq i32 %.0220.lcssa, 0
  br i1 %.not251286, label %.loopexit279, label %.lr.ph289

.lr.ph289:                                        ; preds = %57, %72, %78
  %.1214363 = phi i32 [ %.0213, %78 ], [ %77, %72 ], [ %.0213, %57 ]
  %.1221362 = phi i32 [ %.0220.lcssa, %78 ], [ 4095, %72 ], [ 1, %57 ]
  %79 = mul i32 %58, 1540483478
  %80 = sext i32 %.1214363 to i64
  br label %81

81:                                               ; preds = %.lr.ph289, %81
  %indvars.iv = phi i64 [ %80, %.lr.ph289 ], [ %indvars.iv.next, %81 ]
  %.2222287 = phi i32 [ %.1221362, %.lr.ph289 ], [ %82, %81 ]
  %82 = add nsw i32 %.2222287, -1
  %83 = mul i32 %.2222287, -962287725
  %84 = add i32 %83, %79
  %85 = lshr i32 %84, 14
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %88, ptr %89, align 4, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = trunc nsw i64 %indvars.iv to i32
  store i32 %90, ptr %87, align 4, !tbaa !32
  %.not251 = icmp eq i32 %82, 0
  br i1 %.not251, label %.loopexit279.loopexit, label %81, !llvm.loop !34

91:                                               ; preds = %46
  %92 = zext i1 %55 to i32
  %.val265 = load i32, ptr %52, align 4, !tbaa !32
  %93 = mul i32 %50, -962287725
  %94 = mul i32 %.val265, 1540483478
  %95 = add i32 %93, %94
  %96 = lshr i32 %95, 14
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = getelementptr inbounds [4 x i8], ptr %25, i64 %51
  store i32 %99, ptr %100, align 4, !tbaa !32
  store i32 %.0213, ptr %98, align 4, !tbaa !32
  br label %.loopexit279

.loopexit279.loopexit:                            ; preds = %81
  %101 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit279.loopexit, %78, %91
  %.1224 = phi i32 [ %92, %91 ], [ 0, %78 ], [ 0, %.loopexit279.loopexit ]
  %.3216 = phi i32 [ %47, %91 ], [ %.0213, %78 ], [ %101, %.loopexit279.loopexit ]
  %102 = mul nsw i32 %.3216, %37
  %103 = sdiv i32 %102, %44
  %104 = add nsw i32 %103, %24
  %105 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %104, ptr noundef nonnull %8) #11
  %.not252.not = icmp eq i32 %105, 0
  br i1 %.not252.not, label %106, label %.critedge254

106:                                              ; preds = %.loopexit279
  tail call void @WebPSafeFree(ptr noundef nonnull %32) #11
  br label %.loopexit, !llvm.loop !35

107:                                              ; preds = %.critedge254
  %108 = zext nneg i32 %.0213 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %108
  %.val267 = load i32, ptr %109, align 4, !tbaa !32
  %110 = getelementptr i8, ptr %109, i64 4
  %.val268 = load i32, ptr %110, align 4, !tbaa !32
  %111 = mul i32 %.val268, -962287725
  %112 = mul i32 %.val267, 1540483478
  %113 = add i32 %111, %112
  %114 = lshr i32 %113, 14
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %108
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %133
  %135 = tail call i32 @llvm.usub.sat.i32(i32 %.0228, i32 %23)
  %136 = tail call i32 @llvm.smin.i32(i32 %131, i32 256)
  %137 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %133
  %138 = load i32, ptr %137, align 4, !tbaa !32
  br i1 %.not243, label %139, label %160

139:                                              ; preds = %130
  %.not244 = icmp ult i32 %.0228, %3
  br i1 %.not244, label %FindMatchLength.exit.thread, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [4 x i8], ptr %134, i64 %127
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
  %spec.select371 = select i1 %146, i32 %3, i32 0
  br label %FindMatchLength.exit.thread

FindMatchLength.exit.thread:                      ; preds = %FindMatchLength.exit, %140, %139
  %.1211 = phi i32 [ %13, %139 ], [ %128, %140 ], [ %128, %FindMatchLength.exit ]
  %.1203 = phi i32 [ 0, %139 ], [ 0, %140 ], [ %spec.select, %FindMatchLength.exit ]
  %.1198 = phi i32 [ 0, %139 ], [ 0, %140 ], [ %spec.select371, %FindMatchLength.exit ]
  %147 = getelementptr inbounds i8, ptr %134, i64 -4
  %148 = zext nneg i32 %.1203 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %148
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
  %.not245291 = icmp slt i32 %.4217, %135
  br i1 %.not245291, label %.critedge4, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %160
  %161 = zext nneg i32 %.0202 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !32
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %select.unfold
  %.0194296 = phi i32 [ %.1195.ph, %select.unfold ], [ %163, %.lr.ph297.preheader ]
  %.4201295 = phi i32 [ %.6.ph, %select.unfold ], [ %.0197, %.lr.ph297.preheader ]
  %.4206294 = phi i32 [ %.6208.ph, %select.unfold ], [ %.0202, %.lr.ph297.preheader ]
  %.2212293 = phi i32 [ %164, %select.unfold ], [ %.0210, %.lr.ph297.preheader ]
  %.6219292 = phi i32 [ %182, %select.unfold ], [ %.4217, %.lr.ph297.preheader ]
  %164 = add nsw i32 %.2212293, -1
  %.not246 = icmp eq i32 %164, 0
  br i1 %.not246, label %.critedge4, label %165

165:                                              ; preds = %.lr.ph297
  %166 = add nsw i32 %.4206294, %.6219292
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %2, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %.not247 = icmp eq i32 %169, %.0194296
  br i1 %.not247, label %170, label %.select.unfold_crit_edge

.select.unfold_crit_edge:                         ; preds = %165
  %.pre = sext i32 %.6219292 to i64
  br label %select.unfold

170:                                              ; preds = %165
  %171 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %172 = sext i32 %.6219292 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %2, i64 %172
  %174 = tail call i32 %171(ptr noundef nonnull %173, ptr noundef nonnull %134, i32 noundef %132) #11
  %175 = icmp slt i32 %.4206294, %174
  br i1 %175, label %176, label %select.unfold

176:                                              ; preds = %170
  %177 = sub i32 %.0228, %.6219292
  %178 = zext nneg i32 %174 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %.not248 = icmp slt i32 %174, %136
  br i1 %.not248, label %select.unfold, label %.critedge4

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %176, %170
  %.pre-phi339 = phi i64 [ %.pre, %.select.unfold_crit_edge ], [ %172, %176 ], [ %172, %170 ]
  %.6208.ph = phi i32 [ %.4206294, %.select.unfold_crit_edge ], [ %174, %176 ], [ %.4206294, %170 ]
  %.6.ph = phi i32 [ %.4201295, %.select.unfold_crit_edge ], [ %177, %176 ], [ %.4201295, %170 ]
  %.1195.ph = phi i32 [ %.0194296, %.select.unfold_crit_edge ], [ %180, %176 ], [ %.0194296, %170 ]
  %181 = getelementptr inbounds [4 x i8], ptr %25, i64 %.pre-phi339
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %.not245 = icmp slt i32 %182, %135
  br i1 %.not245, label %.critedge4, label %.lr.ph297, !llvm.loop !37

.critedge4:                                       ; preds = %.lr.ph297, %select.unfold, %176, %160
  %.5207 = phi i32 [ %.0202, %160 ], [ %174, %176 ], [ %.6208.ph, %select.unfold ], [ %.4206294, %.lr.ph297 ]
  %.5 = phi i32 [ %.0197, %160 ], [ %177, %176 ], [ %.6.ph, %select.unfold ], [ %.4201295, %.lr.ph297 ]
  %.5.fr = freeze i32 %.5
  %183 = shl i32 %.5.fr, 12
  %184 = load ptr, ptr %0, align 8, !tbaa !28
  %185 = icmp eq i32 %.5.fr, 0
  %186 = or i32 %.5207, %183
  %187 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %133
  store i32 %186, ptr %187, align 4, !tbaa !32
  %188 = add nsw i32 %.0228, -1
  %189 = icmp eq i32 %188, 0
  %190 = icmp ult i32 %188, %.5.fr
  %191 = or i1 %189, %190
  %or.cond258306 = select i1 %185, i1 true, i1 %191
  br i1 %or.cond258306, label %._crit_edge, label %.lr.ph310

.lr.ph310:                                        ; preds = %.critedge4
  %.not332 = icmp eq i32 %.5.fr, 1
  br i1 %.not332, label %.lr.ph310.split.us.split, label %.lr.ph310.split.split

.lr.ph310.split.us.split:                         ; preds = %.lr.ph310, %200
  %192 = phi i32 [ %205, %200 ], [ %188, %.lr.ph310 ]
  %.8308.us = phi i32 [ %spec.select261.us, %200 ], [ %.5207, %.lr.ph310 ]
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = zext nneg i32 %192 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %.not249.us = icmp eq i32 %196, %199
  br i1 %.not249.us, label %200, label %._crit_edge

200:                                              ; preds = %.lr.ph310.split.us.split
  %201 = icmp slt i32 %.8308.us, 4095
  %202 = zext i1 %201 to i32
  %spec.select261.us = add nuw nsw i32 %.8308.us, %202
  %203 = or i32 %spec.select261.us, 4096
  %204 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %197
  store i32 %203, ptr %204, align 4, !tbaa !32
  %205 = add nsw i32 %192, -1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %._crit_edge, label %.lr.ph310.split.us.split

.lr.ph310.split.split:                            ; preds = %.lr.ph310, %219
  %207 = phi i32 [ %224, %219 ], [ %188, %.lr.ph310 ]
  %.0192309 = phi i32 [ %spec.select262, %219 ], [ %.0228, %.lr.ph310 ]
  %.8308 = phi i32 [ %spec.select261, %219 ], [ %.5207, %.lr.ph310 ]
  %.1229307 = phi i32 [ %207, %219 ], [ %.0228, %.lr.ph310 ]
  %208 = sub nuw nsw i32 %207, %.5.fr
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = zext nneg i32 %207 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %.not249 = icmp eq i32 %211, %214
  br i1 %.not249, label %215, label %._crit_edge

215:                                              ; preds = %.lr.ph310.split.split
  %216 = icmp eq i32 %.8308, 4095
  %217 = add i32 %.1229307, 4094
  %218 = icmp ult i32 %217, %.0192309
  %or.cond260 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond260, label %._crit_edge, label %219

219:                                              ; preds = %215
  %220 = icmp slt i32 %.8308, 4095
  %221 = zext i1 %220 to i32
  %spec.select261 = add nuw nsw i32 %.8308, %221
  %spec.select262 = select i1 %220, i32 %207, i32 %.0192309
  %222 = or i32 %spec.select261, %183
  %223 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %212
  store i32 %222, ptr %223, align 4, !tbaa !32
  %224 = add nsw i32 %207, -1
  %225 = icmp ult i32 %224, %.5.fr
  br i1 %225, label %._crit_edge, label %.lr.ph310.split.split

._crit_edge:                                      ; preds = %219, %.lr.ph310.split.split, %215, %200, %.lr.ph310.split.us.split, %.critedge4
  %.lcssa = phi i32 [ %188, %.critedge4 ], [ %192, %.lr.ph310.split.us.split ], [ 0, %200 ], [ %224, %219 ], [ %207, %215 ], [ %207, %.lr.ph310.split.split ]
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
  %.0 = phi i32 [ 1, %27 ], [ %35, %34 ], [ 0, %106 ], [ 0, %107 ], [ %233, %231 ], [ 0, %._crit_edge ]
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
  br i1 %.not, label %88, label %26

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
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
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
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
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
  br label %835

GetBackwardReferencesLowEffort.exit.thread:       ; preds = %VP8LRefsCursorInit.exit.i.i, %28, %GetBackwardReferencesLowEffort.exit
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, %29
  br i1 %86, label %87, label %831

87:                                               ; preds = %GetBackwardReferencesLowEffort.exit.thread
  store ptr %29, ptr %84, align 8, !tbaa !6
  br label %831

88:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %89 = icmp ne i32 %7, 0
  %90 = select i1 %89, i64 2, i64 1
  %91 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %92 = tail call ptr @VP8LAllocateHistogram(i32 noundef 10) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %.preheader244.i

.preheader244.i:                                  ; preds = %88
  %.not255.i = icmp eq i32 %5, 0
  br i1 %.not255.i, label %.preheader244..preheader_crit_edge.i, label %.lr.ph.i

.preheader244..preheader_crit_edge.i:             ; preds = %.preheader244.i
  %.pre278.i = add nsw i32 %0, -8
  %.pre279.i = add i32 %0, 24
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %94 = mul nsw i32 %1, %0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %97 = add nsw i32 %94, -2
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i32 %94, 1
  %100 = zext nneg i32 %97 to i64
  %101 = add nsw i32 %0, -8
  %102 = add i32 %0, 24
  %wide.trip.count285.i.i = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %105 = getelementptr i8, ptr %91, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %108 = sext i32 %0 to i64
  %109 = sub nsw i64 0, %108
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %0 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %110 = icmp slt i32 %3, 26
  %spec.select.i = select i1 %110, i32 0, i32 %6
  %111 = icmp eq i32 %spec.select.i, 0
  %.not129.i.i = icmp slt i32 %spec.select.i, 0
  %112 = add i32 %spec.select.i, 1
  %wide.trip.count.i136.i = zext i32 %112 to i64
  %113 = sub nsw i32 32, %spec.select.i
  %114 = icmp sgt i32 %spec.select.i, 0
  %115 = zext i32 %spec.select.i to i64
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %invariant.op = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, 2
  br label %130

.preheader.loopexit.i:                            ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %23, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader244..preheader_crit_edge.i
  %.pre-phi280.i = phi i32 [ %.pre279.i, %.preheader244..preheader_crit_edge.i ], [ %102, %.preheader.loopexit.i ]
  %.pre-phi.i = phi i32 [ %.pre278.i, %.preheader244..preheader_crit_edge.i ], [ %101, %.preheader.loopexit.i ]
  %125 = phi i32 [ 0, %.preheader244..preheader_crit_edge.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %126 = icmp sgt i32 %3, 24
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %693

130:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %.0107257.i = phi i32 [ %5, %.lr.ph.i ], [ %691, %.loopexit.i ]
  %.0116256.i = phi i32 [ 1, %.lr.ph.i ], [ %692, %.loopexit.i ]
  %131 = and i32 %.0116256.i, %.0107257.i
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit.i, label %133

133:                                              ; preds = %130
  switch i32 %.0116256.i, label %.critedge [
    i32 2, label %134
    i32 1, label %288
    i32 4, label %290
  ]

134:                                              ; preds = %133
  %135 = load ptr, ptr %103, align 8, !tbaa !6
  %.not.i.i.i49 = icmp eq ptr %135, null
  br i1 %.not.i.i.i49, label %138, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %104, align 8, !tbaa !12
  store ptr %137, ptr %135, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %139, ptr %104, align 8, !tbaa !12
  store ptr %105, ptr %103, align 8, !tbaa !6
  store ptr null, ptr %106, align 8, !tbaa !15
  store ptr null, ptr %105, align 8, !tbaa !14
  %140 = load i32, ptr %2, align 4, !tbaa !32
  %.sroa.3.0.insert.ext.i.i.i.i = zext i32 %140 to i64
  %.sroa.3.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i.i, 32
  %.sroa.21.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i.i, 65536
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load i32, ptr %91, align 8, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = add nsw i64 %145, 24
  %147 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %146) #11
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %BackwardRefsNewBlock.exit.thread.i.i.i.i, label %150

BackwardRefsNewBlock.exit.thread.i.i.i.i:         ; preds = %142
  %148 = load i32, ptr %107, align 4, !tbaa !27
  %149 = or i32 %148, 1
  store i32 %149, ptr %107, align 4, !tbaa !27
  br label %AddSingleLiteral.exit.i.i

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !23
  %.pre.i.i = load ptr, ptr %103, align 8, !tbaa !6
  br label %155

153:                                              ; preds = %138
  %154 = load ptr, ptr %139, align 8, !tbaa !16
  store ptr %154, ptr %104, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre87.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi ptr [ %151, %150 ], [ %.pre87.i.i, %153 ]
  %157 = phi ptr [ %.pre.i.i, %150 ], [ %105, %153 ]
  %.021.i.i.i.i.i = phi ptr [ %147, %150 ], [ %139, %153 ]
  store ptr %.021.i.i.i.i.i, ptr %157, align 8, !tbaa !13
  store ptr %.021.i.i.i.i.i, ptr %103, align 8, !tbaa !6
  store ptr %.021.i.i.i.i.i, ptr %106, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i.i.i, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i, i64 16
  store i32 1, ptr %158, align 8, !tbaa !24
  store i64 %.sroa.21.0.insert.insert.i.i.i.i, ptr %156, align 4
  br label %AddSingleLiteral.exit.i.i

AddSingleLiteral.exit.i.i:                        ; preds = %155, %BackwardRefsNewBlock.exit.thread.i.i.i.i
  br i1 %99, label %.lr.ph.i.i51, label %BackwardReferencesRle.exit.i

.lr.ph.i.i51:                                     ; preds = %AddSingleLiteral.exit.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i
  %.05586.i.i = phi i32 [ %.1.i.i, %VP8LBackwardRefsCursorAdd.exit.i.i ], [ 1, %AddSingleLiteral.exit.i.i ]
  %159 = sub nsw i32 %94, %.05586.i.i
  %160 = call range(i32 -2147483645, 4096) i32 @llvm.smin.i32(i32 range(i32 -2147483645, 2147483647) %159, i32 4095)
  %161 = zext nneg i32 %.05586.i.i to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %162, align 4, !tbaa !32
  %165 = load i32, ptr %163, align 4, !tbaa !32
  %.not.i62.i.i = icmp eq i32 %164, %165
  br i1 %.not.i62.i.i, label %166, label %FindMatchLength.exit.i.i

166:                                              ; preds = %.lr.ph.i.i51
  %167 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %168 = call i32 %167(ptr noundef nonnull %162, ptr noundef nonnull %163, i32 noundef range(i32 -2147483645, 2147483647) %160) #11
  br label %FindMatchLength.exit.i.i

FindMatchLength.exit.i.i:                         ; preds = %166, %.lr.ph.i.i51
  %.0.i.i.i52 = phi i32 [ %168, %166 ], [ 0, %.lr.ph.i.i51 ]
  %169 = icmp slt i32 %.05586.i.i, %0
  br i1 %169, label %FindMatchLength.exit65.i.i, label %170

170:                                              ; preds = %FindMatchLength.exit.i.i
  %171 = getelementptr inbounds [4 x i8], ptr %162, i64 %109
  %172 = load i32, ptr %162, align 4, !tbaa !32
  %173 = load i32, ptr %171, align 4, !tbaa !32
  %.not.i63.i.i = icmp eq i32 %172, %173
  br i1 %.not.i63.i.i, label %174, label %FindMatchLength.exit65.i.i

174:                                              ; preds = %170
  %175 = load ptr, ptr @VP8LVectorMismatch, align 8, !tbaa !36
  %176 = call i32 %175(ptr noundef nonnull %162, ptr noundef nonnull %171, i32 noundef range(i32 -2147483645, 2147483647) %160) #11
  br label %FindMatchLength.exit65.i.i

FindMatchLength.exit65.i.i:                       ; preds = %174, %170, %FindMatchLength.exit.i.i
  %177 = phi i32 [ 0, %FindMatchLength.exit.i.i ], [ %176, %174 ], [ 0, %170 ]
  %178 = icmp sge i32 %.0.i.i.i52, %177
  %179 = icmp sgt i32 %.0.i.i.i52, 3
  %or.cond.i.i = and i1 %179, %178
  br i1 %or.cond.i.i, label %180, label %215

180:                                              ; preds = %FindMatchLength.exit65.i.i
  %181 = shl i32 %.0.i.i.i52, 16
  %.sroa.22.0.insert.shift.i.i.i = zext i32 %181 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i.i, 4294967298
  %182 = load ptr, ptr %106, align 8, !tbaa !15
  %183 = icmp eq ptr %182, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !24
  %187 = load i32, ptr %91, align 8, !tbaa !20
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %184, %180
  %190 = load ptr, ptr %104, align 8, !tbaa !12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load i32, ptr %91, align 8, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 3
  %196 = add nsw i64 %195, 24
  %197 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %196) #11
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %BackwardRefsNewBlock.exit.thread.i.i.i, label %200

BackwardRefsNewBlock.exit.thread.i.i.i:           ; preds = %192
  %198 = load i32, ptr %107, align 4, !tbaa !27
  %199 = or i32 %198, 1
  store i32 %199, ptr %107, align 4, !tbaa !27
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i.i.i

203:                                              ; preds = %189
  %204 = load ptr, ptr %190, align 8, !tbaa !16
  store ptr %204, ptr %104, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i.i.i

BackwardRefsNewBlock.exit.i.i.i:                  ; preds = %203, %200
  %.021.i.i.i.i = phi ptr [ %197, %200 ], [ %190, %203 ]
  %205 = load ptr, ptr %103, align 8, !tbaa !6
  store ptr %.021.i.i.i.i, ptr %205, align 8, !tbaa !13
  store ptr %.021.i.i.i.i, ptr %103, align 8, !tbaa !6
  store ptr %.021.i.i.i.i, ptr %106, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i.i, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 16
  store i32 0, ptr %206, align 8, !tbaa !24
  br label %207

207:                                              ; preds = %BackwardRefsNewBlock.exit.i.i.i, %184
  %208 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i.i ], [ %186, %184 ]
  %.0.i66.i.i = phi ptr [ %.021.i.i.i.i, %BackwardRefsNewBlock.exit.i.i.i ], [ %182, %184 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i66.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %.0.i66.i.i, i64 16
  %212 = add nsw i32 %208, 1
  store i32 %212, ptr %211, align 8, !tbaa !24
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %210, i64 %213
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %214, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

215:                                              ; preds = %FindMatchLength.exit65.i.i
  %216 = icmp sgt i32 %177, 3
  %217 = load ptr, ptr %106, align 8, !tbaa !15
  %218 = icmp eq ptr %217, null
  br i1 %216, label %219, label %252

219:                                              ; preds = %215
  %220 = shl i32 %177, 16
  %.sroa.22.0.insert.shift.i68.i.i = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i70.reass.reass.i.reass.reass.i.reass.reass.reass = or disjoint i64 %.sroa.22.0.insert.shift.i68.i.i, %invariant.op
  br i1 %218, label %226, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !24
  %224 = load i32, ptr %91, align 8, !tbaa !20
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %221, %219
  %227 = load ptr, ptr %104, align 8, !tbaa !12
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = load i32, ptr %91, align 8, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  %233 = add nsw i64 %232, 24
  %234 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %233) #11
  %.not.i.i74.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i74.i.i, label %BackwardRefsNewBlock.exit.thread.i75.i.i, label %237

BackwardRefsNewBlock.exit.thread.i75.i.i:         ; preds = %229
  %235 = load i32, ptr %107, align 4, !tbaa !27
  %236 = or i32 %235, 1
  store i32 %236, ptr %107, align 4, !tbaa !27
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i72.i.i

240:                                              ; preds = %226
  %241 = load ptr, ptr %227, align 8, !tbaa !16
  store ptr %241, ptr %104, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i72.i.i

BackwardRefsNewBlock.exit.i72.i.i:                ; preds = %240, %237
  %.021.i.i73.i.i = phi ptr [ %234, %237 ], [ %227, %240 ]
  %242 = load ptr, ptr %103, align 8, !tbaa !6
  store ptr %.021.i.i73.i.i, ptr %242, align 8, !tbaa !13
  store ptr %.021.i.i73.i.i, ptr %103, align 8, !tbaa !6
  store ptr %.021.i.i73.i.i, ptr %106, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i73.i.i, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %.021.i.i73.i.i, i64 16
  store i32 0, ptr %243, align 8, !tbaa !24
  br label %244

244:                                              ; preds = %BackwardRefsNewBlock.exit.i72.i.i, %221
  %245 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i72.i.i ], [ %223, %221 ]
  %.0.i71.i.i = phi ptr [ %.021.i.i73.i.i, %BackwardRefsNewBlock.exit.i72.i.i ], [ %217, %221 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 16
  %249 = add nsw i32 %245, 1
  store i32 %249, ptr %248, align 8, !tbaa !24
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %247, i64 %250
  store i64 %.sroa.0.0.insert.insert.i70.reass.reass.i.reass.reass.i.reass.reass.reass, ptr %251, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

252:                                              ; preds = %215
  %253 = load i32, ptr %162, align 4, !tbaa !32
  %.sroa.3.0.insert.ext.i.i77.i.i = zext i32 %253 to i64
  %.sroa.3.0.insert.shift.i.i78.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i77.i.i, 32
  %.sroa.21.0.insert.insert.i.i79.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i78.i.i, 65536
  br i1 %218, label %259, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !24
  %257 = load i32, ptr %91, align 8, !tbaa !20
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %254, %252
  %260 = load ptr, ptr %104, align 8, !tbaa !12
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = load i32, ptr %91, align 8, !tbaa !20
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 3
  %266 = add nsw i64 %265, 24
  %267 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %266) #11
  %.not.i.i.i83.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i83.i.i, label %BackwardRefsNewBlock.exit.thread.i.i84.i.i, label %270

BackwardRefsNewBlock.exit.thread.i.i84.i.i:       ; preds = %262
  %268 = load i32, ptr %107, align 4, !tbaa !27
  %269 = or i32 %268, 1
  store i32 %269, ptr %107, align 4, !tbaa !27
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %271, ptr %272, align 8, !tbaa !23
  br label %BackwardRefsNewBlock.exit.i.i81.i.i

273:                                              ; preds = %259
  %274 = load ptr, ptr %260, align 8, !tbaa !16
  store ptr %274, ptr %104, align 8, !tbaa !12
  br label %BackwardRefsNewBlock.exit.i.i81.i.i

BackwardRefsNewBlock.exit.i.i81.i.i:              ; preds = %273, %270
  %.021.i.i.i82.i.i = phi ptr [ %267, %270 ], [ %260, %273 ]
  %275 = load ptr, ptr %103, align 8, !tbaa !6
  store ptr %.021.i.i.i82.i.i, ptr %275, align 8, !tbaa !13
  store ptr %.021.i.i.i82.i.i, ptr %103, align 8, !tbaa !6
  store ptr %.021.i.i.i82.i.i, ptr %106, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i82.i.i, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %.021.i.i.i82.i.i, i64 16
  store i32 0, ptr %276, align 8, !tbaa !24
  br label %277

277:                                              ; preds = %BackwardRefsNewBlock.exit.i.i81.i.i, %254
  %278 = phi i32 [ 0, %BackwardRefsNewBlock.exit.i.i81.i.i ], [ %256, %254 ]
  %.0.i.i80.i.i = phi ptr [ %.021.i.i.i82.i.i, %BackwardRefsNewBlock.exit.i.i81.i.i ], [ %217, %254 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i, i64 16
  %282 = add nsw i32 %278, 1
  store i32 %282, ptr %281, align 8, !tbaa !24
  %283 = sext i32 %278 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %280, i64 %283
  store i64 %.sroa.21.0.insert.insert.i.i79.i.i, ptr %284, align 4
  br label %VP8LBackwardRefsCursorAdd.exit.i.i

VP8LBackwardRefsCursorAdd.exit.i.i:               ; preds = %277, %BackwardRefsNewBlock.exit.thread.i.i84.i.i, %244, %BackwardRefsNewBlock.exit.thread.i75.i.i, %207, %BackwardRefsNewBlock.exit.thread.i.i.i
  %.pn.i.i = phi i32 [ %177, %244 ], [ %.0.i.i.i52, %207 ], [ %.0.i.i.i52, %BackwardRefsNewBlock.exit.thread.i.i.i ], [ %177, %BackwardRefsNewBlock.exit.thread.i75.i.i ], [ 1, %BackwardRefsNewBlock.exit.thread.i.i84.i.i ], [ 1, %277 ]
  %.1.i.i = add nuw nsw i32 %.pn.i.i, %.05586.i.i
  %285 = icmp slt i32 %.1.i.i, %94
  br i1 %285, label %.lr.ph.i.i51, label %BackwardReferencesRle.exit.i, !llvm.loop !50

BackwardReferencesRle.exit.i:                     ; preds = %VP8LBackwardRefsCursorAdd.exit.i.i, %AddSingleLiteral.exit.i.i
  %286 = load i32, ptr %107, align 4, !tbaa !27
  %.not.i.i50 = icmp eq i32 %286, 0
  %287 = zext i1 %.not.i.i50 to i32
  br label %423

288:                                              ; preds = %133
  %289 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %91)
  br label %423

290:                                              ; preds = %133
  %291 = call ptr @WebPSafeMalloc(i64 noundef %95, i64 noundef 4) #11
  store ptr %291, ptr %25, align 8, !tbaa !28
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.critedge, label %293

293:                                              ; preds = %290
  store i32 %94, ptr %96, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  %294 = call ptr @WebPSafeMalloc(i64 noundef %95, i64 noundef 2) #11
  %295 = icmp eq ptr %294, null
  br i1 %295, label %BackwardReferencesLz77Box.exit.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [2 x i8], ptr %294, i64 %98
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store i16 1, ptr %298, align 2, !tbaa !51
  br i1 %99, label %.lr.ph.i133.i, label %.preheader218.i.i.preheader

.lr.ph.i133.i:                                    ; preds = %296, %310
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %310 ], [ %100, %296 ]
  %.0147224.i.i = phi ptr [ %311, %310 ], [ %297, %296 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %300 = load i32, ptr %299, align 4, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !32
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %.lr.ph.i133.i
  %305 = getelementptr inbounds nuw i8, ptr %.0147224.i.i, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !51
  %307 = icmp ne i16 %306, 4095
  %308 = zext i1 %307 to i16
  %309 = add i16 %306, %308
  br label %310

310:                                              ; preds = %304, %.lr.ph.i133.i
  %storemerge.i.i = phi i16 [ %309, %304 ], [ 1, %.lr.ph.i133.i ]
  store i16 %storemerge.i.i, ptr %.0147224.i.i, align 2, !tbaa !51
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %311 = getelementptr inbounds i8, ptr %.0147224.i.i, i64 -2
  %312 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %312, label %.lr.ph.i133.i, label %.preheader218.i.i.preheader, !llvm.loop !52

.preheader218.i.i.preheader:                      ; preds = %310, %296
  br label %.preheader218.i.i

.preheader218.i.i:                                ; preds = %.preheader218.i.i.preheader, %336
  %.0168227.i.i = phi i32 [ %337, %336 ], [ 0, %.preheader218.i.i.preheader ]
  %313 = mul nsw i32 %.0168227.i.i, %0
  br label %314

314:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i, %.preheader218.i.i
  %.0169226.i.i = phi i32 [ -6, %.preheader218.i.i ], [ %335, %VP8LDistanceToPlaneCode.exit.thread.i.i ]
  %315 = add nsw i32 %.0169226.i.i, %313
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %317

317:                                              ; preds = %314
  %318 = sdiv i32 %315, %0
  %319 = mul nsw i32 %318, %0
  %.recomposed210 = srem i32 %315, %0
  %320 = icmp slt i32 %.recomposed210, 9
  %321 = icmp slt i32 %318, 8
  %or.cond.i.i.i33 = and i1 %321, %320
  br i1 %or.cond.i.i.i33, label %322, label %325

322:                                              ; preds = %317
  %323 = shl nsw i32 %318, 4
  %324 = or disjoint i32 %323, 8
  br label %VP8LDistanceToPlaneCode.exit.i.i48

325:                                              ; preds = %317
  %326 = icmp sgt i32 %.recomposed210, %101
  %327 = icmp slt i32 %318, 7
  %or.cond3.i.i.i34 = and i1 %327, %326
  br i1 %or.cond3.i.i.i34, label %328, label %VP8LDistanceToPlaneCode.exit.thread.i.i

328:                                              ; preds = %325
  %329 = shl i32 %318, 4
  %330 = add i32 %329, %102
  br label %VP8LDistanceToPlaneCode.exit.i.i48

VP8LDistanceToPlaneCode.exit.i.i48:               ; preds = %328, %322
  %.pn212.i.i = phi i32 [ %324, %322 ], [ %330, %328 ]
  %.pn211.in.i.i = sub i32 %.pn212.i.i, %.recomposed210
  %.pn211.i.i = sext i32 %.pn211.in.i.i to i64
  %.0.i.in.in.in.i.i = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %.pn211.i.i
  %.0.i.in.in.i.i = load i8, ptr %.0.i.in.in.in.i.i, align 1, !tbaa !3
  %331 = icmp ugt i8 %.0.i.in.in.i.i, 31
  br i1 %331, label %VP8LDistanceToPlaneCode.exit.thread.i.i, label %332

332:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i.i48
  %333 = zext nneg i8 %.0.i.in.in.i.i to i64
  %334 = getelementptr [4 x i8], ptr %21, i64 %333
  store i32 %315, ptr %334, align 4, !tbaa !32
  br label %VP8LDistanceToPlaneCode.exit.thread.i.i

VP8LDistanceToPlaneCode.exit.thread.i.i:          ; preds = %332, %VP8LDistanceToPlaneCode.exit.i.i48, %325, %314
  %335 = add nsw i32 %.0169226.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %335, 7
  br i1 %exitcond.not.i.i, label %336, label %314, !llvm.loop !53

336:                                              ; preds = %VP8LDistanceToPlaneCode.exit.thread.i.i
  %337 = add nuw nsw i32 %.0168227.i.i, 1
  %exitcond258.not.i.i = icmp eq i32 %337, 7
  br i1 %exitcond258.not.i.i, label %.preheader217.i.i, label %.preheader218.i.i, !llvm.loop !54

.preheader216.i.i:                                ; preds = %361
  %338 = icmp sgt i32 %.1149.i.i, 0
  br i1 %338, label %.preheader215.us.preheader.i.i, label %._crit_edge234.i.i

.preheader215.us.preheader.i.i:                   ; preds = %.preheader216.i.i
  %339 = zext nneg i32 %.1149.i.i to i64
  br label %.preheader215.us.i.i

.preheader215.us.i.i:                             ; preds = %346, %.preheader215.us.preheader.i.i
  %indvars.iv266.i.i = phi i64 [ 0, %.preheader215.us.preheader.i.i ], [ %indvars.iv.next267.i.i, %346 ]
  %.0164232.us.i.i = phi i32 [ 0, %.preheader215.us.preheader.i.i ], [ %.1165.us.i.i, %346 ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv266.i.i
  %341 = load i32, ptr %340, align 4, !tbaa !32
  br label %347

342:                                              ; preds = %._crit_edge.us.i.i
  %343 = sext i32 %.0164232.us.i.i to i64
  %344 = getelementptr inbounds [4 x i8], ptr %22, i64 %343
  store i32 %341, ptr %344, align 4, !tbaa !32
  %345 = add nsw i32 %.0164232.us.i.i, 1
  br label %346

346:                                              ; preds = %._crit_edge.us.i.i, %342
  %.1165.us.i.i = phi i32 [ %.0164232.us.i.i, %._crit_edge.us.i.i ], [ %345, %342 ]
  %indvars.iv.next267.i.i = add nuw nsw i64 %indvars.iv266.i.i, 1
  %exitcond270.not.i.i = icmp eq i64 %indvars.iv.next267.i.i, %339
  br i1 %exitcond270.not.i.i, label %._crit_edge234.i.i, label %.preheader215.us.i.i, !llvm.loop !55

347:                                              ; preds = %347, %.preheader215.us.i.i
  %indvars.iv263.i.i = phi i64 [ 0, %.preheader215.us.i.i ], [ %indvars.iv.next264.i.i, %347 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv263.i.i
  %349 = load i32, ptr %348, align 4, !tbaa !32
  %350 = add nsw i32 %349, 1
  %351 = icmp ne i32 %341, %350
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %352 = icmp samesign ult i64 %indvars.iv.next264.i.i, %339
  %353 = select i1 %352, i1 %351, i1 false
  br i1 %353, label %347, label %._crit_edge.us.i.i, !llvm.loop !56

._crit_edge.us.i.i:                               ; preds = %347
  br i1 %351, label %342, label %346

.preheader217.i.i:                                ; preds = %336, %361
  %indvars.iv259.i.i = phi i64 [ %indvars.iv.next260.i.i, %361 ], [ 0, %336 ]
  %.0148228.i.i = phi i32 [ %.1149.i.i, %361 ], [ 0, %336 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv259.i.i
  %355 = load i32, ptr %354, align 4, !tbaa !32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %.preheader217.i.i
  %358 = add nsw i32 %.0148228.i.i, 1
  %359 = sext i32 %.0148228.i.i to i64
  %360 = getelementptr inbounds [4 x i8], ptr %21, i64 %359
  store i32 %355, ptr %360, align 4, !tbaa !32
  br label %361

361:                                              ; preds = %357, %.preheader217.i.i
  %.1149.i.i = phi i32 [ %.0148228.i.i, %.preheader217.i.i ], [ %358, %357 ]
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, 32
  br i1 %exitcond262.not.i.i, label %.preheader216.i.i, label %.preheader217.i.i, !llvm.loop !57

._crit_edge234.i.i:                               ; preds = %346, %.preheader216.i.i
  %.0164.lcssa.i.i = phi i32 [ 0, %.preheader216.i.i ], [ %.1165.us.i.i, %346 ]
  %362 = load ptr, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %362, align 4, !tbaa !32
  br i1 %99, label %.lr.ph250.i.i, label %._crit_edge.i.i

.lr.ph250.i.i:                                    ; preds = %._crit_edge234.i.i
  %.val191.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %wide.trip.count275.i.i = zext nneg i32 %.1149.i.i to i64
  br label %363

363:                                              ; preds = %420, %.lr.ph250.i.i
  %indvars.iv282.i.i = phi i64 [ 1, %.lr.ph250.i.i ], [ %indvars.iv.next283.i.i, %420 ]
  %.0166247.i.i = phi i32 [ -1, %.lr.ph250.i.i ], [ %.1167.i.i, %420 ]
  %.0172246.i.i = phi i32 [ -1, %.lr.ph250.i.i ], [ %.1173.i.i, %420 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.val191.i.i, i64 %indvars.iv282.i.i
  %365 = load i32, ptr %364, align 4, !tbaa !32
  %366 = and i32 %365, 4095
  %367 = icmp eq i32 %366, 4095
  br i1 %367, label %368, label %.loopexit213.i.i

368:                                              ; preds = %363
  %369 = lshr i32 %365, 12
  br i1 %338, label %.lr.ph237.i.i, label %.loopexit213.i.i

370:                                              ; preds = %.lr.ph237.i.i
  %indvars.iv.next272.i.i = add nuw nsw i64 %indvars.iv271.i.i, 1
  %exitcond276.not.i.i = icmp eq i64 %indvars.iv.next272.i.i, %wide.trip.count275.i.i
  br i1 %exitcond276.not.i.i, label %.loopexit213.i.i, label %.lr.ph237.i.i, !llvm.loop !58

.lr.ph237.i.i:                                    ; preds = %368, %370
  %indvars.iv271.i.i = phi i64 [ %indvars.iv.next272.i.i, %370 ], [ 0, %368 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv271.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !32
  %373 = icmp eq i32 %369, %372
  br i1 %373, label %.loopexit.thread.i.i, label %370

.loopexit213.i.i:                                 ; preds = %370, %368, %363
  %374 = add nsw i32 %.0172246.i.i, -2
  %375 = icmp ult i32 %374, 4093
  %376 = select i1 %375, i32 %.0164.lcssa.i.i, i32 %.1149.i.i
  %377 = add nsw i32 %.0172246.i.i, -1
  %378 = select i1 %375, i32 %377, i32 0
  %379 = select i1 %375, i32 %.0166247.i.i, i32 0
  %380 = icmp sgt i32 %376, 0
  br i1 %380, label %.lr.ph241.i.i, label %.loopexit.i.i

.lr.ph241.i.i:                                    ; preds = %.loopexit213.i.i
  %.pn.in.v.i.i = select i1 %375, ptr %22, ptr %21
  %381 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv282.i.i
  %wide.trip.count280.i.i = zext nneg i32 %376 to i64
  %382 = trunc nuw nsw i64 %indvars.iv282.i.i to i32
  br label %383

383:                                              ; preds = %416, %.lr.ph241.i.i
  %indvars.iv277.i.i = phi i64 [ 0, %.lr.ph241.i.i ], [ %indvars.iv.next278.i.i, %416 ]
  %.3154240.i.i = phi i32 [ %379, %.lr.ph241.i.i ], [ %.5.ph.i.i, %416 ]
  %.1156239.i.i = phi i32 [ %378, %.lr.ph241.i.i ], [ %.3158.ph.i.i, %416 ]
  %.pn.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pn.in.v.i.i, i64 %indvars.iv277.i.i
  %.pn.i132.i = load i32, ptr %.pn.in.i.i, align 4, !tbaa !32
  %384 = sub nsw i32 %382, %.pn.i132.i
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %416, label %386

386:                                              ; preds = %383
  %387 = zext nneg i32 %384 to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = load i32, ptr %381, align 4, !tbaa !32
  %.not184.i.i = icmp eq i32 %389, %390
  br i1 %.not184.i.i, label %.preheader.i.i, label %416

.preheader.i.i:                                   ; preds = %386, %404
  %.0145.i.i = phi i32 [ %.1146.i.i, %404 ], [ 0, %386 ]
  %.0143.i.i = phi i32 [ %401, %404 ], [ %382, %386 ]
  %.0141.i.i = phi i32 [ %405, %404 ], [ %384, %386 ]
  %391 = zext nneg i32 %.0141.i.i to i64
  %392 = getelementptr inbounds nuw [2 x i8], ptr %294, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !51
  %394 = zext nneg i32 %.0143.i.i to i64
  %395 = getelementptr inbounds nuw [2 x i8], ptr %294, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !51
  %.not185.i.i = icmp eq i16 %393, %396
  br i1 %.not185.i.i, label %399, label %.thread195.i.i

.thread195.i.i:                                   ; preds = %.preheader.i.i
  %397 = call i16 @llvm.umin.i16(i16 %393, i16 %396)
  %398 = zext i16 %397 to i32
  %.1146200.i.i = add nuw nsw i32 %.0145.i.i, %398
  br label %.critedge.i.i

399:                                              ; preds = %.preheader.i.i
  %400 = zext i16 %393 to i32
  %401 = add nuw nsw i32 %.0143.i.i, %400
  %.1146.i.i = add nuw nsw i32 %.0145.i.i, %400
  %402 = icmp samesign ult i32 %.1146.i.i, 4096
  %403 = icmp slt i32 %401, %94
  %or.cond188.i.i = select i1 %402, i1 %403, i1 false
  br i1 %or.cond188.i.i, label %404, label %.critedge.i.i

404:                                              ; preds = %399
  %405 = add nuw nsw i32 %.0141.i.i, %400
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !32
  %409 = zext nneg i32 %401 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !32
  %412 = icmp eq i32 %408, %411
  br i1 %412, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %404, %399, %.thread195.i.i
  %.1146203.i.i = phi i32 [ %.1146200.i.i, %.thread195.i.i ], [ %.1146.i.i, %399 ], [ %.1146.i.i, %404 ]
  %413 = icmp slt i32 %.1156239.i.i, %.1146203.i.i
  br i1 %413, label %414, label %416

414:                                              ; preds = %.critedge.i.i
  %415 = icmp samesign ugt i32 %.1146203.i.i, 4094
  br i1 %415, label %.loopexit.thread.i.i, label %416

416:                                              ; preds = %414, %.critedge.i.i, %386, %383
  %.3158.ph.i.i = phi i32 [ %.1156239.i.i, %.critedge.i.i ], [ %.1156239.i.i, %386 ], [ %.1156239.i.i, %383 ], [ %.1146203.i.i, %414 ]
  %.5.ph.i.i = phi i32 [ %.3154240.i.i, %.critedge.i.i ], [ %.3154240.i.i, %386 ], [ %.3154240.i.i, %383 ], [ %.pn.i132.i, %414 ]
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next278.i.i, %wide.trip.count280.i.i
  br i1 %exitcond281.not.i.i, label %.loopexit.i.i, label %383, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %416, %.loopexit213.i.i
  %.0155.i.i = phi i32 [ %378, %.loopexit213.i.i ], [ %.3158.ph.i.i, %416 ]
  %.2153.i.i = phi i32 [ %379, %.loopexit213.i.i ], [ %.5.ph.i.i, %416 ]
  %417 = icmp slt i32 %.0155.i.i, 5
  br i1 %417, label %420, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.lr.ph237.i.i, %414, %.loopexit.i.i
  %.2153305.i.i = phi i32 [ %.2153.i.i, %.loopexit.i.i ], [ %.pn.i132.i, %414 ], [ %369, %.lr.ph237.i.i ]
  %.0155304.i.i = phi i32 [ %.0155.i.i, %.loopexit.i.i ], [ 4095, %414 ], [ 4095, %.lr.ph237.i.i ]
  %418 = shl i32 %.2153305.i.i, 12
  %419 = or i32 %418, %.0155304.i.i
  br label %420

420:                                              ; preds = %.loopexit.thread.i.i, %.loopexit.i.i
  %.sink.i.i = phi i32 [ %419, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %.1173.i.i = phi i32 [ %.0155304.i.i, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %.1167.i.i = phi i32 [ %.2153305.i.i, %.loopexit.thread.i.i ], [ 0, %.loopexit.i.i ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv282.i.i
  store i32 %.sink.i.i, ptr %421, align 4, !tbaa !32
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %exitcond286.not.i.i = icmp eq i64 %indvars.iv.next283.i.i, %wide.trip.count285.i.i
  br i1 %exitcond286.not.i.i, label %._crit_edge.i.i, label %363, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %420, %._crit_edge234.i.i
  store i32 0, ptr %362, align 4, !tbaa !32
  call void @WebPSafeFree(ptr noundef nonnull %294) #11
  %422 = call fastcc i32 @BackwardReferencesLz77(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly %25, ptr noundef nonnull %91)
  br label %BackwardReferencesLz77Box.exit.i

BackwardReferencesLz77Box.exit.i:                 ; preds = %._crit_edge.i.i, %293
  %.0.i131.i = phi i32 [ %422, %._crit_edge.i.i ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %423

423:                                              ; preds = %BackwardReferencesLz77Box.exit.i, %288, %BackwardReferencesRle.exit.i
  %.0112.i = phi i32 [ %.0.i131.i, %BackwardReferencesLz77Box.exit.i ], [ %287, %BackwardReferencesRle.exit.i ], [ %289, %288 ]
  %.not123.i = icmp eq i32 %.0112.i, 0
  br i1 %.not123.i, label %.critedge, label %.preheader242.i

.preheader242.i:                                  ; preds = %423, %689
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %689 ], [ 1, %423 ]
  %.0109254.i = phi i64 [ %.1110.ph.i, %689 ], [ 0, %423 ]
  %424 = icmp eq i64 %indvars.iv.i, 1
  %425 = select i1 %424, i32 0, i32 %6
  %426 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = or i1 %89, %426
  br i1 %or.cond.i, label %427, label %689

427:                                              ; preds = %.preheader242.i
  %428 = icmp eq i64 %indvars.iv.i, 0
  br i1 %428, label %429, label %.thread216.i

429:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %430 = load ptr, ptr %105, align 8, !tbaa !14, !noalias !62
  %.not.i.i134.i = icmp eq ptr %430, null
  br i1 %.not.i.i134.i, label %VP8LRefsCursorInit.exit.i.i45, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !23, !noalias !62
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %435 = load i32, ptr %434, align 8, !tbaa !24, !noalias !62
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %433, i64 %436
  br label %VP8LRefsCursorInit.exit.i.i45

VP8LRefsCursorInit.exit.i.i45:                    ; preds = %431, %429
  %.sink2.i.i.i = phi ptr [ %433, %431 ], [ null, %429 ]
  %.sink.i.i.i = phi ptr [ %437, %431 ], [ null, %429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  br i1 %111, label %CalculateBestCacheSize.exit.thread.i, label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %VP8LRefsCursorInit.exit.i.i45
  br i1 %.not129.i.i, label %.preheader126.i.i, label %.lr.ph.i137.i

.preheader126.i.i:                                ; preds = %452, %.preheader127.i.i
  %.not120140.i.i = icmp eq ptr %.sink2.i.i.i, null
  br i1 %.not120140.i.i, label %.preheader.i141.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.preheader126.i.i
  %438 = load ptr, ptr %20, align 16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1032
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 2056
  br label %453

.lr.ph.i137.i:                                    ; preds = %.preheader127.i.i, %452
  %indvars.iv.i138.i = phi i64 [ %indvars.iv.next.i139.i, %452 ], [ 0, %.preheader127.i.i ]
  %442 = trunc nuw nsw i64 %indvars.iv.i138.i to i32
  %443 = call ptr @VP8LAllocateHistogram(i32 noundef %442) #11
  %444 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i138.i
  store ptr %443, ptr %444, align 8, !tbaa !36
  %445 = icmp eq ptr %443, null
  br i1 %445, label %.lr.ph152.i.preheader.i, label %446

446:                                              ; preds = %.lr.ph.i137.i
  call void @VP8LHistogramInit(ptr noundef nonnull %443, i32 noundef %442, i32 noundef 1) #11
  %447 = icmp eq i64 %indvars.iv.i138.i, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i138.i
  %450 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %449, i32 noundef %442) #11
  %451 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i138.i
  store i32 %450, ptr %451, align 4, !tbaa !32
  %.not111.i.i = icmp eq i32 %450, 0
  br i1 %.not111.i.i, label %.lr.ph152.i.preheader.i, label %452

452:                                              ; preds = %448, %446
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i140.i, label %.preheader126.i.i, label %.lr.ph.i137.i, !llvm.loop !65

.preheader.i141.i:                                ; preds = %VP8LRefsCursorNext.exit.i.i46, %563, %.preheader126.i.i
  br i1 %.not129.i.i, label %CalculateBestCacheSize.exit.thread.i, label %.lr.ph149.i.i

453:                                              ; preds = %VP8LRefsCursorNext.exit.i.i46, %.lr.ph145.i.i
  %.092144.i.i = phi ptr [ %2, %.lr.ph145.i.i ], [ %.193.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.0.0143.i.i = phi ptr [ %.sink2.i.i.i, %.lr.ph145.i.i ], [ %.sroa.0.1.i.i47, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.8.0142.i.i = phi ptr [ %430, %.lr.ph145.i.i ], [ %.sroa.8.1.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.sroa.11.0141.i.i = phi ptr [ %.sink.i.i.i, %.lr.ph145.i.i ], [ %.sroa.11.1.i.i, %VP8LRefsCursorNext.exit.i.i46 ]
  %.val114.i.i = load i8, ptr %.sroa.0.0143.i.i, align 4, !tbaa !45
  %.not121.i.i = icmp eq i8 %.val114.i.i, 0
  br i1 %.not121.i.i, label %454, label %518

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %.092144.i.i, i64 4
  %456 = load i32, ptr %.092144.i.i, align 4, !tbaa !32
  %457 = lshr i32 %456, 24
  %458 = lshr i32 %456, 16
  %459 = and i32 %458, 255
  %460 = lshr i32 %456, 8
  %461 = and i32 %460, 255
  %462 = and i32 %456, 255
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !32
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !32
  %467 = load ptr, ptr %438, align 8, !tbaa !66
  %468 = zext nneg i32 %461 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !32
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !32
  %472 = zext nneg i32 %459 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !32
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 4, !tbaa !32
  %476 = zext nneg i32 %457 to i64
  %477 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !32
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !32
  br i1 %114, label %.lr.ph139.preheader.i.i, label %.loopexit123.i.i

.lr.ph139.preheader.i.i:                          ; preds = %454
  %480 = mul i32 %456, 506832829
  %481 = lshr i32 %480, %113
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %515, %.lr.ph139.preheader.i.i
  %indvars.iv168.i.i = phi i64 [ %115, %.lr.ph139.preheader.i.i ], [ %indvars.iv.next169.i.i, %515 ]
  %.091138.i.i = phi i32 [ %481, %.lr.ph139.preheader.i.i ], [ %516, %515 ]
  %482 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv168.i.i
  %.val115.i.i = load ptr, ptr %482, align 16, !tbaa !69
  %483 = zext i32 %.091138.i.i to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.val115.i.i, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !32
  %486 = icmp eq i32 %485, %456
  br i1 %486, label %487, label %496

487:                                              ; preds = %.lr.ph139.i.i
  %488 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv168.i.i
  %489 = load ptr, ptr %488, align 8, !tbaa !36
  %490 = load ptr, ptr %489, align 8, !tbaa !66
  %491 = sext i32 %.091138.i.i to i64
  %492 = getelementptr [4 x i8], ptr %490, i64 %491
  %493 = getelementptr i8, ptr %492, i64 1120
  %494 = load i32, ptr %493, align 4, !tbaa !32
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !32
  br label %515

496:                                              ; preds = %.lr.ph139.i.i
  store i32 %456, ptr %484, align 4, !tbaa !32
  %497 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv168.i.i
  %498 = load ptr, ptr %497, align 8, !tbaa !36
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1032
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %463
  %501 = load i32, ptr %500, align 4, !tbaa !32
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !32
  %503 = load ptr, ptr %498, align 8, !tbaa !66
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %468
  %505 = load i32, ptr %504, align 4, !tbaa !32
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !32
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %472
  %509 = load i32, ptr %508, align 4, !tbaa !32
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !32
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 2056
  %512 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %476
  %513 = load i32, ptr %512, align 4, !tbaa !32
  %514 = add i32 %513, 1
  store i32 %514, ptr %512, align 4, !tbaa !32
  br label %515

515:                                              ; preds = %496, %487
  %indvars.iv.next169.i.i = add nsw i64 %indvars.iv168.i.i, -1
  %516 = ashr i32 %.091138.i.i, 1
  %517 = icmp sgt i64 %indvars.iv168.i.i, 1
  br i1 %517, label %.lr.ph139.i.i, label %.loopexit123.i.i, !llvm.loop !71

518:                                              ; preds = %453
  %519 = getelementptr i8, ptr %.sroa.0.0143.i.i, i64 2
  %.val117.i.i = load i16, ptr %519, align 2, !tbaa !72
  %520 = zext i16 %.val117.i.i to i32
  %521 = load i32, ptr %.092144.i.i, align 4, !tbaa !32
  %522 = xor i32 %521, -1
  %523 = icmp ult i16 %.val117.i.i, 512
  br i1 %523, label %524, label %528

524:                                              ; preds = %518
  %525 = zext nneg i16 %.val117.i.i to i64
  %526 = getelementptr inbounds nuw [2 x i8], ptr @kPrefixEncodeCode, i64 %525
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %526, align 2, !tbaa !3
  %527 = sext i8 %.sroa.0.0.copyload.i.i.i to i32
  br label %VP8LPrefixEncode.exit.i.i

528:                                              ; preds = %518
  %529 = add nsw i32 %520, -1
  %530 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 511, 2147483647) %529, i1 true)
  %531 = sub nuw nsw i32 30, %530
  %532 = lshr i32 %529, %531
  %533 = and i32 %532, 1
  %534 = shl nuw nsw i32 %530, 1
  %535 = or disjoint i32 %533, %534
  %536 = xor i32 %535, 62
  br label %VP8LPrefixEncode.exit.i.i

VP8LPrefixEncode.exit.i.i:                        ; preds = %528, %524
  %.0119.i.i = phi i32 [ %527, %524 ], [ %536, %528 ]
  br i1 %.not129.i.i, label %.preheader124.split.preheader.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %VP8LPrefixEncode.exit.i.i
  %537 = sext i32 %.0119.i.i to i64
  br label %553

.preheader124.i.i:                                ; preds = %553
  br i1 %114, label %.preheader124.split.us.i.i, label %.preheader124.split.preheader.i.i

.preheader124.split.preheader.i.i:                ; preds = %.preheader124.i.i, %VP8LPrefixEncode.exit.i.i
  %scevgep.i.i = getelementptr i8, ptr %.092144.i.i, i64 4
  %538 = add nsw i32 %520, -1
  %539 = zext i32 %538 to i64
  %540 = shl nuw nsw i64 %539, 2
  %scevgep164.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %540
  br label %.loopexit123.i.i

.preheader124.split.us.i.i:                       ; preds = %.preheader124.i.i, %._crit_edge.us.i145.i
  %.2.us.i.i = phi ptr [ %551, %._crit_edge.us.i145.i ], [ %.092144.i.i, %.preheader124.i.i ]
  %.090.us.i.i = phi i32 [ %552, %._crit_edge.us.i145.i ], [ %520, %.preheader124.i.i ]
  %.089.us.i.i = phi i32 [ %.1.us.i.i, %._crit_edge.us.i145.i ], [ %522, %.preheader124.i.i ]
  %541 = load i32, ptr %.2.us.i.i, align 4, !tbaa !32
  %.not109.us.i.i = icmp eq i32 %541, %.089.us.i.i
  br i1 %.not109.us.i.i, label %._crit_edge.us.i145.i, label %.lr.ph136.us.i.i

.lr.ph136.us.i.i:                                 ; preds = %.preheader124.split.us.i.i
  %542 = mul i32 %541, 506832829
  %543 = lshr i32 %542, %113
  br label %544

544:                                              ; preds = %544, %.lr.ph136.us.i.i
  %indvars.iv165.i.i = phi i64 [ %115, %.lr.ph136.us.i.i ], [ %indvars.iv.next166.i.i, %544 ]
  %.088135.us.i.i = phi i32 [ %543, %.lr.ph136.us.i.i ], [ %549, %544 ]
  %545 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv165.i.i
  %546 = load ptr, ptr %545, align 16, !tbaa !69
  %547 = sext i32 %.088135.us.i.i to i64
  %548 = getelementptr inbounds [4 x i8], ptr %546, i64 %547
  store i32 %541, ptr %548, align 4, !tbaa !32
  %indvars.iv.next166.i.i = add nsw i64 %indvars.iv165.i.i, -1
  %549 = ashr i32 %.088135.us.i.i, 1
  %550 = icmp sgt i64 %indvars.iv165.i.i, 1
  br i1 %550, label %544, label %._crit_edge.us.i145.i, !llvm.loop !73

._crit_edge.us.i145.i:                            ; preds = %544, %.preheader124.split.us.i.i
  %.1.us.i.i = phi i32 [ %.089.us.i.i, %.preheader124.split.us.i.i ], [ %541, %544 ]
  %551 = getelementptr inbounds nuw i8, ptr %.2.us.i.i, i64 4
  %552 = add nsw i32 %.090.us.i.i, -1
  %.not110.us.i.i = icmp eq i32 %552, 0
  br i1 %.not110.us.i.i, label %.loopexit123.i.i, label %.preheader124.split.us.i.i, !llvm.loop !74

553:                                              ; preds = %553, %.lr.ph133.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next160.i.i, %553 ]
  %554 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv159.i.i
  %555 = load ptr, ptr %554, align 8, !tbaa !36
  %556 = load ptr, ptr %555, align 8, !tbaa !66
  %557 = getelementptr [4 x i8], ptr %556, i64 %537
  %558 = getelementptr i8, ptr %557, i64 1024
  %559 = load i32, ptr %558, align 4, !tbaa !32
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !32
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i136.i
  br i1 %exitcond163.not.i.i, label %.preheader124.i.i, label %553, !llvm.loop !75

.loopexit123.i.i:                                 ; preds = %._crit_edge.us.i145.i, %515, %.preheader124.split.preheader.i.i, %454
  %.193.i.i = phi ptr [ %455, %454 ], [ %455, %515 ], [ %scevgep164.i.i, %.preheader124.split.preheader.i.i ], [ %551, %._crit_edge.us.i145.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.0143.i.i, i64 8
  %562 = icmp eq ptr %561, %.sroa.11.0141.i.i
  br i1 %562, label %563, label %VP8LRefsCursorNext.exit.i.i46

563:                                              ; preds = %.loopexit123.i.i
  %564 = load ptr, ptr %.sroa.8.0142.i.i, align 8, !tbaa !16
  %565 = icmp eq ptr %564, null
  br i1 %565, label %.preheader.i141.i, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !23
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %570 = load i32, ptr %569, align 8, !tbaa !24
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x i8], ptr %568, i64 %571
  br label %VP8LRefsCursorNext.exit.i.i46

VP8LRefsCursorNext.exit.i.i46:                    ; preds = %566, %.loopexit123.i.i
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0141.i.i, %.loopexit123.i.i ], [ %572, %566 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0142.i.i, %.loopexit123.i.i ], [ %564, %566 ]
  %.sroa.0.1.i.i47 = phi ptr [ %561, %.loopexit123.i.i ], [ %568, %566 ]
  %.not120.i.i = icmp eq ptr %.sroa.0.1.i.i47, null
  br i1 %.not120.i.i, label %.preheader.i141.i, label %453, !llvm.loop !76

.lr.ph149.i.i:                                    ; preds = %.preheader.i141.i, %.lr.ph149.i.i
  %.1204.i = phi i32 [ %spec.select236.i, %.lr.ph149.i.i ], [ %425, %.preheader.i141.i ]
  %indvars.iv171.i.i = phi i64 [ %indvars.iv.next172.i.i, %.lr.ph149.i.i ], [ 0, %.preheader.i141.i ]
  %.097147.i.i = phi i64 [ %spec.select237.i, %.lr.ph149.i.i ], [ -1, %.preheader.i141.i ]
  %573 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv171.i.i
  %574 = load ptr, ptr %573, align 8, !tbaa !36
  %575 = call i64 @VP8LHistogramEstimateBits(ptr noundef %574) #11
  %576 = icmp eq i64 %indvars.iv171.i.i, 0
  %577 = icmp ult i64 %575, %.097147.i.i
  %or.cond.i142.i = select i1 %576, i1 true, i1 %577
  %578 = trunc nuw nsw i64 %indvars.iv171.i.i to i32
  %spec.select236.i = select i1 %or.cond.i142.i, i32 %578, i32 %.1204.i
  %spec.select237.i = select i1 %or.cond.i142.i, i64 %575, i64 %.097147.i.i
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %exitcond175.not.i.i = icmp eq i64 %indvars.iv.next172.i.i, %wide.trip.count.i136.i
  br i1 %exitcond175.not.i.i, label %.lr.ph152.i.preheader.i, label %.lr.ph149.i.i, !llvm.loop !77

.lr.ph152.i.preheader.i:                          ; preds = %.lr.ph.i137.i, %448, %.lr.ph149.i.i
  %.not124348.i = phi i1 [ false, %.lr.ph149.i.i ], [ true, %448 ], [ true, %.lr.ph.i137.i ]
  %.3346.i = phi i32 [ %spec.select236.i, %.lr.ph149.i.i ], [ %425, %448 ], [ %425, %.lr.ph.i137.i ]
  br label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %583, %.lr.ph152.i.preheader.i
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %583 ], [ 0, %.lr.ph152.i.preheader.i ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv176.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !32
  %.not113.i.i = icmp eq i32 %580, 0
  br i1 %.not113.i.i, label %583, label %581

581:                                              ; preds = %.lr.ph152.i.i
  %582 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv176.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %582) #11
  br label %583

583:                                              ; preds = %581, %.lr.ph152.i.i
  %584 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv176.i.i
  %585 = load ptr, ptr %584, align 8, !tbaa !36
  call void @VP8LFreeHistogram(ptr noundef %585) #11
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i136.i
  br i1 %exitcond180.not.i.i, label %CalculateBestCacheSize.exit.i, label %.lr.ph152.i.i, !llvm.loop !78

CalculateBestCacheSize.exit.thread.i:             ; preds = %.preheader.i141.i, %VP8LRefsCursorInit.exit.i.i45
  %.4.ph.i = phi i32 [ 0, %VP8LRefsCursorInit.exit.i.i45 ], [ %425, %.preheader.i141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %586

CalculateBestCacheSize.exit.i:                    ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not124348.i, label %.critedge, label %586

586:                                              ; preds = %CalculateBestCacheSize.exit.i, %CalculateBestCacheSize.exit.thread.i
  %.4213.i = phi i32 [ %.4.ph.i, %CalculateBestCacheSize.exit.thread.i ], [ %.3346.i, %CalculateBestCacheSize.exit.i ]
  %587 = icmp sgt i32 %.4213.i, 0
  br i1 %587, label %588, label %637

588:                                              ; preds = %586
  %.val128.i = load ptr, ptr %105, align 8, !tbaa !14, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i146.i = icmp eq ptr %.val128.i, null
  br i1 %.not.i.i146.i, label %VP8LRefsCursorInit.exit.thread.i.i, label %VP8LRefsCursorInit.exit.i147.i

VP8LRefsCursorInit.exit.i147.i:                   ; preds = %588
  %589 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !23, !noalias !82
  %591 = getelementptr inbounds nuw i8, ptr %.val128.i, i64 16
  %592 = load i32, ptr %591, align 8, !tbaa !24, !noalias !82
  %593 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef range(i32 1, -2147483648) %.4213.i) #11
  %.not.i148.i = icmp eq i32 %593, 0
  br i1 %.not.i148.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %.preheader4.i.i

VP8LRefsCursorInit.exit.thread.i.i:               ; preds = %588
  %594 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %17, i32 noundef range(i32 1, -2147483648) %.4213.i) #11
  %.not20.i.i = icmp eq i32 %594, 0
  br i1 %.not20.i.i, label %BackwardRefsWithLocalCache.exit.thread.i, label %BackwardRefsWithLocalCache.exit.i

.preheader4.i.i:                                  ; preds = %VP8LRefsCursorInit.exit.i147.i
  %.not27.i.i = icmp eq ptr %590, null
  br i1 %.not27.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.preheader.i

.lr.ph12.i.preheader.i:                           ; preds = %.preheader4.i.i
  %595 = sext i32 %592 to i64
  %596 = getelementptr inbounds [8 x i8], ptr %590, i64 %595
  br label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %VP8LRefsCursorNext.exit.i156.i, %.lr.ph12.i.preheader.i
  %.01611.i.i = phi i32 [ %.1.i155.i, %VP8LRefsCursorNext.exit.i156.i ], [ 0, %.lr.ph12.i.preheader.i ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.1.i159.i, %VP8LRefsCursorNext.exit.i156.i ], [ %590, %.lr.ph12.i.preheader.i ]
  %.sroa.8.09.i.i = phi ptr [ %.sroa.8.1.i158.i, %VP8LRefsCursorNext.exit.i156.i ], [ %.val128.i, %.lr.ph12.i.preheader.i ]
  %.sroa.11.08.i.i = phi ptr [ %.sroa.11.1.i157.i, %VP8LRefsCursorNext.exit.i156.i ], [ %596, %.lr.ph12.i.preheader.i ]
  %.val20.i.i = load i8, ptr %.sroa.0.010.i.i, align 4, !tbaa !45
  %.not3.i.i = icmp eq i8 %.val20.i.i, 0
  br i1 %.not3.i.i, label %601, label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %.lr.ph12.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 2
  %598 = load i16, ptr %597, align 2, !tbaa !72
  %599 = zext i16 %598 to i32
  %.not13.i.i = icmp eq i16 %598, 0
  br i1 %.not13.i.i, label %.loopexit.i154.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %.preheader.i149.i
  %.val23.i.i = load ptr, ptr %17, align 8, !tbaa !69
  %600 = sext i32 %.01611.i.i to i64
  br label %616

601:                                              ; preds = %.lr.ph12.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !48
  %.val21.i.i = load ptr, ptr %17, align 8, !tbaa !69
  %.val22.i.i = load i32, ptr %116, align 8, !tbaa !85
  %604 = mul i32 %603, 506832829
  %605 = lshr i32 %604, %.val22.i.i
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %.val21.i.i, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !32
  %609 = icmp eq i32 %608, %603
  %610 = select i1 %609, i32 %605, i32 -1
  %611 = icmp sgt i32 %610, -1
  br i1 %611, label %612, label %613

612:                                              ; preds = %601
  %.sroa.3.0.insert.ext.i.i161.i = zext nneg i32 %610 to i64
  %.sroa.3.0.insert.shift.i.i162.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i161.i, 32
  %.sroa.0.0.insert.insert.i.i163.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i162.i, 65537
  store i64 %.sroa.0.0.insert.insert.i.i163.i, ptr %.sroa.0.010.i.i, align 4
  br label %614

613:                                              ; preds = %601
  store i32 %603, ptr %607, align 4, !tbaa !32
  br label %614

614:                                              ; preds = %613, %612
  %615 = add nsw i32 %.01611.i.i, 1
  br label %.loopexit.i154.i

616:                                              ; preds = %616, %.lr.ph.i150.i
  %indvars.iv.i151.i = phi i64 [ %600, %.lr.ph.i150.i ], [ %indvars.iv.next.i152.i, %616 ]
  %.06.i.i = phi i32 [ 0, %.lr.ph.i150.i ], [ %623, %616 ]
  %indvars.iv.next.i152.i = add nsw i64 %indvars.iv.i151.i, 1
  %617 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i151.i
  %618 = load i32, ptr %617, align 4, !tbaa !32
  %.val24.i.i = load i32, ptr %116, align 8, !tbaa !85
  %619 = mul i32 %618, 506832829
  %620 = lshr i32 %619, %.val24.i.i
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %.val23.i.i, i64 %621
  store i32 %618, ptr %622, align 4, !tbaa !32
  %623 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i153.i = icmp eq i32 %623, %599
  br i1 %exitcond.not.i153.i, label %.loopexit.loopexit.i.i, label %616, !llvm.loop !86

.loopexit.loopexit.i.i:                           ; preds = %616
  %624 = trunc nsw i64 %indvars.iv.next.i152.i to i32
  br label %.loopexit.i154.i

.loopexit.i154.i:                                 ; preds = %.loopexit.loopexit.i.i, %614, %.preheader.i149.i
  %.1.i155.i = phi i32 [ %615, %614 ], [ %.01611.i.i, %.preheader.i149.i ], [ %624, %.loopexit.loopexit.i.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  %626 = icmp eq ptr %625, %.sroa.11.08.i.i
  br i1 %626, label %627, label %VP8LRefsCursorNext.exit.i156.i

627:                                              ; preds = %.loopexit.i154.i
  %628 = load ptr, ptr %.sroa.8.09.i.i, align 8, !tbaa !16
  %629 = icmp eq ptr %628, null
  br i1 %629, label %BackwardRefsWithLocalCache.exit.i, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !23
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %634 = load i32, ptr %633, align 8, !tbaa !24
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [8 x i8], ptr %632, i64 %635
  br label %VP8LRefsCursorNext.exit.i156.i

VP8LRefsCursorNext.exit.i156.i:                   ; preds = %630, %.loopexit.i154.i
  %.sroa.11.1.i157.i = phi ptr [ %.sroa.11.08.i.i, %.loopexit.i154.i ], [ %636, %630 ]
  %.sroa.8.1.i158.i = phi ptr [ %.sroa.8.09.i.i, %.loopexit.i154.i ], [ %628, %630 ]
  %.sroa.0.1.i159.i = phi ptr [ %625, %.loopexit.i154.i ], [ %632, %630 ]
  %.not2.i.i = icmp eq ptr %.sroa.0.1.i159.i, null
  br i1 %.not2.i.i, label %BackwardRefsWithLocalCache.exit.i, label %.lr.ph12.i.i, !llvm.loop !87

BackwardRefsWithLocalCache.exit.thread.i:         ; preds = %VP8LRefsCursorInit.exit.thread.i.i, %VP8LRefsCursorInit.exit.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

BackwardRefsWithLocalCache.exit.i:                ; preds = %VP8LRefsCursorNext.exit.i156.i, %627, %.preheader4.i.i, %VP8LRefsCursorInit.exit.thread.i.i
  call void @VP8LColorCacheClear(ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %637

637:                                              ; preds = %BackwardRefsWithLocalCache.exit.i, %586
  %638 = icmp eq i32 %.4213.i, 0
  %or.cond5.i = and i1 %89, %638
  br i1 %or.cond5.i, label %640, label %.thread216.i

.thread216.i:                                     ; preds = %637, %427
  %.0203220.i = phi i32 [ %.4213.i, %637 ], [ %425, %427 ]
  call void @VP8LHistogramCreate(ptr noundef nonnull %92, ptr noundef nonnull %91, i32 noundef %.0203220.i) #11
  %639 = call i64 @VP8LHistogramEstimateBits(ptr noundef nonnull %92) #11
  br label %640

640:                                              ; preds = %.thread216.i, %637
  %.0203221.i = phi i32 [ 0, %637 ], [ %.0203220.i, %.thread216.i ]
  %.2111.i = phi i64 [ %.0109254.i, %637 ], [ %639, %.thread216.i ]
  %641 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %642 = load i64, ptr %641, align 8, !tbaa !88
  %643 = icmp ult i64 %.2111.i, %642
  br i1 %643, label %644, label %689

644:                                              ; preds = %640
  br i1 %424, label %645, label %678

645:                                              ; preds = %644
  %.val129.i = load ptr, ptr %105, align 8, !tbaa !14
  %646 = load ptr, ptr %120, align 8, !tbaa !6
  %.not.i.i164.i = icmp eq ptr %646, null
  br i1 %.not.i.i164.i, label %VP8LClearBackwardRefs.exit.i.i, label %647

647:                                              ; preds = %645
  %648 = load ptr, ptr %121, align 8, !tbaa !12
  store ptr %648, ptr %646, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit.i.i

VP8LClearBackwardRefs.exit.i.i:                   ; preds = %647, %645
  %649 = load ptr, ptr %122, align 8, !tbaa !14
  store ptr %649, ptr %121, align 8, !tbaa !12
  store ptr %122, ptr %120, align 8, !tbaa !6
  store ptr null, ptr %123, align 8, !tbaa !15
  store ptr null, ptr %122, align 8, !tbaa !14
  %.not3.i165.i = icmp eq ptr %.val129.i, null
  br i1 %.not3.i165.i, label %BackwardRefsClone.exit.thread.thread.i, label %.lr.ph.i166.i

BackwardRefsClone.exit.thread.thread.i:           ; preds = %VP8LClearBackwardRefs.exit.i.i
  store i64 %.2111.i, ptr %641, align 8, !tbaa !88
  store i32 %.0116256.i, ptr %124, align 4, !tbaa !32
  br label %689

.lr.ph.i166.ithread-pre-split:                    ; preds = %663
  %.pr = load ptr, ptr %121, align 8, !tbaa !12
  br label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i.i, %.lr.ph.i166.ithread-pre-split
  %650 = phi ptr [ %.pr, %.lr.ph.i166.ithread-pre-split ], [ %649, %VP8LClearBackwardRefs.exit.i.i ]
  %.0134.i.i = phi ptr [ %674, %.lr.ph.i166.ithread-pre-split ], [ %.val129.i, %VP8LClearBackwardRefs.exit.i.i ]
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %661

652:                                              ; preds = %.lr.ph.i166.i
  %653 = load i32, ptr %119, align 8, !tbaa !20
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 3
  %656 = add nsw i64 %655, 24
  %657 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %656) #11
  %.not.i17.i.i = icmp eq ptr %657, null
  br i1 %.not.i17.i.i, label %BackwardRefsClone.exit.i, label %658

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr %659, ptr %660, align 8, !tbaa !23
  br label %663

661:                                              ; preds = %.lr.ph.i166.i
  %662 = load ptr, ptr %650, align 8, !tbaa !16
  store ptr %662, ptr %121, align 8, !tbaa !12
  %.phi.trans.insert.i167.i = getelementptr inbounds nuw i8, ptr %650, i64 8
  %.pre.i168.i = load ptr, ptr %.phi.trans.insert.i167.i, align 8, !tbaa !23
  br label %663

663:                                              ; preds = %661, %658
  %664 = phi ptr [ %659, %658 ], [ %.pre.i168.i, %661 ]
  %.021.i.i.i = phi ptr [ %657, %658 ], [ %650, %661 ]
  %665 = load ptr, ptr %120, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %665, align 8, !tbaa !13
  store ptr %.021.i.i.i, ptr %120, align 8, !tbaa !6
  store ptr %.021.i.i.i, ptr %123, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i.i, align 8, !tbaa !16
  %666 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  store i32 0, ptr %666, align 8, !tbaa !24
  %667 = getelementptr inbounds nuw i8, ptr %.0134.i.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !23
  %669 = getelementptr inbounds nuw i8, ptr %.0134.i.i, i64 16
  %670 = load i32, ptr %669, align 8, !tbaa !24
  %671 = sext i32 %670 to i64
  %672 = shl nsw i64 %671, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 4 %668, i64 %672, i1 false)
  %673 = load i32, ptr %669, align 8, !tbaa !24
  store i32 %673, ptr %666, align 8, !tbaa !24
  %674 = load ptr, ptr %.0134.i.i, align 8, !tbaa !16
  %.not.i169.i = icmp eq ptr %674, null
  br i1 %.not.i169.i, label %BackwardRefsClone.exit.thread.i, label %.lr.ph.i166.ithread-pre-split, !llvm.loop !89

BackwardRefsClone.exit.i:                         ; preds = %652
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %676 = load i32, ptr %675, align 4, !tbaa !27
  %677 = or i32 %676, 1
  store i32 %677, ptr %675, align 4, !tbaa !27
  br label %.critedge

678:                                              ; preds = %644
  %679 = load ptr, ptr %103, align 8, !tbaa !6
  %.not.i171.i = icmp ne ptr %679, null
  %680 = icmp eq ptr %679, %105
  %681 = select i1 %.not.i171.i, i1 %680, i1 false
  %682 = load ptr, ptr %117, align 8, !tbaa !6
  %.not16.i.i = icmp ne ptr %682, null
  %683 = icmp eq ptr %682, %118
  %684 = select i1 %.not16.i.i, i1 %683, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !90
  br i1 %684, label %685, label %686

685:                                              ; preds = %678
  store ptr %105, ptr %103, align 8, !tbaa !6
  br label %686

686:                                              ; preds = %685, %678
  br i1 %681, label %687, label %BackwardRefsSwap.exit.i

687:                                              ; preds = %686
  store ptr %118, ptr %117, align 8, !tbaa !6
  br label %BackwardRefsSwap.exit.i

BackwardRefsSwap.exit.i:                          ; preds = %687, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %BackwardRefsClone.exit.thread.i

BackwardRefsClone.exit.thread.i:                  ; preds = %663, %BackwardRefsSwap.exit.i
  store i64 %.2111.i, ptr %641, align 8, !tbaa !88
  %688 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  store i32 %.0116256.i, ptr %688, align 4, !tbaa !32
  br i1 %428, label %.thread.i, label %689

.thread.i:                                        ; preds = %BackwardRefsClone.exit.thread.i
  store i32 %.0203221.i, ptr %10, align 4, !tbaa !32
  br label %.loopexit.i

689:                                              ; preds = %BackwardRefsClone.exit.thread.i, %BackwardRefsClone.exit.thread.thread.i, %640, %.preheader242.i
  %.1110.ph.i = phi i64 [ %.2111.i, %640 ], [ %.2111.i, %BackwardRefsClone.exit.thread.thread.i ], [ %.2111.i, %BackwardRefsClone.exit.thread.i ], [ %.0109254.i, %.preheader242.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not342.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not342.i, label %.loopexit.i, label %.preheader242.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %689, %.thread.i, %130
  %690 = xor i32 %.0116256.i, -1
  %691 = and i32 %.0107257.i, %690
  %692 = shl i32 %.0116256.i, 1
  %.not.i35 = icmp eq i32 %691, 0
  br i1 %.not.i35, label %.preheader.loopexit.i, label %130, !llvm.loop !93

693:                                              ; preds = %825, %.preheader.i
  %indvars.iv275.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next276.i, %825 ]
  %694 = icmp ne i64 %indvars.iv275.i, 1
  %or.cond7.i = or i1 %89, %694
  br i1 %or.cond7.i, label %695, label %825

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv275.i
  %697 = load i32, ptr %696, align 4, !tbaa !32
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %701, label %699

699:                                              ; preds = %695
  %700 = icmp eq i32 %697, 4
  %or.cond9.i = and i1 %126, %700
  br i1 %or.cond9.i, label %702, label %.thread232.i

701:                                              ; preds = %695
  br i1 %126, label %702, label %.thread232.i

702:                                              ; preds = %701, %699
  %703 = phi ptr [ %25, %699 ], [ %8, %701 ]
  %704 = icmp eq i64 %indvars.iv275.i, 1
  br i1 %704, label %707, label %705

705:                                              ; preds = %702
  %706 = load i32, ptr %10, align 4, !tbaa !32
  br label %707

707:                                              ; preds = %705, %702
  %708 = phi i32 [ %706, %705 ], [ 0, %702 ]
  %709 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv275.i
  %710 = call i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %708, ptr noundef %703, ptr noundef %709, ptr noundef nonnull %91) #11
  %.not120.i = icmp eq i32 %710, 0
  br i1 %.not120.i, label %.critedge, label %711

711:                                              ; preds = %707
  call void @VP8LHistogramCreate(ptr noundef nonnull %92, ptr noundef nonnull %91, i32 noundef %708) #11
  %712 = call i64 @VP8LHistogramEstimateBits(ptr noundef nonnull %92) #11
  %713 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv275.i
  %714 = load i64, ptr %713, align 8, !tbaa !88
  %715 = icmp ult i64 %712, %714
  br i1 %715, label %716, label %.thread232.i

716:                                              ; preds = %711
  %717 = load ptr, ptr %127, align 8, !tbaa !6
  %.not.i172.i = icmp ne ptr %717, null
  %718 = icmp eq ptr %717, %128
  %719 = select i1 %.not.i172.i, i1 %718, i1 false
  %720 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !6
  %.not16.i173.i = icmp ne ptr %721, null
  %722 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %723 = icmp eq ptr %721, %722
  %724 = select i1 %.not16.i173.i, i1 %723, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %709, i64 40, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %709, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !90
  br i1 %724, label %725, label %726

725:                                              ; preds = %716
  store ptr %128, ptr %127, align 8, !tbaa !6
  br label %726

726:                                              ; preds = %725, %716
  br i1 %719, label %727, label %BackwardRefsSwap.exit174.i

727:                                              ; preds = %726
  store ptr %722, ptr %720, align 8, !tbaa !6
  br label %BackwardRefsSwap.exit174.i

BackwardRefsSwap.exit174.i:                       ; preds = %727, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread232.i

.thread232.i:                                     ; preds = %BackwardRefsSwap.exit174.i, %711, %701, %699
  %728 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv275.i
  %729 = getelementptr i8, ptr %728, i64 8
  %.val.i36 = load ptr, ptr %729, align 8, !tbaa !14, !noalias !94
  %.not.i.i175.i = icmp eq ptr %.val.i36, null
  br i1 %.not.i.i175.i, label %BackwardReferences2DLocality.exit.i, label %VP8LRefsCursorInit.exit.i176.i

VP8LRefsCursorInit.exit.i176.i:                   ; preds = %.thread232.i
  %730 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !23, !noalias !97
  %.not45.i.i37 = icmp eq ptr %731, null
  br i1 %.not45.i.i37, label %BackwardReferences2DLocality.exit.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %VP8LRefsCursorInit.exit.i176.i
  %732 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 16
  %733 = load i32, ptr %732, align 8, !tbaa !24, !noalias !97
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x i8], ptr %731, i64 %734
  br label %736

736:                                              ; preds = %VP8LRefsCursorNext.exit.i179.i, %.lr.ph.i177.i
  %.sroa.0.08.i.i38 = phi ptr [ %731, %.lr.ph.i177.i ], [ %.sroa.0.1.i180.i, %VP8LRefsCursorNext.exit.i179.i ]
  %.sroa.10.07.i.i39 = phi ptr [ %.val.i36, %.lr.ph.i177.i ], [ %.sroa.10.1.i.i43, %VP8LRefsCursorNext.exit.i179.i ]
  %.sroa.13.06.i.i40 = phi ptr [ %735, %.lr.ph.i177.i ], [ %.sroa.13.1.i.i42, %VP8LRefsCursorNext.exit.i179.i ]
  %.val4.i.i41 = load i8, ptr %.sroa.0.08.i.i38, align 4, !tbaa !45
  %.not.i178.i = icmp eq i8 %.val4.i.i41, 2
  br i1 %.not.i178.i, label %737, label %767

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i38, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !48
  %740 = sdiv i32 %739, %0
  %741 = mul nsw i32 %740, %0
  %.recomposed211 = srem i32 %739, %0
  %742 = icmp slt i32 %.recomposed211, 9
  %743 = icmp slt i32 %740, 8
  %or.cond.i.i182.i = and i1 %743, %742
  br i1 %or.cond.i.i182.i, label %744, label %753

744:                                              ; preds = %737
  %745 = shl nsw i32 %740, 4
  %746 = or disjoint i32 %745, 8
  %747 = sub i32 %746, %.recomposed211
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !3
  %751 = zext i8 %750 to i32
  %752 = add nuw nsw i32 %751, 1
  br label %VP8LDistanceToPlaneCode.exit.i184.i

753:                                              ; preds = %737
  %754 = icmp sgt i32 %.recomposed211, %.pre-phi.i
  %755 = icmp slt i32 %740, 7
  %or.cond3.i.i183.i = and i1 %755, %754
  br i1 %or.cond3.i.i183.i, label %756, label %765

756:                                              ; preds = %753
  %757 = shl i32 %740, 4
  %758 = add i32 %757, %.pre-phi280.i
  %759 = sub i32 %758, %.recomposed211
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr @plane_to_code_lut, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !3
  %763 = zext i8 %762 to i32
  %764 = add nuw nsw i32 %763, 1
  br label %VP8LDistanceToPlaneCode.exit.i184.i

765:                                              ; preds = %753
  %766 = add nsw i32 %739, 120
  br label %VP8LDistanceToPlaneCode.exit.i184.i

VP8LDistanceToPlaneCode.exit.i184.i:              ; preds = %765, %756, %744
  %.0.i.i185.i = phi i32 [ %752, %744 ], [ %764, %756 ], [ %766, %765 ]
  store i32 %.0.i.i185.i, ptr %738, align 4, !tbaa !48
  br label %767

767:                                              ; preds = %VP8LDistanceToPlaneCode.exit.i184.i, %736
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i38, i64 8
  %769 = icmp eq ptr %768, %.sroa.13.06.i.i40
  br i1 %769, label %770, label %VP8LRefsCursorNext.exit.i179.i

770:                                              ; preds = %767
  %771 = load ptr, ptr %.sroa.10.07.i.i39, align 8, !tbaa !16
  %772 = icmp eq ptr %771, null
  br i1 %772, label %BackwardReferences2DLocality.exit.i, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !23
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %777 = load i32, ptr %776, align 8, !tbaa !24
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x i8], ptr %775, i64 %778
  br label %VP8LRefsCursorNext.exit.i179.i

VP8LRefsCursorNext.exit.i179.i:                   ; preds = %773, %767
  %.sroa.13.1.i.i42 = phi ptr [ %.sroa.13.06.i.i40, %767 ], [ %779, %773 ]
  %.sroa.10.1.i.i43 = phi ptr [ %.sroa.10.07.i.i39, %767 ], [ %771, %773 ]
  %.sroa.0.1.i180.i = phi ptr [ %768, %767 ], [ %775, %773 ]
  %.not4.i.i44 = icmp eq ptr %.sroa.0.1.i180.i, null
  br i1 %.not4.i.i44, label %BackwardReferences2DLocality.exit.i, label %736, !llvm.loop !49

BackwardReferences2DLocality.exit.i:              ; preds = %VP8LRefsCursorNext.exit.i179.i, %770, %VP8LRefsCursorInit.exit.i176.i, %.thread232.i
  %780 = icmp eq i64 %indvars.iv275.i, 1
  %781 = load i32, ptr %129, align 4
  %782 = icmp eq i32 %125, %781
  %or.cond260.i = select i1 %780, i1 %782, i1 false
  br i1 %or.cond260.i, label %783, label %825

783:                                              ; preds = %BackwardReferences2DLocality.exit.i
  %784 = load i32, ptr %10, align 4, !tbaa !32
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %825

786:                                              ; preds = %783
  %787 = getelementptr i8, ptr %9, i64 48
  %.val130.i = load ptr, ptr %787, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !6
  %.not.i.i186.i = icmp eq ptr %789, null
  br i1 %.not.i.i186.i, label %VP8LClearBackwardRefs.exit.i187.i, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %792 = load ptr, ptr %791, align 8, !tbaa !12
  store ptr %792, ptr %789, align 8, !tbaa !13
  br label %VP8LClearBackwardRefs.exit.i187.i

VP8LClearBackwardRefs.exit.i187.i:                ; preds = %790, %786
  %793 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !14
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %794, ptr %795, align 8, !tbaa !12
  store ptr %793, ptr %788, align 8, !tbaa !6
  %796 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %796, align 8, !tbaa !15
  store ptr null, ptr %793, align 8, !tbaa !14
  %.not3.i188.i = icmp eq ptr %.val130.i, null
  br i1 %.not3.i188.i, label %GetBackwardReferences.exit, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %VP8LClearBackwardRefs.exit.i187.i, %810
  %.0134.i190.i = phi ptr [ %821, %810 ], [ %.val130.i, %VP8LClearBackwardRefs.exit.i187.i ]
  %797 = load ptr, ptr %795, align 8, !tbaa !12
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %808

799:                                              ; preds = %.lr.ph.i189.i
  %800 = load i32, ptr %9, align 8, !tbaa !20
  %801 = sext i32 %800 to i64
  %802 = shl nsw i64 %801, 3
  %803 = add nsw i64 %802, 24
  %804 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %803) #11
  %.not.i17.i197.i = icmp eq ptr %804, null
  br i1 %.not.i17.i197.i, label %BackwardRefsClone.exit199.i, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr %806, ptr %807, align 8, !tbaa !23
  br label %810

808:                                              ; preds = %.lr.ph.i189.i
  %809 = load ptr, ptr %797, align 8, !tbaa !16
  store ptr %809, ptr %795, align 8, !tbaa !12
  %.phi.trans.insert.i191.i = getelementptr inbounds nuw i8, ptr %797, i64 8
  %.pre.i192.i = load ptr, ptr %.phi.trans.insert.i191.i, align 8, !tbaa !23
  br label %810

810:                                              ; preds = %808, %805
  %811 = phi ptr [ %806, %805 ], [ %.pre.i192.i, %808 ]
  %.021.i.i193.i = phi ptr [ %804, %805 ], [ %797, %808 ]
  %812 = load ptr, ptr %788, align 8, !tbaa !6
  store ptr %.021.i.i193.i, ptr %812, align 8, !tbaa !13
  store ptr %.021.i.i193.i, ptr %788, align 8, !tbaa !6
  store ptr %.021.i.i193.i, ptr %796, align 8, !tbaa !15
  store ptr null, ptr %.021.i.i193.i, align 8, !tbaa !16
  %813 = getelementptr inbounds nuw i8, ptr %.021.i.i193.i, i64 16
  store i32 0, ptr %813, align 8, !tbaa !24
  %814 = getelementptr inbounds nuw i8, ptr %.0134.i190.i, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !23
  %816 = getelementptr inbounds nuw i8, ptr %.0134.i190.i, i64 16
  %817 = load i32, ptr %816, align 8, !tbaa !24
  %818 = sext i32 %817 to i64
  %819 = shl nsw i64 %818, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %811, ptr align 4 %815, i64 %819, i1 false)
  %820 = load i32, ptr %816, align 8, !tbaa !24
  store i32 %820, ptr %813, align 8, !tbaa !24
  %821 = load ptr, ptr %.0134.i190.i, align 8, !tbaa !16
  %.not.i194.i = icmp eq ptr %821, null
  br i1 %.not.i194.i, label %GetBackwardReferences.exit, label %.lr.ph.i189.i, !llvm.loop !89

BackwardRefsClone.exit199.i:                      ; preds = %799
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !27
  %824 = or i32 %823, 1
  store i32 %824, ptr %822, align 4, !tbaa !27
  br label %.critedge

825:                                              ; preds = %783, %BackwardReferences2DLocality.exit.i, %693
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, -1
  %.not343.i = icmp eq i64 %indvars.iv275.i, 0
  br i1 %.not343.i, label %GetBackwardReferences.exit, label %693, !llvm.loop !100

GetBackwardReferences.exit:                       ; preds = %825, %810, %VP8LClearBackwardRefs.exit.i187.i
  %826 = load ptr, ptr %25, align 8, !tbaa !28
  call void @WebPSafeFree(ptr noundef %826) #11
  %827 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %827, align 8, !tbaa !31
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @VP8LFreeHistogram(ptr noundef nonnull %92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %831

.critedge:                                        ; preds = %133, %423, %290, %CalculateBestCacheSize.exit.i, %707, %BackwardRefsWithLocalCache.exit.thread.i, %BackwardRefsClone.exit.i, %BackwardRefsClone.exit199.i, %88
  %828 = load ptr, ptr %25, align 8, !tbaa !28
  call void @WebPSafeFree(ptr noundef %828) #11
  %829 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %829, align 8, !tbaa !31
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @VP8LFreeHistogram(ptr noundef %92) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %830 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 1) #11
  br label %835

831:                                              ; preds = %87, %GetBackwardReferencesLowEffort.exit.thread, %GetBackwardReferences.exit
  %832 = load i32, ptr %13, align 4, !tbaa !32
  %833 = add nsw i32 %832, %12
  %834 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %833, ptr noundef nonnull %13) #11
  br label %835

835:                                              ; preds = %.thread, %831, %.critedge
  %.1 = phi i32 [ %834, %831 ], [ %83, %.thread ], [ %830, %.critedge ]
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
  br i1 %16, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %VP8LClearBackwardRefs.exit
  %17 = add nsw i32 %6, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %19

19:                                               ; preds = %.lr.ph101, %AddSingleLiteral.exit
  %.098 = phi i32 [ 0, %.lr.ph101 ], [ %114, %AddSingleLiteral.exit ]
  %.05497 = phi i32 [ -1, %.lr.ph101 ], [ %.188, %AddSingleLiteral.exit ]
  %.val73 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = sext i32 %.098 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = lshr i32 %22, 12
  %24 = and i32 %22, 4095
  %25 = icmp samesign ugt i32 %24, 3
  br i1 %25, label %26, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %19
  %.pre = load ptr, ptr %15, align 8, !tbaa !15
  br label %.thread83

26:                                               ; preds = %19
  %27 = add nsw i32 %24, %.098
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %17)
  %29 = tail call i32 @llvm.smax.i32(i32 %.098, i32 %.05497)
  %.not71.not91 = icmp slt i32 %29, %28
  br i1 %.not71.not91, label %.lr.ph.preheader, label %.thread.thread

.thread.thread:                                   ; preds = %26
  %.pre102117 = load ptr, ptr %15, align 8, !tbaa !15
  br label %80

.lr.ph.preheader:                                 ; preds = %26
  %30 = tail call i32 @llvm.smax.i32(i32 %.05497, i32 %.098)
  %smax = sext i32 %30 to i64
  %31 = add i32 %28, %30
  %32 = sub i32 %31, %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %indvars.iv = phi i64 [ %smax, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.05893 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %select.unfold ]
  %.07792 = phi i32 [ %24, %.lr.ph.preheader ], [ %.178, %select.unfold ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = and i32 %34, 4095
  %36 = icmp samesign ugt i32 %35, 3
  %37 = select i1 %36, i32 %35, i32 1
  %38 = trunc i64 %indvars.iv.next to i32
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, %.05893
  br i1 %40, label %41, label %select.unfold

41:                                               ; preds = %.lr.ph
  %.not72 = icmp slt i32 %39, %6
  %42 = trunc i64 %indvars.iv.next to i32
  %43 = sub i32 %42, %.098
  br i1 %.not72, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %41, %.lr.ph
  %.178 = phi i32 [ %.07792, %.lr.ph ], [ %43, %41 ]
  %.2 = phi i32 [ %.05893, %.lr.ph ], [ %39, %41 ]
  %exitcond.not = icmp eq i32 %32, %38
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !101

.thread:                                          ; preds = %select.unfold, %41
  %.279 = phi i32 [ %43, %41 ], [ %.178, %select.unfold ]
  %44 = icmp eq i32 %.279, 1
  %.pre102 = load ptr, ptr %15, align 8, !tbaa !15
  br i1 %44, label %.thread83, label %80

.thread83:                                        ; preds = %..thread83_crit_edge, %.thread
  %45 = phi ptr [ %.pre102, %.thread ], [ %.pre, %..thread83_crit_edge ]
  %.189 = phi i32 [ %29, %.thread ], [ %.05497, %..thread83_crit_edge ]
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %.sroa.3.0.insert.ext.i.i = zext i32 %47 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.21.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 65536
  %48 = icmp eq ptr %45, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %.thread83
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = load i32, ptr %4, align 8, !tbaa !20
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %49, %.thread83
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
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  store i64 %.sroa.21.0.insert.insert.i.i, ptr %79, align 4
  br label %AddSingleLiteral.exit

80:                                               ; preds = %.thread.thread, %.thread
  %.pre102119 = phi ptr [ %.pre102117, %.thread.thread ], [ %.pre102, %.thread ]
  %.279118 = phi i32 [ %24, %.thread.thread ], [ %.279, %.thread ]
  %.sroa.3.0.insert.ext.i = zext nneg i32 %23 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %81 = shl i32 %.279118, 16
  %.sroa.22.0.insert.shift.i = zext i32 %81 to i64
  %.sroa.22.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.22.0.insert.shift.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.insert.i, 2
  %82 = icmp eq ptr %.pre102119, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.pre102119, i64 16
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
  %.0.i = phi ptr [ %.021.i.i, %BackwardRefsNewBlock.exit.i ], [ %.pre102119, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %111 = add nsw i32 %107, 1
  store i32 %111, ptr %110, align 8, !tbaa !24
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store i64 %.sroa.0.0.insert.insert.i, ptr %113, align 4
  br label %AddSingleLiteral.exit

AddSingleLiteral.exit:                            ; preds = %106, %BackwardRefsNewBlock.exit.thread.i, %72, %BackwardRefsNewBlock.exit.thread.i.i
  %.188 = phi i32 [ %.189, %72 ], [ %.189, %BackwardRefsNewBlock.exit.thread.i.i ], [ %29, %BackwardRefsNewBlock.exit.thread.i ], [ %29, %106 ]
  %.27986 = phi i32 [ 1, %72 ], [ 1, %BackwardRefsNewBlock.exit.thread.i.i ], [ %.279118, %BackwardRefsNewBlock.exit.thread.i ], [ %.279118, %106 ]
  %114 = add nsw i32 %.27986, %.098
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
