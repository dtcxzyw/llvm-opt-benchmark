; ModuleID = 'bench/sundials/original/cvodea_io.ll'
source_filename = "bench/sundials/original/cvodea_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }

@__func__.CVodeSetAdjNoSensi = private unnamed_addr constant [19 x i8] c"CVodeSetAdjNoSensi\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodea_io.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@__func__.CVodeSetNonlinearSolverB = private unnamed_addr constant [25 x i8] c"CVodeSetNonlinearSolverB\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.CVodeSetUserDataB = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@__func__.CVodeSetMaxOrdB = private unnamed_addr constant [16 x i8] c"CVodeSetMaxOrdB\00", align 1
@__func__.CVodeSetMaxNumStepsB = private unnamed_addr constant [21 x i8] c"CVodeSetMaxNumStepsB\00", align 1
@__func__.CVodeSetStabLimDetB = private unnamed_addr constant [20 x i8] c"CVodeSetStabLimDetB\00", align 1
@__func__.CVodeSetInitStepB = private unnamed_addr constant [18 x i8] c"CVodeSetInitStepB\00", align 1
@__func__.CVodeSetMinStepB = private unnamed_addr constant [17 x i8] c"CVodeSetMinStepB\00", align 1
@__func__.CVodeSetMaxStepB = private unnamed_addr constant [17 x i8] c"CVodeSetMaxStepB\00", align 1
@__func__.CVodeSetConstraintsB = private unnamed_addr constant [21 x i8] c"CVodeSetConstraintsB\00", align 1
@__func__.CVodeSetQuadErrConB = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@__func__.CVodeGetAdjCVodeBmem = private unnamed_addr constant [21 x i8] c"CVodeGetAdjCVodeBmem\00", align 1
@__func__.CVodeGetAdjCheckPointsInfo = private unnamed_addr constant [27 x i8] c"CVodeGetAdjCheckPointsInfo\00", align 1
@__func__.CVodeGetAdjDataPointHermite = private unnamed_addr constant [28 x i8] c"CVodeGetAdjDataPointHermite\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@__func__.CVodeGetAdjDataPointPolynomial = private unnamed_addr constant [31 x i8] c"CVodeGetAdjDataPointPolynomial\00", align 1
@__func__.CVodeGetAdjCurrentCheckPoint = private unnamed_addr constant [29 x i8] c"CVodeGetAdjCurrentCheckPoint\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeSetAdjNoSensi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 63, ptr noundef nonnull @__func__.CVodeSetAdjNoSensi, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 71, ptr noundef nonnull @__func__.CVodeSetAdjNoSensi, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 0, ptr %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -101, %8 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 97, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 105, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 113, ptr noundef nonnull @__func__.CVodeSetNonlinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetNonlinearSolver(ptr noundef %23, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeSetUserDataB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 140, ptr noundef nonnull @__func__.CVodeSetUserDataB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 148, ptr noundef nonnull @__func__.CVodeSetUserDataB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 156, ptr noundef nonnull @__func__.CVodeSetUserDataB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.0.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.0.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 64
  store ptr %2, ptr %22, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %._crit_edge, %16, %10, %5
  %.015 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ 0, %._crit_edge ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxOrdB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 185, ptr noundef nonnull @__func__.CVodeSetMaxOrdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 193, ptr noundef nonnull @__func__.CVodeSetMaxOrdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 201, ptr noundef nonnull @__func__.CVodeSetMaxOrdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetMaxOrd(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMaxOrd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumStepsB(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 232, ptr noundef nonnull @__func__.CVodeSetMaxNumStepsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 240, ptr noundef nonnull @__func__.CVodeSetMaxNumStepsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 248, ptr noundef nonnull @__func__.CVodeSetMaxNumStepsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef %23, i64 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetStabLimDetB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 279, ptr noundef nonnull @__func__.CVodeSetStabLimDetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 287, ptr noundef nonnull @__func__.CVodeSetStabLimDetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 295, ptr noundef nonnull @__func__.CVodeSetStabLimDetB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetStabLimDet(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetStabLimDet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetInitStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 326, ptr noundef nonnull @__func__.CVodeSetInitStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 334, ptr noundef nonnull @__func__.CVodeSetInitStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 342, ptr noundef nonnull @__func__.CVodeSetInitStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetInitStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMinStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 373, ptr noundef nonnull @__func__.CVodeSetMinStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 381, ptr noundef nonnull @__func__.CVodeSetMinStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 389, ptr noundef nonnull @__func__.CVodeSetMinStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetMinStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMinStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 420, ptr noundef nonnull @__func__.CVodeSetMaxStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 428, ptr noundef nonnull @__func__.CVodeSetMaxStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 436, ptr noundef nonnull @__func__.CVodeSetMaxStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetMaxStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetConstraintsB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 467, ptr noundef nonnull @__func__.CVodeSetConstraintsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 475, ptr noundef nonnull @__func__.CVodeSetConstraintsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 482, ptr noundef nonnull @__func__.CVodeSetConstraintsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetConstraints(ptr noundef %23, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadErrConB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 519, ptr noundef nonnull @__func__.CVodeSetQuadErrConB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 527, ptr noundef nonnull @__func__.CVodeSetQuadErrConB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 535, ptr noundef nonnull @__func__.CVodeSetQuadErrConB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !29
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @CVodeSetQuadErrCon(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CVodeGetAdjCVodeBmem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 580, ptr noundef nonnull @__func__.CVodeGetAdjCVodeBmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 588, ptr noundef nonnull @__func__.CVodeGetAdjCVodeBmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 596, ptr noundef nonnull @__func__.CVodeGetAdjCVodeBmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %16
  %.015.sink.in = phi ptr [ %20, %.lr.ph ], [ %17, %16 ]
  %.015.sink = load ptr, ptr %.015.sink.in, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %18 = load i32, ptr %.015.sink, align 8, !tbaa !29
  %19 = icmp eq i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.015.sink, i64 120
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.015.sink, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %._crit_edge, %15, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %15 ], [ %22, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjCheckPointsInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 630, ptr noundef nonnull @__func__.CVodeGetAdjCheckPointsInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 638, ptr noundef nonnull @__func__.CVodeGetAdjCheckPointsInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.03033 = load ptr, ptr %13, align 8, !tbaa !34
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %.03036 = phi ptr [ %16, %.lr.ph ], [ %.03033, %10 ]
  %14 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %1, i64 %indvars.iv
  store ptr %.03036, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.03036, i64 816
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = load double, ptr %.03036, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %.03036, i64 464
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 480
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %.03036, i64 504
  %30 = load double, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %30, ptr %31, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %10, %9, %4
  %.031 = phi i32 [ -21, %4 ], [ -101, %9 ], [ 0, %10 ], [ 0, %.lr.ph ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjDataPointHermite(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 688, ptr noundef nonnull @__func__.CVodeGetAdjDataPointHermite, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 696, ptr noundef nonnull @__func__.CVodeGetAdjDataPointHermite, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 705, ptr noundef nonnull @__func__.CVodeGetAdjDataPointHermite, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load double, ptr %24, align 8, !tbaa !54
  store double %25, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %3) #2
  br label %30

30:                                               ; preds = %28, %19
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef nonnull %4) #2
  br label %34

34:                                               ; preds = %30, %31, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjDataPointPolynomial(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 739, ptr noundef nonnull @__func__.CVodeGetAdjDataPointPolynomial, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 747, ptr noundef nonnull @__func__.CVodeGetAdjDataPointPolynomial, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 756, ptr noundef nonnull @__func__.CVodeGetAdjDataPointPolynomial, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load double, ptr %24, align 8, !tbaa !54
  store double %25, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %4) #2
  br label %30

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !63
  store i32 %32, ptr %3, align 4, !tbaa !64
  br label %33

33:                                               ; preds = %30, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjCurrentCheckPoint(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 786, ptr noundef nonnull @__func__.CVodeGetAdjCurrentCheckPoint, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 794, ptr noundef nonnull @__func__.CVodeGetAdjCurrentCheckPoint, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %1, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -101, %9 ], [ 0, %10 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 2680}
!4 = !{!"CVodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !6, i64 96, !10, i64 104, !10, i64 108, !9, i64 112, !9, i64 120, !11, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !12, i64 184, !12, i64 192, !13, i64 200, !10, i64 208, !9, i64 216, !10, i64 224, !10, i64 228, !9, i64 232, !12, i64 240, !14, i64 248, !13, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !9, i64 304, !12, i64 312, !14, i64 320, !13, i64 328, !7, i64 336, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !7, i64 512, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !7, i64 648, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !10, i64 792, !7, i64 800, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !11, i64 936, !10, i64 944, !10, i64 948, !9, i64 952, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !9, i64 984, !9, i64 992, !9, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !7, i64 1048, !7, i64 1160, !7, i64 1208, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !10, i64 1376, !9, i64 1384, !9, i64 1392, !10, i64 1400, !9, i64 1408, !9, i64 1416, !13, i64 1424, !10, i64 1432, !15, i64 1440, !10, i64 1448, !10, i64 1452, !10, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !15, i64 1560, !10, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !16, i64 1648, !15, i64 1656, !15, i64 1664, !16, i64 1672, !15, i64 1680, !15, i64 1688, !16, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !10, i64 1752, !9, i64 1760, !9, i64 1768, !9, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !17, i64 1832, !10, i64 1840, !17, i64 1848, !10, i64 1856, !17, i64 1864, !10, i64 1872, !17, i64 1880, !10, i64 1888, !10, i64 1892, !15, i64 1896, !10, i64 1904, !6, i64 1912, !10, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !10, i64 1976, !10, i64 1980, !6, i64 1984, !6, i64 1992, !6, i64 2000, !6, i64 2008, !6, i64 2016, !15, i64 2024, !9, i64 2032, !10, i64 2040, !10, i64 2044, !15, i64 2048, !9, i64 2056, !9, i64 2064, !9, i64 2072, !10, i64 2080, !10, i64 2084, !9, i64 2088, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !10, i64 2112, !10, i64 2116, !10, i64 2120, !10, i64 2124, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !6, i64 2160, !15, i64 2168, !10, i64 2176, !7, i64 2184, !10, i64 2376, !15, i64 2384, !6, i64 2392, !10, i64 2400, !13, i64 2408, !13, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !9, i64 2472, !9, i64 2480, !10, i64 2488, !10, i64 2492, !15, i64 2496, !13, i64 2504, !10, i64 2512, !18, i64 2520, !10, i64 2528, !10, i64 2532, !7, i64 2536, !12, i64 2640, !14, i64 2648, !14, i64 2656, !10, i64 2664, !19, i64 2672, !10, i64 2680}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 double", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!18 = !{!"p1 _ZTS15CVodeProjMemRec", !6, i64 0}
!19 = !{!"p1 _ZTS11CVadjMemRec", !6, i64 0}
!20 = !{!4, !19, i64 2672}
!21 = !{!22, !10, i64 184}
!22 = !{!"CVadjMemRec", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !10, i64 32, !9, i64 40, !23, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !10, i64 88, !24, i64 96, !15, i64 104, !15, i64 112, !25, i64 120, !15, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !7, i64 192, !7, i64 296, !7, i64 400, !11, i64 504, !14, i64 512}
!23 = !{!"p1 _ZTS12CVodeBMemRec", !6, i64 0}
!24 = !{!"p1 _ZTS13CVckpntMemRec", !6, i64 0}
!25 = !{!"p2 _ZTS13CVdtpntMemRec", !6, i64 0}
!26 = !{!22, !10, i64 56}
!27 = !{!23, !23, i64 0}
!28 = !{}
!29 = !{!30, !10, i64 0}
!30 = !{!"CVodeBMemRec", !10, i64 0, !9, i64 8, !31, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !9, i64 104, !11, i64 112, !23, i64 120}
!31 = !{!"p1 _ZTS11CVodeMemRec", !6, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !6, i64 64}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !10, i64 40, !9, i64 48}
!37 = !{!38, !24, i64 816}
!38 = !{!"CVckpntMemRec", !9, i64 0, !9, i64 8, !7, i64 16, !10, i64 120, !7, i64 128, !10, i64 232, !10, i64 236, !7, i64 240, !10, i64 344, !7, i64 352, !10, i64 456, !15, i64 464, !9, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !7, i64 544, !7, i64 656, !7, i64 704, !9, i64 808, !24, i64 816}
!39 = !{!36, !6, i64 8}
!40 = !{!38, !9, i64 0}
!41 = !{!36, !9, i64 16}
!42 = !{!38, !9, i64 8}
!43 = !{!36, !9, i64 24}
!44 = !{!38, !15, i64 464}
!45 = !{!36, !15, i64 32}
!46 = !{!38, !10, i64 480}
!47 = !{!36, !10, i64 40}
!48 = !{!38, !9, i64 504}
!49 = !{!36, !9, i64 48}
!50 = !{!22, !10, i64 136}
!51 = !{!22, !25, i64 120}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13CVdtpntMemRec", !6, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"CVdtpntMemRec", !9, i64 0, !6, i64 8}
!56 = !{!9, !9, i64 0}
!57 = !{!55, !6, i64 8}
!58 = !{!59, !11, i64 0}
!59 = !{!"CVhermiteDataMemRec", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!60 = !{!59, !11, i64 8}
!61 = !{!62, !11, i64 0}
!62 = !{!"CVpolynomialDataMemRec", !11, i64 0, !14, i64 8, !10, i64 16}
!63 = !{!62, !10, i64 16}
!64 = !{!10, !10, i64 0}
!65 = !{!22, !24, i64 96}
!66 = !{!6, !6, i64 0}
