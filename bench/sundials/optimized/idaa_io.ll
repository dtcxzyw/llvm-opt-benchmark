; ModuleID = 'bench/sundials/original/idaa_io.ll'
source_filename = "bench/sundials/original/idaa_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }

@__func__.IDAAdjSetNoSensi = private unnamed_addr constant [17 x i8] c"IDAAdjSetNoSensi\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idaa_io.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@__func__.IDASetNonlinearSolverB = private unnamed_addr constant [23 x i8] c"IDASetNonlinearSolverB\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.IDASetUserDataB = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@__func__.IDASetMaxOrdB = private unnamed_addr constant [14 x i8] c"IDASetMaxOrdB\00", align 1
@__func__.IDASetMaxNumStepsB = private unnamed_addr constant [19 x i8] c"IDASetMaxNumStepsB\00", align 1
@__func__.IDASetInitStepB = private unnamed_addr constant [16 x i8] c"IDASetInitStepB\00", align 1
@__func__.IDASetMaxStepB = private unnamed_addr constant [15 x i8] c"IDASetMaxStepB\00", align 1
@__func__.IDASetSuppressAlgB = private unnamed_addr constant [19 x i8] c"IDASetSuppressAlgB\00", align 1
@__func__.IDASetIdB = private unnamed_addr constant [10 x i8] c"IDASetIdB\00", align 1
@__func__.IDASetConstraintsB = private unnamed_addr constant [19 x i8] c"IDASetConstraintsB\00", align 1
@__func__.IDASetQuadErrConB = private unnamed_addr constant [18 x i8] c"IDASetQuadErrConB\00", align 1
@__func__.IDAGetAdjIDABmem = private unnamed_addr constant [17 x i8] c"IDAGetAdjIDABmem\00", align 1
@__func__.IDAGetAdjCheckPointsInfo = private unnamed_addr constant [25 x i8] c"IDAGetAdjCheckPointsInfo\00", align 1
@__func__.IDAGetConsistentICB = private unnamed_addr constant [20 x i8] c"IDAGetConsistentICB\00", align 1
@__func__.IDAGetAdjDataPointHermite = private unnamed_addr constant [26 x i8] c"IDAGetAdjDataPointHermite\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@__func__.IDAGetAdjDataPointPolynomial = private unnamed_addr constant [29 x i8] c"IDAGetAdjDataPointPolynomial\00", align 1
@__func__.IDAGetAdjCurrentCheckPoint = private unnamed_addr constant [27 x i8] c"IDAGetAdjCurrentCheckPoint\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAAdjSetNoSensi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 65, ptr noundef nonnull @__func__.IDAAdjSetNoSensi, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 74, ptr noundef nonnull @__func__.IDAAdjSetNoSensi, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 0, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -20, %3 ], [ -101, %8 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 101, ptr noundef nonnull @__func__.IDASetNonlinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 110, ptr noundef nonnull @__func__.IDASetNonlinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 119, ptr noundef nonnull @__func__.IDASetNonlinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetNonlinearSolver(ptr noundef %23, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASetUserDataB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 147, ptr noundef nonnull @__func__.IDASetUserDataB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 156, ptr noundef nonnull @__func__.IDASetUserDataB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 165, ptr noundef nonnull @__func__.IDASetUserDataB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.0.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.0.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 64
  store ptr %2, ptr %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %._crit_edge, %16, %10, %5
  %.015 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ 0, %._crit_edge ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxOrdB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 195, ptr noundef nonnull @__func__.IDASetMaxOrdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 204, ptr noundef nonnull @__func__.IDASetMaxOrdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 213, ptr noundef nonnull @__func__.IDASetMaxOrdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetMaxOrd(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetMaxOrd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumStepsB(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 241, ptr noundef nonnull @__func__.IDASetMaxNumStepsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 250, ptr noundef nonnull @__func__.IDASetMaxNumStepsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 259, ptr noundef nonnull @__func__.IDASetMaxNumStepsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetMaxNumSteps(ptr noundef %23, i64 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetInitStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 287, ptr noundef nonnull @__func__.IDASetInitStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 296, ptr noundef nonnull @__func__.IDASetInitStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 305, ptr noundef nonnull @__func__.IDASetInitStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetInitStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 333, ptr noundef nonnull @__func__.IDASetMaxStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 342, ptr noundef nonnull @__func__.IDASetMaxStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 351, ptr noundef nonnull @__func__.IDASetMaxStepB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetMaxStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetSuppressAlgB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 379, ptr noundef nonnull @__func__.IDASetSuppressAlgB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 388, ptr noundef nonnull @__func__.IDASetSuppressAlgB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 397, ptr noundef nonnull @__func__.IDASetSuppressAlgB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetSuppressAlg(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetIdB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 425, ptr noundef nonnull @__func__.IDASetIdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 434, ptr noundef nonnull @__func__.IDASetIdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 443, ptr noundef nonnull @__func__.IDASetIdB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetId(ptr noundef %23, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetConstraintsB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 471, ptr noundef nonnull @__func__.IDASetConstraintsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 480, ptr noundef nonnull @__func__.IDASetConstraintsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 489, ptr noundef nonnull @__func__.IDASetConstraintsB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetConstraints(ptr noundef %23, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetQuadErrConB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 523, ptr noundef nonnull @__func__.IDASetQuadErrConB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 532, ptr noundef nonnull @__func__.IDASetQuadErrConB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 541, ptr noundef nonnull @__func__.IDASetQuadErrConB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetQuadErrCon(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @IDAGetAdjIDABmem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 584, ptr noundef nonnull @__func__.IDAGetAdjIDABmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 592, ptr noundef nonnull @__func__.IDAGetAdjIDABmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 600, ptr noundef nonnull @__func__.IDAGetAdjIDABmem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %16
  %.015.sink.in = phi ptr [ %20, %.lr.ph ], [ %17, %16 ]
  %.015.sink = load ptr, ptr %.015.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %18 = load i32, ptr %.015.sink, align 8, !tbaa !27
  %19 = icmp eq i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.015.sink, i64 128
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.015.sink, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %._crit_edge, %15, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %15 ], [ %22, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetAdjCheckPointsInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 636, ptr noundef nonnull @__func__.IDAGetAdjCheckPointsInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 645, ptr noundef nonnull @__func__.IDAGetAdjCheckPointsInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.03033 = load ptr, ptr %13, align 8, !tbaa !32
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %.03036 = phi ptr [ %16, %.lr.ph ], [ %.03033, %10 ]
  %14 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %1, i64 %indvars.iv
  store ptr %.03036, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.03036, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = load double, ptr %.03036, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %.03036, i64 232
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 252
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.03036, i64 272
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %30, ptr %31, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %10, %9, %4
  %.031 = phi i32 [ -20, %4 ], [ -101, %9 ], [ 0, %10 ], [ 0, %.lr.ph ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetConsistentICB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 691, ptr noundef nonnull @__func__.IDAGetConsistentICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 700, ptr noundef nonnull @__func__.IDAGetConsistentICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 709, ptr noundef nonnull @__func__.IDAGetConsistentICB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !27
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = tail call i32 @IDAGetConsistentIC(ptr noundef %24, ptr noundef %2, ptr noundef %3) #2
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAGetConsistentIC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetAdjDataPointHermite(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 760, ptr noundef nonnull @__func__.IDAGetAdjDataPointHermite, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 769, ptr noundef nonnull @__func__.IDAGetAdjDataPointHermite, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 779, ptr noundef nonnull @__func__.IDAGetAdjDataPointHermite, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load double, ptr %24, align 8, !tbaa !52
  store double %25, ptr %2, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !56
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %3) #2
  br label %30

30:                                               ; preds = %28, %19
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef nonnull %4) #2
  br label %34

34:                                               ; preds = %30, %31, %18, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetAdjDataPointPolynomial(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 814, ptr noundef nonnull @__func__.IDAGetAdjDataPointPolynomial, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 823, ptr noundef nonnull @__func__.IDAGetAdjDataPointPolynomial, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 833, ptr noundef nonnull @__func__.IDAGetAdjDataPointPolynomial, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load double, ptr %24, align 8, !tbaa !52
  store double %25, ptr %2, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !59
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %4) #2
  br label %30

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !61
  store i32 %32, ptr %3, align 4, !tbaa !62
  br label %33

33:                                               ; preds = %30, %18, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetAdjCurrentCheckPoint(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 861, ptr noundef nonnull @__func__.IDAGetAdjCurrentCheckPoint, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 870, ptr noundef nonnull @__func__.IDAGetAdjCurrentCheckPoint, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %1, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -101, %9 ], [ 0, %10 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 2120}
!4 = !{!"IDAMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !6, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !9, i64 128, !9, i64 136, !11, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !6, i64 168, !6, i64 176, !10, i64 184, !12, i64 192, !12, i64 200, !13, i64 208, !10, i64 216, !9, i64 224, !10, i64 232, !10, i64 236, !9, i64 240, !12, i64 248, !14, i64 256, !13, i64 264, !10, i64 272, !6, i64 280, !6, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !9, i64 312, !12, i64 320, !14, i64 328, !13, i64 336, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !7, i64 768, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !7, i64 848, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !14, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !14, i64 1000, !14, i64 1008, !14, i64 1016, !7, i64 1024, !14, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !11, i64 1104, !9, i64 1112, !11, i64 1120, !11, i64 1128, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !10, i64 1152, !10, i64 1156, !10, i64 1160, !10, i64 1164, !9, i64 1168, !9, i64 1176, !9, i64 1184, !10, i64 1192, !9, i64 1200, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !10, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376, !10, i64 1380, !15, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !9, i64 1672, !10, i64 1680, !10, i64 1684, !10, i64 1688, !10, i64 1692, !10, i64 1696, !10, i64 1700, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !16, i64 1736, !10, i64 1744, !16, i64 1752, !10, i64 1760, !16, i64 1768, !10, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !10, i64 1832, !10, i64 1836, !6, i64 1840, !6, i64 1848, !6, i64 1856, !6, i64 1864, !6, i64 1872, !6, i64 1880, !6, i64 1888, !9, i64 1896, !10, i64 1904, !10, i64 1908, !6, i64 1912, !10, i64 1920, !13, i64 1928, !13, i64 1936, !9, i64 1944, !9, i64 1952, !9, i64 1960, !12, i64 1968, !12, i64 1976, !12, i64 1984, !9, i64 1992, !9, i64 2000, !10, i64 2008, !10, i64 2012, !15, i64 2016, !13, i64 2024, !10, i64 2032, !12, i64 2040, !7, i64 2048, !14, i64 2088, !14, i64 2096, !10, i64 2104, !17, i64 2112, !10, i64 2120}
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
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!17 = !{!"p1 _ZTS12IDAadjMemRec", !6, i64 0}
!18 = !{!4, !17, i64 2112}
!19 = !{!20, !10, i64 184}
!20 = !{!"IDAadjMemRec", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !10, i64 32, !9, i64 40, !21, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !22, i64 88, !10, i64 96, !15, i64 104, !15, i64 112, !23, i64 120, !15, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !7, i64 200, !7, i64 248, !7, i64 296, !11, i64 344, !11, i64 352, !14, i64 360, !14, i64 368}
!21 = !{!"p1 _ZTS10IDABMemRec", !6, i64 0}
!22 = !{!"p1 _ZTS14IDAckpntMemRec", !6, i64 0}
!23 = !{!"p2 _ZTS14IDAdtpntMemRec", !6, i64 0}
!24 = !{!20, !10, i64 56}
!25 = !{!21, !21, i64 0}
!26 = !{}
!27 = !{!28, !10, i64 0}
!28 = !{!"IDABMemRec", !10, i64 0, !9, i64 8, !29, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !9, i64 104, !11, i64 112, !11, i64 120, !21, i64 128}
!29 = !{!"p1 _ZTS9IDAMemRec", !6, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !6, i64 64}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !10, i64 40, !9, i64 48}
!35 = !{!36, !22, i64 592}
!36 = !{!"IDAckpntMemRec", !9, i64 0, !9, i64 8, !7, i64 16, !10, i64 64, !7, i64 72, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 176, !7, i64 184, !15, i64 232, !9, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !10, i64 584, !22, i64 592}
!37 = !{!34, !6, i64 8}
!38 = !{!36, !9, i64 0}
!39 = !{!34, !9, i64 16}
!40 = !{!36, !9, i64 8}
!41 = !{!34, !9, i64 24}
!42 = !{!36, !15, i64 232}
!43 = !{!34, !15, i64 32}
!44 = !{!36, !10, i64 252}
!45 = !{!34, !10, i64 40}
!46 = !{!36, !9, i64 272}
!47 = !{!34, !9, i64 48}
!48 = !{!20, !10, i64 136}
!49 = !{!20, !23, i64 120}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14IDAdtpntMemRec", !6, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"IDAdtpntMemRec", !9, i64 0, !6, i64 8}
!54 = !{!9, !9, i64 0}
!55 = !{!53, !6, i64 8}
!56 = !{!57, !11, i64 0}
!57 = !{!"IDAhermiteDataMemRec", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!58 = !{!57, !11, i64 8}
!59 = !{!60, !11, i64 0}
!60 = !{!"IDApolynomialDataMemRec", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !10, i64 32}
!61 = !{!60, !10, i64 32}
!62 = !{!10, !10, i64 0}
!63 = !{!20, !22, i64 88}
!64 = !{!6, !6, i64 0}
