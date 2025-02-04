; ModuleID = 'bench/abc/original/kitBdd.c.ll'
source_filename = "bench/abc/original/kitBdd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon.0, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon.0 = type { ptr }
%struct.Kit_Sop_t_ = type { i32, i32, ptr }

@Kit_SopFactorVerify.dd = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_SopToBdd(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #5
  tail call void @Cudd_Ref(ptr noundef %4) #5
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val44, 0
  br i1 %7, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph48.split.us, label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %._crit_edge.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us ], [ 0, %.lr.ph48 ]
  %.03645.us = phi ptr [ %27, %._crit_edge.us ], [ %4, %.lr.ph48 ]
  %.val41.us = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val41.us, i64 %indvars.iv56
  %10 = load i32, ptr %9, align 4
  %.not.us = icmp eq i32 %10, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph48.split.us
  %11 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #5
  tail call void @Cudd_Ref(ptr noundef %11) #5
  br label %12

12:                                               ; preds = %.lr.ph.us, %25
  %.043.us = phi i32 [ 0, %.lr.ph.us ], [ %26, %25 ]
  %.03742.us = phi ptr [ %11, %.lr.ph.us ], [ %.1.us, %25 ]
  %13 = shl nuw nsw i32 %.043.us, 1
  %14 = lshr i32 %10, %13
  %15 = and i32 %14, 3
  switch i32 %15, label %25 [
    i32 1, label %18
    i32 2, label %16
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.043.us) #5
  br label %23

18:                                               ; preds = %12
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.043.us) #5
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %18, %16
  %.038.us = phi ptr [ %22, %18 ], [ %17, %16 ]
  %24 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.03742.us, ptr noundef %.038.us) #5
  tail call void @Cudd_Ref(ptr noundef %24) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03742.us) #5
  br label %25

25:                                               ; preds = %23, %12
  %.1.us = phi ptr [ %24, %23 ], [ %.03742.us, %12 ]
  %26 = add nuw nsw i32 %.043.us, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !4

._crit_edge.us:                                   ; preds = %25
  %27 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.03645.us, ptr noundef %.1.us) #5
  tail call void @Cudd_Ref(ptr noundef %27) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03645.us) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1.us) #5
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val.us = load i32, ptr %6, align 4
  %28 = sext i32 %.val.us to i64
  %29 = icmp slt i64 %indvars.iv.next57, %28
  br i1 %29, label %.lr.ph48.split.us, label %.critedge, !llvm.loop !6

.lr.ph48.split:                                   ; preds = %.lr.ph48, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph48 ]
  %.03645 = phi ptr [ %34, %32 ], [ %4, %.lr.ph48 ]
  %.val41 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph48.split
  %33 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #5
  tail call void @Cudd_Ref(ptr noundef %33) #5
  %34 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.03645, ptr noundef %33) #5
  tail call void @Cudd_Ref(ptr noundef %34) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03645) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %33) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph48.split, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph48.split, %32, %.lr.ph48.split.us, %._crit_edge.us, %3
  %.036.lcssa = phi ptr [ %4, %3 ], [ %27, %._crit_edge.us ], [ %.03645.us, %.lr.ph48.split.us ], [ %34, %32 ], [ %.03645, %.lr.ph48.split ]
  tail call void @Cudd_Deref(ptr noundef %.036.lcssa) #5
  ret ptr %.036.lcssa
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToBdd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %69

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 4
  %.val57 = load i32, ptr %8, align 4
  %.val58 = load i32, ptr %3, align 8
  %9 = lshr i32 %.val58, 1
  %10 = and i32 %9, 1073741823
  %.not66 = icmp ult i32 %10, %.val57
  br i1 %.not66, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %.not88 = icmp eq i32 %.val57, 0
  br i1 %.not88, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %1, i64 16
  br label %19

12:                                               ; preds = %7
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %10) #5
  br label %69

.critedge.preheader:                              ; preds = %19, %.preheader
  %.049.lcssa = phi ptr [ null, %.preheader ], [ %20, %19 ]
  %.lcssa67 = phi i32 [ 0, %.preheader ], [ %24, %19 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.lcssa67, %15
  br i1 %16, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = sext i32 %.lcssa67 to i64
  br label %.critedge

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val59 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val59, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %21) #5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %19, label %.critedge.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph71, %.critedge
  %indvars.iv78 = phi i64 [ %18, %.lr.ph71 ], [ %indvars.iv.next79, %.critedge ]
  %.val60 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val60, i64 %indvars.iv78
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val60, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i32 %28, 1
  %36 = zext nneg i32 %35 to i64
  %37 = xor i64 %34, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val60, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i32 %40, 1
  %48 = zext nneg i32 %47 to i64
  %49 = xor i64 %46, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %38, ptr noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %51, ptr %52, align 8
  tail call void @Cudd_Ref(ptr noundef %51) #5
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %53 = load i32, ptr %14, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next79, %54
  br i1 %55, label %.critedge, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.150.lcssa = phi ptr [ %.049.lcssa, %.critedge.preheader ], [ %27, %.critedge ]
  %56 = getelementptr inbounds nuw i8, ptr %.150.lcssa, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @Cudd_Ref(ptr noundef %57) #5
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %14, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %.critedge2
  %61 = getelementptr i8, ptr %1, i64 16
  %62 = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %.lr.ph74, %63
  %indvars.iv81 = phi i64 [ %62, %.lr.ph74 ], [ %indvars.iv.next82, %63 ]
  %.val63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val63, i64 %indvars.iv81, i32 2
  %65 = load ptr, ptr %64, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %65) #5
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %66 = load i32, ptr %14, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next82, %67
  br i1 %68, label %63, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %63, %.critedge2
  tail call void @Cudd_Deref(ptr noundef %57) #5
  br label %69

69:                                               ; preds = %.critedge4, %12, %4
  %.sink86.in = phi ptr [ %57, %.critedge4 ], [ %13, %12 ], [ %6, %4 ]
  %.sink86 = ptrtoint ptr %.sink86.in to i64
  %.val56.sink = load i32, ptr %3, align 8
  %70 = and i32 %.val56.sink, 1
  %71 = zext nneg i32 %70 to i64
  %72 = xor i64 %71, %.sink86
  %.051 = inttoptr i64 %72 to ptr
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %3, 6
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %.neg = shl nsw i32 -1, %3
  %9 = add nsw i32 %.neg, 32
  %10 = lshr i32 -1, %9
  %11 = ashr i32 %2, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %2, 31
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, %10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %50

25:                                               ; preds = %8
  %26 = icmp eq i32 %17, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  br label %50

30:                                               ; preds = %25, %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split43, label %.split

.split:                                           ; preds = %30
  %31 = sub nsw i32 %4, %3
  %32 = add nsw i32 %3, -1
  %33 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %32, i32 noundef %4, i32 noundef %5)
  tail call void @Cudd_Ref(ptr noundef %33) #5
  %34 = shl nuw i32 1, %32
  %35 = add nsw i32 %34, %2
  %36 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %32, i32 noundef %4, i32 noundef %5)
  br label %42

.split43:                                         ; preds = %30
  %37 = add nsw i32 %3, -1
  %38 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %37, i32 noundef %4, i32 noundef 0)
  tail call void @Cudd_Ref(ptr noundef %38) #5
  %39 = shl nuw i32 1, %37
  %40 = add nsw i32 %39, %2
  %41 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %37, i32 noundef %4, i32 noundef 0)
  br label %42

42:                                               ; preds = %.split43, %.split
  %phi.call44 = phi ptr [ %36, %.split ], [ %41, %.split43 ]
  %phi.call = phi ptr [ %33, %.split ], [ %38, %.split43 ]
  %43 = phi i32 [ %31, %.split ], [ %37, %.split43 ]
  tail call void @Cudd_Ref(ptr noundef %phi.call44) #5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %48, ptr noundef %phi.call44, ptr noundef %phi.call) #5
  tail call void @Cudd_Ref(ptr noundef %49) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %phi.call) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %phi.call44) #5
  tail call void @Cudd_Deref(ptr noundef %49) #5
  br label %50

50:                                               ; preds = %42, %27, %19
  %.0 = phi ptr [ %24, %19 ], [ %29, %27 ], [ %49, %42 ]
  ret ptr %.0
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Kit_SopFactorVerify(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Kit_Sop_t_, align 8
  %5 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Cudd_Init(i32 noundef 16, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #5
  store ptr %8, ptr @Kit_SopFactorVerify.dd, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %12 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #6
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  call void @Kit_SopCreate(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %11) #5
  %20 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %21 = call ptr @Kit_SopToBdd(ptr noundef %20, ptr noundef nonnull %4, i32 noundef %2)
  call void @Cudd_Ref(ptr noundef %21) #5
  %22 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %23 = call ptr @Kit_GraphToBdd(ptr noundef %22, ptr noundef %1)
  call void @Cudd_Ref(ptr noundef %23) #5
  %.not = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  call void @Extra_bddPrint(ptr noundef %25, ptr noundef %21) #5
  %putchar = call i32 @putchar(i32 10)
  %26 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  call void @Extra_bddPrint(ptr noundef %26, ptr noundef %23) #5
  %putchar20 = call i32 @putchar(i32 10)
  br label %27

27:                                               ; preds = %24, %Vec_IntAlloc.exit
  %28 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %21) #5
  %29 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %29, ptr noundef %23) #5
  %30 = load ptr, ptr %19, align 8
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %27
  call void @free(ptr noundef nonnull %30) #5
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %27, %31
  %32 = zext i1 %.not to i32
  call void @free(ptr noundef nonnull %11) #5
  ret i32 %32
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Kit_SopCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_bddPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
