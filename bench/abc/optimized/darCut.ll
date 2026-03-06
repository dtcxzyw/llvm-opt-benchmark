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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next68
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %.not50 = icmp sgt i32 %34, %36
  br i1 %.not50, label %37, label %Dar_CutTruthSwapAdjacentVars.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv67
  store i32 %36, ptr %38, align 4, !tbaa !3
  store i32 %34, ptr %35, align 4, !tbaa !3
  %39 = trunc nuw nsw i64 %indvars.iv67 to i32
  switch i32 %39, label %default.unreachable78 [
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

default.unreachable78:                            ; preds = %37
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv71
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
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
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
  %67 = and i32 %65, 536805376
  %68 = or disjoint i32 %67, 65535
  store i32 0, ptr %14, align 4, !tbaa !36
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
  %76 = and i32 %70, 1073676288
  %77 = or disjoint i32 %76, 43690
  store i32 %75, ptr %14, align 4, !tbaa !36
  store i32 %77, ptr %63, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr i8, ptr %79, i64 32
  %.val.i = load ptr, ptr %80, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !34
  %83 = load i32, ptr %81, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = icmp eq ptr %86, null
  %spec.select = select i1 %87, i32 0, i32 65601536
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %.lr.ph.split.i, %.thread, %.lr.ph.i
  %storemerge49 = phi i32 [ %77, %.lr.ph.split.i ], [ %68, %.thread ], [ %77, %.lr.ph.i ]
  %.018.i = phi i32 [ %spec.select, %.lr.ph.split.i ], [ 65601536, %.thread ], [ 0, %.lr.ph.i ]
  %88 = and i32 %storemerge49, -134152193
  %89 = or disjoint i32 %.018.i, %88
  store i32 %89, ptr %63, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %12, align 8, !tbaa !19
  %93 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %92) #12
  %94 = sdiv i32 %93, 1048576
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %Dar_CutFindValue.exit
  %97 = load ptr, ptr %12, align 8, !tbaa !19
  %98 = tail call i32 @Aig_MmFixedReadMemUsage(ptr noundef %97) #12
  %99 = sdiv i32 %98, 1048576
  store i32 %99, ptr %90, align 8, !tbaa !47
  br label %100

100:                                              ; preds = %96, %Dar_CutFindValue.exit
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
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
  br i1 %.not, label %._crit_edge, label %.lr.ph172

.lr.ph172:                                        ; preds = %3
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
  %sext52.i = sub nsw i32 0, %27
  %.not63 = icmp eq i32 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %30

30:                                               ; preds = %.lr.ph172, %.loopexit155
  %31 = phi i64 [ %13, %.lr.ph172 ], [ %464, %.loopexit155 ]
  %.058171 = phi i32 [ 0, %.lr.ph172 ], [ %465, %.loopexit155 ]
  %.061169 = phi ptr [ %.val66, %.lr.ph172 ], [ %466, %.loopexit155 ]
  %32 = getelementptr inbounds nuw i8, ptr %.061169, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit155, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %19, align 8
  %.not178 = icmp ult i64 %37, 72057594037927936
  br i1 %.not178, label %.loopexit155, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %.val65 = load ptr, ptr %18, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.061169, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %Dar_CutMerge.exit.thread
  %.057168 = phi i32 [ 0, %.lr.ph ], [ %458, %Dar_CutMerge.exit.thread ]
  %.060166 = phi ptr [ %.val65, %.lr.ph ], [ %459, %Dar_CutMerge.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.060166, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 268435456
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Dar_CutMerge.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %20, align 4, !tbaa !52
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %20, align 4, !tbaa !52
  %47 = load i32, ptr %.061169, align 4, !tbaa !36
  %48 = load i32, ptr %.060166, align 4, !tbaa !36
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
  %.not.i = icmp eq i64 %72, 0
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
  %113 = icmp ne i64 %72, 0
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
  %.5.i = phi ptr [ %.136.i, %._crit_edge.i ], [ %.4.i, %._crit_edge14.i ], [ %.7.i, %126 ]
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
  %137 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.060166, ptr noundef nonnull readonly %.061169)
  %.not13.i = icmp eq i32 %137, 0
  br i1 %.not13.i, label %Dar_CutMerge.exit.thread, label %140

138:                                              ; preds = %Dar_CutFindFree.exit
  %139 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.061169, ptr noundef nonnull readonly %.060166)
  %.not12.i = icmp eq i32 %139, 0
  br i1 %.not12.i, label %Dar_CutMerge.exit.thread, label %140

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %.061169, align 4, !tbaa !36
  %142 = load i32, ptr %.060166, align 4, !tbaa !36
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
  br i1 %.not60.i, label %.loopexit154, label %.lr.ph.i70

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
  %.not.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i, label %Dar_CutCheckDominance.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 8
  %wide.trip.count30.i.i = zext nneg i32 %161 to i64
  %wide.trip.count.i.i = zext nneg i32 %159 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.us.i.i ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv27.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %175, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %175 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i
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
  %.not.i28.i = icmp eq i32 %159, 0
  br i1 %.not.i28.i, label %Dar_CutMerge.exit.thread.sink.split, label %.preheader.lr.ph.i29.i

.preheader.lr.ph.i29.i:                           ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 8
  %wide.trip.count30.i32.i = zext nneg i32 %159 to i64
  %wide.trip.count.i33.i = zext nneg i32 %161 to i64
  br label %.preheader.us.i34.i

.preheader.us.i34.i:                              ; preds = %189, %.preheader.lr.ph.i29.i
  %indvars.iv27.i35.i = phi i64 [ 0, %.preheader.lr.ph.i29.i ], [ %indvars.iv.next28.i41.i, %189 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv27.i35.i
  %181 = load i32, ptr %180, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %186, %.preheader.us.i34.i
  %indvars.iv.i36.i = phi i64 [ 0, %.preheader.us.i34.i ], [ %indvars.iv.next.i37.i, %186 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.i36.i
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

Dar_CutCheckDominance.exit.thread.i:              ; preds = %._crit_edge.us.i40.i, %186, %175, %177, %Dar_CutCheckDominance.exit.i, %166, %151
  %190 = phi i64 [ %152, %186 ], [ %152, %166 ], [ %152, %175 ], [ %152, %177 ], [ %152, %151 ], [ %.pre.i, %Dar_CutCheckDominance.exit.i ], [ %152, %._crit_edge.us.i40.i ]
  %191 = add nuw nsw i32 %.059.i, 1
  %192 = getelementptr inbounds nuw i8, ptr %.02257.i, i64 24
  %193 = lshr i64 %190, 56
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = icmp samesign ult i32 %191, %194
  br i1 %195, label %151, label %.loopexit154, !llvm.loop !59

.loopexit154:                                     ; preds = %Dar_CutCheckDominance.exit.thread.i, %140
  %196 = load i32, ptr %32, align 4
  %197 = xor i32 %196, %sext.i
  %198 = load i32, ptr %40, align 4
  %199 = xor i32 %198, %sext52.i
  %200 = lshr i32 %196, 29
  %201 = load i32, ptr %144, align 4
  %202 = lshr i32 %201, 29
  %.not.i.i72 = icmp eq i32 %202, 0
  br i1 %.not.i.i72, label %Dar_CutTruthPhase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit154
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
  %207 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i.i74
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = zext nneg i32 %.017.i.i to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %209
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

Dar_CutTruthPhase.exit.i:                         ; preds = %206, %204, %.loopexit154
  %.013.lcssa.i.i = phi i32 [ 0, %.loopexit154 ], [ %.01315.i.i, %204 ], [ %.114.i.i, %206 ]
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
  %251 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.060166, i64 8
  %wide.trip.count.i22.i = zext nneg i32 %202 to i64
  br label %253

253:                                              ; preds = %255, %.lr.ph.i21.i
  %indvars.iv.i23.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i28.i, %255 ]
  %.017.i24.i = phi i32 [ 0, %.lr.ph.i21.i ], [ %.1.i27.i, %255 ]
  %.01315.i25.i = phi i32 [ 0, %.lr.ph.i21.i ], [ %.114.i26.i, %255 ]
  %254 = icmp eq i32 %.017.i24.i, %250
  br i1 %254, label %Dar_CutTruthPhase.exit32.i, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i23.i
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = zext nneg i32 %.017.i24.i to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = icmp sge i32 %257, %260
  %262 = trunc nuw nsw i64 %indvars.iv.i23.i to i32
  %263 = shl nuw nsw i32 1, %262
  %264 = select i1 %261, i32 %263, i32 0
  %.114.i26.i = or i32 %264, %.01315.i25.i
  %265 = zext i1 %261 to i32
  %.1.i27.i = add nuw nsw i32 %.017.i24.i, %265
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i29.i, label %Dar_CutTruthPhase.exit32.i, label %253, !llvm.loop !60

Dar_CutTruthPhase.exit32.i:                       ; preds = %255, %253, %Dar_CutTruthStretch.exit.i
  %.013.lcssa.i31.i = phi i32 [ 0, %Dar_CutTruthStretch.exit.i ], [ %.01315.i25.i, %253 ], [ %.114.i26.i, %255 ]
  %266 = add nsw i32 %250, -1
  br label %267

267:                                              ; preds = %297, %Dar_CutTruthPhase.exit32.i
  %.022.i33.i = phi i32 [ %266, %Dar_CutTruthPhase.exit32.i ], [ %.1.i41.i, %297 ]
  %.01420.i34.i = phi i32 [ 3, %Dar_CutTruthPhase.exit32.i ], [ %298, %297 ]
  %.01519.i35.i = phi i32 [ %199, %Dar_CutTruthPhase.exit32.i ], [ %.2.i40.i, %297 ]
  %268 = shl nuw i32 1, %.01420.i34.i
  %269 = and i32 %268, %.013.lcssa.i31.i
  %.not.i36.i = icmp eq i32 %269, 0
  br i1 %.not.i36.i, label %297, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %267
  %270 = icmp slt i32 %.022.i33.i, %.01420.i34.i
  br i1 %270, label %.lr.ph.i43.i, label %._crit_edge.i38.i

.lr.ph.i43.i:                                     ; preds = %.preheader.i37.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i
  %.01318.i44.i = phi i32 [ %295, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ], [ %.022.i33.i, %.preheader.i37.i ]
  %.11617.i45.i = phi i32 [ %.0.i.i47.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ], [ %.01519.i35.i, %.preheader.i37.i ]
  switch i32 %.01318.i44.i, label %Dar_CutTruthSwapAdjacentVars.exit.i46.i [
    i32 0, label %271
    i32 1, label %279
    i32 2, label %287
  ]

271:                                              ; preds = %.lr.ph.i43.i
  %272 = and i32 %.11617.i45.i, -1717986919
  %273 = shl i32 %.11617.i45.i, 1
  %274 = and i32 %273, 1145324612
  %275 = or disjoint i32 %274, %272
  %276 = lshr i32 %.11617.i45.i, 1
  %277 = and i32 %276, 572662306
  %278 = or disjoint i32 %275, %277
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

279:                                              ; preds = %.lr.ph.i43.i
  %280 = and i32 %.11617.i45.i, -1010580541
  %281 = shl i32 %.11617.i45.i, 2
  %282 = and i32 %281, 808464432
  %283 = or disjoint i32 %282, %280
  %284 = lshr i32 %.11617.i45.i, 2
  %285 = and i32 %284, 202116108
  %286 = or disjoint i32 %283, %285
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

287:                                              ; preds = %.lr.ph.i43.i
  %288 = and i32 %.11617.i45.i, -267390961
  %289 = shl i32 %.11617.i45.i, 4
  %290 = and i32 %289, 251662080
  %291 = or disjoint i32 %290, %288
  %292 = lshr i32 %.11617.i45.i, 4
  %293 = and i32 %292, 15728880
  %294 = or disjoint i32 %291, %293
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

Dar_CutTruthSwapAdjacentVars.exit.i46.i:          ; preds = %287, %279, %271, %.lr.ph.i43.i
  %.0.i.i47.i = phi i32 [ %278, %271 ], [ %286, %279 ], [ %294, %287 ], [ 0, %.lr.ph.i43.i ]
  %295 = add nsw i32 %.01318.i44.i, 1
  %exitcond.not.i48.i = icmp eq i32 %295, %.01420.i34.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i38.i, label %.lr.ph.i43.i, !llvm.loop !61

._crit_edge.i38.i:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i46.i, %.preheader.i37.i
  %.116.lcssa.i39.i = phi i32 [ %.01519.i35.i, %.preheader.i37.i ], [ %.0.i.i47.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ]
  %296 = add nsw i32 %.022.i33.i, -1
  br label %297

297:                                              ; preds = %._crit_edge.i38.i, %267
  %.2.i40.i = phi i32 [ %.116.lcssa.i39.i, %._crit_edge.i38.i ], [ %.01519.i35.i, %267 ]
  %.1.i41.i = phi i32 [ %296, %._crit_edge.i38.i ], [ %.022.i33.i, %267 ]
  %298 = add nsw i32 %.01420.i34.i, -1
  %.not23.i42.i = icmp eq i32 %.01420.i34.i, 0
  br i1 %.not23.i42.i, label %Dar_CutTruth.exit, label %267, !llvm.loop !62

Dar_CutTruth.exit:                                ; preds = %297
  %299 = and i32 %.2.i.i, 65535
  %300 = and i32 %299, %.2.i40.i
  %301 = and i32 %201, -65536
  %302 = or disjoint i32 %300, %301
  store i32 %302, ptr %144, align 4
  br i1 %.not63, label %303, label %Dar_CutFilter.exit132

303:                                              ; preds = %Dar_CutTruth.exit
  br i1 %.not.i.i72, label %._crit_edge.i79, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %303
  %wide.trip.count.i = zext nneg i32 %202 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i77 ]
  %.045.i = phi i32 [ %202, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i77 ]
  %.03943.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %.lr.ph.i77 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr @__const.Dar_CutSuppMinimize.uMasks, i64 %indvars.iv.i
  %305 = load i32, ptr %304, align 8, !tbaa !3
  %306 = and i32 %305, %300
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = and i32 %308, %300
  %310 = trunc nuw nsw i64 %indvars.iv.i to i32
  %311 = shl nuw nsw i32 1, %310
  %312 = lshr i32 %309, %311
  %313 = icmp eq i32 %306, %312
  %314 = select i1 %313, i32 0, i32 %311
  %.140.i = or i32 %314, %.03943.i
  %315 = sext i1 %313 to i32
  %.1.i = add nsw i32 %.045.i, %315
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %._crit_edge.i79, label %.lr.ph.i77, !llvm.loop !63

._crit_edge.i79:                                  ; preds = %.lr.ph.i77, %303
  %.039.lcssa.i = phi i32 [ 0, %303 ], [ %.140.i, %.lr.ph.i77 ]
  %.0.lcssa.i = phi i32 [ 0, %303 ], [ %.1.i, %.lr.ph.i77 ]
  %316 = icmp eq i32 %.0.lcssa.i, %202
  br i1 %316, label %Dar_CutFilter.exit132, label %.preheader.i80

.preheader.i80:                                   ; preds = %._crit_edge.i79, %344
  %.023.i.i = phi i32 [ %.1.i.i86, %344 ], [ 0, %._crit_edge.i79 ]
  %.01321.i.i = phi i32 [ %345, %344 ], [ 0, %._crit_edge.i79 ]
  %.01420.i.i81 = phi i32 [ %.2.i.i85, %344 ], [ %300, %._crit_edge.i79 ]
  %317 = shl nuw nsw i32 1, %.01321.i.i
  %318 = and i32 %317, %.039.lcssa.i
  %.not.i.i82 = icmp eq i32 %318, 0
  br i1 %.not.i.i82, label %344, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %.preheader.i80
  %.not16.not17.i.i = icmp sgt i32 %.01321.i.i, %.023.i.i
  br i1 %.not16.not17.i.i, label %.lr.ph.i.i92, label %._crit_edge.i.i84

.lr.ph.i.i92:                                     ; preds = %.preheader.i.i83, %Dar_CutTruthSwapAdjacentVars.exit.i.i93
  %.012.in19.i.i = phi i32 [ %.012.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i93 ], [ %.01321.i.i, %.preheader.i.i83 ]
  %.11518.i.i = phi i32 [ %.0.i.i.i94, %Dar_CutTruthSwapAdjacentVars.exit.i.i93 ], [ %.01420.i.i81, %.preheader.i.i83 ]
  %.012.i.i = add nsw i32 %.012.in19.i.i, -1
  switch i32 %.012.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i93 [
    i32 0, label %319
    i32 1, label %327
    i32 2, label %335
  ]

319:                                              ; preds = %.lr.ph.i.i92
  %320 = and i32 %.11518.i.i, -1717986919
  %321 = shl nuw nsw i32 %.11518.i.i, 1
  %322 = and i32 %321, 1145324612
  %323 = or disjoint i32 %322, %320
  %324 = lshr i32 %.11518.i.i, 1
  %325 = and i32 %324, 572662306
  %326 = or disjoint i32 %323, %325
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i93

327:                                              ; preds = %.lr.ph.i.i92
  %328 = and i32 %.11518.i.i, -1010580541
  %329 = shl nuw nsw i32 %.11518.i.i, 2
  %330 = and i32 %329, 808464432
  %331 = or disjoint i32 %330, %328
  %332 = lshr i32 %.11518.i.i, 2
  %333 = and i32 %332, 202116108
  %334 = or disjoint i32 %331, %333
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i93

335:                                              ; preds = %.lr.ph.i.i92
  %336 = and i32 %.11518.i.i, -267390961
  %337 = shl nuw nsw i32 %.11518.i.i, 4
  %338 = and i32 %337, 251662080
  %339 = or disjoint i32 %338, %336
  %340 = lshr i32 %.11518.i.i, 4
  %341 = and i32 %340, 15728880
  %342 = or disjoint i32 %339, %341
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i93

Dar_CutTruthSwapAdjacentVars.exit.i.i93:          ; preds = %335, %327, %319, %.lr.ph.i.i92
  %.0.i.i.i94 = phi i32 [ %326, %319 ], [ %334, %327 ], [ %342, %335 ], [ 0, %.lr.ph.i.i92 ]
  %.not16.not.i.i = icmp sgt i32 %.012.i.i, %.023.i.i
  br i1 %.not16.not.i.i, label %.lr.ph.i.i92, label %._crit_edge.i.i84, !llvm.loop !64

._crit_edge.i.i84:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i93, %.preheader.i.i83
  %.115.lcssa.i.i = phi i32 [ %.01420.i.i81, %.preheader.i.i83 ], [ %.0.i.i.i94, %Dar_CutTruthSwapAdjacentVars.exit.i.i93 ]
  %343 = add nsw i32 %.023.i.i, 1
  br label %344

344:                                              ; preds = %._crit_edge.i.i84, %.preheader.i80
  %.2.i.i85 = phi i32 [ %.115.lcssa.i.i, %._crit_edge.i.i84 ], [ %.01420.i.i81, %.preheader.i80 ]
  %.1.i.i86 = phi i32 [ %343, %._crit_edge.i.i84 ], [ %.023.i.i, %.preheader.i80 ]
  %345 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i.i87 = icmp eq i32 %345, 4
  br i1 %exitcond.not.i.i87, label %Dar_CutTruthShrink.exit.i, label %.preheader.i80, !llvm.loop !65

Dar_CutTruthShrink.exit.i:                        ; preds = %344
  %346 = or disjoint i32 %.2.i.i85, %301
  store i32 %346, ptr %144, align 4
  store i32 0, ptr %.041.i, align 4, !tbaa !36
  %.not53.i = icmp ult i32 %201, 536870912
  br i1 %.not53.i, label %.loopexit, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %Dar_CutTruthShrink.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  br label %348

348:                                              ; preds = %363, %.lr.ph49.i
  %349 = phi i32 [ %346, %.lr.ph49.i ], [ %364, %363 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next57.i, %363 ]
  %.03548.i = phi i32 [ 0, %.lr.ph49.i ], [ %.136.i90, %363 ]
  %350 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %351 = shl nuw nsw i32 1, %350
  %352 = and i32 %351, %.039.lcssa.i
  %.not.i88 = icmp eq i32 %352, 0
  br i1 %.not.i88, label %363, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv56.i
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = add nsw i32 %.03548.i, 1
  %357 = sext i32 %.03548.i to i64
  %358 = getelementptr inbounds [4 x i8], ptr %347, i64 %357
  store i32 %355, ptr %358, align 4, !tbaa !3
  %359 = and i32 %355, 31
  %360 = shl nuw i32 1, %359
  %361 = load i32, ptr %.041.i, align 4, !tbaa !36
  %362 = or i32 %360, %361
  store i32 %362, ptr %.041.i, align 4, !tbaa !36
  %.pre.i89 = load i32, ptr %144, align 4
  br label %363

363:                                              ; preds = %353, %348
  %364 = phi i32 [ %.pre.i89, %353 ], [ %349, %348 ]
  %.136.i90 = phi i32 [ %356, %353 ], [ %.03548.i, %348 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %365 = lshr i32 %364, 29
  %366 = zext nneg i32 %365 to i64
  %367 = icmp samesign ult i64 %indvars.iv.next57.i, %366
  br i1 %367, label %348, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %363, %Dar_CutTruthShrink.exit.i
  %.lcssa.i = phi i32 [ %346, %Dar_CutTruthShrink.exit.i ], [ %364, %363 ]
  %368 = shl i32 %.0.lcssa.i, 29
  %369 = and i32 %.lcssa.i, 536870911
  %370 = or disjoint i32 %369, %368
  store i32 %370, ptr %144, align 4
  %371 = load i64, ptr %22, align 8
  %.not60.i95 = icmp ult i64 %371, 72057594037927936
  br i1 %.not60.i95, label %Dar_CutFilter.exit132, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.loopexit
  %.val.i97 = load ptr, ptr %21, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  br label %373

373:                                              ; preds = %Dar_CutCheckDominance.exit.thread.i102, %.lr.ph.i96
  %374 = phi i64 [ %371, %.lr.ph.i96 ], [ %413, %Dar_CutCheckDominance.exit.thread.i102 ]
  %.059.i98 = phi i32 [ 0, %.lr.ph.i96 ], [ %414, %Dar_CutCheckDominance.exit.thread.i102 ]
  %.02257.i99 = phi ptr [ %.val.i97, %.lr.ph.i96 ], [ %415, %Dar_CutCheckDominance.exit.thread.i102 ]
  %375 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 268435456
  %378 = icmp eq i32 %377, 0
  %379 = icmp eq ptr %.02257.i99, %.041.i
  %or.cond.i100 = or i1 %379, %378
  br i1 %or.cond.i100, label %Dar_CutCheckDominance.exit.thread.i102, label %380

380:                                              ; preds = %373
  %381 = lshr i32 %376, 29
  %382 = load i32, ptr %144, align 4
  %383 = lshr i32 %382, 29
  %384 = icmp samesign ugt i32 %381, %383
  %385 = load i32, ptr %.02257.i99, align 4, !tbaa !36
  %386 = load i32, ptr %.041.i, align 4, !tbaa !36
  %387 = and i32 %386, %385
  br i1 %384, label %388, label %399

388:                                              ; preds = %380
  %.not26.i117 = icmp eq i32 %387, %386
  br i1 %.not26.i117, label %389, label %Dar_CutCheckDominance.exit.thread.i102

389:                                              ; preds = %388
  %.not.i.i118 = icmp eq i32 %383, 0
  br i1 %.not.i.i118, label %Dar_CutCheckDominance.exit.i130, label %.preheader.us.preheader.i.i119

.preheader.us.preheader.i.i119:                   ; preds = %389
  %390 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 8
  %wide.trip.count30.i.i120 = zext nneg i32 %383 to i64
  %wide.trip.count.i.i121 = zext nneg i32 %381 to i64
  br label %.preheader.us.i.i122

.preheader.us.i.i122:                             ; preds = %._crit_edge.us.i.i127, %.preheader.us.preheader.i.i119
  %indvars.iv27.i.i123 = phi i64 [ 0, %.preheader.us.preheader.i.i119 ], [ %indvars.iv.next28.i.i128, %._crit_edge.us.i.i127 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv27.i.i123
  %392 = load i32, ptr %391, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %397, %.preheader.us.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.preheader.us.i.i122 ], [ %indvars.iv.next.i.i125, %397 ]
  %394 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv.i.i124
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = icmp eq i32 %392, %395
  br i1 %396, label %._crit_edge.us.i.i127, label %397

397:                                              ; preds = %393
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, %wide.trip.count.i.i121
  br i1 %exitcond.not.i.i126, label %Dar_CutCheckDominance.exit.thread.i102, label %393, !llvm.loop !57

._crit_edge.us.i.i127:                            ; preds = %393
  %indvars.iv.next28.i.i128 = add nuw nsw i64 %indvars.iv27.i.i123, 1
  %exitcond31.not.i.i129 = icmp eq i64 %indvars.iv.next28.i.i128, %wide.trip.count30.i.i120
  br i1 %exitcond31.not.i.i129, label %Dar_CutCheckDominance.exit.i130, label %.preheader.us.i.i122, !llvm.loop !58

Dar_CutCheckDominance.exit.i130:                  ; preds = %._crit_edge.us.i.i127, %389
  %398 = and i32 %376, -268435457
  store i32 %398, ptr %375, align 4
  %.pre.i131 = load i64, ptr %22, align 8
  br label %Dar_CutCheckDominance.exit.thread.i102

399:                                              ; preds = %380
  %.not.i101 = icmp eq i32 %387, %385
  br i1 %.not.i101, label %400, label %Dar_CutCheckDominance.exit.thread.i102

400:                                              ; preds = %399
  %.not.i28.i104 = icmp eq i32 %381, 0
  br i1 %.not.i28.i104, label %Dar_CutCheckDominance.exit43.i116, label %.preheader.lr.ph.i29.i105

.preheader.lr.ph.i29.i105:                        ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 8
  %wide.trip.count30.i32.i106 = zext nneg i32 %381 to i64
  %wide.trip.count.i33.i107 = zext nneg i32 %383 to i64
  br label %.preheader.us.i34.i108

.preheader.us.i34.i108:                           ; preds = %411, %.preheader.lr.ph.i29.i105
  %indvars.iv27.i35.i109 = phi i64 [ 0, %.preheader.lr.ph.i29.i105 ], [ %indvars.iv.next28.i41.i114, %411 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv27.i35.i109
  %403 = load i32, ptr %402, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %408, %.preheader.us.i34.i108
  %indvars.iv.i36.i110 = phi i64 [ 0, %.preheader.us.i34.i108 ], [ %indvars.iv.next.i37.i111, %408 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv.i36.i110
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %._crit_edge.us.i40.i113, label %408

408:                                              ; preds = %404
  %indvars.iv.next.i37.i111 = add nuw nsw i64 %indvars.iv.i36.i110, 1
  %exitcond.not.i38.i112 = icmp eq i64 %indvars.iv.next.i37.i111, %wide.trip.count.i33.i107
  br i1 %exitcond.not.i38.i112, label %Dar_CutCheckDominance.exit.thread.i102, label %404, !llvm.loop !57

._crit_edge.us.i40.i113:                          ; preds = %404
  %409 = trunc nuw nsw i64 %indvars.iv.i36.i110 to i32
  %410 = icmp eq i32 %383, %409
  br i1 %410, label %Dar_CutCheckDominance.exit.thread.i102, label %411

411:                                              ; preds = %._crit_edge.us.i40.i113
  %indvars.iv.next28.i41.i114 = add nuw nsw i64 %indvars.iv27.i35.i109, 1
  %exitcond31.not.i42.i115 = icmp eq i64 %indvars.iv.next28.i41.i114, %wide.trip.count30.i32.i106
  br i1 %exitcond31.not.i42.i115, label %Dar_CutCheckDominance.exit43.i116, label %.preheader.us.i34.i108, !llvm.loop !58

Dar_CutCheckDominance.exit43.i116:                ; preds = %400, %411
  %412 = and i32 %382, -268435457
  store i32 %412, ptr %144, align 4
  br label %Dar_CutFilter.exit132

Dar_CutCheckDominance.exit.thread.i102:           ; preds = %._crit_edge.us.i40.i113, %408, %397, %399, %Dar_CutCheckDominance.exit.i130, %388, %373
  %413 = phi i64 [ %374, %408 ], [ %374, %388 ], [ %374, %397 ], [ %374, %399 ], [ %374, %373 ], [ %.pre.i131, %Dar_CutCheckDominance.exit.i130 ], [ %374, %._crit_edge.us.i40.i113 ]
  %414 = add nuw nsw i32 %.059.i98, 1
  %415 = getelementptr inbounds nuw i8, ptr %.02257.i99, i64 24
  %416 = lshr i64 %413, 56
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = icmp samesign ult i32 %414, %417
  br i1 %418, label %373, label %Dar_CutFilter.exit132thread-pre-split.loopexit, !llvm.loop !59

Dar_CutFilter.exit132thread-pre-split.loopexit:   ; preds = %Dar_CutCheckDominance.exit.thread.i102
  %.pr.pre = load i32, ptr %144, align 4
  br label %Dar_CutFilter.exit132

Dar_CutFilter.exit132:                            ; preds = %._crit_edge.i79, %Dar_CutFilter.exit132thread-pre-split.loopexit, %Dar_CutCheckDominance.exit43.i116, %.loopexit, %Dar_CutTruth.exit
  %419 = phi i32 [ %302, %Dar_CutTruth.exit ], [ %412, %Dar_CutCheckDominance.exit43.i116 ], [ %370, %.loopexit ], [ %.pr.pre, %Dar_CutFilter.exit132thread-pre-split.loopexit ], [ %302, %._crit_edge.i79 ]
  %420 = lshr i32 %419, 29
  %.not.i133 = icmp eq i32 %420, 0
  br i1 %.not.i133, label %.critedge.i, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %Dar_CutFilter.exit132
  %421 = load ptr, ptr %28, align 8, !tbaa !38
  %422 = getelementptr i8, ptr %421, i64 32
  %.val.i135 = load ptr, ptr %422, align 8, !tbaa !39
  %.not.i.i136 = icmp eq ptr %.val.i135, null
  %423 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  br i1 %.not.i.i136, label %Dar_CutFindValue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i134
  %424 = getelementptr i8, ptr %.val.i135, i64 8
  %.val.i.i = load ptr, ptr %424, align 8, !tbaa !34
  %wide.trip.count.i137 = zext nneg i32 %420 to i64
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %431, %.lr.ph.split.i
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i139, %431 ]
  %.026.i = phi i32 [ 0, %.lr.ph.split.i ], [ %439, %431 ]
  %.01625.i = phi i32 [ 0, %.lr.ph.split.i ], [ %436, %431 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv.i138
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !35
  %430 = icmp eq ptr %429, null
  br i1 %430, label %Dar_CutFindValue.exit, label %431

431:                                              ; preds = %Aig_ManObj.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %433 = load i64, ptr %432, align 8
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 6
  %436 = add nuw nsw i32 %435, %.01625.i
  %437 = icmp eq i32 %435, 1
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %.026.i, %438
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i140, label %.critedge.loopexit.i, label %Aig_ManObj.exit.i, !llvm.loop !67

.critedge.loopexit.i:                             ; preds = %431
  %440 = tail call i32 @llvm.umin.i32(i32 %436, i32 1000)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Dar_CutFilter.exit132
  %.016.lcssa.i = phi i32 [ 0, %Dar_CutFilter.exit132 ], [ %440, %.critedge.loopexit.i ]
  %.0.lcssa.i141 = phi i32 [ 0, %Dar_CutFilter.exit132 ], [ %439, %.critedge.loopexit.i ]
  %441 = icmp ult i32 %419, 1073741824
  br i1 %441, label %Dar_CutFindValue.exit, label %442

442:                                              ; preds = %.critedge.i
  %443 = icmp samesign ugt i32 %.0.lcssa.i141, 3
  %444 = sub nsw i32 5, %.0.lcssa.i141
  %spec.select.i = select i1 %443, i32 %444, i32 %.016.lcssa.i
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %Aig_ManObj.exit.i, %.lr.ph.i134, %.critedge.i, %442
  %.018.i = phi i32 [ %spec.select.i, %442 ], [ 1001, %.critedge.i ], [ 0, %.lr.ph.i134 ], [ 0, %Aig_ManObj.exit.i ]
  %445 = shl i32 %.018.i, 16
  %446 = and i32 %445, 134152192
  %447 = and i32 %419, -134152193
  %448 = or disjoint i32 %446, %447
  store i32 %448, ptr %144, align 4
  %449 = and i32 %.018.i, 2047
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %Dar_CutFindValue.exit
  %452 = load i32, ptr %29, align 8, !tbaa !68
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %29, align 8, !tbaa !68
  %454 = load i32, ptr %144, align 4
  br label %Dar_CutMerge.exit.thread.sink.split

455:                                              ; preds = %Dar_CutFindValue.exit
  %456 = icmp ult i32 %419, 1073741824
  br i1 %456, label %.loopexit156, label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread.sink.split:              ; preds = %178, %189, %451
  %.sink240 = phi i32 [ %454, %451 ], [ %160, %189 ], [ %160, %178 ]
  %457 = and i32 %.sink240, -268435457
  store i32 %457, ptr %144, align 4
  br label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread:                         ; preds = %Dar_CutMerge.exit.thread.sink.split, %138, %136, %39, %455, %44
  %458 = add nuw nsw i32 %.057168, 1
  %459 = getelementptr inbounds nuw i8, ptr %.060166, i64 24
  %460 = load i64, ptr %19, align 8
  %461 = lshr i64 %460, 56
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = icmp samesign ult i32 %458, %462
  br i1 %463, label %39, label %.loopexit155.loopexit, !llvm.loop !69

.loopexit155.loopexit:                            ; preds = %Dar_CutMerge.exit.thread
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit155

.loopexit155:                                     ; preds = %.loopexit155.loopexit, %36, %30
  %464 = phi i64 [ %.pre, %.loopexit155.loopexit ], [ %31, %36 ], [ %31, %30 ]
  %465 = add nuw nsw i32 %.058171, 1
  %466 = getelementptr inbounds nuw i8, ptr %.061169, i64 24
  %467 = lshr i64 %464, 56
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = icmp samesign ult i32 %465, %468
  br i1 %469, label %30, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit155, %3
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %471 = load i64, ptr %470, align 8
  %.not179 = icmp ult i64 %471, 72057594037927936
  br i1 %.not179, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge
  %472 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %472, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  br label %474

474:                                              ; preds = %.lr.ph176, %483
  %475 = phi i64 [ %471, %.lr.ph176 ], [ %484, %483 ]
  %.1174 = phi i32 [ 0, %.lr.ph176 ], [ %485, %483 ]
  %.059173 = phi ptr [ %.val, %.lr.ph176 ], [ %486, %483 ]
  %476 = getelementptr inbounds nuw i8, ptr %.059173, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 268435456
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %474
  %481 = load i32, ptr %473, align 4, !tbaa !71
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %473, align 4, !tbaa !71
  %.pre196 = load i64, ptr %470, align 8
  br label %483

483:                                              ; preds = %480, %474
  %484 = phi i64 [ %.pre196, %480 ], [ %475, %474 ]
  %485 = add nuw nsw i32 %.1174, 1
  %486 = getelementptr inbounds nuw i8, ptr %.059173, i64 24
  %487 = lshr i64 %484, 56
  %488 = trunc nuw nsw i64 %487 to i32
  %489 = icmp samesign ult i32 %485, %488
  br i1 %489, label %474, label %._crit_edge177, !llvm.loop !72

._crit_edge177:                                   ; preds = %483, %._crit_edge
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %491 = load i32, ptr %490, align 4, !tbaa !71
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !71
  br label %.loopexit156

.loopexit156:                                     ; preds = %455, %._crit_edge177
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
  %common.ret43.op = phi ptr [ %24, %13 ], [ %.val1730, %2 ], [ %7, %6 ], [ %.val17, %tailrecurse ]
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv146
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv146
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not104 = icmp eq i32 %23, %25
  br i1 %.not104, label %19, label %.thread105

26:                                               ; preds = %.lr.ph124, %26
  %indvars.iv150 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next151, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv150
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv150
  store i32 %28, ptr %29, align 4, !tbaa !3
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %30 = load i32, ptr %4, align 4
  %31 = lshr i32 %30, 29
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next151, %32
  br i1 %33, label %26, label %._crit_edge125, !llvm.loop !74

._crit_edge125:                                   ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %30, -536870912
  %37 = and i32 %35, 536870911
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %34, align 4
  br label %.thread105

39:                                               ; preds = %11
  %40 = and i32 %15, %14
  %.not = icmp eq i32 %40, %15
  br i1 %.not, label %.preheader111, label %.thread105

.preheader111:                                    ; preds = %39
  %41 = lshr i32 %12, 29
  %.not127 = icmp eq i32 %41, 0
  br i1 %.not127, label %.lr.ph, label %.preheader109.lr.ph

.preheader109.lr.ph:                              ; preds = %.preheader111
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.lr.ph, %53
  %indvars.iv139 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next140, %53 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv139
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next137
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %53, label %48, !llvm.loop !75

53:                                               ; preds = %49
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond142.not, label %.lr.ph, label %.preheader109, !llvm.loop !76

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv143 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next144, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv143
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv143
  store i32 %56, ptr %57, align 4, !tbaa !3
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %58 = load i32, ptr %4, align 4
  %59 = lshr i32 %58, 29
  %60 = zext nneg i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next144, %60
  br i1 %61, label %54, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %58, -536870912
  %65 = and i32 %63, 536870911
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %62, align 4
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
  %85 = getelementptr inbounds [4 x i8], ptr %8, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !3
  br label %113

88:                                               ; preds = %67
  br i1 %73, label %89, label %95

89:                                               ; preds = %88
  %90 = add nsw i32 %.1118, 1
  %91 = sext i32 %.1118 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %9, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %93, ptr %94, align 4, !tbaa !3
  br label %113

95:                                               ; preds = %88
  %96 = sext i32 %.4117 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %8, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = sext i32 %.1118 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %9, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = icmp slt i32 %98, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  %.097 = phi i32 [ 0, %114 ], [ 0, %16 ], [ 1, %._crit_edge125 ], [ 0, %21 ], [ 0, %39 ], [ 1, %._crit_edge ], [ 1, %75 ], [ 1, %122 ], [ 0, %118 ], [ 0, %48 ]
  ret i32 %.097
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
