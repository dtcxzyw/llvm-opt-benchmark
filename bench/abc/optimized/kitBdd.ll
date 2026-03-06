; ModuleID = 'bench/abc/original/kitBdd.ll'
source_filename = "bench/abc/original/kitBdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }

@Kit_SopFactorVerify.dd = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_SopToBdd(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #6
  tail call void @Cudd_Ref(ptr noundef %4) #6
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val44, 0
  br i1 %7, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph48.split.us, label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %._crit_edge.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us ], [ 0, %.lr.ph48 ]
  %.03645.us = phi ptr [ %27, %._crit_edge.us ], [ %4, %.lr.ph48 ]
  %.val41.us = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val41.us, i64 %indvars.iv56
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not.us = icmp eq i32 %10, 0
  br i1 %.not.us, label %.critedge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph48.split.us
  %11 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #6
  tail call void @Cudd_Ref(ptr noundef %11) #6
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
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.043.us) #6
  br label %23

18:                                               ; preds = %12
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %.043.us) #6
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %18, %16
  %.038.us = phi ptr [ %22, %18 ], [ %17, %16 ]
  %24 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.03742.us, ptr noundef %.038.us) #6
  tail call void @Cudd_Ref(ptr noundef %24) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03742.us) #6
  br label %25

25:                                               ; preds = %23, %12
  %.1.us = phi ptr [ %24, %23 ], [ %.03742.us, %12 ]
  %26 = add nuw nsw i32 %.043.us, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !12

._crit_edge.us:                                   ; preds = %25
  %27 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.03645.us, ptr noundef %.1.us) #6
  tail call void @Cudd_Ref(ptr noundef %27) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03645.us) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1.us) #6
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val.us = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %.val.us to i64
  %29 = icmp slt i64 %indvars.iv.next57, %28
  br i1 %29, label %.lr.ph48.split.us, label %.critedge, !llvm.loop !14

.lr.ph48.split:                                   ; preds = %.lr.ph48, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph48 ]
  %.03645 = phi ptr [ %34, %32 ], [ %4, %.lr.ph48 ]
  %.val41 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph48.split
  %33 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #6
  tail call void @Cudd_Ref(ptr noundef %33) #6
  %34 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.03645, ptr noundef %33) #6
  tail call void @Cudd_Ref(ptr noundef %34) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03645) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %33) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph48.split, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph48.split, %32, %.lr.ph48.split.us, %._crit_edge.us, %3
  %.036.lcssa = phi ptr [ %4, %3 ], [ %27, %._crit_edge.us ], [ %.03645.us, %.lr.ph48.split.us ], [ %34, %32 ], [ %.03645, %.lr.ph48.split ]
  tail call void @Cudd_Deref(ptr noundef %.036.lcssa) #6
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
  %.val = load i32, ptr %1, align 8, !tbaa !15
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %72

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 4
  %.val57 = load i32, ptr %8, align 4, !tbaa !35
  %.val58 = load i32, ptr %3, align 8
  %9 = lshr i32 %.val58, 1
  %10 = and i32 %9, 1073741823
  %.not66 = icmp ult i32 %10, %.val57
  br i1 %.not66, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %.not89 = icmp eq i32 %.val57, 0
  br i1 %.not89, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %1, i64 16
  br label %19

12:                                               ; preds = %7
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %10) #6
  br label %72

.critedge.preheader:                              ; preds = %19, %.preheader
  %.049.lcssa = phi ptr [ null, %.preheader ], [ %20, %19 ]
  %.lcssa67 = phi i32 [ 0, %.preheader ], [ %24, %19 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %.lcssa67, %15
  br i1 %16, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = sext i32 %.lcssa67 to i64
  br label %.critedge

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val59 = load ptr, ptr %11, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.val59, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %19, label %.critedge.preheader, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph71, %.critedge
  %indvars.iv78 = phi i64 [ %18, %.lr.ph71 ], [ %indvars.iv.next79, %.critedge ]
  %.val60 = load ptr, ptr %17, align 8, !tbaa !37
  %27 = getelementptr inbounds [24 x i8], ptr %.val60, i64 %indvars.iv78
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.val60, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = ptrtoint ptr %34 to i64
  %36 = and i32 %28, 1
  %37 = zext nneg i32 %36 to i64
  %38 = xor i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.val60, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = ptrtoint ptr %47 to i64
  %49 = and i32 %41, 1
  %50 = zext nneg i32 %49 to i64
  %51 = xor i64 %48, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %39, ptr noundef %52) #6
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !38
  tail call void @Cudd_Ref(ptr noundef %53) #6
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %55 = load i32, ptr %14, align 8, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next79, %56
  br i1 %57, label %.critedge, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.150.lcssa = phi ptr [ %.049.lcssa, %.critedge.preheader ], [ %27, %.critedge ]
  %58 = getelementptr inbounds nuw i8, ptr %.150.lcssa, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  tail call void @Cudd_Ref(ptr noundef %59) #6
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = load i32, ptr %14, align 8, !tbaa !36
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %.critedge2
  %63 = getelementptr i8, ptr %1, i64 16
  %64 = sext i32 %60 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %65
  %indvars.iv81 = phi i64 [ %64, %.lr.ph74 ], [ %indvars.iv.next82, %65 ]
  %.val63 = load ptr, ptr %63, align 8, !tbaa !37
  %66 = getelementptr inbounds [24 x i8], ptr %.val63, i64 %indvars.iv81
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %68) #6
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %69 = load i32, ptr %14, align 8, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next82, %70
  br i1 %71, label %65, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %65, %.critedge2
  tail call void @Cudd_Deref(ptr noundef %59) #6
  br label %72

72:                                               ; preds = %.critedge4, %12, %4
  %.sink87.in = phi ptr [ %59, %.critedge4 ], [ %13, %12 ], [ %6, %4 ]
  %.sink87 = ptrtoint ptr %.sink87.in to i64
  %.val56.sink = load i32, ptr %3, align 8
  %73 = and i32 %.val56.sink, 1
  %74 = zext nneg i32 %73 to i64
  %75 = xor i64 %74, %.sink87
  %.051 = inttoptr i64 %75 to ptr
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
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %2, 31
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, %10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %.thread

25:                                               ; preds = %8
  %26 = icmp eq i32 %17, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %.thread

30:                                               ; preds = %25, %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split45, label %.split

.split:                                           ; preds = %30
  %31 = sub nsw i32 %4, %3
  %32 = add nsw i32 %3, -1
  %33 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %32, i32 noundef %4, i32 noundef %5)
  tail call void @Cudd_Ref(ptr noundef %33) #6
  %34 = shl nuw i32 1, %32
  %35 = add nsw i32 %34, %2
  %36 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %32, i32 noundef %4, i32 noundef %5)
  br label %42

.split45:                                         ; preds = %30
  %37 = add nsw i32 %3, -1
  %38 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %37, i32 noundef %4, i32 noundef 0)
  tail call void @Cudd_Ref(ptr noundef %38) #6
  %39 = shl nuw i32 1, %37
  %40 = add nsw i32 %39, %2
  %41 = tail call ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %37, i32 noundef %4, i32 noundef 0)
  br label %42

42:                                               ; preds = %.split45, %.split
  %phi.call46 = phi ptr [ %36, %.split ], [ %41, %.split45 ]
  %phi.call = phi ptr [ %33, %.split ], [ %38, %.split45 ]
  %43 = phi i32 [ %31, %.split ], [ %37, %.split45 ]
  tail call void @Cudd_Ref(ptr noundef %phi.call46) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %48, ptr noundef %phi.call46, ptr noundef %phi.call) #6
  tail call void @Cudd_Ref(ptr noundef %49) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %phi.call) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %phi.call46) #6
  tail call void @Cudd_Deref(ptr noundef %49) #6
  br label %.thread

.thread:                                          ; preds = %27, %19, %42
  %.1 = phi ptr [ %49, %42 ], [ %29, %27 ], [ %24, %19 ]
  ret ptr %.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Cudd_Init(i32 noundef 16, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #6
  store ptr %8, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !46
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %12 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !46
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !49
  call void @Kit_SopCreate(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %11) #6
  %20 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  %21 = call ptr @Kit_SopToBdd(ptr noundef %20, ptr noundef nonnull %4, i32 noundef %2)
  call void @Cudd_Ref(ptr noundef %21) #6
  %22 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  %23 = call ptr @Kit_GraphToBdd(ptr noundef %22, ptr noundef %1)
  call void @Cudd_Ref(ptr noundef %23) #6
  %.not = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  call void @Extra_bddPrint(ptr noundef %25, ptr noundef %21) #6
  %putchar = call i32 @putchar(i32 10)
  %26 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  call void @Extra_bddPrint(ptr noundef %26, ptr noundef %23) #6
  %putchar20 = call i32 @putchar(i32 10)
  br label %27

27:                                               ; preds = %24, %Vec_IntAlloc.exit
  %28 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %21) #6
  %29 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !44
  call void @Cudd_RecursiveDeref(ptr noundef %29, ptr noundef %23) #6
  %30 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %27
  call void @free(ptr noundef nonnull %30) #6
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %27, %31
  %32 = zext i1 %.not to i32
  call void @free(ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %32
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Kit_SopCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_bddPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Kit_Sop_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !5, i64 0}
!16 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !17, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS11Kit_Node_t_", !9, i64 0}
!18 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!19 = !{!20, !22, i64 40}
!20 = !{!"DdManager", !21, i64 0, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !24, i64 80, !24, i64 88, !5, i64 96, !5, i64 100, !25, i64 104, !25, i64 112, !25, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !26, i64 152, !26, i64 160, !27, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !25, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !28, i64 280, !23, i64 288, !25, i64 296, !5, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !28, i64 344, !8, i64 352, !28, i64 360, !5, i64 368, !29, i64 376, !29, i64 384, !28, i64 392, !22, i64 400, !30, i64 408, !28, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !25, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !25, i64 464, !25, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !31, i64 520, !31, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !32, i64 560, !30, i64 568, !33, i64 576, !33, i64 584, !33, i64 592, !33, i64 600, !34, i64 608, !34, i64 616, !5, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !5, i64 656, !23, i64 664, !23, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !25, i64 720, !5, i64 728, !22, i64 736, !22, i64 744, !23, i64 752}
!21 = !{!"DdNode", !5, i64 0, !5, i64 4, !22, i64 8, !6, i64 16, !23, i64 32}
!22 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!27 = !{!"DdSubtable", !28, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!28 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!29 = !{!"p1 long", !9, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!32 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!33 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!16, !5, i64 4}
!36 = !{!16, !5, i64 8}
!37 = !{!16, !17, i64 16}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!20, !28, i64 344}
!43 = !{!22, !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!46 = !{!47, !5, i64 4}
!47 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!48 = !{!47, !5, i64 0}
!49 = !{!47, !8, i64 8}
