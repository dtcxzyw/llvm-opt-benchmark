; ModuleID = 'bench/sundials/original/arkode_relaxation.ll'
source_filename = "bench/sundials/original/arkode_relaxation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKodeSetRelaxFn = private unnamed_addr constant [17 x i8] c"ARKodeSetRelaxFn\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_relaxation.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"time-stepping module does not support relaxation\00", align 1
@__func__.ARKodeSetRelaxEtaFail = private unnamed_addr constant [22 x i8] c"ARKodeSetRelaxEtaFail\00", align 1
@__func__.ARKodeSetRelaxLowerBound = private unnamed_addr constant [25 x i8] c"ARKodeSetRelaxLowerBound\00", align 1
@__func__.ARKodeSetRelaxMaxFails = private unnamed_addr constant [23 x i8] c"ARKodeSetRelaxMaxFails\00", align 1
@__func__.ARKodeSetRelaxMaxIters = private unnamed_addr constant [23 x i8] c"ARKodeSetRelaxMaxIters\00", align 1
@__func__.ARKodeSetRelaxSolver = private unnamed_addr constant [21 x i8] c"ARKodeSetRelaxSolver\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"An invalid relaxation solver option was provided.\00", align 1
@__func__.ARKodeSetRelaxResTol = private unnamed_addr constant [21 x i8] c"ARKodeSetRelaxResTol\00", align 1
@__func__.ARKodeSetRelaxTol = private unnamed_addr constant [18 x i8] c"ARKodeSetRelaxTol\00", align 1
@__func__.ARKodeSetRelaxUpperBound = private unnamed_addr constant [25 x i8] c"ARKodeSetRelaxUpperBound\00", align 1
@__func__.ARKodeGetNumRelaxFnEvals = private unnamed_addr constant [25 x i8] c"ARKodeGetNumRelaxFnEvals\00", align 1
@__func__.ARKodeGetNumRelaxJacEvals = private unnamed_addr constant [26 x i8] c"ARKodeGetNumRelaxJacEvals\00", align 1
@__func__.ARKodeGetNumRelaxFails = private unnamed_addr constant [23 x i8] c"ARKodeGetNumRelaxFails\00", align 1
@__func__.ARKodeGetNumRelaxSolveFails = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveFails\00", align 1
@__func__.ARKodeGetNumRelaxBoundFails = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxBoundFails\00", align 1
@__func__.ARKodeGetNumRelaxSolveIters = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveIters\00", align 1
@__func__.arkRelaxCreate = private unnamed_addr constant [15 x i8] c"arkRelaxCreate\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"The relaxation function is NULL.\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"The relaxation Jacobian function is NULL.\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"The Delta y, Delta e, or get order function is NULL.\00", align 1
@__func__.arkRelax = private unnamed_addr constant [9 x i8] c"arkRelax\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Relaxation memory is NULL.\00", align 1
@__func__.arkRelaxPrintAllStats = private unnamed_addr constant [22 x i8] c"arkRelaxPrintAllStats\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Relax fn evals               = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Relax Jac evals              = %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Relax fails                  = %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Relax bound fails            = %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Relax NLS iters              = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Relax NLS fails              = %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c",Relax fn evals,%ld\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c",Relax Jac evals,%ld\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c",Relax fails,%ld\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c",Relax bound fails,%ld\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c",Relax NLS iters,%ld\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c",Relax NLS fails,%ld\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 413, ptr noundef nonnull @__func__.ARKodeSetRelaxFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 426, ptr noundef nonnull @__func__.ARKodeSetRelaxFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %12

12:                                               ; preds = %11, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ %10, %9 ], [ -48, %11 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxEtaFail(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxEtaFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxEtaFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 444, ptr noundef nonnull @__func__.ARKodeSetRelaxEtaFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = fcmp ogt double %1, 0.000000e+00
  %13 = fcmp olt double %1, 1.000000e+00
  %or.cond = and i1 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  store double %1, ptr %14, align 8, !tbaa !19
  br label %arkRelaxAccessMem.exit.thread

16:                                               ; preds = %11
  store double 2.500000e-01, ptr %14, align 8, !tbaa !19
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %15, %16, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %15 ], [ 0, %16 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxLowerBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxLowerBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxLowerBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 467, ptr noundef nonnull @__func__.ARKodeSetRelaxLowerBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = fcmp ogt double %1, 0.000000e+00
  %13 = fcmp olt double %1, 1.000000e+00
  %or.cond = and i1 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  store double %1, ptr %14, align 8, !tbaa !21
  br label %arkRelaxAccessMem.exit.thread

16:                                               ; preds = %11
  store double 8.000000e-01, ptr %14, align 8, !tbaa !21
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %15, %16, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %15 ], [ 0, %16 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxMaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxMaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 490, ptr noundef nonnull @__func__.ARKodeSetRelaxMaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store i32 %1, ptr %13, align 8, !tbaa !22
  br label %arkRelaxAccessMem.exit.thread

15:                                               ; preds = %11
  store i32 10, ptr %13, align 8, !tbaa !22
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %14, %15, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %14 ], [ 0, %15 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxMaxIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxMaxIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 513, ptr noundef nonnull @__func__.ARKodeSetRelaxMaxIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store i32 %1, ptr %13, align 8, !tbaa !23
  br label %arkRelaxAccessMem.exit.thread

15:                                               ; preds = %11
  store i32 10, ptr %13, align 8, !tbaa !23
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %14, %15, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %14 ], [ 0, %15 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 536, ptr noundef nonnull @__func__.ARKodeSetRelaxSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 543, ptr noundef nonnull @__func__.ARKodeSetRelaxSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %arkRelaxAccessMem.exit.thread

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %1, ptr %14, align 8, !tbaa !24
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %13, %12, %10
  %.0 = phi i32 [ -48, %10 ], [ -22, %12 ], [ 0, %13 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxResTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxResTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxResTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 565, ptr noundef nonnull @__func__.ARKodeSetRelaxResTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = fcmp ogt double %1, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store double %1, ptr %13, align 8, !tbaa !25
  br label %arkRelaxAccessMem.exit.thread

15:                                               ; preds = %11
  store double 0x3CE4000000000000, ptr %13, align 8, !tbaa !25
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %14, %15, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %14 ], [ 0, %15 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %8, label %arkRelaxAccessMem.exit

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %12

11:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 588, ptr noundef nonnull @__func__.ARKodeSetRelaxTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

12:                                               ; preds = %arkRelaxAccessMem.exit
  %13 = fcmp ogt double %1, 0.000000e+00
  %.sink = select i1 %13, double %1, double 0x3CD0000000000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store double %.sink, ptr %14, align 8, !tbaa !26
  %15 = fcmp ogt double %2, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br i1 %15, label %17, label %18

17:                                               ; preds = %12
  store double %2, ptr %16, align 8, !tbaa !27
  br label %arkRelaxAccessMem.exit.thread

18:                                               ; preds = %12
  store double 0x3D06849B86A12B9B, ptr %16, align 8, !tbaa !27
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %8, %4, %17, %18, %11
  %.0 = phi i32 [ -48, %11 ], [ 0, %17 ], [ 0, %18 ], [ -44, %8 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetRelaxUpperBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeSetRelaxUpperBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeSetRelaxUpperBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 614, ptr noundef nonnull @__func__.ARKodeSetRelaxUpperBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = fcmp ogt double %1, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store double %1, ptr %13, align 8, !tbaa !28
  br label %arkRelaxAccessMem.exit.thread

15:                                               ; preds = %11
  store double 1.200000e+00, ptr %13, align 8, !tbaa !28
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %14, %15, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %14 ], [ 0, %15 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeGetNumRelaxFnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeGetNumRelaxFnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 641, ptr noundef nonnull @__func__.ARKodeGetNumRelaxFnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  store i64 %13, ptr %1, align 8, !tbaa !30
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %11, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %11 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeGetNumRelaxJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeGetNumRelaxJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 663, ptr noundef nonnull @__func__.ARKodeGetNumRelaxJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %13, ptr %1, align 8, !tbaa !30
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %11, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %11 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetNumRelaxFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeGetNumRelaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeGetNumRelaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 685, ptr noundef nonnull @__func__.ARKodeGetNumRelaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %13, ptr %1, align 8, !tbaa !30
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %11, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %11 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeGetNumRelaxSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeGetNumRelaxSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 707, ptr noundef nonnull @__func__.ARKodeGetNumRelaxSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %1, align 8, !tbaa !30
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %11, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %11 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeGetNumRelaxBoundFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeGetNumRelaxBoundFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 729, ptr noundef nonnull @__func__.ARKodeGetNumRelaxBoundFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %13 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %13, ptr %1, align 8, !tbaa !30
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %11, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %11 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.ARKodeGetNumRelaxSolveIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.ARKodeGetNumRelaxSolveIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 751, ptr noundef nonnull @__func__.ARKodeGetNumRelaxSolveIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %13, ptr %1, align 8, !tbaa !30
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %7, %3, %11, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %11 ], [ -44, %7 ], [ -21, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %9, align 8, !tbaa !36
  br label %45

10:                                               ; preds = %5
  br i1 %6, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 780, ptr noundef nonnull @__func__.arkRelaxCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %45

12:                                               ; preds = %10
  br i1 %7, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 787, ptr noundef nonnull @__func__.arkRelaxCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %45

14:                                               ; preds = %12
  %15 = icmp ne ptr %3, null
  %16 = icmp ne ptr %4, null
  %or.cond3 = and i1 %15, %16
  br i1 %or.cond3, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 795, ptr noundef nonnull @__func__.arkRelaxCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %45

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %39

21:                                               ; preds = %18
  %calloc = tail call dereferenceable_or_null(200) ptr @calloc(i64 1, i64 200)
  store ptr %calloc, ptr %19, align 8, !tbaa !17
  %.not43 = icmp eq ptr %calloc, null
  br i1 %.not43, label %45, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 10, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store double 8.000000e-01, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store double 1.200000e+00, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store double 2.500000e-01, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 1, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store double 0x3CE4000000000000, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store double 0x3CD0000000000000, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store double 0x3D06849B86A12B9B, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store i32 10, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store double 1.000000e+00, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = add nsw i64 %34, 12
  store i64 %35, ptr %33, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = add nsw i64 %37, 14
  store i64 %38, ptr %36, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %22, %18
  %40 = phi ptr [ %calloc, %22 ], [ %20, %18 ]
  store ptr %1, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %3, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %4, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 1, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %21, %39, %17, %13, %11, %8
  %.0 = phi i32 [ 0, %39 ], [ 0, %8 ], [ -22, %17 ], [ -22, %13 ], [ -22, %11 ], [ -20, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @arkRelaxDestroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #8
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 6) i32 @arkRelax(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 859, ptr noundef nonnull @__func__.arkRelax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxSolve.exit.thread36

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %arkRelaxSolve.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %19, double noundef -1.000000e+00, ptr noundef %21, ptr noundef %23) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load ptr, ptr %20, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = tail call i32 %24(ptr noundef %25, ptr noundef nonnull %26, ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !29
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %arkRelaxSolve.exit.thread36, label %34

34:                                               ; preds = %17
  %.not38.i = icmp eq i32 %29, 0
  br i1 %.not38.i, label %35, label %arkRelaxSolve.exit.thread.thread

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = load double, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !24
  switch i32 %40, label %arkRelaxSolve.exit.thread36 [
    i32 0, label %41
    i32 1, label %239
  ]

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load double, ptr %43, align 8, !tbaa !48
  %45 = fmul double %44, 1.100000e+00
  %.0133197.i.i = fmul double %44, 9.000000e-01
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 144
  br label %48

48:                                               ; preds = %78, %41
  %49 = phi ptr [ %42, %41 ], [ %61, %78 ]
  %.0133200.i.i = phi double [ %.0133197.i.i, %41 ], [ %.0133.i.i, %78 ]
  %.0116199.i.i = phi i32 [ 0, %41 ], [ %79, %78 ]
  %.0130198.i.i = phi double [ %45, %41 ], [ %.0133200.i.i, %78 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %22, align 8, !tbaa !46
  %55 = load ptr, ptr %46, align 8, !tbaa !51
  %56 = load ptr, ptr %27, align 8, !tbaa !47
  %57 = load ptr, ptr %20, align 8, !tbaa !45
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %57, double noundef %.0133200.i.i, ptr noundef %54, ptr noundef %55) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = call i32 %59(ptr noundef %55, ptr noundef nonnull %4, ptr noundef %56) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !29
  %65 = icmp slt i32 %60, 0
  br i1 %65, label %arkRelaxNewtonSolve.exit.thread52.sink.split.i, label %66

66:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %67, label %arkRelaxNewtonSolve.exit.thread52.sink.split.i

67:                                               ; preds = %66
  %68 = load double, ptr %4, align 8, !tbaa !52
  %69 = fsub double %68, %51
  %70 = fneg double %.0133200.i.i
  %71 = call double @llvm.fmuladd.f64(double %70, double %53, double %69)
  store double %71, ptr %4, align 8, !tbaa !52
  %72 = add nsw i64 %63, 2
  store i64 %72, ptr %62, align 8, !tbaa !29
  %73 = call double @llvm.fabs.f64(double %71)
  %74 = load double, ptr %47, align 8, !tbaa !25
  %75 = fcmp olt double %73, %74
  br i1 %75, label %arkRelaxNewtonSolve.exit.i, label %76

76:                                               ; preds = %67
  %77 = fcmp olt double %71, 0.000000e+00
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  store double %71, ptr %5, align 8, !tbaa !52
  %79 = add nuw nsw i32 %.0116199.i.i, 1
  %.0133.i.i = fmul double %.0133200.i.i, 9.000000e-01
  %exitcond.not.i.i = icmp eq i32 %79, 10
  br i1 %exitcond.not.i.i, label %80, label %48

80:                                               ; preds = %78, %76
  %.0130.lcssa.i.i = phi double [ %.0130198.i.i, %76 ], [ %.0133200.i.i, %78 ]
  %.0133.lcssa.i.i = phi double [ %.0133200.i.i, %76 ], [ %.0133.i.i, %78 ]
  %81 = fcmp ogt double %71, 0.000000e+00
  br i1 %81, label %arkRelaxNewtonSolve.exit.thread52.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %80, %111
  %82 = phi ptr [ %94, %111 ], [ %61, %80 ]
  %.1117203.i.i = phi i32 [ %113, %111 ], [ 0, %80 ]
  %.1131202.i.i = phi double [ %112, %111 ], [ %.0130.lcssa.i.i, %80 ]
  %.1134201.i.i = phi double [ %.1131202.i.i, %111 ], [ %.0133.lcssa.i.i, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load double, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load double, ptr %85, align 8, !tbaa !50
  %87 = load ptr, ptr %22, align 8, !tbaa !46
  %88 = load ptr, ptr %46, align 8, !tbaa !51
  %89 = load ptr, ptr %27, align 8, !tbaa !47
  %90 = load ptr, ptr %20, align 8, !tbaa !45
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %90, double noundef %.1131202.i.i, ptr noundef %87, ptr noundef %88) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = call i32 %92(ptr noundef %88, ptr noundef nonnull %5, ptr noundef %89) #8
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !29
  %98 = icmp slt i32 %93, 0
  br i1 %98, label %arkRelaxNewtonSolve.exit.thread52.sink.split.i, label %99

99:                                               ; preds = %.preheader.i.i
  %.not.i146.i.i = icmp eq i32 %93, 0
  br i1 %.not.i146.i.i, label %100, label %arkRelaxNewtonSolve.exit.thread52.sink.split.i

100:                                              ; preds = %99
  %101 = load double, ptr %5, align 8, !tbaa !52
  %102 = fsub double %101, %84
  %103 = fneg double %.1131202.i.i
  %104 = call double @llvm.fmuladd.f64(double %103, double %86, double %102)
  store double %104, ptr %5, align 8, !tbaa !52
  %105 = add nsw i64 %96, 2
  store i64 %105, ptr %95, align 8, !tbaa !29
  %106 = call double @llvm.fabs.f64(double %104)
  %107 = load double, ptr %47, align 8, !tbaa !25
  %108 = fcmp olt double %106, %107
  br i1 %108, label %arkRelaxNewtonSolve.exit.i, label %109

109:                                              ; preds = %100
  %110 = fcmp ogt double %104, 0.000000e+00
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  store double %104, ptr %4, align 8, !tbaa !52
  %112 = fmul double %.1131202.i.i, 1.100000e+00
  %113 = add nuw nsw i32 %.1117203.i.i, 1
  %exitcond245.not.i.i = icmp eq i32 %113, 10
  br i1 %exitcond245.not.i.i, label %114, label %.preheader.i.i

114:                                              ; preds = %111, %109
  %.1134.lcssa.i.i = phi double [ %.1134201.i.i, %109 ], [ %.1131202.i.i, %111 ]
  %.1131.lcssa.i.i = phi double [ %.1131202.i.i, %109 ], [ %112, %111 ]
  %115 = fcmp olt double %104, 0.000000e+00
  br i1 %115, label %arkRelaxNewtonSolve.exit.thread52.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %118 = load i32, ptr %117, align 8, !tbaa !23
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.i, label %arkRelaxNewtonSolve.exit.thread52.i

.lr.ph.i.i:                                       ; preds = %116
  %120 = load double, ptr %4, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 160
  br label %123

123:                                              ; preds = %229, %.lr.ph.i.i
  %124 = phi double [ %104, %.lr.ph.i.i ], [ %233, %229 ]
  %125 = phi ptr [ %94, %.lr.ph.i.i ], [ %223, %229 ]
  %.2210.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %235, %229 ]
  %.0118209.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.2120.i.i, %229 ]
  %.0121208.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.2123.i.i, %229 ]
  %.0124207.i.i = phi double [ %120, %.lr.ph.i.i ], [ %.2126.i.i, %229 ]
  %.0127206.i.i = phi double [ %.1134.lcssa.i.i, %.lr.ph.i.i ], [ %.2129.i.i, %229 ]
  %.2132205.i.i = phi double [ %.1131.lcssa.i.i, %.lr.ph.i.i ], [ %.4.i.i, %229 ]
  %.2135204.i.i = phi double [ %.1134.lcssa.i.i, %.lr.ph.i.i ], [ %.3.i.i, %229 ]
  %126 = fcmp ogt double %.0124207.i.i, 0.000000e+00
  %127 = fcmp ogt double %124, 0.000000e+00
  %or.cond.i.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond.i.i, label %131, label %128

128:                                              ; preds = %123
  %129 = fcmp olt double %.0124207.i.i, 0.000000e+00
  %130 = fcmp olt double %124, 0.000000e+00
  %or.cond3.i.i = select i1 %129, i1 %130, i1 false
  br i1 %or.cond3.i.i, label %131, label %134

131:                                              ; preds = %128, %123
  %132 = load double, ptr %4, align 8, !tbaa !52
  %133 = fsub double %.2132205.i.i, %.2135204.i.i
  br label %134

134:                                              ; preds = %131, %128
  %.1128.i.i = phi double [ %.2135204.i.i, %131 ], [ %.0127206.i.i, %128 ]
  %.1125.i.i = phi double [ %132, %131 ], [ %.0124207.i.i, %128 ]
  %.1122.i.i = phi double [ %133, %131 ], [ %.0121208.i.i, %128 ]
  %.1119.i.i = phi double [ %133, %131 ], [ %.0118209.i.i, %128 ]
  %135 = call double @llvm.fabs.f64(double %124)
  %136 = call double @llvm.fabs.f64(double %.1125.i.i)
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store double %124, ptr %4, align 8, !tbaa !52
  store double %.1125.i.i, ptr %5, align 8, !tbaa !52
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi double [ %.1125.i.i, %138 ], [ %124, %134 ]
  %.3136.i.i = phi double [ %.2132205.i.i, %138 ], [ %.2135204.i.i, %134 ]
  %.3.i.i = phi double [ %.1128.i.i, %138 ], [ %.2132205.i.i, %134 ]
  %.2129.i.i = phi double [ %.2132205.i.i, %138 ], [ %.1128.i.i, %134 ]
  %.2126.i.i = phi double [ %124, %138 ], [ %.1125.i.i, %134 ]
  %141 = load double, ptr %121, align 8, !tbaa !26
  %142 = call double @llvm.fabs.f64(double %.3.i.i)
  %143 = load double, ptr %122, align 8, !tbaa !27
  %144 = fmul double %143, 5.000000e-01
  %145 = call double @llvm.fmuladd.f64(double %141, double %142, double %144)
  %146 = fsub double %.2129.i.i, %.3.i.i
  %147 = fmul double %146, 5.000000e-01
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp olt double %148, %145
  br i1 %149, label %arkRelaxNewtonSolve.exit.i, label %150

150:                                              ; preds = %139
  %151 = call double @llvm.fabs.f64(double %140)
  %152 = load double, ptr %47, align 8, !tbaa !25
  %153 = fcmp olt double %151, %152
  br i1 %153, label %arkRelaxNewtonSolve.exit.i, label %154

154:                                              ; preds = %150
  %155 = call double @llvm.fabs.f64(double %.1122.i.i)
  %156 = fcmp ult double %155, %145
  br i1 %156, label %201, label %157

157:                                              ; preds = %154
  %158 = load double, ptr %4, align 8, !tbaa !52
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fcmp olt double %151, %159
  br i1 %160, label %161, label %201

161:                                              ; preds = %157
  %162 = fdiv double %140, %158
  %163 = fcmp oeq double %.3136.i.i, %.2129.i.i
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = fmul double %147, 2.000000e+00
  %166 = fmul double %165, %162
  %167 = fsub double 1.000000e+00, %162
  br label %184

168:                                              ; preds = %161
  %169 = fdiv double %158, %.2126.i.i
  %170 = fdiv double %140, %.2126.i.i
  %171 = fmul double %147, 2.000000e+00
  %172 = fmul double %171, %169
  %173 = fsub double %169, %170
  %174 = fsub double %.3.i.i, %.3136.i.i
  %175 = fadd double %170, -1.000000e+00
  %176 = fneg double %175
  %177 = fmul double %174, %176
  %178 = call double @llvm.fmuladd.f64(double %172, double %173, double %177)
  %179 = fmul double %162, %178
  %180 = fadd double %169, -1.000000e+00
  %181 = fmul double %175, %180
  %182 = fadd double %162, -1.000000e+00
  %183 = fmul double %182, %181
  br label %184

184:                                              ; preds = %168, %164
  %.0114.i.i = phi double [ %166, %164 ], [ %179, %168 ]
  %.0113.i.i = phi double [ %167, %164 ], [ %183, %168 ]
  %185 = fcmp ogt double %.0114.i.i, 0.000000e+00
  %186 = fneg double %.0113.i.i
  %187 = fneg double %.0114.i.i
  %.1115.i.i = select i1 %185, double %.0114.i.i, double %187
  %.1.i.i = select i1 %185, double %186, double %.0113.i.i
  %188 = fmul double %147, 3.000000e+00
  %189 = fmul double %145, %.1.i.i
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %188, double %.1.i.i, double %191)
  %193 = fmul double %.1122.i.i, %.1.i.i
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = fmul double %.1115.i.i, 2.000000e+00
  %196 = fcmp olt double %192, %194
  %197 = select i1 %196, double %192, double %194
  %198 = fcmp olt double %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %184
  %200 = fdiv double %.1115.i.i, %.1.i.i
  %.pre.i.i = call double @llvm.fabs.f64(double %200)
  br label %201

201:                                              ; preds = %199, %184, %157, %154
  %.pre-phi.i.i = phi double [ %148, %154 ], [ %148, %157 ], [ %148, %184 ], [ %.pre.i.i, %199 ]
  %.2123.i.i = phi double [ %147, %154 ], [ %147, %157 ], [ %147, %184 ], [ %.1119.i.i, %199 ]
  %.2120.i.i = phi double [ %147, %154 ], [ %147, %157 ], [ %147, %184 ], [ %200, %199 ]
  store double %140, ptr %4, align 8, !tbaa !52
  %202 = fcmp ogt double %.pre-phi.i.i, %145
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = fadd double %.3.i.i, %.2120.i.i
  br label %211

205:                                              ; preds = %201
  %206 = fcmp ogt double %147, 0.000000e+00
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = fadd double %.3.i.i, %145
  br label %211

209:                                              ; preds = %205
  %210 = fsub double %.3.i.i, %145
  br label %211

211:                                              ; preds = %209, %207, %203
  %.4.i.i = phi double [ %204, %203 ], [ %208, %207 ], [ %210, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %213 = load double, ptr %212, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %215 = load double, ptr %214, align 8, !tbaa !50
  %216 = load ptr, ptr %22, align 8, !tbaa !46
  %217 = load ptr, ptr %46, align 8, !tbaa !51
  %218 = load ptr, ptr %27, align 8, !tbaa !47
  %219 = load ptr, ptr %20, align 8, !tbaa !45
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %219, double noundef %.4.i.i, ptr noundef %216, ptr noundef %217) #8
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = call i32 %221(ptr noundef %217, ptr noundef nonnull %5, ptr noundef %218) #8
  %223 = load ptr, ptr %6, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = add nsw i64 %225, 1
  store i64 %226, ptr %224, align 8, !tbaa !29
  %227 = icmp slt i32 %222, 0
  br i1 %227, label %arkRelaxNewtonSolve.exit.thread52.sink.split.i, label %228

228:                                              ; preds = %211
  %.not.i149.i.i = icmp eq i32 %222, 0
  br i1 %.not.i149.i.i, label %229, label %arkRelaxNewtonSolve.exit.thread52.sink.split.i

229:                                              ; preds = %228
  %230 = load double, ptr %5, align 8, !tbaa !52
  %231 = fsub double %230, %213
  %232 = fneg double %.4.i.i
  %233 = call double @llvm.fmuladd.f64(double %232, double %215, double %231)
  store double %233, ptr %5, align 8, !tbaa !52
  %234 = add nsw i64 %225, 2
  store i64 %234, ptr %224, align 8, !tbaa !29
  %235 = add nuw nsw i32 %.2210.i.i, 1
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 168
  %237 = load i32, ptr %236, align 8, !tbaa !23
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %123, label %arkRelaxNewtonSolve.exit.thread52.i

239:                                              ; preds = %35
  %240 = load ptr, ptr %6, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 168
  %243 = load i32, ptr %242, align 8, !tbaa !23
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i41.i, label %arkRelaxNewtonSolve.exit.thread.i

.lr.ph.i41.i:                                     ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 144
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 152
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 160
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 176
  %.pre.i42.i = load double, ptr %241, align 8, !tbaa !48
  br label %258

253:                                              ; preds = %305
  %254 = add nuw nsw i32 %.02636.i.i, 1
  %255 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 168
  %256 = load i32, ptr %255, align 8, !tbaa !23
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %arkRelaxNewtonSolve.exit.thread.i

258:                                              ; preds = %253, %.lr.ph.i41.i
  %259 = phi double [ %.pre.i42.i, %.lr.ph.i41.i ], [ %315, %253 ]
  %260 = phi ptr [ %240, %.lr.ph.i41.i ], [ %.pre.pre.i, %253 ]
  %.02636.i.i = phi i32 [ 0, %.lr.ph.i41.i ], [ %254, %253 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load double, ptr %261, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %264 = load double, ptr %263, align 8, !tbaa !50
  %265 = load ptr, ptr %22, align 8, !tbaa !46
  %266 = load ptr, ptr %246, align 8, !tbaa !51
  %267 = load ptr, ptr %27, align 8, !tbaa !47
  %268 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %268, double noundef %259, ptr noundef %265, ptr noundef %266) #8
  %269 = load ptr, ptr %6, align 8, !tbaa !17
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = tail call i32 %270(ptr noundef %266, ptr noundef nonnull %245, ptr noundef %267) #8
  %272 = load ptr, ptr %6, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !29
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %273, align 8, !tbaa !29
  %276 = icmp slt i32 %271, 0
  br i1 %276, label %arkRelaxNewtonSolve.exit.thread.i, label %277

277:                                              ; preds = %258
  %.not.i.i43.i = icmp eq i32 %271, 0
  br i1 %.not.i.i43.i, label %278, label %arkRelaxNewtonSolve.exit.thread.i

278:                                              ; preds = %277
  %279 = load double, ptr %245, align 8, !tbaa !52
  %280 = fsub double %279, %262
  %281 = fneg double %259
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %264, double %280)
  store double %282, ptr %245, align 8, !tbaa !52
  %283 = tail call double @llvm.fabs.f64(double %282)
  %284 = load double, ptr %247, align 8, !tbaa !25
  %285 = fcmp olt double %283, %284
  br i1 %285, label %arkRelaxNewtonSolve.exit.thread48.i, label %286

286:                                              ; preds = %278
  %287 = load double, ptr %241, align 8, !tbaa !48
  %288 = load ptr, ptr %22, align 8, !tbaa !46
  %289 = load ptr, ptr %246, align 8, !tbaa !51
  %290 = load ptr, ptr %249, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %292 = load double, ptr %291, align 8, !tbaa !50
  %293 = load ptr, ptr %27, align 8, !tbaa !47
  %294 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %294, double noundef %287, ptr noundef %288, ptr noundef %289) #8
  %295 = load ptr, ptr %6, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %298 = tail call i32 %297(ptr noundef %289, ptr noundef %290, ptr noundef %293) #8
  %299 = load ptr, ptr %6, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load i64, ptr %300, align 8, !tbaa !31
  %302 = add nsw i64 %301, 1
  store i64 %302, ptr %300, align 8, !tbaa !31
  %303 = icmp slt i32 %298, 0
  br i1 %303, label %arkRelaxNewtonSolve.exit.thread.i, label %304

304:                                              ; preds = %286
  %.not.i30.i.i = icmp eq i32 %298, 0
  br i1 %.not.i30.i.i, label %305, label %arkRelaxNewtonSolve.exit.thread.i

305:                                              ; preds = %304
  %306 = tail call double @N_VDotProd(ptr noundef %288, ptr noundef %290) #8
  %307 = fsub double %306, %292
  store double %307, ptr %248, align 8, !tbaa !52
  %308 = load double, ptr %250, align 8, !tbaa !26
  %309 = load double, ptr %241, align 8, !tbaa !48
  %310 = tail call double @llvm.fabs.f64(double %309)
  %311 = load double, ptr %251, align 8, !tbaa !27
  %312 = tail call double @llvm.fmuladd.f64(double %308, double %310, double %311)
  %313 = load double, ptr %245, align 8, !tbaa !54
  %314 = fdiv double %313, %307
  %315 = fsub double %309, %314
  store double %315, ptr %241, align 8, !tbaa !48
  %316 = load i64, ptr %252, align 8, !tbaa !35
  %317 = add nsw i64 %316, 1
  store i64 %317, ptr %252, align 8, !tbaa !35
  %318 = tail call double @llvm.fabs.f64(double %314)
  %319 = fcmp olt double %318, %312
  %.pre.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %319, label %arkRelaxNewtonSolve.exit.thread48.i, label %253

arkRelaxNewtonSolve.exit.thread52.sink.split.i:   ; preds = %66, %48, %99, %.preheader.i.i, %228, %211
  %.lcssa175.sink.i = phi i64 [ %225, %228 ], [ %96, %99 ], [ %225, %211 ], [ %96, %.preheader.i.i ], [ %63, %48 ], [ %63, %66 ]
  %.lcssa178.sink.i = phi ptr [ %224, %228 ], [ %95, %99 ], [ %224, %211 ], [ %95, %.preheader.i.i ], [ %62, %48 ], [ %62, %66 ]
  %.0.i.ph.ph.i = phi i32 [ 1, %228 ], [ 1, %99 ], [ -45, %211 ], [ -45, %.preheader.i.i ], [ 1, %66 ], [ -45, %48 ]
  %320 = add nsw i64 %.lcssa175.sink.i, 2
  store i64 %320, ptr %.lcssa178.sink.i, align 8, !tbaa !29
  br label %arkRelaxNewtonSolve.exit.thread52.i

arkRelaxNewtonSolve.exit.thread52.i:              ; preds = %229, %arkRelaxNewtonSolve.exit.thread52.sink.split.i, %116, %114, %80
  %.0.i.ph.i = phi i32 [ 3, %80 ], [ 3, %116 ], [ %.0.i.ph.ph.i, %arkRelaxNewtonSolve.exit.thread52.sink.split.i ], [ 3, %114 ], [ 3, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %arkRelaxNewtonSolve.exit.thread.i

arkRelaxNewtonSolve.exit.i:                       ; preds = %67, %100, %150, %139
  %.lcssa170.sink.i = phi double [ %104, %100 ], [ %140, %150 ], [ %140, %139 ], [ %71, %67 ]
  %.3.i.lcssa.sink.i = phi double [ %.1131202.i.i, %100 ], [ %.3.i.i, %150 ], [ %.3.i.i, %139 ], [ %.0133200.i.i, %67 ]
  %321 = phi ptr [ %94, %100 ], [ %125, %150 ], [ %125, %139 ], [ %61, %67 ]
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store double %.lcssa170.sink.i, ptr %322, align 8, !tbaa !54
  store double %.3.i.lcssa.sink.i, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %arkRelaxNewtonSolve.exit.thread48.i

arkRelaxNewtonSolve.exit.thread.i:                ; preds = %304, %286, %277, %258, %253, %arkRelaxNewtonSolve.exit.thread52.i, %239
  %.046.i = phi i32 [ %.0.i.ph.i, %arkRelaxNewtonSolve.exit.thread52.i ], [ 3, %239 ], [ 2, %304 ], [ -46, %286 ], [ 1, %277 ], [ -45, %258 ], [ 3, %253 ]
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %324 = load i64, ptr %323, align 8, !tbaa !33
  %325 = add nsw i64 %324, 1
  store i64 %325, ptr %323, align 8, !tbaa !33
  br label %arkRelaxSolve.exit

arkRelaxNewtonSolve.exit.thread48.i:              ; preds = %305, %278, %arkRelaxNewtonSolve.exit.i
  %326 = phi ptr [ %321, %arkRelaxNewtonSolve.exit.i ], [ %272, %278 ], [ %.pre.pre.i, %305 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %328 = load double, ptr %327, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %330 = load double, ptr %329, align 8, !tbaa !21
  %331 = fcmp olt double %328, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %arkRelaxNewtonSolve.exit.thread48.i
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %334 = load double, ptr %333, align 8, !tbaa !28
  %335 = fcmp ogt double %328, %334
  br i1 %335, label %336, label %arkRelaxSolve.exit.thread.thread42

336:                                              ; preds = %332, %arkRelaxNewtonSolve.exit.thread48.i
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %338 = load i64, ptr %337, align 8, !tbaa !34
  %339 = add nsw i64 %338, 1
  store i64 %339, ptr %337, align 8, !tbaa !34
  br label %arkRelaxSolve.exit.thread.thread

arkRelaxSolve.exit.thread.thread42:               ; preds = %332
  %340 = load double, ptr %38, align 8, !tbaa !48
  store double %340, ptr %36, align 8, !tbaa !37
  br label %365

arkRelaxSolve.exit:                               ; preds = %9, %arkRelaxNewtonSolve.exit.thread.i
  %.034.i = phi i32 [ %.046.i, %arkRelaxNewtonSolve.exit.thread.i ], [ %16, %9 ]
  %341 = icmp slt i32 %.034.i, 0
  br i1 %341, label %arkRelaxSolve.exit.thread36, label %arkRelaxSolve.exit.thread

arkRelaxSolve.exit.thread:                        ; preds = %arkRelaxSolve.exit
  %.not26 = icmp eq i32 %.034.i, 0
  br i1 %.not26, label %365, label %arkRelaxSolve.exit.thread.thread

arkRelaxSolve.exit.thread.thread:                 ; preds = %34, %336, %arkRelaxSolve.exit.thread
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %343 = load i64, ptr %342, align 8, !tbaa !32
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !32
  %345 = load i32, ptr %1, align 4, !tbaa !55
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %1, align 4, !tbaa !55
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !22
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %arkRelaxSolve.exit.thread36, label %350

350:                                              ; preds = %arkRelaxSolve.exit.thread.thread
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %352 = load double, ptr %351, align 8, !tbaa !56
  %353 = call double @llvm.fabs.f64(double %352)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %355 = load double, ptr %354, align 8, !tbaa !57
  %356 = fmul double %355, 0x3FF000010C6F7A0B
  %357 = fcmp ugt double %353, %356
  br i1 %357, label %358, label %arkRelaxSolve.exit.thread36

358:                                              ; preds = %350
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %360 = load i32, ptr %359, align 8, !tbaa !58
  %.not27 = icmp eq i32 %360, 0
  br i1 %.not27, label %361, label %arkRelaxSolve.exit.thread36

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %363 = load double, ptr %362, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %363, ptr %364, align 8, !tbaa !59
  br label %arkRelaxSolve.exit.thread36

365:                                              ; preds = %arkRelaxSolve.exit.thread.thread42, %arkRelaxSolve.exit.thread
  %.0293246 = phi double [ %328, %arkRelaxSolve.exit.thread.thread42 ], [ undef, %arkRelaxSolve.exit.thread ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %367 = load double, ptr %366, align 8, !tbaa !56
  %368 = fmul double %.0293246, %367
  store double %368, ptr %366, align 8, !tbaa !56
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  %371 = call i32 %370(ptr noundef nonnull %0) #8
  %372 = call double @SUNRpowerI(double noundef %.0293246, i32 noundef %371) #8
  %373 = load double, ptr %2, align 8, !tbaa !52
  %374 = fmul double %372, %373
  store double %374, ptr %2, align 8, !tbaa !52
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = fsub double 1.000000e+00, %.0293246
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %379 = load ptr, ptr %378, align 8, !tbaa !45
  call void @N_VLinearSum(double noundef %.0293246, ptr noundef %376, double noundef %377, ptr noundef %379, ptr noundef %376) #8
  br label %arkRelaxSolve.exit.thread36

arkRelaxSolve.exit.thread36:                      ; preds = %35, %17, %358, %350, %arkRelaxSolve.exit.thread.thread, %arkRelaxSolve.exit, %365, %361, %8
  %.0 = phi i32 [ -44, %8 ], [ %.034.i, %arkRelaxSolve.exit ], [ -43, %arkRelaxSolve.exit.thread.thread ], [ -43, %350 ], [ 5, %361 ], [ 0, %365 ], [ -43, %358 ], [ -22, %35 ], [ -45, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -44, 1) i32 @arkRelaxPrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %8, label %arkRelaxAccessMem.exit

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %5
  switch i32 %2, label %47 [
    i32 0, label %9
    i32 1, label %28
  ]

9:                                                ; preds = %arkRelaxAccessMem.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %26) #8
  br label %arkRelaxAccessMem.exit.thread

28:                                               ; preds = %arkRelaxAccessMem.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef %45) #8
  br label %arkRelaxAccessMem.exit.thread

47:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 942, ptr noundef nonnull @__func__.arkRelaxPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %8, %4, %9, %28, %47
  %.0 = phi i32 [ 0, %9 ], [ -22, %47 ], [ 0, %28 ], [ -44, %8 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 288}
!4 = !{!"ARKodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !10, i64 56, !9, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !10, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !10, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !10, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !12, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !13, i64 776, !14, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !14, i64 808, !14, i64 816, !10, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !10, i64 928, !9, i64 936, !9, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !15, i64 984, !10, i64 992, !16, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 _ZTS18_generic_ARKInterp", !6, i64 0}
!13 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS16ARKodeRootMemRec", !6, i64 0}
!16 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !6, i64 0}
!17 = !{!4, !16, i64 1000}
!18 = !{!4, !10, i64 280}
!19 = !{!20, !9, i64 128}
!20 = !{!"ARKodeRelaxMemRec", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !10, i64 168, !14, i64 176, !14, i64 184, !14, i64 192}
!21 = !{!20, !9, i64 112}
!22 = !{!20, !10, i64 32}
!23 = !{!20, !10, i64 168}
!24 = !{!20, !10, i64 136}
!25 = !{!20, !9, i64 144}
!26 = !{!20, !9, i64 152}
!27 = !{!20, !9, i64 160}
!28 = !{!20, !9, i64 120}
!29 = !{!20, !14, i64 40}
!30 = !{!14, !14, i64 0}
!31 = !{!20, !14, i64 48}
!32 = !{!20, !14, i64 56}
!33 = !{!20, !14, i64 184}
!34 = !{!20, !14, i64 192}
!35 = !{!20, !14, i64 176}
!36 = !{!4, !10, i64 992}
!37 = !{!20, !9, i64 104}
!38 = !{!4, !14, i64 872}
!39 = !{!4, !14, i64 880}
!40 = !{!20, !6, i64 0}
!41 = !{!20, !6, i64 8}
!42 = !{!20, !6, i64 16}
!43 = !{!20, !6, i64 24}
!44 = !{!4, !11, i64 584}
!45 = !{!4, !11, i64 592}
!46 = !{!4, !11, i64 624}
!47 = !{!4, !6, i64 16}
!48 = !{!20, !9, i64 96}
!49 = !{!20, !9, i64 64}
!50 = !{!20, !9, i64 72}
!51 = !{!4, !11, i64 632}
!52 = !{!9, !9, i64 0}
!53 = !{!4, !11, i64 640}
!54 = !{!20, !9, i64 80}
!55 = !{!10, !10, i64 0}
!56 = !{!4, !9, i64 704}
!57 = !{!4, !9, i64 712}
!58 = !{!4, !10, i64 768}
!59 = !{!4, !9, i64 744}
