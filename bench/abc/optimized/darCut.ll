; ModuleID = 'bench/abc/original/darCut.ll'
source_filename = "bench/abc/original/darCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cuts for node %d:\0A\00", align 1
@__const.Dar_CutSuppMinimize.uMasks = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 21845, i32 43690], [2 x i32] [i32 13107, i32 52428], [2 x i32] [i32 3855, i32 61680], [2 x i32] [i32 255, i32 65280]], align 16
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Dar_CutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %3, 536870912
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 29
  %11 = zext nneg i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %5, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Dar_ObjCutPrint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %7, 72057594037927936
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %9 = phi i64 [ %26, %25 ], [ %7, %.lr.ph.preheader ]
  %.010 = phi i32 [ %27, %25 ], [ 0, %.lr.ph.preheader ]
  %.078 = phi ptr [ %28, %25 ], [ %.val, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.078, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %10, align 4
  %22 = lshr i32 %21, 29
  %23 = zext nneg i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %17, label %Dar_CutPrint.exit, !llvm.loop !7

Dar_CutPrint.exit:                                ; preds = %17, %14
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i64, ptr %6, align 8
  br label %25

25:                                               ; preds = %Dar_CutPrint.exit, %.lr.ph
  %26 = phi i64 [ %.pre, %Dar_CutPrint.exit ], [ %9, %.lr.ph ]
  %27 = add nuw nsw i32 %.010, 1
  %28 = getelementptr inbounds nuw i8, ptr %.078, i64 24
  %29 = lshr i64 %26, 56
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = icmp samesign ult i32 %27, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %25, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Dar_CutSortVars(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %Dar_CutTruthSwapPolarity.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %Dar_CutTruthSwapPolarity.exit ]
  %.04160 = phi i32 [ %0, %2 ], [ %.142, %Dar_CutTruthSwapPolarity.exit ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 1073741823, ptr %4, align 4, !tbaa !3
  br label %Dar_CutTruthSwapPolarity.exit

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %Dar_CutTruthSwapPolarity.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %5, -2
  store i32 %11, ptr %4, align 4, !tbaa !3
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
  br i1 %exitcond.not, label %.preheader54, label %3, !llvm.loop !15

.preheader54:                                     ; preds = %Dar_CutTruthSwapPolarity.exit, %65
  %.243 = phi i32 [ %.4, %65 ], [ %.142, %Dar_CutTruthSwapPolarity.exit ]
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %.preheader54, %Dar_CutTruthSwapAdjacentVars.exit
  %34 = phi i32 [ %.pre, %.preheader54 ], [ %64, %Dar_CutTruthSwapAdjacentVars.exit ]
  %indvars.iv67 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next68, %Dar_CutTruthSwapAdjacentVars.exit ]
  %.03963 = phi i32 [ 0, %.preheader54 ], [ %.140, %Dar_CutTruthSwapAdjacentVars.exit ]
  %.362 = phi i32 [ %.243, %.preheader54 ], [ %.4, %Dar_CutTruthSwapAdjacentVars.exit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next68
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %.not50 = icmp sgt i32 %34, %36
  br i1 %.not50, label %37, label %Dar_CutTruthSwapAdjacentVars.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv67
  store i32 %36, ptr %38, align 4, !tbaa !3
  store i32 %34, ptr %35, align 4, !tbaa !3
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
  br i1 %exitcond70.not, label %65, label %33, !llvm.loop !16

65:                                               ; preds = %Dar_CutTruthSwapAdjacentVars.exit
  %.not = icmp eq i32 %.140, 0
  br i1 %.not, label %.preheader, label %.preheader54, !llvm.loop !17

.preheader:                                       ; preds = %65, %70
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %70 ], [ 0, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv71
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 1073741823
  br i1 %68, label %69, label %70

69:                                               ; preds = %.preheader
  store i32 -1, ptr %66, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %.preheader, %69
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %71, label %.preheader, !llvm.loop !18

71:                                               ; preds = %70
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %3, i32 noundef 0) #12
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjPrepareCuts(ptr noundef captures(none) %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i32 %4, 255
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 %8, 56
  %10 = and i64 %6, 72057594037927935
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %13) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %19, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8
  %.not41 = icmp ult i64 %20, 72057594037927936
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.040 = phi i32 [ %24, %.lr.ph ], [ 0, %2 ]
  %.03439 = phi ptr [ %25, %.lr.ph ], [ %14, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03439, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -268435457
  store i32 %23, ptr %21, align 4
  %24 = add nuw nsw i32 %.040, 1
  %25 = getelementptr inbounds nuw i8, ptr %.03439, i64 24
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 56
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = icmp samesign ult i32 %24, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load i32, ptr %31, align 8, !tbaa !33
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

36:                                               ; preds = %._crit_edge
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !34
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
  store ptr %45, ptr %39, align 8, !tbaa !34
  store i32 16, ptr %31, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
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
  store ptr %57, ptr %48, align 8, !tbaa !34
  store i32 %47, ptr %31, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_PtrGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !31
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %1, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 268435456
  store i32 %65, ptr %63, align 4
  %.val35 = load i64, ptr %5, align 8
  %66 = and i64 %.val35, 7
  %.not = icmp eq i64 %66, 1
  br i1 %.not, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %Vec_PtrPush.exit
  store i32 0, ptr %14, align 4, !tbaa !36
  %67 = and i32 %65, 536805376
  %68 = or disjoint i32 %67, 65535
  br label %Dar_CutFindValue.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit
  %69 = and i32 %65, 536870911
  %70 = or disjoint i32 %69, 536870912
  store i32 %70, ptr %63, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %72, ptr %73, align 4, !tbaa !3
  %74 = and i32 %72, 31
  %75 = shl nuw i32 1, %74
  store i32 %75, ptr %14, align 4, !tbaa !36
  %76 = and i32 %70, 1073676288
  %77 = or disjoint i32 %76, 43690
  store i32 %77, ptr %63, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr i8, ptr %79, i64 32
  %.val.i = load ptr, ptr %80, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %81 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %81, align 8, !tbaa !34
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  %spec.select = select i1 %85, i32 0, i32 65601536
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %.lr.ph.split.i, %.thread, %.lr.ph.i
  %storemerge38 = phi i32 [ %77, %.lr.ph.i ], [ %68, %.thread ], [ %77, %.lr.ph.split.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ 65601536, %.thread ], [ %spec.select, %.lr.ph.split.i ]
  %86 = and i32 %storemerge38, -134152193
  %87 = or disjoint i32 %86, %.018.i
  store i32 %87, ptr %63, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %90) #12
  %92 = sdiv i32 %91, 1048576
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %Dar_CutFindValue.exit
  %95 = load ptr, ptr %12, align 8, !tbaa !19
  %96 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %95) #12
  %97 = sdiv i32 %96, 1048576
  store i32 %97, ptr %88, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %94, %Dar_CutFindValue.exit
  ret ptr %14
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsRestart(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %4, i64 48
  %.val11 = load ptr, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %.val11, i64 40
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1316 = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val1316, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %19
  %11 = phi ptr [ %20, %19 ], [ %8, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 24
  %.val14 = load i64, ptr %15, align 8
  %16 = and i64 %.val14, 7
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %18, align 8, !tbaa !13
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %20 = phi ptr [ %11, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val13 = load i32, ptr %21, align 4, !tbaa !31
  %22 = sext i32 %.val13 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %19, %2
  %.lcssa15 = phi ptr [ %8, %2 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %.lcssa15, i64 4
  store i32 0, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  tail call void @Aig_MmFixedRestart(ptr noundef %26) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr i8, ptr %27, i64 48
  %.val12 = load ptr, ptr %28, align 8, !tbaa !48
  %29 = tail call ptr @Dar_ObjPrepareCuts(ptr noundef nonnull %0, ptr noundef %.val12)
  ret void
}

declare void @Aig_MmFixedRestart(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjComputeCuts(ptr noundef captures(none) %0, ptr noundef initializes((40, 48)) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val67 = load ptr, ptr %4, align 8, !tbaa !50
  %5 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val67) #12
  %6 = getelementptr i8, ptr %1, i64 16
  %.val68 = load ptr, ptr %6, align 8, !tbaa !51
  %7 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val68) #12
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Dar_ObjPrepareCuts(ptr noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8
  %.not = icmp ult i64 %13, 72057594037927936
  br i1 %.not, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %3
  %14 = getelementptr i8, ptr %10, i64 40
  %.val66 = load ptr, ptr %14, align 8, !tbaa !13
  %15 = ptrtoint ptr %7 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %21 = getelementptr i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %24 = trunc i64 %8 to i32
  %25 = and i32 %24, 1
  %26 = trunc i64 %15 to i32
  %27 = and i32 %26, 1
  %sext.i = sub nsw i32 0, %25
  %sext50.i = sub nsw i32 0, %27
  %.not63 = icmp eq i32 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %30

30:                                               ; preds = %.lr.ph174, %.loopexit157
  %31 = phi i64 [ %13, %.lr.ph174 ], [ %466, %.loopexit157 ]
  %.058173 = phi i32 [ 0, %.lr.ph174 ], [ %467, %.loopexit157 ]
  %.061171 = phi ptr [ %.val66, %.lr.ph174 ], [ %468, %.loopexit157 ]
  %32 = getelementptr inbounds nuw i8, ptr %.061171, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit157, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %19, align 8
  %.not180 = icmp ult i64 %37, 72057594037927936
  br i1 %.not180, label %.loopexit157, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %.val65 = load ptr, ptr %18, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.061171, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %Dar_CutMerge.exit.thread
  %.057170 = phi i32 [ 0, %.lr.ph ], [ %460, %Dar_CutMerge.exit.thread ]
  %.060168 = phi ptr [ %.val65, %.lr.ph ], [ %461, %Dar_CutMerge.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.060168, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 268435456
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Dar_CutMerge.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %20, align 4, !tbaa !52
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %20, align 4, !tbaa !52
  %47 = load i32, ptr %.061171, align 4, !tbaa !36
  %48 = load i32, ptr %.060168, align 4, !tbaa !36
  %49 = or i32 %48, %47
  %50 = and i32 %49, 1431655765
  %51 = lshr i32 %49, 1
  %52 = and i32 %51, 1431655765
  %53 = add nuw i32 %52, %50
  %54 = and i32 %53, 858993459
  %55 = lshr i32 %53, 2
  %56 = and i32 %55, 858993459
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 117901063
  %59 = lshr i32 %57, 4
  %60 = and i32 %59, 117901063
  %61 = add nuw nsw i32 %60, %58
  %62 = and i32 %61, 983055
  %63 = lshr i32 %61, 8
  %64 = and i32 %63, 983055
  %65 = add nuw nsw i32 %64, %62
  %66 = and i32 %65, 31
  %67 = lshr i32 %65, 16
  %68 = add nuw nsw i32 %66, %67
  %69 = icmp samesign ugt i32 %68, 4
  br i1 %69, label %Dar_CutMerge.exit.thread, label %70

70:                                               ; preds = %44
  %.val43.i = load ptr, ptr %21, align 8, !tbaa !13
  %71 = load i64, ptr %22, align 8
  %72 = lshr i64 %71, 56
  %73 = trunc nuw nsw i64 %72 to i32
  %.not.i = icmp ult i64 %71, 72057594037927936
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %91
  %.08.i = phi i32 [ %92, %91 ], [ 0, %70 ]
  %.0357.i = phi ptr [ %.136.i, %91 ], [ null, %70 ]
  %.0386.i = phi ptr [ %93, %91 ], [ %.val43.i, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0386.i, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 268435456
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %Dar_CutFindFree.exit, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = icmp ult i32 %75, 1610612736
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = icmp eq ptr %.0357.i, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0357.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 2047
  %87 = lshr i32 %75, 16
  %88 = and i32 %87, 2047
  %89 = icmp samesign ugt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %80
  br label %91

91:                                               ; preds = %90, %82, %78
  %.136.i = phi ptr [ %.0357.i, %78 ], [ %.0386.i, %90 ], [ %.0357.i, %82 ]
  %92 = add nuw nsw i32 %.08.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %.0386.i, i64 24
  %exitcond.not.i = icmp eq i32 %92, %73
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %91
  %94 = icmp eq ptr %.136.i, null
  br i1 %94, label %.lr.ph13.i, label %.thread.i

.lr.ph13.i:                                       ; preds = %._crit_edge.i, %109
  %.112.i = phi i32 [ %110, %109 ], [ 0, %._crit_edge.i ]
  %.311.i = phi ptr [ %.4.i, %109 ], [ null, %._crit_edge.i ]
  %.13910.i = phi ptr [ %111, %109 ], [ %.val43.i, %._crit_edge.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.13910.i, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, 1073741824
  br i1 %97, label %109, label %98

98:                                               ; preds = %.lr.ph13.i
  %99 = icmp eq ptr %.311.i, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.311.i, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 2047
  %105 = lshr i32 %96, 16
  %106 = and i32 %105, 2047
  %107 = icmp samesign ugt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %98
  br label %109

109:                                              ; preds = %108, %100, %.lr.ph13.i
  %.4.i = phi ptr [ %.311.i, %.lr.ph13.i ], [ %.13910.i, %108 ], [ %.311.i, %100 ]
  %110 = add nuw nsw i32 %.112.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %.13910.i, i64 24
  %exitcond23.not.i = icmp eq i32 %110, %73
  br i1 %exitcond23.not.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !54

._crit_edge14.i:                                  ; preds = %109
  %112 = icmp eq ptr %.4.i, null
  br i1 %112, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %._crit_edge14.i, %70
  %113 = icmp ugt i64 %71, 72057594037927935
  tail call void @llvm.assume(i1 %113)
  br label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %126, %.preheader.i
  %.218.i = phi i32 [ %127, %126 ], [ 0, %.preheader.i ]
  %.617.i = phi ptr [ %.7.i, %126 ], [ null, %.preheader.i ]
  %.24016.i = phi ptr [ %128, %126 ], [ %.val43.i, %.preheader.i ]
  %114 = icmp eq ptr %.617.i, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %.lr.ph19.i
  %116 = getelementptr inbounds nuw i8, ptr %.617.i, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 2047
  %120 = getelementptr inbounds nuw i8, ptr %.24016.i, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 2047
  %124 = icmp samesign ugt i32 %119, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115, %.lr.ph19.i
  br label %126

126:                                              ; preds = %125, %115
  %.7.i = phi ptr [ %.24016.i, %125 ], [ %.617.i, %115 ]
  %127 = add nuw nsw i32 %.218.i, 1
  %128 = getelementptr inbounds nuw i8, ptr %.24016.i, i64 24
  %exitcond24.not.i = icmp eq i32 %127, %73
  br i1 %exitcond24.not.i, label %.thread.i, label %.lr.ph19.i, !llvm.loop !55

.thread.i:                                        ; preds = %126, %._crit_edge14.i, %._crit_edge.i
  %.5.i = phi ptr [ %.4.i, %._crit_edge14.i ], [ %.136.i, %._crit_edge.i ], [ %.7.i, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -268435457
  store i32 %131, ptr %129, align 4
  br label %Dar_CutFindFree.exit

Dar_CutFindFree.exit:                             ; preds = %.lr.ph.i, %.thread.i
  %.041.i = phi ptr [ %.5.i, %.thread.i ], [ %.0386.i, %.lr.ph.i ]
  %132 = load i32, ptr %32, align 4
  %133 = lshr i32 %132, 29
  %134 = load i32, ptr %40, align 4
  %135 = lshr i32 %134, 29
  %.not.i69 = icmp samesign ugt i32 %133, %135
  br i1 %.not.i69, label %138, label %136

136:                                              ; preds = %Dar_CutFindFree.exit
  %137 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.060168, ptr noundef nonnull readonly %.061171)
  %.not13.i = icmp eq i32 %137, 0
  br i1 %.not13.i, label %Dar_CutMerge.exit.thread, label %140

138:                                              ; preds = %Dar_CutFindFree.exit
  %139 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.061171, ptr noundef nonnull readonly %.060168)
  %.not12.i = icmp eq i32 %139, 0
  br i1 %.not12.i, label %Dar_CutMerge.exit.thread, label %140

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %.061171, align 4, !tbaa !36
  %142 = load i32, ptr %.060168, align 4, !tbaa !36
  %143 = or i32 %142, %141
  store i32 %143, ptr %.041.i, align 4, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 268435456
  store i32 %146, ptr %144, align 4
  %147 = load i32, ptr %23, align 8, !tbaa !56
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 8, !tbaa !56
  %149 = load i64, ptr %22, align 8
  %.not60.i = icmp ult i64 %149, 72057594037927936
  br i1 %.not60.i, label %.loopexit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %140
  %.val.i = load ptr, ptr %21, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  br label %151

151:                                              ; preds = %Dar_CutCheckDominance.exit.thread.i, %.lr.ph.i70
  %152 = phi i64 [ %149, %.lr.ph.i70 ], [ %190, %Dar_CutCheckDominance.exit.thread.i ]
  %.059.i = phi i32 [ 0, %.lr.ph.i70 ], [ %191, %Dar_CutCheckDominance.exit.thread.i ]
  %.02257.i = phi ptr [ %.val.i, %.lr.ph.i70 ], [ %192, %Dar_CutCheckDominance.exit.thread.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 268435456
  %156 = icmp eq i32 %155, 0
  %157 = icmp eq ptr %.02257.i, %.041.i
  %or.cond.i = or i1 %157, %156
  br i1 %or.cond.i, label %Dar_CutCheckDominance.exit.thread.i, label %158

158:                                              ; preds = %151
  %159 = lshr i32 %154, 29
  %160 = load i32, ptr %144, align 4
  %161 = lshr i32 %160, 29
  %162 = icmp samesign ugt i32 %159, %161
  %163 = load i32, ptr %.02257.i, align 4, !tbaa !36
  %164 = load i32, ptr %.041.i, align 4, !tbaa !36
  %165 = and i32 %164, %163
  br i1 %162, label %166, label %177

166:                                              ; preds = %158
  %.not26.i = icmp eq i32 %165, %164
  br i1 %.not26.i, label %167, label %Dar_CutCheckDominance.exit.thread.i

167:                                              ; preds = %166
  %.not.i.i = icmp ult i32 %160, 536870912
  br i1 %.not.i.i, label %Dar_CutCheckDominance.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %167
  %.not25.i.i = icmp ult i32 %154, 536870912
  %168 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 8
  br i1 %.not25.i.i, label %Dar_CutCheckDominance.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count30.i.i = zext nneg i32 %161 to i64
  %wide.trip.count.i.i = zext nneg i32 %159 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %169 = getelementptr inbounds nuw [4 x i32], ptr %150, i64 0, i64 %indvars.iv27.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %175, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %175 ]
  %172 = getelementptr inbounds nuw [4 x i32], ptr %168, i64 0, i64 %indvars.iv.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %._crit_edge.us.i.i, label %175

175:                                              ; preds = %171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Dar_CutCheckDominance.exit.thread.i, label %171, !llvm.loop !57

._crit_edge.us.i.i:                               ; preds = %171
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %Dar_CutCheckDominance.exit.i, label %.preheader.us.i.i, !llvm.loop !58

Dar_CutCheckDominance.exit.i:                     ; preds = %._crit_edge.us.i.i, %167
  %176 = and i32 %154, -268435457
  store i32 %176, ptr %153, align 4
  %.pre.i = load i64, ptr %22, align 8
  br label %Dar_CutCheckDominance.exit.thread.i

177:                                              ; preds = %158
  %.not.i71 = icmp eq i32 %165, %163
  br i1 %.not.i71, label %178, label %Dar_CutCheckDominance.exit.thread.i

178:                                              ; preds = %177
  %.not.i28.i = icmp ult i32 %154, 536870912
  br i1 %.not.i28.i, label %Dar_CutMerge.exit.thread.sink.split, label %.preheader.lr.ph.i29.i

.preheader.lr.ph.i29.i:                           ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 8
  %.not25.i30.i = icmp ult i32 %160, 536870912
  br i1 %.not25.i30.i, label %Dar_CutCheckDominance.exit.thread.i, label %.preheader.us.preheader.i31.i

.preheader.us.preheader.i31.i:                    ; preds = %.preheader.lr.ph.i29.i
  %wide.trip.count30.i32.i = zext nneg i32 %159 to i64
  %wide.trip.count.i33.i = zext nneg i32 %161 to i64
  br label %.preheader.us.i34.i

.preheader.us.i34.i:                              ; preds = %189, %.preheader.us.preheader.i31.i
  %indvars.iv27.i35.i = phi i64 [ 0, %.preheader.us.preheader.i31.i ], [ %indvars.iv.next28.i41.i, %189 ]
  %180 = getelementptr inbounds nuw [4 x i32], ptr %179, i64 0, i64 %indvars.iv27.i35.i
  %181 = load i32, ptr %180, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %186, %.preheader.us.i34.i
  %indvars.iv.i36.i = phi i64 [ 0, %.preheader.us.i34.i ], [ %indvars.iv.next.i37.i, %186 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %150, i64 0, i64 %indvars.iv.i36.i
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %._crit_edge.us.i40.i, label %186

186:                                              ; preds = %182
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i38.i, label %Dar_CutCheckDominance.exit.thread.i, label %182, !llvm.loop !57

._crit_edge.us.i40.i:                             ; preds = %182
  %187 = trunc nuw nsw i64 %indvars.iv.i36.i to i32
  %188 = icmp eq i32 %161, %187
  br i1 %188, label %Dar_CutCheckDominance.exit.thread.i, label %189

189:                                              ; preds = %._crit_edge.us.i40.i
  %indvars.iv.next28.i41.i = add nuw nsw i64 %indvars.iv27.i35.i, 1
  %exitcond31.not.i42.i = icmp eq i64 %indvars.iv.next28.i41.i, %wide.trip.count30.i32.i
  br i1 %exitcond31.not.i42.i, label %Dar_CutMerge.exit.thread.sink.split, label %.preheader.us.i34.i, !llvm.loop !58

Dar_CutCheckDominance.exit.thread.i:              ; preds = %._crit_edge.us.i40.i, %186, %175, %.preheader.lr.ph.i29.i, %177, %Dar_CutCheckDominance.exit.i, %.preheader.lr.ph.i.i, %166, %151
  %190 = phi i64 [ %152, %.preheader.lr.ph.i29.i ], [ %152, %.preheader.lr.ph.i.i ], [ %152, %151 ], [ %.pre.i, %Dar_CutCheckDominance.exit.i ], [ %152, %177 ], [ %152, %166 ], [ %152, %175 ], [ %152, %186 ], [ %152, %._crit_edge.us.i40.i ]
  %191 = add nuw nsw i32 %.059.i, 1
  %192 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 24
  %193 = lshr i64 %190, 56
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = icmp samesign ult i32 %191, %194
  br i1 %195, label %151, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %Dar_CutCheckDominance.exit.thread.i, %140
  %196 = load i32, ptr %32, align 4
  %197 = xor i32 %196, %sext.i
  %198 = load i32, ptr %40, align 4
  %199 = xor i32 %198, %sext50.i
  %200 = lshr i32 %196, 29
  %201 = load i32, ptr %144, align 4
  %.not.i.i72 = icmp ult i32 %201, 536870912
  br i1 %.not.i.i72, label %Dar_CutTruthPhase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit
  %202 = lshr i32 %201, 29
  %203 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %wide.trip.count.i.i73 = zext nneg i32 %202 to i64
  br label %204

204:                                              ; preds = %206, %.lr.ph.i.i
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i75, %206 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %206 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.114.i.i, %206 ]
  %205 = icmp eq i32 %.017.i.i, %200
  br i1 %205, label %Dar_CutTruthPhase.exit.i, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv.i.i74
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = zext nneg i32 %.017.i.i to i64
  %210 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = icmp sge i32 %208, %211
  %213 = trunc nuw nsw i64 %indvars.iv.i.i74 to i32
  %214 = shl nuw nsw i32 1, %213
  %215 = select i1 %212, i32 %214, i32 0
  %.114.i.i = or i32 %215, %.01315.i.i
  %216 = zext i1 %212 to i32
  %.1.i.i = add nuw nsw i32 %.017.i.i, %216
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i76, label %Dar_CutTruthPhase.exit.i, label %204, !llvm.loop !60

Dar_CutTruthPhase.exit.i:                         ; preds = %206, %204, %.loopexit
  %.013.lcssa.i.i = phi i32 [ 0, %.loopexit ], [ %.01315.i.i, %204 ], [ %.114.i.i, %206 ]
  %217 = add nsw i32 %200, -1
  br label %218

218:                                              ; preds = %248, %Dar_CutTruthPhase.exit.i
  %.022.i.i = phi i32 [ %217, %Dar_CutTruthPhase.exit.i ], [ %.1.i17.i, %248 ]
  %.01420.i.i = phi i32 [ 3, %Dar_CutTruthPhase.exit.i ], [ %249, %248 ]
  %.01519.i.i = phi i32 [ %197, %Dar_CutTruthPhase.exit.i ], [ %.2.i.i, %248 ]
  %219 = shl nuw i32 1, %.01420.i.i
  %220 = and i32 %219, %.013.lcssa.i.i
  %.not.i16.i = icmp eq i32 %220, 0
  br i1 %.not.i16.i, label %248, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %218
  %221 = icmp slt i32 %.022.i.i, %.01420.i.i
  br i1 %221, label %.lr.ph.i18.i, label %._crit_edge.i.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i
  %.01318.i.i = phi i32 [ %246, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.022.i.i, %.preheader.i.i ]
  %.11617.i.i = phi i32 [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.01519.i.i, %.preheader.i.i ]
  switch i32 %.01318.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i [
    i32 0, label %222
    i32 1, label %230
    i32 2, label %238
  ]

222:                                              ; preds = %.lr.ph.i18.i
  %223 = and i32 %.11617.i.i, -1717986919
  %224 = shl i32 %.11617.i.i, 1
  %225 = and i32 %224, 1145324612
  %226 = or disjoint i32 %225, %223
  %227 = lshr i32 %.11617.i.i, 1
  %228 = and i32 %227, 572662306
  %229 = or disjoint i32 %226, %228
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

230:                                              ; preds = %.lr.ph.i18.i
  %231 = and i32 %.11617.i.i, -1010580541
  %232 = shl i32 %.11617.i.i, 2
  %233 = and i32 %232, 808464432
  %234 = or disjoint i32 %233, %231
  %235 = lshr i32 %.11617.i.i, 2
  %236 = and i32 %235, 202116108
  %237 = or disjoint i32 %234, %236
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

238:                                              ; preds = %.lr.ph.i18.i
  %239 = and i32 %.11617.i.i, -267390961
  %240 = shl i32 %.11617.i.i, 4
  %241 = and i32 %240, 251662080
  %242 = or disjoint i32 %241, %239
  %243 = lshr i32 %.11617.i.i, 4
  %244 = and i32 %243, 15728880
  %245 = or disjoint i32 %242, %244
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

Dar_CutTruthSwapAdjacentVars.exit.i.i:            ; preds = %238, %230, %222, %.lr.ph.i18.i
  %.0.i.i.i = phi i32 [ %229, %222 ], [ %237, %230 ], [ %245, %238 ], [ 0, %.lr.ph.i18.i ]
  %246 = add nsw i32 %.01318.i.i, 1
  %exitcond.not.i19.i = icmp eq i32 %246, %.01420.i.i
  br i1 %exitcond.not.i19.i, label %._crit_edge.i.i, label %.lr.ph.i18.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i, %.preheader.i.i
  %.116.lcssa.i.i = phi i32 [ %.01519.i.i, %.preheader.i.i ], [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ]
  %247 = add nsw i32 %.022.i.i, -1
  br label %248

248:                                              ; preds = %._crit_edge.i.i, %218
  %.2.i.i = phi i32 [ %.116.lcssa.i.i, %._crit_edge.i.i ], [ %.01519.i.i, %218 ]
  %.1.i17.i = phi i32 [ %247, %._crit_edge.i.i ], [ %.022.i.i, %218 ]
  %249 = add nsw i32 %.01420.i.i, -1
  %.not23.i.i = icmp eq i32 %.01420.i.i, 0
  br i1 %.not23.i.i, label %Dar_CutTruthStretch.exit.i, label %218, !llvm.loop !62

Dar_CutTruthStretch.exit.i:                       ; preds = %248
  %250 = lshr i32 %198, 29
  br i1 %.not.i.i72, label %Dar_CutTruthPhase.exit32.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %Dar_CutTruthStretch.exit.i
  %251 = lshr i32 %201, 29
  %252 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.060168, i64 8
  %wide.trip.count.i22.i = zext nneg i32 %251 to i64
  br label %254

254:                                              ; preds = %256, %.lr.ph.i21.i
  %indvars.iv.i23.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i28.i, %256 ]
  %.017.i24.i = phi i32 [ 0, %.lr.ph.i21.i ], [ %.1.i27.i, %256 ]
  %.01315.i25.i = phi i32 [ 0, %.lr.ph.i21.i ], [ %.114.i26.i, %256 ]
  %255 = icmp eq i32 %.017.i24.i, %250
  br i1 %255, label %Dar_CutTruthPhase.exit32.i, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw [4 x i32], ptr %252, i64 0, i64 %indvars.iv.i23.i
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = zext nneg i32 %.017.i24.i to i64
  %260 = getelementptr inbounds nuw [4 x i32], ptr %253, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = icmp sge i32 %258, %261
  %263 = trunc nuw nsw i64 %indvars.iv.i23.i to i32
  %264 = shl nuw nsw i32 1, %263
  %265 = select i1 %262, i32 %264, i32 0
  %.114.i26.i = or i32 %265, %.01315.i25.i
  %266 = zext i1 %262 to i32
  %.1.i27.i = add nuw nsw i32 %.017.i24.i, %266
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i29.i, label %Dar_CutTruthPhase.exit32.i, label %254, !llvm.loop !60

Dar_CutTruthPhase.exit32.i:                       ; preds = %256, %254, %Dar_CutTruthStretch.exit.i
  %.013.lcssa.i31.i = phi i32 [ 0, %Dar_CutTruthStretch.exit.i ], [ %.01315.i25.i, %254 ], [ %.114.i26.i, %256 ]
  %267 = add nsw i32 %250, -1
  br label %268

268:                                              ; preds = %298, %Dar_CutTruthPhase.exit32.i
  %.022.i33.i = phi i32 [ %267, %Dar_CutTruthPhase.exit32.i ], [ %.1.i41.i, %298 ]
  %.01420.i34.i = phi i32 [ 3, %Dar_CutTruthPhase.exit32.i ], [ %299, %298 ]
  %.01519.i35.i = phi i32 [ %199, %Dar_CutTruthPhase.exit32.i ], [ %.2.i40.i, %298 ]
  %269 = shl nuw i32 1, %.01420.i34.i
  %270 = and i32 %269, %.013.lcssa.i31.i
  %.not.i36.i = icmp eq i32 %270, 0
  br i1 %.not.i36.i, label %298, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %268
  %271 = icmp slt i32 %.022.i33.i, %.01420.i34.i
  br i1 %271, label %.lr.ph.i43.i, label %._crit_edge.i38.i

.lr.ph.i43.i:                                     ; preds = %.preheader.i37.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i
  %.01318.i44.i = phi i32 [ %296, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ], [ %.022.i33.i, %.preheader.i37.i ]
  %.11617.i45.i = phi i32 [ %.0.i.i47.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ], [ %.01519.i35.i, %.preheader.i37.i ]
  switch i32 %.01318.i44.i, label %Dar_CutTruthSwapAdjacentVars.exit.i46.i [
    i32 0, label %272
    i32 1, label %280
    i32 2, label %288
  ]

272:                                              ; preds = %.lr.ph.i43.i
  %273 = and i32 %.11617.i45.i, -1717986919
  %274 = shl i32 %.11617.i45.i, 1
  %275 = and i32 %274, 1145324612
  %276 = or disjoint i32 %275, %273
  %277 = lshr i32 %.11617.i45.i, 1
  %278 = and i32 %277, 572662306
  %279 = or disjoint i32 %276, %278
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

280:                                              ; preds = %.lr.ph.i43.i
  %281 = and i32 %.11617.i45.i, -1010580541
  %282 = shl i32 %.11617.i45.i, 2
  %283 = and i32 %282, 808464432
  %284 = or disjoint i32 %283, %281
  %285 = lshr i32 %.11617.i45.i, 2
  %286 = and i32 %285, 202116108
  %287 = or disjoint i32 %284, %286
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

288:                                              ; preds = %.lr.ph.i43.i
  %289 = and i32 %.11617.i45.i, -267390961
  %290 = shl i32 %.11617.i45.i, 4
  %291 = and i32 %290, 251662080
  %292 = or disjoint i32 %291, %289
  %293 = lshr i32 %.11617.i45.i, 4
  %294 = and i32 %293, 15728880
  %295 = or disjoint i32 %292, %294
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

Dar_CutTruthSwapAdjacentVars.exit.i46.i:          ; preds = %288, %280, %272, %.lr.ph.i43.i
  %.0.i.i47.i = phi i32 [ %279, %272 ], [ %287, %280 ], [ %295, %288 ], [ 0, %.lr.ph.i43.i ]
  %296 = add nsw i32 %.01318.i44.i, 1
  %exitcond.not.i48.i = icmp eq i32 %296, %.01420.i34.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i38.i, label %.lr.ph.i43.i, !llvm.loop !61

._crit_edge.i38.i:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i46.i, %.preheader.i37.i
  %.116.lcssa.i39.i = phi i32 [ %.01519.i35.i, %.preheader.i37.i ], [ %.0.i.i47.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ]
  %297 = add nsw i32 %.022.i33.i, -1
  br label %298

298:                                              ; preds = %._crit_edge.i38.i, %268
  %.2.i40.i = phi i32 [ %.116.lcssa.i39.i, %._crit_edge.i38.i ], [ %.01519.i35.i, %268 ]
  %.1.i41.i = phi i32 [ %297, %._crit_edge.i38.i ], [ %.022.i33.i, %268 ]
  %299 = add nsw i32 %.01420.i34.i, -1
  %.not23.i42.i = icmp eq i32 %.01420.i34.i, 0
  br i1 %.not23.i42.i, label %Dar_CutTruth.exit, label %268, !llvm.loop !62

Dar_CutTruth.exit:                                ; preds = %298
  %300 = and i32 %.2.i.i, 65535
  %301 = and i32 %300, %.2.i40.i
  %302 = and i32 %201, -65536
  %303 = or disjoint i32 %301, %302
  store i32 %303, ptr %144, align 4
  br i1 %.not63, label %304, label %Dar_CutFilter.exit136

304:                                              ; preds = %Dar_CutTruth.exit
  %305 = lshr i32 %201, 29
  br i1 %.not.i.i72, label %Dar_CutFilter.exit136, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %304
  %wide.trip.count.i = zext nneg i32 %305 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i77 ]
  %.045.i = phi i32 [ %305, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i77 ]
  %.03943.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %.lr.ph.i77 ]
  %306 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @__const.Dar_CutSuppMinimize.uMasks, i64 0, i64 %indvars.iv.i
  %307 = load i32, ptr %306, align 8, !tbaa !3
  %308 = and i32 %307, %301
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = and i32 %310, %301
  %312 = trunc nuw nsw i64 %indvars.iv.i to i32
  %313 = shl nuw nsw i32 1, %312
  %314 = lshr i32 %311, %313
  %315 = icmp eq i32 %308, %314
  %316 = select i1 %315, i32 0, i32 %313
  %.140.i = or i32 %316, %.03943.i
  %317 = sext i1 %315 to i32
  %.1.i = add nsw i32 %.045.i, %317
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %._crit_edge.i79, label %.lr.ph.i77, !llvm.loop !63

._crit_edge.i79:                                  ; preds = %.lr.ph.i77
  %318 = icmp eq i32 %.1.i, %305
  br i1 %318, label %Dar_CutFilter.exit136, label %.preheader.i80

.preheader.i80:                                   ; preds = %._crit_edge.i79, %346
  %.023.i.i = phi i32 [ %.1.i.i86, %346 ], [ 0, %._crit_edge.i79 ]
  %.01321.i.i = phi i32 [ %347, %346 ], [ 0, %._crit_edge.i79 ]
  %.01420.i.i81 = phi i32 [ %.2.i.i85, %346 ], [ %301, %._crit_edge.i79 ]
  %319 = shl nuw nsw i32 1, %.01321.i.i
  %320 = and i32 %319, %.140.i
  %.not.i.i82 = icmp eq i32 %320, 0
  br i1 %.not.i.i82, label %346, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %.preheader.i80
  %.not16.not17.i.i = icmp sgt i32 %.01321.i.i, %.023.i.i
  br i1 %.not16.not17.i.i, label %.lr.ph.i.i92, label %._crit_edge.i.i84

.lr.ph.i.i92:                                     ; preds = %.preheader.i.i83, %Dar_CutTruthSwapAdjacentVars.exit.i.i93
  %.012.in19.i.i = phi i32 [ %.012.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i93 ], [ %.01321.i.i, %.preheader.i.i83 ]
  %.11518.i.i = phi i32 [ %.0.i.i.i94, %Dar_CutTruthSwapAdjacentVars.exit.i.i93 ], [ %.01420.i.i81, %.preheader.i.i83 ]
  %.012.i.i = add nsw i32 %.012.in19.i.i, -1
  switch i32 %.012.in19.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i93 [
    i32 1, label %321
    i32 2, label %329
    i32 3, label %337
  ]

321:                                              ; preds = %.lr.ph.i.i92
  %322 = and i32 %.11518.i.i, -1717986919
  %323 = shl nuw nsw i32 %.11518.i.i, 1
  %324 = and i32 %323, 1145324612
  %325 = or disjoint i32 %324, %322
  %326 = lshr i32 %.11518.i.i, 1
  %327 = and i32 %326, 572662306
  %328 = or disjoint i32 %325, %327
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i93

329:                                              ; preds = %.lr.ph.i.i92
  %330 = and i32 %.11518.i.i, -1010580541
  %331 = shl nuw nsw i32 %.11518.i.i, 2
  %332 = and i32 %331, 808464432
  %333 = or disjoint i32 %332, %330
  %334 = lshr i32 %.11518.i.i, 2
  %335 = and i32 %334, 202116108
  %336 = or disjoint i32 %333, %335
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i93

337:                                              ; preds = %.lr.ph.i.i92
  %338 = and i32 %.11518.i.i, -267390961
  %339 = shl nuw nsw i32 %.11518.i.i, 4
  %340 = and i32 %339, 251662080
  %341 = or disjoint i32 %340, %338
  %342 = lshr i32 %.11518.i.i, 4
  %343 = and i32 %342, 15728880
  %344 = or disjoint i32 %341, %343
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i93

Dar_CutTruthSwapAdjacentVars.exit.i.i93:          ; preds = %337, %329, %321, %.lr.ph.i.i92
  %.0.i.i.i94 = phi i32 [ %328, %321 ], [ %336, %329 ], [ %344, %337 ], [ 0, %.lr.ph.i.i92 ]
  %.not16.not.i.i = icmp sgt i32 %.012.i.i, %.023.i.i
  br i1 %.not16.not.i.i, label %.lr.ph.i.i92, label %._crit_edge.i.i84, !llvm.loop !64

._crit_edge.i.i84:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i93, %.preheader.i.i83
  %.115.lcssa.i.i = phi i32 [ %.01420.i.i81, %.preheader.i.i83 ], [ %.0.i.i.i94, %Dar_CutTruthSwapAdjacentVars.exit.i.i93 ]
  %345 = add nsw i32 %.023.i.i, 1
  br label %346

346:                                              ; preds = %._crit_edge.i.i84, %.preheader.i80
  %.2.i.i85 = phi i32 [ %.115.lcssa.i.i, %._crit_edge.i.i84 ], [ %.01420.i.i81, %.preheader.i80 ]
  %.1.i.i86 = phi i32 [ %345, %._crit_edge.i.i84 ], [ %.023.i.i, %.preheader.i80 ]
  %347 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i.i87 = icmp eq i32 %347, 4
  br i1 %exitcond.not.i.i87, label %Dar_CutTruthShrink.exit.i, label %.preheader.i80, !llvm.loop !65

Dar_CutTruthShrink.exit.i:                        ; preds = %346
  %348 = and i32 %.2.i.i85, 65535
  %349 = or disjoint i32 %348, %302
  store i32 %349, ptr %144, align 4
  store i32 0, ptr %.041.i, align 4, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  br label %351

351:                                              ; preds = %366, %Dar_CutTruthShrink.exit.i
  %352 = phi i32 [ %349, %Dar_CutTruthShrink.exit.i ], [ %367, %366 ]
  %indvars.iv56.i = phi i64 [ 0, %Dar_CutTruthShrink.exit.i ], [ %indvars.iv.next57.i, %366 ]
  %.03548.i = phi i32 [ 0, %Dar_CutTruthShrink.exit.i ], [ %.136.i90, %366 ]
  %353 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %354 = shl nuw nsw i32 1, %353
  %355 = and i32 %354, %.140.i
  %.not.i88 = icmp eq i32 %355, 0
  br i1 %.not.i88, label %366, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw [4 x i32], ptr %350, i64 0, i64 %indvars.iv56.i
  %358 = load i32, ptr %357, align 4, !tbaa !3
  %359 = add nsw i32 %.03548.i, 1
  %360 = sext i32 %.03548.i to i64
  %361 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 %360
  store i32 %358, ptr %361, align 4, !tbaa !3
  %362 = and i32 %358, 31
  %363 = shl nuw i32 1, %362
  %364 = load i32, ptr %.041.i, align 4, !tbaa !36
  %365 = or i32 %363, %364
  store i32 %365, ptr %.041.i, align 4, !tbaa !36
  %.pre.i89 = load i32, ptr %144, align 4
  br label %366

366:                                              ; preds = %356, %351
  %367 = phi i32 [ %.pre.i89, %356 ], [ %352, %351 ]
  %.136.i90 = phi i32 [ %359, %356 ], [ %.03548.i, %351 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %368 = lshr i32 %367, 29
  %369 = zext nneg i32 %368 to i64
  %370 = icmp samesign ult i64 %indvars.iv.next57.i, %369
  br i1 %370, label %351, label %371, !llvm.loop !66

371:                                              ; preds = %366
  %372 = shl i32 %.1.i, 29
  %373 = and i32 %367, 536870911
  %374 = or disjoint i32 %373, %372
  store i32 %374, ptr %144, align 4
  %375 = load i64, ptr %22, align 8
  %.not60.i95 = icmp ult i64 %375, 72057594037927936
  br i1 %.not60.i95, label %Dar_CutFilter.exit136, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %371
  %.val.i97 = load ptr, ptr %21, align 8, !tbaa !13
  br label %376

376:                                              ; preds = %Dar_CutCheckDominance.exit.thread.i102, %.lr.ph.i96
  %377 = phi i64 [ %375, %.lr.ph.i96 ], [ %416, %Dar_CutCheckDominance.exit.thread.i102 ]
  %.059.i98 = phi i32 [ 0, %.lr.ph.i96 ], [ %417, %Dar_CutCheckDominance.exit.thread.i102 ]
  %.02257.i99 = phi ptr [ %.val.i97, %.lr.ph.i96 ], [ %418, %Dar_CutCheckDominance.exit.thread.i102 ]
  %378 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 268435456
  %381 = icmp eq i32 %380, 0
  %382 = icmp eq ptr %.02257.i99, %.041.i
  %or.cond.i100 = or i1 %382, %381
  br i1 %or.cond.i100, label %Dar_CutCheckDominance.exit.thread.i102, label %383

383:                                              ; preds = %376
  %384 = lshr i32 %379, 29
  %385 = load i32, ptr %144, align 4
  %386 = lshr i32 %385, 29
  %387 = icmp samesign ugt i32 %384, %386
  %388 = load i32, ptr %.02257.i99, align 4, !tbaa !36
  %389 = load i32, ptr %.041.i, align 4, !tbaa !36
  %390 = and i32 %389, %388
  br i1 %387, label %391, label %402

391:                                              ; preds = %383
  %.not26.i119 = icmp eq i32 %390, %389
  br i1 %.not26.i119, label %392, label %Dar_CutCheckDominance.exit.thread.i102

392:                                              ; preds = %391
  %.not.i.i120 = icmp ult i32 %385, 536870912
  br i1 %.not.i.i120, label %Dar_CutCheckDominance.exit.i134, label %.preheader.lr.ph.i.i121

.preheader.lr.ph.i.i121:                          ; preds = %392
  %.not25.i.i122 = icmp ult i32 %379, 536870912
  %393 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 8
  br i1 %.not25.i.i122, label %Dar_CutCheckDominance.exit.thread.i102, label %.preheader.us.preheader.i.i123

.preheader.us.preheader.i.i123:                   ; preds = %.preheader.lr.ph.i.i121
  %wide.trip.count30.i.i124 = zext nneg i32 %386 to i64
  %wide.trip.count.i.i125 = zext nneg i32 %384 to i64
  br label %.preheader.us.i.i126

.preheader.us.i.i126:                             ; preds = %._crit_edge.us.i.i131, %.preheader.us.preheader.i.i123
  %indvars.iv27.i.i127 = phi i64 [ 0, %.preheader.us.preheader.i.i123 ], [ %indvars.iv.next28.i.i132, %._crit_edge.us.i.i131 ]
  %394 = getelementptr inbounds nuw [4 x i32], ptr %350, i64 0, i64 %indvars.iv27.i.i127
  %395 = load i32, ptr %394, align 4, !tbaa !3
  br label %396

396:                                              ; preds = %400, %.preheader.us.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.us.i.i126 ], [ %indvars.iv.next.i.i129, %400 ]
  %397 = getelementptr inbounds nuw [4 x i32], ptr %393, i64 0, i64 %indvars.iv.i.i128
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %._crit_edge.us.i.i131, label %400

400:                                              ; preds = %396
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i130, label %Dar_CutCheckDominance.exit.thread.i102, label %396, !llvm.loop !57

._crit_edge.us.i.i131:                            ; preds = %396
  %indvars.iv.next28.i.i132 = add nuw nsw i64 %indvars.iv27.i.i127, 1
  %exitcond31.not.i.i133 = icmp eq i64 %indvars.iv.next28.i.i132, %wide.trip.count30.i.i124
  br i1 %exitcond31.not.i.i133, label %Dar_CutCheckDominance.exit.i134, label %.preheader.us.i.i126, !llvm.loop !58

Dar_CutCheckDominance.exit.i134:                  ; preds = %._crit_edge.us.i.i131, %392
  %401 = and i32 %379, -268435457
  store i32 %401, ptr %378, align 4
  %.pre.i135 = load i64, ptr %22, align 8
  br label %Dar_CutCheckDominance.exit.thread.i102

402:                                              ; preds = %383
  %.not.i101 = icmp eq i32 %390, %388
  br i1 %.not.i101, label %403, label %Dar_CutCheckDominance.exit.thread.i102

403:                                              ; preds = %402
  %.not.i28.i104 = icmp ult i32 %379, 536870912
  br i1 %.not.i28.i104, label %Dar_CutCheckDominance.exit43.i118, label %.preheader.lr.ph.i29.i105

.preheader.lr.ph.i29.i105:                        ; preds = %403
  %404 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 8
  %.not25.i30.i106 = icmp ult i32 %385, 536870912
  br i1 %.not25.i30.i106, label %Dar_CutCheckDominance.exit.thread.i102, label %.preheader.us.preheader.i31.i107

.preheader.us.preheader.i31.i107:                 ; preds = %.preheader.lr.ph.i29.i105
  %wide.trip.count30.i32.i108 = zext nneg i32 %384 to i64
  %wide.trip.count.i33.i109 = zext nneg i32 %386 to i64
  br label %.preheader.us.i34.i110

.preheader.us.i34.i110:                           ; preds = %414, %.preheader.us.preheader.i31.i107
  %indvars.iv27.i35.i111 = phi i64 [ 0, %.preheader.us.preheader.i31.i107 ], [ %indvars.iv.next28.i41.i116, %414 ]
  %405 = getelementptr inbounds nuw [4 x i32], ptr %404, i64 0, i64 %indvars.iv27.i35.i111
  %406 = load i32, ptr %405, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %411, %.preheader.us.i34.i110
  %indvars.iv.i36.i112 = phi i64 [ 0, %.preheader.us.i34.i110 ], [ %indvars.iv.next.i37.i113, %411 ]
  %408 = getelementptr inbounds nuw [4 x i32], ptr %350, i64 0, i64 %indvars.iv.i36.i112
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = icmp eq i32 %406, %409
  br i1 %410, label %._crit_edge.us.i40.i115, label %411

411:                                              ; preds = %407
  %indvars.iv.next.i37.i113 = add nuw nsw i64 %indvars.iv.i36.i112, 1
  %exitcond.not.i38.i114 = icmp eq i64 %indvars.iv.next.i37.i113, %wide.trip.count.i33.i109
  br i1 %exitcond.not.i38.i114, label %Dar_CutCheckDominance.exit.thread.i102, label %407, !llvm.loop !57

._crit_edge.us.i40.i115:                          ; preds = %407
  %412 = trunc nuw nsw i64 %indvars.iv.i36.i112 to i32
  %413 = icmp eq i32 %386, %412
  br i1 %413, label %Dar_CutCheckDominance.exit.thread.i102, label %414

414:                                              ; preds = %._crit_edge.us.i40.i115
  %indvars.iv.next28.i41.i116 = add nuw nsw i64 %indvars.iv27.i35.i111, 1
  %exitcond31.not.i42.i117 = icmp eq i64 %indvars.iv.next28.i41.i116, %wide.trip.count30.i32.i108
  br i1 %exitcond31.not.i42.i117, label %Dar_CutCheckDominance.exit43.i118, label %.preheader.us.i34.i110, !llvm.loop !58

Dar_CutCheckDominance.exit43.i118:                ; preds = %403, %414
  %415 = and i32 %385, -268435457
  store i32 %415, ptr %144, align 4
  br label %Dar_CutFilter.exit136

Dar_CutCheckDominance.exit.thread.i102:           ; preds = %._crit_edge.us.i40.i115, %411, %400, %.preheader.lr.ph.i29.i105, %402, %Dar_CutCheckDominance.exit.i134, %.preheader.lr.ph.i.i121, %391, %376
  %416 = phi i64 [ %377, %.preheader.lr.ph.i29.i105 ], [ %377, %.preheader.lr.ph.i.i121 ], [ %377, %376 ], [ %.pre.i135, %Dar_CutCheckDominance.exit.i134 ], [ %377, %402 ], [ %377, %391 ], [ %377, %400 ], [ %377, %411 ], [ %377, %._crit_edge.us.i40.i115 ]
  %417 = add nuw nsw i32 %.059.i98, 1
  %418 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 24
  %419 = lshr i64 %416, 56
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = icmp samesign ult i32 %417, %420
  br i1 %421, label %376, label %Dar_CutFilter.exit136thread-pre-split.loopexit, !llvm.loop !59

Dar_CutFilter.exit136thread-pre-split.loopexit:   ; preds = %Dar_CutCheckDominance.exit.thread.i102
  %.pr.pre = load i32, ptr %144, align 4
  br label %Dar_CutFilter.exit136

Dar_CutFilter.exit136:                            ; preds = %._crit_edge.i79, %304, %Dar_CutFilter.exit136thread-pre-split.loopexit, %Dar_CutCheckDominance.exit43.i118, %371, %Dar_CutTruth.exit
  %422 = phi i32 [ %415, %Dar_CutCheckDominance.exit43.i118 ], [ %374, %371 ], [ %303, %Dar_CutTruth.exit ], [ %.pr.pre, %Dar_CutFilter.exit136thread-pre-split.loopexit ], [ %303, %304 ], [ %303, %._crit_edge.i79 ]
  %423 = lshr i32 %422, 29
  %.not.i137 = icmp ult i32 %422, 536870912
  br i1 %.not.i137, label %Dar_CutFindValue.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %Dar_CutFilter.exit136
  %424 = load ptr, ptr %28, align 8, !tbaa !38
  %425 = getelementptr i8, ptr %424, i64 32
  %.val.i139 = load ptr, ptr %425, align 8, !tbaa !39
  %.not.i.i140 = icmp eq ptr %.val.i139, null
  %426 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  br i1 %.not.i.i140, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i138
  %427 = getelementptr i8, ptr %.val.i139, i64 8
  %.val.i.i = load ptr, ptr %427, align 8, !tbaa !34
  %wide.trip.count.i141 = zext nneg i32 %423 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %434, %.lr.ph.split.i
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i143, %434 ]
  %.026.i = phi i32 [ 0, %.lr.ph.split.i ], [ %442, %434 ]
  %.01625.i = phi i32 [ 0, %.lr.ph.split.i ], [ %439, %434 ]
  %428 = getelementptr inbounds nuw [4 x i32], ptr %426, i64 0, i64 %indvars.iv.i142
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !35
  %433 = icmp eq ptr %432, null
  br i1 %433, label %Dar_CutFindValue.exit, label %434

434:                                              ; preds = %Aig_ManObj.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %436 = load i64, ptr %435, align 8
  %437 = trunc i64 %436 to i32
  %438 = lshr i32 %437, 6
  %439 = add nuw nsw i32 %438, %.01625.i
  %440 = icmp eq i32 %438, 1
  %441 = zext i1 %440 to i32
  %442 = add nuw nsw i32 %.026.i, %441
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %.critedge.i, label %Aig_ManObj.exit.i, !llvm.loop !67

.critedge.i:                                      ; preds = %434
  %443 = icmp ult i32 %422, 1073741824
  br i1 %443, label %Dar_CutFindValue.exit, label %444

444:                                              ; preds = %.critedge.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %439, i32 1000)
  %445 = icmp samesign ugt i32 %442, 3
  %446 = sub nsw i32 5, %442
  %spec.select.i = select i1 %445, i32 %446, i32 %spec.store.select.i
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %Aig_ManObj.exit.i, %Dar_CutFilter.exit136, %.lr.ph.i138, %.critedge.i, %444
  %.018.i = phi i32 [ %spec.select.i, %444 ], [ 1001, %.critedge.i ], [ 0, %.lr.ph.i138 ], [ 1001, %Dar_CutFilter.exit136 ], [ 0, %Aig_ManObj.exit.i ]
  %447 = shl i32 %.018.i, 16
  %448 = and i32 %447, 134152192
  %449 = and i32 %422, -134152193
  %450 = or disjoint i32 %448, %449
  store i32 %450, ptr %144, align 4
  %451 = and i32 %.018.i, 2047
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %Dar_CutFindValue.exit
  %454 = load i32, ptr %29, align 8, !tbaa !68
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %29, align 8, !tbaa !68
  %456 = load i32, ptr %144, align 4
  br label %Dar_CutMerge.exit.thread.sink.split

457:                                              ; preds = %Dar_CutFindValue.exit
  %458 = icmp ult i32 %422, 1073741824
  br i1 %458, label %.loopexit158, label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread.sink.split:              ; preds = %178, %189, %453
  %.sink214 = phi i32 [ %456, %453 ], [ %160, %189 ], [ %160, %178 ]
  %459 = and i32 %.sink214, -268435457
  store i32 %459, ptr %144, align 4
  br label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread:                         ; preds = %Dar_CutMerge.exit.thread.sink.split, %138, %136, %39, %457, %44
  %460 = add nuw nsw i32 %.057170, 1
  %461 = getelementptr inbounds nuw i8, ptr %.060168, i64 24
  %462 = load i64, ptr %19, align 8
  %463 = lshr i64 %462, 56
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = icmp samesign ult i32 %460, %464
  br i1 %465, label %39, label %.loopexit157.loopexit, !llvm.loop !69

.loopexit157.loopexit:                            ; preds = %Dar_CutMerge.exit.thread
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %36, %30
  %466 = phi i64 [ %.pre, %.loopexit157.loopexit ], [ %31, %36 ], [ %31, %30 ]
  %467 = add nuw nsw i32 %.058173, 1
  %468 = getelementptr inbounds nuw i8, ptr %.061171, i64 24
  %469 = lshr i64 %466, 56
  %470 = trunc nuw nsw i64 %469 to i32
  %471 = icmp samesign ult i32 %467, %470
  br i1 %471, label %30, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit157, %3
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %473 = load i64, ptr %472, align 8
  %.not181 = icmp ult i64 %473, 72057594037927936
  br i1 %.not181, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge
  %474 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %474, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  br label %476

476:                                              ; preds = %.lr.ph178, %485
  %477 = phi i64 [ %473, %.lr.ph178 ], [ %486, %485 ]
  %.1176 = phi i32 [ 0, %.lr.ph178 ], [ %487, %485 ]
  %.059175 = phi ptr [ %.val, %.lr.ph178 ], [ %488, %485 ]
  %478 = getelementptr inbounds nuw i8, ptr %.059175, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 268435456
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %476
  %483 = load i32, ptr %475, align 4, !tbaa !71
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %475, align 4, !tbaa !71
  %.pre198 = load i64, ptr %472, align 8
  br label %485

485:                                              ; preds = %482, %476
  %486 = phi i64 [ %.pre198, %482 ], [ %477, %476 ]
  %487 = add nuw nsw i32 %.1176, 1
  %488 = getelementptr inbounds nuw i8, ptr %.059175, i64 24
  %489 = lshr i64 %486, 56
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = icmp samesign ult i32 %487, %490
  br i1 %491, label %476, label %._crit_edge179, !llvm.loop !72

._crit_edge179:                                   ; preds = %485, %._crit_edge
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %493 = load i32, ptr %492, align 4, !tbaa !71
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !71
  br label %.loopexit158

.loopexit158:                                     ; preds = %457, %._crit_edge179
  ret ptr %11
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val1730 = load ptr, ptr %3, align 8, !tbaa !13
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
  %.val20 = load ptr, ptr %8, align 8, !tbaa !50
  %9 = ptrtoint ptr %.val20 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %11, i64 40
  %.val17 = load ptr, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.lr.ph, label %common.ret43

common.ret43:                                     ; preds = %6, %2, %tailrecurse, %13
  %common.ret43.op = phi ptr [ %24, %13 ], [ %7, %6 ], [ %.val1730, %2 ], [ %.val17, %tailrecurse ]
  ret ptr %common.ret43.op

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.tr2532, i64 8
  %.val21 = load ptr, ptr %14, align 8, !tbaa !50
  %15 = ptrtoint ptr %.val21 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %17)
  %19 = getelementptr i8, ptr %.tr2532, i64 16
  %.val22 = load ptr, ptr %19, align 8, !tbaa !51
  %20 = ptrtoint ptr %.val22 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @Dar_ObjComputeCuts_rec(ptr noundef %0, ptr noundef %22)
  %24 = tail call ptr @Dar_ObjComputeCuts(ptr noundef %0, ptr noundef nonnull %.tr2532, i32 noundef 0)
  br label %common.ret43
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Dar_CutMergeOrdered(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, -1610612736
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %6, label %11, label %.preheader112

.preheader112:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %67

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, -1610612736
  %14 = load i32, ptr %1, align 4, !tbaa !36
  %15 = load i32, ptr %2, align 4, !tbaa !36
  br i1 %13, label %16, label %39

16:                                               ; preds = %11
  %.not103 = icmp eq i32 %14, %15
  br i1 %.not103, label %.preheader107, label %.thread105

.preheader107:                                    ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

19:                                               ; preds = %21
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 4
  br i1 %exitcond149.not, label %.lr.ph124, label %21, !llvm.loop !73

.lr.ph124:                                        ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

21:                                               ; preds = %.preheader107, %19
  %indvars.iv146 = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next147, %19 ]
  %22 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv146
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv146
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not104 = icmp eq i32 %23, %25
  br i1 %.not104, label %19, label %.thread105

26:                                               ; preds = %.lr.ph124, %26
  %indvars.iv150 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next151, %26 ]
  %27 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv150
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %indvars.iv150
  store i32 %28, ptr %29, align 4, !tbaa !3
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %30 = load i32, ptr %4, align 4
  %31 = lshr i32 %30, 29
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next151, %32
  br i1 %33, label %26, label %._crit_edge125, !llvm.loop !74

._crit_edge125:                                   ; preds = %26
  %34 = and i32 %30, -536870912
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 536870911
  %38 = or disjoint i32 %37, %34
  store i32 %38, ptr %35, align 4
  br label %.thread105

39:                                               ; preds = %11
  %40 = and i32 %15, %14
  %.not = icmp eq i32 %40, %15
  br i1 %.not, label %.preheader111, label %.thread105

.preheader111:                                    ; preds = %39
  %.not127 = icmp ult i32 %12, 536870912
  br i1 %.not127, label %.lr.ph, label %.preheader109.lr.ph

.preheader109.lr.ph:                              ; preds = %.preheader111
  %41 = lshr i32 %12, 29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.lr.ph, %53
  %indvars.iv139 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next140, %53 ]
  %44 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv139
  %45 = load i32, ptr %44, align 4, !tbaa !3
  br label %48

.lr.ph:                                           ; preds = %53, %.preheader111
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

48:                                               ; preds = %.preheader109, %49
  %indvars.iv136 = phi i64 [ 4, %.preheader109 ], [ %indvars.iv.next137, %49 ]
  %.not106 = icmp eq i64 %indvars.iv136, 0
  br i1 %.not106, label %.thread105, label %49

49:                                               ; preds = %48
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %50 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %indvars.iv.next137
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %53, label %48, !llvm.loop !75

53:                                               ; preds = %49
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond142.not, label %.lr.ph, label %.preheader109, !llvm.loop !76

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv143 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next144, %54 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %indvars.iv143
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv143
  store i32 %56, ptr %57, align 4, !tbaa !3
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %58 = load i32, ptr %4, align 4
  %59 = lshr i32 %58, 29
  %60 = zext nneg i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next144, %60
  br i1 %61, label %54, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %54
  %62 = and i32 %58, -536870912
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 536870911
  %66 = or disjoint i32 %65, %62
  store i32 %66, ptr %63, align 4
  br label %.thread105

67:                                               ; preds = %.preheader112, %113
  %indvars.iv = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next, %113 ]
  %.1118 = phi i32 [ 0, %.preheader112 ], [ %.2, %113 ]
  %.4117 = phi i32 [ 0, %.preheader112 ], [ %.5, %113 ]
  %68 = load i32, ptr %7, align 4
  %69 = lshr i32 %68, 29
  %70 = icmp eq i32 %.1118, %69
  %71 = load i32, ptr %4, align 4
  %72 = lshr i32 %71, 29
  %73 = icmp eq i32 %.4117, %72
  br i1 %70, label %74, label %88

74:                                               ; preds = %67
  br i1 %73, label %75, label %82

75:                                               ; preds = %74
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = shl nuw nsw i32 %76, 29
  %80 = and i32 %78, 536870911
  %81 = or disjoint i32 %80, %79
  store i32 %81, ptr %77, align 4
  br label %.thread105

82:                                               ; preds = %74
  %83 = add nsw i32 %.4117, 1
  %84 = sext i32 %.4117 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !3
  br label %113

88:                                               ; preds = %67
  br i1 %73, label %89, label %95

89:                                               ; preds = %88
  %90 = add nsw i32 %.1118, 1
  %91 = sext i32 %.1118 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %93, ptr %94, align 4, !tbaa !3
  br label %113

95:                                               ; preds = %88
  %96 = sext i32 %.4117 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = sext i32 %.1118 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = icmp slt i32 %98, %101
  %103 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  br i1 %102, label %104, label %106

104:                                              ; preds = %95
  %105 = add nsw i32 %.4117, 1
  store i32 %98, ptr %103, align 4, !tbaa !3
  br label %113

106:                                              ; preds = %95
  %107 = icmp sgt i32 %98, %101
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add nsw i32 %.1118, 1
  store i32 %101, ptr %103, align 4, !tbaa !3
  br label %113

110:                                              ; preds = %106
  %111 = add nsw i32 %.4117, 1
  store i32 %98, ptr %103, align 4, !tbaa !3
  %112 = add nsw i32 %.1118, 1
  br label %113

113:                                              ; preds = %110, %108, %104, %89, %82
  %.5 = phi i32 [ %83, %82 ], [ %.4117, %89 ], [ %105, %104 ], [ %.4117, %108 ], [ %111, %110 ]
  %.2 = phi i32 [ %.1118, %82 ], [ %90, %89 ], [ %.1118, %104 ], [ %109, %108 ], [ %112, %110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %114, label %67, !llvm.loop !78

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = lshr i32 %115, 29
  %117 = icmp slt i32 %.5, %116
  br i1 %117, label %.thread105, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = lshr i32 %119, 29
  %121 = icmp slt i32 %.2, %120
  br i1 %121, label %.thread105, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 536870911
  %126 = or disjoint i32 %125, -2147483648
  store i32 %126, ptr %123, align 4
  br label %.thread105

.thread105:                                       ; preds = %48, %21, %114, %118, %39, %16, %122, %75, %._crit_edge, %._crit_edge125
  %.097 = phi i32 [ 1, %._crit_edge125 ], [ 1, %._crit_edge ], [ 1, %75 ], [ 1, %122 ], [ 0, %16 ], [ 0, %39 ], [ 0, %118 ], [ 0, %114 ], [ 0, %21 ], [ 0, %48 ]
  ret i32 %.097
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !4, i64 36}
!10 = !{!"Aig_Obj_t_", !5, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!11 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !23, i64 16}
!20 = !{!"Dar_Man_t_", !21, i64 0, !22, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !24, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !5, i64 72, !5, i64 960, !5, i64 1848, !4, i64 2736, !4, i64 2740, !4, i64 2744, !4, i64 2748, !4, i64 2752, !4, i64 2756, !4, i64 2760, !4, i64 2764, !4, i64 2768, !25, i64 2776, !25, i64 2784, !25, i64 2792, !25, i64 2800, !25, i64 2808, !25, i64 2816}
!21 = !{!"p1 _ZTS13Dar_RwrPar_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!20, !21, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"Dar_RwrPar_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36}
!29 = distinct !{!29, !8}
!30 = !{!20, !24, i64 32}
!31 = !{!32, !4, i64 4}
!32 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!33 = !{!32, !4, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !4, i64 0}
!37 = !{!"Dar_Cut_t_", !4, i64 0, !4, i64 4, !4, i64 6, !4, i64 7, !4, i64 7, !4, i64 7, !5, i64 8}
!38 = !{!20, !22, i64 8}
!39 = !{!40, !24, i64 32}
!40 = !{!"Aig_Man_t_", !41, i64 0, !41, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !11, i64 48, !10, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !42, i64 160, !4, i64 168, !43, i64 176, !4, i64 184, !44, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !43, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !42, i64 248, !42, i64 256, !4, i64 264, !23, i64 272, !45, i64 280, !4, i64 288, !12, i64 296, !12, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !42, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !43, i64 368, !43, i64 376, !24, i64 384, !45, i64 392, !45, i64 400, !46, i64 408, !24, i64 416, !22, i64 424, !24, i64 432, !4, i64 440, !45, i64 448, !44, i64 456, !45, i64 464, !45, i64 472, !4, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !24, i64 512, !24, i64 520}
!41 = !{!"p1 omnipotent char", !12, i64 0}
!42 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!43 = !{!"p1 int", !12, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!47 = !{!20, !4, i64 2736}
!48 = !{!40, !11, i64 48}
!49 = distinct !{!49, !8}
!50 = !{!10, !11, i64 8}
!51 = !{!10, !11, i64 16}
!52 = !{!20, !4, i64 2748}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!20, !4, i64 2752}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = !{!20, !4, i64 2768}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!20, !4, i64 2756}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
