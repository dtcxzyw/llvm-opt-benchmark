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
  %.04160 = phi i32 [ %0, %2 ], [ %.142, %Dar_CutTruthSwapPolarity.exit ]
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
  switch i32 %12, label %default.unreachable [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
  ]

13:                                               ; preds = %10
  %14 = lshr i32 %.04160, 1
  %15 = and i32 %14, 21845
  %16 = shl i32 %.04160, 1
  %17 = and i32 %16, 43690
  %18 = or disjoint i32 %15, %17
  br label %Dar_CutTruthSwapPolarity.exit

19:                                               ; preds = %10
  %20 = lshr i32 %.04160, 2
  %21 = and i32 %20, 13107
  %22 = shl i32 %.04160, 2
  %23 = and i32 %22, 52428
  %24 = or disjoint i32 %21, %23
  br label %Dar_CutTruthSwapPolarity.exit

25:                                               ; preds = %10
  %26 = lshr i32 %.04160, 4
  %27 = and i32 %26, 3855
  %28 = shl i32 %.04160, 4
  %29 = and i32 %28, 61680
  %30 = or disjoint i32 %27, %29
  br label %Dar_CutTruthSwapPolarity.exit

31:                                               ; preds = %10
  %trunc.i = trunc i32 %.04160 to i16
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i)
  %32 = zext i16 %rev.i to i32
  br label %Dar_CutTruthSwapPolarity.exit

default.unreachable:                              ; preds = %10
  unreachable

Dar_CutTruthSwapPolarity.exit:                    ; preds = %31, %25, %19, %13, %7, %8
  %.142 = phi i32 [ %.04160, %7 ], [ %.04160, %8 ], [ %18, %13 ], [ %24, %19 ], [ %30, %25 ], [ %32, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader54, label %3, !llvm.loop !7

.preheader54:                                     ; preds = %Dar_CutTruthSwapPolarity.exit, %65
  %.243 = phi i32 [ %.4, %65 ], [ %.142, %Dar_CutTruthSwapPolarity.exit ]
  %.pre = load i32, ptr %1, align 4
  br label %33

33:                                               ; preds = %.preheader54, %Dar_CutTruthSwapAdjacentVars.exit
  %34 = phi i32 [ %.pre, %.preheader54 ], [ %64, %Dar_CutTruthSwapAdjacentVars.exit ]
  %indvars.iv67 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next68, %Dar_CutTruthSwapAdjacentVars.exit ]
  %.03963 = phi i32 [ 0, %.preheader54 ], [ %.140, %Dar_CutTruthSwapAdjacentVars.exit ]
  %.362 = phi i32 [ %.243, %.preheader54 ], [ %.4, %Dar_CutTruthSwapAdjacentVars.exit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next68
  %36 = load i32, ptr %35, align 4
  %.not50 = icmp sgt i32 %34, %36
  br i1 %.not50, label %37, label %Dar_CutTruthSwapAdjacentVars.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv67
  store i32 %36, ptr %38, align 4
  store i32 %34, ptr %35, align 4
  %39 = trunc nuw nsw i64 %indvars.iv67 to i32
  switch i32 %39, label %default.unreachable53 [
    i32 0, label %40
    i32 1, label %48
    i32 2, label %56
  ]

40:                                               ; preds = %37
  %41 = and i32 %.362, -1717986919
  %42 = shl i32 %.362, 1
  %43 = and i32 %42, 1145324612
  %44 = or disjoint i32 %43, %41
  %45 = lshr i32 %.362, 1
  %46 = and i32 %45, 572662306
  %47 = or disjoint i32 %44, %46
  br label %Dar_CutTruthSwapAdjacentVars.exit

48:                                               ; preds = %37
  %49 = and i32 %.362, -1010580541
  %50 = shl i32 %.362, 2
  %51 = and i32 %50, 808464432
  %52 = or disjoint i32 %51, %49
  %53 = lshr i32 %.362, 2
  %54 = and i32 %53, 202116108
  %55 = or disjoint i32 %52, %54
  br label %Dar_CutTruthSwapAdjacentVars.exit

56:                                               ; preds = %37
  %57 = and i32 %.362, -267390961
  %58 = shl i32 %.362, 4
  %59 = and i32 %58, 251662080
  %60 = or disjoint i32 %59, %57
  %61 = lshr i32 %.362, 4
  %62 = and i32 %61, 15728880
  %63 = or disjoint i32 %60, %62
  br label %Dar_CutTruthSwapAdjacentVars.exit

default.unreachable53:                            ; preds = %37
  unreachable

Dar_CutTruthSwapAdjacentVars.exit:                ; preds = %56, %48, %40, %33
  %64 = phi i32 [ %36, %33 ], [ %34, %40 ], [ %34, %48 ], [ %34, %56 ]
  %.4 = phi i32 [ %.362, %33 ], [ %47, %40 ], [ %55, %48 ], [ %63, %56 ]
  %.140 = phi i32 [ %.03963, %33 ], [ 1, %40 ], [ 1, %48 ], [ 1, %56 ]
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %65, label %33, !llvm.loop !8

65:                                               ; preds = %Dar_CutTruthSwapAdjacentVars.exit
  %.not = icmp eq i32 %.140, 0
  br i1 %.not, label %.preheader, label %.preheader54, !llvm.loop !9

.preheader:                                       ; preds = %65, %70
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %70 ], [ 0, %65 ]
  %66 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv71
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1073741823
  br i1 %68, label %69, label %70

69:                                               ; preds = %.preheader
  store i32 -1, ptr %66, align 4
  br label %70

70:                                               ; preds = %.preheader, %69
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %71, label %.preheader, !llvm.loop !10

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
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %3, i32 noundef 0) #12
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
  %14 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %13) #12
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
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #13
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #14
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
  %91 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %90) #12
  %92 = sdiv i32 %91, 1048576
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %Dar_CutFindValue.exit
  %95 = load ptr, ptr %12, align 8
  %96 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %95) #12
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
  tail call void @Aig_MmFixedRestart(ptr noundef %26) #12
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
  %5 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val67) #12
  %6 = getelementptr i8, ptr %1, i64 16
  %.val68 = load ptr, ptr %6, align 8
  %7 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val68) #12
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
  %33 = phi i64 [ %13, %.lr.ph109 ], [ %379, %.loopexit ]
  %.058108 = phi i32 [ 0, %.lr.ph109 ], [ %380, %.loopexit ]
  %.061106 = phi ptr [ %.val66, %.lr.ph109 ], [ %381, %.loopexit ]
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
  %.057105 = phi i32 [ 0, %.lr.ph ], [ %373, %Dar_CutMerge.exit.thread ]
  %.060103 = phi ptr [ %.val65, %.lr.ph ], [ %374, %Dar_CutMerge.exit.thread ]
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
  %.val43.i = load ptr, ptr %21, align 8
  %73 = load i64, ptr %22, align 8
  %74 = lshr i64 %73, 56
  %75 = trunc nuw nsw i64 %74 to i32
  %.not.i = icmp ult i64 %73, 72057594037927936
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %93
  %.08.i = phi i32 [ %94, %93 ], [ 0, %72 ]
  %.0357.i = phi ptr [ %.136.i, %93 ], [ null, %72 ]
  %.0386.i = phi ptr [ %95, %93 ], [ %.val43.i, %72 ]
  %76 = getelementptr inbounds i8, ptr %.0386.i, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 268435456
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %Dar_CutFindFree.exit, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = icmp ult i32 %77, 1610612736
  br i1 %81, label %93, label %82

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
  br i1 %91, label %92, label %93

92:                                               ; preds = %84, %82
  br label %93

93:                                               ; preds = %92, %84, %80
  %.136.i = phi ptr [ %.0357.i, %80 ], [ %.0386.i, %92 ], [ %.0357.i, %84 ]
  %94 = add nuw nsw i32 %.08.i, 1
  %95 = getelementptr inbounds i8, ptr %.0386.i, i64 24
  %exitcond.not.i = icmp eq i32 %94, %75
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %93
  %96 = icmp eq ptr %.136.i, null
  br i1 %96, label %.lr.ph13.i, label %.thread.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i, %111
  %.112.i = phi i32 [ %112, %111 ], [ 0, %._crit_edge.i ]
  %.311.i = phi ptr [ %.4.i, %111 ], [ null, %._crit_edge.i ]
  %.13910.i = phi ptr [ %113, %111 ], [ %.val43.i, %._crit_edge.i ]
  %97 = getelementptr inbounds i8, ptr %.13910.i, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %98, 1073741824
  br i1 %99, label %111, label %100

100:                                              ; preds = %.lr.ph13.i
  %101 = icmp eq ptr %.311.i, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %.311.i, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 2047
  %107 = lshr i32 %98, 16
  %108 = and i32 %107, 2047
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102, %100
  br label %111

111:                                              ; preds = %110, %102, %.lr.ph13.i
  %.4.i = phi ptr [ %.311.i, %.lr.ph13.i ], [ %.13910.i, %110 ], [ %.311.i, %102 ]
  %112 = add nuw nsw i32 %.112.i, 1
  %113 = getelementptr inbounds i8, ptr %.13910.i, i64 24
  %exitcond23.not.i = icmp eq i32 %112, %75
  br i1 %exitcond23.not.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !14

._crit_edge14.i:                                  ; preds = %111
  %114 = icmp eq ptr %.4.i, null
  br i1 %114, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %._crit_edge14.i, %72
  %115 = icmp ugt i64 %73, 72057594037927935
  tail call void @llvm.assume(i1 %115)
  br label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %128, %.preheader.i
  %.218.i = phi i32 [ %129, %128 ], [ 0, %.preheader.i ]
  %.617.i = phi ptr [ %.7.i, %128 ], [ null, %.preheader.i ]
  %.24016.i = phi ptr [ %130, %128 ], [ %.val43.i, %.preheader.i ]
  %116 = icmp eq ptr %.617.i, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %.lr.ph19.i
  %118 = getelementptr inbounds i8, ptr %.617.i, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 2047
  %122 = getelementptr inbounds i8, ptr %.24016.i, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 2047
  %126 = icmp ugt i32 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %117, %.lr.ph19.i
  br label %128

128:                                              ; preds = %127, %117
  %.7.i = phi ptr [ %.24016.i, %127 ], [ %.617.i, %117 ]
  %129 = add nuw nsw i32 %.218.i, 1
  %130 = getelementptr inbounds i8, ptr %.24016.i, i64 24
  %exitcond24.not.i = icmp eq i32 %129, %75
  br i1 %exitcond24.not.i, label %.thread.i, label %.lr.ph19.i, !llvm.loop !15

.thread.i:                                        ; preds = %128, %._crit_edge14.i, %._crit_edge.i
  %.5.i = phi ptr [ %.4.i, %._crit_edge14.i ], [ %.136.i, %._crit_edge.i ], [ %.7.i, %128 ]
  %131 = getelementptr inbounds i8, ptr %.5.i, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, -268435457
  store i32 %133, ptr %131, align 4
  br label %Dar_CutFindFree.exit

Dar_CutFindFree.exit:                             ; preds = %.lr.ph.i, %.thread.i
  %.041.i = phi ptr [ %.5.i, %.thread.i ], [ %.0386.i, %.lr.ph.i ]
  %134 = load i32, ptr %34, align 4
  %135 = lshr i32 %134, 29
  %136 = load i32, ptr %42, align 4
  %137 = lshr i32 %136, 29
  %.not.i69 = icmp ugt i32 %135, %137
  br i1 %.not.i69, label %140, label %138

138:                                              ; preds = %Dar_CutFindFree.exit
  %139 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.060103, ptr noundef nonnull readonly %.061106)
  %.not13.i = icmp eq i32 %139, 0
  br i1 %.not13.i, label %Dar_CutMerge.exit.thread, label %142

140:                                              ; preds = %Dar_CutFindFree.exit
  %141 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.061106, ptr noundef nonnull readonly %.060103)
  %.not12.i = icmp eq i32 %141, 0
  br i1 %.not12.i, label %Dar_CutMerge.exit.thread, label %142

142:                                              ; preds = %140, %138
  %143 = load i32, ptr %.061106, align 4
  %144 = load i32, ptr %.060103, align 4
  %145 = or i32 %144, %143
  store i32 %145, ptr %.041.i, align 4
  %146 = getelementptr inbounds i8, ptr %.041.i, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 268435456
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %23, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 8
  %151 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i)
  %.not62 = icmp eq i32 %151, 0
  br i1 %.not62, label %152, label %Dar_CutMerge.exit.thread

152:                                              ; preds = %142
  %153 = load i32, ptr %34, align 4
  %154 = xor i32 %153, %26
  %155 = load i32, ptr %42, align 4
  %156 = xor i32 %155, %29
  %157 = lshr i32 %153, 29
  %158 = load i32, ptr %146, align 4
  %.not.i.i = icmp ult i32 %158, 536870912
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %152
  %159 = lshr i32 %158, 29
  %160 = getelementptr inbounds i8, ptr %.041.i, i64 8
  %wide.trip.count.i.i = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %163 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.114.i.i, %163 ]
  %162 = icmp eq i32 %.017.i.i, %157
  br i1 %162, label %Dar_CutTruthPhase.exit.i, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 %indvars.iv.i.i
  %165 = load i32, ptr %164, align 4
  %166 = zext nneg i32 %.017.i.i to i64
  %167 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %165, %168
  %170 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %171 = shl nuw nsw i32 1, %170
  %172 = select i1 %169, i32 %171, i32 0
  %.114.i.i = or i32 %172, %.01315.i.i
  %173 = zext i1 %169 to i32
  %.1.i.i = add nuw nsw i32 %.017.i.i, %173
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Dar_CutTruthPhase.exit.i, label %161, !llvm.loop !16

Dar_CutTruthPhase.exit.i:                         ; preds = %163, %161, %152
  %.013.lcssa.i.i = phi i32 [ 0, %152 ], [ %.01315.i.i, %161 ], [ %.114.i.i, %163 ]
  %174 = add nsw i32 %157, -1
  br label %175

175:                                              ; preds = %206, %Dar_CutTruthPhase.exit.i
  %.022.i.i = phi i32 [ %174, %Dar_CutTruthPhase.exit.i ], [ %.1.i17.i, %206 ]
  %.01420.i.i = phi i32 [ 3, %Dar_CutTruthPhase.exit.i ], [ %207, %206 ]
  %.01519.i.i = phi i32 [ %154, %Dar_CutTruthPhase.exit.i ], [ %.2.i.i, %206 ]
  %176 = shl nuw i32 1, %.01420.i.i
  %177 = and i32 %176, %.013.lcssa.i.i
  %.not.i16.i = icmp eq i32 %177, 0
  br i1 %.not.i16.i, label %206, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %175
  %178 = icmp slt i32 %.022.i.i, %.01420.i.i
  br i1 %178, label %.lr.ph.i18.i, label %._crit_edge.i.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i
  %.01318.i.i = phi i32 [ %203, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.022.i.i, %.preheader.i.i ]
  %.11617.i.i = phi i32 [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.01519.i.i, %.preheader.i.i ]
  switch i32 %.01318.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i [
    i32 0, label %179
    i32 1, label %187
    i32 2, label %195
  ]

179:                                              ; preds = %.lr.ph.i18.i
  %180 = and i32 %.11617.i.i, -1717986919
  %181 = shl i32 %.11617.i.i, 1
  %182 = and i32 %181, 1145324612
  %183 = or disjoint i32 %182, %180
  %184 = lshr i32 %.11617.i.i, 1
  %185 = and i32 %184, 572662306
  %186 = or disjoint i32 %183, %185
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

187:                                              ; preds = %.lr.ph.i18.i
  %188 = and i32 %.11617.i.i, -1010580541
  %189 = shl i32 %.11617.i.i, 2
  %190 = and i32 %189, 808464432
  %191 = or disjoint i32 %190, %188
  %192 = lshr i32 %.11617.i.i, 2
  %193 = and i32 %192, 202116108
  %194 = or disjoint i32 %191, %193
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

195:                                              ; preds = %.lr.ph.i18.i
  %196 = and i32 %.11617.i.i, -267390961
  %197 = shl i32 %.11617.i.i, 4
  %198 = and i32 %197, 251662080
  %199 = or disjoint i32 %198, %196
  %200 = lshr i32 %.11617.i.i, 4
  %201 = and i32 %200, 15728880
  %202 = or disjoint i32 %199, %201
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

Dar_CutTruthSwapAdjacentVars.exit.i.i:            ; preds = %195, %187, %179, %.lr.ph.i18.i
  %.0.i.i.i = phi i32 [ %186, %179 ], [ %194, %187 ], [ %202, %195 ], [ 0, %.lr.ph.i18.i ]
  %203 = add nsw i32 %.01318.i.i, 1
  %204 = icmp slt i32 %203, %.01420.i.i
  br i1 %204, label %.lr.ph.i18.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i, %.preheader.i.i
  %.116.lcssa.i.i = phi i32 [ %.01519.i.i, %.preheader.i.i ], [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ]
  %205 = add nsw i32 %.022.i.i, -1
  br label %206

206:                                              ; preds = %._crit_edge.i.i, %175
  %.2.i.i = phi i32 [ %.116.lcssa.i.i, %._crit_edge.i.i ], [ %.01519.i.i, %175 ]
  %.1.i17.i = phi i32 [ %205, %._crit_edge.i.i ], [ %.022.i.i, %175 ]
  %207 = add nsw i32 %.01420.i.i, -1
  %.not23.i.i = icmp eq i32 %.01420.i.i, 0
  br i1 %.not23.i.i, label %Dar_CutTruthStretch.exit.i, label %175, !llvm.loop !18

Dar_CutTruthStretch.exit.i:                       ; preds = %206
  %208 = lshr i32 %155, 29
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit31.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %Dar_CutTruthStretch.exit.i
  %209 = lshr i32 %158, 29
  %210 = getelementptr inbounds i8, ptr %.041.i, i64 8
  %211 = getelementptr inbounds i8, ptr %.060103, i64 8
  %wide.trip.count.i21.i = zext nneg i32 %209 to i64
  br label %212

212:                                              ; preds = %214, %.lr.ph.i20.i
  %indvars.iv.i22.i = phi i64 [ 0, %.lr.ph.i20.i ], [ %indvars.iv.next.i27.i, %214 ]
  %.017.i23.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %.1.i26.i, %214 ]
  %.01315.i24.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %.114.i25.i, %214 ]
  %213 = icmp eq i32 %.017.i23.i, %208
  br i1 %213, label %Dar_CutTruthPhase.exit31.i, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 %indvars.iv.i22.i
  %216 = load i32, ptr %215, align 4
  %217 = zext nneg i32 %.017.i23.i to i64
  %218 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %216, %219
  %221 = trunc nuw nsw i64 %indvars.iv.i22.i to i32
  %222 = shl nuw nsw i32 1, %221
  %223 = select i1 %220, i32 %222, i32 0
  %.114.i25.i = or i32 %223, %.01315.i24.i
  %224 = zext i1 %220 to i32
  %.1.i26.i = add nuw nsw i32 %.017.i23.i, %224
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i28.i, label %Dar_CutTruthPhase.exit31.i, label %212, !llvm.loop !16

Dar_CutTruthPhase.exit31.i:                       ; preds = %214, %212, %Dar_CutTruthStretch.exit.i
  %.013.lcssa.i30.i = phi i32 [ 0, %Dar_CutTruthStretch.exit.i ], [ %.01315.i24.i, %212 ], [ %.114.i25.i, %214 ]
  %225 = add nsw i32 %208, -1
  br label %226

226:                                              ; preds = %257, %Dar_CutTruthPhase.exit31.i
  %.022.i32.i = phi i32 [ %225, %Dar_CutTruthPhase.exit31.i ], [ %.1.i40.i, %257 ]
  %.01420.i33.i = phi i32 [ 3, %Dar_CutTruthPhase.exit31.i ], [ %258, %257 ]
  %.01519.i34.i = phi i32 [ %156, %Dar_CutTruthPhase.exit31.i ], [ %.2.i39.i, %257 ]
  %227 = shl nuw i32 1, %.01420.i33.i
  %228 = and i32 %227, %.013.lcssa.i30.i
  %.not.i35.i = icmp eq i32 %228, 0
  br i1 %.not.i35.i, label %257, label %.preheader.i36.i

.preheader.i36.i:                                 ; preds = %226
  %229 = icmp slt i32 %.022.i32.i, %.01420.i33.i
  br i1 %229, label %.lr.ph.i42.i, label %._crit_edge.i37.i

.lr.ph.i42.i:                                     ; preds = %.preheader.i36.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i
  %.01318.i43.i = phi i32 [ %254, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ], [ %.022.i32.i, %.preheader.i36.i ]
  %.11617.i44.i = phi i32 [ %.0.i.i46.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ], [ %.01519.i34.i, %.preheader.i36.i ]
  switch i32 %.01318.i43.i, label %Dar_CutTruthSwapAdjacentVars.exit.i45.i [
    i32 0, label %230
    i32 1, label %238
    i32 2, label %246
  ]

230:                                              ; preds = %.lr.ph.i42.i
  %231 = and i32 %.11617.i44.i, -1717986919
  %232 = shl i32 %.11617.i44.i, 1
  %233 = and i32 %232, 1145324612
  %234 = or disjoint i32 %233, %231
  %235 = lshr i32 %.11617.i44.i, 1
  %236 = and i32 %235, 572662306
  %237 = or disjoint i32 %234, %236
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

238:                                              ; preds = %.lr.ph.i42.i
  %239 = and i32 %.11617.i44.i, -1010580541
  %240 = shl i32 %.11617.i44.i, 2
  %241 = and i32 %240, 808464432
  %242 = or disjoint i32 %241, %239
  %243 = lshr i32 %.11617.i44.i, 2
  %244 = and i32 %243, 202116108
  %245 = or disjoint i32 %242, %244
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

246:                                              ; preds = %.lr.ph.i42.i
  %247 = and i32 %.11617.i44.i, -267390961
  %248 = shl i32 %.11617.i44.i, 4
  %249 = and i32 %248, 251662080
  %250 = or disjoint i32 %249, %247
  %251 = lshr i32 %.11617.i44.i, 4
  %252 = and i32 %251, 15728880
  %253 = or disjoint i32 %250, %252
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

Dar_CutTruthSwapAdjacentVars.exit.i45.i:          ; preds = %246, %238, %230, %.lr.ph.i42.i
  %.0.i.i46.i = phi i32 [ %237, %230 ], [ %245, %238 ], [ %253, %246 ], [ 0, %.lr.ph.i42.i ]
  %254 = add nsw i32 %.01318.i43.i, 1
  %255 = icmp slt i32 %254, %.01420.i33.i
  br i1 %255, label %.lr.ph.i42.i, label %._crit_edge.i37.i, !llvm.loop !17

._crit_edge.i37.i:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i45.i, %.preheader.i36.i
  %.116.lcssa.i38.i = phi i32 [ %.01519.i34.i, %.preheader.i36.i ], [ %.0.i.i46.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ]
  %256 = add nsw i32 %.022.i32.i, -1
  br label %257

257:                                              ; preds = %._crit_edge.i37.i, %226
  %.2.i39.i = phi i32 [ %.116.lcssa.i38.i, %._crit_edge.i37.i ], [ %.01519.i34.i, %226 ]
  %.1.i40.i = phi i32 [ %256, %._crit_edge.i37.i ], [ %.022.i32.i, %226 ]
  %258 = add nsw i32 %.01420.i33.i, -1
  %.not23.i41.i = icmp eq i32 %.01420.i33.i, 0
  br i1 %.not23.i41.i, label %Dar_CutTruth.exit, label %226, !llvm.loop !18

Dar_CutTruth.exit:                                ; preds = %257
  %259 = and i32 %.2.i.i, 65535
  %260 = and i32 %259, %.2.i39.i
  %261 = and i32 %158, -65536
  %262 = or disjoint i32 %260, %261
  store i32 %262, ptr %146, align 4
  br i1 %.not63, label %263, label %thread-pre-split

263:                                              ; preds = %Dar_CutTruth.exit
  %264 = lshr i32 %158, 29
  br i1 %.not.i.i, label %thread-pre-split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %263
  %wide.trip.count.i = zext nneg i32 %264 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i71 ]
  %.045.i = phi i32 [ %264, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i71 ]
  %.03943.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %.lr.ph.i71 ]
  %265 = getelementptr inbounds [4 x [2 x i32]], ptr @__const.Dar_CutSuppMinimize.uMasks, i64 0, i64 %indvars.iv.i
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, %260
  %268 = getelementptr inbounds i8, ptr %265, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, %260
  %271 = trunc nuw nsw i64 %indvars.iv.i to i32
  %272 = shl nuw nsw i32 1, %271
  %273 = lshr i32 %270, %272
  %274 = icmp eq i32 %267, %273
  %275 = select i1 %274, i32 0, i32 %272
  %.140.i = or i32 %275, %.03943.i
  %276 = sext i1 %274 to i32
  %.1.i = add nsw i32 %.045.i, %276
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i71, !llvm.loop !19

._crit_edge.i73:                                  ; preds = %.lr.ph.i71
  %277 = icmp eq i32 %.1.i, %264
  br i1 %277, label %thread-pre-split, label %.preheader.i74

.preheader.i74:                                   ; preds = %._crit_edge.i73, %305
  %.023.i.i = phi i32 [ %.1.i.i80, %305 ], [ 0, %._crit_edge.i73 ]
  %.01321.i.i = phi i32 [ %306, %305 ], [ 0, %._crit_edge.i73 ]
  %.01420.i.i75 = phi i32 [ %.2.i.i79, %305 ], [ %260, %._crit_edge.i73 ]
  %278 = shl nuw nsw i32 1, %.01321.i.i
  %279 = and i32 %278, %.140.i
  %.not.i.i76 = icmp eq i32 %279, 0
  br i1 %.not.i.i76, label %305, label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %.preheader.i74
  %.not16.not17.i.i = icmp sgt i32 %.01321.i.i, %.023.i.i
  br i1 %.not16.not17.i.i, label %.lr.ph.i.i85, label %._crit_edge.i.i78

.lr.ph.i.i85:                                     ; preds = %.preheader.i.i77, %Dar_CutTruthSwapAdjacentVars.exit.i.i86
  %.012.in19.i.i = phi i32 [ %.012.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i86 ], [ %.01321.i.i, %.preheader.i.i77 ]
  %.11518.i.i = phi i32 [ %.0.i.i.i87, %Dar_CutTruthSwapAdjacentVars.exit.i.i86 ], [ %.01420.i.i75, %.preheader.i.i77 ]
  %.012.i.i = add nsw i32 %.012.in19.i.i, -1
  switch i32 %.012.in19.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i86 [
    i32 1, label %280
    i32 2, label %288
    i32 3, label %296
  ]

280:                                              ; preds = %.lr.ph.i.i85
  %281 = and i32 %.11518.i.i, -1717986919
  %282 = shl nuw nsw i32 %.11518.i.i, 1
  %283 = and i32 %282, 1145324612
  %284 = or disjoint i32 %283, %281
  %285 = lshr i32 %.11518.i.i, 1
  %286 = and i32 %285, 572662306
  %287 = or disjoint i32 %284, %286
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i86

288:                                              ; preds = %.lr.ph.i.i85
  %289 = and i32 %.11518.i.i, -1010580541
  %290 = shl nuw nsw i32 %.11518.i.i, 2
  %291 = and i32 %290, 808464432
  %292 = or disjoint i32 %291, %289
  %293 = lshr i32 %.11518.i.i, 2
  %294 = and i32 %293, 202116108
  %295 = or disjoint i32 %292, %294
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i86

296:                                              ; preds = %.lr.ph.i.i85
  %297 = and i32 %.11518.i.i, -267390961
  %298 = shl nuw nsw i32 %.11518.i.i, 4
  %299 = and i32 %298, 251662080
  %300 = or disjoint i32 %299, %297
  %301 = lshr i32 %.11518.i.i, 4
  %302 = and i32 %301, 15728880
  %303 = or disjoint i32 %300, %302
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i86

Dar_CutTruthSwapAdjacentVars.exit.i.i86:          ; preds = %296, %288, %280, %.lr.ph.i.i85
  %.0.i.i.i87 = phi i32 [ %287, %280 ], [ %295, %288 ], [ %303, %296 ], [ 0, %.lr.ph.i.i85 ]
  %.not16.not.i.i = icmp sgt i32 %.012.i.i, %.023.i.i
  br i1 %.not16.not.i.i, label %.lr.ph.i.i85, label %._crit_edge.i.i78, !llvm.loop !20

._crit_edge.i.i78:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i86, %.preheader.i.i77
  %.115.lcssa.i.i = phi i32 [ %.01420.i.i75, %.preheader.i.i77 ], [ %.0.i.i.i87, %Dar_CutTruthSwapAdjacentVars.exit.i.i86 ]
  %304 = add nsw i32 %.023.i.i, 1
  br label %305

305:                                              ; preds = %._crit_edge.i.i78, %.preheader.i74
  %.2.i.i79 = phi i32 [ %.115.lcssa.i.i, %._crit_edge.i.i78 ], [ %.01420.i.i75, %.preheader.i74 ]
  %.1.i.i80 = phi i32 [ %304, %._crit_edge.i.i78 ], [ %.023.i.i, %.preheader.i74 ]
  %306 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i.i81 = icmp eq i32 %306, 4
  br i1 %exitcond.not.i.i81, label %Dar_CutTruthShrink.exit.i, label %.preheader.i74, !llvm.loop !21

Dar_CutTruthShrink.exit.i:                        ; preds = %305
  %307 = and i32 %.2.i.i79, 65535
  %308 = or disjoint i32 %307, %261
  store i32 %308, ptr %146, align 4
  store i32 0, ptr %.041.i, align 4
  %309 = getelementptr inbounds i8, ptr %.041.i, i64 8
  br label %310

310:                                              ; preds = %325, %Dar_CutTruthShrink.exit.i
  %311 = phi i32 [ %308, %Dar_CutTruthShrink.exit.i ], [ %326, %325 ]
  %indvars.iv56.i = phi i64 [ 0, %Dar_CutTruthShrink.exit.i ], [ %indvars.iv.next57.i, %325 ]
  %.03548.i = phi i32 [ 0, %Dar_CutTruthShrink.exit.i ], [ %.136.i83, %325 ]
  %312 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %313 = shl nuw nsw i32 1, %312
  %314 = and i32 %313, %.140.i
  %.not.i82 = icmp eq i32 %314, 0
  br i1 %.not.i82, label %325, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 %indvars.iv56.i
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %.03548.i, 1
  %319 = sext i32 %.03548.i to i64
  %320 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 %319
  store i32 %317, ptr %320, align 4
  %321 = and i32 %317, 31
  %322 = shl nuw i32 1, %321
  %323 = load i32, ptr %.041.i, align 4
  %324 = or i32 %322, %323
  store i32 %324, ptr %.041.i, align 4
  %.pre.i = load i32, ptr %146, align 4
  br label %325

325:                                              ; preds = %315, %310
  %326 = phi i32 [ %.pre.i, %315 ], [ %311, %310 ]
  %.136.i83 = phi i32 [ %318, %315 ], [ %.03548.i, %310 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %327 = lshr i32 %326, 29
  %328 = zext nneg i32 %327 to i64
  %329 = icmp ult i64 %indvars.iv.next57.i, %328
  br i1 %329, label %310, label %330, !llvm.loop !22

330:                                              ; preds = %325
  %331 = shl i32 %.1.i, 29
  %332 = and i32 %326, 536870911
  %333 = or disjoint i32 %332, %331
  store i32 %333, ptr %146, align 4
  %334 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i)
  %.pr.pre = load i32, ptr %146, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %330, %._crit_edge.i73, %263, %Dar_CutTruth.exit
  %335 = phi i32 [ %262, %Dar_CutTruth.exit ], [ %262, %263 ], [ %262, %._crit_edge.i73 ], [ %.pr.pre, %330 ]
  %336 = lshr i32 %335, 29
  %.not.i88 = icmp ult i32 %335, 536870912
  br i1 %.not.i88, label %Dar_CutFindValue.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %thread-pre-split
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr i8, ptr %337, i64 32
  %.val.i = load ptr, ptr %338, align 8
  %.not.i.i90 = icmp eq ptr %.val.i, null
  %339 = getelementptr inbounds i8, ptr %.041.i, i64 8
  br i1 %.not.i.i90, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i89
  %340 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %340, align 8
  %wide.trip.count.i91 = zext nneg i32 %336 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %347, %.lr.ph.split.i
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i93, %347 ]
  %.026.i = phi i32 [ 0, %.lr.ph.split.i ], [ %355, %347 ]
  %.01625.i = phi i32 [ 0, %.lr.ph.split.i ], [ %352, %347 ]
  %341 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 %indvars.iv.i92
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %Dar_CutFindValue.exit, label %347

347:                                              ; preds = %Aig_ManObj.exit.i
  %348 = getelementptr inbounds i8, ptr %345, i64 24
  %349 = load i64, ptr %348, align 8
  %350 = trunc i64 %349 to i32
  %351 = lshr i32 %350, 6
  %352 = add nuw nsw i32 %351, %.01625.i
  %353 = icmp eq i32 %351, 1
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %.026.i, %354
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i91
  br i1 %exitcond.not.i94, label %.critedge.i, label %Aig_ManObj.exit.i, !llvm.loop !23

.critedge.i:                                      ; preds = %347
  %356 = icmp ult i32 %335, 1073741824
  br i1 %356, label %Dar_CutFindValue.exit, label %357

357:                                              ; preds = %.critedge.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %352, i32 1000)
  %358 = icmp ugt i32 %355, 3
  %359 = sub nsw i32 5, %355
  %spec.select.i = select i1 %358, i32 %359, i32 %spec.store.select.i
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %Aig_ManObj.exit.i, %thread-pre-split, %.lr.ph.i89, %.critedge.i, %357
  %.018.i = phi i32 [ %spec.select.i, %357 ], [ 1001, %.critedge.i ], [ 0, %.lr.ph.i89 ], [ 1001, %thread-pre-split ], [ 0, %Aig_ManObj.exit.i ]
  %360 = shl i32 %.018.i, 16
  %361 = and i32 %360, 134152192
  %362 = and i32 %335, -134152193
  %363 = or disjoint i32 %361, %362
  store i32 %363, ptr %146, align 4
  %364 = and i32 %.018.i, 2047
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %Dar_CutFindValue.exit
  %367 = load i32, ptr %31, align 8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %31, align 8
  %369 = load i32, ptr %146, align 4
  %370 = and i32 %369, -268435457
  store i32 %370, ptr %146, align 4
  br label %Dar_CutMerge.exit.thread

371:                                              ; preds = %Dar_CutFindValue.exit
  %372 = icmp ult i32 %335, 1073741824
  br i1 %372, label %.loopexit99, label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread:                         ; preds = %140, %138, %41, %371, %366, %142, %46
  %373 = add nuw nsw i32 %.057105, 1
  %374 = getelementptr inbounds i8, ptr %.060103, i64 24
  %375 = load i64, ptr %19, align 8
  %376 = lshr i64 %375, 56
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = icmp ult i32 %373, %377
  br i1 %378, label %41, label %.loopexit.loopexit, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %Dar_CutMerge.exit.thread
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38, %32
  %379 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %33, %38 ], [ %33, %32 ]
  %380 = add nuw nsw i32 %.058108, 1
  %381 = getelementptr inbounds i8, ptr %.061106, i64 24
  %382 = lshr i64 %379, 56
  %383 = trunc nuw nsw i64 %382 to i32
  %384 = icmp ult i32 %380, %383
  br i1 %384, label %32, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %3
  %385 = getelementptr inbounds i8, ptr %1, i64 24
  %386 = load i64, ptr %385, align 8
  %.not116 = icmp ult i64 %386, 72057594037927936
  br i1 %.not116, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge
  %387 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 2756
  br label %389

389:                                              ; preds = %.lr.ph113, %398
  %390 = phi i64 [ %386, %.lr.ph113 ], [ %399, %398 ]
  %.1111 = phi i32 [ 0, %.lr.ph113 ], [ %400, %398 ]
  %.059110 = phi ptr [ %.val, %.lr.ph113 ], [ %401, %398 ]
  %391 = getelementptr inbounds i8, ptr %.059110, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 268435456
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %389
  %396 = load i32, ptr %388, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %388, align 4
  %.pre121 = load i64, ptr %385, align 8
  br label %398

398:                                              ; preds = %395, %389
  %399 = phi i64 [ %.pre121, %395 ], [ %390, %389 ]
  %400 = add nuw nsw i32 %.1111, 1
  %401 = getelementptr inbounds i8, ptr %.059110, i64 24
  %402 = lshr i64 %399, 56
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = icmp ult i32 %400, %403
  br i1 %404, label %389, label %._crit_edge114, !llvm.loop !26

._crit_edge114:                                   ; preds = %398, %._crit_edge
  %405 = getelementptr inbounds i8, ptr %0, i64 2756
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4
  br label %.loopexit99

.loopexit99:                                      ; preds = %371, %._crit_edge114
  ret ptr %11
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dar_CutFilter(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #6 {
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
  br i1 %exitcond.not.i, label %Dar_CutCheckDominance.exit.thread, label %28, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %28
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Dar_CutCheckDominance.exit, label %.preheader.us.i, !llvm.loop !28

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
  br i1 %exitcond.not.i38, label %Dar_CutCheckDominance.exit.thread, label %39, !llvm.loop !27

._crit_edge.us.i40:                               ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %45 = icmp eq i32 %18, %44
  br i1 %45, label %Dar_CutCheckDominance.exit.thread, label %46

46:                                               ; preds = %._crit_edge.us.i40
  %indvars.iv.next28.i41 = add nuw nsw i64 %indvars.iv27.i35, 1
  %exitcond31.not.i42 = icmp eq i64 %indvars.iv.next28.i41, %wide.trip.count30.i32
  br i1 %exitcond31.not.i42, label %Dar_CutCheckDominance.exit43, label %.preheader.us.i34, !llvm.loop !28

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
  br i1 %53, label %8, label %.loopexit, !llvm.loop !29

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
define internal fastcc range(i32 0, 2) i32 @Dar_CutMergeOrdered(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
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
  br i1 %exitcond151.not, label %.preheader, label %21, !llvm.loop !30

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
  br i1 %33, label %26, label %._crit_edge127.loopexit, !llvm.loop !31

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
  br i1 %47, label %48, label %43, !llvm.loop !32

48:                                               ; preds = %44
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %.preheader110, label %.preheader111, !llvm.loop !33

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
  br i1 %56, label %49, label %._crit_edge.loopexit, !llvm.loop !34

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
  br i1 %exitcond.not, label %100, label %57, !llvm.loop !35

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
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
