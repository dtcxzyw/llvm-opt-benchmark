; ModuleID = 'bench/abc/original/msatSolverSearch.c.ll'
source_filename = "bench/abc/original/msatSolverSearch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%-*dassume(%s%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%-*dbind(%s%d)  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%-*d**CONFLICT**  \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%-*dcancel(%s%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%-*dunbind(%s%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%-*dLearnt {\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" } at level %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Msat_SolverAssume(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %7 = mul nsw i32 %6, 3
  %8 = add nsw i32 %7, 3
  %9 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %10 = and i32 %1, 1
  %.not8 = icmp eq i32 %10, 0
  %11 = select i1 %.not8, ptr @.str.2, ptr @.str.1
  %12 = ashr i32 %1, 1
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %11, i32 noundef %13)
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @Msat_IntVecReadSize(ptr noundef %19) #6
  tail call void @Msat_IntVecPush(ptr noundef %17, i32 noundef %20) #6
  %21 = tail call i32 @Msat_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null)
  ret i32 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Msat_SolverReadDecisionLevel(ptr noundef) local_unnamed_addr #2

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Msat_SolverEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @Msat_IntVecReadEntry(ptr noundef %6, i32 noundef %4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not30 = icmp eq i32 %13, -1
  br i1 %.not30, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %13, %1
  %16 = zext i1 %15 to i32
  br label %47

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, 3
  %24 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %25 = and i32 %1, 1
  %.not32 = icmp eq i32 %25, 0
  %26 = select i1 %.not32, ptr @.str.2, ptr @.str.1
  %27 = add nsw i32 %4, 1
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %26, i32 noundef %27)
  tail call void @Msat_ClausePrintSymbols(ptr noundef %2) #6
  %.pre = load ptr, ptr %9, align 8
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi ptr [ %.pre, %20 ], [ %10, %17 ]
  %31 = getelementptr inbounds i32, ptr %30, i64 %11
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Msat_IntVecReadSize(ptr noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %11
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %11
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  tail call void @Msat_IntVecPush(ptr noundef %42, i32 noundef %1) #6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  tail call void @Msat_QueueInsert(ptr noundef %44, i32 noundef %1) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  tail call void @Msat_OrderVarAssigned(ptr noundef %46, i32 noundef %4) #6
  br label %47

47:                                               ; preds = %3, %29, %14
  %.0 = phi i32 [ %16, %14 ], [ 1, %29 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Msat_IntVecReadSize(ptr noundef %4) #6
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %Msat_SolverCancel.exit
  %14 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %34, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = tail call i32 @Msat_IntVecReadSize(ptr noundef %16) #6
  %18 = load ptr, ptr %3, align 8
  %19 = tail call i32 @Msat_IntVecReadEntryLast(ptr noundef %18) #6
  %.not13.i = icmp eq i32 %17, %19
  br i1 %.not13.i, label %34, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = tail call i32 @Msat_IntVecReadEntryLast(ptr noundef %22) #6
  %24 = tail call i32 @Msat_IntVecReadEntry(ptr noundef %21, i32 noundef %23) #6
  %25 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %26 = mul nsw i32 %25, 3
  %27 = add nsw i32 %26, 3
  %28 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %29 = and i32 %24, 1
  %.not14.i = icmp eq i32 %29, 0
  %30 = select i1 %.not14.i, ptr @.str.2, ptr @.str.1
  %31 = ashr i32 %24, 1
  %32 = add nsw i32 %31, 1
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %20, %15, %13
  %35 = load ptr, ptr %8, align 8
  %36 = tail call i32 @Msat_IntVecReadSize(ptr noundef %35) #6
  %37 = load ptr, ptr %3, align 8
  %38 = tail call i32 @Msat_IntVecPop(ptr noundef %37) #6
  %39 = sub nsw i32 %36, %38
  %.not1516.i = icmp eq i32 %39, 0
  br i1 %.not1516.i, label %Msat_SolverCancel.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %Msat_SolverUndoOne.exit.i
  %.017.i = phi i32 [ %61, %Msat_SolverUndoOne.exit.i ], [ %39, %34 ]
  %40 = load ptr, ptr %8, align 8
  %41 = tail call i32 @Msat_IntVecPop(ptr noundef %40) #6
  %42 = ashr i32 %41, 1
  %43 = load ptr, ptr %9, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %44
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  tail call void @Msat_OrderVarUnassigned(ptr noundef %50, i32 noundef %42) #6
  %51 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %Msat_SolverUndoOne.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 3
  %56 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %57 = and i32 %41, 1
  %.not14.i.i = icmp eq i32 %57, 0
  %58 = select i1 %.not14.i.i, ptr @.str.2, ptr @.str.1
  %59 = add nsw i32 %42, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %58, i32 noundef %59)
  br label %Msat_SolverUndoOne.exit.i

Msat_SolverUndoOne.exit.i:                        ; preds = %52, %.lr.ph.i
  %61 = add nsw i32 %.017.i, -1
  %.not15.i = icmp eq i32 %61, 0
  br i1 %.not15.i, label %Msat_SolverCancel.exit, label %.lr.ph.i, !llvm.loop !4

Msat_SolverCancel.exit:                           ; preds = %Msat_SolverUndoOne.exit.i, %34
  %62 = load ptr, ptr %3, align 8
  %63 = tail call i32 @Msat_IntVecReadSize(ptr noundef %62) #6
  %64 = icmp sgt i32 %63, %1
  br i1 %64, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %Msat_SolverCancel.exit, %2
  ret void
}

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_ClausePrintSymbols(ptr noundef) local_unnamed_addr #2

declare void @Msat_QueueInsert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_OrderVarAssigned(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Msat_SolverPropagate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @Msat_QueueExtract(ptr noundef %6) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %.lr.ph63, %._crit_edge
  %13 = phi i32 [ %7, %.lr.ph63 ], [ %64, %._crit_edge ]
  %14 = load i64, ptr %9, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %9, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Msat_ClauseVecReadSize(ptr noundef %18) #6
  %20 = load ptr, ptr %17, align 8
  %21 = call ptr @Msat_ClauseVecReadArray(ptr noundef %20) #6
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %.04661 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %61 ]
  %23 = load i64, ptr %10, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %10, align 8
  store i32 -1, ptr %2, align 4
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Msat_ClausePropagate(ptr noundef %26, i32 noundef %13, ptr noundef %27, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %28, 0
  %29 = load i32, ptr %2, align 4
  br i1 %.not, label %30, label %49

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %25, align 8
  %32 = call i32 @Msat_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %31)
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8
  %35 = add nsw i32 %.04661, 1
  %36 = sext i32 %.04661 to i64
  %37 = getelementptr inbounds ptr, ptr %21, i64 %36
  store ptr %34, ptr %37, align 8
  br label %61

38:                                               ; preds = %30
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = load ptr, ptr %25, align 8
  %41 = icmp sgt i32 %19, %39
  br i1 %41, label %.lr.ph67.preheader, label %._crit_edge68

.lr.ph67.preheader:                               ; preds = %38
  %42 = sext i32 %.04661 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv92 = phi i64 [ %indvars.iv, %.lr.ph67.preheader ], [ %indvars.iv.next93, %.lr.ph67 ]
  %indvars.iv89 = phi i64 [ %42, %.lr.ph67.preheader ], [ %indvars.iv.next90, %.lr.ph67 ]
  %43 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv92
  %44 = load ptr, ptr %43, align 8
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %45 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv89
  store ptr %44, ptr %45, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge68.loopexit, label %.lr.ph67, !llvm.loop !7

._crit_edge68.loopexit:                           ; preds = %.lr.ph67
  %46 = trunc nsw i64 %indvars.iv.next90 to i32
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %38
  %.2.lcssa = phi i32 [ %.04661, %38 ], [ %46, %._crit_edge68.loopexit ]
  %47 = load ptr, ptr %17, align 8
  call void @Msat_ClauseVecShrink(ptr noundef %47, i32 noundef %.2.lcssa) #6
  %48 = load ptr, ptr %5, align 8
  call void @Msat_QueueClear(ptr noundef %48) #6
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %50 = icmp sgt i32 %29, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %29 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %25, align 8
  call void @Msat_ClauseVecPush(ptr noundef %54, ptr noundef %55) #6
  br label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %25, align 8
  %58 = add nsw i32 %.04661, 1
  %59 = sext i32 %.04661 to i64
  %60 = getelementptr inbounds ptr, ptr %21, i64 %59
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %56, %33
  %.1 = phi i32 [ %.04661, %51 ], [ %58, %56 ], [ %35, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %61, %12
  %.046.lcssa = phi i32 [ 0, %12 ], [ %.1, %61 ]
  %62 = load ptr, ptr %17, align 8
  call void @Msat_ClauseVecShrink(ptr noundef %62, i32 noundef %.046.lcssa) #6
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Msat_QueueExtract(ptr noundef %63) #6
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %12, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %1, %._crit_edge68
  %.0 = phi ptr [ %40, %._crit_edge68 ], [ null, %1 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare i32 @Msat_QueueExtract(ptr noundef) local_unnamed_addr #2

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #2

declare ptr @Msat_ClauseVecReadArray(ptr noundef) local_unnamed_addr #2

declare i32 @Msat_ClausePropagate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Msat_ClauseVecShrink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_QueueClear(ptr noundef) local_unnamed_addr #2

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Msat_SolverSimplifyDB(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Msat_SolverPropagate(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %22

3:                                                ; preds = %1
  %4 = tail call ptr @Msat_SolverReadAssignsArray(ptr noundef %0) #6
  br label %5

5:                                                ; preds = %3, %._crit_edge
  %.041 = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %.not34 = phi i1 [ true, %3 ], [ false, %._crit_edge ]
  %.in.v = select i1 %.not34, i64 8, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8
  %7 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %6) #6
  %8 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %6) #6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.138 = phi i32 [ %.041, %.lr.ph.preheader ], [ %.2, %20 ]
  %.03037 = phi i32 [ 0, %.lr.ph.preheader ], [ %.131, %20 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Msat_ClauseSimplify(ptr noundef %11, ptr noundef %4) #6
  %.not35 = icmp eq i32 %12, 0
  %13 = load ptr, ptr %10, align 8
  br i1 %.not35, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @Msat_ClauseFree(ptr noundef %0, ptr noundef %13, i32 noundef 1) #6
  br label %20

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %.03037, 1
  %17 = sext i32 %.03037 to i64
  %18 = getelementptr inbounds ptr, ptr %8, i64 %17
  store ptr %13, ptr %18, align 8
  %19 = add nsw i32 %.138, 1
  tail call void @Msat_ClauseSetNum(ptr noundef %13, i32 noundef %.138) #6
  br label %20

20:                                               ; preds = %14, %15
  %.131 = phi i32 [ %.03037, %14 ], [ %16, %15 ]
  %.2 = phi i32 [ %.138, %14 ], [ %19, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %5
  %.030.lcssa = phi i32 [ 0, %5 ], [ %.131, %20 ]
  %.1.lcssa = phi i32 [ %.041, %5 ], [ %.2, %20 ]
  tail call void @Msat_ClauseVecShrink(ptr noundef %6, i32 noundef %.030.lcssa) #6
  br i1 %.not34, label %5, label %21, !llvm.loop !11

21:                                               ; preds = %._crit_edge
  store i32 %.1.lcssa, ptr %0, align 8
  br label %22

22:                                               ; preds = %1, %21
  %.029 = phi i32 [ 1, %21 ], [ 0, %1 ]
  ret i32 %.029
}

declare ptr @Msat_SolverReadAssignsArray(ptr noundef) local_unnamed_addr #2

declare i32 @Msat_ClauseSimplify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Msat_ClauseFree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_ClauseSetNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_SolverRemoveLearned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #6
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Msat_ClauseFree(ptr noundef %0, ptr noundef %9, i32 noundef 1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = load ptr, ptr %2, align 8
  tail call void @Msat_ClauseVecShrink(ptr noundef %10, i32 noundef 0) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %12) #6
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %18

18:                                               ; preds = %.lr.ph18, %18
  %indvars.iv21 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next22, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv21
  store ptr null, ptr %20, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %21 = load i32, ptr %14, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next22, %22
  br i1 %23, label %18, label %._crit_edge19, !llvm.loop !13

._crit_edge19:                                    ; preds = %18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverRemoveMarked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %4
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %10 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @Msat_ClauseFree(ptr noundef %0, ptr noundef %12, i32 noundef 1) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %1 ]
  %14 = load ptr, ptr %2, align 8
  tail call void @Msat_ClauseVecShrink(ptr noundef %14, i32 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %16) #6
  %18 = load ptr, ptr %15, align 8
  %19 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %18) #6
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph24.preheader, label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next28, %.lr.ph24 ]
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv27
  %22 = load ptr, ptr %21, align 8
  tail call void @Msat_ClauseFree(ptr noundef %0, ptr noundef %22, i32 noundef 1) #6
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !15

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  %23 = load ptr, ptr %15, align 8
  tail call void @Msat_ClauseVecShrink(ptr noundef %23, i32 noundef 0) #6
  %24 = load ptr, ptr %2, align 8
  %25 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %24) #6
  store i32 %25, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Msat_SolverSearch(ptr noundef initializes((32, 40), (64, 72)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load double, ptr %4, align 8
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fdiv double 1.000000e+00, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

.preheader:                                       ; preds = %41, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp sgt i32 %2, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp sgt i32 %1, 0
  %38 = icmp sgt i32 %3, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.outer

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %17, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %41, label %.preheader, !llvm.loop !16

51:                                               ; preds = %.outer, %226
  %52 = call ptr @Msat_SolverPropagate(ptr noundef nonnull %0)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %153, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %22, align 8
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %61, label %55

55:                                               ; preds = %53
  %56 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 3
  %59 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %58, i32 noundef %59)
  call void @Msat_ClausePrintSymbols(ptr noundef nonnull %52) #6
  br label %61

61:                                               ; preds = %55, %53
  %62 = load i64, ptr %23, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %23, align 8
  %64 = add nuw nsw i32 %.066.ph, 1
  %65 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %66 = load i32, ptr %24, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = call i32 @Msat_IntVecReadSize(ptr noundef %70) #6
  %72 = load ptr, ptr %27, align 8
  %73 = call i32 @Msat_IntVecReadSize(ptr noundef %72) #6
  %74 = add nsw i32 %73, -1
  %75 = load i32, ptr %28, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %28, align 8
  call void @Msat_IntVecClear(ptr noundef %69) #6
  call void @Msat_IntVecPush(ptr noundef %69, i32 noundef -1) #6
  br label %77

77:                                               ; preds = %117, %68
  %.088 = phi i32 [ 0, %68 ], [ %.189, %117 ]
  %.069.i = phi i32 [ -2, %68 ], [ %110, %117 ]
  %.065.i = phi i32 [ 0, %68 ], [ %121, %117 ]
  %.064.i = phi ptr [ %52, %68 ], [ %120, %117 ]
  %.0.i = phi i32 [ %74, %68 ], [ %109, %117 ]
  %78 = load ptr, ptr %30, align 8
  call void @Msat_ClauseCalcReason(ptr noundef nonnull %0, ptr noundef %.064.i, i32 noundef %.069.i, ptr noundef %78) #6
  %79 = load ptr, ptr %30, align 8
  %80 = call i32 @Msat_IntVecReadSize(ptr noundef %79) #6
  %81 = load ptr, ptr %30, align 8
  %82 = call ptr @Msat_IntVecReadArray(ptr noundef %81) #6
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %106, %77
  %.189 = phi i32 [ %.088, %77 ], [ %.3, %106 ]
  %.166.lcssa.i = phi i32 [ %.065.i, %77 ], [ %.2.i, %106 ]
  br label %107

.lr.ph.i:                                         ; preds = %106, %.lr.ph.preheader.i
  %.2 = phi i32 [ %.088, %.lr.ph.preheader.i ], [ %.3, %106 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %.16680.i = phi i32 [ %.065.i, %.lr.ph.preheader.i ], [ %.2.i, %106 ]
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 1
  %87 = load ptr, ptr %31, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %28, align 8
  %.not76.i = icmp eq i32 %90, %91
  br i1 %.not76.i, label %106, label %92

92:                                               ; preds = %.lr.ph.i
  store i32 %91, ptr %89, align 4
  call void @Msat_SolverVarBumpActivity(ptr noundef nonnull %0, i32 noundef %85) #6
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %88
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %71
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = add nsw i32 %.16680.i, 1
  br label %106

99:                                               ; preds = %92
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = xor i32 %85, 1
  call void @Msat_IntVecPush(ptr noundef %69, i32 noundef %102) #6
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %88
  %105 = load i32, ptr %104, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %.2, i32 %105)
  br label %106

106:                                              ; preds = %101, %99, %97, %.lr.ph.i
  %.3 = phi i32 [ %.2, %.lr.ph.i ], [ %.2, %97 ], [ %.2, %99 ], [ %spec.select, %101 ]
  %.2.i = phi i32 [ %.16680.i, %.lr.ph.i ], [ %98, %97 ], [ %.16680.i, %99 ], [ %.16680.i, %101 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !17

107:                                              ; preds = %107, %.preheader.i
  %.1.i = phi i32 [ %109, %107 ], [ %.0.i, %.preheader.i ]
  %108 = load ptr, ptr %27, align 8
  %109 = add nsw i32 %.1.i, -1
  %110 = call i32 @Msat_IntVecReadEntry(ptr noundef %108, i32 noundef %.1.i) #6
  %111 = ashr i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %115, %116
  br i1 %.not.i, label %117, label %107, !llvm.loop !18

117:                                              ; preds = %107
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %112
  %120 = load ptr, ptr %119, align 8
  %121 = add nsw i32 %.166.lcssa.i, -1
  %122 = icmp sgt i32 %.166.lcssa.i, 1
  br i1 %122, label %77, label %123, !llvm.loop !19

123:                                              ; preds = %117
  %124 = xor i32 %110, 1
  call void @Msat_IntVecWriteEntry(ptr noundef %69, i32 noundef 0, i32 noundef %124) #6
  %125 = load i32, ptr %22, align 8
  %.not74.i = icmp eq i32 %125, 0
  br i1 %.not74.i, label %Msat_SolverAnalyze.exit, label %126

126:                                              ; preds = %123
  %127 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %128 = mul nsw i32 %127, 3
  %129 = add nsw i32 %128, 3
  %130 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #6
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %129, i32 noundef %130)
  %132 = call i32 @Msat_IntVecReadSize(ptr noundef %69) #6
  %133 = call ptr @Msat_IntVecReadArray(ptr noundef %69) #6
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %.lr.ph82.preheader.i, label %._crit_edge.i

.lr.ph82.preheader.i:                             ; preds = %126
  %wide.trip.count89.i = zext nneg i32 %132 to i64
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i, %.lr.ph82.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph82.i ]
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv86.i
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 1
  %.not75.i = icmp eq i32 %137, 0
  %138 = select i1 %.not75.i, ptr @.str.2, ptr @.str.1
  %139 = ashr i32 %136, 1
  %140 = add nsw i32 %139, 1
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %138, i32 noundef %140)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.i, label %.lr.ph82.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph82.i, %126
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.189)
  br label %Msat_SolverAnalyze.exit

Msat_SolverAnalyze.exit:                          ; preds = %123, %._crit_edge.i
  %143 = load i32, ptr %24, align 8
  %. = call i32 @llvm.smax.i32(i32 %143, i32 %.189)
  call void @Msat_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %.)
  %144 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %145 = call i32 @Msat_ClauseCreate(ptr noundef nonnull %0, ptr noundef %144, i32 noundef 1, ptr noundef nonnull %6) #6
  %146 = call i32 @Msat_IntVecReadEntry(ptr noundef %144, i32 noundef 0) #6
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @Msat_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %6, align 8
  %.not.i76 = icmp eq ptr %149, null
  br i1 %.not.i76, label %Msat_SolverRecord.exit, label %150

150:                                              ; preds = %Msat_SolverAnalyze.exit
  %151 = load ptr, ptr %33, align 8
  call void @Msat_ClauseVecPush(ptr noundef %151, ptr noundef nonnull %149) #6
  br label %Msat_SolverRecord.exit

Msat_SolverRecord.exit:                           ; preds = %Msat_SolverAnalyze.exit, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @Msat_SolverVarDecayActivity(ptr noundef nonnull %0) #6
  call void @Msat_SolverClaDecayActivity(ptr noundef nonnull %0) #6
  br label %.outer

.outer:                                           ; preds = %Msat_SolverRecord.exit, %.preheader
  %.066.ph = phi i32 [ %64, %Msat_SolverRecord.exit ], [ 0, %.preheader ]
  %152 = icmp sgt i32 %.066.ph, %1
  %or.cond = select i1 %37, i1 %152, i1 false
  br label %51

153:                                              ; preds = %51
  %154 = load ptr, ptr %26, align 8
  %155 = call i32 @Msat_IntVecReadSize(ptr noundef %154) #6
  %156 = load ptr, ptr %27, align 8
  %157 = call i32 @Msat_IntVecReadSize(ptr noundef %156) #6
  br i1 %34, label %158, label %203

158:                                              ; preds = %153
  %159 = load ptr, ptr %33, align 8
  %160 = call i32 @Msat_ClauseVecReadSize(ptr noundef %159) #6
  %161 = add nsw i32 %157, %2
  %.not74 = icmp slt i32 %160, %161
  br i1 %.not74, label %203, label %162

162:                                              ; preds = %158
  %163 = load double, ptr %35, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = call i32 @Msat_ClauseVecReadSize(ptr noundef %164) #6
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %163, %166
  call void @Msat_SolverSortDB(ptr noundef nonnull %0) #6
  %168 = load ptr, ptr %33, align 8
  %169 = call i32 @Msat_ClauseVecReadSize(ptr noundef %168) #6
  %170 = load ptr, ptr %33, align 8
  %171 = call ptr @Msat_ClauseVecReadArray(ptr noundef %170) #6
  %172 = sdiv i32 %169, 2
  %173 = icmp sgt i32 %169, 1
  br i1 %173, label %.lr.ph.preheader.i80, label %.preheader.i77

.lr.ph.preheader.i80:                             ; preds = %162
  %wide.trip.count.i81 = zext nneg i32 %172 to i64
  br label %.lr.ph.i82

.preheader.i77:                                   ; preds = %185, %162
  %.035.lcssa.i = phi i32 [ 0, %162 ], [ %.136.i, %185 ]
  %.0.lcssa.i = phi i32 [ 0, %162 ], [ %172, %185 ]
  %174 = icmp slt i32 %.0.lcssa.i, %169
  br i1 %174, label %.lr.ph43.preheader.i, label %Msat_SolverReduceDB.exit

.lr.ph43.preheader.i:                             ; preds = %.preheader.i77
  %175 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count49.i = zext i32 %169 to i64
  br label %.lr.ph43.i

.lr.ph.i82:                                       ; preds = %185, %.lr.ph.preheader.i80
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i84, %185 ]
  %.03538.i = phi i32 [ 0, %.lr.ph.preheader.i80 ], [ %.136.i, %185 ]
  %176 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv.i83
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Msat_ClauseIsLocked(ptr noundef nonnull %0, ptr noundef %177) #6
  %.not37.i = icmp eq i32 %178, 0
  %179 = load ptr, ptr %176, align 8
  br i1 %.not37.i, label %180, label %181

180:                                              ; preds = %.lr.ph.i82
  call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %179, i32 noundef 1) #6
  br label %185

181:                                              ; preds = %.lr.ph.i82
  %182 = add nsw i32 %.03538.i, 1
  %183 = sext i32 %.03538.i to i64
  %184 = getelementptr inbounds ptr, ptr %171, i64 %183
  store ptr %179, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %180
  %.136.i = phi i32 [ %182, %181 ], [ %.03538.i, %180 ]
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %.preheader.i77, label %.lr.ph.i82, !llvm.loop !21

.lr.ph43.i:                                       ; preds = %201, %.lr.ph43.preheader.i
  %indvars.iv46.i = phi i64 [ %175, %.lr.ph43.preheader.i ], [ %indvars.iv.next47.i, %201 ]
  %.241.i = phi i32 [ %.035.lcssa.i, %.lr.ph43.preheader.i ], [ %.3.i, %201 ]
  %186 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv46.i
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Msat_ClauseIsLocked(ptr noundef nonnull %0, ptr noundef %187) #6
  %.not.i79 = icmp eq i32 %188, 0
  br i1 %.not.i79, label %189, label %196

189:                                              ; preds = %.lr.ph43.i
  %190 = load ptr, ptr %186, align 8
  %191 = call float @Msat_ClauseReadActivity(ptr noundef %190) #6
  %192 = fpext float %191 to double
  %193 = fcmp ogt double %167, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %186, align 8
  call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %195, i32 noundef 1) #6
  br label %201

196:                                              ; preds = %189, %.lr.ph43.i
  %197 = load ptr, ptr %186, align 8
  %198 = add nsw i32 %.241.i, 1
  %199 = sext i32 %.241.i to i64
  %200 = getelementptr inbounds ptr, ptr %171, i64 %199
  store ptr %197, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %194
  %.3.i = phi i32 [ %198, %196 ], [ %.241.i, %194 ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %Msat_SolverReduceDB.exit, label %.lr.ph43.i, !llvm.loop !22

Msat_SolverReduceDB.exit:                         ; preds = %201, %.preheader.i77
  %.2.lcssa.i = phi i32 [ %.035.lcssa.i, %.preheader.i77 ], [ %.3.i, %201 ]
  %202 = load ptr, ptr %33, align 8
  call void @Msat_ClauseVecShrink(ptr noundef %202, i32 noundef %.2.lcssa.i) #6
  br label %203

203:                                              ; preds = %Msat_SolverReduceDB.exit, %158, %153
  %204 = load ptr, ptr %36, align 8
  %205 = call i32 @Msat_OrderVarSelect(ptr noundef %204) #6
  %206 = icmp eq i32 %205, -3
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %17, align 8
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %211, i64 %214, i1 false)
  br label %.loopexit.sink.split

215:                                              ; preds = %203
  br i1 %or.cond, label %216, label %219

216:                                              ; preds = %215
  %217 = call double @Msat_SolverProgressEstimate(ptr noundef nonnull %0) #6
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %217, ptr %218, align 8
  br label %.loopexit.sink.split

219:                                              ; preds = %215
  br i1 %38, label %220, label %226

220:                                              ; preds = %219
  %221 = load i64, ptr %23, align 8
  %222 = trunc i64 %221 to i32
  %223 = load i32, ptr %39, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp sgt i32 %224, %3
  br i1 %225, label %.loopexit.sink.split, label %226

226:                                              ; preds = %220, %219
  %227 = load i64, ptr %40, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %40, align 8
  %229 = shl nsw i32 %205, 1
  %230 = call i32 @Msat_SolverAssume(ptr noundef nonnull %0, i32 noundef %229)
  br label %51

.loopexit.sink.split:                             ; preds = %220, %207, %216
  %.065.ph = phi i32 [ 0, %216 ], [ 1, %207 ], [ 0, %220 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %232 = load ptr, ptr %231, align 8
  call void @Msat_QueueClear(ptr noundef %232) #6
  %233 = load i32, ptr %24, align 8
  call void @Msat_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %233)
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.loopexit.sink.split
  %.065 = phi i32 [ %.065.ph, %.loopexit.sink.split ], [ -1, %61 ]
  ret i32 %.065
}

declare void @Msat_SolverVarDecayActivity(ptr noundef) local_unnamed_addr #2

declare void @Msat_SolverClaDecayActivity(ptr noundef) local_unnamed_addr #2

declare i32 @Msat_OrderVarSelect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare double @Msat_SolverProgressEstimate(ptr noundef) local_unnamed_addr #2

declare i32 @Msat_IntVecReadEntryLast(ptr noundef) local_unnamed_addr #2

declare i32 @Msat_IntVecPop(ptr noundef) local_unnamed_addr #2

declare void @Msat_OrderVarUnassigned(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #2

declare void @Msat_ClauseCalcReason(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Msat_IntVecReadArray(ptr noundef) local_unnamed_addr #2

declare void @Msat_SolverVarBumpActivity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Msat_IntVecWriteEntry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Msat_ClauseCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Msat_SolverSortDB(ptr noundef) local_unnamed_addr #2

declare i32 @Msat_ClauseIsLocked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @Msat_ClauseReadActivity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
