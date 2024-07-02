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
  br i1 %.not, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %3
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

32:                                               ; preds = %.lr.ph108, %.loopexit
  %33 = phi i64 [ %13, %.lr.ph108 ], [ %376, %.loopexit ]
  %.058107 = phi i32 [ 0, %.lr.ph108 ], [ %377, %.loopexit ]
  %.061105 = phi ptr [ %.val66, %.lr.ph108 ], [ %378, %.loopexit ]
  %34 = getelementptr inbounds i8, ptr %.061105, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 268435456
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %19, align 8
  %.not114 = icmp ult i64 %39, 72057594037927936
  br i1 %.not114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %.val65 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %.061105, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %Dar_CutMerge.exit.thread
  %.057104 = phi i32 [ 0, %.lr.ph ], [ %370, %Dar_CutMerge.exit.thread ]
  %.060102 = phi ptr [ %.val65, %.lr.ph ], [ %371, %Dar_CutMerge.exit.thread ]
  %42 = getelementptr inbounds i8, ptr %.060102, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 268435456
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Dar_CutMerge.exit.thread, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = load i32, ptr %.061105, align 4
  %50 = load i32, ptr %.060102, align 4
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
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

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
  %.not115 = icmp eq ptr %.136.i, null
  br i1 %.not115, label %.lr.ph13.i, label %.thread.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i, %110
  %.112.i = phi i32 [ %111, %110 ], [ 0, %._crit_edge.i ]
  %.23711.i = phi ptr [ %.3.i, %110 ], [ null, %._crit_edge.i ]
  %.13910.i = phi ptr [ %112, %110 ], [ %.val43.i, %._crit_edge.i ]
  %96 = getelementptr inbounds i8, ptr %.13910.i, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, 1073741824
  br i1 %98, label %110, label %99

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
  br i1 %108, label %109, label %110

109:                                              ; preds = %101, %99
  br label %110

110:                                              ; preds = %109, %101, %.lr.ph13.i
  %.3.i = phi ptr [ %.23711.i, %.lr.ph13.i ], [ %.13910.i, %109 ], [ %.23711.i, %101 ]
  %111 = add nuw nsw i32 %.112.i, 1
  %112 = getelementptr inbounds i8, ptr %.13910.i, i64 24
  %exitcond24.not.i = icmp eq i32 %111, %75
  br i1 %exitcond24.not.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !14

._crit_edge14.i:                                  ; preds = %110
  %.not116 = icmp eq ptr %.3.i, null
  br i1 %.not116, label %.lr.ph19.i, label %.thread.i

.lr.ph19.i:                                       ; preds = %._crit_edge14.i, %125
  %.218.i = phi i32 [ %126, %125 ], [ 0, %._crit_edge14.i ]
  %.517.i = phi ptr [ %.6.i, %125 ], [ null, %._crit_edge14.i ]
  %.24016.i = phi ptr [ %127, %125 ], [ %.val43.i, %._crit_edge14.i ]
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
  br i1 %123, label %124, label %125

124:                                              ; preds = %114, %.lr.ph19.i
  br label %125

125:                                              ; preds = %124, %114
  %.6.i = phi ptr [ %.24016.i, %124 ], [ %.517.i, %114 ]
  %126 = add nuw nsw i32 %.218.i, 1
  %127 = getelementptr inbounds i8, ptr %.24016.i, i64 24
  %exitcond25.not.i = icmp eq i32 %126, %75
  br i1 %exitcond25.not.i, label %.thread.i, label %.lr.ph19.i, !llvm.loop !15

.thread.i:                                        ; preds = %125, %._crit_edge14.i, %._crit_edge.i, %72
  %.7.i = phi ptr [ %.3.i, %._crit_edge14.i ], [ %.136.i, %._crit_edge.i ], [ null, %72 ], [ %.6.i, %125 ]
  %128 = getelementptr inbounds i8, ptr %.7.i, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -268435457
  store i32 %130, ptr %128, align 4
  br label %Dar_CutFindFree.exit

Dar_CutFindFree.exit:                             ; preds = %.lr.ph.i, %.thread.i
  %.041.i = phi ptr [ %.7.i, %.thread.i ], [ %.0386.i, %.lr.ph.i ]
  %131 = load i32, ptr %34, align 4
  %132 = lshr i32 %131, 29
  %133 = load i32, ptr %42, align 4
  %134 = lshr i32 %133, 29
  %.not.i69 = icmp ugt i32 %132, %134
  br i1 %.not.i69, label %137, label %135

135:                                              ; preds = %Dar_CutFindFree.exit
  %136 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.060102, ptr noundef nonnull readonly %.061105)
  %.not13.i = icmp eq i32 %136, 0
  br i1 %.not13.i, label %Dar_CutMerge.exit.thread, label %139

137:                                              ; preds = %Dar_CutFindFree.exit
  %138 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.061105, ptr noundef nonnull readonly %.060102)
  %.not12.i = icmp eq i32 %138, 0
  br i1 %.not12.i, label %Dar_CutMerge.exit.thread, label %139

139:                                              ; preds = %137, %135
  %140 = load i32, ptr %.061105, align 4
  %141 = load i32, ptr %.060102, align 4
  %142 = or i32 %141, %140
  store i32 %142, ptr %.041.i, align 4
  %143 = getelementptr inbounds i8, ptr %.041.i, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 268435456
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %23, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 8
  %148 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i)
  %.not62 = icmp eq i32 %148, 0
  br i1 %.not62, label %149, label %Dar_CutMerge.exit.thread

149:                                              ; preds = %139
  %150 = load i32, ptr %34, align 4
  %151 = xor i32 %150, %26
  %152 = load i32, ptr %42, align 4
  %153 = xor i32 %152, %29
  %154 = lshr i32 %150, 29
  %155 = load i32, ptr %143, align 4
  %.not.i.i = icmp ult i32 %155, 536870912
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %149
  %156 = lshr i32 %155, 29
  %157 = getelementptr inbounds i8, ptr %.041.i, i64 8
  %wide.trip.count.i.i = zext nneg i32 %156 to i64
  br label %158

158:                                              ; preds = %160, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %160 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.114.i.i, %160 ]
  %159 = icmp eq i32 %.017.i.i, %154
  br i1 %159, label %Dar_CutTruthPhase.exit.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 %indvars.iv.i.i
  %162 = load i32, ptr %161, align 4
  %163 = zext nneg i32 %.017.i.i to i64
  %164 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %162, %165
  %167 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %168 = shl nuw nsw i32 1, %167
  %169 = select i1 %166, i32 %168, i32 0
  %.114.i.i = or i32 %169, %.01315.i.i
  %170 = zext i1 %166 to i32
  %.1.i.i = add nuw nsw i32 %.017.i.i, %170
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Dar_CutTruthPhase.exit.i, label %158, !llvm.loop !16

Dar_CutTruthPhase.exit.i:                         ; preds = %160, %158, %149
  %.013.lcssa.i.i = phi i32 [ 0, %149 ], [ %.01315.i.i, %158 ], [ %.114.i.i, %160 ]
  %171 = add nsw i32 %154, -1
  br label %172

172:                                              ; preds = %203, %Dar_CutTruthPhase.exit.i
  %.022.i.i = phi i32 [ %171, %Dar_CutTruthPhase.exit.i ], [ %.1.i17.i, %203 ]
  %.01420.i.i = phi i32 [ 3, %Dar_CutTruthPhase.exit.i ], [ %204, %203 ]
  %.01519.i.i = phi i32 [ %151, %Dar_CutTruthPhase.exit.i ], [ %.2.i.i, %203 ]
  %173 = shl nuw i32 1, %.01420.i.i
  %174 = and i32 %173, %.013.lcssa.i.i
  %.not.i16.i = icmp eq i32 %174, 0
  br i1 %.not.i16.i, label %203, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %172
  %175 = icmp slt i32 %.022.i.i, %.01420.i.i
  br i1 %175, label %.lr.ph.i18.i, label %._crit_edge.i.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i
  %.01318.i.i = phi i32 [ %200, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.022.i.i, %.preheader.i.i ]
  %.11617.i.i = phi i32 [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.01519.i.i, %.preheader.i.i ]
  switch i32 %.01318.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i [
    i32 0, label %176
    i32 1, label %184
    i32 2, label %192
  ]

176:                                              ; preds = %.lr.ph.i18.i
  %177 = and i32 %.11617.i.i, -1717986919
  %178 = shl i32 %.11617.i.i, 1
  %179 = and i32 %178, 1145324612
  %180 = or disjoint i32 %179, %177
  %181 = lshr i32 %.11617.i.i, 1
  %182 = and i32 %181, 572662306
  %183 = or disjoint i32 %180, %182
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

184:                                              ; preds = %.lr.ph.i18.i
  %185 = and i32 %.11617.i.i, -1010580541
  %186 = shl i32 %.11617.i.i, 2
  %187 = and i32 %186, 808464432
  %188 = or disjoint i32 %187, %185
  %189 = lshr i32 %.11617.i.i, 2
  %190 = and i32 %189, 202116108
  %191 = or disjoint i32 %188, %190
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

192:                                              ; preds = %.lr.ph.i18.i
  %193 = and i32 %.11617.i.i, -267390961
  %194 = shl i32 %.11617.i.i, 4
  %195 = and i32 %194, 251662080
  %196 = or disjoint i32 %195, %193
  %197 = lshr i32 %.11617.i.i, 4
  %198 = and i32 %197, 15728880
  %199 = or disjoint i32 %196, %198
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

Dar_CutTruthSwapAdjacentVars.exit.i.i:            ; preds = %192, %184, %176, %.lr.ph.i18.i
  %.0.i.i.i = phi i32 [ %183, %176 ], [ %191, %184 ], [ %199, %192 ], [ 0, %.lr.ph.i18.i ]
  %200 = add nsw i32 %.01318.i.i, 1
  %201 = icmp slt i32 %200, %.01420.i.i
  br i1 %201, label %.lr.ph.i18.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i, %.preheader.i.i
  %.116.lcssa.i.i = phi i32 [ %.01519.i.i, %.preheader.i.i ], [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ]
  %202 = add nsw i32 %.022.i.i, -1
  br label %203

203:                                              ; preds = %._crit_edge.i.i, %172
  %.2.i.i = phi i32 [ %.116.lcssa.i.i, %._crit_edge.i.i ], [ %.01519.i.i, %172 ]
  %.1.i17.i = phi i32 [ %202, %._crit_edge.i.i ], [ %.022.i.i, %172 ]
  %204 = add nsw i32 %.01420.i.i, -1
  %.not23.i.i = icmp eq i32 %.01420.i.i, 0
  br i1 %.not23.i.i, label %Dar_CutTruthStretch.exit.i, label %172, !llvm.loop !18

Dar_CutTruthStretch.exit.i:                       ; preds = %203
  %205 = lshr i32 %152, 29
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit31.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %Dar_CutTruthStretch.exit.i
  %206 = lshr i32 %155, 29
  %207 = getelementptr inbounds i8, ptr %.041.i, i64 8
  %208 = getelementptr inbounds i8, ptr %.060102, i64 8
  %wide.trip.count.i21.i = zext nneg i32 %206 to i64
  br label %209

209:                                              ; preds = %211, %.lr.ph.i20.i
  %indvars.iv.i22.i = phi i64 [ 0, %.lr.ph.i20.i ], [ %indvars.iv.next.i27.i, %211 ]
  %.017.i23.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %.1.i26.i, %211 ]
  %.01315.i24.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %.114.i25.i, %211 ]
  %210 = icmp eq i32 %.017.i23.i, %205
  br i1 %210, label %Dar_CutTruthPhase.exit31.i, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %indvars.iv.i22.i
  %213 = load i32, ptr %212, align 4
  %214 = zext nneg i32 %.017.i23.i to i64
  %215 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %213, %216
  %218 = trunc nuw nsw i64 %indvars.iv.i22.i to i32
  %219 = shl nuw nsw i32 1, %218
  %220 = select i1 %217, i32 %219, i32 0
  %.114.i25.i = or i32 %220, %.01315.i24.i
  %221 = zext i1 %217 to i32
  %.1.i26.i = add nuw nsw i32 %.017.i23.i, %221
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i28.i, label %Dar_CutTruthPhase.exit31.i, label %209, !llvm.loop !16

Dar_CutTruthPhase.exit31.i:                       ; preds = %211, %209, %Dar_CutTruthStretch.exit.i
  %.013.lcssa.i30.i = phi i32 [ 0, %Dar_CutTruthStretch.exit.i ], [ %.01315.i24.i, %209 ], [ %.114.i25.i, %211 ]
  %222 = add nsw i32 %205, -1
  br label %223

223:                                              ; preds = %254, %Dar_CutTruthPhase.exit31.i
  %.022.i32.i = phi i32 [ %222, %Dar_CutTruthPhase.exit31.i ], [ %.1.i40.i, %254 ]
  %.01420.i33.i = phi i32 [ 3, %Dar_CutTruthPhase.exit31.i ], [ %255, %254 ]
  %.01519.i34.i = phi i32 [ %153, %Dar_CutTruthPhase.exit31.i ], [ %.2.i39.i, %254 ]
  %224 = shl nuw i32 1, %.01420.i33.i
  %225 = and i32 %224, %.013.lcssa.i30.i
  %.not.i35.i = icmp eq i32 %225, 0
  br i1 %.not.i35.i, label %254, label %.preheader.i36.i

.preheader.i36.i:                                 ; preds = %223
  %226 = icmp slt i32 %.022.i32.i, %.01420.i33.i
  br i1 %226, label %.lr.ph.i42.i, label %._crit_edge.i37.i

.lr.ph.i42.i:                                     ; preds = %.preheader.i36.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i
  %.01318.i43.i = phi i32 [ %251, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ], [ %.022.i32.i, %.preheader.i36.i ]
  %.11617.i44.i = phi i32 [ %.0.i.i46.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ], [ %.01519.i34.i, %.preheader.i36.i ]
  switch i32 %.01318.i43.i, label %Dar_CutTruthSwapAdjacentVars.exit.i45.i [
    i32 0, label %227
    i32 1, label %235
    i32 2, label %243
  ]

227:                                              ; preds = %.lr.ph.i42.i
  %228 = and i32 %.11617.i44.i, -1717986919
  %229 = shl i32 %.11617.i44.i, 1
  %230 = and i32 %229, 1145324612
  %231 = or disjoint i32 %230, %228
  %232 = lshr i32 %.11617.i44.i, 1
  %233 = and i32 %232, 572662306
  %234 = or disjoint i32 %231, %233
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

235:                                              ; preds = %.lr.ph.i42.i
  %236 = and i32 %.11617.i44.i, -1010580541
  %237 = shl i32 %.11617.i44.i, 2
  %238 = and i32 %237, 808464432
  %239 = or disjoint i32 %238, %236
  %240 = lshr i32 %.11617.i44.i, 2
  %241 = and i32 %240, 202116108
  %242 = or disjoint i32 %239, %241
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

243:                                              ; preds = %.lr.ph.i42.i
  %244 = and i32 %.11617.i44.i, -267390961
  %245 = shl i32 %.11617.i44.i, 4
  %246 = and i32 %245, 251662080
  %247 = or disjoint i32 %246, %244
  %248 = lshr i32 %.11617.i44.i, 4
  %249 = and i32 %248, 15728880
  %250 = or disjoint i32 %247, %249
  br label %Dar_CutTruthSwapAdjacentVars.exit.i45.i

Dar_CutTruthSwapAdjacentVars.exit.i45.i:          ; preds = %243, %235, %227, %.lr.ph.i42.i
  %.0.i.i46.i = phi i32 [ %234, %227 ], [ %242, %235 ], [ %250, %243 ], [ 0, %.lr.ph.i42.i ]
  %251 = add nsw i32 %.01318.i43.i, 1
  %252 = icmp slt i32 %251, %.01420.i33.i
  br i1 %252, label %.lr.ph.i42.i, label %._crit_edge.i37.i, !llvm.loop !17

._crit_edge.i37.i:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i45.i, %.preheader.i36.i
  %.116.lcssa.i38.i = phi i32 [ %.01519.i34.i, %.preheader.i36.i ], [ %.0.i.i46.i, %Dar_CutTruthSwapAdjacentVars.exit.i45.i ]
  %253 = add nsw i32 %.022.i32.i, -1
  br label %254

254:                                              ; preds = %._crit_edge.i37.i, %223
  %.2.i39.i = phi i32 [ %.116.lcssa.i38.i, %._crit_edge.i37.i ], [ %.01519.i34.i, %223 ]
  %.1.i40.i = phi i32 [ %253, %._crit_edge.i37.i ], [ %.022.i32.i, %223 ]
  %255 = add nsw i32 %.01420.i33.i, -1
  %.not23.i41.i = icmp eq i32 %.01420.i33.i, 0
  br i1 %.not23.i41.i, label %Dar_CutTruth.exit, label %223, !llvm.loop !18

Dar_CutTruth.exit:                                ; preds = %254
  %256 = and i32 %.2.i.i, 65535
  %257 = and i32 %256, %.2.i39.i
  %258 = and i32 %155, -65536
  %259 = or disjoint i32 %257, %258
  store i32 %259, ptr %143, align 4
  br i1 %.not63, label %260, label %thread-pre-split

260:                                              ; preds = %Dar_CutTruth.exit
  %261 = lshr i32 %155, 29
  br i1 %.not.i.i, label %thread-pre-split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %260
  %wide.trip.count.i = zext nneg i32 %261 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i71 ]
  %.045.i = phi i32 [ %261, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i71 ]
  %.03943.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %.lr.ph.i71 ]
  %262 = getelementptr inbounds [4 x [2 x i32]], ptr @__const.Dar_CutSuppMinimize.uMasks, i64 0, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, %257
  %265 = getelementptr inbounds i8, ptr %262, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %257
  %268 = trunc nuw nsw i64 %indvars.iv.i to i32
  %269 = shl nuw nsw i32 1, %268
  %270 = lshr i32 %267, %269
  %271 = icmp eq i32 %264, %270
  %272 = select i1 %271, i32 0, i32 %269
  %.140.i = or i32 %272, %.03943.i
  %273 = sext i1 %271 to i32
  %.1.i = add nsw i32 %.045.i, %273
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i71, !llvm.loop !19

._crit_edge.i73:                                  ; preds = %.lr.ph.i71
  %274 = icmp eq i32 %.1.i, %261
  br i1 %274, label %thread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i73, %302
  %.023.i.i = phi i32 [ %.1.i.i79, %302 ], [ 0, %._crit_edge.i73 ]
  %.01321.i.i = phi i32 [ %303, %302 ], [ 0, %._crit_edge.i73 ]
  %.01420.i.i74 = phi i32 [ %.2.i.i78, %302 ], [ %257, %._crit_edge.i73 ]
  %275 = shl nuw nsw i32 1, %.01321.i.i
  %276 = and i32 %275, %.140.i
  %.not.i.i75 = icmp eq i32 %276, 0
  br i1 %.not.i.i75, label %302, label %.preheader.i.i76

.preheader.i.i76:                                 ; preds = %.preheader.i
  %.not16.not17.i.i = icmp sgt i32 %.01321.i.i, %.023.i.i
  br i1 %.not16.not17.i.i, label %.lr.ph.i.i84, label %._crit_edge.i.i77

.lr.ph.i.i84:                                     ; preds = %.preheader.i.i76, %Dar_CutTruthSwapAdjacentVars.exit.i.i85
  %.012.in19.i.i = phi i32 [ %.012.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i85 ], [ %.01321.i.i, %.preheader.i.i76 ]
  %.11518.i.i = phi i32 [ %.0.i.i.i86, %Dar_CutTruthSwapAdjacentVars.exit.i.i85 ], [ %.01420.i.i74, %.preheader.i.i76 ]
  %.012.i.i = add nsw i32 %.012.in19.i.i, -1
  switch i32 %.012.in19.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i85 [
    i32 1, label %277
    i32 2, label %285
    i32 3, label %293
  ]

277:                                              ; preds = %.lr.ph.i.i84
  %278 = and i32 %.11518.i.i, -1717986919
  %279 = shl nuw nsw i32 %.11518.i.i, 1
  %280 = and i32 %279, 1145324612
  %281 = or disjoint i32 %280, %278
  %282 = lshr i32 %.11518.i.i, 1
  %283 = and i32 %282, 572662306
  %284 = or disjoint i32 %281, %283
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i85

285:                                              ; preds = %.lr.ph.i.i84
  %286 = and i32 %.11518.i.i, -1010580541
  %287 = shl nuw nsw i32 %.11518.i.i, 2
  %288 = and i32 %287, 808464432
  %289 = or disjoint i32 %288, %286
  %290 = lshr i32 %.11518.i.i, 2
  %291 = and i32 %290, 202116108
  %292 = or disjoint i32 %289, %291
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i85

293:                                              ; preds = %.lr.ph.i.i84
  %294 = and i32 %.11518.i.i, -267390961
  %295 = shl nuw nsw i32 %.11518.i.i, 4
  %296 = and i32 %295, 251662080
  %297 = or disjoint i32 %296, %294
  %298 = lshr i32 %.11518.i.i, 4
  %299 = and i32 %298, 15728880
  %300 = or disjoint i32 %297, %299
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i85

Dar_CutTruthSwapAdjacentVars.exit.i.i85:          ; preds = %293, %285, %277, %.lr.ph.i.i84
  %.0.i.i.i86 = phi i32 [ %284, %277 ], [ %292, %285 ], [ %300, %293 ], [ 0, %.lr.ph.i.i84 ]
  %.not16.not.i.i = icmp sgt i32 %.012.i.i, %.023.i.i
  br i1 %.not16.not.i.i, label %.lr.ph.i.i84, label %._crit_edge.i.i77, !llvm.loop !20

._crit_edge.i.i77:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i85, %.preheader.i.i76
  %.115.lcssa.i.i = phi i32 [ %.01420.i.i74, %.preheader.i.i76 ], [ %.0.i.i.i86, %Dar_CutTruthSwapAdjacentVars.exit.i.i85 ]
  %301 = add nsw i32 %.023.i.i, 1
  br label %302

302:                                              ; preds = %._crit_edge.i.i77, %.preheader.i
  %.2.i.i78 = phi i32 [ %.115.lcssa.i.i, %._crit_edge.i.i77 ], [ %.01420.i.i74, %.preheader.i ]
  %.1.i.i79 = phi i32 [ %301, %._crit_edge.i.i77 ], [ %.023.i.i, %.preheader.i ]
  %303 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i.i80 = icmp eq i32 %303, 4
  br i1 %exitcond.not.i.i80, label %.lr.ph49.i, label %.preheader.i, !llvm.loop !21

.lr.ph49.i:                                       ; preds = %302
  %304 = and i32 %.2.i.i78, 65535
  %305 = or disjoint i32 %304, %258
  store i32 %305, ptr %143, align 4
  store i32 0, ptr %.041.i, align 4
  %306 = getelementptr inbounds i8, ptr %.041.i, i64 8
  br label %307

307:                                              ; preds = %322, %.lr.ph49.i
  %308 = phi i32 [ %305, %.lr.ph49.i ], [ %323, %322 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next57.i, %322 ]
  %.03548.i = phi i32 [ 0, %.lr.ph49.i ], [ %.136.i82, %322 ]
  %309 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %310 = shl nuw nsw i32 1, %309
  %311 = and i32 %310, %.140.i
  %.not.i81 = icmp eq i32 %311, 0
  br i1 %.not.i81, label %322, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 %indvars.iv56.i
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %.03548.i, 1
  %316 = sext i32 %.03548.i to i64
  %317 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 %316
  store i32 %314, ptr %317, align 4
  %318 = and i32 %314, 31
  %319 = shl nuw i32 1, %318
  %320 = load i32, ptr %.041.i, align 4
  %321 = or i32 %319, %320
  store i32 %321, ptr %.041.i, align 4
  %.pre.i = load i32, ptr %143, align 4
  br label %322

322:                                              ; preds = %312, %307
  %323 = phi i32 [ %.pre.i, %312 ], [ %308, %307 ]
  %.136.i82 = phi i32 [ %315, %312 ], [ %.03548.i, %307 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %324 = lshr i32 %323, 29
  %325 = zext nneg i32 %324 to i64
  %326 = icmp ult i64 %indvars.iv.next57.i, %325
  br i1 %326, label %307, label %327, !llvm.loop !22

327:                                              ; preds = %322
  %328 = shl i32 %.1.i, 29
  %329 = and i32 %323, 536870911
  %330 = or disjoint i32 %329, %328
  store i32 %330, ptr %143, align 4
  %331 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i)
  %.pr.pre = load i32, ptr %143, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %327, %._crit_edge.i73, %260, %Dar_CutTruth.exit
  %332 = phi i32 [ %259, %Dar_CutTruth.exit ], [ %259, %260 ], [ %259, %._crit_edge.i73 ], [ %.pr.pre, %327 ]
  %333 = lshr i32 %332, 29
  %.not.i87 = icmp ult i32 %332, 536870912
  br i1 %.not.i87, label %Dar_CutFindValue.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %thread-pre-split
  %334 = load ptr, ptr %30, align 8
  %335 = getelementptr i8, ptr %334, i64 32
  %.val.i = load ptr, ptr %335, align 8
  %.not.i.i89 = icmp eq ptr %.val.i, null
  %336 = getelementptr inbounds i8, ptr %.041.i, i64 8
  br i1 %.not.i.i89, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i88
  %337 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %337, align 8
  %wide.trip.count.i90 = zext nneg i32 %333 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %344, %.lr.ph.split.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i92, %344 ]
  %.026.i = phi i32 [ 0, %.lr.ph.split.i ], [ %352, %344 ]
  %.01625.i = phi i32 [ 0, %.lr.ph.split.i ], [ %349, %344 ]
  %338 = getelementptr inbounds [4 x i32], ptr %336, i64 0, i64 %indvars.iv.i91
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %Dar_CutFindValue.exit, label %344

344:                                              ; preds = %Aig_ManObj.exit.i
  %345 = getelementptr inbounds i8, ptr %342, i64 24
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 6
  %349 = add nuw nsw i32 %348, %.01625.i
  %350 = icmp eq i32 %348, 1
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %.026.i, %351
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %.critedge.i, label %Aig_ManObj.exit.i, !llvm.loop !23

.critedge.i:                                      ; preds = %344
  %353 = icmp ult i32 %332, 1073741824
  br i1 %353, label %Dar_CutFindValue.exit, label %354

354:                                              ; preds = %.critedge.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %349, i32 1000)
  %355 = icmp ugt i32 %352, 3
  %356 = sub nsw i32 5, %352
  %spec.select.i = select i1 %355, i32 %356, i32 %spec.store.select.i
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %Aig_ManObj.exit.i, %thread-pre-split, %.lr.ph.i88, %.critedge.i, %354
  %.018.i = phi i32 [ %spec.select.i, %354 ], [ 1001, %.critedge.i ], [ 0, %.lr.ph.i88 ], [ 1001, %thread-pre-split ], [ 0, %Aig_ManObj.exit.i ]
  %357 = shl i32 %.018.i, 16
  %358 = and i32 %357, 134152192
  %359 = and i32 %332, -134152193
  %360 = or disjoint i32 %358, %359
  store i32 %360, ptr %143, align 4
  %361 = and i32 %.018.i, 2047
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %Dar_CutFindValue.exit
  %364 = load i32, ptr %31, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %31, align 8
  %366 = load i32, ptr %143, align 4
  %367 = and i32 %366, -268435457
  store i32 %367, ptr %143, align 4
  br label %Dar_CutMerge.exit.thread

368:                                              ; preds = %Dar_CutFindValue.exit
  %369 = icmp ult i32 %332, 1073741824
  br i1 %369, label %.loopexit98, label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread:                         ; preds = %137, %135, %41, %368, %363, %139, %46
  %370 = add nuw nsw i32 %.057104, 1
  %371 = getelementptr inbounds i8, ptr %.060102, i64 24
  %372 = load i64, ptr %19, align 8
  %373 = lshr i64 %372, 56
  %374 = trunc nuw nsw i64 %373 to i32
  %375 = icmp ult i32 %370, %374
  br i1 %375, label %41, label %.loopexit.loopexit, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %Dar_CutMerge.exit.thread
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38, %32
  %376 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %33, %38 ], [ %33, %32 ]
  %377 = add nuw nsw i32 %.058107, 1
  %378 = getelementptr inbounds i8, ptr %.061105, i64 24
  %379 = lshr i64 %376, 56
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = icmp ult i32 %377, %380
  br i1 %381, label %32, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %3
  %382 = getelementptr inbounds i8, ptr %1, i64 24
  %383 = load i64, ptr %382, align 8
  %.not117 = icmp ult i64 %383, 72057594037927936
  br i1 %.not117, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge
  %384 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 2756
  br label %386

386:                                              ; preds = %.lr.ph112, %395
  %387 = phi i64 [ %383, %.lr.ph112 ], [ %396, %395 ]
  %.1110 = phi i32 [ 0, %.lr.ph112 ], [ %397, %395 ]
  %.059109 = phi ptr [ %.val, %.lr.ph112 ], [ %398, %395 ]
  %388 = getelementptr inbounds i8, ptr %.059109, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 268435456
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %385, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %385, align 4
  %.pre122 = load i64, ptr %382, align 8
  br label %395

395:                                              ; preds = %392, %386
  %396 = phi i64 [ %.pre122, %392 ], [ %387, %386 ]
  %397 = add nuw nsw i32 %.1110, 1
  %398 = getelementptr inbounds i8, ptr %.059109, i64 24
  %399 = lshr i64 %396, 56
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = icmp ult i32 %397, %400
  br i1 %401, label %386, label %._crit_edge113, !llvm.loop !26

._crit_edge113:                                   ; preds = %395, %._crit_edge
  %402 = getelementptr inbounds i8, ptr %0, i64 2756
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 4
  br label %.loopexit98

.loopexit98:                                      ; preds = %368, %._crit_edge113
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
