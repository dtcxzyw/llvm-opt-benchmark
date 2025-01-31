; ModuleID = 'bench/abc/original/darCut.c.ll'
source_filename = "bench/abc/original/darCut.c.ll"
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
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 29
  %11 = zext nneg i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Dar_ObjCutPrint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %10, align 4
  %22 = lshr i32 %21, 29
  %23 = zext nneg i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %17, label %Dar_CutPrint.exit, !llvm.loop !4

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
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !6

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
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next68
  %36 = load i32, ptr %35, align 4
  %.not50 = icmp sgt i32 %34, %36
  br i1 %.not50, label %37, label %Dar_CutTruthSwapAdjacentVars.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv67
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
  %66 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv71
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
define void @Dar_ManCutsFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define ptr @Dar_ObjPrepareCuts(ptr noundef captures(none) %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i32 %4, 255
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 %8, 56
  %10 = and i64 %6, 72057594037927935
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %13) #12
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %19, align 8
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
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %._crit_edge
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %72, ptr %73, align 4
  %74 = and i32 %72, 31
  %75 = shl nuw i32 1, %74
  store i32 %75, ptr %14, align 4
  %76 = and i32 %70, 1073676288
  %77 = or disjoint i32 %76, 43690
  store i32 %77, ptr %63, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2736
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dar_ManCutsRestart(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val11 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val11, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val14 = load i64, ptr %15, align 8
  %16 = and i64 %.val14, 7
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define ptr @Dar_ObjComputeCuts(ptr noundef captures(none) %0, ptr noundef initializes((40, 48)) %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
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

30:                                               ; preds = %.lr.ph108, %.loopexit
  %31 = phi i64 [ %13, %.lr.ph108 ], [ %375, %.loopexit ]
  %.058107 = phi i32 [ 0, %.lr.ph108 ], [ %376, %.loopexit ]
  %.061105 = phi ptr [ %.val66, %.lr.ph108 ], [ %377, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.061105, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %19, align 8
  %.not114 = icmp ult i64 %37, 72057594037927936
  br i1 %.not114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %.val65 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.061105, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %Dar_CutMerge.exit.thread
  %.057104 = phi i32 [ 0, %.lr.ph ], [ %369, %Dar_CutMerge.exit.thread ]
  %.060102 = phi ptr [ %.val65, %.lr.ph ], [ %370, %Dar_CutMerge.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.060102, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 268435456
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Dar_CutMerge.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %20, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %.061105, align 4
  %48 = load i32, ptr %.060102, align 4
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
  %.val43.i = load ptr, ptr %21, align 8
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

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
  br i1 %exitcond23.not.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !14

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
  br i1 %exitcond24.not.i, label %.thread.i, label %.lr.ph19.i, !llvm.loop !15

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
  %137 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.060102, ptr noundef nonnull readonly %.061105)
  %.not13.i = icmp eq i32 %137, 0
  br i1 %.not13.i, label %Dar_CutMerge.exit.thread, label %140

138:                                              ; preds = %Dar_CutFindFree.exit
  %139 = tail call fastcc i32 @Dar_CutMergeOrdered(ptr noundef nonnull %.041.i, ptr noundef nonnull readonly %.061105, ptr noundef nonnull readonly %.060102)
  %.not12.i = icmp eq i32 %139, 0
  br i1 %.not12.i, label %Dar_CutMerge.exit.thread, label %140

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %.061105, align 4
  %142 = load i32, ptr %.060102, align 4
  %143 = or i32 %142, %141
  store i32 %143, ptr %.041.i, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 268435456
  store i32 %146, ptr %144, align 4
  %147 = load i32, ptr %23, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 8
  %149 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i)
  %.not62 = icmp eq i32 %149, 0
  br i1 %.not62, label %150, label %Dar_CutMerge.exit.thread

150:                                              ; preds = %140
  %151 = load i32, ptr %32, align 4
  %152 = xor i32 %151, %sext.i
  %153 = load i32, ptr %40, align 4
  %154 = xor i32 %153, %sext50.i
  %155 = lshr i32 %151, 29
  %156 = load i32, ptr %144, align 4
  %.not.i.i = icmp ult i32 %156, 536870912
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150
  %157 = lshr i32 %156, 29
  %158 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %wide.trip.count.i.i = zext nneg i32 %157 to i64
  br label %159

159:                                              ; preds = %161, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %161 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.114.i.i, %161 ]
  %160 = icmp eq i32 %.017.i.i, %155
  br i1 %160, label %Dar_CutTruthPhase.exit.i, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw [4 x i32], ptr %158, i64 0, i64 %indvars.iv.i.i
  %163 = load i32, ptr %162, align 4
  %164 = zext nneg i32 %.017.i.i to i64
  %165 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %163, %166
  %168 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = select i1 %167, i32 %169, i32 0
  %.114.i.i = or i32 %170, %.01315.i.i
  %171 = zext i1 %167 to i32
  %.1.i.i = add nuw nsw i32 %.017.i.i, %171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Dar_CutTruthPhase.exit.i, label %159, !llvm.loop !16

Dar_CutTruthPhase.exit.i:                         ; preds = %161, %159, %150
  %.013.lcssa.i.i = phi i32 [ 0, %150 ], [ %.01315.i.i, %159 ], [ %.114.i.i, %161 ]
  %172 = add nsw i32 %155, -1
  br label %173

173:                                              ; preds = %203, %Dar_CutTruthPhase.exit.i
  %.022.i.i = phi i32 [ %172, %Dar_CutTruthPhase.exit.i ], [ %.1.i17.i, %203 ]
  %.01420.i.i = phi i32 [ 3, %Dar_CutTruthPhase.exit.i ], [ %204, %203 ]
  %.01519.i.i = phi i32 [ %152, %Dar_CutTruthPhase.exit.i ], [ %.2.i.i, %203 ]
  %174 = shl nuw i32 1, %.01420.i.i
  %175 = and i32 %174, %.013.lcssa.i.i
  %.not.i16.i = icmp eq i32 %175, 0
  br i1 %.not.i16.i, label %203, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %173
  %176 = icmp slt i32 %.022.i.i, %.01420.i.i
  br i1 %176, label %.lr.ph.i18.i, label %._crit_edge.i.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i
  %.01318.i.i = phi i32 [ %201, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.022.i.i, %.preheader.i.i ]
  %.11617.i.i = phi i32 [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ], [ %.01519.i.i, %.preheader.i.i ]
  switch i32 %.01318.i.i, label %Dar_CutTruthSwapAdjacentVars.exit.i.i [
    i32 0, label %177
    i32 1, label %185
    i32 2, label %193
  ]

177:                                              ; preds = %.lr.ph.i18.i
  %178 = and i32 %.11617.i.i, -1717986919
  %179 = shl i32 %.11617.i.i, 1
  %180 = and i32 %179, 1145324612
  %181 = or disjoint i32 %180, %178
  %182 = lshr i32 %.11617.i.i, 1
  %183 = and i32 %182, 572662306
  %184 = or disjoint i32 %181, %183
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

185:                                              ; preds = %.lr.ph.i18.i
  %186 = and i32 %.11617.i.i, -1010580541
  %187 = shl i32 %.11617.i.i, 2
  %188 = and i32 %187, 808464432
  %189 = or disjoint i32 %188, %186
  %190 = lshr i32 %.11617.i.i, 2
  %191 = and i32 %190, 202116108
  %192 = or disjoint i32 %189, %191
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

193:                                              ; preds = %.lr.ph.i18.i
  %194 = and i32 %.11617.i.i, -267390961
  %195 = shl i32 %.11617.i.i, 4
  %196 = and i32 %195, 251662080
  %197 = or disjoint i32 %196, %194
  %198 = lshr i32 %.11617.i.i, 4
  %199 = and i32 %198, 15728880
  %200 = or disjoint i32 %197, %199
  br label %Dar_CutTruthSwapAdjacentVars.exit.i.i

Dar_CutTruthSwapAdjacentVars.exit.i.i:            ; preds = %193, %185, %177, %.lr.ph.i18.i
  %.0.i.i.i = phi i32 [ %184, %177 ], [ %192, %185 ], [ %200, %193 ], [ 0, %.lr.ph.i18.i ]
  %201 = add nsw i32 %.01318.i.i, 1
  %exitcond.not.i19.i = icmp eq i32 %201, %.01420.i.i
  br i1 %exitcond.not.i19.i, label %._crit_edge.i.i, label %.lr.ph.i18.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i, %.preheader.i.i
  %.116.lcssa.i.i = phi i32 [ %.01519.i.i, %.preheader.i.i ], [ %.0.i.i.i, %Dar_CutTruthSwapAdjacentVars.exit.i.i ]
  %202 = add nsw i32 %.022.i.i, -1
  br label %203

203:                                              ; preds = %._crit_edge.i.i, %173
  %.2.i.i = phi i32 [ %.116.lcssa.i.i, %._crit_edge.i.i ], [ %.01519.i.i, %173 ]
  %.1.i17.i = phi i32 [ %202, %._crit_edge.i.i ], [ %.022.i.i, %173 ]
  %204 = add nsw i32 %.01420.i.i, -1
  %.not23.i.i = icmp eq i32 %.01420.i.i, 0
  br i1 %.not23.i.i, label %Dar_CutTruthStretch.exit.i, label %173, !llvm.loop !18

Dar_CutTruthStretch.exit.i:                       ; preds = %203
  %205 = lshr i32 %153, 29
  br i1 %.not.i.i, label %Dar_CutTruthPhase.exit32.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %Dar_CutTruthStretch.exit.i
  %206 = lshr i32 %156, 29
  %207 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.060102, i64 8
  %wide.trip.count.i22.i = zext nneg i32 %206 to i64
  br label %209

209:                                              ; preds = %211, %.lr.ph.i21.i
  %indvars.iv.i23.i = phi i64 [ 0, %.lr.ph.i21.i ], [ %indvars.iv.next.i28.i, %211 ]
  %.017.i24.i = phi i32 [ 0, %.lr.ph.i21.i ], [ %.1.i27.i, %211 ]
  %.01315.i25.i = phi i32 [ 0, %.lr.ph.i21.i ], [ %.114.i26.i, %211 ]
  %210 = icmp eq i32 %.017.i24.i, %205
  br i1 %210, label %Dar_CutTruthPhase.exit32.i, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw [4 x i32], ptr %207, i64 0, i64 %indvars.iv.i23.i
  %213 = load i32, ptr %212, align 4
  %214 = zext nneg i32 %.017.i24.i to i64
  %215 = getelementptr inbounds nuw [4 x i32], ptr %208, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %213, %216
  %218 = trunc nuw nsw i64 %indvars.iv.i23.i to i32
  %219 = shl nuw nsw i32 1, %218
  %220 = select i1 %217, i32 %219, i32 0
  %.114.i26.i = or i32 %220, %.01315.i25.i
  %221 = zext i1 %217 to i32
  %.1.i27.i = add nuw nsw i32 %.017.i24.i, %221
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count.i22.i
  br i1 %exitcond.not.i29.i, label %Dar_CutTruthPhase.exit32.i, label %209, !llvm.loop !16

Dar_CutTruthPhase.exit32.i:                       ; preds = %211, %209, %Dar_CutTruthStretch.exit.i
  %.013.lcssa.i31.i = phi i32 [ 0, %Dar_CutTruthStretch.exit.i ], [ %.01315.i25.i, %209 ], [ %.114.i26.i, %211 ]
  %222 = add nsw i32 %205, -1
  br label %223

223:                                              ; preds = %253, %Dar_CutTruthPhase.exit32.i
  %.022.i33.i = phi i32 [ %222, %Dar_CutTruthPhase.exit32.i ], [ %.1.i41.i, %253 ]
  %.01420.i34.i = phi i32 [ 3, %Dar_CutTruthPhase.exit32.i ], [ %254, %253 ]
  %.01519.i35.i = phi i32 [ %154, %Dar_CutTruthPhase.exit32.i ], [ %.2.i40.i, %253 ]
  %224 = shl nuw i32 1, %.01420.i34.i
  %225 = and i32 %224, %.013.lcssa.i31.i
  %.not.i36.i = icmp eq i32 %225, 0
  br i1 %.not.i36.i, label %253, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %223
  %226 = icmp slt i32 %.022.i33.i, %.01420.i34.i
  br i1 %226, label %.lr.ph.i43.i, label %._crit_edge.i38.i

.lr.ph.i43.i:                                     ; preds = %.preheader.i37.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i
  %.01318.i44.i = phi i32 [ %251, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ], [ %.022.i33.i, %.preheader.i37.i ]
  %.11617.i45.i = phi i32 [ %.0.i.i47.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ], [ %.01519.i35.i, %.preheader.i37.i ]
  switch i32 %.01318.i44.i, label %Dar_CutTruthSwapAdjacentVars.exit.i46.i [
    i32 0, label %227
    i32 1, label %235
    i32 2, label %243
  ]

227:                                              ; preds = %.lr.ph.i43.i
  %228 = and i32 %.11617.i45.i, -1717986919
  %229 = shl i32 %.11617.i45.i, 1
  %230 = and i32 %229, 1145324612
  %231 = or disjoint i32 %230, %228
  %232 = lshr i32 %.11617.i45.i, 1
  %233 = and i32 %232, 572662306
  %234 = or disjoint i32 %231, %233
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

235:                                              ; preds = %.lr.ph.i43.i
  %236 = and i32 %.11617.i45.i, -1010580541
  %237 = shl i32 %.11617.i45.i, 2
  %238 = and i32 %237, 808464432
  %239 = or disjoint i32 %238, %236
  %240 = lshr i32 %.11617.i45.i, 2
  %241 = and i32 %240, 202116108
  %242 = or disjoint i32 %239, %241
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

243:                                              ; preds = %.lr.ph.i43.i
  %244 = and i32 %.11617.i45.i, -267390961
  %245 = shl i32 %.11617.i45.i, 4
  %246 = and i32 %245, 251662080
  %247 = or disjoint i32 %246, %244
  %248 = lshr i32 %.11617.i45.i, 4
  %249 = and i32 %248, 15728880
  %250 = or disjoint i32 %247, %249
  br label %Dar_CutTruthSwapAdjacentVars.exit.i46.i

Dar_CutTruthSwapAdjacentVars.exit.i46.i:          ; preds = %243, %235, %227, %.lr.ph.i43.i
  %.0.i.i47.i = phi i32 [ %234, %227 ], [ %242, %235 ], [ %250, %243 ], [ 0, %.lr.ph.i43.i ]
  %251 = add nsw i32 %.01318.i44.i, 1
  %exitcond.not.i48.i = icmp eq i32 %251, %.01420.i34.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i38.i, label %.lr.ph.i43.i, !llvm.loop !17

._crit_edge.i38.i:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i46.i, %.preheader.i37.i
  %.116.lcssa.i39.i = phi i32 [ %.01519.i35.i, %.preheader.i37.i ], [ %.0.i.i47.i, %Dar_CutTruthSwapAdjacentVars.exit.i46.i ]
  %252 = add nsw i32 %.022.i33.i, -1
  br label %253

253:                                              ; preds = %._crit_edge.i38.i, %223
  %.2.i40.i = phi i32 [ %.116.lcssa.i39.i, %._crit_edge.i38.i ], [ %.01519.i35.i, %223 ]
  %.1.i41.i = phi i32 [ %252, %._crit_edge.i38.i ], [ %.022.i33.i, %223 ]
  %254 = add nsw i32 %.01420.i34.i, -1
  %.not23.i42.i = icmp eq i32 %.01420.i34.i, 0
  br i1 %.not23.i42.i, label %Dar_CutTruth.exit, label %223, !llvm.loop !18

Dar_CutTruth.exit:                                ; preds = %253
  %255 = and i32 %.2.i.i, 65535
  %256 = and i32 %255, %.2.i40.i
  %257 = and i32 %156, -65536
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %144, align 4
  br i1 %.not63, label %259, label %thread-pre-split

259:                                              ; preds = %Dar_CutTruth.exit
  %260 = lshr i32 %156, 29
  br i1 %.not.i.i, label %thread-pre-split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %259
  %wide.trip.count.i = zext nneg i32 %260 to i64
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i70 ]
  %.045.i = phi i32 [ %260, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i70 ]
  %.03943.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %.lr.ph.i70 ]
  %261 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @__const.Dar_CutSuppMinimize.uMasks, i64 0, i64 %indvars.iv.i
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, %256
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
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
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i71, label %._crit_edge.i72, label %.lr.ph.i70, !llvm.loop !19

._crit_edge.i72:                                  ; preds = %.lr.ph.i70
  %273 = icmp eq i32 %.1.i, %260
  br i1 %273, label %thread-pre-split, label %.preheader.i73

.preheader.i73:                                   ; preds = %._crit_edge.i72, %301
  %.023.i.i = phi i32 [ %.1.i.i79, %301 ], [ 0, %._crit_edge.i72 ]
  %.01321.i.i = phi i32 [ %302, %301 ], [ 0, %._crit_edge.i72 ]
  %.01420.i.i74 = phi i32 [ %.2.i.i78, %301 ], [ %256, %._crit_edge.i72 ]
  %274 = shl nuw nsw i32 1, %.01321.i.i
  %275 = and i32 %274, %.140.i
  %.not.i.i75 = icmp eq i32 %275, 0
  br i1 %.not.i.i75, label %301, label %.preheader.i.i76

.preheader.i.i76:                                 ; preds = %.preheader.i73
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
  br i1 %.not16.not.i.i, label %.lr.ph.i.i84, label %._crit_edge.i.i77, !llvm.loop !20

._crit_edge.i.i77:                                ; preds = %Dar_CutTruthSwapAdjacentVars.exit.i.i85, %.preheader.i.i76
  %.115.lcssa.i.i = phi i32 [ %.01420.i.i74, %.preheader.i.i76 ], [ %.0.i.i.i86, %Dar_CutTruthSwapAdjacentVars.exit.i.i85 ]
  %300 = add nsw i32 %.023.i.i, 1
  br label %301

301:                                              ; preds = %._crit_edge.i.i77, %.preheader.i73
  %.2.i.i78 = phi i32 [ %.115.lcssa.i.i, %._crit_edge.i.i77 ], [ %.01420.i.i74, %.preheader.i73 ]
  %.1.i.i79 = phi i32 [ %300, %._crit_edge.i.i77 ], [ %.023.i.i, %.preheader.i73 ]
  %302 = add nuw nsw i32 %.01321.i.i, 1
  %exitcond.not.i.i80 = icmp eq i32 %302, 4
  br i1 %exitcond.not.i.i80, label %Dar_CutTruthShrink.exit.i, label %.preheader.i73, !llvm.loop !21

Dar_CutTruthShrink.exit.i:                        ; preds = %301
  %303 = and i32 %.2.i.i78, 65535
  %304 = or disjoint i32 %303, %257
  store i32 %304, ptr %144, align 4
  store i32 0, ptr %.041.i, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  br label %306

306:                                              ; preds = %321, %Dar_CutTruthShrink.exit.i
  %307 = phi i32 [ %304, %Dar_CutTruthShrink.exit.i ], [ %322, %321 ]
  %indvars.iv56.i = phi i64 [ 0, %Dar_CutTruthShrink.exit.i ], [ %indvars.iv.next57.i, %321 ]
  %.03548.i = phi i32 [ 0, %Dar_CutTruthShrink.exit.i ], [ %.136.i82, %321 ]
  %308 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %309 = shl nuw nsw i32 1, %308
  %310 = and i32 %309, %.140.i
  %.not.i81 = icmp eq i32 %310, 0
  br i1 %.not.i81, label %321, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw [4 x i32], ptr %305, i64 0, i64 %indvars.iv56.i
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
  %.pre.i = load i32, ptr %144, align 4
  br label %321

321:                                              ; preds = %311, %306
  %322 = phi i32 [ %.pre.i, %311 ], [ %307, %306 ]
  %.136.i82 = phi i32 [ %314, %311 ], [ %.03548.i, %306 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %323 = lshr i32 %322, 29
  %324 = zext nneg i32 %323 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next57.i, %324
  br i1 %325, label %306, label %326, !llvm.loop !22

326:                                              ; preds = %321
  %327 = shl i32 %.1.i, 29
  %328 = and i32 %322, 536870911
  %329 = or disjoint i32 %328, %327
  store i32 %329, ptr %144, align 4
  %330 = tail call fastcc i32 @Dar_CutFilter(ptr noundef %1, ptr noundef nonnull %.041.i)
  %.pr.pre = load i32, ptr %144, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %326, %._crit_edge.i72, %259, %Dar_CutTruth.exit
  %331 = phi i32 [ %258, %Dar_CutTruth.exit ], [ %258, %259 ], [ %258, %._crit_edge.i72 ], [ %.pr.pre, %326 ]
  %332 = lshr i32 %331, 29
  %.not.i87 = icmp ult i32 %331, 536870912
  br i1 %.not.i87, label %Dar_CutFindValue.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %thread-pre-split
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr i8, ptr %333, i64 32
  %.val.i = load ptr, ptr %334, align 8
  %.not.i.i89 = icmp eq ptr %.val.i, null
  %335 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
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
  %337 = getelementptr inbounds nuw [4 x i32], ptr %335, i64 0, i64 %indvars.iv.i91
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %Dar_CutFindValue.exit, label %343

343:                                              ; preds = %Aig_ManObj.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = lshr i32 %346, 6
  %348 = add nuw nsw i32 %347, %.01625.i
  %349 = icmp eq i32 %347, 1
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %.026.i, %350
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %.critedge.i, label %Aig_ManObj.exit.i, !llvm.loop !23

.critedge.i:                                      ; preds = %343
  %352 = icmp ult i32 %331, 1073741824
  br i1 %352, label %Dar_CutFindValue.exit, label %353

353:                                              ; preds = %.critedge.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %348, i32 1000)
  %354 = icmp samesign ugt i32 %351, 3
  %355 = sub nsw i32 5, %351
  %spec.select.i = select i1 %354, i32 %355, i32 %spec.store.select.i
  br label %Dar_CutFindValue.exit

Dar_CutFindValue.exit:                            ; preds = %Aig_ManObj.exit.i, %thread-pre-split, %.lr.ph.i88, %.critedge.i, %353
  %.018.i = phi i32 [ %spec.select.i, %353 ], [ 1001, %.critedge.i ], [ 0, %.lr.ph.i88 ], [ 1001, %thread-pre-split ], [ 0, %Aig_ManObj.exit.i ]
  %356 = shl i32 %.018.i, 16
  %357 = and i32 %356, 134152192
  %358 = and i32 %331, -134152193
  %359 = or disjoint i32 %357, %358
  store i32 %359, ptr %144, align 4
  %360 = and i32 %.018.i, 2047
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %Dar_CutFindValue.exit
  %363 = load i32, ptr %29, align 8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %29, align 8
  %365 = load i32, ptr %144, align 4
  %366 = and i32 %365, -268435457
  store i32 %366, ptr %144, align 4
  br label %Dar_CutMerge.exit.thread

367:                                              ; preds = %Dar_CutFindValue.exit
  %368 = icmp ult i32 %331, 1073741824
  br i1 %368, label %.loopexit98, label %Dar_CutMerge.exit.thread

Dar_CutMerge.exit.thread:                         ; preds = %138, %136, %39, %367, %362, %140, %44
  %369 = add nuw nsw i32 %.057104, 1
  %370 = getelementptr inbounds nuw i8, ptr %.060102, i64 24
  %371 = load i64, ptr %19, align 8
  %372 = lshr i64 %371, 56
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = icmp samesign ult i32 %369, %373
  br i1 %374, label %39, label %.loopexit.loopexit, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %Dar_CutMerge.exit.thread
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %36, %30
  %375 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %31, %36 ], [ %31, %30 ]
  %376 = add nuw nsw i32 %.058107, 1
  %377 = getelementptr inbounds nuw i8, ptr %.061105, i64 24
  %378 = lshr i64 %375, 56
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = icmp samesign ult i32 %376, %379
  br i1 %380, label %30, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %3
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %382 = load i64, ptr %381, align 8
  %.not115 = icmp ult i64 %382, 72057594037927936
  br i1 %.not115, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge
  %383 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  br label %385

385:                                              ; preds = %.lr.ph112, %394
  %386 = phi i64 [ %382, %.lr.ph112 ], [ %395, %394 ]
  %.1110 = phi i32 [ 0, %.lr.ph112 ], [ %396, %394 ]
  %.059109 = phi ptr [ %.val, %.lr.ph112 ], [ %397, %394 ]
  %387 = getelementptr inbounds nuw i8, ptr %.059109, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 268435456
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %384, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %384, align 4
  %.pre120 = load i64, ptr %381, align 8
  br label %394

394:                                              ; preds = %391, %385
  %395 = phi i64 [ %.pre120, %391 ], [ %386, %385 ]
  %396 = add nuw nsw i32 %.1110, 1
  %397 = getelementptr inbounds nuw i8, ptr %.059109, i64 24
  %398 = lshr i64 %395, 56
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = icmp samesign ult i32 %396, %399
  br i1 %400, label %385, label %._crit_edge113, !llvm.loop !26

._crit_edge113:                                   ; preds = %394, %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 4
  br label %.loopexit98

.loopexit98:                                      ; preds = %367, %._crit_edge113
  ret ptr %11
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dar_CutFilter(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not60 = icmp ult i64 %4, 72057594037927936
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Dar_CutCheckDominance.exit.thread
  %9 = phi i64 [ %4, %.lr.ph ], [ %48, %Dar_CutCheckDominance.exit.thread ]
  %.059 = phi i32 [ 0, %.lr.ph ], [ %49, %Dar_CutCheckDominance.exit.thread ]
  %.02257 = phi ptr [ %.val, %.lr.ph ], [ %50, %Dar_CutCheckDominance.exit.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.02257, i64 4
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
  %19 = icmp samesign ugt i32 %16, %18
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
  %25 = getelementptr inbounds nuw i8, ptr %.02257, i64 8
  br i1 %.not25.i, label %Dar_CutCheckDominance.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count30.i = zext nneg i32 %18 to i64
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %26 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv27.i
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %29 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv.i
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
  %36 = getelementptr inbounds nuw i8, ptr %.02257, i64 8
  %.not25.i30 = icmp ult i32 %17, 536870912
  br i1 %.not25.i30, label %Dar_CutCheckDominance.exit.thread, label %.preheader.us.preheader.i31

.preheader.us.preheader.i31:                      ; preds = %.preheader.lr.ph.i29
  %wide.trip.count30.i32 = zext nneg i32 %16 to i64
  %wide.trip.count.i33 = zext nneg i32 %18 to i64
  br label %.preheader.us.i34

.preheader.us.i34:                                ; preds = %46, %.preheader.us.preheader.i31
  %indvars.iv27.i35 = phi i64 [ 0, %.preheader.us.preheader.i31 ], [ %indvars.iv.next28.i41, %46 ]
  %37 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %indvars.iv27.i35
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %43, %.preheader.us.i34
  %indvars.iv.i36 = phi i64 [ 0, %.preheader.us.i34 ], [ %indvars.iv.next.i37, %43 ]
  %40 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i36
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
  %50 = getelementptr inbounds nuw i8, ptr %.02257, i64 24
  %51 = lshr i64 %48, 56
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = icmp samesign ult i32 %49, %52
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Dar_CutMergeOrdered(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
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
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
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
  br i1 %exitcond149.not, label %.lr.ph124, label %21, !llvm.loop !30

.lr.ph124:                                        ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

21:                                               ; preds = %.preheader107, %19
  %indvars.iv146 = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next147, %19 ]
  %22 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv146
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv146
  %25 = load i32, ptr %24, align 4
  %.not104 = icmp eq i32 %23, %25
  br i1 %.not104, label %19, label %.thread105

26:                                               ; preds = %.lr.ph124, %26
  %indvars.iv150 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next151, %26 ]
  %27 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv150
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %indvars.iv150
  store i32 %28, ptr %29, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %30 = load i32, ptr %4, align 4
  %31 = lshr i32 %30, 29
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next151, %32
  br i1 %33, label %26, label %._crit_edge125, !llvm.loop !31

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
  %45 = load i32, ptr %44, align 4
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
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %53, label %48, !llvm.loop !32

53:                                               ; preds = %49
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond142.not, label %.lr.ph, label %.preheader109, !llvm.loop !33

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv143 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next144, %54 ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %indvars.iv143
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv143
  store i32 %56, ptr %57, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %58 = load i32, ptr %4, align 4
  %59 = lshr i32 %58, 29
  %60 = zext nneg i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next144, %60
  br i1 %61, label %54, label %._crit_edge, !llvm.loop !34

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
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %86, ptr %87, align 4
  br label %113

88:                                               ; preds = %67
  br i1 %73, label %89, label %95

89:                                               ; preds = %88
  %90 = add nsw i32 %.1118, 1
  %91 = sext i32 %.1118 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %93, ptr %94, align 4
  br label %113

95:                                               ; preds = %88
  %96 = sext i32 %.4117 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %.1118 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  %103 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  br i1 %102, label %104, label %106

104:                                              ; preds = %95
  %105 = add nsw i32 %.4117, 1
  store i32 %98, ptr %103, align 4
  br label %113

106:                                              ; preds = %95
  %107 = icmp sgt i32 %98, %101
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add nsw i32 %.1118, 1
  store i32 %101, ptr %103, align 4
  br label %113

110:                                              ; preds = %106
  %111 = add nsw i32 %.4117, 1
  store i32 %98, ptr %103, align 4
  %112 = add nsw i32 %.1118, 1
  br label %113

113:                                              ; preds = %110, %108, %104, %89, %82
  %.5 = phi i32 [ %83, %82 ], [ %.4117, %89 ], [ %105, %104 ], [ %.4117, %108 ], [ %111, %110 ]
  %.2 = phi i32 [ %.1118, %82 ], [ %90, %89 ], [ %.1118, %104 ], [ %109, %108 ], [ %112, %110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %114, label %67, !llvm.loop !35

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
