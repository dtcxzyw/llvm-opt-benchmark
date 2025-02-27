; ModuleID = 'bench/sundials/original/cvodes_proj.ll'
source_filename = "bench/sundials/original/cvodes_proj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetProjFn = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_proj.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"The projection function is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Projection is only supported with BDF methods.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVodeSetProjErrEst = private unnamed_addr constant [19 x i8] c"CVodeSetProjErrEst\00", align 1
@__func__.CVodeSetProjFrequency = private unnamed_addr constant [22 x i8] c"CVodeSetProjFrequency\00", align 1
@__func__.CVodeSetMaxNumProjFails = private unnamed_addr constant [24 x i8] c"CVodeSetMaxNumProjFails\00", align 1
@__func__.CVodeSetEpsProj = private unnamed_addr constant [16 x i8] c"CVodeSetEpsProj\00", align 1
@__func__.CVodeSetProjFailEta = private unnamed_addr constant [20 x i8] c"CVodeSetProjFailEta\00", align 1
@__func__.CVodeGetNumProjEvals = private unnamed_addr constant [21 x i8] c"CVodeGetNumProjEvals\00", align 1
@__func__.CVodeGetNumProjFails = private unnamed_addr constant [21 x i8] c"CVodeGetNumProjFails\00", align 1
@__func__.cvDoProjection = private unnamed_addr constant [15 x i8] c"cvDoProjection\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"proj_mem = NULL illegal.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetProjFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 53, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %28

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 62, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 70, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %calloc.i = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %calloc.i, ptr %13, align 8, !tbaa !20
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %cvProjCreate.exit, label %cvProjSetDefaults.exit.i

cvProjSetDefaults.exit.i:                         ; preds = %16
  store i32 1, ptr %calloc.i, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 1, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i64 1, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 10, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store double 1.000000e-01, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store double 2.500000e-01, ptr %23, align 8, !tbaa !28
  br label %24

cvProjCreate.exit:                                ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 79, ptr noundef nonnull @__func__.CVodeSetProjFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %28

24:                                               ; preds = %cvProjSetDefaults.exit.i, %12
  %25 = phi ptr [ %calloc.i, %cvProjSetDefaults.exit.i ], [ %14, %12 ]
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %1, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 1, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %24, %cvProjCreate.exit, %11, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %11 ], [ -20, %cvProjCreate.exit ], [ 0, %24 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetProjErrEst(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetProjErrEst, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetProjErrEst, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %10, align 4, !tbaa !23
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %cvAccessProjMem.exit
  %.0 = phi i32 [ 0, %cvAccessProjMem.exit ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetProjFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetProjFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetProjFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = icmp slt i64 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  br i1 %10, label %12, label %14

12:                                               ; preds = %cvAccessProjMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %13, align 8, !tbaa !25
  store i32 1, ptr %11, align 8, !tbaa !30
  br label %cvAccessProjMem.exit.thread

14:                                               ; preds = %cvAccessProjMem.exit
  %15 = icmp eq i64 %1, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  store i64 0, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %11, align 8, !tbaa !30
  br label %cvAccessProjMem.exit.thread

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8, !tbaa !25
  store i32 1, ptr %11, align 8, !tbaa !30
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %12, %18, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %18 ], [ 0, %12 ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetMaxNumProjFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetMaxNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetMaxNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = icmp slt i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %10, label %12, label %13

12:                                               ; preds = %cvAccessProjMem.exit
  store i32 10, ptr %11, align 8, !tbaa !26
  br label %cvAccessProjMem.exit.thread

13:                                               ; preds = %cvAccessProjMem.exit
  store i32 %1, ptr %11, align 8, !tbaa !26
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetEpsProj(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetEpsProj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetEpsProj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %10, label %13, label %12

12:                                               ; preds = %cvAccessProjMem.exit
  store double 1.000000e-01, ptr %11, align 8, !tbaa !27
  br label %cvAccessProjMem.exit.thread

13:                                               ; preds = %cvAccessProjMem.exit
  store double %1, ptr %11, align 8, !tbaa !27
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeSetProjFailEta(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeSetProjFailEta, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeSetProjFailEta, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = fcmp ole double %1, 0.000000e+00
  %11 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %cvAccessProjMem.exit
  store double 2.500000e-01, ptr %12, align 8, !tbaa !28
  br label %cvAccessProjMem.exit.thread

14:                                               ; preds = %cvAccessProjMem.exit
  store double %1, ptr %12, align 8, !tbaa !28
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %13, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %13 ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeGetNumProjEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeGetNumProjEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeGetNumProjEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %11, ptr %1, align 8, !tbaa !33
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %cvAccessProjMem.exit
  %.0 = phi i32 [ 0, %cvAccessProjMem.exit ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -56, 1) i32 @CVodeGetNumProjFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef nonnull @__func__.CVodeGetNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %cvAccessProjMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvAccessProjMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 446, ptr noundef nonnull @__func__.CVodeGetNumProjFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %11, ptr %1, align 8, !tbaa !33
  br label %cvAccessProjMem.exit.thread

cvAccessProjMem.exit.thread:                      ; preds = %9, %4, %cvAccessProjMem.exit
  %.0 = phi i32 [ 0, %cvAccessProjMem.exit ], [ -56, %9 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -58, 4) i32 @cvDoProjection(ptr noundef %0, ptr noundef writeonly captures(none) %1, double noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 287, ptr noundef nonnull @__func__.cvDoProjection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %71

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %16) #8
  br label %.thread

.thread:                                          ; preds = %9, %14
  %.04957 = phi ptr [ %16, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %22 = load double, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = tail call i32 %20(double noundef %22, ptr noundef %24, ptr noundef %11, double noundef %26, ptr noundef %.04957, ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %.thread
  %36 = load i32, ptr %12, align 4, !tbaa !23
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = tail call double @N_VWrmsNorm(ptr noundef %.04957, ptr noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store double %40, ptr %41, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  store i32 1, ptr %43, align 4, !tbaa !43
  br label %71

44:                                               ; preds = %.thread
  %45 = icmp slt i32 %29, 0
  %46 = icmp sgt i32 %29, 0
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !34
  tail call void @cvRestore(ptr noundef nonnull %0, double noundef %2) #8
  br i1 %45, label %71, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4, !tbaa !44
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %55 = load double, ptr %54, align 8, !tbaa !46
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %58 = load double, ptr %57, align 8, !tbaa !47
  %59 = fmul double %58, 0x3FF000010C6F7A0B
  %60 = fcmp ugt double %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = icmp eq i32 %52, %63
  %or.cond = and i1 %46, %64
  br i1 %or.cond, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %67 = load double, ptr %66, align 8, !tbaa !28
  %68 = fdiv double %58, %56
  %69 = fcmp ogt double %67, %68
  %. = select i1 %69, double %67, double %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %., ptr %70, align 8, !tbaa !48
  store i32 8, ptr %1, align 4, !tbaa !44
  tail call void @cvRescale(ptr noundef nonnull %0) #8
  br label %71

71:                                               ; preds = %50, %61, %44, %65, %42, %8
  %.0 = phi i32 [ -56, %8 ], [ 0, %42 ], [ 3, %65 ], [ -57, %44 ], [ -58, %61 ], [ -58, %50 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cvRestore(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @cvRescale(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -56, 1) i32 @cvProjInit(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -56, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @cvProjFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #8
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
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
!20 = !{!18, !18, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"CVodeProjMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !15, i64 64, !15, i64 72}
!23 = !{!22, !10, i64 4}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !15, i64 16}
!26 = !{!22, !10, i64 32}
!27 = !{!22, !9, i64 48}
!28 = !{!22, !9, i64 56}
!29 = !{!22, !6, i64 40}
!30 = !{!4, !10, i64 2528}
!31 = !{!4, !18, i64 2520}
!32 = !{!22, !15, i64 64}
!33 = !{!15, !15, i64 0}
!34 = !{!22, !15, i64 72}
!35 = !{!4, !11, i64 464}
!36 = !{!4, !11, i64 472}
!37 = !{!4, !11, i64 456}
!38 = !{!4, !9, i64 1032}
!39 = !{!4, !11, i64 448}
!40 = !{!4, !6, i64 24}
!41 = !{!4, !11, i64 440}
!42 = !{!4, !9, i64 1368}
!43 = !{!4, !10, i64 2532}
!44 = !{!10, !10, i64 0}
!45 = !{!4, !9, i64 1480}
!46 = !{!4, !9, i64 992}
!47 = !{!4, !9, i64 1464}
!48 = !{!4, !9, i64 1016}
!49 = !{!22, !15, i64 24}
