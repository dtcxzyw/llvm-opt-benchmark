; ModuleID = 'bench/abc/original/darCut.c.ll'
source_filename = "bench/abc/original/darCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cuts for node %d:\0A\00", align 1
@__const.Dar_CutSuppMinimize.uMasks = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 21845, i32 43690], [2 x i32] [i32 13107, i32 52428], [2 x i32] [i32 3855, i32 61680], [2 x i32] [i32 255, i32 65280]], align 16
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Dar_CutPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %3, 536870912
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 29
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Dar_ObjCutPrint(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %7, 72057594037927936
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %9 = phi i64 [ %26, %25 ], [ %7, %.lr.ph.preheader ]
  %.010 = phi i32 [ %27, %25 ], [ 0, %.lr.ph.preheader ]
  %.078 = phi ptr [ %28, %25 ], [ %.val, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.078, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %.lr.ph
  %putchar.i = tail call i32 @putchar(i32 123)
  %15 = load i32, ptr %10, align 4
  %.not.i = icmp ult i32 %15, 536870912
  br i1 %.not.i, label %Dar_CutPrint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.078, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %10, align 4
  %22 = lshr i32 %21, 29
  %23 = zext nneg i32 %22 to i64
  %24 = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %17, label %Dar_CutPrint.exit, !llvm.loop !4

Dar_CutPrint.exit:                                ; preds = %17, %14
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i64, ptr %6, align 8
  br label %25

25:                                               ; preds = %Dar_CutPrint.exit, %.lr.ph
  %26 = phi i64 [ %.pre, %Dar_CutPrint.exit ], [ %9, %.lr.ph ]
  %27 = add nuw nsw i32 %.010, 1
  %28 = getelementptr inbounds i8, ptr %.078, i64 24
  %29 = lshr i64 %26, 56
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Dar_CutSortVars(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %Dar_CutTruthSwapPolarity.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %Dar_CutTruthSwapPolarity.exit ]
  %.04155 = phi i32 [ %0, %2 ], [ %.142, %Dar_CutTruthSwapPolarity.exit ]
  %4 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 1073741823, ptr %4, align 4
  br label %Dar_CutTruthSwapPolarity.exit

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %Dar_CutTruthSwapPolarity.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %5, -2
  store i32 %11, ptr %4, align 4
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %12, label %Dar_CutTruthSwapPolarity.exit [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
  ]

13:                                               ; preds = %10
  %14 = lshr i32 %.04155, 1
  %15 = and i32 %14, 21845
  %16 = shl i32 %.04155, 1
  %17 = and i32 %16, 43690
  %18 = or disjoint i32 %15, %17
  br label %Dar_CutTruthSwapPolarity.exit

19:                                               ; preds = %10
  %20 = lshr i32 %.04155, 2
  %21 = and i32 %20, 13107
  %22 = shl i32 %.04155, 2
  %23 = and i32 %22, 52428
  %24 = or disjoint i32 %21, %23
  br label %Dar_CutTruthSwapPolarity.exit

25:                                               ; preds = %10
  %26 = lshr i32 %.04155, 4
  %27 = and i32 %26, 3855
  %28 = shl i32 %.04155, 4
  %29 = and i32 %28, 61680
  %30 = or disjoint i32 %27, %29
  br label %Dar_CutTruthSwapPolarity.exit

31:                                               ; preds = %10
  %trunc.i = trunc i32 %.04155 to i16
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i)
  %32 = zext i16 %rev.i to i32
  br label %Dar_CutTruthSwapPolarity.exit

Dar_CutTruthSwapPolarity.exit:                    ; preds = %31, %25, %19, %13, %10, %7, %8
  %.142 = phi i32 [ %.04155, %7 ], [ %.04155, %8 ], [ %18, %13 ], [ %24, %19 ], [ %30, %25 ], [ %32, %31 ], [ 0, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader53, label %3, !llvm.loop !7

.preheader53:                                     ; preds = %Dar_CutTruthSwapPolarity.exit, %65
  %.243 = phi i32 [ %.4, %65 ], [ %.142, %Dar_CutTruthSwapPolarity.exit ]
  %.pre = load i32, ptr %1, align 4
  br label %33

33:                                               ; preds = %.preheader53, %Dar_CutTruthSwapAdjacentVars.exit
  %34 = phi i32 [ %.pre, %.preheader53 ], [ %64, %Dar_CutTruthSwapAdjacentVars.exit ]
  %indvars.iv62 = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next63, %Dar_CutTruthSwapAdjacentVars.exit ]
  %.03958 = phi i32 [ 0, %.preheader53 ], [ %.140, %Dar_CutTruthSwapAdjacentVars.exit ]
  %.357 = phi i32 [ %.243, %.preheader53 ], [ %.4, %Dar_CutTruthSwapAdjacentVars.exit ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next63
  %36 = load i32, ptr %35, align 4
  %.not50 = icmp sgt i32 %34, %36
  br i1 %.not50, label %37, label %Dar_CutTruthSwapAdjacentVars.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv62
  store i32 %36, ptr %38, align 4
  store i32 %34, ptr %35, align 4
  %39 = trunc nuw nsw i64 %indvars.iv62 to i32
  switch i32 %39, label %Dar_CutTruthSwapAdjacentVars.exit [
    i32 0, label %40
    i32 1, label %48
    i32 2, label %56
  ]

40:                                               ; preds = %37
  %41 = and i32 %.357, -1717986919
  %42 = shl i32 %.357, 1
  %43 = and i32 %42, 1145324612
  %44 = or disjoint i32 %43, %41
  %45 = lshr i32 %.357, 1
  %46 = and i32 %45, 572662306
  %47 = or disjoint i32 %44, %46
  br label %Dar_CutTruthSwapAdjacentVars.exit

48:                                               ; preds = %37
  %49 = and i32 %.357, -1010580541
  %50 = shl i32 %.357, 2
  %51 = and i32 %50, 808464432
  %52 = or disjoint i32 %51, %49
  %53 = lshr i32 %.357, 2
  %54 = and i32 %53, 202116108
  %55 = or disjoint i32 %52, %54
  br label %Dar_CutTruthSwapAdjacentVars.exit

56:                                               ; preds = %37
  %57 = and i32 %.357, -267390961
  %58 = shl i32 %.357, 4
  %59 = and i32 %58, 251662080
  %60 = or disjoint i32 %59, %57
  %61 = lshr i32 %.357, 4
  %62 = and i32 %61, 15728880
  %63 = or disjoint i32 %60, %62
  br label %Dar_CutTruthSwapAdjacentVars.exit

Dar_CutTruthSwapAdjacentVars.exit:                ; preds = %56, %48, %40, %37, %33
  %64 = phi i32 [ %36, %33 ], [ %34, %40 ], [ %34, %48 ], [ %34, %56 ], [ %34, %37 ]
  %.4 = phi i32 [ %.357, %33 ], [ %47, %40 ], [ %55, %48 ], [ %63, %56 ], [ 0, %37 ]
  %.140 = phi i32 [ %.03958, %33 ], [ 1, %40 ], [ 1, %48 ], [ 1, %56 ], [ 1, %37 ]
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %65, label %33, !llvm.loop !8

65:                                               ; preds = %Dar_CutTruthSwapAdjacentVars.exit
  %.not = icmp eq i32 %.140, 0
  br i1 %.not, label %.preheader, label %.preheader53, !llvm.loop !9

.preheader:                                       ; preds = %65, %70
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %70 ], [ 0, %65 ]
  %66 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv66
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1073741823
  br i1 %68, label %69, label %70

69:                                               ; preds = %.preheader
  store i32 -1, ptr %66, align 4
  br label %70

70:                                               ; preds = %.preheader, %69
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %71, label %.preheader, !llvm.loop !10

71:                                               ; preds = %70
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsFree(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %3, i32 noundef 0) #11
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjPrepareCuts(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i32 %4, 255
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 %8, 56
  %10 = and i64 %6, 72057594037927935
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %13) #11
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %14, ptr %19, align 8
  %20 = load i64, ptr %5, align 8
  %.not41 = icmp ult i64 %20, 72057594037927936
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.040 = phi i32 [ %24, %.lr.ph ], [ 0, %2 ]
  %.03439 = phi ptr [ %25, %.lr.ph ], [ %14, %2 ]
  %21 = getelementptr inbounds i8, ptr %.03439, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -268435457
  store i32 %23, ptr %21, align 4
  %24 = add nuw nsw i32 %.040, 1
  %25 = getelementptr inbounds i8, ptr %.03439, i64 24
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 56
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %._crit_edge
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #12
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #13
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_PtrGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 268435456
  store i32 %65, ptr %63, align 4
  %.val35 = load i64, ptr %5, align 8
  %66 = and i64 %.val35, 7
  %.not = icmp eq i64 %66, 1
  br i1 %.not, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %Vec_PtrPush.exit
  store i32 0, ptr %14, align 4
  %67 = and i32 %65, 536805376
  %68 = or disjoint i32 %67, 65535
  br label %Dar_CutFindValue.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit
  %69 = and i32 %65, 536870911
  %70 = or disjoint i32 %69, 536870912
  store i32 %70, ptr %63, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %72, ptr %73, align 4
  %74 = and i32 %72, 31
  %75 = shl nuw i32 1, %74
  store i32 %75, ptr %14, align 4
  %76 = and i32 %70, 1073676288
  %77 = or disjoint i32 %76, 43690
  store i32 %77, ptr %63, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 32
  %.val.i = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %81 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %81, align 8
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %spec.select = select i1 %85, i32 0, i32 65601536
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %.lr.ph.split.i, %.thread, %.lr.ph.i
  %storemerge38 = phi i32 [ %77, %.lr.ph.i ], [ %68, %.thread ], [ %77, %.lr.ph.split.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ 65601536, %.thread ], [ %spec.select, %.lr.ph.split.i ]
  %86 = and i32 %storemerge38, -134152193
  %87 = or disjoint i32 %86, %.018.i
  store i32 %87, ptr %63, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 2736
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %90) #11
  %92 = sdiv i32 %91, 1048576
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %Dar_CutFindValue.exit
  %95 = load ptr, ptr %12, align 8
  %96 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %95) #11
  %97 = sdiv i32 %96, 1048576
  store i32 %97, ptr %88, align 8
  br label %98

98:                                               ; preds = %94, %Dar_CutFindValue.exit
  ret ptr %14
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsRestart(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val11 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val11, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1316 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1316, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %19
  %11 = phi ptr [ %20, %19 ], [ %8, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val14 = load i64, ptr %15, align 8
  %16 = and i64 %.val14, 7
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %18, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %20 = phi ptr [ %11, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val13 = load i32, ptr %21, align 4
  %22 = sext i32 %.val13 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %19, %2
  %.lcssa15 = phi ptr [ %8, %2 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %.lcssa15, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @Aig_MmFixedRestart(ptr noundef %26) #11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 48
  %.val12 = load ptr, ptr %28, align 8
  %29 = tail call ptr @Dar_ObjPrepareCuts(ptr noundef nonnull %0, ptr noundef %.val12)
  ret void
}

declare void @Aig_MmFixedRestart(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjComputeCuts(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val67 = load ptr, ptr %4, align 8
  %5 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val67) #11
  %6 = getelementptr i8, ptr %1, i64 16
  %.val68 = load ptr, ptr %6, align 8
  %7 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val68) #11
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Dar_ObjPrepareCuts(ptr noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8
  %.not = icmp ult i64 %13, 72057594037927936
  br i1 %.not, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %3
  %14 = getelementptr i8, ptr %10, i64 40
  %.val66 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 40
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 2748
  %21 = getelementptr i8, ptr %1, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 2752
  %24 = trunc i64 %8 to i32
  %25 = and i32 %24, 1
  %26 = sub nsw i32 0, %25
  %27 = trunc i64 %15 to i32
  %28 = and i32 %27, 1
  %29 = sub nsw i32 0, %28
  %.not63 = icmp eq i32 %2, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 2768
  br label %32

32:                                               ; preds = %.lr.ph109, %.loopexit
  %33 = phi i64 [ %13, %.lr.ph109 ], [ %376, %.loopexit ]
  %.058108 = phi i32 [ 0, %.lr.ph109 ], [ %377, %.loopexit ]
  %.061106 = phi ptr [ %.val66, %.lr.ph109 ], [ %378, %.loopexit ]
  %34 = getelementptr inbounds i8, ptr %.061106, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 268435456
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %19, align 8
  %.not115 = icmp ult i64 %39, 72057594037927936
  br i1 %.not115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %.val65 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %.061106, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %Dar_CutMerge.exit.thread
  %.057105 = phi i32 [ 0, %.lr.ph ], [ %370, %Dar_CutMerge.exit.thread ]
  %.060103 = phi ptr [ %.val65, %.lr.ph ], [ %371, %Dar_CutMerge.exit.thread ]
  %42 = getelementptr inbounds i8, ptr %.060103, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 268435456
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Dar_CutMerge.exit.thread, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = load i32, ptr %.061106, align 4
  %50 = load i32, ptr %.060103, align 4
  %51 = or i32 %50, %49
  %52 = and i32 %51, 1431655765
  %53 = lshr i32 %51, 1
  %54 = and i32 %53, 1431655765
  %55 = add nuw i32 %54, %52
  %56 = and i32 %55, 858993459
  %57 = lshr i32 %55, 2
  %58 = and i32 %57, 858993459
  %59 = add nuw nsw i32 %58, %56
  %60 = and i32 %59, 117901063
  %61 = lshr i32 %59, 4
  %62 = and i32 %61, 117901063
  %63 = add nuw nsw i32 %62, %60
  %64 = and i32 %63, 983055
  %65 = lshr i32 %63, 8
  %66 = and i32 %65, 983055
  %67 = add nuw nsw i32 %66, %64
  %68 = and i32 %67, 31
  %69 = lshr i32 %67, 16
  %70 = add nuw nsw i32 %68, %69
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %Dar_CutMerge.exit.thread, label %72

72:                                               ; preds = %46
  %.val45.i = load ptr, ptr %21, align 8
  %73 = load i64, ptr %22, align 8
  %74 = lshr i64 %73, 56
  %75 = trunc nuw nsw i64 %74 to i32
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %92
  %.08.i = phi i32 [ %93, %92 ], [ 0, %72 ]
  %.0357.i = phi ptr [ %.136.i, %92 ], [ null, %72 ]
  %.0386.i = phi ptr [ %94, %92 ], [ %.val45.i, %72 ]
  %76 = getelementptr inbounds i8, ptr %.0386.i, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 268435456
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %Dar_CutFindFree.exit, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = icmp ult i32 %77, 1610612736
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %.0357.i, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.0357.i, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 2047
  %89 = lshr i32 %77, 16
  %90 = and i32 %89, 2047
  %91 = icmp ugt i32 %88, %90
  %spec.select.i = select i1 %91, ptr %.0386.i, ptr %.0357.i
  br label %92

92:                                               ; preds = %84, %82, %80
  %.136.i = phi ptr [ %.0357.i, %80 ], [ %.0386.i, %82 ], [ %spec.select.i, %84 ]
  %93 = add nuw nsw i32 %.08.i, 1
  %94 = getelementptr inbounds i8, ptr %.0386.i, i64 24
  %exitcond.not.i = icmp eq i32 %93, %75
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %92
  %95 = icmp eq ptr %.136.i, null
  br i1 %95, label %.lr.ph13.i, label %.thread.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i, %109
  %.112.i = phi i32 [ %110, %109 ], [ 0, %._crit_edge.i ]
  %.23711.i = phi ptr [ %.3.i, %109 ], [ null, %._crit_edge.i ]
  %.13910.i = phi ptr [ %111, %109 ], [ %.val45.i, %._crit_edge.i ]
  %96 = getelementptr inbounds i8, ptr %.13910.i, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, 1073741824
  br i1 %98, label %109, label %99

99:                                               ; preds = %.lr.ph13.i
  %100 = icmp eq ptr %.23711.i, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.23711.i, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 2047
  %106 = lshr i32 %97, 16
  %107 = and i32 %106, 2047
  %108 = icmp ugt i32 %105, %107
  %spec.select42.i = select i1 %108, ptr %.13910.i, ptr %.23711.i
  br label %109

109:                                              ; preds = %101, %99, %.lr.ph13.i
  %.3.i = phi ptr [ %.23711.i, %.lr.ph13.i ], [ %.13910.i, %99 ], [ %spec.select42.i, %101 ]
  %110 = add nuw nsw i32 %.112.i, 1
  %111 = getelementptr inbounds i8, ptr %.13910.i, i64 24
  %exitcond24.not.i = icmp eq i32 %110, %75
  br i1 %exitcond24.not.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !14

._crit_edge14.i:                                  ; preds = %109
  %112 = icmp eq ptr %.3.i, null
  br i1 %112, label %.lr.ph19.i, label %.thread.i

.lr.ph19.i:                                       ; preds = %._crit_edge14.i, %124
  %.218.i = phi i32 [ %125, %124 ], [ 0, %._crit_edge14.i ]
  %.517.i = phi ptr [ %.6.i, %124 ], [ null, %._crit_edge14.i ]
  %.24016.i = phi ptr [ %126, %124 ], [ %.val45.i, %._crit_edge14.i ]
  %113 = icmp eq ptr %.517.i, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %.lr.ph19.i
  %115 = getelementptr inbounds i8, ptr %.517.i, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 2047
  %119 = getelementptr inbounds i8, ptr %.24016.i, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 2047
  %123 = icmp ugt i32 %118, %122
  %spec.select43.i = select i1 %123, ptr %.24016.i, ptr %.517.i
  br label %124

124:                                              ; preds = %114, %.lr.ph19.i
  %.6.i = phi ptr [ %.24016.i, %.lr.ph19.i ], [ %spec.select43.i, %114 ]
  %125 = add nuw nsw i32 %.218.i, 1
  %126 = getelementptr inbounds i8, ptr %.24016.i, i64 24
  %exitcond25.not.i = icmp eq i32 %125, %75
  br i1 %exitcond25.not.i, label %.thread.i, label %.lr.ph19.i, !llvm.loop !15

.thread.i:                                        ; preds = %124, %._crit_edge14.i, %._crit_edge.i, %72
  %.7.i = phi ptr [ %.3.i, %._crit_edge14.i ], [ %.136.i, %._crit_edge.i ], [ null, %72 ], [ %.6.i, %124 ]
  %127 = getelementptr inbounds i8, ptr %.7.i, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -268435457
  store i32 %129, ptr %127, align 4
  br label %Dar_CutFindFree.exit

Dar_CutFindFree.exit:                             ; preds = %.lr.ph.i, %.thread.i
  %.041.i = phi ptr [ %.7.i, %.thread.i ], [ %.0386.i, %.lr.ph.i ]
  %130 = load i32, ptr %34, align 4
  %131 = lshr i32 %130, 29
  %132 = load i32, ptr %42, align 4
  %133 = lshr i32 %132, 29
  %.not.i69 = icmp ugt i32 %131, %133
  br i1 %.not.i69, label %136, label %134

134:                                              ; preds = %Dar_CutFindFree.exit
  %135 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull %.060103, ptr noundef nonnull %.061106), !range !16
  %.not13.i = icmp eq i32 %135, 0
  br i1 %.not13.i, label %Dar_CutMerge.exit.thread, label %138

136:                                              ; preds = %Dar_CutFindFree.exit
  %137 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull %.061106, ptr noundef nonnull %.060103), !range !16
  %.not12.i = icmp eq i32 %137, 0
  br i1 %.not12.i, label %Dar_CutMerge.exit.thread, label %138

138:                                              ; preds = %136, %134
  %139 = load i32, ptr %.061106, align 4
  %140 = load i32, ptr %.060103, align 4
  %141 = or i32 %140, %139
  store i32 %141, ptr %.041.i, align 4
  %142 = getelementptr inbounds i8, ptr %.041.i, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 268435456
  store i32 %144, ptr %142, align 4
  %145 = load i32, ptr %23, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %23, align 8
  %147 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i), !range !16
  %.not62 = icmp eq i32 %147, 0
  br i1 %.not62, label %148, label %Dar_CutMerge.exit.thread

148:                                              ; preds = %138
  %149 = load i32, ptr %34, align 4
  %150 = xor i32 %149, %26
  %151 = load i32, ptr %42, align 4
  %152 = xor i32 %151, %29
  %153 = lshr i32 %149, 29
  %154 = load i32, ptr %142, align 4
  %.not.i.i = icmp ult i32 %154, 536870912
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148
  %155 = lshr i32 %154, 29
  %156 = getelementptr inbounds i8, ptr %.041.i, i64 8
  %wide.trip.count.i.i = zext nneg i32 %155 to i64
  br label %157

157:                                              ; preds = %159, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %159 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %159 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.114.i.i, %159 ]
  %158 = icmp eq i32 %.017.i.i, %153
  br i1 %158, label %Dar_CutTruthPhase.exit.i, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %indvars.iv.i.i
  %161 = load i32, ptr %160, align 4
  %162 = zext nneg i32 %.017.i.i to i64
  %163 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %161, %164
  %166 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %167 = shl nuw nsw i32 1, %166
  %168 = select i1 %165, i32 %167, i32 0
  %.114.i.i = or i32 %168, %.01315.i.i
  %169 = zext i1 %165 to i32
  %.1.i.i = add nuw nsw i32 %.017.i.i, %169
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Dar_CutTruthPhase.exit.i, label %157, !llvm.loop !17

Dar_CutTruthPhase.exit.i:                         ; preds = %159, %157, %148
  %.013.lcssa.i.i = phi i32 [ 0, %148 ], [ %.01315.i.i, %157 ], [ %.114.i.i, %159 ]
  %170 = add nsw i32 %153, -1
  br label %171

171:                                              ; preds = %202, %Dar_CutTruthPhase.exit.i
  %.022.i.i = phi i32 [ %170, %Dar_CutTruthPhase.exit.i ], [ %.1.i17.i, %202 ]
  %.01420.i.i = phi i32 [ 3, %Dar_CutTruthPhase.exit.i ], [ %203, %202 ]
  %.01519.i.i = phi i32 [ %150, %Dar_CutTruthPhase.exit.i ], [ %.2.i.i, %202 ]
  %172 = shl nuw i32 1, %.01420.i.i
  %173 = and i32 %172, %.013.lcssa.i.i
  %.not.i16.i = icmp eq i32 %173, 0
  br i1 %.not.i16.i, label %202, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %171
  %174 = icmp slt i32 %.022.i.i, %.01420.i.i
  br i1 %174, label %.lr.ph.i18.i, label %._crit_edge.i.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i
  %.01318.i.i = phi i32 [ %199, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.022.i.i, %.preheader.i.i ]
  %.11617.i.i = phi i32 [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.01519.i.i, %.preheader.i.i ]
  switch i32 %.01318.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i [
    i32 0, label %175
    i32 1, label %183
    i32 2, label %191
  ]

175:                                              ; preds = %.lr.ph.i18.i
  %176 = and i32 %.11617.i.i, -1717986919
  %177 = shl i32 %.11617.i.i, 1
  %178 = and i32 %177, 1145324612
  %179 = or disjoint i32 %178, %176
  %180 = lshr i32 %.11617.i.i, 1
  %181 = and i32 %180, 572662306
  %182 = or disjoint i32 %179, %181
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

183:                                              ; preds = %.lr.ph.i18.i
  %184 = and i32 %.11617.i.i, -1010580541
  %185 = shl i32 %.11617.i.i, 2
  %186 = and i32 %185, 808464432
  %187 = or disjoint i32 %186, %184
  %188 = lshr i32 %.11617.i.i, 2
  %189 = and i32 %188, 202116108
  %190 = or disjoint i32 %187, %189
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

191:                                              ; preds = %.lr.ph.i18.i
  %192 = and i32 %.11617.i.i, -267390961
  %193 = shl i32 %.11617.i.i, 4
  %194 = and i32 %193, 251662080
  %195 = or disjoint i32 %194, %192
  %196 = lshr i32 %.11617.i.i, 4
  %197 = and i32 %196, 15728880
  %198 = or disjoint i32 %195, %197
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

Dar_CutTruthSwapAdjacentVars.exit.i.i:            ; preds = %191, %183, %175, %.lr.ph.i18.i
  %.0.i.i.i = phi i32 [ %182, %175 ], [ %190, %183 ], [ %198, %191 ], [ 0, %.lr.ph.i18.i ]
  %199 = add nsw i32 %.01318.i.i, 1
  %200 = icmp slt i32 %199, %.01420.i.i
  br i1 %200, label %.lr.ph.i18.i, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i, %.preheader.i.i
  %.116.lcssa.i.i = phi i32 [ %.01519.i.i, %.preheader.i.i ], [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ]
  %201 = add nsw i32 %.022.i.i, -1
  br label %202

202:                                              ; preds = %._crit_edge.i.i, %171
  %.2.i.i = phi i32 [ %.116.lcssa.i.i, %._crit_edge.i.i ], [ %.01519.i.i, %171 ]
  %.1.i17.i = phi i32 [ %201, %._crit_edge.i.i ], [ %.022.i.i, %171 ]
  %203 = add nsw i32 %.01420.i.i, -1
  %.not23.i.i = icmp eq i32 %.01420.i.i, 0
  br i1 %.not23.i.i, label %Dar_CutTruthStretch.exit.i, label %171, !llvm.loop !19

Dar_CutTruthStretch.exit.i:                       ; preds = %202
  %204 = lshr i32 %151, 29
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit31.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %Dar_CutTruthStretch.exit.i
  %205 = lshr i32 %154, 29
  %206 = getelementptr inbounds i8, ptr %.041.i, i64 8
  %207 = getelementptr inbounds i8, ptr %.060103, i64 8
  %wide.trip.count.i21.i = zext nneg i32 %205 to i64
  br label %208

208:                                              ; preds = %210, %.lr.ph.i20.i
  %indvars.iv.i22.i = phi i64 [ 0, %.lr.ph.i20.i ], [ %indvars.iv.next.i27.i, %210 ]
  %.017.i23.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %.1.i26.i, %210 ]
  %.01315.i24.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %.114.i25.i, %210 ]
  %209 = icmp eq i32 %.017.i23.i, %204
  br i1 %209, label %Dar_CutTruthPhase.exit31.i, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 %indvars.iv.i22.i
  %212 = load i32, ptr %211, align 4
  %213 = zext nneg i32 %.017.i23.i to i64
  %214 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %212, %215
  %217 = trunc nuw nsw i64 %indvars.iv.i22.i to i32
  %218 = shl nuw nsw i32 1, %217
  %219 = select i1 %216, i32 %218, i32 0
  %.114.i25.i = or i32 %219, %.01315.i24.i
  %220 = zext i1 %216 to i32
  %.1.i26.i = add nuw nsw i32 %.017.i23.i, %220
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i28.i, label %Dar_CutTruthPhase.exit31.i, label %208, !llvm.loop !17

Dar_CutTruthPhase.exit31.i:                       ; preds = %210, %208, %Dar_CutTruthStretch.exit.i
  %.013.lcssa.i30.i = phi i32 [ 0, %Dar_CutTruthStretch.exit.i ], [ %.01315.i24.i, %208 ], [ %.114.i25.i, %210 ]
  %221 = add nsw i32 %204, -1
  br label %222

222:                                              ; preds = %253, %Dar_CutTruthPhase.exit31.i
  %.022.i32.i = phi i32 [ %221, %Dar_CutTruthPhase.exit31.i ], [ %.1.i40.i, %253 ]
  %.01420.i33.i = phi i32 [ 3, %Dar_CutTruthPhase.exit31.i ], [ %254, %253 ]
  %.01519.i34.i = phi i32 [ %152, %Dar_CutTruthPhase.exit31.i ], [ %.2.i39.i, %253 ]
  %223 = shl nuw i32 1, %.01420.i33.i
  %224 = and i32 %223, %.013.lcssa.i30.i
  %.not.i35.i = icmp eq i32 %224, 0
  br i1 %.not.i35.i, label %253, label %.preheader.i36.i

.preheader.i36.i:                                 ; preds = %222
  %225 = icmp slt i32 %.022.i32.i, %.01420.i33.i
  br i1 %225, label %.lr.ph.i42.i, label %._crit_edge.i37.i

.lr.ph.i42.i:                                     ; preds = %.preheader.i36.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i
  %.01318.i43.i = phi i32 [ %250, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ], [ %.022.i32.i, %.preheader.i36.i ]
  %.11617.i44.i = phi i32 [ %.0.i.i46.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ], [ %.01519.i34.i, %.preheader.i36.i ]
  switch i32 %.01318.i43.i, label %Dar_CutTruthSwapAdjacentVars.exit.i45.i [
    i32 0, label %226
    i32 1, label %234
    i32 2, label %242
  ]

226:                                              ; preds = %.lr.ph.i42.i
  %227 = and i32 %.11617.i44.i, -1717986919
  %228 = shl i32 %.11617.i44.i, 1
  %229 = and i32 %228, 1145324612
  %230 = or disjoint i32 %229, %227
  %231 = lshr i32 %.11617.i44.i, 1
  %232 = and i32 %231, 572662306
  %233 = or disjoint i32 %230, %232
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

234:                                              ; preds = %.lr.ph.i42.i
  %235 = and i32 %.11617.i44.i, -1010580541
  %236 = shl i32 %.11617.i44.i, 2
  %237 = and i32 %236, 808464432
  %238 = or disjoint i32 %237, %235
  %239 = lshr i32 %.11617.i44.i, 2
  %240 = and i32 %239, 202116108
  %241 = or disjoint i32 %238, %240
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

242:                                              ; preds = %.lr.ph.i42.i
  %243 = and i32 %.11617.i44.i, -267390961
  %244 = shl i32 %.11617.i44.i, 4
  %245 = and i32 %244, 251662080
  %246 = or disjoint i32 %245, %243
  %247 = lshr i32 %.11617.i44.i, 4
  %248 = and i32 %247, 15728880
  %249 = or disjoint i32 %246, %248
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

Dar_CutTruthSwapAdjacentVars.exit.i45.i:          ; preds = %242, %234, %226, %.lr.ph.i42.i
  %.0.i.i46.i = phi i32 [ %233, %226 ], [ %241, %234 ], [ %249, %242 ], [ 0, %.lr.ph.i42.i ]
  %250 = add nsw i32 %.01318.i43.i, 1
  %251 = icmp slt i32 %250, %.01420.i33.i
  br i1 %251, label %.lr.ph.i42.i, label %._crit_edge.i37.i, !llvm.loop !18

._crit_edge.i37.i:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i45.i, %.preheader.i36.i
  %.116.lcssa.i38.i = phi i32 [ %.01519.i34.i, %.preheader.i36.i ], [ %.0.i.i46.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ]
  %252 = add nsw i32 %.022.i32.i, -1
  br label %253

253:                                              ; preds = %._crit_edge.i37.i, %222
  %.2.i39.i = phi i32 [ %.116.lcssa.i38.i, %._crit_edge.i37.i ], [ %.01519.i34.i, %222 ]
  %.1.i40.i = phi i32 [ %252, %._crit_edge.i37.i ], [ %.022.i32.i, %222 ]
  %254 = add nsw i32 %.01420.i33.i, -1
  %.not23.i41.i = icmp eq i32 %.01420.i33.i, 0
  br i1 %.not23.i41.i, label %Dar_CutTruth.exit, label %222, !llvm.loop !19

Dar_CutTruth.exit:                                ; preds = %253
  %255 = and i32 %.2.i.i, 65535
  %256 = and i32 %255, %.2.i39.i
  %257 = and i32 %154, -65536
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %142, align 4
  br i1 %.not63, label %259, label %thread-pre-split

259:                                              ; preds = %Dar_CutTruth.exit
  %260 = lshr i32 %154, 29
  %.not52.i = icmp ult i32 %258, 536870912
  br i1 %.not52.i, label %Dar_CutFindValue.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %259
  %wide.trip.count.i = zext nneg i32 %260 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i71 ]
  %.045.i = phi i32 [ %260, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i71 ]
  %.03943.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %.lr.ph.i71 ]
  %261 = getelementptr inbounds [4 x [2 x i32]], ptr @__const.Dar_CutSuppMinimize.uMasks, i64 0, i64 %indvars.iv.i
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, %256
  %264 = getelementptr inbounds i8, ptr %261, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, %256
  %267 = trunc nuw nsw i64 %indvars.iv.i to i32
  %268 = shl nuw nsw i32 1, %267
  %269 = lshr i32 %266, %268
  %270 = icmp eq i32 %263, %269
  %271 = select i1 %270, i32 0, i32 %268
  %.140.i = or i32 %271, %.03943.i
  %272 = sext i1 %270 to i32
  %.1.i = add nsw i32 %.045.i, %272
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i71, !llvm.loop !20

._crit_edge.i73:                                  ; preds = %.lr.ph.i71
  %273 = icmp eq i32 %.1.i, %260
  br i1 %273, label %thread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i73, %301
  %.023.i.i = phi i32 [ %.1.i.i79, %301 ], [ 0, %._crit_edge.i73 ]
  %.01321.i.i = phi i32 [ %302, %301 ], [ 0, %._crit_edge.i73 ]
  %.01420.i.i74 = phi i32 [ %.2.i.i78, %301 ], [ %256, %._crit_edge.i73 ]
  %274 = shl nuw nsw i32 1, %.01321.i.i
  %275 = and i32 %274, %.140.i
  %.not.i.i75 = icmp eq i32 %275, 0
  br i1 %.not.i.i75, label %301, label %.preheader.i.i76

.preheader.i.i76:                                 ; preds = %.preheader.i
  %.not16.not17.i.i = icmp sgt i32 %.01321.i.i, %.023.i.i
  br i1 %.not16.not17.i.i, label %.lr.ph.i.i84, label %._crit_edge.i.i77

.lr.ph.i.i84:                                     ; preds = %.preheader.i.i76, %Dar_CutTruthSwapAdjacentVars.exit.i.i85
  %.012.in19.i.i = phi i32 [ %.012.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i85 ], [ %.01321.i.i, %.preheader.i.i76 ]
  %.11518.i.i = phi i32 [ %.0.i.i.i86, %Dar_CutTruthSwapAdjacentVars.exit.i.i85 ], [ %.01420.i.i74, %.preheader.i.i76 ]
  %.012.i.i = add nsw i32 %.012.in19.i.i, -1
  switch i32 %.012.in19.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i85 [
    i32 1, label %276
    i32 2, label %284
    i32 3, label %292
  ]

276:                                              ; preds = %.lr.ph.i.i84
  %277 = and i32 %.11518.i.i, -1717986919
  %278 = shl nuw nsw i32 %.11518.i.i, 1
  %279 = and i32 %278, 1145324612
  %280 = or disjoint i32 %279, %277
  %281 = lshr i32 %.11518.i.i, 1
  %282 = and i32 %281, 572662306
  %283 = or disjoint i32 %280, %282
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i85

284:                                              ; preds = %.lr.ph.i.i84
  %285 = and i32 %.11518.i.i, -1010580541
  %286 = shl nuw nsw i32 %.11518.i.i, 2
  %287 = and i32 %286, 808464432
  %288 = or disjoint i32 %287, %285
  %289 = lshr i32 %.11518.i.i, 2
  %290 = and i32 %289, 202116108
  %291 = or disjoint i32 %288, %290
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i85

292:                                              ; preds = %.lr.ph.i.i84
  %293 = and i32 %.11518.i.i, -267390961
  %294 = shl nuw nsw i32 %.11518.i.i, 4
  %295 = and i32 %294, 251662080
  %296 = or disjoint i32 %295, %293
  %297 = lshr i32 %.11518.i.i, 4
  %298 = and i32 %297, 15728880
  %299 = or disjoint i32 %296, %298
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i85

Dar_CutTruthSwapAdjacentVars.exit.i.i85:          ; preds = %292, %284, %276, %.lr.ph.i.i84
  %.0.i.i.i86 = phi i32 [ %283, %276 ], [ %291, %284 ], [ %299, %292 ], [ 0, %.lr.ph.i.i84 ]
  %.not16.not.i.i = icmp sgt i32 %.012.i.i, %.023.i.i
  br i1 %.not16.not.i.i, label %.lr.ph.i.i84, label %._crit_edge.i.i77, !llvm.loop !21

._crit_edge.i.i77:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i85, %.preheader.i.i76
  %.115.lcssa.i.i = phi i32 [ %.01420.i.i74, %.preheader.i.i76 ], [ %.0.i.i.i86, %Dar_CutTruthSwapAdjacentVars.exit.i.i85 ]
  %300 = add nsw i32 %.023.i.i, 1
  br label %301

301:                                              ; preds = %._crit_edge.i.i77, %.preheader.i
  %.2.i.i78 = phi i32 [ %.115.lcssa.i.i, %._crit_edge.i.i77 ], [ %.01420.i.i74, %.preheader.i ]
  %.1.i.i79 = phi i32 [ %300, %._crit_edge.i.i77 ], [ %.023.i.i, %.preheader.i ]
  %302 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i.i80 = icmp eq i32 %302, 4
  br i1 %exitcond.not.i.i80, label %.lr.ph49.i, label %.preheader.i, !llvm.loop !22

.lr.ph49.i:                                       ; preds = %301
  %303 = and i32 %.2.i.i78, 65535
  %304 = or disjoint i32 %303, %257
  store i32 %304, ptr %142, align 4
  store i32 0, ptr %.041.i, align 4
  %305 = getelementptr inbounds i8, ptr %.041.i, i64 8
  br label %306

306:                                              ; preds = %321, %.lr.ph49.i
  %307 = phi i32 [ %304, %.lr.ph49.i ], [ %322, %321 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next57.i, %321 ]
  %.03548.i = phi i32 [ 0, %.lr.ph49.i ], [ %.136.i82, %321 ]
  %308 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %309 = shl nuw nsw i32 1, %308
  %310 = and i32 %309, %.140.i
  %.not.i81 = icmp eq i32 %310, 0
  br i1 %.not.i81, label %321, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 %indvars.iv56.i
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %.03548.i, 1
  %315 = sext i32 %.03548.i to i64
  %316 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 %315
  store i32 %313, ptr %316, align 4
  %317 = and i32 %313, 31
  %318 = shl nuw i32 1, %317
  %319 = load i32, ptr %.041.i, align 4
  %320 = or i32 %318, %319
  store i32 %320, ptr %.041.i, align 4
  %.pre.i = load i32, ptr %142, align 4
  br label %321

321:                                              ; preds = %311, %306
  %322 = phi i32 [ %.pre.i, %311 ], [ %307, %306 ]
  %.136.i82 = phi i32 [ %314, %311 ], [ %.03548.i, %306 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %323 = lshr i32 %322, 29
  %324 = zext nneg i32 %323 to i64
  %325 = icmp ult i64 %indvars.iv.next57.i, %324
  br i1 %325, label %306, label %326, !llvm.loop !23

326:                                              ; preds = %321
  %327 = shl i32 %.1.i, 29
  %328 = and i32 %322, 536870911
  %329 = or disjoint i32 %328, %327
  store i32 %329, ptr %142, align 4
  %330 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i), !range !16
  %.pr.pre = load i32, ptr %142, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %326, %._crit_edge.i73, %Dar_CutTruth.exit
  %331 = phi i32 [ %258, %Dar_CutTruth.exit ], [ %258, %._crit_edge.i73 ], [ %.pr.pre, %326 ]
  %332 = lshr i32 %331, 29
  %.not.i87 = icmp ult i32 %331, 536870912
  br i1 %.not.i87, label %Dar_CutFindValue.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %thread-pre-split
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr i8, ptr %333, i64 32
  %.val.i = load ptr, ptr %334, align 8
  %.not.i.i89 = icmp eq ptr %.val.i, null
  %335 = getelementptr inbounds i8, ptr %.041.i, i64 8
  br i1 %.not.i.i89, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i88
  %336 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %336, align 8
  %wide.trip.count.i90 = zext nneg i32 %332 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %343, %.lr.ph.split.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i92, %343 ]
  %.026.i = phi i32 [ 0, %.lr.ph.split.i ], [ %351, %343 ]
  %.01625.i = phi i32 [ 0, %.lr.ph.split.i ], [ %348, %343 ]
  %337 = getelementptr inbounds [4 x i32], ptr %335, i64 0, i64 %indvars.iv.i91
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %Dar_CutFindValue.exit, label %343

343:                                              ; preds = %Aig_ManObj.exit.i
  %344 = getelementptr inbounds i8, ptr %341, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = lshr i32 %346, 6
  %348 = add nuw nsw i32 %347, %.01625.i
  %349 = icmp eq i32 %347, 1
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %.026.i, %350
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %.critedge.i, label %Aig_ManObj.exit.i, !llvm.loop !24

.critedge.i:                                      ; preds = %343
  %352 = icmp ult i32 %331, 1073741824
  br i1 %352, label %Dar_CutFindValue.exit, label %353

353:                                              ; preds = %.critedge.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %348, i32 1000)
  %354 = icmp ugt i32 %351, 3
  %355 = sub nsw i32 5, %351
  %spec.select.i94 = select i1 %354, i32 %355, i32 %spec.store.select.i
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %Aig_ManObj.exit.i, %259, %thread-pre-split, %.lr.ph.i88, %.critedge.i, %353
  %356 = phi i32 [ %331, %353 ], [ %331, %.critedge.i ], [ %331, %.lr.ph.i88 ], [ %331, %thread-pre-split ], [ %258, %259 ], [ %331, %Aig_ManObj.exit.i ]
  %.018.i = phi i32 [ %spec.select.i94, %353 ], [ 1001, %.critedge.i ], [ 0, %.lr.ph.i88 ], [ 1001, %thread-pre-split ], [ 1001, %259 ], [ 0, %Aig_ManObj.exit.i ]
  %357 = shl i32 %.018.i, 16
  %358 = and i32 %357, 134152192
  %359 = and i32 %356, -134152193
  %360 = or disjoint i32 %358, %359
  store i32 %360, ptr %142, align 4
  %361 = and i32 %.018.i, 2047
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %Dar_CutFindValue.exit
  %364 = load i32, ptr %31, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %31, align 8
  %366 = load i32, ptr %142, align 4
  %367 = and i32 %366, -268435457
  store i32 %367, ptr %142, align 4
  br label %Dar_CutMerge.exit.thread

368:                                              ; preds = %Dar_CutFindValue.exit
  %369 = icmp ult i32 %356, 1073741824
  br i1 %369, label %.loopexit99, label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread:                         ; preds = %136, %134, %41, %368, %363, %138, %46
  %370 = add nuw nsw i32 %.057105, 1
  %371 = getelementptr inbounds i8, ptr %.060103, i64 24
  %372 = load i64, ptr %19, align 8
  %373 = lshr i64 %372, 56
  %374 = trunc nuw nsw i64 %373 to i32
  %375 = icmp ult i32 %370, %374
  br i1 %375, label %41, label %.loopexit.loopexit, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %Dar_CutMerge.exit.thread
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38, %32
  %376 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %33, %38 ], [ %33, %32 ]
  %377 = add nuw nsw i32 %.058108, 1
  %378 = getelementptr inbounds i8, ptr %.061106, i64 24
  %379 = lshr i64 %376, 56
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = icmp ult i32 %377, %380
  br i1 %381, label %32, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %3
  %382 = getelementptr inbounds i8, ptr %1, i64 24
  %383 = load i64, ptr %382, align 8
  %.not116 = icmp ult i64 %383, 72057594037927936
  br i1 %.not116, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %384 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 2756
  br label %386

386:                                              ; preds = %.lr.ph113, %395
  %387 = phi i64 [ %383, %.lr.ph113 ], [ %396, %395 ]
  %.1111 = phi i32 [ 0, %.lr.ph113 ], [ %397, %395 ]
  %.059110 = phi ptr [ %.val, %.lr.ph113 ], [ %398, %395 ]
  %388 = getelementptr inbounds i8, ptr %.059110, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 268435456
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %385, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %385, align 4
  %.pre121 = load i64, ptr %382, align 8
  br label %395

395:                                              ; preds = %392, %386
  %396 = phi i64 [ %.pre121, %392 ], [ %387, %386 ]
  %397 = add nuw nsw i32 %.1111, 1
  %398 = getelementptr inbounds i8, ptr %.059110, i64 24
  %399 = lshr i64 %396, 56
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = icmp ult i32 %397, %400
  br i1 %401, label %386, label %._crit_edge114, !llvm.loop !27

._crit_edge114:                                   ; preds = %395, %._crit_edge
  %402 = getelementptr inbounds i8, ptr %0, i64 2756
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 4
  br label %.loopexit99

.loopexit99:                                      ; preds = %368, %._crit_edge114
  ret ptr %11
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Dar_CutFilter(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not60 = icmp ult i64 %4, 72057594037927936
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Dar_CutCheckDominance.exit.thread
  %9 = phi i64 [ %4, %.lr.ph ], [ %48, %Dar_CutCheckDominance.exit.thread ]
  %.059 = phi i32 [ 0, %.lr.ph ], [ %49, %Dar_CutCheckDominance.exit.thread ]
  %.02257 = phi ptr [ %.val, %.lr.ph ], [ %50, %Dar_CutCheckDominance.exit.thread ]
  %10 = getelementptr inbounds i8, ptr %.02257, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq ptr %.02257, %1
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %Dar_CutCheckDominance.exit.thread, label %15

15:                                               ; preds = %8
  %16 = lshr i32 %11, 29
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %17, 29
  %19 = icmp ugt i32 %16, %18
  %20 = load i32, ptr %.02257, align 4
  %21 = load i32, ptr %1, align 4
  %22 = and i32 %21, %20
  br i1 %19, label %23, label %34

23:                                               ; preds = %15
  %.not26 = icmp eq i32 %22, %21
  br i1 %.not26, label %24, label %Dar_CutCheckDominance.exit.thread

24:                                               ; preds = %23
  %.not.i = icmp ult i32 %17, 536870912
  br i1 %.not.i, label %Dar_CutCheckDominance.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %24
  %.not25.i = icmp ult i32 %11, 536870912
  %25 = getelementptr inbounds i8, ptr %.02257, i64 8
  br i1 %.not25.i, label %Dar_CutCheckDominance.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count30.i = zext nneg i32 %18 to i64
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %26 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv27.i
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %29 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %._crit_edge.us.i, label %32

32:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dar_CutCheckDominance.exit.thread, label %28, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %28
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Dar_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !29

Dar_CutCheckDominance.exit:                       ; preds = %._crit_edge.us.i, %24
  %33 = and i32 %11, -268435457
  store i32 %33, ptr %10, align 4
  %.pre = load i64, ptr %3, align 8
  br label %Dar_CutCheckDominance.exit.thread

34:                                               ; preds = %15
  %.not = icmp eq i32 %22, %20
  br i1 %.not, label %35, label %Dar_CutCheckDominance.exit.thread

35:                                               ; preds = %34
  %.not.i28 = icmp ult i32 %11, 536870912
  br i1 %.not.i28, label %Dar_CutCheckDominance.exit43, label %.preheader.lr.ph.i29

.preheader.lr.ph.i29:                             ; preds = %35
  %36 = getelementptr inbounds i8, ptr %.02257, i64 8
  %.not25.i30 = icmp ult i32 %17, 536870912
  br i1 %.not25.i30, label %Dar_CutCheckDominance.exit.thread, label %.preheader.us.preheader.i31

.preheader.us.preheader.i31:                      ; preds = %.preheader.lr.ph.i29
  %wide.trip.count30.i32 = zext nneg i32 %16 to i64
  %wide.trip.count.i33 = zext nneg i32 %18 to i64
  br label %.preheader.us.i34

.preheader.us.i34:                                ; preds = %46, %.preheader.us.preheader.i31
  %indvars.iv27.i35 = phi i64 [ 0, %.preheader.us.preheader.i31 ], [ %indvars.iv.next28.i41, %46 ]
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %indvars.iv27.i35
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %43, %.preheader.us.i34
  %indvars.iv.i36 = phi i64 [ 0, %.preheader.us.i34 ], [ %indvars.iv.next.i37, %43 ]
  %40 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %._crit_edge.us.i40, label %43

43:                                               ; preds = %39
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i33
  br i1 %exitcond.not.i38, label %Dar_CutCheckDominance.exit.thread, label %39, !llvm.loop !28

._crit_edge.us.i40:                               ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %45 = icmp eq i32 %18, %44
  br i1 %45, label %Dar_CutCheckDominance.exit.thread, label %46

46:                                               ; preds = %._crit_edge.us.i40
  %indvars.iv.next28.i41 = add nuw nsw i64 %indvars.iv27.i35, 1
  %exitcond31.not.i42 = icmp eq i64 %indvars.iv.next28.i41, %wide.trip.count30.i32
  br i1 %exitcond31.not.i42, label %Dar_CutCheckDominance.exit43, label %.preheader.us.i34, !llvm.loop !29

Dar_CutCheckDominance.exit43:                     ; preds = %35, %46
  %47 = and i32 %17, -268435457
  store i32 %47, ptr %6, align 4
  br label %.loopexit

Dar_CutCheckDominance.exit.thread:                ; preds = %._crit_edge.us.i40, %43, %32, %.preheader.lr.ph.i29, %.preheader.lr.ph.i, %8, %Dar_CutCheckDominance.exit, %34, %23
  %48 = phi i64 [ %9, %.preheader.lr.ph.i29 ], [ %9, %.preheader.lr.ph.i ], [ %9, %8 ], [ %.pre, %Dar_CutCheckDominance.exit ], [ %9, %34 ], [ %9, %23 ], [ %9, %32 ], [ %9, %43 ], [ %9, %._crit_edge.us.i40 ]
  %49 = add nuw nsw i32 %.059, 1
  %50 = getelementptr inbounds i8, ptr %.02257, i64 24
  %51 = lshr i64 %48, 56
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %8, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %Dar_CutCheckDominance.exit.thread, %2, %Dar_CutCheckDominance.exit43
  %.023 = phi i32 [ 1, %Dar_CutCheckDominance.exit43 ], [ 0, %2 ], [ 0, %Dar_CutCheckDominance.exit.thread ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val1730 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %.val1730, null
  br i1 %.not31, label %.lr.ph, label %common.ret43

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr2532 = phi ptr [ %11, %tailrecurse ], [ %1, %2 ]
  %4 = getelementptr i8, ptr %.tr2532, i64 24
  %.val18 = load i64, ptr %4, align 8
  %5 = and i64 %.val18, 7
  switch i64 %5, label %13 [
    i64 2, label %6
    i64 4, label %tailrecurse
  ]

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @Dar_ObjPrepareCuts(ptr noundef %0, ptr noundef nonnull %.tr2532)
  br label %common.ret43

tailrecurse:                                      ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr2532, i64 8
  %.val20 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val20 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %11, i64 40
  %.val17 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.lr.ph, label %common.ret43

common.ret43:                                     ; preds = %6, %2, %tailrecurse, %13
  %common.ret43.op = phi ptr [ %24, %13 ], [ %7, %6 ], [ %.val1730, %2 ], [ %.val17, %tailrecurse ]
  ret ptr %common.ret43.op

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.tr2532, i64 8
  %.val21 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val21 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr i8, ptr %.tr2532, i64 16
  %.val22 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val22 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %22)
  %24 = tail call ptr @Dar_ObjComputeCuts(ptr noundef %0, ptr noundef nonnull %.tr2532, i32 noundef 0)
  br label %common.ret43
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @Dar_CutMergeOrdered(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.mask = and i32 %5, -536870912
  %6 = icmp eq i32 %.mask, -2147483648
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %6, label %11, label %.preheader114

.preheader114:                                    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %57

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %.mask103 = and i32 %12, -536870912
  %13 = icmp eq i32 %.mask103, -2147483648
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
  br i1 %13, label %16, label %34

16:                                               ; preds = %11
  %.not105 = icmp eq i32 %14, %15
  br i1 %.not105, label %.preheader109, label %.thread107

.preheader109:                                    ; preds = %16
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %21

19:                                               ; preds = %21
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 4
  br i1 %exitcond151.not, label %.preheader, label %21, !llvm.loop !31

.preheader:                                       ; preds = %19
  %.not131 = icmp ult i32 %5, 536870912
  br i1 %.not131, label %.thread107.sink.split, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

21:                                               ; preds = %.preheader109, %19
  %indvars.iv148 = phi i64 [ 0, %.preheader109 ], [ %indvars.iv.next149, %19 ]
  %22 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv148
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %indvars.iv148
  %25 = load i32, ptr %24, align 4
  %.not106 = icmp eq i32 %23, %25
  br i1 %.not106, label %19, label %.thread107

26:                                               ; preds = %.lr.ph126, %26
  %indvars.iv152 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next153, %26 ]
  %27 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv152
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %indvars.iv152
  store i32 %28, ptr %29, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %30 = load i32, ptr %4, align 4
  %31 = lshr i32 %30, 29
  %32 = zext nneg i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv.next153, %32
  br i1 %33, label %26, label %._crit_edge127.loopexit, !llvm.loop !32

._crit_edge127.loopexit:                          ; preds = %26
  %.pre = and i32 %30, -536870912
  br label %.thread107.sink.split

34:                                               ; preds = %11
  %35 = and i32 %15, %14
  %.not = icmp eq i32 %35, %15
  br i1 %.not, label %.preheader113, label %.thread107

.preheader113:                                    ; preds = %34
  %.not129 = icmp ult i32 %12, 536870912
  br i1 %.not129, label %.lr.ph, label %.preheader111.lr.ph

.preheader111.lr.ph:                              ; preds = %.preheader113
  %36 = lshr i32 %12, 29
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader111.lr.ph, %48
  %indvars.iv141 = phi i64 [ 0, %.preheader111.lr.ph ], [ %indvars.iv.next142, %48 ]
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %indvars.iv141
  %40 = load i32, ptr %39, align 4
  br label %43

.preheader110:                                    ; preds = %48
  %.not130 = icmp ult i32 %5, 536870912
  br i1 %.not130, label %.thread107.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113, %.preheader110
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  br label %49

43:                                               ; preds = %.preheader111, %44
  %indvars.iv138 = phi i64 [ 4, %.preheader111 ], [ %indvars.iv.next139, %44 ]
  %.not108 = icmp eq i64 %indvars.iv138, 0
  br i1 %.not108, label %.thread107, label %44

44:                                               ; preds = %43
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %45 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %indvars.iv.next139
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %43, !llvm.loop !33

48:                                               ; preds = %44
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %.preheader110, label %.preheader111, !llvm.loop !34

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv145 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next146, %49 ]
  %50 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %indvars.iv145
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %indvars.iv145
  store i32 %51, ptr %52, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %53 = load i32, ptr %4, align 4
  %54 = lshr i32 %53, 29
  %55 = zext nneg i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next146, %55
  br i1 %56, label %49, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %49
  %.pre155 = and i32 %53, -536870912
  br label %.thread107.sink.split

57:                                               ; preds = %.preheader114, %99
  %indvars.iv = phi i64 [ 0, %.preheader114 ], [ %indvars.iv.next, %99 ]
  %.1120 = phi i32 [ 0, %.preheader114 ], [ %.2, %99 ]
  %.4119 = phi i32 [ 0, %.preheader114 ], [ %.5, %99 ]
  %58 = load i32, ptr %7, align 4
  %59 = lshr i32 %58, 29
  %60 = icmp eq i32 %.1120, %59
  %61 = load i32, ptr %4, align 4
  %62 = lshr i32 %61, 29
  %63 = icmp eq i32 %.4119, %62
  br i1 %60, label %64, label %74

64:                                               ; preds = %57
  br i1 %63, label %65, label %68

65:                                               ; preds = %64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl nuw nsw i32 %66, 29
  br label %.thread107.sink.split

68:                                               ; preds = %64
  %69 = add nsw i32 %.4119, 1
  %70 = sext i32 %.4119 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %72, ptr %73, align 4
  br label %99

74:                                               ; preds = %57
  br i1 %63, label %75, label %81

75:                                               ; preds = %74
  %76 = add nsw i32 %.1120, 1
  %77 = sext i32 %.1120 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %79, ptr %80, align 4
  br label %99

81:                                               ; preds = %74
  %82 = sext i32 %.4119 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %.1120 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  %89 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  br i1 %88, label %90, label %92

90:                                               ; preds = %81
  %91 = add nsw i32 %.4119, 1
  store i32 %84, ptr %89, align 4
  br label %99

92:                                               ; preds = %81
  %93 = icmp sgt i32 %84, %87
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i32 %.1120, 1
  store i32 %87, ptr %89, align 4
  br label %99

96:                                               ; preds = %92
  %97 = add nsw i32 %.4119, 1
  store i32 %84, ptr %89, align 4
  %98 = add nsw i32 %.1120, 1
  br label %99

99:                                               ; preds = %96, %94, %90, %75, %68
  %.5 = phi i32 [ %69, %68 ], [ %.4119, %75 ], [ %91, %90 ], [ %.4119, %94 ], [ %97, %96 ]
  %.2 = phi i32 [ %.1120, %68 ], [ %76, %75 ], [ %.1120, %90 ], [ %95, %94 ], [ %98, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %100, label %57, !llvm.loop !36

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = lshr i32 %101, 29
  %103 = icmp slt i32 %.5, %102
  br i1 %103, label %.thread107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = lshr i32 %105, 29
  %107 = icmp slt i32 %.2, %106
  br i1 %107, label %.thread107, label %.thread107.sink.split

.thread107.sink.split:                            ; preds = %104, %.preheader110, %._crit_edge.loopexit, %.preheader, %._crit_edge127.loopexit, %65
  %.sink163 = phi i32 [ %67, %65 ], [ %.pre, %._crit_edge127.loopexit ], [ -2147483648, %.preheader ], [ %.pre155, %._crit_edge.loopexit ], [ -2147483648, %.preheader110 ], [ -2147483648, %104 ]
  %.sink161 = getelementptr inbounds i8, ptr %0, i64 4
  %.sink = load i32, ptr %.sink161, align 4
  %108 = and i32 %.sink, 536870911
  %109 = or disjoint i32 %108, %.sink163
  store i32 %109, ptr %.sink161, align 4
  br label %.thread107

.thread107:                                       ; preds = %43, %21, %.thread107.sink.split, %100, %104, %34, %16
  %.097 = phi i32 [ 0, %16 ], [ 0, %34 ], [ 0, %104 ], [ 0, %100 ], [ 1, %.thread107.sink.split ], [ 0, %21 ], [ 0, %43 ]
  ret i32 %.097
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
!16 = !{i32 0, i32 2}
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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
