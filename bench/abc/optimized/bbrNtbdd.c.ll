; ModuleID = 'bench/abc/original/bbrNtbdd.c.ll'
source_filename = "bench/abc/original/bbrNtbdd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"The number of live nodes reached %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [37 x i8] c"Constructing global BDDs is aborted.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Cudd_ReadKeys(ptr noundef %0) #7
  %9 = tail call i32 @Cudd_ReadDead(ptr noundef %0) #7
  %10 = sub i32 %8, %9
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %63

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val50 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %25, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %21
  tail call void @Cudd_Ref(ptr noundef nonnull %26) #7
  %29 = getelementptr i8, ptr %1, i64 16
  %.val51 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val51 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %32, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  tail call void @Cudd_Ref(ptr noundef nonnull %33) #7
  %36 = ptrtoint ptr %26 to i64
  %.val52 = load ptr, ptr %22, align 8
  %37 = ptrtoint ptr %.val52 to i64
  %38 = and i64 %37, 1
  %39 = xor i64 %38, %36
  %40 = inttoptr i64 %39 to ptr
  %41 = ptrtoint ptr %33 to i64
  %.val53 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %.val53 to i64
  %43 = and i64 %42, 1
  %44 = xor i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %40, ptr noundef %45) #7
  tail call void @Cudd_Ref(ptr noundef %46) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %40) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %45) #7
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  store ptr %46, ptr %19, align 8
  br label %49

49:                                               ; preds = %35, %18
  %.val49 = phi ptr [ %46, %35 ], [ %.val, %18 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 6
  %54 = add nuw nsw i32 %53, 67108863
  %55 = and i32 %54, 67108863
  %56 = shl i32 %54, 6
  %57 = zext i32 %56 to i64
  %58 = and i64 %51, -4294967233
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %50, align 8
  %60 = icmp eq i32 %55, 0
  %61 = icmp ne i32 %3, 0
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %49
  tail call void @Cudd_Deref(ptr noundef %.val49) #7
  store ptr null, ptr %19, align 8
  br label %63

63:                                               ; preds = %49, %62, %28, %21, %15
  %.0 = phi ptr [ null, %15 ], [ null, %21 ], [ null, %28 ], [ %.val49, %62 ], [ %.val49, %49 ]
  ret ptr %.0
}

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_ManFreeGlobalBdds(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val911 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val10 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 40
  %.val = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.val) #7
  store ptr null, ptr %13, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %14, %12
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre, %14 ], [ %7, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val9 = load i32, ptr %17, align 4
  %18 = sext i32 %.val9 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSizeOfGlobalBdds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val14 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = add i32 %.val14, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val14
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1217 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1217, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %16 = phi ptr [ %48, %Vec_PtrPush.exit ], [ %13, %Vec_PtrAlloc.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val13 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val13, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 40
  %.val = load ptr, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #9
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %11, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %.val, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val12 = load i32, ptr %49, align 4
  %50 = sext i32 %.val12 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !6

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val15.pre = load ptr, ptr %11, align 8
  %.val11.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val11 = phi i32 [ %.val11.pre, %.critedge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val15 = phi ptr [ %.val15.pre, %.critedge.loopexit ], [ %10, %Vec_PtrAlloc.exit ]
  %52 = tail call i32 @Cudd_SharingSize(ptr noundef %.val15, i32 noundef %.val11) #7
  %.not.i16 = icmp eq ptr %.val15, null
  br i1 %.not.i16, label %Vec_PtrFree.exit, label %53

53:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val15) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %53
  tail call void @free(ptr noundef nonnull %3) #7
  ret i32 %52
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManComputeGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 136
  %.val54 = load i32, ptr %7, align 8
  %8 = tail call ptr @Cudd_Init(i32 noundef %.val54, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @Cudd_AutodynEnable(ptr noundef %8, i32 noundef 6) #7
  br label %10

10:                                               ; preds = %9, %5
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #7
  %11 = getelementptr i8, ptr %0, i64 48
  %.val55 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.val55, i64 40
  store ptr %13, ptr %14, align 8
  tail call void @Cudd_Ref(ptr noundef %13) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5156 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val5156, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr inbounds i8, ptr %8, i64 344
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = phi ptr [ %16, %.lr.ph ], [ %32, %20 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val53 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val53, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @Cudd_Ref(ptr noundef %31) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val51 = load i32, ptr %33, align 4
  %34 = sext i32 %.val51 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %20, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %20, %10
  store i32 0, ptr %6, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5058 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val5058, 0
  br i1 %39, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge, %70
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %70 ], [ 0, %.critedge ]
  %40 = phi ptr [ %77, %70 ], [ %37, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val52 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %.val52, i64 %indvars.iv62
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @Bbr_NodeGlobalBdds_rec(ptr noundef %8, ptr noundef %47, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %6, i32 noundef %4)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %.lr.ph60
  %.not48 = icmp eq i32 %4, 0
  br i1 %.not48, label %52, label %51

51:                                               ; preds = %50
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val911.i = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val911.i, 0
  br i1 %56, label %.lr.ph.i, label %Aig_ManFreeGlobalBdds.exit

.lr.ph.i:                                         ; preds = %52, %65
  %57 = phi ptr [ %66, %65 ], [ %54, %52 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %52 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val10.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val10.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %60, i64 40
  %.val.i = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %62
  call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef nonnull %.val.i) #7
  store ptr null, ptr %63, align 8
  %.pre.i = load ptr, ptr %53, align 8
  br label %65

65:                                               ; preds = %64, %62, %.lr.ph.i
  %66 = phi ptr [ %57, %.lr.ph.i ], [ %.pre.i, %64 ], [ %57, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val9.i = load i32, ptr %67, align 4
  %68 = sext i32 %.val9.i to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %Aig_ManFreeGlobalBdds.exit, !llvm.loop !4

Aig_ManFreeGlobalBdds.exit:                       ; preds = %65, %52
  call void @Cudd_Quit(ptr noundef %8) #7
  call void @Aig_ManResetRefs(ptr noundef %0) #7
  br label %83

70:                                               ; preds = %.lr.ph60
  %71 = ptrtoint ptr %48 to i64
  %.val49 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %.val49 to i64
  %73 = and i64 %72, 1
  %74 = xor i64 %73, %71
  %75 = inttoptr i64 %74 to ptr
  call void @Cudd_Ref(ptr noundef %75) #7
  %76 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %75, ptr %76, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val50 = load i32, ptr %78, align 4
  %79 = sext i32 %.val50 to i64
  %80 = icmp slt i64 %indvars.iv.next63, %79
  br i1 %80, label %.lr.ph60, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %70, %.critedge
  call void @Aig_ManResetRefs(ptr noundef nonnull %0) #7
  br i1 %.not, label %83, label %81

81:                                               ; preds = %.critedge2
  %82 = call i32 @Cudd_ReduceHeap(ptr noundef %8, i32 noundef 6, i32 noundef 1) #7
  call void @Cudd_AutodynDisable(ptr noundef %8) #7
  br label %83

83:                                               ; preds = %.critedge2, %81, %Aig_ManFreeGlobalBdds.exit
  %.046 = phi ptr [ null, %Aig_ManFreeGlobalBdds.exit ], [ %8, %81 ], [ %8, %.critedge2 ]
  ret ptr %.046
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManResetRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
