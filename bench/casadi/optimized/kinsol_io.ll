; ModuleID = 'bench/casadi/original/kinsol_io.c.ll'
source_filename = "bench/casadi/original/kinsol_io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"KINSetErrHandlerFn\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"kinsol_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"KINSetErrFile\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"KINSetPrintLevel\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Illegal value for printfl.\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"KINSetInfoHandlerFn\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"KINSetInfoFile\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"KINSetMAA\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"maa < 0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"KINSetNumMaxIters\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Illegal value for mxiter.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"KINSetNoInitSetup\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"KINSetNoResMon\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Illegal msbset < 0.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"KINSetMaxSubSetupCalls\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Illegal msbsetsub < 0.\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"KINSetEtaForm\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Illegal value for etachoice.\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"KINSetEtaConstValue\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"eta out of range.\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"KINSetEtaParams\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"alpha out of range.\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"gamma out of range.\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"KINSetResMonParams\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"scalars < 0 illegal.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"KINSetResMonConstValue\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"KINSetNoMinEps\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"KINSetMaxNewtonStep\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Illegal mxnewtstep < 0.\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"KINSetMaxBetaFails\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"mxbcf < 0 illegal.\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"KINSetRelErrFunc\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"relfunc < 0 illegal.\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"fnormtol < 0 illegal.\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"scsteptol < 0 illegal.\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"KINSetSysFunc\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"func = NULL illegal.\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"KINGetWorkSpace\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"KINGetNumBetaCondFails\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"KINGetNumBacktrackOps\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"KINGetFuncNorm\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"KINGetStepLength\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"KIN_SUCCESS\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"KIN_INITIAL_GUESS_OK\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"KIN_STEP_LT_STPTOL\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"KIN_WARNING\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"KIN_MEM_NULL\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"KIN_ILL_INPUT\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"KIN_NO_MALLOC\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"KIN_MEM_FAIL\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"KIN_LINESEARCH_NONCONV\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"KIN_MAXITER_REACHED\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"KIN_MXNEWT_5X_EXCEEDED\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"KIN_LINESEARCH_BCFAIL\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"KIN_LINSOLV_NO_RECOVERY\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"KIN_LINIT_FAIL\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"KIN_LSETUP_FAIL\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"KIN_LSOLVE_FAIL\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetErrHandlerFn(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetErrFile(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetPrintLevel(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %9

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  br label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetInfoHandlerFn(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #6
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetInfoFile(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetUserData(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMAA(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #6
  br label %15

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #6
  br label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %spec.select, ptr %11, align 8
  %12 = icmp ne i64 %spec.select, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %7, %4
  %.011 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetNumMaxIters(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #6
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 200, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetNoInitSetup(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetNoResMon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxSetupCalls(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #6
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 10, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxSubSetupCalls(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 5, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetEtaForm(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #6
  br label %9

5:                                                ; preds = %2
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #6
  br label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetEtaConstValue(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #6
  br label %14

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #6
  br label %14

9:                                                ; preds = %5
  %10 = fcmp oeq double %1, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store double 1.000000e-01, ptr %11, align 8
  br label %14

13:                                               ; preds = %9
  store double %1, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %8 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetEtaParams(ptr noundef writeonly %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #6
  br label %23

6:                                                ; preds = %3
  %7 = fcmp ole double %2, 1.000000e+00
  %8 = fcmp ogt double %2, 2.000000e+00
  %or.cond = or i1 %7, %8
  %9 = fcmp une double %2, 0.000000e+00
  %or.cond5 = and i1 %9, %or.cond
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #6
  br label %23

11:                                               ; preds = %6
  %12 = fcmp oeq double %2, 0.000000e+00
  %.sink = select i1 %12, double 2.000000e+00, double %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %.sink, ptr %13, align 8
  %14 = fcmp ole double %1, 0.000000e+00
  %15 = fcmp ogt double %1, 1.000000e+00
  %or.cond3 = or i1 %14, %15
  %16 = fcmp une double %1, 0.000000e+00
  %or.cond7 = and i1 %16, %or.cond3
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #6
  br label %23

18:                                               ; preds = %11
  %19 = fcmp oeq double %1, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store double 9.000000e-01, ptr %20, align 8
  br label %23

22:                                               ; preds = %18
  store double %1, ptr %20, align 8
  br label %23

23:                                               ; preds = %21, %22, %17, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -2, %17 ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetResMonParams(ptr noundef writeonly %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #6
  br label %27

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #6
  br label %27

9:                                                ; preds = %6
  %10 = fcmp oeq double %1, 0.000000e+00
  %11 = select i1 %10, double 1.000000e-05, double %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %11, ptr %12, align 8
  %13 = fcmp olt double %2, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #6
  br label %27

15:                                               ; preds = %9
  %16 = fcmp oeq double %2, 0.000000e+00
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = fcmp ogt double %11, 9.000000e-01
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #6
  br label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double 9.000000e-01, ptr %21, align 8
  br label %27

22:                                               ; preds = %15
  %23 = fcmp ogt double %11, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #6
  br label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %25, %24, %19, %14, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %8 ], [ -2, %14 ], [ -2, %19 ], [ -2, %24 ], [ 0, %25 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetResMonConstValue(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetNoMinEps(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxNewtonStep(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxBetaFails(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #6
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 10, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetRelErrFunc(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #6
  br label %17

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #6
  br label %17

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load double, ptr %0, align 8
  %12 = tail call double @SUNRsqrt(double noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %12, ptr %13, align 8
  br label %17

14:                                               ; preds = %8
  %15 = tail call double @SUNRsqrt(double noundef %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %14, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.0
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetFuncNormTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2) #6
  br label %16

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #6
  br label %16

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load double, ptr %0, align 8
  %12 = tail call double @SUNRpowerR(double noundef %11, double noundef 0x3FD5555555555555) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %14, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.0
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetScaledStepTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.2) #6
  br label %16

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #6
  br label %16

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load double, ptr %0, align 8
  %12 = tail call double @SUNRpowerR(double noundef %11, double noundef 0x3FE5555555555556) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %14, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2) #6
  br label %46

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10, %7
  store i32 0, ptr %8, align 4
  br label %46

24:                                               ; preds = %5
  %25 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #6
  %26 = fcmp ogt double %25, 2.500000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #6
  br label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %44

31:                                               ; preds = %28
  %32 = tail call ptr @N_VClone(ptr noundef nonnull %1) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8
  store i32 1, ptr %29, align 4
  br label %44

44:                                               ; preds = %._crit_edge, %31
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %32, %31 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %45) #6
  br label %46

46:                                               ; preds = %44, %27, %23, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %23 ], [ -2, %27 ], [ 0, %44 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetSysFunc(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2) #6
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumNonlinSolvIters(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumFuncEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumBetaCondFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumBacktrackOps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetFuncNorm(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetStepLength(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @KINGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  switch i64 %0, label %19 [
    i64 0, label %3
    i64 1, label %4
    i64 2, label %5
    i64 99, label %6
    i64 -1, label %7
    i64 -2, label %8
    i64 -3, label %9
    i64 -4, label %10
    i64 -5, label %11
    i64 -6, label %12
    i64 -7, label %13
    i64 -8, label %14
    i64 -9, label %15
    i64 -10, label %16
    i64 -11, label %17
    i64 -12, label %18
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  br label %20

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.52, i64 21, i1 false)
  br label %20

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  br label %20

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.54, i64 12, i1 false)
  br label %20

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.55, i64 13, i1 false)
  br label %20

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  br label %20

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  br label %20

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.58, i64 13, i1 false)
  br label %20

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.59, i64 23, i1 false)
  br label %20

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.60, i64 20, i1 false)
  br label %20

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.61, i64 23, i1 false)
  br label %20

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.62, i64 22, i1 false)
  br label %20

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) @.str.63, i64 24, i1 false)
  br label %20

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  br label %20

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  br label %20

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.66, i64 16, i1 false)
  br label %20

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.67, i64 5, i1 false)
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
