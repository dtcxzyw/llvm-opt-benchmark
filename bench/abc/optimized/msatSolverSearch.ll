; ModuleID = 'bench/abc/original/msatSolverSearch.ll'
source_filename = "bench/abc/original/msatSolverSearch.ll"
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
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %7 = mul nsw i32 %6, 3
  %8 = add nsw i32 %7, 3
  %9 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %10 = and i32 %1, 1
  %.not8 = icmp eq i32 %10, 0
  %11 = select i1 %.not8, ptr @.str.2, ptr @.str.1
  %12 = ashr i32 %1, 1
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %11, i32 noundef %13)
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @Msat_IntVecReadSize(ptr noundef %19) #7
  tail call void @Msat_IntVecPush(ptr noundef %17, i32 noundef %20) #7
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
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 @Msat_IntVecReadEntry(ptr noundef %6, i32 noundef %4) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not30 = icmp eq i32 %13, -1
  br i1 %.not30, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %13, %1
  %16 = zext i1 %15 to i32
  br label %47

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, 3
  %24 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %25 = and i32 %1, 1
  %.not32 = icmp eq i32 %25, 0
  %26 = select i1 %.not32, ptr @.str.2, ptr @.str.1
  %27 = add nsw i32 %4, 1
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %26, i32 noundef %27)
  tail call void @Msat_ClausePrintSymbols(ptr noundef %2) #7
  %.pre = load ptr, ptr %9, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi ptr [ %.pre, %20 ], [ %10, %17 ]
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %11
  store i32 %1, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = tail call i32 @Msat_IntVecReadSize(ptr noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %11
  store i32 %34, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %11
  store ptr %2, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  tail call void @Msat_IntVecPush(ptr noundef %42, i32 noundef %1) #7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  tail call void @Msat_QueueInsert(ptr noundef %44, i32 noundef %1) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  tail call void @Msat_OrderVarAssigned(ptr noundef %46, i32 noundef %4) #7
  br label %47

47:                                               ; preds = %3, %29, %14
  %.0 = phi i32 [ %16, %14 ], [ 1, %29 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverCancelUntil(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @Msat_IntVecReadSize(ptr noundef %4) #7
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
  %14 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %34, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = tail call i32 @Msat_IntVecReadSize(ptr noundef %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = tail call i32 @Msat_IntVecReadEntryLast(ptr noundef %18) #7
  %.not13.i = icmp eq i32 %17, %19
  br i1 %.not13.i, label %34, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = tail call i32 @Msat_IntVecReadEntryLast(ptr noundef %22) #7
  %24 = tail call i32 @Msat_IntVecReadEntry(ptr noundef %21, i32 noundef %23) #7
  %25 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %26 = mul nsw i32 %25, 3
  %27 = add nsw i32 %26, 3
  %28 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %29 = and i32 %24, 1
  %.not14.i = icmp eq i32 %29, 0
  %30 = select i1 %.not14.i, ptr @.str.2, ptr @.str.1
  %31 = ashr i32 %24, 1
  %32 = add nsw i32 %31, 1
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %20, %15, %13
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = tail call i32 @Msat_IntVecReadSize(ptr noundef %35) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = tail call i32 @Msat_IntVecPop(ptr noundef %37) #7
  %39 = sub nsw i32 %36, %38
  %.not1516.i = icmp eq i32 %39, 0
  br i1 %.not1516.i, label %Msat_SolverCancel.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %Msat_SolverUndoOne.exit.i
  %.017.i = phi i32 [ %61, %Msat_SolverUndoOne.exit.i ], [ %39, %34 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = tail call i32 @Msat_IntVecPop(ptr noundef %40) #7
  %42 = ashr i32 %41, 1
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !26
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %44
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %44
  store i32 -1, ptr %49, align 4, !tbaa !26
  %50 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @Msat_OrderVarUnassigned(ptr noundef %50, i32 noundef %42) #7
  %51 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %Msat_SolverUndoOne.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 3
  %56 = tail call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %57 = and i32 %41, 1
  %.not14.i.i = icmp eq i32 %57, 0
  %58 = select i1 %.not14.i.i, ptr @.str.2, ptr @.str.1
  %59 = add nsw i32 %42, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %58, i32 noundef %59)
  br label %Msat_SolverUndoOne.exit.i

Msat_SolverUndoOne.exit.i:                        ; preds = %52, %.lr.ph.i
  %61 = add nsw i32 %.017.i, -1
  %.not15.i = icmp eq i32 %61, 0
  br i1 %.not15.i, label %Msat_SolverCancel.exit, label %.lr.ph.i, !llvm.loop !33

Msat_SolverCancel.exit:                           ; preds = %Msat_SolverUndoOne.exit.i, %34
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = tail call i32 @Msat_IntVecReadSize(ptr noundef %62) #7
  %64 = icmp sgt i32 %63, %1
  br i1 %64, label %13, label %._crit_edge, !llvm.loop !35

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
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i32 @Msat_QueueExtract(ptr noundef %6) #7
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %.lr.ph63, %._crit_edge
  %13 = phi i32 [ %7, %.lr.ph63 ], [ %64, %._crit_edge ]
  %14 = load i64, ptr %9, align 8, !tbaa !37
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %9, align 8, !tbaa !37
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @Msat_ClauseVecReadSize(ptr noundef %18) #7
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %21 = call ptr @Msat_ClauseVecReadArray(ptr noundef %20) #7
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %.04661 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %61 ]
  %23 = load i64, ptr %10, align 8, !tbaa !39
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %10, align 8, !tbaa !39
  store i32 -1, ptr %2, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = call i32 @Msat_ClausePropagate(ptr noundef %26, i32 noundef %13, ptr noundef %27, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %28, 0
  %29 = load i32, ptr %2, align 4, !tbaa !26
  br i1 %.not, label %30, label %49

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %25, align 8, !tbaa !29
  %32 = call i32 @Msat_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %31)
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8, !tbaa !29
  %35 = add nsw i32 %.04661, 1
  %36 = sext i32 %.04661 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %21, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !29
  br label %61

38:                                               ; preds = %30
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = load ptr, ptr %25, align 8, !tbaa !29
  %41 = icmp sgt i32 %19, %39
  br i1 %41, label %.lr.ph67.preheader, label %._crit_edge68

.lr.ph67.preheader:                               ; preds = %38
  %42 = sext i32 %.04661 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv92 = phi i64 [ %indvars.iv, %.lr.ph67.preheader ], [ %indvars.iv.next93, %.lr.ph67 ]
  %indvars.iv89 = phi i64 [ %42, %.lr.ph67.preheader ], [ %indvars.iv.next90, %.lr.ph67 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv92
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %45 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv89
  store ptr %44, ptr %45, align 8, !tbaa !29
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge68.loopexit, label %.lr.ph67, !llvm.loop !40

._crit_edge68.loopexit:                           ; preds = %.lr.ph67
  %46 = trunc nsw i64 %indvars.iv.next90 to i32
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %38
  %.2.lcssa = phi i32 [ %.04661, %38 ], [ %46, %._crit_edge68.loopexit ]
  %47 = load ptr, ptr %17, align 8, !tbaa !38
  call void @Msat_ClauseVecShrink(ptr noundef %47, i32 noundef %.2.lcssa) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Msat_QueueClear(ptr noundef %48) #7
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %50 = icmp sgt i32 %29, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = zext nneg i32 %29 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %25, align 8, !tbaa !29
  call void @Msat_ClauseVecPush(ptr noundef %54, ptr noundef %55) #7
  br label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %25, align 8, !tbaa !29
  %58 = add nsw i32 %.04661, 1
  %59 = sext i32 %.04661 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %21, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %51, %56, %33
  %.1 = phi i32 [ %.04661, %51 ], [ %58, %56 ], [ %35, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %61, %12
  %.046.lcssa = phi i32 [ 0, %12 ], [ %.1, %61 ]
  %62 = load ptr, ptr %17, align 8, !tbaa !38
  call void @Msat_ClauseVecShrink(ptr noundef %62, i32 noundef %.046.lcssa) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = call i32 @Msat_QueueExtract(ptr noundef %63) #7
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %12, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %._crit_edge, %1, %._crit_edge68
  %.0 = phi ptr [ %40, %._crit_edge68 ], [ null, %1 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = tail call ptr @Msat_SolverReadAssignsArray(ptr noundef %0) #7
  br label %5

5:                                                ; preds = %3, %._crit_edge
  %.041 = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %.not34 = phi i1 [ true, %3 ], [ false, %._crit_edge ]
  %.in.v = select i1 %.not34, i64 8, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8, !tbaa !38
  %7 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %6) #7
  %8 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %6) #7
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.138 = phi i32 [ %.041, %.lr.ph.preheader ], [ %.2, %20 ]
  %.03037 = phi i32 [ 0, %.lr.ph.preheader ], [ %.131, %20 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call i32 @Msat_ClauseSimplify(ptr noundef %11, ptr noundef %4) #7
  %.not35 = icmp eq i32 %12, 0
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  br i1 %.not35, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @Msat_ClauseFree(ptr noundef %0, ptr noundef %13, i32 noundef 1) #7
  br label %20

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %.03037, 1
  %17 = sext i32 %.03037 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %17
  store ptr %13, ptr %18, align 8, !tbaa !29
  %19 = add nsw i32 %.138, 1
  tail call void @Msat_ClauseSetNum(ptr noundef %13, i32 noundef %.138) #7
  br label %20

20:                                               ; preds = %14, %15
  %.131 = phi i32 [ %.03037, %14 ], [ %16, %15 ]
  %.2 = phi i32 [ %.138, %14 ], [ %19, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %20, %5
  %.030.lcssa = phi i32 [ 0, %5 ], [ %.131, %20 ]
  %.1.lcssa = phi i32 [ %.041, %5 ], [ %.2, %20 ]
  tail call void @Msat_ClauseVecShrink(ptr noundef %6, i32 noundef %.030.lcssa) #7
  br i1 %.not34, label %5, label %21, !llvm.loop !44

21:                                               ; preds = %._crit_edge
  store i32 %.1.lcssa, ptr %0, align 8, !tbaa !45
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
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #7
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 1) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @Msat_ClauseVecShrink(ptr noundef %10, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %12) #7
  store i32 %13, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = zext nneg i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false), !tbaa !29
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverRemoveMarked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp slt i32 %8, %4
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %10 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 1) #7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @Msat_ClauseVecShrink(ptr noundef %14, i32 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %16) #7
  %18 = load ptr, ptr %15, align 8, !tbaa !46
  %19 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %18) #7
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph24.preheader, label %._crit_edge25

.lr.ph24.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next28, %.lr.ph24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv27
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 1) #7
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !52

._crit_edge25:                                    ; preds = %.lr.ph24, %._crit_edge
  %23 = load ptr, ptr %15, align 8, !tbaa !46
  tail call void @Msat_ClauseVecShrink(ptr noundef %23, i32 noundef 0) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %24) #7
  store i32 %25, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Msat_SolverSearch(ptr noundef initializes((32, 40), (64, 72)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !53
  %10 = load double, ptr %4, align 8, !tbaa !54
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %11, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !57
  %15 = fdiv double 1.000000e+00, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %43

.preheader:                                       ; preds = %43, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp sgt i32 %2, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = icmp sgt i32 %1, 0
  %40 = icmp sgt i32 %3, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.outer

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !62
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store double %46, ptr %47, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %43, !llvm.loop !65

48:                                               ; preds = %.outer, %223
  %49 = call ptr @Msat_SolverPropagate(ptr noundef nonnull %0)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %150, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %24, align 8, !tbaa !3
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %58, label %52

52:                                               ; preds = %50
  %53 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 3
  %56 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %55, i32 noundef %56)
  call void @Msat_ClausePrintSymbols(ptr noundef nonnull %49) #7
  br label %58

58:                                               ; preds = %52, %50
  %59 = load i64, ptr %25, align 8, !tbaa !66
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %25, align 8, !tbaa !66
  %61 = add nuw nsw i32 %.066.ph, 1
  %62 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %63 = load i32, ptr %26, align 8, !tbaa !67
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %27, align 8, !tbaa !68
  %67 = load ptr, ptr %28, align 8, !tbaa !22
  %68 = call i32 @Msat_IntVecReadSize(ptr noundef %67) #7
  %69 = load ptr, ptr %29, align 8, !tbaa !23
  %70 = call i32 @Msat_IntVecReadSize(ptr noundef %69) #7
  %71 = add nsw i32 %70, -1
  %72 = load i32, ptr %30, align 8, !tbaa !69
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %30, align 8, !tbaa !69
  call void @Msat_IntVecClear(ptr noundef %66) #7
  call void @Msat_IntVecPush(ptr noundef %66, i32 noundef -1) #7
  br label %74

74:                                               ; preds = %114, %65
  %.088 = phi i32 [ 0, %65 ], [ %.189, %114 ]
  %.069.i = phi i32 [ -2, %65 ], [ %107, %114 ]
  %.065.i = phi i32 [ 0, %65 ], [ %118, %114 ]
  %.064.i = phi ptr [ %49, %65 ], [ %117, %114 ]
  %.0.i = phi i32 [ %71, %65 ], [ %106, %114 ]
  %75 = load ptr, ptr %32, align 8, !tbaa !70
  call void @Msat_ClauseCalcReason(ptr noundef nonnull %0, ptr noundef %.064.i, i32 noundef %.069.i, ptr noundef %75) #7
  %76 = load ptr, ptr %32, align 8, !tbaa !70
  %77 = call i32 @Msat_IntVecReadSize(ptr noundef %76) #7
  %78 = load ptr, ptr %32, align 8, !tbaa !70
  %79 = call ptr @Msat_IntVecReadArray(ptr noundef %78) #7
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %74
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %103, %74
  %.189 = phi i32 [ %.088, %74 ], [ %.3, %103 ]
  %.166.lcssa.i = phi i32 [ %.065.i, %74 ], [ %.2.i, %103 ]
  br label %104

.lr.ph.i:                                         ; preds = %103, %.lr.ph.preheader.i
  %.2 = phi i32 [ %.088, %.lr.ph.preheader.i ], [ %.3, %103 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %103 ]
  %.16680.i = phi i32 [ %.065.i, %.lr.ph.preheader.i ], [ %.2.i, %103 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = ashr i32 %82, 1
  %84 = load ptr, ptr %33, align 8, !tbaa !71
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = load i32, ptr %30, align 8, !tbaa !69
  %.not76.i = icmp eq i32 %87, %88
  br i1 %.not76.i, label %103, label %89

89:                                               ; preds = %.lr.ph.i
  store i32 %88, ptr %86, align 4, !tbaa !26
  call void @Msat_SolverVarBumpActivity(ptr noundef nonnull %0, i32 noundef %82) #7
  %90 = load ptr, ptr %34, align 8, !tbaa !27
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %85
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = icmp eq i32 %92, %68
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = add nsw i32 %.16680.i, 1
  br label %103

96:                                               ; preds = %89
  %97 = icmp sgt i32 %92, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = xor i32 %82, 1
  call void @Msat_IntVecPush(ptr noundef %66, i32 noundef %99) #7
  %100 = load ptr, ptr %34, align 8, !tbaa !27
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %85
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %spec.select = call i32 @llvm.smax.i32(i32 %.2, i32 %102)
  br label %103

103:                                              ; preds = %98, %96, %94, %.lr.ph.i
  %.3 = phi i32 [ %.2, %.lr.ph.i ], [ %.2, %94 ], [ %.2, %96 ], [ %spec.select, %98 ]
  %.2.i = phi i32 [ %.16680.i, %.lr.ph.i ], [ %95, %94 ], [ %.16680.i, %96 ], [ %.16680.i, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !72

104:                                              ; preds = %104, %.preheader.i
  %.1.i = phi i32 [ %106, %104 ], [ %.0.i, %.preheader.i ]
  %105 = load ptr, ptr %29, align 8, !tbaa !23
  %106 = add nsw i32 %.1.i, -1
  %107 = call i32 @Msat_IntVecReadEntry(ptr noundef %105, i32 noundef %.1.i) #7
  %108 = ashr i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %33, align 8, !tbaa !71
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = load i32, ptr %30, align 8, !tbaa !69
  %.not.i = icmp eq i32 %112, %113
  br i1 %.not.i, label %114, label %104, !llvm.loop !73

114:                                              ; preds = %104
  %115 = load ptr, ptr %31, align 8, !tbaa !28
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %109
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = add nsw i32 %.166.lcssa.i, -1
  %119 = icmp sgt i32 %.166.lcssa.i, 1
  br i1 %119, label %74, label %120, !llvm.loop !74

120:                                              ; preds = %114
  %121 = xor i32 %107, 1
  call void @Msat_IntVecWriteEntry(ptr noundef %66, i32 noundef 0, i32 noundef %121) #7
  %122 = load i32, ptr %24, align 8, !tbaa !3
  %.not74.i = icmp eq i32 %122, 0
  br i1 %.not74.i, label %Msat_SolverAnalyze.exit, label %123

123:                                              ; preds = %120
  %124 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %125 = mul nsw i32 %124, 3
  %126 = add nsw i32 %125, 3
  %127 = call i32 @Msat_SolverReadDecisionLevel(ptr noundef nonnull %0) #7
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %126, i32 noundef %127)
  %129 = call i32 @Msat_IntVecReadSize(ptr noundef %66) #7
  %130 = call ptr @Msat_IntVecReadArray(ptr noundef %66) #7
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph82.preheader.i, label %._crit_edge.i

.lr.ph82.preheader.i:                             ; preds = %123
  %wide.trip.count89.i = zext nneg i32 %129 to i64
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.lr.ph82.i, %.lr.ph82.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph82.i ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv86.i
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = and i32 %133, 1
  %.not75.i = icmp eq i32 %134, 0
  %135 = select i1 %.not75.i, ptr @.str.2, ptr @.str.1
  %136 = ashr i32 %133, 1
  %137 = add nsw i32 %136, 1
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %135, i32 noundef %137)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.i, label %.lr.ph82.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph82.i, %123
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.189)
  br label %Msat_SolverAnalyze.exit

Msat_SolverAnalyze.exit:                          ; preds = %120, %._crit_edge.i
  %140 = load i32, ptr %26, align 8, !tbaa !67
  %. = call i32 @llvm.smax.i32(i32 %140, i32 %.189)
  call void @Msat_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %.)
  %141 = load ptr, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = call i32 @Msat_ClauseCreate(ptr noundef nonnull %0, ptr noundef %141, i32 noundef 1, ptr noundef nonnull %6) #7
  %143 = call i32 @Msat_IntVecReadEntry(ptr noundef %141, i32 noundef 0) #7
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  %145 = call i32 @Msat_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i76 = icmp eq ptr %146, null
  br i1 %.not.i76, label %Msat_SolverRecord.exit, label %147

147:                                              ; preds = %Msat_SolverAnalyze.exit
  %148 = load ptr, ptr %35, align 8, !tbaa !46
  call void @Msat_ClauseVecPush(ptr noundef %148, ptr noundef nonnull %146) #7
  br label %Msat_SolverRecord.exit

Msat_SolverRecord.exit:                           ; preds = %Msat_SolverAnalyze.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Msat_SolverVarDecayActivity(ptr noundef nonnull %0) #7
  call void @Msat_SolverClaDecayActivity(ptr noundef nonnull %0) #7
  br label %.outer

.outer:                                           ; preds = %Msat_SolverRecord.exit, %.preheader
  %.066.ph = phi i32 [ %61, %Msat_SolverRecord.exit ], [ 0, %.preheader ]
  %149 = icmp sgt i32 %.066.ph, %1
  %or.cond = select i1 %39, i1 %149, i1 false
  br label %48

150:                                              ; preds = %48
  %151 = load ptr, ptr %28, align 8, !tbaa !22
  %152 = call i32 @Msat_IntVecReadSize(ptr noundef %151) #7
  %153 = load ptr, ptr %29, align 8, !tbaa !23
  %154 = call i32 @Msat_IntVecReadSize(ptr noundef %153) #7
  br i1 %36, label %155, label %200

155:                                              ; preds = %150
  %156 = load ptr, ptr %35, align 8, !tbaa !46
  %157 = call i32 @Msat_ClauseVecReadSize(ptr noundef %156) #7
  %158 = add nsw i32 %154, %2
  %.not74 = icmp slt i32 %157, %158
  br i1 %.not74, label %200, label %159

159:                                              ; preds = %155
  %160 = load double, ptr %37, align 8, !tbaa !76
  %161 = load ptr, ptr %35, align 8, !tbaa !46
  %162 = call i32 @Msat_ClauseVecReadSize(ptr noundef %161) #7
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %160, %163
  call void @Msat_SolverSortDB(ptr noundef nonnull %0) #7
  %165 = load ptr, ptr %35, align 8, !tbaa !46
  %166 = call i32 @Msat_ClauseVecReadSize(ptr noundef %165) #7
  %167 = load ptr, ptr %35, align 8, !tbaa !46
  %168 = call ptr @Msat_ClauseVecReadArray(ptr noundef %167) #7
  %169 = sdiv i32 %166, 2
  %170 = icmp sgt i32 %166, 1
  br i1 %170, label %.lr.ph.preheader.i80, label %.preheader.i77

.lr.ph.preheader.i80:                             ; preds = %159
  %wide.trip.count.i81 = zext nneg i32 %169 to i64
  br label %.lr.ph.i82

.preheader.i77:                                   ; preds = %182, %159
  %.035.lcssa.i = phi i32 [ 0, %159 ], [ %.136.i, %182 ]
  %.0.lcssa.i = phi i32 [ 0, %159 ], [ %169, %182 ]
  %171 = icmp slt i32 %.0.lcssa.i, %166
  br i1 %171, label %.lr.ph43.preheader.i, label %Msat_SolverReduceDB.exit

.lr.ph43.preheader.i:                             ; preds = %.preheader.i77
  %172 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count49.i = zext i32 %166 to i64
  br label %.lr.ph43.i

.lr.ph.i82:                                       ; preds = %182, %.lr.ph.preheader.i80
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i84, %182 ]
  %.03538.i = phi i32 [ 0, %.lr.ph.preheader.i80 ], [ %.136.i, %182 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i83
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = call i32 @Msat_ClauseIsLocked(ptr noundef nonnull %0, ptr noundef %174) #7
  %.not37.i = icmp eq i32 %175, 0
  %176 = load ptr, ptr %173, align 8, !tbaa !29
  br i1 %.not37.i, label %177, label %178

177:                                              ; preds = %.lr.ph.i82
  call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %176, i32 noundef 1) #7
  br label %182

178:                                              ; preds = %.lr.ph.i82
  %179 = add nsw i32 %.03538.i, 1
  %180 = sext i32 %.03538.i to i64
  %181 = getelementptr inbounds [8 x i8], ptr %168, i64 %180
  store ptr %176, ptr %181, align 8, !tbaa !29
  br label %182

182:                                              ; preds = %178, %177
  %.136.i = phi i32 [ %179, %178 ], [ %.03538.i, %177 ]
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %.preheader.i77, label %.lr.ph.i82, !llvm.loop !77

.lr.ph43.i:                                       ; preds = %198, %.lr.ph43.preheader.i
  %indvars.iv46.i = phi i64 [ %172, %.lr.ph43.preheader.i ], [ %indvars.iv.next47.i, %198 ]
  %.241.i = phi i32 [ %.035.lcssa.i, %.lr.ph43.preheader.i ], [ %.3.i, %198 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv46.i
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = call i32 @Msat_ClauseIsLocked(ptr noundef nonnull %0, ptr noundef %184) #7
  %.not.i79 = icmp eq i32 %185, 0
  br i1 %.not.i79, label %186, label %193

186:                                              ; preds = %.lr.ph43.i
  %187 = load ptr, ptr %183, align 8, !tbaa !29
  %188 = call float @Msat_ClauseReadActivity(ptr noundef %187) #7
  %189 = fpext float %188 to double
  %190 = fcmp ogt double %164, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %183, align 8, !tbaa !29
  call void @Msat_ClauseFree(ptr noundef nonnull %0, ptr noundef %192, i32 noundef 1) #7
  br label %198

193:                                              ; preds = %186, %.lr.ph43.i
  %194 = load ptr, ptr %183, align 8, !tbaa !29
  %195 = add nsw i32 %.241.i, 1
  %196 = sext i32 %.241.i to i64
  %197 = getelementptr inbounds [8 x i8], ptr %168, i64 %196
  store ptr %194, ptr %197, align 8, !tbaa !29
  br label %198

198:                                              ; preds = %193, %191
  %.3.i = phi i32 [ %195, %193 ], [ %.241.i, %191 ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %Msat_SolverReduceDB.exit, label %.lr.ph43.i, !llvm.loop !78

Msat_SolverReduceDB.exit:                         ; preds = %198, %.preheader.i77
  %.2.lcssa.i = phi i32 [ %.035.lcssa.i, %.preheader.i77 ], [ %.3.i, %198 ]
  %199 = load ptr, ptr %35, align 8, !tbaa !46
  call void @Msat_ClauseVecShrink(ptr noundef %199, i32 noundef %.2.lcssa.i) #7
  br label %200

200:                                              ; preds = %Msat_SolverReduceDB.exit, %155, %150
  %201 = load ptr, ptr %38, align 8, !tbaa !32
  %202 = call i32 @Msat_OrderVarSelect(ptr noundef %201) #7
  %203 = icmp eq i32 %202, -3
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = load i32, ptr %17, align 8, !tbaa !59
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %208, i64 %211, i1 false)
  br label %.loopexit.sink.split

212:                                              ; preds = %200
  br i1 %or.cond, label %213, label %216

213:                                              ; preds = %212
  %214 = call double @Msat_SolverProgressEstimate(ptr noundef nonnull %0) #7
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %214, ptr %215, align 8, !tbaa !80
  br label %.loopexit.sink.split

216:                                              ; preds = %212
  br i1 %40, label %217, label %223

217:                                              ; preds = %216
  %218 = load i64, ptr %25, align 8, !tbaa !66
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %41, align 4, !tbaa !81
  %221 = sub nsw i32 %219, %220
  %222 = icmp sgt i32 %221, %3
  br i1 %222, label %.loopexit.sink.split, label %223

223:                                              ; preds = %217, %216
  %224 = load i64, ptr %42, align 8, !tbaa !82
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %42, align 8, !tbaa !82
  %226 = shl nsw i32 %202, 1
  %227 = call i32 @Msat_SolverAssume(ptr noundef nonnull %0, i32 noundef %226)
  br label %48

.loopexit.sink.split:                             ; preds = %217, %204, %213
  %.065.ph = phi i32 [ 0, %213 ], [ 1, %204 ], [ 0, %217 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  call void @Msat_QueueClear(ptr noundef %229) #7
  %230 = load i32, ptr %26, align 8, !tbaa !67
  call void @Msat_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %230)
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split
  %.065 = phi i32 [ %.065.ph, %.loopexit.sink.split ], [ -1, %58 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 168}
!4 = !{!"Msat_Solver_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !16, i64 104, !16, i64 112, !17, i64 120, !17, i64 128, !18, i64 136, !16, i64 144, !5, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !17, i64 184, !17, i64 192, !8, i64 200, !16, i64 208, !5, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !19, i64 248, !20, i64 256, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p1 float", !9, i64 0}
!13 = !{!"p1 _ZTS13Msat_Order_t_", !9, i64 0}
!14 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS13Msat_Queue_t_", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS14Msat_IntVec_t_", !9, i64 0}
!18 = !{!"p2 _ZTS14Msat_Clause_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Msat_MmStep_t_", !9, i64 0}
!20 = !{!"Msat_SolverStats_t_", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!21 = !{!"long", !6, i64 0}
!22 = !{!4, !17, i64 128}
!23 = !{!4, !17, i64 120}
!24 = !{!4, !17, i64 192}
!25 = !{!4, !16, i64 104}
!26 = !{!5, !5, i64 0}
!27 = !{!4, !16, i64 144}
!28 = !{!4, !18, i64 136}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14Msat_Clause_t_", !9, i64 0}
!31 = !{!4, !15, i64 88}
!32 = !{!4, !13, i64 72}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!4, !14, i64 80}
!37 = !{!4, !21, i64 272}
!38 = !{!8, !8, i64 0}
!39 = !{!4, !21, i64 280}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!4, !5, i64 0}
!46 = !{!4, !8, i64 16}
!47 = distinct !{!47, !34}
!48 = !{!4, !8, i64 8}
!49 = !{!4, !5, i64 100}
!50 = !{!4, !5, i64 4}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!4, !21, i64 256}
!54 = !{!55, !10, i64 0}
!55 = !{!"Msat_SearchParams_t_", !10, i64 0, !10, i64 8}
!56 = !{!4, !10, i64 64}
!57 = !{!55, !10, i64 8}
!58 = !{!4, !10, i64 32}
!59 = !{!4, !5, i64 96}
!60 = !{!4, !12, i64 48}
!61 = !{!4, !11, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !34}
!66 = !{!4, !21, i64 288}
!67 = !{!4, !5, i64 152}
!68 = !{!4, !17, i64 232}
!69 = !{!4, !5, i64 216}
!70 = !{!4, !17, i64 224}
!71 = !{!4, !16, i64 208}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!4, !10, i64 24}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = !{!4, !16, i64 112}
!80 = !{!4, !10, i64 176}
!81 = !{!4, !5, i64 324}
!82 = !{!4, !21, i64 264}
