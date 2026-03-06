; ModuleID = 'bench/sundials/original/cvsDirectDemo_ls.ll'
source_filename = "bench/sundials/original/cvsDirectDemo_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c" neq = %d,  reltol = %.2g,  abstol = %.2g\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"\0A\0A-------------------------------------------------------------\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"\0A\0ALinear Multistep Method : \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Iteration               : \00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"SUNNonlinSol_FixedPoint\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Linear Solver           : \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"CVDiag\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"%10.5f    %12.5e   %12.5e   %2d    %6.4e\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"\0A\0A Error exceeds %g * tolerance \0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c" CVode real workspace length              = %4ld \0A\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c" CVode integer workspace length           = %4ld \0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c" Number of steps                          = %4ld \0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c" Number of f-s                            = %4ld \0A\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c" Number of setups                         = %4ld \0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c" Number of nonlinear iterations           = %4ld \0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c" Number of nonlinear convergence failures = %4ld \0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c" Number of error test failures            = %4ld \0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"CVDiagGetNumRhsEvals\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CVDiagGetWorkSpace\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c" Linear solver real workspace length      = %4ld \0A\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c" Linear solver integer workspace length   = %4ld \0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c" Number of Jacobian evaluations           = %4ld \0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c" Number of f evals. in linear solver      = %4ld \0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c" Error overrun = %.3f \0A\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"\0A-------------------------------------------------------------\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c" neq = %d, ml = %d, mu = %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c" itol = %s, reltol = %.2g, abstol = %.2g\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"CV_SS\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"%10.3f  %12.4e   %2d   %12.4e\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"\0A\0A Number of errors encountered = %d \0A\00", align 1
@str = private unnamed_addr constant [64 x i8] c"Demonstration program for CVODE package - direct linear solvers\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"Problem 1: Van der Pol oscillator\00", align 1
@str.3 = private unnamed_addr constant [59 x i8] c" xdotdot - 3*(1 - x^2)*xdot + x = 0, x(0) = 2, xdot(0) = 0\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"BDF\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"ADAMS\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"NEWTON\00", align 1
@str.7 = private unnamed_addr constant [35 x i8] c"Band, Difference Quotient Jacobian\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"Band, User-Supplied Jacobian\00", align 1
@str.9 = private unnamed_addr constant [18 x i8] c"Diagonal Jacobian\00", align 1
@str.10 = private unnamed_addr constant [36 x i8] c"Dense, Difference Quotient Jacobian\00", align 1
@str.11 = private unnamed_addr constant [30 x i8] c"Dense, User-Supplied Jacobian\00", align 1
@str.12 = private unnamed_addr constant [11 x i8] c"FIXEDPOINT\00", align 1
@str.13 = private unnamed_addr constant [57 x i8] c"\0A     t           x              xdot         qu     hu \00", align 1
@str.14 = private unnamed_addr constant [34 x i8] c"\0A Final statistics for this run:\0A\00", align 1
@str.15 = private unnamed_addr constant [53 x i8] c"\0A\0AProblem 2: ydot = A * y, where A is a banded lower\00", align 1
@str.16 = private unnamed_addr constant [50 x i8] c"triangular matrix derived from 2-D advection PDE\0A\00", align 1
@str.18 = private unnamed_addr constant [40 x i8] c"\0A      t        max.err      qu     hu \00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !11
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %16) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %check_retval.exit.i, label %21

check_retval.exit.i:                              ; preds = %0
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef %17) #10
  br label %Problem1.exit

21:                                               ; preds = %0
  %22 = load ptr, ptr %16, align 8, !tbaa !15
  %23 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit105.i, label %27

check_retval.exit105.i:                           ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1) #10
  br label %Problem1.exit

27:                                               ; preds = %21
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 2, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  %29 = load ptr, ptr %16, align 8, !tbaa !15
  %30 = call ptr @CVodeCreate(i32 noundef 1, ptr noundef %29) #9
  store ptr %30, ptr %13, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %check_retval.exit107.thread.i, label %check_retval.exit107.preheader.i

check_retval.exit107.thread.i:                    ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !13
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #10
  br label %Problem1.exit

check_retval.exit107.preheader.i:                 ; preds = %27, %check_retval.exit107.i
  %34 = phi ptr [ %63, %check_retval.exit107.i ], [ %30, %27 ]
  %.0211.i = phi i32 [ %.2.i, %check_retval.exit107.i ], [ 0, %27 ]
  %.069210.i = phi i32 [ %108, %check_retval.exit107.i ], [ 0, %27 ]
  %35 = load ptr, ptr %23, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store double 2.000000e+00, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 0.000000e+00, ptr %38, align 8, !tbaa !26
  %39 = icmp eq i32 %.069210.i, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %check_retval.exit107.preheader.i
  %41 = call i32 @CVodeInit(ptr noundef %34, ptr noundef nonnull @f1, double noundef 0.000000e+00, ptr noundef nonnull %23) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %check_retval.exit109.i, label %45

check_retval.exit109.i:                           ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef %41) #10
  br label %Problem1.exit

45:                                               ; preds = %40
  %46 = call i32 @CVodeSStolerances(ptr noundef %34, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %check_retval.exit111.i, label %check_retval.exit115.i

check_retval.exit111.i:                           ; preds = %45
  %48 = load ptr, ptr @stderr, align 8, !tbaa !13
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef %46) #10
  br label %Problem1.exit

50:                                               ; preds = %check_retval.exit107.preheader.i
  %51 = call i32 @CVodeReInit(ptr noundef %34, double noundef 0.000000e+00, ptr noundef nonnull %23) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %check_retval.exit113.i, label %check_retval.exit115.i

check_retval.exit113.i:                           ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !13
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef %51) #10
  br label %Problem1.exit

check_retval.exit115.i:                           ; preds = %50, %45
  %55 = load ptr, ptr %16, align 8, !tbaa !15
  call fastcc void @PrepareNextRun(ptr noundef %55, ptr noundef %34, i32 noundef 1, i32 noundef %.069210.i, ptr noundef nonnull %23, ptr noundef %10, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %puts.i116.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %56

56:                                               ; preds = %105, %check_retval.exit115.i
  %57 = phi ptr [ %34, %check_retval.exit115.i ], [ %63, %105 ]
  %.1209.i = phi i32 [ %.0211.i, %check_retval.exit115.i ], [ %.5.i, %105 ]
  %.067208.i = phi i32 [ 1, %check_retval.exit115.i ], [ %106, %105 ]
  %.071207.i = phi double [ 0.000000e+00, %check_retval.exit115.i ], [ %.273.i, %105 ]
  %.077206.i = phi double [ 0x3FF6491156F51944, %check_retval.exit115.i ], [ %107, %105 ]
  %58 = call i32 @CVode(ptr noundef %57, double noundef %.077206.i, ptr noundef nonnull %23, ptr noundef nonnull %9, i32 noundef 1) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %check_retval.exit118.i

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef %58) #10
  br label %check_retval.exit118.i

check_retval.exit118.i:                           ; preds = %60, %56
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = call i32 @CVodeGetLastOrder(ptr noundef %63, ptr noundef nonnull %14) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_retval.exit120.i, label %69

check_retval.exit120.i:                           ; preds = %check_retval.exit118.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %64) #10
  %68 = add nsw i32 %.1209.i, 1
  br label %69

69:                                               ; preds = %check_retval.exit120.i, %check_retval.exit118.i
  %70 = phi i32 [ %68, %check_retval.exit120.i ], [ %.1209.i, %check_retval.exit118.i ]
  %71 = call i32 @CVodeGetLastStep(ptr noundef %63, ptr noundef nonnull %15) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %check_retval.exit122.i, label %76

check_retval.exit122.i:                           ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !13
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef %71) #10
  %75 = add nsw i32 %70, 1
  br label %76

76:                                               ; preds = %check_retval.exit122.i, %69
  %77 = phi i32 [ %75, %check_retval.exit122.i ], [ %70, %69 ]
  %78 = load double, ptr %9, align 8, !tbaa !26
  %79 = load ptr, ptr %23, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = load double, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !26
  %85 = load i32, ptr %14, align 4, !tbaa !28
  %86 = load double, ptr %15, align 8, !tbaa !26
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %78, double noundef %82, double noundef %84, i32 noundef %85, double noundef %86)
  %.not102.i = icmp eq i32 %58, 0
  br i1 %.not102.i, label %90, label %88

88:                                               ; preds = %76
  %89 = add nsw i32 %77, 1
  br label %check_retval.exit107.i

90:                                               ; preds = %76
  %91 = and i32 %.067208.i, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load double, ptr %96, align 8, !tbaa !26
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fdiv double %98, 0x3EB0C6F7A0B5ED8D
  %100 = fcmp ogt double %99, %.071207.i
  %.172.i = select i1 %100, double %99, double %.071207.i
  %101 = fcmp ogt double %99, 1.000000e+04
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = add nsw i32 %77, 1
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef 1.000000e+04)
  br label %105

105:                                              ; preds = %102, %93, %90
  %.273.i = phi double [ %.172.i, %102 ], [ %.172.i, %93 ], [ %.071207.i, %90 ]
  %.5.i = phi i32 [ %103, %102 ], [ %77, %93 ], [ %77, %90 ]
  %106 = add nuw nsw i32 %.067208.i, 1
  %107 = fadd double %.077206.i, 0x4001B7DB5D894813
  %exitcond.not.i = icmp eq i32 %106, 5
  br i1 %exitcond.not.i, label %check_retval.exit107.i, label %56

check_retval.exit107.i:                           ; preds = %105, %88
  %.071197.i = phi double [ %.071207.i, %88 ], [ %.273.i, %105 ]
  %.2.i = phi i32 [ %89, %88 ], [ %.5.i, %105 ]
  call fastcc void @PrintFinalStats(ptr noundef %63, i32 noundef %.069210.i, double noundef %.071197.i)
  %108 = add nuw nsw i32 %.069210.i, 1
  %exitcond231.not.i = icmp eq i32 %108, 4
  br i1 %exitcond231.not.i, label %109, label %check_retval.exit107.preheader.i

109:                                              ; preds = %check_retval.exit107.i
  call void @CVodeFree(ptr noundef nonnull %13) #9
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = call i32 @SUNNonlinSolFree(ptr noundef %110) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %10, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !15
  %113 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %112) #9
  store ptr %113, ptr %13, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %check_retval.exit124.thread.i, label %check_retval.exit124.preheader.i

check_retval.exit124.thread.i:                    ; preds = %109
  %115 = load ptr, ptr @stderr, align 8, !tbaa !13
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #10
  br label %Problem1.exit

check_retval.exit124.preheader.i:                 ; preds = %109, %check_retval.exit124.i
  %.6217.i = phi i32 [ %.8.i, %check_retval.exit124.i ], [ %.2.i, %109 ]
  %.170216.i = phi i32 [ %195, %check_retval.exit124.i ], [ 0, %109 ]
  %117 = load ptr, ptr %23, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  store double 2.000000e+00, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double 0.000000e+00, ptr %120, align 8, !tbaa !26
  %121 = icmp eq i32 %.170216.i, 0
  %122 = load ptr, ptr %13, align 8, !tbaa !17
  br i1 %121, label %123, label %134

123:                                              ; preds = %check_retval.exit124.preheader.i
  %124 = call i32 @CVodeInit(ptr noundef %122, ptr noundef nonnull @f1, double noundef 0.000000e+00, ptr noundef nonnull %23) #9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %check_retval.exit126.i, label %128

check_retval.exit126.i:                           ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !13
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef %124) #10
  br label %Problem1.exit

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !17
  %130 = call i32 @CVodeSStolerances(ptr noundef %129, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %check_retval.exit128.i, label %check_retval.exit132.i

check_retval.exit128.i:                           ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !13
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef %130) #10
  br label %Problem1.exit

134:                                              ; preds = %check_retval.exit124.preheader.i
  %135 = call i32 @CVodeReInit(ptr noundef %122, double noundef 0.000000e+00, ptr noundef nonnull %23) #9
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %check_retval.exit130.i, label %check_retval.exit132.i

check_retval.exit130.i:                           ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !13
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef %135) #10
  br label %Problem1.exit

check_retval.exit132.i:                           ; preds = %134, %128
  %139 = load ptr, ptr %16, align 8, !tbaa !15
  %140 = load ptr, ptr %13, align 8, !tbaa !17
  call fastcc void @PrepareNextRun(ptr noundef %139, ptr noundef %140, i32 noundef 2, i32 noundef %.170216.i, ptr noundef nonnull %23, ptr noundef %10, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %puts.i133.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %141

141:                                              ; preds = %191, %check_retval.exit132.i
  %.7215.i = phi i32 [ %.6217.i, %check_retval.exit132.i ], [ %.11.i, %191 ]
  %.168214.i = phi i32 [ 1, %check_retval.exit132.i ], [ %192, %191 ]
  %.374213.i = phi double [ 0.000000e+00, %check_retval.exit132.i ], [ %.576.i, %191 ]
  %.178212.i = phi double [ 0x3FF6491156F51944, %check_retval.exit132.i ], [ %193, %191 ]
  %142 = load ptr, ptr %13, align 8, !tbaa !17
  %143 = call i32 @CVode(ptr noundef %142, double noundef %.178212.i, ptr noundef nonnull %23, ptr noundef nonnull %9, i32 noundef 1) #9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %check_retval.exit135.i

145:                                              ; preds = %141
  %146 = load ptr, ptr @stderr, align 8, !tbaa !13
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef %143) #10
  br label %check_retval.exit135.i

check_retval.exit135.i:                           ; preds = %145, %141
  %148 = load ptr, ptr %13, align 8, !tbaa !17
  %149 = call i32 @CVodeGetLastOrder(ptr noundef %148, ptr noundef nonnull %14) #9
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %check_retval.exit137.i, label %154

check_retval.exit137.i:                           ; preds = %check_retval.exit135.i
  %151 = load ptr, ptr @stderr, align 8, !tbaa !13
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %149) #10
  %153 = add nsw i32 %.7215.i, 1
  br label %154

154:                                              ; preds = %check_retval.exit137.i, %check_retval.exit135.i
  %155 = phi i32 [ %153, %check_retval.exit137.i ], [ %.7215.i, %check_retval.exit135.i ]
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = call i32 @CVodeGetLastStep(ptr noundef %156, ptr noundef nonnull %15) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %check_retval.exit139.i, label %162

check_retval.exit139.i:                           ; preds = %154
  %159 = load ptr, ptr @stderr, align 8, !tbaa !13
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef %157) #10
  %161 = add nsw i32 %155, 1
  br label %162

162:                                              ; preds = %check_retval.exit139.i, %154
  %163 = phi i32 [ %161, %check_retval.exit139.i ], [ %155, %154 ]
  %164 = load double, ptr %9, align 8, !tbaa !26
  %165 = load ptr, ptr %23, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = load double, ptr %167, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !26
  %171 = load i32, ptr %14, align 4, !tbaa !28
  %172 = load double, ptr %15, align 8, !tbaa !26
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %164, double noundef %168, double noundef %170, i32 noundef %171, double noundef %172)
  %.not95.i = icmp eq i32 %143, 0
  br i1 %.not95.i, label %176, label %174

174:                                              ; preds = %162
  %175 = add nsw i32 %163, 1
  br label %check_retval.exit124.i

176:                                              ; preds = %162
  %177 = and i32 %.168214.i, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %23, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = load double, ptr %182, align 8, !tbaa !26
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fdiv double %184, 0x3EB0C6F7A0B5ED8D
  %186 = fcmp ogt double %185, %.374213.i
  %.475.i = select i1 %186, double %185, double %.374213.i
  %187 = fcmp ogt double %185, 1.000000e+04
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = add nsw i32 %163, 1
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef 1.000000e+04)
  br label %191

191:                                              ; preds = %188, %179, %176
  %.576.i = phi double [ %.475.i, %188 ], [ %.475.i, %179 ], [ %.374213.i, %176 ]
  %.11.i = phi i32 [ %189, %188 ], [ %163, %179 ], [ %163, %176 ]
  %192 = add nuw nsw i32 %.168214.i, 1
  %193 = fadd double %.178212.i, 0x4001B7DB5D894813
  %exitcond232.not.i = icmp eq i32 %192, 5
  br i1 %exitcond232.not.i, label %check_retval.exit124.i, label %141

check_retval.exit124.i:                           ; preds = %191, %174
  %.374187.i = phi double [ %.374213.i, %174 ], [ %.576.i, %191 ]
  %.8.i = phi i32 [ %175, %174 ], [ %.11.i, %191 ]
  %194 = load ptr, ptr %13, align 8, !tbaa !17
  call fastcc void @PrintFinalStats(ptr noundef %194, i32 noundef %.170216.i, double noundef %.374187.i)
  %195 = add nuw nsw i32 %.170216.i, 1
  %exitcond233.not.i = icmp eq i32 %195, 4
  br i1 %exitcond233.not.i, label %196, label %check_retval.exit124.preheader.i

196:                                              ; preds = %check_retval.exit124.i
  call void @CVodeFree(ptr noundef nonnull %13) #9
  %197 = load ptr, ptr %12, align 8, !tbaa !11
  %198 = call i32 @SUNNonlinSolFree(ptr noundef %197) #9
  call void @N_VDestroy(ptr noundef nonnull %23) #9
  %199 = call i32 @SUNContext_Free(ptr noundef nonnull %16) #9
  br label %Problem1.exit

Problem1.exit:                                    ; preds = %check_retval.exit.i, %check_retval.exit105.i, %check_retval.exit107.thread.i, %check_retval.exit109.i, %check_retval.exit111.i, %check_retval.exit113.i, %check_retval.exit124.thread.i, %check_retval.exit126.i, %check_retval.exit128.i, %check_retval.exit130.i, %196
  %.079.i = phi i32 [ %.8.i, %196 ], [ 1, %check_retval.exit.i ], [ 1, %check_retval.exit105.i ], [ 1, %check_retval.exit107.thread.i ], [ 1, %check_retval.exit109.i ], [ 1, %check_retval.exit113.i ], [ 1, %check_retval.exit111.i ], [ 1, %check_retval.exit128.i ], [ 1, %check_retval.exit124.thread.i ], [ 1, %check_retval.exit126.i ], [ 1, %check_retval.exit130.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %4, align 8, !tbaa !11
  %200 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %8) #9
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %check_retval.exit.i9, label %204

check_retval.exit.i9:                             ; preds = %Problem1.exit
  %202 = load ptr, ptr @stderr, align 8, !tbaa !13
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef %200) #10
  br label %Problem2.exit

204:                                              ; preds = %Problem1.exit
  %205 = load ptr, ptr %8, align 8, !tbaa !15
  %206 = call ptr @N_VNew_Serial(i64 noundef 25, ptr noundef %205) #9
  %207 = icmp eq ptr %206, null
  br i1 %207, label %check_retval.exit108.i, label %210

check_retval.exit108.i:                           ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !13
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1) #10
  br label %Problem2.exit

210:                                              ; preds = %204
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70)
  %puts.i.i2 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts1.i.i3 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef 25, i32 noundef 5, i32 noundef 0)
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.75, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  %puts2.i.i4 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %215 = load ptr, ptr %8, align 8, !tbaa !15
  %216 = call ptr @CVodeCreate(i32 noundef 1, ptr noundef %215) #9
  store ptr %216, ptr %5, align 8, !tbaa !17
  %217 = icmp eq ptr %216, null
  br i1 %217, label %check_retval.exit110.thread.i, label %check_retval.exit110.preheader.i

check_retval.exit110.thread.i:                    ; preds = %210
  %218 = load ptr, ptr @stderr, align 8, !tbaa !13
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #10
  br label %Problem2.exit

check_retval.exit110.preheader.i:                 ; preds = %210, %check_retval.exit110.i
  %.072230.i = phi i32 [ %.173.i, %check_retval.exit110.i ], [ 0, %210 ]
  %.074229.i = phi i32 [ %312, %check_retval.exit110.i ], [ 0, %210 ]
  %220 = add nsw i32 %.074229.i, -1
  %or.cond.i = icmp ult i32 %220, 2
  br i1 %or.cond.i, label %check_retval.exit110.i, label %221

221:                                              ; preds = %check_retval.exit110.preheader.i
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %206) #9
  %222 = load ptr, ptr %206, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  store double 1.000000e+00, ptr %224, align 8, !tbaa !26
  %225 = icmp eq i32 %.074229.i, 0
  %226 = load ptr, ptr %5, align 8, !tbaa !17
  br i1 %225, label %227, label %238

227:                                              ; preds = %221
  %228 = call i32 @CVodeInit(ptr noundef %226, ptr noundef nonnull @f2, double noundef 0.000000e+00, ptr noundef nonnull %206) #9
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %check_retval.exit112.i, label %232

check_retval.exit112.i:                           ; preds = %227
  %230 = load ptr, ptr @stderr, align 8, !tbaa !13
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef %228) #10
  br label %Problem2.exit

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !17
  %234 = call i32 @CVodeSStolerances(ptr noundef %233, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %check_retval.exit114.i, label %check_retval.exit118.i5

check_retval.exit114.i:                           ; preds = %232
  %236 = load ptr, ptr @stderr, align 8, !tbaa !13
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef %234) #10
  br label %Problem2.exit

238:                                              ; preds = %221
  %239 = call i32 @CVodeReInit(ptr noundef %226, double noundef 0.000000e+00, ptr noundef nonnull %206) #9
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %check_retval.exit116.i, label %check_retval.exit118.i5

check_retval.exit116.i:                           ; preds = %238
  %241 = load ptr, ptr @stderr, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef %239) #10
  br label %Problem2.exit

check_retval.exit118.i5:                          ; preds = %238, %232
  %243 = load ptr, ptr %8, align 8, !tbaa !15
  %244 = load ptr, ptr %5, align 8, !tbaa !17
  call fastcc void @PrepareNextRun(ptr noundef %243, ptr noundef %244, i32 noundef 1, i32 noundef %.074229.i, ptr noundef nonnull %206, ptr noundef %2, i64 noundef 5, ptr noundef %3, ptr noundef %4)
  %puts.i119.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %245

245:                                              ; preds = %308, %check_retval.exit118.i5
  %.0228.i = phi i32 [ 1, %check_retval.exit118.i5 ], [ %309, %308 ]
  %.2227.i = phi i32 [ %.072230.i, %check_retval.exit118.i5 ], [ %.6.i, %308 ]
  %.076226.i = phi double [ 0.000000e+00, %check_retval.exit118.i5 ], [ %.177.i, %308 ]
  %.080225.i = phi double [ 1.000000e-02, %check_retval.exit118.i5 ], [ %310, %308 ]
  %246 = load ptr, ptr %5, align 8, !tbaa !17
  %247 = call i32 @CVode(ptr noundef %246, double noundef %.080225.i, ptr noundef nonnull %206, ptr noundef nonnull %1, i32 noundef 1) #9
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %check_retval.exit121.i

249:                                              ; preds = %245
  %250 = load ptr, ptr @stderr, align 8, !tbaa !13
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef %247) #10
  br label %check_retval.exit121.i

check_retval.exit121.i:                           ; preds = %249, %245
  %252 = load double, ptr %1, align 8, !tbaa !26
  %253 = fcmp oeq double %252, 0.000000e+00
  br i1 %253, label %MaxError.exit.i, label %254

254:                                              ; preds = %check_retval.exit121.i
  %255 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %206) #9
  %256 = fcmp ugt double %252, 3.000000e+01
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = fmul nnan double %252, -2.000000e+00
  %259 = call double @exp(double noundef %258) #9, !tbaa !28
  br label %260

260:                                              ; preds = %257, %254
  %.030.i.i = phi double [ %259, %257 ], [ 0.000000e+00, %254 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %275, %260
  %.040.i.i = phi double [ 1.000000e+00, %260 ], [ %278, %275 ]
  %.02839.i.i = phi double [ 0.000000e+00, %260 ], [ %.2.i.i, %275 ]
  %.03238.i.i = phi i64 [ 0, %260 ], [ %276, %275 ]
  %.idx.i.i = mul nuw nsw i64 %.03238.i.i, 40
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i
  br label %261

261:                                              ; preds = %261, %.preheader.i.i
  %.02737.i.i = phi double [ 1.000000e+00, %.preheader.i.i ], [ %274, %261 ]
  %.136.i.i = phi double [ %.02839.i.i, %.preheader.i.i ], [ %.2.i.i, %261 ]
  %.03135.i.i = phi i64 [ 0, %.preheader.i.i ], [ %272, %261 ]
  %262 = add nuw nsw i64 %.03135.i.i, %.03238.i.i
  %263 = uitofp nneg i64 %262 to double
  %264 = call double @pow(double noundef %252, double noundef %263) #9, !tbaa !28
  %265 = fmul double %.030.i.i, %264
  %266 = fmul double %.02737.i.i, %265
  %267 = fmul double %.040.i.i, %266
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %.03135.i.i
  %268 = load double, ptr %gep.i.i, align 8, !tbaa !26
  %269 = fsub double %268, %267
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fcmp ogt double %270, %.136.i.i
  %.2.i.i = select i1 %271, double %270, double %.136.i.i
  %272 = add nuw nsw i64 %.03135.i.i, 1
  %273 = uitofp nneg i64 %272 to double
  %274 = fdiv double %.02737.i.i, %273
  %exitcond.not.i.i = icmp eq i64 %272, 5
  br i1 %exitcond.not.i.i, label %275, label %261

275:                                              ; preds = %261
  %276 = add nuw nsw i64 %.03238.i.i, 1
  %277 = uitofp nneg i64 %276 to double
  %278 = fdiv double %.040.i.i, %277
  %exitcond41.not.i.i = icmp eq i64 %276, 5
  br i1 %exitcond41.not.i.i, label %MaxError.exit.i, label %.preheader.i.i

MaxError.exit.i:                                  ; preds = %275, %check_retval.exit121.i
  %.029.i.i = phi double [ 0.000000e+00, %check_retval.exit121.i ], [ %.2.i.i, %275 ]
  %279 = load ptr, ptr %5, align 8, !tbaa !17
  %280 = call i32 @CVodeGetLastOrder(ptr noundef %279, ptr noundef nonnull %6) #9
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %check_retval.exit123.i, label %285

check_retval.exit123.i:                           ; preds = %MaxError.exit.i
  %282 = load ptr, ptr @stderr, align 8, !tbaa !13
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %280) #10
  %284 = add nsw i32 %.2227.i, 1
  br label %285

285:                                              ; preds = %check_retval.exit123.i, %MaxError.exit.i
  %286 = phi i32 [ %284, %check_retval.exit123.i ], [ %.2227.i, %MaxError.exit.i ]
  %287 = load ptr, ptr %5, align 8, !tbaa !17
  %288 = call i32 @CVodeGetLastStep(ptr noundef %287, ptr noundef nonnull %7) #9
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %check_retval.exit125.i, label %293

check_retval.exit125.i:                           ; preds = %285
  %290 = load ptr, ptr @stderr, align 8, !tbaa !13
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef %288) #10
  %292 = add nsw i32 %286, 1
  br label %293

293:                                              ; preds = %check_retval.exit125.i, %285
  %294 = phi i32 [ %292, %check_retval.exit125.i ], [ %286, %285 ]
  %295 = load double, ptr %1, align 8, !tbaa !26
  %296 = load i32, ptr %6, align 4, !tbaa !28
  %297 = load double, ptr %7, align 8, !tbaa !26
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef %295, double noundef %.029.i.i, i32 noundef %296, double noundef %297)
  %.not105.i = icmp eq i32 %247, 0
  br i1 %.not105.i, label %301, label %299

299:                                              ; preds = %293
  %300 = add nsw i32 %294, 1
  br label %.loopexit203.i

301:                                              ; preds = %293
  %302 = fdiv double %.029.i.i, 0x3EB0C6F7A0B5ED8D
  %303 = fcmp ogt double %302, %.076226.i
  %.177.i = select i1 %303, double %302, double %.076226.i
  %304 = fcmp ogt double %302, 1.000000e+03
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = add nsw i32 %294, 1
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef 1.000000e+03)
  br label %308

308:                                              ; preds = %305, %301
  %.6.i = phi i32 [ %306, %305 ], [ %294, %301 ]
  %309 = add nuw nsw i32 %.0228.i, 1
  %310 = fmul double %.080225.i, 1.000000e+01
  %exitcond.not.i8 = icmp eq i32 %309, 6
  br i1 %exitcond.not.i8, label %.loopexit203.i, label %245

.loopexit203.i:                                   ; preds = %308, %299
  %.076216.i = phi double [ %.076226.i, %299 ], [ %.177.i, %308 ]
  %.3.i = phi i32 [ %300, %299 ], [ %.6.i, %308 ]
  %311 = load ptr, ptr %5, align 8, !tbaa !17
  call fastcc void @PrintFinalStats(ptr noundef %311, i32 noundef %.074229.i, double noundef %.076216.i)
  br label %check_retval.exit110.i

check_retval.exit110.i:                           ; preds = %.loopexit203.i, %check_retval.exit110.preheader.i
  %.173.i = phi i32 [ %.072230.i, %check_retval.exit110.preheader.i ], [ %.3.i, %.loopexit203.i ]
  %312 = add nuw nsw i32 %.074229.i, 1
  %exitcond250.not.i = icmp eq i32 %312, 6
  br i1 %exitcond250.not.i, label %313, label %check_retval.exit110.preheader.i

313:                                              ; preds = %check_retval.exit110.i
  call void @CVodeFree(ptr noundef nonnull %5) #9
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = call i32 @SUNNonlinSolFree(ptr noundef %314) #9
  %316 = load ptr, ptr %3, align 8, !tbaa !9
  %317 = call i32 @SUNLinSolFree(ptr noundef %316) #9
  %318 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SUNMatDestroy(ptr noundef %318) #9
  store ptr null, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %319 = load ptr, ptr %8, align 8, !tbaa !15
  %320 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %319) #9
  store ptr %320, ptr %5, align 8, !tbaa !17
  %321 = icmp eq ptr %320, null
  br i1 %321, label %check_retval.exit127.thread.i, label %check_retval.exit127.preheader.i

check_retval.exit127.thread.i:                    ; preds = %313
  %322 = load ptr, ptr @stderr, align 8, !tbaa !13
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #10
  br label %Problem2.exit

check_retval.exit127.preheader.i:                 ; preds = %313, %check_retval.exit127.i
  %.7236.i = phi i32 [ %.8.i7, %check_retval.exit127.i ], [ %.173.i, %313 ]
  %.175235.i = phi i32 [ %416, %check_retval.exit127.i ], [ 0, %313 ]
  %324 = add nsw i32 %.175235.i, -1
  %or.cond3.i = icmp ult i32 %324, 2
  br i1 %or.cond3.i, label %check_retval.exit127.i, label %325

325:                                              ; preds = %check_retval.exit127.preheader.i
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %206) #9
  %326 = load ptr, ptr %206, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  store double 1.000000e+00, ptr %328, align 8, !tbaa !26
  %329 = icmp eq i32 %.175235.i, 0
  %330 = load ptr, ptr %5, align 8, !tbaa !17
  br i1 %329, label %331, label %342

331:                                              ; preds = %325
  %332 = call i32 @CVodeInit(ptr noundef %330, ptr noundef nonnull @f2, double noundef 0.000000e+00, ptr noundef nonnull %206) #9
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %check_retval.exit129.i, label %336

check_retval.exit129.i:                           ; preds = %331
  %334 = load ptr, ptr @stderr, align 8, !tbaa !13
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef %332) #10
  br label %Problem2.exit

336:                                              ; preds = %331
  %337 = load ptr, ptr %5, align 8, !tbaa !17
  %338 = call i32 @CVodeSStolerances(ptr noundef %337, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %check_retval.exit131.i, label %check_retval.exit135.i6

check_retval.exit131.i:                           ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !13
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef %338) #10
  br label %Problem2.exit

342:                                              ; preds = %325
  %343 = call i32 @CVodeReInit(ptr noundef %330, double noundef 0.000000e+00, ptr noundef nonnull %206) #9
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %check_retval.exit133.i, label %check_retval.exit135.i6

check_retval.exit133.i:                           ; preds = %342
  %345 = load ptr, ptr @stderr, align 8, !tbaa !13
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef %343) #10
  br label %Problem2.exit

check_retval.exit135.i6:                          ; preds = %342, %336
  %347 = load ptr, ptr %8, align 8, !tbaa !15
  %348 = load ptr, ptr %5, align 8, !tbaa !17
  call fastcc void @PrepareNextRun(ptr noundef %347, ptr noundef %348, i32 noundef 2, i32 noundef %.175235.i, ptr noundef nonnull %206, ptr noundef %2, i64 noundef 5, ptr noundef %3, ptr noundef %4)
  %puts.i136.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %349

349:                                              ; preds = %412, %check_retval.exit135.i6
  %.1234.i = phi i32 [ 1, %check_retval.exit135.i6 ], [ %413, %412 ]
  %.9233.i = phi i32 [ %.7236.i, %check_retval.exit135.i6 ], [ %.13.i, %412 ]
  %.278232.i = phi double [ 0.000000e+00, %check_retval.exit135.i6 ], [ %.379.i, %412 ]
  %.181231.i = phi double [ 1.000000e-02, %check_retval.exit135.i6 ], [ %414, %412 ]
  %350 = load ptr, ptr %5, align 8, !tbaa !17
  %351 = call i32 @CVode(ptr noundef %350, double noundef %.181231.i, ptr noundef nonnull %206, ptr noundef nonnull %1, i32 noundef 1) #9
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %check_retval.exit138.i

353:                                              ; preds = %349
  %354 = load ptr, ptr @stderr, align 8, !tbaa !13
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef %351) #10
  br label %check_retval.exit138.i

check_retval.exit138.i:                           ; preds = %353, %349
  %356 = load double, ptr %1, align 8, !tbaa !26
  %357 = fcmp oeq double %356, 0.000000e+00
  br i1 %357, label %MaxError.exit154.i, label %358

358:                                              ; preds = %check_retval.exit138.i
  %359 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %206) #9
  %360 = fcmp ugt double %356, 3.000000e+01
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = fmul nnan double %356, -2.000000e+00
  %363 = call double @exp(double noundef %362) #9, !tbaa !28
  br label %364

364:                                              ; preds = %361, %358
  %.030.i139.i = phi double [ %363, %361 ], [ 0.000000e+00, %358 ]
  br label %.preheader.i140.i

.preheader.i140.i:                                ; preds = %379, %364
  %.040.i141.i = phi double [ 1.000000e+00, %364 ], [ %382, %379 ]
  %.02839.i142.i = phi double [ 0.000000e+00, %364 ], [ %.2.i150.i, %379 ]
  %.03238.i143.i = phi i64 [ 0, %364 ], [ %380, %379 ]
  %.idx.i144.i = mul nuw nsw i64 %.03238.i143.i, 40
  %invariant.gep.i145.i = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i144.i
  br label %365

365:                                              ; preds = %365, %.preheader.i140.i
  %.02737.i146.i = phi double [ 1.000000e+00, %.preheader.i140.i ], [ %378, %365 ]
  %.136.i147.i = phi double [ %.02839.i142.i, %.preheader.i140.i ], [ %.2.i150.i, %365 ]
  %.03135.i148.i = phi i64 [ 0, %.preheader.i140.i ], [ %376, %365 ]
  %366 = add nuw nsw i64 %.03135.i148.i, %.03238.i143.i
  %367 = uitofp nneg i64 %366 to double
  %368 = call double @pow(double noundef %356, double noundef %367) #9, !tbaa !28
  %369 = fmul double %.030.i139.i, %368
  %370 = fmul double %.02737.i146.i, %369
  %371 = fmul double %.040.i141.i, %370
  %gep.i149.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i145.i, i64 %.03135.i148.i
  %372 = load double, ptr %gep.i149.i, align 8, !tbaa !26
  %373 = fsub double %372, %371
  %374 = call double @llvm.fabs.f64(double %373)
  %375 = fcmp ogt double %374, %.136.i147.i
  %.2.i150.i = select i1 %375, double %374, double %.136.i147.i
  %376 = add nuw nsw i64 %.03135.i148.i, 1
  %377 = uitofp nneg i64 %376 to double
  %378 = fdiv double %.02737.i146.i, %377
  %exitcond.not.i151.i = icmp eq i64 %376, 5
  br i1 %exitcond.not.i151.i, label %379, label %365

379:                                              ; preds = %365
  %380 = add nuw nsw i64 %.03238.i143.i, 1
  %381 = uitofp nneg i64 %380 to double
  %382 = fdiv double %.040.i141.i, %381
  %exitcond41.not.i152.i = icmp eq i64 %380, 5
  br i1 %exitcond41.not.i152.i, label %MaxError.exit154.i, label %.preheader.i140.i

MaxError.exit154.i:                               ; preds = %379, %check_retval.exit138.i
  %.029.i153.i = phi double [ 0.000000e+00, %check_retval.exit138.i ], [ %.2.i150.i, %379 ]
  %383 = load ptr, ptr %5, align 8, !tbaa !17
  %384 = call i32 @CVodeGetLastOrder(ptr noundef %383, ptr noundef nonnull %6) #9
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %check_retval.exit156.i, label %389

check_retval.exit156.i:                           ; preds = %MaxError.exit154.i
  %386 = load ptr, ptr @stderr, align 8, !tbaa !13
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef %384) #10
  %388 = add nsw i32 %.9233.i, 1
  br label %389

389:                                              ; preds = %check_retval.exit156.i, %MaxError.exit154.i
  %390 = phi i32 [ %388, %check_retval.exit156.i ], [ %.9233.i, %MaxError.exit154.i ]
  %391 = load ptr, ptr %5, align 8, !tbaa !17
  %392 = call i32 @CVodeGetLastStep(ptr noundef %391, ptr noundef nonnull %7) #9
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %check_retval.exit158.i, label %397

check_retval.exit158.i:                           ; preds = %389
  %394 = load ptr, ptr @stderr, align 8, !tbaa !13
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef %392) #10
  %396 = add nsw i32 %390, 1
  br label %397

397:                                              ; preds = %check_retval.exit158.i, %389
  %398 = phi i32 [ %396, %check_retval.exit158.i ], [ %390, %389 ]
  %399 = load double, ptr %1, align 8, !tbaa !26
  %400 = load i32, ptr %6, align 4, !tbaa !28
  %401 = load double, ptr %7, align 8, !tbaa !26
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, double noundef %399, double noundef %.029.i153.i, i32 noundef %400, double noundef %401)
  %.not98.i = icmp eq i32 %351, 0
  br i1 %.not98.i, label %405, label %403

403:                                              ; preds = %397
  %404 = add nsw i32 %398, 1
  br label %.loopexit.i

405:                                              ; preds = %397
  %406 = fdiv double %.029.i153.i, 0x3EB0C6F7A0B5ED8D
  %407 = fcmp ogt double %406, %.278232.i
  %.379.i = select i1 %407, double %406, double %.278232.i
  %408 = fcmp ogt double %406, 1.000000e+03
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = add nsw i32 %398, 1
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef 1.000000e+03)
  br label %412

412:                                              ; preds = %409, %405
  %.13.i = phi i32 [ %410, %409 ], [ %398, %405 ]
  %413 = add nuw nsw i32 %.1234.i, 1
  %414 = fmul double %.181231.i, 1.000000e+01
  %exitcond251.not.i = icmp eq i32 %413, 6
  br i1 %exitcond251.not.i, label %.loopexit.i, label %349

.loopexit.i:                                      ; preds = %412, %403
  %.278206.i = phi double [ %.278232.i, %403 ], [ %.379.i, %412 ]
  %.10.i = phi i32 [ %404, %403 ], [ %.13.i, %412 ]
  %415 = load ptr, ptr %5, align 8, !tbaa !17
  call fastcc void @PrintFinalStats(ptr noundef %415, i32 noundef %.175235.i, double noundef %.278206.i)
  br label %check_retval.exit127.i

check_retval.exit127.i:                           ; preds = %.loopexit.i, %check_retval.exit127.preheader.i
  %.8.i7 = phi i32 [ %.7236.i, %check_retval.exit127.preheader.i ], [ %.10.i, %.loopexit.i ]
  %416 = add nuw nsw i32 %.175235.i, 1
  %exitcond252.not.i = icmp eq i32 %416, 6
  br i1 %exitcond252.not.i, label %417, label %check_retval.exit127.preheader.i

417:                                              ; preds = %check_retval.exit127.i
  call void @CVodeFree(ptr noundef nonnull %5) #9
  %418 = load ptr, ptr %4, align 8, !tbaa !11
  %419 = call i32 @SUNNonlinSolFree(ptr noundef %418) #9
  %420 = load ptr, ptr %3, align 8, !tbaa !9
  %421 = call i32 @SUNLinSolFree(ptr noundef %420) #9
  %422 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SUNMatDestroy(ptr noundef %422) #9
  call void @N_VDestroy(ptr noundef nonnull %206) #9
  %423 = call i32 @SUNContext_Free(ptr noundef nonnull %8) #9
  br label %Problem2.exit

Problem2.exit:                                    ; preds = %check_retval.exit.i9, %check_retval.exit108.i, %check_retval.exit110.thread.i, %check_retval.exit112.i, %check_retval.exit114.i, %check_retval.exit116.i, %check_retval.exit127.thread.i, %check_retval.exit129.i, %check_retval.exit131.i, %check_retval.exit133.i, %417
  %.082.i = phi i32 [ %.8.i7, %417 ], [ 1, %check_retval.exit.i9 ], [ 1, %check_retval.exit108.i ], [ 1, %check_retval.exit110.thread.i ], [ 1, %check_retval.exit112.i ], [ 1, %check_retval.exit116.i ], [ 1, %check_retval.exit114.i ], [ 1, %check_retval.exit131.i ], [ 1, %check_retval.exit127.thread.i ], [ 1, %check_retval.exit129.i ], [ 1, %check_retval.exit133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %424 = add nsw i32 %.082.i, %.079.i
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70)
  %427 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %424)
  ret i32 0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @f1(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load double, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store double %10, ptr %13, align 8, !tbaa !26
  %14 = fneg double %8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %8, double 1.000000e+00)
  %16 = fmul double %15, 3.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %10, double %14)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %17, ptr %18, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrepareNextRun(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2, i32 noundef range(i32 -2147483648, 6) %3, ptr noundef %4, ptr noundef nonnull captures(none) %5, i64 noundef range(i64 0, 6) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %10) #9
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %.not78 = icmp eq ptr %14, null
  br i1 %.not78, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %14) #9
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %.not79 = icmp eq ptr %18, null
  br i1 %.not79, label %20, label %19

19:                                               ; preds = %17
  tail call void @SUNMatDestroy(ptr noundef nonnull %18) #9
  br label %20

20:                                               ; preds = %19, %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %23 = icmp eq i32 %2, 1
  %str.5.str.4 = select i1 %23, ptr @str.5, ptr @str.4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str.4)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %27 = tail call ptr @SUNNonlinSol_FixedPoint(ptr noundef %4, i32 noundef 0, ptr noundef %0) #9
  store ptr %27, ptr %8, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_retval.exit, label %31

check_retval.exit:                                ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.24) #10
  br label %check_retval.exit110.thread

31:                                               ; preds = %26
  %32 = tail call i32 @CVodeSetNonlinearSolver(ptr noundef %1, ptr noundef nonnull %27) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %check_retval.exit110, label %check_retval.exit110.thread

check_retval.exit110:                             ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.25, i32 noundef %32) #10
  br label %check_retval.exit110.thread

36:                                               ; preds = %20
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %37 = tail call ptr @SUNNonlinSol_Newton(ptr noundef %4, ptr noundef %0) #9
  store ptr %37, ptr %8, align 8, !tbaa !11
  %38 = tail call i32 @CVodeSetNonlinearSolver(ptr noundef %1, ptr noundef %37) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %check_retval.exit113, label %42

check_retval.exit113:                             ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !13
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.25, i32 noundef %38) #10
  br label %check_retval.exit110.thread

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  switch i32 %3, label %check_retval.exit110.thread [
    i32 1, label %44
    i32 2, label %65
    i32 3, label %86
    i32 4, label %91
    i32 5, label %112
  ]

44:                                               ; preds = %42
  %puts101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %45 = tail call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %0) #9
  store ptr %45, ptr %5, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %check_retval.exit115, label %49

check_retval.exit115:                             ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.30) #10
  br label %check_retval.exit110.thread

49:                                               ; preds = %44
  %50 = tail call ptr @SUNLinSol_Dense(ptr noundef %4, ptr noundef nonnull %45, ptr noundef %0) #9
  store ptr %50, ptr %7, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %check_retval.exit117, label %54

check_retval.exit117:                             ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.31) #10
  br label %check_retval.exit110.thread

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = tail call i32 @CVodeSetLinearSolver(ptr noundef %1, ptr noundef nonnull %50, ptr noundef %55) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %check_retval.exit119, label %60

check_retval.exit119:                             ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !13
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.32, i32 noundef %56) #10
  br label %check_retval.exit110.thread

60:                                               ; preds = %54
  %61 = tail call i32 @CVodeSetJacFn(ptr noundef %1, ptr noundef nonnull @Jac1) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %check_retval.exit121, label %check_retval.exit110.thread

check_retval.exit121:                             ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !13
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, i32 noundef %61) #10
  br label %check_retval.exit110.thread

65:                                               ; preds = %42
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %66 = tail call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %0) #9
  store ptr %66, ptr %5, align 8, !tbaa !4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %check_retval.exit123, label %70

check_retval.exit123:                             ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !13
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.30) #10
  br label %check_retval.exit110.thread

70:                                               ; preds = %65
  %71 = tail call ptr @SUNLinSol_Dense(ptr noundef %4, ptr noundef nonnull %66, ptr noundef %0) #9
  store ptr %71, ptr %7, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %check_retval.exit125, label %75

check_retval.exit125:                             ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !13
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.31) #10
  br label %check_retval.exit110.thread

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = tail call i32 @CVodeSetLinearSolver(ptr noundef %1, ptr noundef nonnull %71, ptr noundef %76) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %check_retval.exit127, label %81

check_retval.exit127:                             ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !13
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.32, i32 noundef %77) #10
  br label %check_retval.exit110.thread

81:                                               ; preds = %75
  %82 = tail call i32 @CVodeSetJacFn(ptr noundef %1, ptr noundef null) #9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit129, label %check_retval.exit110.thread

check_retval.exit129:                             ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !13
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, i32 noundef %82) #10
  br label %check_retval.exit110.thread

86:                                               ; preds = %42
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %87 = tail call i32 @CVDiag(ptr noundef %1) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %check_retval.exit131, label %check_retval.exit110.thread

check_retval.exit131:                             ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !13
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.36, i32 noundef %87) #10
  br label %check_retval.exit110.thread

91:                                               ; preds = %42
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %92 = tail call ptr @SUNBandMatrix(i64 noundef 25, i64 noundef 0, i64 noundef %6, ptr noundef %0) #9
  store ptr %92, ptr %5, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %check_retval.exit133, label %96

check_retval.exit133:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !13
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.38) #10
  br label %check_retval.exit110.thread

96:                                               ; preds = %91
  %97 = tail call ptr @SUNLinSol_Band(ptr noundef %4, ptr noundef nonnull %92, ptr noundef %0) #9
  store ptr %97, ptr %7, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %check_retval.exit135, label %101

check_retval.exit135:                             ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !13
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.39) #10
  br label %check_retval.exit110.thread

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = tail call i32 @CVodeSetLinearSolver(ptr noundef %1, ptr noundef nonnull %97, ptr noundef %102) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %check_retval.exit137, label %107

check_retval.exit137:                             ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !13
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.32, i32 noundef %103) #10
  br label %check_retval.exit110.thread

107:                                              ; preds = %101
  %108 = tail call i32 @CVodeSetJacFn(ptr noundef %1, ptr noundef nonnull @Jac2) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %check_retval.exit139, label %check_retval.exit110.thread

check_retval.exit139:                             ; preds = %107
  %110 = load ptr, ptr @stderr, align 8, !tbaa !13
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, i32 noundef %108) #10
  br label %check_retval.exit110.thread

112:                                              ; preds = %42
  %puts84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %113 = tail call ptr @SUNBandMatrix(i64 noundef 25, i64 noundef 0, i64 noundef %6, ptr noundef %0) #9
  store ptr %113, ptr %5, align 8, !tbaa !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %check_retval.exit141, label %117

check_retval.exit141:                             ; preds = %112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !13
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.38) #10
  br label %check_retval.exit110.thread

117:                                              ; preds = %112
  %118 = tail call ptr @SUNLinSol_Band(ptr noundef %4, ptr noundef nonnull %113, ptr noundef %0) #9
  store ptr %118, ptr %7, align 8, !tbaa !9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %check_retval.exit143, label %122

check_retval.exit143:                             ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !13
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.39) #10
  br label %check_retval.exit110.thread

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = tail call i32 @CVodeSetLinearSolver(ptr noundef %1, ptr noundef nonnull %118, ptr noundef %123) #9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %check_retval.exit145, label %128

check_retval.exit145:                             ; preds = %122
  %126 = load ptr, ptr @stderr, align 8, !tbaa !13
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.32, i32 noundef %124) #10
  br label %check_retval.exit110.thread

128:                                              ; preds = %122
  %129 = tail call i32 @CVodeSetJacFn(ptr noundef %1, ptr noundef null) #9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_retval.exit147, label %check_retval.exit110.thread

check_retval.exit147:                             ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !13
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, i32 noundef %129) #10
  br label %check_retval.exit110.thread

check_retval.exit110.thread:                      ; preds = %128, %107, %86, %81, %60, %31, %42, %check_retval.exit147, %check_retval.exit145, %check_retval.exit143, %check_retval.exit141, %check_retval.exit139, %check_retval.exit137, %check_retval.exit135, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129, %check_retval.exit127, %check_retval.exit125, %check_retval.exit123, %check_retval.exit121, %check_retval.exit119, %check_retval.exit117, %check_retval.exit115, %check_retval.exit113, %check_retval.exit110, %check_retval.exit
  ret void
}

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0, i32 noundef range(i32 -2147483648, 6) %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call i32 @CVodeGetWorkSpace(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %check_retval.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.44, i32 noundef %16) #10
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %18
  %21 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %8) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %check_retval.exit16

23:                                               ; preds = %check_retval.exit
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.45, i32 noundef %21) #10
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit, %23
  %26 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %9) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %check_retval.exit18

28:                                               ; preds = %check_retval.exit16
  %29 = load ptr, ptr @stderr, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.46, i32 noundef %26) #10
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %28
  %31 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %10) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %check_retval.exit20

33:                                               ; preds = %check_retval.exit18
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.47, i32 noundef %31) #10
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %33
  %36 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %13) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %check_retval.exit22

38:                                               ; preds = %check_retval.exit20
  %39 = load ptr, ptr @stderr, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.48, i32 noundef %36) #10
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %38
  %41 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %11) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %check_retval.exit24

43:                                               ; preds = %check_retval.exit22
  %44 = load ptr, ptr @stderr, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.49, i32 noundef %41) #10
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %43
  %46 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %12) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %check_retval.exit26

48:                                               ; preds = %check_retval.exit24
  %49 = load ptr, ptr @stderr, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.50, i32 noundef %46) #10
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %48
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %51 = load i64, ptr %4, align 8, !tbaa !29
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %51)
  %53 = load i64, ptr %5, align 8, !tbaa !29
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %53)
  %55 = load i64, ptr %8, align 8, !tbaa !29
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %55)
  %57 = load i64, ptr %9, align 8, !tbaa !29
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %57)
  %59 = load i64, ptr %10, align 8, !tbaa !29
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i64 noundef %59)
  %61 = load i64, ptr %11, align 8, !tbaa !29
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i64 noundef %61)
  %63 = load i64, ptr %12, align 8, !tbaa !29
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i64 noundef %63)
  %65 = load i64, ptr %13, align 8, !tbaa !29
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i64 noundef %65)
  switch i32 %1, label %67 [
    i32 0, label %103
    i32 3, label %83
  ]

67:                                               ; preds = %check_retval.exit26
  %68 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %14) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %check_retval.exit28

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !13
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.60, i32 noundef %68) #10
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %67, %70
  %73 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %15) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %check_retval.exit30

75:                                               ; preds = %check_retval.exit28
  %76 = load ptr, ptr @stderr, align 8, !tbaa !13
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.61, i32 noundef %73) #10
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %check_retval.exit28, %75
  %78 = call i32 @CVodeGetLinWorkSpace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %check_retval.exit32

80:                                               ; preds = %check_retval.exit30
  %81 = load ptr, ptr @stderr, align 8, !tbaa !13
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.62, i32 noundef %78) #10
  br label %check_retval.exit32

83:                                               ; preds = %check_retval.exit26
  %84 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %84, ptr %14, align 8, !tbaa !29
  %85 = call i32 @CVDiagGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %15) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %check_retval.exit34

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.63, i32 noundef %85) #10
  br label %check_retval.exit34

check_retval.exit34:                              ; preds = %83, %87
  %90 = call i32 @CVDiagGetWorkSpace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %check_retval.exit32

92:                                               ; preds = %check_retval.exit34
  %93 = load ptr, ptr @stderr, align 8, !tbaa !13
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.64, i32 noundef %90) #10
  br label %check_retval.exit32

check_retval.exit32:                              ; preds = %92, %check_retval.exit34, %80, %check_retval.exit30
  %95 = load i64, ptr %6, align 8, !tbaa !29
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %95)
  %97 = load i64, ptr %7, align 8, !tbaa !29
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %97)
  %99 = load i64, ptr %14, align 8, !tbaa !29
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %99)
  %101 = load i64, ptr %15, align 8, !tbaa !29
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %101)
  br label %103

103:                                              ; preds = %check_retval.exit26, %check_retval.exit32
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_FixedPoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Jac1(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #2 {
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load double, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store double 1.000000e+00, ptr %19, align 8, !tbaa !26
  %20 = fmul double %12, -6.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %14, double -1.000000e+00)
  %22 = load ptr, ptr %17, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %21, ptr %23, align 8, !tbaa !26
  %24 = fneg double %12
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %12, double 1.000000e+00)
  %26 = fmul double %25, 3.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %26, ptr %27, align 8, !tbaa !26
  ret i32 0
}

declare i32 @CVDiag(ptr noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Jac2(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #5 {
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !39
  br label %.preheader

.preheader:                                       ; preds = %8, %.split.us
  %indvars.iv29 = phi i64 [ 0, %8 ], [ %indvars.iv.next30, %.split.us ]
  %.not20 = icmp eq i64 %indvars.iv29, 4
  %invariant.gep38.idx = mul nuw nsw i64 %indvars.iv29, 40
  %invariant.gep38 = getelementptr inbounds nuw i8, ptr %11, i64 %invariant.gep38.idx
  %14 = load ptr, ptr %invariant.gep38, align 8, !tbaa !36
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store double -2.000000e+00, ptr %15, align 8, !tbaa !26
  br i1 %.not20, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %16 = phi ptr [ %19, %.preheader.split.us ], [ %14, %.preheader ]
  %indvars.iv2541 = phi i64 [ %indvars.iv.next26, %.preheader.split.us ], [ 0, %.preheader ]
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 1.000000e+00, ptr %18, align 8, !tbaa !26
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv2541, 1
  %gep39 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep38, i64 %indvars.iv.next26
  %19 = load ptr, ptr %gep39, align 8, !tbaa !36
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %13
  store double -2.000000e+00, ptr %20, align 8, !tbaa !26
  %.not.us = icmp eq i64 %indvars.iv.next26, 4
  br i1 %.not.us, label %.split.us, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %21 = phi ptr [ %25, %.preheader.split ], [ %15, %.preheader ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 1.000000e+00, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double 1.000000e+00, ptr %23, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv40, 1
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep38, i64 %indvars.iv.next
  %24 = load ptr, ptr %gep, align 8, !tbaa !36
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %13
  store double -2.000000e+00, ptr %25, align 8, !tbaa !26
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %.split.us.loopexit23, label %.preheader.split

.split.us.loopexit23:                             ; preds = %.preheader.split
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double 1.000000e+00, ptr %26, align 8, !tbaa !26
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.split.us.loopexit23
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 5
  br i1 %exitcond32.not, label %27, label %.preheader

27:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVDiagGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVDiagGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f2(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  br label %.preheader

.preheader:                                       ; preds = %4, %.split.us
  %.02024 = phi i64 [ 0, %4 ], [ %32, %.split.us ]
  %7 = mul nuw nsw i64 %.02024, 5
  %.not22 = icmp eq i64 %.02024, 0
  br i1 %.not22, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %15
  %.023.us = phi i64 [ %17, %15 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.023.us
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = fmul double %9, -2.000000e+00
  %.not.us = icmp eq i64 %.023.us, 0
  br i1 %.not.us, label %15, label %11

11:                                               ; preds = %.preheader.split.us
  %12 = getelementptr i8, ptr %8, i64 -8
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = fadd double %10, %13
  br label %15

15:                                               ; preds = %11, %.preheader.split.us
  %.021.us = phi double [ %14, %11 ], [ %10, %.preheader.split.us ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.023.us
  store double %.021.us, ptr %16, align 8, !tbaa !26
  %17 = add nuw nsw i64 %.023.us, 1
  %exitcond26.not = icmp eq i64 %17, 5
  br i1 %exitcond26.not, label %.split.us, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %26
  %.023 = phi i64 [ %31, %26 ], [ 0, %.preheader ]
  %18 = add nuw nsw i64 %.023, %7
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !26
  %21 = fmul double %20, -2.000000e+00
  %.not = icmp eq i64 %.023, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %.preheader.split
  %23 = getelementptr i8, ptr %19, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fadd double %21, %24
  br label %26

26:                                               ; preds = %22, %.preheader.split
  %.021 = phi double [ %25, %22 ], [ %21, %.preheader.split ]
  %27 = getelementptr i8, ptr %19, i64 -40
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = fadd double %.021, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  store double %29, ptr %30, align 8, !tbaa !26
  %31 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %31, 5
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %26, %15
  %32 = add nuw nsw i64 %.02024, 1
  %exitcond27.not = icmp eq i64 %32, 5
  br i1 %exitcond27.not, label %33, label %.preheader

33:                                               ; preds = %.split.us
  ret i32 0
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_generic_N_Vector", !6, i64 0, !20, i64 8, !16, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!21 = !{!22, !25, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !24, i64 8, !25, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 double", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_generic_SUNMatrix", !6, i64 0, !32, i64 8, !16, i64 16}
!32 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!33 = !{!34, !35, i64 32}
!34 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !25, i64 16, !23, i64 24, !35, i64 32}
!35 = !{!"p2 double", !6, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !35, i64 64}
!38 = !{!"_SUNMatrixContent_Band", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !25, i64 48, !23, i64 56, !35, i64 64}
!39 = !{!38, !23, i64 40}
