; ModuleID = 'bench/sundials/original/cvodes.c.ll'
source_filename = "bench/sundials/original/cvodes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__func__.CVodeCreate = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes.c\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Illegal value for lmm. The legal values are CV_ADAMS and CV_BDF.\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Allocation of cvode_mem failed.\00", align 1
@__func__.CVodeInit = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"f = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Setting the nonlinear solver failed\00", align 1
@__func__.CVodeReInit = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Attempt to call before CVodeInit.\00", align 1
@__func__.CVodeSStolerances = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"reltol < 0 illegal.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"abstol has negative component(s) (illegal).\00", align 1
@__func__.CVodeSVtolerances = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Missing N_VMin routine from N_Vector\00", align 1
@__func__.CVodeWFtolerances = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@__func__.CVodeQuadInit = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@__func__.CVodeQuadReInit = private unnamed_addr constant [16 x i8] c"CVodeQuadReInit\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Quadrature integration not activated.\00", align 1
@__func__.CVodeQuadSStolerances = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"reltolQ < 0 illegal.\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"abstolQ has negative component(s) (illegal).\00", align 1
@__func__.CVodeQuadSVtolerances = private unnamed_addr constant [22 x i8] c"CVodeQuadSVtolerances\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"abstolQ = NULL illegal.\00", align 1
@__func__.CVodeSensInit = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Sensitivity analysis already initialized.\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"NS <= 0 illegal.\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Illegal ism = CV_STAGGERED1 for CVodeSensInit.\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"Illegal value for ism. Legal values are: CV_SIMULTANEOUS, CV_STAGGERED and CV_STAGGERED1.\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"yS0 = NULL illegal.\00", align 1
@__func__.CVodeSensInit1 = private unnamed_addr constant [15 x i8] c"CVodeSensInit1\00", align 1
@__func__.CVodeSensReInit = private unnamed_addr constant [16 x i8] c"CVodeSensReInit\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.CVodeSensSStolerances = private unnamed_addr constant [22 x i8] c"CVodeSensSStolerances\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"reltolS < 0 illegal.\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"abstolS = NULL illegal.\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"abstolS has negative component(s) (illegal).\00", align 1
@__func__.CVodeSensSVtolerances = private unnamed_addr constant [22 x i8] c"CVodeSensSVtolerances\00", align 1
@__func__.CVodeSensEEtolerances = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@__func__.CVodeQuadSensInit = private unnamed_addr constant [18 x i8] c"CVodeQuadSensInit\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"yQS0 = NULL illegal.\00", align 1
@__func__.CVodeQuadSensReInit = private unnamed_addr constant [20 x i8] c"CVodeQuadSensReInit\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Forward sensitivity analysis for quadrature variables not activated.\00", align 1
@__func__.CVodeQuadSensSStolerances = private unnamed_addr constant [26 x i8] c"CVodeQuadSensSStolerances\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"reltolQS < 0 illegal.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"abstolQS = NULL illegal.\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"abstolQS has negative component(s) (illegal).\00", align 1
@__func__.CVodeQuadSensSVtolerances = private unnamed_addr constant [26 x i8] c"CVodeQuadSensSVtolerances\00", align 1
@__func__.CVodeQuadSensEEtolerances = private unnamed_addr constant [26 x i8] c"CVodeQuadSensEEtolerances\00", align 1
@__func__.CVodeSensToggleOff = private unnamed_addr constant [19 x i8] c"CVodeSensToggleOff\00", align 1
@__func__.CVodeRootInit = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.CVode = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"The right-hand side routine failed at the first call.\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"At t = %lg, the quadrature right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"The quadrature right-hand side routine failed at the first call.\00", align 1
@.str.41 = private unnamed_addr constant [87 x i8] c"At t = %lg, the sensitivity right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"The sensitivity right-hand side routine failed at the first call.\00", align 1
@.str.43 = private unnamed_addr constant [98 x i8] c"At t = %lg, the quadrature sensitivity right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.44 = private unnamed_addr constant [77 x i8] c"The quadrature sensitivity right-hand side routine failed at the first call.\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"h0 and tout - t0 inconsistent.\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"At t = %lg, the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Root found at and very near t = %lg.\00", align 1
@.str.49 = private unnamed_addr constant [83 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of ewt has become <= 0.\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"At t = %lg, a component of ewtQ has become <= 0.\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"At t = %lg, a component of ewtS has become <= 0.\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"At t = %lg, a component of ewtQS has become <= 0.\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.57 = private unnamed_addr constant [104 x i8] c"Internal t = %lg and h = %lg are such that t + h = t on the next step. The solver will continue anyway.\00", align 1
@.str.58 = private unnamed_addr constant [94 x i8] c"The above warning has been issued mxhnil times and will not be issued again for this problem.\00", align 1
@.str.59 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@__func__.CVodeComputeState = private unnamed_addr constant [18 x i8] c"CVodeComputeState\00", align 1
@__func__.CVodeComputeStateSens = private unnamed_addr constant [22 x i8] c"CVodeComputeStateSens\00", align 1
@__func__.CVodeComputeStateSens1 = private unnamed_addr constant [23 x i8] c"CVodeComputeStateSens1\00", align 1
@__func__.CVodeGetDky = private unnamed_addr constant [12 x i8] c"CVodeGetDky\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@__func__.CVodeGetQuad = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@__func__.CVodeGetQuadDky = private unnamed_addr constant [16 x i8] c"CVodeGetQuadDky\00", align 1
@__func__.CVodeGetSens = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@__func__.CVodeGetSens1 = private unnamed_addr constant [14 x i8] c"CVodeGetSens1\00", align 1
@__func__.CVodeGetSensDky = private unnamed_addr constant [16 x i8] c"CVodeGetSensDky\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"dkyA = NULL illegal.\00", align 1
@__func__.CVodeGetSensDky1 = private unnamed_addr constant [17 x i8] c"CVodeGetSensDky1\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Illegal value for is.\00", align 1
@__func__.CVodeGetQuadSens = private unnamed_addr constant [17 x i8] c"CVodeGetQuadSens\00", align 1
@__func__.CVodeGetQuadSens1 = private unnamed_addr constant [18 x i8] c"CVodeGetQuadSens1\00", align 1
@__func__.CVodeGetQuadSensDky = private unnamed_addr constant [20 x i8] c"CVodeGetQuadSensDky\00", align 1
@__func__.CVodeGetQuadSensDky1 = private unnamed_addr constant [21 x i8] c"CVodeGetQuadSensDky1\00", align 1
@__func__.cvInitialSetup = private unnamed_addr constant [15 x i8] c"cvInitialSetup\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.66 = private unnamed_addr constant [91 x i8] c"Constraints can not be enforced while forward sensitivity is used with simultaneous method\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"Initial ewt has component(s) equal to zero (illegal).\00", align 1
@.str.70 = private unnamed_addr constant [72 x i8] c"No integration tolerances for quadrature variables have been specified.\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"Initial ewtQ has component(s) equal to zero (illegal).\00", align 1
@.str.72 = private unnamed_addr constant [73 x i8] c"No integration tolerances for sensitivity variables have been specified.\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"p = NULL when using internal DQ for sensitivity RHS illegal.\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"Initial ewtS has component(s) equal to zero (illegal).\00", align 1
@.str.75 = private unnamed_addr constant [104 x i8] c"CVODES is expected to use DQ to evaluate the RHS of quad. sensi., but quadratures were not initialized.\00", align 1
@.str.76 = private unnamed_addr constant [84 x i8] c"No integration tolerances for quadrature sensitivity variables have been specified.\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Initial ewtQS has component(s) equal to zero (illegal).\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"proj_mem = NULL illegal.\00", align 1
@__func__.cvHandleFailure = private unnamed_addr constant [16 x i8] c"cvHandleFailure\00", align 1
@.str.80 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.81 = private unnamed_addr constant [93 x i8] c"At t = %lg and h = %lg, the corrector convergence test failed repeatedly or with |h| = hmin.\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"At t = %lg, the setup routine failed in an unrecoverable manner.\00", align 1
@.str.83 = private unnamed_addr constant [65 x i8] c"At t = %lg, the solve routine failed in an unrecoverable manner.\00", align 1
@.str.84 = private unnamed_addr constant [93 x i8] c"At t = %lg, the right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"At t = %lg repeated recoverable right-hand side function errors.\00", align 1
@.str.86 = private unnamed_addr constant [104 x i8] c"At t = %lg, the quadrature right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.87 = private unnamed_addr constant [76 x i8] c"At t = %lg repeated recoverable quadrature right-hand side function errors.\00", align 1
@.str.88 = private unnamed_addr constant [105 x i8] c"At t = %lg, the sensitivity right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.89 = private unnamed_addr constant [77 x i8] c"At t = %lg repeated recoverable sensitivity right-hand side function errors.\00", align 1
@.str.90 = private unnamed_addr constant [116 x i8] c"At t = %lg, the quadrature sensitivity right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.91 = private unnamed_addr constant [88 x i8] c"At t = %lg repeated recoverable quadrature sensitivity right-hand side function errors.\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.93 = private unnamed_addr constant [58 x i8] c"At t = %lg, the nonlinear solver was passed a NULL input.\00", align 1
@.str.94 = private unnamed_addr constant [61 x i8] c"At t = %lg, the nonlinear solver setup failed unrecoverably.\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.96 = private unnamed_addr constant [68 x i8] c"At t = %lg, the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.97 = private unnamed_addr constant [71 x i8] c"At t = %lg the projection function failed with an unrecoverable error.\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"At t = %lg the projection function had repeated recoverable errors.\00", align 1
@.str.99 = private unnamed_addr constant [115 x i8] c"CVODES encountered an unrecognized error. Please report this to the Sundials developers at sundials-users@llnl.gov\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @CVodeCreate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 477, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %49

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 483, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %49

8:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(2688) ptr @calloc(i64 1, i64 2688)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 491, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %49

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 1
  %13 = select i1 %12, i32 12, i32 5
  store ptr %1, ptr %calloc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1432
  store i32 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 1440
  store i64 500, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1448
  store i32 10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1496
  store double 1.500000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 1504
  store double 1.000000e+04, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 1512
  store double 1.000000e+01, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 1520
  store double 1.000000e+01, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 1528
  store double 1.000000e-01, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 1536
  store double 1.000000e-01, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 1544
  store double 2.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 1552
  store double 2.500000e-01, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 1560
  store i64 10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 1568
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 1452
  store i32 7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 1456
  store i32 10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 1416
  store double 1.000000e-01, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 2024
  store i64 20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 2032
  store double 3.000000e-01, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 2512
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr @cvSensRhsInternalDQ, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr @cvSensRhs1InternalDQ, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 180
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 2096
  store i32 %13, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 2100
  store i32 %13, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 2104
  store i32 %13, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 1816
  store i64 96, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 1824
  store i64 52, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 1892
  store i32 -1, ptr %48, align 4
  br label %49

49:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %7) #13
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #14
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %5, ptr noundef nonnull %7) #13
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #13
  br label %38

15:                                               ; preds = %6
  %16 = icmp eq i32 %1, 99
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %19 = add i64 %18, 6
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.100, ptr noundef nonnull %4, i32 noundef %2) #13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %24, i32 noundef 2, ptr noundef %20, ptr noundef %3, ptr noundef %11) #13
  call void @free(ptr noundef %20) #13
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef range(i32 100, 99) %1) #13
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.019.i = load ptr, ptr %31, align 8
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %33(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef range(i32 100, 99) %1, ptr noundef %35, ptr noundef %27) #13
  %.0.i = load ptr, ptr %.021.i, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %29
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @SUNContext_GetLastError(ptr noundef %36) #13
  br label %38

38:                                               ; preds = %SUNHandleErrWithMsg.exit, %17, %14
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @free(ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @cvSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call i32 @cvSensRhs1InternalDQ(i32 poison, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %16, ptr noundef %13, ptr noundef %15, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %11 ], [ %17, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cvSensRhs1InternalDQ(i32 %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %14, %16
  %. = select i1 %17, double %14, double %16
  %18 = fcmp ugt double %., 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call double @sqrt(double noundef %.) #13
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi double [ %20, %19 ], [ 0.000000e+00, %10 ]
  %23 = fdiv double 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %26
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fmul double %22, %28
  %39 = fdiv double 1.000000e+00, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %41) #13
  %43 = fmul double %28, %42
  %44 = fcmp ogt double %43, %23
  %45 = select i1 %44, double %43, double %23
  %46 = fdiv double %45, %28
  %47 = fdiv double 1.000000e+00, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %select.unfold, label %122

55:                                               ; preds = %21
  %56 = fmul double %39, %47
  %57 = fdiv double 1.000000e+00, %56
  %58 = fcmp ogt double %57, %56
  %59 = select i1 %58, double %57, double %56
  %60 = fcmp ugt double %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %60, label %65, label %64

64:                                               ; preds = %55
  br i1 %63, label %select.unfold, label %122

65:                                               ; preds = %55
  br i1 %63, label %87, label %136

select.unfold:                                    ; preds = %64, %51
  %66 = fcmp olt double %47, %38
  %67 = select i1 %66, double %47, double %38
  %68 = fdiv double 5.000000e-01, %67
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %67, ptr noundef %5, ptr noundef %8) #13
  %69 = fadd double %37, %67
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %35
  store double %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %73(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %75) #13
  %.not235 = icmp eq i32 %76, 0
  br i1 %.not235, label %77, label %163

77:                                               ; preds = %select.unfold
  %78 = fneg double %67
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %78, ptr noundef %5, ptr noundef %8) #13
  %79 = fsub double %37, %67
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 %35
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = tail call i32 %82(double noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %83) #13
  %.not236 = icmp eq i32 %84, 0
  br i1 %.not236, label %85, label %163

85:                                               ; preds = %77
  %86 = fneg double %68
  tail call void @N_VLinearSum(double noundef %68, ptr noundef %6, double noundef %86, ptr noundef %9, ptr noundef %6) #13
  br label %157

87:                                               ; preds = %65
  %88 = fdiv double 5.000000e-01, %38
  %89 = fdiv double 5.000000e-01, %47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %47, ptr noundef %5, ptr noundef %8) #13
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %91(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %93) #13
  %.not230 = icmp eq i32 %94, 0
  br i1 %.not230, label %95, label %163

95:                                               ; preds = %87
  %96 = fneg double %47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %96, ptr noundef %5, ptr noundef %8) #13
  %97 = load ptr, ptr %90, align 8
  %98 = load ptr, ptr %92, align 8
  %99 = tail call i32 %97(double noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %98) #13
  %.not231 = icmp eq i32 %99, 0
  br i1 %.not231, label %100, label %163

100:                                              ; preds = %95
  %101 = fneg double %89
  tail call void @N_VLinearSum(double noundef %89, ptr noundef %6, double noundef %101, ptr noundef %9, ptr noundef %6) #13
  %102 = fadd double %38, %37
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %35
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = load ptr, ptr %92, align 8
  %107 = tail call i32 %105(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %106) #13
  %.not232 = icmp eq i32 %107, 0
  br i1 %.not232, label %108, label %163

108:                                              ; preds = %100
  %109 = fsub double %37, %38
  %110 = load ptr, ptr %33, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 %35
  store double %109, ptr %111, align 8
  %112 = load ptr, ptr %90, align 8
  %113 = load ptr, ptr %92, align 8
  %114 = tail call i32 %112(double noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %113) #13
  %.not233 = icmp eq i32 %114, 0
  br i1 %.not233, label %115, label %163

115:                                              ; preds = %108
  store double 1.000000e+00, ptr %11, align 16
  store ptr %6, ptr %12, align 16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %88, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %117, align 8
  %118 = fneg double %88
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %118, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %120, align 16
  %121 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6) #13
  %.not234 = icmp eq i32 %121, 0
  br i1 %.not234, label %157, label %163

122:                                              ; preds = %51, %64
  %123 = fcmp olt double %47, %38
  %124 = select i1 %123, double %47, double %38
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %124, ptr noundef %5, ptr noundef %8) #13
  %125 = fadd double %37, %124
  %126 = load ptr, ptr %33, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %35
  store double %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %129(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %131) #13
  %.not229 = icmp eq i32 %132, 0
  br i1 %.not229, label %133, label %163

133:                                              ; preds = %122
  %134 = fdiv double 1.000000e+00, %124
  %135 = fneg double %134
  tail call void @N_VLinearSum(double noundef %134, ptr noundef %6, double noundef %135, ptr noundef %3, ptr noundef %6) #13
  br label %157

136:                                              ; preds = %65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %47, ptr noundef %5, ptr noundef %8) #13
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %138(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %140) #13
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %142, label %163

142:                                              ; preds = %136
  %143 = fneg double %46
  tail call void @N_VLinearSum(double noundef %46, ptr noundef %6, double noundef %143, ptr noundef %3, ptr noundef %6) #13
  %144 = fadd double %38, %37
  %145 = load ptr, ptr %33, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 %35
  store double %144, ptr %146, align 8
  %147 = load ptr, ptr %137, align 8
  %148 = load ptr, ptr %139, align 8
  %149 = tail call i32 %147(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %148) #13
  %.not227 = icmp eq i32 %149, 0
  br i1 %.not227, label %150, label %163

150:                                              ; preds = %142
  store double 1.000000e+00, ptr %11, align 16
  store ptr %6, ptr %12, align 16
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %39, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %152, align 8
  %153 = fneg double %39
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %153, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %155, align 16
  %156 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6) #13
  %.not228 = icmp eq i32 %156, 0
  br i1 %.not228, label %157, label %163

157:                                              ; preds = %150, %115, %133, %85
  %.0212 = phi i64 [ 2, %150 ], [ 1, %133 ], [ 4, %115 ], [ 2, %85 ]
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %35
  store double %37, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 1608
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, %.0212
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %150, %142, %136, %122, %115, %108, %100, %95, %87, %77, %select.unfold, %157
  %.0 = phi i32 [ 0, %157 ], [ %76, %select.unfold ], [ %84, %77 ], [ %94, %87 ], [ %99, %95 ], [ %107, %100 ], [ %114, %108 ], [ -28, %115 ], [ %132, %122 ], [ %141, %136 ], [ %149, %142 ], [ -28, %150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 689, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %192

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 700, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %192

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 708, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %192

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cvCheckNvector.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cvCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cvCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cvCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cvCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cvCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cvCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cvCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cvCheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cvCheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %61 = load ptr, ptr %60, align 8
  %.not100 = icmp eq ptr %61, null
  br i1 %.not100, label %cvCheckNvector.exit.thread, label %62

cvCheckNvector.exit.thread:                       ; preds = %15, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %cvCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 719, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %192

62:                                               ; preds = %cvCheckNvector.exit
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not93 = icmp eq ptr %64, null
  br i1 %.not93, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load i64, ptr %5, align 8
  %.pre110 = load i64, ptr %6, align 8
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre110, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %68, ptr %71, align 8
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.sink.split.sink.split.sink.split, label %87

87:                                               ; preds = %83
  %88 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit.sink.split.sink.split.sink.split.sink.split, label %91

91:                                               ; preds = %87
  %92 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, label %95

95:                                               ; preds = %91
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %100 = load i32, ptr %99, align 8
  %.not76.i = icmp slt i32 %100, 0
  br i1 %.not76.i, label %.loopexit101, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %93, align 8
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split

104:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %111) #13
  %112 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %112) #13
  %113 = load ptr, ptr %89, align 8
  call void @N_VDestroy(ptr noundef %113) #13
  %114 = load ptr, ptr %93, align 8
  call void @N_VDestroy(ptr noundef %114) #13
  %115 = load ptr, ptr %97, align 8
  call void @N_VDestroy(ptr noundef %115) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %108
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph80.i ]
  %116 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv84.i
  %117 = load ptr, ptr %116, align 8
  call void @N_VDestroy(ptr noundef %117) #13
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph80.i

118:                                              ; preds = %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %99, align 8
  %120 = sext i32 %119 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %120
  br i1 %.not.not.i, label %104, label %.loopexit101

.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split: ; preds = %91, %102
  %121 = load ptr, ptr %89, align 8
  call void @N_VDestroy(ptr noundef %121) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split.sink.split: ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, %87
  %122 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %122) #13
  br label %.loopexit.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split:       ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split, %83
  %123 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %123) #13
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %.loopexit.sink.split.sink.split.sink.split, %79
  %124 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %124) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink.in = phi ptr [ %73, %75 ], [ %77, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80.i, %.loopexit.sink.split, %67, %108
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 741, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %192

.loopexit101:                                     ; preds = %118, %.preheader.i
  %.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %119, %118 ]
  %125 = add nsw i32 %.lcssa.i, 8
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %70, align 8
  %128 = mul nsw i64 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8
  %132 = load i64, ptr %71, align 8
  %133 = mul nsw i64 %132, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i32 %.lcssa.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %139 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %141 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %143 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %143, ptr %142, align 8
  %144 = icmp eq ptr %139, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %.loopexit101
  %146 = icmp eq ptr %141, null
  %147 = icmp eq ptr %143, null
  %or.cond = or i1 %146, %147
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %145, %.loopexit101
  call fastcc void @cvFreeVectors(ptr noundef %0)
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 761, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %192

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double %2, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %153 = load ptr, ptr %152, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %153) #13
  %154 = load ptr, ptr %0, align 8
  %155 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %154) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 782, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  br label %192

158:                                              ; preds = %149
  %159 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %155) #13
  %.not95 = icmp eq i32 %159, 0
  br i1 %.not95, label %162, label %160

160:                                              ; preds = %158
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %159, i32 noundef 795, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  %161 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %155) #13
  br label %192

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 2, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store double 0.000000e+00, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store double 1.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i64 0, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %173, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 2184
  br label %.preheader

.preheader:                                       ; preds = %162, %.preheader
  %indvar = phi i64 [ 0, %162 ], [ %indvar.next, %.preheader ]
  %189 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %190, label %.preheader

190:                                              ; preds = %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %160, %157, %148, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ -20, %148 ], [ -20, %157 ], [ -20, %160 ], [ 0, %190 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cvFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #13
  %.not33 = icmp slt i32 %3, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %19 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [13 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VDestroy(ptr noundef %22) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %1
  %23 = add nsw i32 %3, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %38 = load i32, ptr %37, align 4
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %48, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load i64, ptr %25, align 8
  %43 = load i64, ptr %28, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8
  %45 = load i64, ptr %31, align 8
  %46 = load i64, ptr %34, align 8
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  %50 = load i32, ptr %49, align 4
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %53 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %53) #13
  %54 = load i64, ptr %25, align 8
  %55 = load i64, ptr %28, align 8
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %28, align 8
  %57 = load i64, ptr %31, align 8
  %58 = load i64, ptr %34, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %34, align 8
  br label %60

60:                                               ; preds = %51, %48
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeReInit(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 896, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 907, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 917, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i64 0, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 2184
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %42 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %13, %10, %5
  %.044 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ 0, %.preheader ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1006, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1013, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %27

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1022, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %27

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1029, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %cvEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %cvEwtSetSS.exit

cvEwtSetSS.exit:                                  ; preds = %cvEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %cvEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1056, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1063, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %53

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1072, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %53

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1079, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %53

21:                                               ; preds = %14
  %22 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1086, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  store i32 1, ptr %26, align 4
  br label %43

43:                                               ; preds = %._crit_edge, %28
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %31, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %45, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %44) #13
  %46 = fcmp oeq double %22, 0.000000e+00
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %24, %20, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %20 ], [ -22, %24 ], [ 0, %43 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1120, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1127, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeQuadInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1163, ptr noundef nonnull @__func__.CVodeQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %67

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %11, ptr %12, align 8
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %29 = load i32, ptr %28, align 8
  %.not49.i = icmp slt i32 %29, 0
  br i1 %.not49.i, label %.loopexit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %32) #13
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #13
  %35 = getelementptr inbounds nuw [13 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %38) #13
  %39 = load ptr, ptr %18, align 8
  call void @N_VDestroy(ptr noundef %39) #13
  %40 = load ptr, ptr %22, align 8
  call void @N_VDestroy(ptr noundef %40) #13
  %41 = load ptr, ptr %26, align 8
  call void @N_VDestroy(ptr noundef %41) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %37
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %42 = getelementptr inbounds nuw [13 x ptr], ptr %30, i64 0, i64 %indvars.iv57.i
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43) #13
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit20

.loopexit.sink.split.sink.split:                  ; preds = %20, %31
  %.sink28.in = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink.in.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %.sink28 = load ptr, ptr %.sink28.in, align 8
  call void @N_VDestroy(ptr noundef %.sink28) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink.in = phi ptr [ %14, %16 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %8, %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1177, ptr noundef nonnull @__func__.CVodeQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %67

.loopexit20:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  store i32 %.lcssa.i, ptr %47, align 4
  %48 = add nsw i32 %.lcssa.i, 5
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %12, align 8
  %56 = mul nsw i64 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = load ptr, ptr %60, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %.loopexit20, %.loopexit, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %.loopexit20 ], [ -20, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadReInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1222, ptr noundef nonnull @__func__.CVodeQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1230, ptr noundef nonnull @__func__.CVodeQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1273, ptr noundef nonnull @__func__.CVodeQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1282, ptr noundef nonnull @__func__.CVodeQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %24

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1291, ptr noundef nonnull @__func__.CVodeQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %24

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1298, ptr noundef nonnull @__func__.CVodeQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %2, ptr %20, align 8
  %21 = fcmp oeq double %2, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1321, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1330, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %53

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1339, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %53

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1346, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %53

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1353, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %53

24:                                               ; preds = %17
  %25 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1360, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %53

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @N_VClone(ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  store i32 1, ptr %31, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %33
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %36, %33 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %49) #13
  %50 = fcmp oeq double %25, 0.000000e+00
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %27, %23, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %23 ], [ -22, %27 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeSensInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1409, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %106

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1418, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %106

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1427, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %106

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %16, align 8
  %17 = icmp eq i32 %2, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1437, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %106

19:                                               ; preds = %15
  %20 = add i32 %2, -3
  %or.cond = icmp ult i32 %20, -2
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1446, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %106

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %23, align 4
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1456, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %106

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %28, align 8
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %.sink143 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %.sink142 = phi ptr [ %3, %30 ], [ @cvSensRhsInternalDQ, %26 ]
  %.sink = phi ptr [ %32, %30 ], [ %0, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink143, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sink142, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %38)
  %.not112 = icmp eq i32 %39, 0
  br i1 %.not112, label %40, label %41

40:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1488, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %106

41:                                               ; preds = %33
  %.not113 = icmp eq i32 %1, 1
  br i1 %.not113, label %.lr.ph, label %42

42:                                               ; preds = %41
  %43 = mul nuw nsw i32 %1, 13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #13
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #13
  %50 = zext nneg i32 %43 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %52, ptr %44, align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %53, ptr %46, align 8
  %54 = tail call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %54, ptr %48, align 8
  %55 = icmp eq ptr %52, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %42
  %57 = icmp eq ptr %53, null
  %58 = icmp eq ptr %54, null
  %or.cond116 = or i1 %57, %58
  br i1 %or.cond116, label %59, label %.lr.ph

59:                                               ; preds = %56, %42
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1511, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %106

.lr.ph:                                           ; preds = %41, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  store double 1.000000e+00, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef %65, ptr noundef nonnull %4, ptr noundef %67) #13
  %.not114 = icmp eq i32 %68, 0
  br i1 %.not114, label %.lr.ph133, label %106

.lr.ph133:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %smax139 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count140 = zext nneg i32 %smax139 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %.lr.ph133, %77
  %indvars.iv136 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next137, %77 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv136
  %80 = trunc nuw nsw i64 %indvars.iv136 to i32
  store i32 %80, ptr %79, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv136
  store double 1.000000e+00, ptr %82, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge134, label %77

._crit_edge134:                                   ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %83, align 4
  store i32 1, ptr %9, align 8
  %84 = icmp eq i32 %2, 1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %._crit_edge134
  %86 = add nuw nsw i32 %1, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %86, ptr noundef %88, ptr noundef %89) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %98

.thread:                                          ; preds = %._crit_edge134
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %93, ptr noundef %94) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.thread123

97:                                               ; preds = %.thread, %85
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1564, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  br label %106

98:                                               ; preds = %85
  %99 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %90) #13
  %.not115 = icmp eq i32 %99, 0
  br i1 %.not115, label %103, label %101

.thread123:                                       ; preds = %.thread
  %100 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %95) #13
  %.not115126 = icmp eq i32 %100, 0
  br i1 %.not115126, label %.thread129, label %101

101:                                              ; preds = %.thread123, %98
  %.0103128 = phi i32 [ %100, %.thread123 ], [ %99, %98 ]
  %.0118122127 = phi ptr [ %95, %.thread123 ], [ %90, %98 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0103128, i32 noundef 1580, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  %102 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0118122127) #13
  br label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 1, ptr %104, align 8
  br label %106

.thread129:                                       ; preds = %.thread123
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %.thread129, %._crit_edge, %101, %97, %59, %40, %25, %21, %18, %14, %11, %7
  %.0105 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %25 ], [ -20, %59 ], [ -20, %97 ], [ -20, %101 ], [ -20, %40 ], [ -28, %._crit_edge ], [ 0, %.thread129 ], [ 0, %103 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cvSensAllocVectors(ptr noundef nonnull initializes((760, 768)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @N_VCloneVectorArray(i32 noundef %4, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8
  %10 = tail call ptr @N_VCloneVectorArray(i32 noundef %9, ptr noundef %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #13
  br label %.loopexit

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 8
  %18 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 8
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %1) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %33) #13
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %34, i32 noundef %35) #13
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #13
  br label %.loopexit

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 8
  %40 = tail call ptr @N_VCloneVectorArray(i32 noundef %39, ptr noundef %1) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %44 = load i32, ptr %43, align 8
  %.not129 = icmp slt i32 %44, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #13
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #13
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #13
  %53 = load ptr, ptr %29, align 8
  %54 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %54) #13
  br label %.loopexit

55:                                               ; preds = %.lr.ph, %74
  %indvars.iv150 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next151, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %56 = load i32, ptr %3, align 8
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef %56, ptr noundef %1) #13
  %58 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %61, i32 noundef %62) #13
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #13
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #13
  %67 = load ptr, ptr %29, align 8
  %68 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %67, i32 noundef %68) #13
  %69 = load ptr, ptr %41, align 8
  %70 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %60
  %wide.trip.count = zext i32 %indvars.iv150 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next148, %.lr.ph133 ]
  %71 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv147
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph133

74:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %43, align 8
  %76 = sext i32 %75 to i64
  %.not.not = icmp slt i64 %indvars.iv, %76
  %indvars.iv.next151 = add nuw i32 %indvars.iv150, 1
  br i1 %.not.not, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.preheader
  %.lcssa = phi i32 [ %44, %.preheader ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load i32, ptr %3, align 8
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #14
  store ptr %81, ptr %77, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %78) #13
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %86) #13
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #13
  %89 = load ptr, ptr %29, align 8
  %90 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #13
  %91 = load ptr, ptr %41, align 8
  %92 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #13
  %93 = load i32, ptr %43, align 8
  %.not122139 = icmp slt i32 %93, 0
  br i1 %.not122139, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = getelementptr inbounds nuw [13 x ptr], ptr %94, i64 0, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %43, align 8
  %100 = sext i32 %99 to i64
  %.not122.not = icmp slt i64 %indvars.iv156, %100
  br i1 %.not122.not, label %95, label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = shl nsw i64 %79, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #14
  store ptr %104, ptr %102, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %78) #13
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #13
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #13
  %112 = load ptr, ptr %29, align 8
  %113 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %112, i32 noundef %113) #13
  %114 = load ptr, ptr %41, align 8
  %115 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %115) #13
  %116 = load i32, ptr %43, align 8
  %.not121134 = icmp slt i32 %116, 0
  br i1 %.not121134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %118 ]
  %119 = getelementptr inbounds nuw [13 x ptr], ptr %117, i64 0, i64 %indvars.iv153
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %120, i32 noundef %121) #13
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %122 = load i32, ptr %43, align 8
  %123 = sext i32 %122 to i64
  %.not121.not = icmp slt i64 %indvars.iv153, %123
  br i1 %.not121.not, label %118, label %._crit_edge138

._crit_edge138:                                   ; preds = %118, %106
  %124 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef %124) #13
  store ptr null, ptr %77, align 8
  br label %.loopexit

125:                                              ; preds = %101
  %126 = add nsw i32 %.lcssa, 6
  %127 = mul nsw i32 %78, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %130 = load i64, ptr %129, align 8
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %79
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %137 = load i64, ptr %136, align 8
  %138 = mul nsw i64 %137, %128
  %139 = add nsw i64 %138, %79
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i32 %.lcssa, ptr %143, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph133, %95, %60, %83, %2, %125, %._crit_edge138, %46, %31, %21, %13
  %.0120 = phi i32 [ 0, %13 ], [ 0, %21 ], [ 0, %31 ], [ 0, %46 ], [ 0, %._crit_edge138 ], [ 1, %125 ], [ 0, %2 ], [ 0, %83 ], [ 0, %60 ], [ 0, %95 ], [ 0, %.lr.ph133 ]
  ret i32 %.0120
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvSensFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %5, i32 noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %9, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %15, i32 noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %19) #13
  %.not53 = icmp slt i32 %3, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [13 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  %30 = add nsw i32 %3, 6
  %31 = load i32, ptr %6, align 8
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %36, %37
  %41 = sub i64 %39, %40
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %37
  %48 = sub i64 %46, %47
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %50 = load i32, ptr %49, align 8
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %64, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %31) #13
  %54 = load i32, ptr %6, align 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %34, align 8
  %57 = mul nsw i64 %56, %55
  %58 = load i64, ptr %38, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %38, align 8
  %60 = load i64, ptr %42, align 8
  %61 = mul nsw i64 %60, %55
  %62 = load i64, ptr %45, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, ptr %45, align 8
  br label %64

64:                                               ; preds = %51, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %66 = load i32, ptr %65, align 4
  %.not48 = icmp eq i32 %66, 0
  br i1 %.not48, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load ptr, ptr %68, align 8
  tail call void @free(ptr noundef %69) #13
  store ptr null, ptr %68, align 8
  %70 = load i32, ptr %6, align 8
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %38, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %38, align 8
  br label %74

74:                                               ; preds = %67, %64
  store i32 0, ptr %49, align 8
  store i32 0, ptr %65, align 4
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_NewtonSens(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetNonlinearSolverSensSim(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetNonlinearSolverSensStg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeSensInit1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1618, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %165

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1627, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %165

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1636, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %165

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %16, align 8
  %17 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %17, -3
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1646, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %165

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %20, align 4
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1656, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %165

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %27
  %.sink213 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.sink212 = phi ptr [ %3, %27 ], [ @cvSensRhs1InternalDQ, %23 ]
  %.sink = phi ptr [ %29, %27 ], [ %0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink213, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink212, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %33, align 8
  %34 = icmp eq i32 %2, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br i1 %34, label %36, label %54

36:                                               ; preds = %30
  store i32 1, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %47 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %47, ptr %46, align 8
  %48 = icmp eq ptr %40, null
  %49 = icmp eq ptr %43, null
  %or.cond190 = or i1 %48, %49
  br i1 %or.cond190, label %53, label %50

50:                                               ; preds = %36
  %51 = icmp eq ptr %45, null
  %52 = icmp eq ptr %47, null
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %50, %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1695, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %165

54:                                               ; preds = %30
  store i32 0, ptr %35, align 8
  br label %55

55:                                               ; preds = %50, %54
  %56 = load ptr, ptr %4, align 8
  %57 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %56)
  %.not170 = icmp eq i32 %57, 0
  br i1 %.not170, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %60 = load i32, ptr %59, align 8
  %.not171 = icmp eq i32 %60, 0
  br i1 %.not171, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %67 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %67) #13
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %69 = load ptr, ptr %68, align 8
  tail call void @free(ptr noundef %69) #13
  store ptr null, ptr %68, align 8
  br label %70

70:                                               ; preds = %61, %58
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1718, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %165

71:                                               ; preds = %55
  %.not172 = icmp eq i32 %1, 1
  br i1 %.not172, label %.lr.ph, label %72

72:                                               ; preds = %71
  %73 = mul nuw nsw i32 %1, 13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %75 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %75) #13
  store ptr null, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #13
  store ptr null, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %79 = load ptr, ptr %78, align 8
  tail call void @free(ptr noundef %79) #13
  %80 = zext nneg i32 %73 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #14
  store ptr %82, ptr %74, align 8
  %83 = tail call noalias ptr @malloc(i64 noundef %81) #14
  store ptr %83, ptr %76, align 8
  %84 = tail call noalias ptr @malloc(i64 noundef %81) #14
  store ptr %84, ptr %78, align 8
  %85 = icmp eq ptr %82, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %72
  %87 = icmp eq ptr %83, null
  %88 = icmp eq ptr %84, null
  %or.cond176 = or i1 %87, %88
  br i1 %or.cond176, label %89, label %.lr.ph

89:                                               ; preds = %86, %72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %91 = load i32, ptr %90, align 8
  %.not175 = icmp eq i32 %91, 0
  br i1 %.not175, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %94 = load ptr, ptr %93, align 8
  tail call void @free(ptr noundef %94) #13
  store ptr null, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %96 = load ptr, ptr %95, align 8
  tail call void @free(ptr noundef %96) #13
  store ptr null, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %98 = load ptr, ptr %97, align 8
  tail call void @free(ptr noundef %98) #13
  store ptr null, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %100 = load ptr, ptr %99, align 8
  tail call void @free(ptr noundef %100) #13
  store ptr null, ptr %99, align 8
  br label %101

101:                                              ; preds = %92, %89
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1752, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %165

.lr.ph:                                           ; preds = %71, %86
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv
  store double 1.000000e+00, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef %107, ptr noundef nonnull %4, ptr noundef %109) #13
  %.not173 = icmp eq i32 %110, 0
  br i1 %.not173, label %111, label %165

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %117, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph193, label %.lr.ph196

.lr.ph193:                                        ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %smax203 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count204 = zext nneg i32 %smax203 to i64
  br label %121

121:                                              ; preds = %.lr.ph193, %121
  %indvars.iv200 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next201, %121 ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv200
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv200
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %indvars.iv200
  store i64 0, ptr %127, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count204
  br i1 %exitcond205.not, label %.lr.ph196, label %121

.lr.ph196:                                        ; preds = %121, %111
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %smax209 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count210 = zext nneg i32 %smax209 to i64
  br label %130

130:                                              ; preds = %.lr.ph196, %130
  %indvars.iv206 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next207, %130 ]
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv206
  %133 = trunc nuw nsw i64 %indvars.iv206 to i32
  store i32 %133, ptr %132, align 4
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv206
  store double 1.000000e+00, ptr %135, align 8
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge197, label %130

._crit_edge197:                                   ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %136, align 4
  store i32 1, ptr %9, align 8
  switch i32 %2, label %137 [
    i32 1, label %.thread
    i32 2, label %.thread214
  ]

137:                                              ; preds = %._crit_edge197
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = tail call ptr @SUNNonlinSol_Newton(ptr noundef %139, ptr noundef %140) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %154, label %.thread221

.thread214:                                       ; preds = %._crit_edge197
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %144, ptr noundef %145) #13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %155

.thread:                                          ; preds = %._crit_edge197
  %148 = add nuw nsw i32 %1, 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %148, ptr noundef %150, ptr noundef %151) #13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %.thread183

154:                                              ; preds = %.thread214, %.thread, %137
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1815, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  br label %165

155:                                              ; preds = %.thread214
  %156 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %146) #13
  %.not174 = icmp eq i32 %156, 0
  br i1 %.not174, label %162, label %159

.thread221:                                       ; preds = %137
  %157 = tail call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %0, ptr noundef nonnull %141) #13
  %.not174224 = icmp eq i32 %157, 0
  br i1 %.not174224, label %.thread225, label %159

.thread183:                                       ; preds = %.thread
  %158 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %152) #13
  %.not174186 = icmp eq i32 %158, 0
  br i1 %.not174186, label %.thread189, label %159

159:                                              ; preds = %.thread221, %.thread183, %155
  %.0159188 = phi i32 [ %158, %.thread183 ], [ %156, %155 ], [ %157, %.thread221 ]
  %.0178181187 = phi ptr [ %152, %.thread183 ], [ %146, %155 ], [ %141, %.thread221 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0159188, i32 noundef 1835, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  %160 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0178181187) #13
  br label %165

.thread189:                                       ; preds = %.thread183
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 1, ptr %161, align 8
  br label %165

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 1, ptr %163, align 8
  br label %165

.thread225:                                       ; preds = %.thread221
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 1, ptr %164, align 8
  br label %165

165:                                              ; preds = %.thread189, %.thread225, %162, %._crit_edge, %159, %154, %101, %70, %53, %22, %18, %14, %11, %7
  %.0161 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %22 ], [ -20, %53 ], [ -20, %101 ], [ -20, %154 ], [ -20, %159 ], [ -20, %70 ], [ -28, %._crit_edge ], [ 0, %162 ], [ 0, %.thread225 ], [ 0, %.thread189 ]
  ret i32 %.0161
}

declare i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensReInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1878, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.thread122

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1887, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %.thread122

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  %15 = icmp eq i32 %1, 3
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1896, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.thread122

17:                                               ; preds = %11
  %18 = add i32 %1, -4
  %or.cond5 = icmp ult i32 %18, -3
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1905, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %.thread122

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %21, align 4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1915, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %.thread122

24:                                               ; preds = %20
  br i1 %15, label %25, label %49

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %37 = shl nsw i64 %33, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %40 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %42 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %42, ptr %41, align 8
  %43 = icmp eq ptr %35, null
  %44 = icmp eq ptr %38, null
  %or.cond143 = or i1 %43, %44
  br i1 %or.cond143, label %48, label %45

45:                                               ; preds = %29
  %46 = icmp eq ptr %40, null
  %47 = icmp eq ptr %42, null
  %or.cond121 = or i1 %46, %47
  br i1 %or.cond121, label %48, label %49

48:                                               ; preds = %45, %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1936, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %.thread122

49:                                               ; preds = %45, %25, %24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv
  store double 1.000000e+00, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %50, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %54, %49
  %.lcssa = phi i32 [ %51, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %61, ptr noundef nonnull %2, ptr noundef %63) #13
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %.thread122

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65
  %72 = load i32, ptr %50, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph147, label %.thread

.thread:                                          ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %74, align 4
  br label %98

.lr.ph147:                                        ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  br label %78

78:                                               ; preds = %.lr.ph147, %78
  %indvars.iv150 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next151, %78 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv150
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv150
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv150
  store i64 0, ptr %84, align 8
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %85 = load i32, ptr %50, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next151, %86
  br i1 %87, label %78, label %.loopexit

.loopexit:                                        ; preds = %78, %65
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %88, align 4
  switch i32 %1, label %97 [
    i32 1, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread126, label %.thread122

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %.thread122

97:                                               ; preds = %.loopexit
  br i1 %15, label %98, label %.thread122

98:                                               ; preds = %.thread, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread153, label %.thread122

102:                                              ; preds = %93
  %103 = load i32, ptr %50, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %103, ptr noundef %105, ptr noundef %106) #13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %121, label %.thread160

.thread153:                                       ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = tail call ptr @SUNNonlinSol_Newton(ptr noundef %110, ptr noundef %111) #13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %122

.thread126:                                       ; preds = %89
  %114 = load i32, ptr %50, align 8
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %115, ptr noundef %117, ptr noundef %118) #13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.thread133

121:                                              ; preds = %.thread153, %.thread126, %102
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1998, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %.thread122

122:                                              ; preds = %.thread153
  %123 = tail call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %0, ptr noundef nonnull %112) #13
  %.not119 = icmp eq i32 %123, 0
  br i1 %.not119, label %132, label %126

.thread160:                                       ; preds = %102
  %124 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %107) #13
  %.not119163 = icmp eq i32 %124, 0
  br i1 %.not119163, label %.thread164, label %126

.thread133:                                       ; preds = %.thread126
  %125 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %119) #13
  %.not119136 = icmp eq i32 %125, 0
  br i1 %.not119136, label %.thread139, label %126

126:                                              ; preds = %.thread160, %.thread133, %122
  %.0110138 = phi i32 [ %125, %.thread133 ], [ %123, %122 ], [ %124, %.thread160 ]
  %.0128131137 = phi ptr [ %119, %.thread133 ], [ %112, %122 ], [ %107, %.thread160 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0110138, i32 noundef 2017, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %127 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0128131137) #13
  br label %.thread122

.thread139:                                       ; preds = %.thread133
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 1, ptr %128, align 8
  %129 = tail call i32 @cvNlsInitSensSim(ptr noundef nonnull %0) #13
  br label %135

.thread164:                                       ; preds = %.thread160
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 1, ptr %130, align 8
  %131 = tail call i32 @cvNlsInitSensStg(ptr noundef nonnull %0) #13
  br label %135

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 1, ptr %133, align 8
  %134 = tail call i32 @cvNlsInitSensStg1(ptr noundef nonnull %0) #13
  br label %135

135:                                              ; preds = %.thread164, %132, %.thread139
  %.1 = phi i32 [ %129, %.thread139 ], [ %131, %.thread164 ], [ %134, %132 ]
  %.not120 = icmp eq i32 %.1, 0
  br i1 %.not120, label %.thread122, label %136

136:                                              ; preds = %135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 2036, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %.thread122

.thread122:                                       ; preds = %89, %93, %97, %98, %135, %._crit_edge, %136, %126, %121, %48, %23, %19, %16, %10, %5
  %.0113 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %16 ], [ -22, %19 ], [ -22, %23 ], [ -20, %48 ], [ -20, %121 ], [ -20, %126 ], [ -13, %136 ], [ -28, %._crit_edge ], [ 0, %135 ], [ 0, %98 ], [ 0, %97 ], [ 0, %93 ], [ 0, %89 ]
  ret i32 %.0113
}

declare i32 @cvNlsInitSensSim(ptr noundef) local_unnamed_addr #3

declare i32 @cvNlsInitSensStg(ptr noundef) local_unnamed_addr #3

declare i32 @cvNlsInitSensStg1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2072, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2081, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2090, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

19:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2097, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2106, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %40

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  store ptr %33, ptr %30, align 8
  %34 = shl nsw i64 %31, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %31
  store i64 %39, ptr %37, align 8
  store i32 1, ptr %27, align 4
  br label %40

40:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %43

43:                                               ; preds = %.lr.ph47, %43
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %43 ]
  %44 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv49
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv49
  store double %45, ptr %47, align 8
  %48 = fcmp oeq double %45, 0.000000e+00
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv49
  store i32 %49, ptr %51, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %52 = load i32, ptr %16, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next50, %53
  br i1 %54, label %43, label %.loopexit

.loopexit:                                        ; preds = %43, %40, %24, %19, %13, %10, %5
  %.037 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %40 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2146, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %90

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2155, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %90

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2164, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %90

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2171, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %90

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2178, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %90

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %27, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %26 ]
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call double @N_VMin(ptr noundef %38) #13
  %40 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %41 = fcmp olt double %39, 0.000000e+00
  br i1 %41, label %42, label %33

42:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2188, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  tail call void @free(ptr noundef nonnull %31) #13
  br label %90

._crit_edge:                                      ; preds = %33, %26
  %.lcssa58 = phi i32 [ %28, %26 ], [ %34, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %68

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %18, align 8
  %49 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa58, ptr noundef %48) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %27, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %57 = load i64, ptr %56, align 8
  %58 = mul nsw i64 %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8
  store i32 1, ptr %45, align 8
  br label %68

68:                                               ; preds = %47, %._crit_edge
  %69 = phi i32 [ %51, %47 ], [ %.lcssa58, %._crit_edge ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %73

73:                                               ; preds = %.lr.ph63, %73
  %indvars.iv69 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next70, %73 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv69
  store double 1.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv69
  %77 = load double, ptr %76, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv69
  store i32 %79, ptr %81, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %82 = load i32, ptr %27, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next70, %83
  br i1 %84, label %73, label %._crit_edge64

._crit_edge64:                                    ; preds = %73, %68
  %.lcssa = phi i32 [ %69, %68 ], [ %82, %73 ]
  tail call void @free(ptr noundef %31) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %86, ptr noundef nonnull %2, ptr noundef %88) #13
  %.not57 = icmp eq i32 %89, 0
  %. = select i1 %.not57, i32 0, i32 -28
  br label %90

90:                                               ; preds = %._crit_edge64, %42, %25, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %25 ], [ -22, %42 ], [ %., %._crit_edge64 ]
  ret i32 %.0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2231, ptr noundef nonnull @__func__.CVodeSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2240, ptr noundef nonnull @__func__.CVodeSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 4, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -40, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2266, ptr noundef nonnull @__func__.CVodeQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %126

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2274, ptr noundef nonnull @__func__.CVodeQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %126

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2282, ptr noundef nonnull @__func__.CVodeQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %126

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = tail call ptr @N_VClone(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %14) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %18
  %27 = load i32, ptr %19, align 8
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %14) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %32) #13
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #13
  br label %.loopexit

35:                                               ; preds = %26
  %36 = load i32, ptr %19, align 8
  %37 = tail call ptr @N_VCloneVectorArray(i32 noundef %36, ptr noundef %14) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %42, i32 noundef %43) #13
  %44 = load ptr, ptr %29, align 8
  %45 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %44, i32 noundef %45) #13
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 8
  %48 = tail call ptr @N_VCloneVectorArray(i32 noundef %47, ptr noundef %14) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %52 = load i32, ptr %51, align 8
  %.not75.i = icmp slt i32 %52, 0
  br i1 %.not75.i, label %.loopexit44, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %55) #13
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %57) #13
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %58, i32 noundef %59) #13
  %60 = load ptr, ptr %38, align 8
  %61 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %61) #13
  br label %.loopexit

62:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %63 = load i32, ptr %19, align 8
  %64 = tail call ptr @N_VCloneVectorArray(i32 noundef %63, ptr noundef %14) #13
  %65 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %68) #13
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %71 = load ptr, ptr %29, align 8
  %72 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %71, i32 noundef %72) #13
  %73 = load ptr, ptr %38, align 8
  %74 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %74) #13
  %75 = load ptr, ptr %49, align 8
  %76 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %75, i32 noundef %76) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %67
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next84.i, %.lr.ph79.i ]
  %77 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv83.i
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %19, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #13
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph79.i

80:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %51, align 8
  %82 = sext i32 %81 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %82
  br i1 %.not.not.i, label %62, label %.loopexit44

.loopexit:                                        ; preds = %.lr.ph79.i, %24, %31, %40, %54, %13, %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2291, ptr noundef nonnull @__func__.CVodeQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %126

.loopexit44:                                      ; preds = %80, %.preheader.i
  %.lcssa.i = phi i32 [ %52, %.preheader.i ], [ %81, %80 ]
  %83 = add nsw i32 %.lcssa.i, 5
  %84 = load i32, ptr %19, align 8
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %88 = load i64, ptr %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %94 = load i64, ptr %93, align 8
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  store i32 %.lcssa.i, ptr %99, align 4
  %100 = icmp eq ptr %1, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %.loopexit44
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %.loopexit44, %101
  %.sink56 = phi i32 [ 0, %101 ], [ 1, %.loopexit44 ]
  %.sink55 = phi ptr [ %1, %101 ], [ @cvQuadSensRhsInternalDQ, %.loopexit44 ]
  %.sink = phi ptr [ %103, %101 ], [ %0, %.loopexit44 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %.sink56, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.sink55, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink, ptr %107, align 8
  %108 = icmp sgt i32 %84, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv
  store double 1.000000e+00, ptr %112, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %19, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %110, %104
  %.lcssa = phi i32 [ %84, %104 ], [ %113, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %117, ptr noundef nonnull %2, ptr noundef %119) #13
  %.not41 = icmp eq i32 %120, 0
  br i1 %.not41, label %121, label %126

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 1, ptr %125, align 4
  br label %126

126:                                              ; preds = %._crit_edge, %121, %.loopexit, %12, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %12 ], [ 0, %121 ], [ -20, %.loopexit ], [ -22, %9 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %cvQuadSensRhs1InternalDQ.exit.thread

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1624
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load double, ptr %11, align 8
  %27 = load double, ptr %12, align 8
  %28 = fcmp ogt double %26, %27
  %..i = select i1 %28, double %26, double %27
  %29 = fcmp ugt double %..i, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call double @sqrt(double noundef %..i) #13
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi double [ %31, %30 ], [ 0.000000e+00, %21 ]
  %34 = fdiv double 1.000000e+00, %33
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fmul double %33, %37
  %46 = load ptr, ptr %16, align 8
  %47 = tail call double @N_VWrmsNorm(ptr noundef %23, ptr noundef %46) #13
  %48 = fmul double %37, %47
  %49 = fcmp ogt double %48, %34
  %50 = select i1 %49, double %48, double %34
  %51 = fdiv double %50, %37
  %52 = fdiv double 1.000000e+00, %51
  %53 = load i32, ptr %17, align 8
  %54 = icmp eq i32 %53, 1
  %55 = fcmp olt double %52, %45
  %56 = select i1 %55, double %52, double %45
  br i1 %54, label %57, label %75

57:                                               ; preds = %32
  %58 = fdiv double 5.000000e-01, %56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %56, ptr noundef %23, ptr noundef %7) #13
  %59 = fadd double %44, %56
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %42
  store double %59, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = tail call i32 %62(double noundef %1, ptr noundef %7, ptr noundef %25, ptr noundef %63) #13
  %.not109.i = icmp eq i32 %64, 0
  br i1 %.not109.i, label %65, label %cvQuadSensRhs1InternalDQ.exit.thread

65:                                               ; preds = %57
  %66 = fneg double %56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %66, ptr noundef %23, ptr noundef %7) #13
  %67 = fsub double %44, %56
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %42
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = tail call i32 %70(double noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef %71) #13
  %.not110.i = icmp eq i32 %72, 0
  br i1 %.not110.i, label %73, label %cvQuadSensRhs1InternalDQ.exit.thread

73:                                               ; preds = %65
  %74 = fneg double %58
  tail call void @N_VLinearSum(double noundef %58, ptr noundef %25, double noundef %74, ptr noundef %8, ptr noundef %25) #13
  br label %85

75:                                               ; preds = %32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %56, ptr noundef %23, ptr noundef %7) #13
  %76 = fadd double %44, %56
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 %42
  store double %76, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = tail call i32 %79(double noundef %1, ptr noundef %7, ptr noundef %25, ptr noundef %80) #13
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %cvQuadSensRhs1InternalDQ.exit.thread

82:                                               ; preds = %75
  %83 = fdiv double 1.000000e+00, %56
  %84 = fneg double %83
  tail call void @N_VLinearSum(double noundef %83, ptr noundef %25, double noundef %84, ptr noundef %4, ptr noundef %25) #13
  br label %85

85:                                               ; preds = %82, %73
  %.0101.i = phi i64 [ 1, %82 ], [ 2, %73 ]
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %42
  store double %44, ptr %87, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add nsw i64 %88, %.0101.i
  store i64 %89, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cvQuadSensRhs1InternalDQ.exit.thread, label %21

cvQuadSensRhs1InternalDQ.exit.thread:             ; preds = %85, %57, %65, %75, %9
  %.0 = phi i32 [ 0, %9 ], [ %81, %75 ], [ %72, %65 ], [ %64, %57 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeQuadSensReInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2349, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2357, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2365, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %36

14:                                               ; preds = %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2373, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %36

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  store double 1.000000e+00, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %.preheader
  %.lcssa = phi i32 [ %17, %.preheader ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %28, ptr noundef nonnull %1, ptr noundef %30) #13
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %36

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %32, %20, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %13 ], [ -22, %20 ], [ 0, %32 ], [ -40, %8 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2428, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2437, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2446, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %.loopexit

16:                                               ; preds = %11
  %17 = fcmp olt double %1, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2455, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %.loopexit

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2462, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %25

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2471, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %45

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %35, align 8
  %39 = shl nsw i64 %36, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %36
  store i64 %44, ptr %42, align 8
  store i32 1, ptr %32, align 8
  br label %45

45:                                               ; preds = %34, %._crit_edge
  br i1 %23, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %48

48:                                               ; preds = %.lr.ph49, %48
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %48 ]
  %49 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv51
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv51
  store double %50, ptr %52, align 8
  %53 = fcmp oeq double %50, 0.000000e+00
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv51
  store i32 %54, ptr %56, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %57 = load i32, ptr %21, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next52, %58
  br i1 %59, label %48, label %.loopexit

.loopexit:                                        ; preds = %48, %45, %29, %24, %18, %15, %10, %5
  %.039 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %18 ], [ -22, %24 ], [ -22, %29 ], [ 0, %45 ], [ 0, %48 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2512, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %96

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2521, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %96

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2530, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %96

16:                                               ; preds = %11
  %17 = fcmp olt double %1, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2539, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %96

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2546, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %96

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2553, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %96

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #14
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %32, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %31 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call double @N_VMin(ptr noundef %43) #13
  %45 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double %44, ptr %45, align 8
  %46 = fcmp olt double %44, 0.000000e+00
  br i1 %46, label %47, label %38

47:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2563, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  tail call void @free(ptr noundef nonnull %36) #13
  br label %96

._crit_edge:                                      ; preds = %38, %31
  %.lcssa60 = phi i32 [ %33, %31 ], [ %39, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %74

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa60, ptr noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %32, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %69 = load i64, ptr %68, align 8
  %70 = mul nsw i64 %69, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %70
  store i64 %73, ptr %71, align 8
  store i32 1, ptr %50, align 4
  br label %74

74:                                               ; preds = %52, %._crit_edge
  %75 = phi i32 [ %57, %52 ], [ %.lcssa60, %._crit_edge ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %79

79:                                               ; preds = %.lr.ph65, %79
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %79 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv71
  store double 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv71
  %83 = load double, ptr %82, align 8
  %84 = fcmp oeq double %83, 0.000000e+00
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv71
  store i32 %85, ptr %87, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %88 = load i32, ptr %32, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next72, %89
  br i1 %90, label %79, label %._crit_edge66

._crit_edge66:                                    ; preds = %79, %74
  %.lcssa = phi i32 [ %75, %74 ], [ %88, %79 ]
  tail call void @free(ptr noundef %36) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %92, ptr noundef nonnull %2, ptr noundef %94) #13
  %.not59 = icmp eq i32 %95, 0
  %. = select i1 %.not59, i32 0, i32 -28
  br label %96

96:                                               ; preds = %._crit_edge66, %47, %30, %21, %18, %15, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %18 ], [ -22, %21 ], [ -22, %30 ], [ -22, %47 ], [ %., %._crit_edge66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2606, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2615, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2624, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 4, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %13, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -40, %8 ], [ -30, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSensToggleOff(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2650, ptr noundef nonnull @__func__.CVodeSensToggleOff, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2682, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %116

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr null, ptr %37, align 8
  br label %116

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %42 = load ptr, ptr %41, align 8
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %116, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2747, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %116

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8
  br label %116

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2764, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %116

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %75, ptr %72, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2775, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %80, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2786, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %85, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2799, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %91, ptr %89, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2814, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %96, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2831, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %101, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2850, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

.lr.ph141.preheader:                              ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count146 = zext nneg i32 %smax to i64
  br label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  store i32 0, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv143
  store i32 1, ptr %107, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %108 = mul nuw nsw i32 %7, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 3) i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x [4 x double]], align 16
  %14 = alloca [5 x double], align 16
  %15 = alloca [6 x [4 x double]], align 16
  %16 = alloca [6 x [4 x double]], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [13 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = icmp eq ptr %0, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2908, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %cvInitialSetup.exit.thread

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 2918, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %cvInitialSetup.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %2, ptr %44, align 8
  %45 = icmp eq ptr %2, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2927, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  br label %cvInitialSetup.exit.thread

47:                                               ; preds = %43
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2936, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %cvInitialSetup.exit.thread

50:                                               ; preds = %47
  %51 = add i32 %4, -3
  %or.cond = icmp ult i32 %51, -2
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2945, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %cvInitialSetup.exit.thread

53:                                               ; preds = %50
  %54 = icmp eq i32 %4, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store double %1, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %450

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %64 = load double, ptr %63, align 8
  store double %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5148, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65)
  br label %cvInitialSetup.exit.thread

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %84

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8
  %.not99.i = icmp eq i32 %75, 0
  br i1 %.not99.i, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8
  %.not100.i = icmp eq ptr %82, null
  br i1 %.not100.i, label %83, label %87

83:                                               ; preds = %76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5158, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %cvInitialSetup.exit.thread

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %76, %73
  %.sink.i = phi ptr [ %86, %84 ], [ %0, %76 ], [ %0, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8
  %.not102.i = icmp eq i32 %90, 0
  br i1 %.not102.i, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %93 = load i32, ptr %92, align 4
  %.not103.i = icmp eq i32 %93, 0
  br i1 %.not103.i, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5172, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66)
  br label %cvInitialSetup.exit.thread

99:                                               ; preds = %94, %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @N_VConstrMask(ptr noundef %101, ptr noundef %103, ptr noundef %105) #13
  %.not104.i = icmp eq i32 %106, 0
  br i1 %.not104.i, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %99
  %.pre.i = load ptr, ptr %88, align 8
  br label %108

107:                                              ; preds = %99
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5181, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67)
  br label %cvInitialSetup.exit.thread

108:                                              ; preds = %._crit_edge.i, %87
  %109 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.sink.i, %87 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %111(ptr noundef %113, ptr noundef %115, ptr noundef %109) #13
  %.not105.i = icmp eq i32 %116, 0
  br i1 %.not105.i, label %122, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %66, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5193, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68)
  br label %cvInitialSetup.exit.thread

121:                                              ; preds = %117
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5198, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69)
  br label %cvInitialSetup.exit.thread

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %124 = load i32, ptr %123, align 4
  %.not106.i = icmp eq i32 %124, 0
  br i1 %.not106.i, label %.thread130.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i32, ptr %126, align 8
  %.not107.i = icmp eq i32 %127, 0
  br i1 %.not107.i, label %.thread.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5211, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70)
  br label %cvInitialSetup.exit.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %137 = load ptr, ptr %136, align 8
  %138 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %137)
  %.not108.i = icmp eq i32 %138, 0
  br i1 %.not108.i, label %140, label %139

139:                                              ; preds = %133
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5220, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71)
  br label %cvInitialSetup.exit.thread

140:                                              ; preds = %133
  %.pr.pre.i = load i32, ptr %123, align 4
  %141 = icmp eq i32 %.pr.pre.i, 0
  br i1 %141, label %.thread130.i, label %.thread.i

.thread130.i:                                     ; preds = %140, %122
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %142, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread130.i, %140, %125
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %144 = load i32, ptr %143, align 4
  %.not110.i = icmp eq i32 %144, 0
  br i1 %.not110.i, label %165, label %145

145:                                              ; preds = %.thread.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5235, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72)
  br label %cvInitialSetup.exit.thread

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %152 = load i32, ptr %151, align 8
  %.not111.i = icmp eq i32 %152, 0
  br i1 %.not111.i, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5243, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73)
  br label %cvInitialSetup.exit.thread

158:                                              ; preds = %153, %150
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %162 = load ptr, ptr %161, align 8
  %163 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %160, ptr noundef %162)
  %.not112.i = icmp eq i32 %163, 0
  br i1 %.not112.i, label %165, label %164

164:                                              ; preds = %158
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5252, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74)
  br label %cvInitialSetup.exit.thread

165:                                              ; preds = %158, %.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %167 = load i32, ptr %166, align 8
  %.not113.i = icmp eq i32 %167, 0
  br i1 %.not113.i, label %198, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %170 = load i32, ptr %169, align 8
  %.not114.i = icmp eq i32 %170, 0
  br i1 %.not114.i, label %179, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %123, align 4
  %.not115.i = icmp eq i32 %172, 0
  br i1 %.not115.i, label %173, label %174

173:                                              ; preds = %171
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5270, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75)
  br label %cvInitialSetup.exit.thread

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5278, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73)
  br label %cvInitialSetup.exit.thread

179:                                              ; preds = %174, %168
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %181 = load i32, ptr %180, align 4
  %.not116.i = icmp eq i32 %181, 0
  br i1 %.not116.i, label %200, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %184 = load i32, ptr %183, align 8
  switch i32 %184, label %191 [
    i32 0, label %185
    i32 4, label %186
  ]

185:                                              ; preds = %182
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5289, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76)
  br label %cvInitialSetup.exit.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5297, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70)
  br label %cvInitialSetup.exit.thread

191:                                              ; preds = %186, %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %195 = load ptr, ptr %194, align 8
  %196 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %193, ptr noundef %195)
  %.not117.i = icmp eq i32 %196, 0
  br i1 %.not117.i, label %200, label %197

197:                                              ; preds = %191
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5306, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77)
  br label %cvInitialSetup.exit.thread

198:                                              ; preds = %165
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %198, %191, %179
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %202 = load ptr, ptr %201, align 8
  %.not118.i = icmp eq ptr %202, null
  br i1 %.not118.i, label %206, label %203

203:                                              ; preds = %200
  %204 = tail call i32 %202(ptr noundef nonnull %0) #13
  %.not119.i = icmp eq i32 %204, 0
  br i1 %.not119.i, label %206, label %205

205:                                              ; preds = %203
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 5320, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78)
  br label %cvInitialSetup.exit.thread

206:                                              ; preds = %203, %200
  %207 = tail call i32 @cvNlsInit(ptr noundef nonnull %0) #13
  %.not120.i = icmp eq i32 %207, 0
  br i1 %.not120.i, label %209, label %208

208:                                              ; preds = %206
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5333, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %211 = load ptr, ptr %210, align 8
  %.not121.i = icmp eq ptr %211, null
  br i1 %.not121.i, label %215, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @cvNlsInitSensSim(ptr noundef nonnull %0) #13
  %.not122.i = icmp eq i32 %213, 0
  br i1 %.not122.i, label %215, label %214

214:                                              ; preds = %212
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5343, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

215:                                              ; preds = %212, %209
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %217 = load ptr, ptr %216, align 8
  %.not123.i = icmp eq ptr %217, null
  br i1 %.not123.i, label %221, label %218

218:                                              ; preds = %215
  %219 = tail call i32 @cvNlsInitSensStg(ptr noundef nonnull %0) #13
  %.not124.i = icmp eq i32 %219, 0
  br i1 %.not124.i, label %221, label %220

220:                                              ; preds = %218
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5354, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

221:                                              ; preds = %218, %215
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %223 = load ptr, ptr %222, align 8
  %.not125.i = icmp eq ptr %223, null
  br i1 %.not125.i, label %227, label %224

224:                                              ; preds = %221
  %225 = tail call i32 @cvNlsInitSensStg1(ptr noundef nonnull %0) #13
  %.not126.i = icmp eq i32 %225, 0
  br i1 %.not126.i, label %227, label %226

226:                                              ; preds = %224
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5365, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

227:                                              ; preds = %224, %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %229 = load i32, ptr %228, align 8
  %.not127.i = icmp eq i32 %229, 0
  %.phi.trans.insert135.i = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %.pre136.i = load ptr, ptr %.phi.trans.insert135.i, align 8
  %.not128.i = icmp eq ptr %.pre136.i, null
  br i1 %.not127.i, label %232, label %230

230:                                              ; preds = %227
  br i1 %.not128.i, label %231, label %.thread138.i

231:                                              ; preds = %230
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 5374, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79)
  br label %cvInitialSetup.exit.thread

232:                                              ; preds = %227
  br i1 %.not128.i, label %cvInitialSetup.exit, label %.thread138.i

.thread138.i:                                     ; preds = %232, %230
  %233 = tail call i32 @cvProjInit(ptr noundef nonnull %.pre136.i) #13
  %.not129.i = icmp eq i32 %233, 0
  br i1 %.not129.i, label %235, label %234

234:                                              ; preds = %.thread138.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 5384, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %cvInitialSetup.exit.thread

235:                                              ; preds = %.thread138.i
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  store i32 0, ptr %236, align 4
  br label %cvInitialSetup.exit

cvInitialSetup.exit:                              ; preds = %235, %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load double, ptr %63, align 8
  %240 = load ptr, ptr %112, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 %238(double noundef %239, ptr noundef %240, ptr noundef %242, ptr noundef %244) #13
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %246, align 8
  %249 = icmp slt i32 %245, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %cvInitialSetup.exit
  %251 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 2991, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, double noundef %251)
  br label %cvInitialSetup.exit.thread

252:                                              ; preds = %cvInitialSetup.exit
  %.not526 = icmp eq i32 %245, 0
  br i1 %.not526, label %254, label %253

253:                                              ; preds = %252
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 2998, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %cvInitialSetup.exit.thread

254:                                              ; preds = %252
  %255 = load i32, ptr %123, align 4
  %.not527 = icmp eq i32 %255, 0
  br i1 %.not527, label %273, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %258 = load ptr, ptr %257, align 8
  %259 = load double, ptr %63, align 8
  %260 = load ptr, ptr %112, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %243, align 8
  %264 = tail call i32 %258(double noundef %259, ptr noundef %260, ptr noundef %262, ptr noundef %263) #13
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %266 = load i64, ptr %265, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %265, align 8
  %268 = icmp slt i32 %264, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %256
  %270 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 3011, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %270)
  br label %cvInitialSetup.exit.thread

271:                                              ; preds = %256
  %.not528 = icmp eq i32 %264, 0
  br i1 %.not528, label %273, label %272

272:                                              ; preds = %271
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -32, i32 noundef 3018, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40)
  br label %cvInitialSetup.exit.thread

273:                                              ; preds = %271, %254
  %274 = load i32, ptr %143, align 4
  %.not529 = icmp eq i32 %274, 0
  br i1 %.not529, label %293, label %275

275:                                              ; preds = %273
  %276 = load double, ptr %63, align 8
  %277 = load ptr, ptr %112, align 8
  %278 = load ptr, ptr %241, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %280, ptr noundef %282, ptr noundef %284, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %275
  %290 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3033, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %290)
  br label %cvInitialSetup.exit.thread

291:                                              ; preds = %275
  %.not530 = icmp eq i32 %287, 0
  br i1 %.not530, label %293, label %292

292:                                              ; preds = %291
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -42, i32 noundef 3040, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42)
  br label %cvInitialSetup.exit.thread

293:                                              ; preds = %291, %273
  %294 = load i32, ptr %166, align 8
  %.not531 = icmp eq i32 %294, 0
  br i1 %.not531, label %323, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %299 = load i32, ptr %298, align 8
  %300 = load double, ptr %63, align 8
  %301 = load ptr, ptr %112, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %313 = load ptr, ptr %312, align 8
  %314 = tail call i32 %297(i32 noundef %299, double noundef %300, ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef %309, ptr noundef %311, ptr noundef %313) #13
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, ptr %315, align 8
  %318 = icmp slt i32 %314, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %295
  %320 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 3056, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %320)
  br label %cvInitialSetup.exit.thread

321:                                              ; preds = %295
  %.not532 = icmp eq i32 %314, 0
  br i1 %.not532, label %323, label %322

322:                                              ; preds = %321
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -52, i32 noundef 3063, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44)
  br label %cvInitialSetup.exit.thread

323:                                              ; preds = %321, %293
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %325 = load i32, ptr %324, align 8
  %.not533 = icmp eq i32 %325, 0
  br i1 %.not533, label %335, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %63, align 8
  %330 = fsub double %328, %329
  %331 = fsub double %1, %329
  %332 = fmul double %330, %331
  %333 = fcmp ugt double %332, 0.000000e+00
  br i1 %333, label %335, label %334

334:                                              ; preds = %326
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3076, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %328, double noundef %329)
  br label %cvInitialSetup.exit.thread

335:                                              ; preds = %326, %323
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %337, ptr %338, align 8
  %339 = fcmp une double %337, 0.000000e+00
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load double, ptr %63, align 8
  %342 = fsub double %1, %341
  %343 = fmul double %337, %342
  %344 = fcmp olt double %343, 0.000000e+00
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3088, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46)
  br label %cvInitialSetup.exit.thread

346:                                              ; preds = %340, %335
  %347 = fcmp oeq double %337, 0.000000e+00
  br i1 %347, label %348, label %362

348:                                              ; preds = %346
  br i1 %.not533, label %358, label %349

349:                                              ; preds = %348
  %350 = load double, ptr %63, align 8
  %351 = fsub double %1, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %353 = load double, ptr %352, align 8
  %354 = fsub double %1, %353
  %355 = fmul double %351, %354
  %356 = fcmp ogt double %355, 0.000000e+00
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %349, %348
  %.0497 = phi double [ %353, %357 ], [ %1, %349 ], [ %1, %348 ]
  %359 = tail call fastcc i32 @cvHin(ptr noundef %0, double noundef %.0497)
  %.not535 = icmp eq i32 %359, 0
  br i1 %.not535, label %._crit_edge773, label %360

._crit_edge773:                                   ; preds = %358
  %.pre = load double, ptr %338, align 8
  br label %362

360:                                              ; preds = %358
  %361 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %359)
  br label %cvInitialSetup.exit.thread

362:                                              ; preds = %._crit_edge773, %346
  %363 = phi double [ %.pre, %._crit_edge773 ], [ %337, %346 ]
  %364 = tail call double @llvm.fabs.f64(double %363)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %366 = load double, ptr %365, align 8
  %367 = fmul double %364, %366
  %368 = fcmp ogt double %367, 1.000000e+00
  br i1 %368, label %369, label %371

369:                                              ; preds = %362
  %370 = fdiv double %363, %367
  store double %370, ptr %338, align 8
  %.pre779 = tail call double @llvm.fabs.f64(double %370)
  br label %371

371:                                              ; preds = %369, %362
  %.pre-phi = phi double [ %.pre779, %369 ], [ %364, %362 ]
  %372 = phi double [ %370, %369 ], [ %363, %362 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %374 = load double, ptr %373, align 8
  %375 = fcmp olt double %.pre-phi, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = fdiv double %374, %.pre-phi
  %378 = fmul double %372, %377
  store double %378, ptr %338, align 8
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi double [ %378, %376 ], [ %372, %371 ]
  %381 = load i32, ptr %324, align 8
  %.not536 = icmp eq i32 %381, 0
  br i1 %.not536, label %396, label %382

382:                                              ; preds = %379
  %383 = load double, ptr %63, align 8
  %384 = fadd double %383, %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %386 = load double, ptr %385, align 8
  %387 = fsub double %384, %386
  %388 = fmul double %380, %387
  %389 = fcmp ogt double %388, 0.000000e+00
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = fsub double %386, %383
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load double, ptr %392, align 8
  %394 = tail call double @llvm.fmuladd.f64(double %393, double -4.000000e+00, double 1.000000e+00)
  %395 = fmul double %391, %394
  store double %395, ptr %338, align 8
  br label %396

396:                                              ; preds = %382, %390, %379
  %397 = phi double [ %380, %382 ], [ %395, %390 ], [ %380, %379 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store double %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store double %397, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store double %397, ptr %400, align 8
  %401 = load ptr, ptr %241, align 8
  tail call void @N_VScale(double noundef %397, ptr noundef %401, ptr noundef %401) #13
  %402 = load i32, ptr %123, align 4
  %.not537 = icmp eq i32 %402, 0
  br i1 %.not537, label %407, label %403

403:                                              ; preds = %396
  %404 = load double, ptr %338, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %406 = load ptr, ptr %405, align 8
  tail call void @N_VScale(double noundef %404, ptr noundef %406, ptr noundef %406) #13
  br label %407

407:                                              ; preds = %403, %396
  %408 = load i32, ptr %143, align 4
  %.not538 = icmp eq i32 %408, 0
  br i1 %.not538, label %424, label %.preheader613

.preheader613:                                    ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %410 = load i32, ptr %409, align 8
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader613
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre774 = load double, ptr %338, align 8
  br label %413

413:                                              ; preds = %.lr.ph, %413
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %413 ]
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv
  store double %.pre774, ptr %415, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %416 = load i32, ptr %409, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next, %417
  br i1 %418, label %413, label %._crit_edge

._crit_edge:                                      ; preds = %413, %.preheader613
  %.lcssa715 = phi i32 [ %410, %.preheader613 ], [ %416, %413 ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %422 = load ptr, ptr %421, align 8
  %423 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa715, ptr noundef %420, ptr noundef %422, ptr noundef %422) #13
  %.not539 = icmp eq i32 %423, 0
  br i1 %.not539, label %424, label %cvInitialSetup.exit.thread

424:                                              ; preds = %._crit_edge, %407
  %425 = load i32, ptr %166, align 8
  %.not540 = icmp eq i32 %425, 0
  br i1 %.not540, label %441, label %.preheader612

.preheader612:                                    ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %.preheader612
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre775 = load double, ptr %338, align 8
  br label %430

430:                                              ; preds = %.lr.ph718, %430
  %indvars.iv759 = phi i64 [ 0, %.lr.ph718 ], [ %indvars.iv.next760, %430 ]
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds nuw double, ptr %431, i64 %indvars.iv759
  store double %.pre775, ptr %432, align 8
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %433 = load i32, ptr %426, align 8
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next760, %434
  br i1 %435, label %430, label %._crit_edge719

._crit_edge719:                                   ; preds = %430, %.preheader612
  %.lcssa714 = phi i32 [ %427, %.preheader612 ], [ %433, %430 ]
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %439 = load ptr, ptr %438, align 8
  %440 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa714, ptr noundef %437, ptr noundef %439, ptr noundef %439) #13
  %.not541 = icmp eq i32 %440, 0
  br i1 %.not541, label %441, label %cvInitialSetup.exit.thread

441:                                              ; preds = %._crit_edge719, %424
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %thread-pre-split

445:                                              ; preds = %441
  %446 = tail call fastcc i32 @cvRcheck1(ptr noundef %0)
  %447 = icmp eq i32 %446, -12
  br i1 %447, label %448, label %thread-pre-split

448:                                              ; preds = %445
  %449 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3188, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %449)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %445, %441
  %.pr = load i64, ptr %59, align 8
  br label %450

450:                                              ; preds = %thread-pre-split, %57
  %451 = phi i64 [ %.pr, %thread-pre-split ], [ %60, %57 ]
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %453, label %.thread

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load double, ptr %454, align 8
  %456 = fmul double %455, 1.000000e+02
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %458 = load double, ptr %457, align 8
  %459 = tail call double @llvm.fabs.f64(double %458)
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %461 = load double, ptr %460, align 8
  %462 = tail call double @llvm.fabs.f64(double %461)
  %463 = fadd double %459, %462
  %464 = fmul double %456, %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %504

468:                                              ; preds = %453
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %470 = load i32, ptr %469, align 4
  %471 = tail call fastcc i32 @cvRcheck2(ptr noundef %0)
  switch i32 %471, label %482 [
    i32 3, label %472
    i32 -12, label %475
    i32 1, label %478
  ]

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %474 = load double, ptr %473, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3228, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, double noundef %474)
  br label %cvInitialSetup.exit.thread

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %477 = load double, ptr %476, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3235, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %477)
  br label %cvInitialSetup.exit.thread

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %480 = load double, ptr %479, align 8
  store double %480, ptr %3, align 8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %480, ptr %481, align 8
  br label %cvInitialSetup.exit.thread

482:                                              ; preds = %468
  %483 = load double, ptr %457, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %485 = load double, ptr %484, align 8
  %486 = fsub double %483, %485
  %487 = tail call double @llvm.fabs.f64(double %486)
  %488 = fcmp ogt double %487, %464
  br i1 %488, label %489, label %504

489:                                              ; preds = %482
  %490 = tail call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %490, label %504 [
    i32 0, label %491
    i32 1, label %498
    i32 -12, label %501
  ]

491:                                              ; preds = %489
  store i32 0, ptr %469, align 4
  %492 = icmp eq i32 %470, 1
  %493 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %493, %492
  br i1 %or.cond3, label %494, label %504

494:                                              ; preds = %491
  %495 = load double, ptr %457, align 8
  store double %495, ptr %3, align 8
  store double %495, ptr %484, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %497 = load ptr, ptr %496, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %497, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

498:                                              ; preds = %489
  store i32 1, ptr %469, align 4
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %500 = load double, ptr %499, align 8
  store double %500, ptr %3, align 8
  store double %500, ptr %484, align 8
  br label %cvInitialSetup.exit.thread

501:                                              ; preds = %489
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %503 = load double, ptr %502, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3273, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %503)
  br label %cvInitialSetup.exit.thread

504:                                              ; preds = %489, %482, %491, %453
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %506 = load i32, ptr %505, align 8
  %.not542 = icmp eq i32 %506, 0
  br i1 %.not542, label %550, label %507

507:                                              ; preds = %504
  %508 = load double, ptr %457, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %510 = load double, ptr %509, align 8
  %511 = fsub double %508, %510
  %512 = tail call double @llvm.fabs.f64(double %511)
  %513 = fcmp ugt double %512, %464
  br i1 %513, label %535, label %514

514:                                              ; preds = %507
  %515 = fsub double %1, %510
  %516 = load double, ptr %460, align 8
  %517 = fmul double %515, %516
  %518 = fcmp ult double %517, 0.000000e+00
  %519 = tail call double @llvm.fabs.f64(double %515)
  %520 = fcmp ugt double %519, %464
  %or.cond570 = select i1 %518, i1 %520, i1 false
  br i1 %or.cond570, label %550, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %523 = load i32, ptr %522, align 4
  %.not567 = icmp eq i32 %523, 0
  br i1 %.not567, label %529, label %524

524:                                              ; preds = %521
  %525 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %510, i32 noundef 0, ptr noundef nonnull %2)
  %.not568 = icmp eq i32 %525, 0
  br i1 %.not568, label %532, label %526

526:                                              ; preds = %524
  %527 = load double, ptr %509, align 8
  %528 = load double, ptr %457, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3297, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %527, double noundef %528)
  br label %cvInitialSetup.exit.thread

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %531 = load ptr, ptr %530, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %531, ptr noundef nonnull %2) #13
  br label %532

532:                                              ; preds = %524, %529
  %533 = load double, ptr %509, align 8
  store double %533, ptr %3, align 8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %533, ptr %534, align 8
  store i32 0, ptr %505, align 8
  br label %cvInitialSetup.exit.thread

535:                                              ; preds = %507
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %537 = load double, ptr %536, align 8
  %538 = fadd double %508, %537
  %539 = fsub double %538, %510
  %540 = load double, ptr %460, align 8
  %541 = fmul double %540, %539
  %542 = fcmp ogt double %541, 0.000000e+00
  br i1 %542, label %543, label %550

543:                                              ; preds = %535
  %544 = fsub double %510, %508
  %545 = load double, ptr %454, align 8
  %546 = tail call double @llvm.fmuladd.f64(double %545, double -4.000000e+00, double 1.000000e+00)
  %547 = fmul double %544, %546
  store double %547, ptr %536, align 8
  %548 = fdiv double %547, %540
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %548, ptr %549, align 8
  br label %550

550:                                              ; preds = %514, %543, %535, %504
  br i1 %54, label %551, label %561

551:                                              ; preds = %550
  %552 = load double, ptr %457, align 8
  %553 = fsub double %552, %1
  %554 = load double, ptr %460, align 8
  %555 = fmul double %553, %554
  %556 = fcmp ult double %555, 0.000000e+00
  br i1 %556, label %.thread, label %557

557:                                              ; preds = %551
  store double %1, ptr %3, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %1, ptr %558, align 8
  %559 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not566 = icmp eq i32 %559, 0
  br i1 %.not566, label %cvInitialSetup.exit.thread, label %560

560:                                              ; preds = %557
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3328, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, double noundef %1)
  br label %cvInitialSetup.exit.thread

561:                                              ; preds = %550
  %562 = icmp eq i32 %4, 2
  br i1 %562, label %563, label %.thread

563:                                              ; preds = %561
  %564 = load double, ptr %457, align 8
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %566 = load double, ptr %565, align 8
  %567 = fsub double %564, %566
  %568 = tail call double @llvm.fabs.f64(double %567)
  %569 = fcmp ogt double %568, %464
  br i1 %569, label %570, label %.thread

570:                                              ; preds = %563
  store double %564, ptr %3, align 8
  store double %564, ptr %565, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %572 = load ptr, ptr %571, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %572, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

.thread:                                          ; preds = %551, %561, %563, %450
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %scevgep.i15.i.i = getelementptr i8, ptr %0, i64 1224
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %23, i64 -16
  %invariant.gep.i28.i.i.i = getelementptr i8, ptr %23, i64 -8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %717 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %720 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %722 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %723 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %728 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %730 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %731 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %734 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %737 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %749 = icmp eq i32 %4, 2
  br label %750

750:                                              ; preds = %2553, %.thread
  %.0498 = phi i64 [ 0, %.thread ], [ %2457, %2553 ]
  %751 = load double, ptr %573, align 8
  store double %751, ptr %574, align 8
  %752 = load i32, ptr %575, align 8
  store i32 %752, ptr %576, align 8
  %753 = load i64, ptr %59, align 8
  %754 = icmp sgt i64 %753, 0
  br i1 %754, label %755, label %809

755:                                              ; preds = %750
  %756 = load ptr, ptr %577, align 8
  %757 = load ptr, ptr %578, align 8
  %758 = load ptr, ptr %579, align 8
  %759 = load ptr, ptr %580, align 8
  %760 = call i32 %756(ptr noundef %757, ptr noundef %758, ptr noundef %759) #13
  %.not543 = icmp eq i32 %760, 0
  br i1 %.not543, label %772, label %761

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %763, 3
  %765 = load double, ptr %598, align 8
  br i1 %764, label %766, label %767

766:                                              ; preds = %761
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3379, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, double noundef %765)
  br label %768

767:                                              ; preds = %761
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3384, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %765)
  br label %768

768:                                              ; preds = %767, %766
  %769 = load double, ptr %598, align 8
  store double %769, ptr %3, align 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %769, ptr %770, align 8
  %771 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %771, ptr noundef nonnull %2) #13
  br label %2560

772:                                              ; preds = %755
  %773 = load i32, ptr %581, align 4
  %.not544 = icmp eq i32 %773, 0
  br i1 %.not544, label %785, label %774

774:                                              ; preds = %772
  %775 = load i32, ptr %582, align 8
  %.not545 = icmp eq i32 %775, 0
  br i1 %.not545, label %785, label %776

776:                                              ; preds = %774
  %777 = load ptr, ptr %583, align 8
  %778 = load ptr, ptr %584, align 8
  %779 = call fastcc i32 @cvQuadEwtSet(ptr noundef %0, ptr noundef %777, ptr noundef %778)
  %.not546 = icmp eq i32 %779, 0
  br i1 %.not546, label %785, label %780

780:                                              ; preds = %776
  %781 = load double, ptr %598, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3399, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, double noundef %781)
  %782 = load double, ptr %598, align 8
  store double %782, ptr %3, align 8
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %782, ptr %783, align 8
  %784 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %784, ptr noundef nonnull %2) #13
  br label %2560

785:                                              ; preds = %776, %774, %772
  %786 = load i32, ptr %585, align 4
  %.not547 = icmp eq i32 %786, 0
  br i1 %.not547, label %796, label %787

787:                                              ; preds = %785
  %788 = load ptr, ptr %586, align 8
  %789 = load ptr, ptr %587, align 8
  %790 = call fastcc i32 @cvSensEwtSet(ptr noundef %0, ptr noundef %788, ptr noundef %789)
  %.not548 = icmp eq i32 %790, 0
  br i1 %.not548, label %796, label %791

791:                                              ; preds = %787
  %792 = load double, ptr %598, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3413, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, double noundef %792)
  %793 = load double, ptr %598, align 8
  store double %793, ptr %3, align 8
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %793, ptr %794, align 8
  %795 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %795, ptr noundef nonnull %2) #13
  br label %2560

796:                                              ; preds = %787, %785
  %797 = load i32, ptr %588, align 8
  %.not549 = icmp eq i32 %797, 0
  br i1 %.not549, label %809, label %798

798:                                              ; preds = %796
  %799 = load i32, ptr %589, align 4
  %.not550 = icmp eq i32 %799, 0
  br i1 %.not550, label %809, label %800

800:                                              ; preds = %798
  %801 = load ptr, ptr %590, align 8
  %802 = load ptr, ptr %591, align 8
  %803 = call fastcc i32 @cvQuadSensEwtSet(ptr noundef %0, ptr noundef %801, ptr noundef %802)
  %.not551 = icmp eq i32 %803, 0
  br i1 %.not551, label %809, label %804

804:                                              ; preds = %800
  %805 = load double, ptr %598, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3427, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %805)
  %806 = load double, ptr %598, align 8
  store double %806, ptr %3, align 8
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %806, ptr %807, align 8
  %808 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %808, ptr noundef nonnull %2) #13
  br label %2560

809:                                              ; preds = %796, %798, %800, %750
  %810 = load i64, ptr %592, align 8
  %811 = icmp slt i64 %810, 1
  %.not552 = icmp slt i64 %.0498, %810
  %or.cond571 = select i1 %811, i1 true, i1 %.not552
  br i1 %or.cond571, label %817, label %812

812:                                              ; preds = %809
  %813 = load double, ptr %598, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 3440, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %813)
  %814 = load double, ptr %598, align 8
  store double %814, ptr %3, align 8
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %814, ptr %815, align 8
  %816 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %816, ptr noundef nonnull %2) #13
  br label %2560

817:                                              ; preds = %809
  %818 = load ptr, ptr %578, align 8
  %819 = load ptr, ptr %579, align 8
  %820 = call double @N_VWrmsNorm(ptr noundef %818, ptr noundef %819) #13
  %821 = load i32, ptr %581, align 4
  %.not553 = icmp eq i32 %821, 0
  br i1 %.not553, label %829, label %822

822:                                              ; preds = %817
  %823 = load i32, ptr %582, align 8
  %.not554 = icmp eq i32 %823, 0
  br i1 %.not554, label %829, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr %583, align 8
  %826 = load ptr, ptr %584, align 8
  %827 = call double @N_VWrmsNorm(ptr noundef %825, ptr noundef %826) #13
  %828 = fcmp ogt double %820, %827
  %..i = select i1 %828, double %820, double %827
  br label %829

829:                                              ; preds = %824, %822, %817
  %.0495 = phi double [ %..i, %824 ], [ %820, %822 ], [ %820, %817 ]
  %830 = load i32, ptr %585, align 4
  %.not555 = icmp eq i32 %830, 0
  br i1 %.not555, label %847, label %831

831:                                              ; preds = %829
  %832 = load i32, ptr %593, align 8
  %.not556 = icmp eq i32 %832, 0
  br i1 %.not556, label %847, label %833

833:                                              ; preds = %831
  %834 = load ptr, ptr %586, align 8
  %835 = load ptr, ptr %587, align 8
  %836 = load i32, ptr %594, align 8
  %837 = load ptr, ptr %595, align 8
  %838 = call i32 @N_VWrmsNormVectorArray(i32 noundef %836, ptr noundef %834, ptr noundef %835, ptr noundef %837) #13
  %839 = load ptr, ptr %595, align 8
  %840 = load double, ptr %839, align 8
  %841 = load i32, ptr %594, align 8
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %.lr.ph.preheader.i.i, label %cvSensUpdateNorm.exit

.lr.ph.preheader.i.i:                             ; preds = %833
  %wide.trip.count.i.i = zext nneg i32 %841 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.016.i.i = phi double [ %840, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %843 = getelementptr inbounds nuw double, ptr %839, i64 %indvars.iv.i.i
  %844 = load double, ptr %843, align 8
  %845 = fcmp ogt double %844, %.016.i.i
  %.1.i.i = select i1 %845, double %844, double %.016.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cvSensUpdateNorm.exit, label %.lr.ph.i.i

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i, %833
  %.0.lcssa.i.i = phi double [ %840, %833 ], [ %.1.i.i, %.lr.ph.i.i ]
  %846 = fcmp ogt double %.0495, %.0.lcssa.i.i
  %..i574 = select i1 %846, double %.0495, double %.0.lcssa.i.i
  br label %847

847:                                              ; preds = %cvSensUpdateNorm.exit, %831, %829
  %.1 = phi double [ %..i574, %cvSensUpdateNorm.exit ], [ %.0495, %831 ], [ %.0495, %829 ]
  %848 = load i32, ptr %588, align 8
  %.not557 = icmp eq i32 %848, 0
  br i1 %.not557, label %865, label %849

849:                                              ; preds = %847
  %850 = load i32, ptr %589, align 4
  %.not558 = icmp eq i32 %850, 0
  br i1 %.not558, label %865, label %851

851:                                              ; preds = %849
  %852 = load ptr, ptr %590, align 8
  %853 = load ptr, ptr %591, align 8
  %854 = load i32, ptr %594, align 8
  %855 = load ptr, ptr %595, align 8
  %856 = call i32 @N_VWrmsNormVectorArray(i32 noundef %854, ptr noundef %852, ptr noundef %853, ptr noundef %855) #13
  %857 = load ptr, ptr %595, align 8
  %858 = load double, ptr %857, align 8
  %859 = load i32, ptr %594, align 8
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %.lr.ph.preheader.i.i577, label %cvQuadSensUpdateNorm.exit

.lr.ph.preheader.i.i577:                          ; preds = %851
  %wide.trip.count.i.i578 = zext nneg i32 %859 to i64
  br label %.lr.ph.i.i579

.lr.ph.i.i579:                                    ; preds = %.lr.ph.i.i579, %.lr.ph.preheader.i.i577
  %indvars.iv.i.i580 = phi i64 [ 1, %.lr.ph.preheader.i.i577 ], [ %indvars.iv.next.i.i583, %.lr.ph.i.i579 ]
  %.016.i.i581 = phi double [ %858, %.lr.ph.preheader.i.i577 ], [ %.1.i.i582, %.lr.ph.i.i579 ]
  %861 = getelementptr inbounds nuw double, ptr %857, i64 %indvars.iv.i.i580
  %862 = load double, ptr %861, align 8
  %863 = fcmp ogt double %862, %.016.i.i581
  %.1.i.i582 = select i1 %863, double %862, double %.016.i.i581
  %indvars.iv.next.i.i583 = add nuw nsw i64 %indvars.iv.i.i580, 1
  %exitcond.not.i.i584 = icmp eq i64 %indvars.iv.next.i.i583, %wide.trip.count.i.i578
  br i1 %exitcond.not.i.i584, label %cvQuadSensUpdateNorm.exit, label %.lr.ph.i.i579

cvQuadSensUpdateNorm.exit:                        ; preds = %.lr.ph.i.i579, %851
  %.0.lcssa.i.i575 = phi double [ %858, %851 ], [ %.1.i.i582, %.lr.ph.i.i579 ]
  %864 = fcmp ogt double %.1, %.0.lcssa.i.i575
  %..i576 = select i1 %864, double %.1, double %.0.lcssa.i.i575
  br label %865

865:                                              ; preds = %cvQuadSensUpdateNorm.exit, %849, %847
  %.2 = phi double [ %..i576, %cvQuadSensUpdateNorm.exit ], [ %.1, %849 ], [ %.1, %847 ]
  %866 = load double, ptr %596, align 8
  %867 = fmul double %.2, %866
  store double %867, ptr %597, align 8
  %868 = fcmp ogt double %867, 1.000000e+00
  br i1 %868, label %869, label %876

869:                                              ; preds = %865
  %870 = load double, ptr %598, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3466, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, double noundef %870)
  %871 = load double, ptr %598, align 8
  store double %871, ptr %3, align 8
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %871, ptr %872, align 8
  %873 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %873, ptr noundef nonnull %2) #13
  %874 = load double, ptr %597, align 8
  %875 = fmul double %874, 2.000000e+00
  store double %875, ptr %597, align 8
  br label %2560

876:                                              ; preds = %865
  store double 1.000000e+00, ptr %597, align 8
  %877 = load double, ptr %598, align 8
  %878 = load double, ptr %573, align 8
  %879 = fadd double %877, %878
  %880 = fcmp oeq double %879, %877
  br i1 %880, label %881, label %891

881:                                              ; preds = %876
  %882 = load i32, ptr %599, align 8
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %599, align 8
  %884 = load i32, ptr %600, align 8
  %.not559.not = icmp slt i32 %882, %884
  br i1 %.not559.not, label %885, label %886

885:                                              ; preds = %881
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3482, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, double noundef %877, double noundef %878)
  %.pre776 = load i32, ptr %599, align 8
  %.pre777 = load i32, ptr %600, align 8
  br label %886

886:                                              ; preds = %885, %881
  %887 = phi i32 [ %.pre777, %885 ], [ %884, %881 ]
  %888 = phi i32 [ %.pre776, %885 ], [ %883, %881 ]
  %889 = icmp eq i32 %888, %887
  br i1 %889, label %890, label %891

890:                                              ; preds = %886
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3487, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58)
  br label %891

891:                                              ; preds = %886, %890, %876
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %892 = load i32, ptr %585, align 4
  %.not.i585 = icmp eq i32 %892, 0
  br i1 %.not.i585, label %.thread.i586, label %893

893:                                              ; preds = %891
  %894 = load i32, ptr %601, align 4
  %895 = icmp eq i32 %894, 2
  %896 = icmp eq i32 %894, 3
  br label %.thread.i586

.thread.i586:                                     ; preds = %893, %891
  %897 = phi i1 [ %895, %893 ], [ false, %891 ]
  %898 = phi i1 [ %896, %893 ], [ false, %891 ]
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %29, align 4
  br i1 %898, label %.preheader309.i, label %.loopexit310.i

.preheader309.i:                                  ; preds = %.thread.i586
  %899 = load i32, ptr %594, align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph.i, label %.loopexit310.i

.lr.ph.i:                                         ; preds = %.preheader309.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader309.i ]
  %901 = load ptr, ptr %602, align 8
  %902 = getelementptr inbounds nuw i32, ptr %901, i64 %indvars.iv.i
  store i32 0, ptr %902, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %903 = load i32, ptr %594, align 8
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %indvars.iv.next.i, %904
  br i1 %905, label %.lr.ph.i, label %.loopexit310.i

.loopexit310.i:                                   ; preds = %.lr.ph.i, %.preheader309.i, %.thread.i586
  %906 = load i64, ptr %59, align 8
  %907 = icmp sgt i64 %906, 0
  br i1 %907, label %908, label %919

908:                                              ; preds = %.loopexit310.i
  %909 = load double, ptr %603, align 8
  %910 = load double, ptr %573, align 8
  %911 = fcmp une double %909, %910
  br i1 %911, label %912, label %919

912:                                              ; preds = %908
  %913 = load i32, ptr %604, align 4
  %914 = load i32, ptr %575, align 8
  %.not.i.i = icmp eq i32 %913, %914
  br i1 %.not.i.i, label %cvAdjustParams.exit.i, label %915

915:                                              ; preds = %912
  %916 = sub nsw i32 %913, %914
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %916)
  %917 = load i32, ptr %604, align 4
  store i32 %917, ptr %575, align 8
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %605, align 8
  store i32 %918, ptr %606, align 4
  br label %cvAdjustParams.exit.i

cvAdjustParams.exit.i:                            ; preds = %915, %912
  call void @cvRescale(ptr noundef nonnull %0)
  br label %919

919:                                              ; preds = %cvAdjustParams.exit.i, %908, %.loopexit310.i
  %920 = load i32, ptr %607, align 8
  %.not202.i = icmp eq i32 %920, 0
  br i1 %.not202.i, label %933, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %608, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = load i64, ptr %923, align 8
  %925 = icmp sgt i64 %924, 0
  br i1 %925, label %926, label %933

926:                                              ; preds = %921
  %927 = load i64, ptr %59, align 8
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %933, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %931 = load i64, ptr %930, align 8
  %932 = add nsw i64 %931, %924
  %.not205.i = icmp slt i64 %927, %932
  br label %933

933:                                              ; preds = %929, %926, %921, %919
  %.0179.i = phi i1 [ true, %919 ], [ true, %921 ], [ false, %926 ], [ %.not205.i, %929 ]
  %934 = load double, ptr %598, align 8
  store i32 6, ptr %35, align 4
  %or.cond.i = or i1 %897, %898
  br label %935

935:                                              ; preds = %.backedge.i, %933
  %936 = phi double [ %.pre778, %.backedge.i ], [ %934, %933 ]
  %937 = load double, ptr %573, align 8
  %938 = fadd double %937, %936
  store double %938, ptr %598, align 8
  %939 = load i32, ptr %609, align 8
  %.not.i231.i = icmp eq i32 %939, 0
  br i1 %.not.i231.i, label %946, label %940

940:                                              ; preds = %935
  %941 = load double, ptr %610, align 8
  %942 = fsub double %938, %941
  %943 = fmul double %937, %942
  %944 = fcmp ogt double %943, 0.000000e+00
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  store double %941, ptr %598, align 8
  br label %946

946:                                              ; preds = %945, %940, %935
  %947 = load i32, ptr %575, align 8
  %.not7292.i.i = icmp slt i32 %947, 1
  br i1 %.not7292.i.i, label %cvPredict.exit.i, label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %946, %955
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %955 ], [ 1, %946 ]
  %948 = phi i32 [ %956, %955 ], [ %947, %946 ]
  %949 = sext i32 %948 to i64
  br label %950

950:                                              ; preds = %950, %.preheader90.i.i
  %indvars.iv.i.i587 = phi i64 [ %949, %.preheader90.i.i ], [ %indvars.iv.next.i.i588, %950 ]
  %indvars.iv.next.i.i588 = add nsw i64 %indvars.iv.i.i587, -1
  %951 = getelementptr inbounds [13 x ptr], ptr %578, i64 0, i64 %indvars.iv.next.i.i588
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds [13 x ptr], ptr %578, i64 0, i64 %indvars.iv.i.i587
  %954 = load ptr, ptr %953, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %952, double noundef 1.000000e+00, ptr noundef %954, ptr noundef %952) #13
  %.not82.not.i.i = icmp sgt i64 %indvars.iv.i.i587, %indvars.iv104.i.i
  br i1 %.not82.not.i.i, label %950, label %955

955:                                              ; preds = %950
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %956 = load i32, ptr %575, align 8
  %957 = sext i32 %956 to i64
  %.not72.not.i.i = icmp slt i64 %indvars.iv104.i.i, %957
  br i1 %.not72.not.i.i, label %.preheader90.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %955
  %958 = load i32, ptr %581, align 4
  %.not73.i.i = icmp eq i32 %958, 0
  %.not7495.i.i = icmp slt i32 %956, 1
  %or.cond.i.i = or i1 %.not7495.i.i, %.not73.i.i
  br i1 %or.cond.i.i, label %.loopexit89.i.i, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %._crit_edge.i.i, %966
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %966 ], [ 1, %._crit_edge.i.i ]
  %959 = phi i32 [ %967, %966 ], [ %956, %._crit_edge.i.i ]
  %960 = sext i32 %959 to i64
  br label %961

961:                                              ; preds = %961, %.preheader87.i.i
  %indvars.iv107.i.i = phi i64 [ %960, %.preheader87.i.i ], [ %indvars.iv.next108.i.i, %961 ]
  %indvars.iv.next108.i.i = add nsw i64 %indvars.iv107.i.i, -1
  %962 = getelementptr inbounds [13 x ptr], ptr %583, i64 0, i64 %indvars.iv.next108.i.i
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds [13 x ptr], ptr %583, i64 0, i64 %indvars.iv107.i.i
  %965 = load ptr, ptr %964, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %963, double noundef 1.000000e+00, ptr noundef %965, ptr noundef %963) #13
  %.not81.not.i.i = icmp sgt i64 %indvars.iv107.i.i, %indvars.iv110.i.i
  br i1 %.not81.not.i.i, label %961, label %966

966:                                              ; preds = %961
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %967 = load i32, ptr %575, align 8
  %968 = sext i32 %967 to i64
  %.not74.not.i.i = icmp slt i64 %indvars.iv110.i.i, %968
  br i1 %.not74.not.i.i, label %.preheader87.i.i, label %.loopexit89.i.i

.loopexit89.i.i:                                  ; preds = %966, %._crit_edge.i.i
  %969 = phi i32 [ %956, %._crit_edge.i.i ], [ %967, %966 ]
  %970 = load i32, ptr %585, align 4
  %.not75.i.i = icmp eq i32 %970, 0
  %.not7698.i.i = icmp slt i32 %969, 1
  %or.cond127.i.i = or i1 %.not7698.i.i, %.not75.i.i
  br i1 %or.cond127.i.i, label %.loopexit86.i.i, label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %.loopexit89.i.i, %980
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %980 ], [ 1, %.loopexit89.i.i ]
  %971 = phi i32 [ %981, %980 ], [ %969, %.loopexit89.i.i ]
  %972 = sext i32 %971 to i64
  br label %973

973:                                              ; preds = %973, %.preheader84.i.i
  %indvars.iv113.i.i = phi i64 [ %972, %.preheader84.i.i ], [ %indvars.iv.next114.i.i, %973 ]
  %974 = load i32, ptr %594, align 8
  %indvars.iv.next114.i.i = add nsw i64 %indvars.iv113.i.i, -1
  %975 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %indvars.iv.next114.i.i
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %indvars.iv113.i.i
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 @N_VLinearSumVectorArray(i32 noundef %974, double noundef 1.000000e+00, ptr noundef %976, double noundef 1.000000e+00, ptr noundef %978, ptr noundef %976) #13
  %.not80.not.i.i = icmp sgt i64 %indvars.iv113.i.i, %indvars.iv116.i.i
  br i1 %.not80.not.i.i, label %973, label %980

980:                                              ; preds = %973
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %981 = load i32, ptr %575, align 8
  %982 = sext i32 %981 to i64
  %.not76.not.i.i = icmp slt i64 %indvars.iv116.i.i, %982
  br i1 %.not76.not.i.i, label %.preheader84.i.i, label %.loopexit86.i.i

.loopexit86.i.i:                                  ; preds = %980, %.loopexit89.i.i
  %983 = phi i32 [ %969, %.loopexit89.i.i ], [ %981, %980 ]
  %984 = load i32, ptr %588, align 8
  %.not77.i.i = icmp eq i32 %984, 0
  %.not78101.i.i = icmp slt i32 %983, 1
  %or.cond128.i.i = or i1 %.not78101.i.i, %.not77.i.i
  br i1 %or.cond128.i.i, label %cvPredict.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit86.i.i, %994
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %994 ], [ 1, %.loopexit86.i.i ]
  %985 = phi i32 [ %995, %994 ], [ %983, %.loopexit86.i.i ]
  %986 = sext i32 %985 to i64
  br label %987

987:                                              ; preds = %987, %.preheader.i.i
  %indvars.iv119.i.i = phi i64 [ %986, %.preheader.i.i ], [ %indvars.iv.next120.i.i, %987 ]
  %988 = load i32, ptr %594, align 8
  %indvars.iv.next120.i.i = add nsw i64 %indvars.iv119.i.i, -1
  %989 = getelementptr inbounds [13 x ptr], ptr %590, i64 0, i64 %indvars.iv.next120.i.i
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds [13 x ptr], ptr %590, i64 0, i64 %indvars.iv119.i.i
  %992 = load ptr, ptr %991, align 8
  %993 = call i32 @N_VLinearSumVectorArray(i32 noundef %988, double noundef 1.000000e+00, ptr noundef %990, double noundef 1.000000e+00, ptr noundef %992, ptr noundef %990) #13
  %.not79.not.i.i = icmp sgt i64 %indvars.iv119.i.i, %indvars.iv122.i.i
  br i1 %.not79.not.i.i, label %987, label %994

994:                                              ; preds = %987
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %995 = load i32, ptr %575, align 8
  %996 = sext i32 %995 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv122.i.i, %996
  br i1 %.not78.not.i.i, label %.preheader.i.i, label %cvPredict.exit.i

cvPredict.exit.i:                                 ; preds = %994, %.loopexit86.i.i, %946
  %997 = phi i32 [ %947, %946 ], [ %983, %.loopexit86.i.i ], [ %995, %994 ]
  %998 = load i32, ptr %611, align 8
  switch i32 %998, label %1211 [
    i32 1, label %999
    i32 2, label %1103
  ]

999:                                              ; preds = %cvPredict.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  %1000 = icmp eq i32 %997, 1
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %999
  store double 1.000000e+00, ptr %617, align 8
  store double 1.000000e+00, ptr %618, align 8
  store double 1.000000e+00, ptr %613, align 8
  store double 1.000000e+00, ptr %612, align 8
  store double 5.000000e-01, ptr %616, align 8
  store double 0x3FB5555555555555, ptr %619, align 8
  %1002 = load double, ptr %620, align 8
  %1003 = fmul double %1002, 2.000000e+00
  br label %cvSetAdams.exit.i.i

1004:                                             ; preds = %999
  %1005 = load double, ptr %573, align 8
  store double 1.000000e+00, ptr %23, align 16
  %.not37.i.i.i.i = icmp slt i32 %997, 1
  br i1 %.not37.i.i.i.i, label %cvAltSum.exit27.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1004
  %1006 = zext nneg i32 %997 to i64
  %1007 = shl nuw nsw i64 %1006, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i, i8 0, i64 %1007, i1 false)
  %1008 = add nsw i32 %997, -1
  %1009 = zext nneg i32 %1008 to i64
  %1010 = uitofp nneg i32 %997 to double
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %1006
  br label %1011

1011:                                             ; preds = %1037, %.lr.ph.i.preheader.i.i.i
  %indvars.iv45.i.i.i.i = phi i64 [ 1, %.lr.ph.i.preheader.i.i.i ], [ %indvars.iv.next46.i.i.i.i, %1037 ]
  %.03440.i.i.i.i = phi double [ %1005, %.lr.ph.i.preheader.i.i.i ], [ %1040, %1037 ]
  %1012 = icmp eq i64 %indvars.iv45.i.i.i.i, %1009
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1011
  %1014 = load i32, ptr %606, align 4
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %.preheader.i.i.i.i.i, label %1028

.preheader.i.i.i.i.i:                             ; preds = %1013, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %1013 ]
  %.018.i.i.i.i.i = phi double [ %1023, %.preheader.i.i.i.i.i ], [ 0.000000e+00, %1013 ]
  %.01217.i.i.i.i.i = phi i32 [ %1024, %.preheader.i.i.i.i.i ], [ 1, %1013 ]
  %1016 = sitofp i32 %.01217.i.i.i.i.i to double
  %1017 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i.i.i.i.i
  %1018 = load double, ptr %1017, align 8
  %1019 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %1020 = add i32 %1019, 2
  %1021 = uitofp nneg i32 %1020 to double
  %1022 = fdiv double %1018, %1021
  %1023 = call double @llvm.fmuladd.f64(double %1016, double %1022, double %.018.i.i.i.i.i)
  %1024 = sub nsw i32 0, %.01217.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %1009
  br i1 %exitcond.not.i.i.i.i.i, label %cvAltSum.exit.i.i.i.i, label %.preheader.i.i.i.i.i

cvAltSum.exit.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i
  %1025 = fmul double %1023, %1010
  %1026 = load double, ptr %gep.i.i.i.i, align 8
  %1027 = fdiv double %1025, %1026
  store double %1027, ptr %618, align 8
  br label %1028

1028:                                             ; preds = %cvAltSum.exit.i.i.i.i, %1013, %1011
  %1029 = fdiv double %1005, %.03440.i.i.i.i
  br label %1030

1030:                                             ; preds = %1030, %1028
  %indvars.iv47.i.i.i.i = phi i64 [ %indvars.iv45.i.i.i.i, %1028 ], [ %indvars.iv.next48.i.i.i.i, %1030 ]
  %1031 = getelementptr double, ptr %23, i64 %indvars.iv47.i.i.i.i
  %1032 = getelementptr i8, ptr %1031, i64 -8
  %1033 = load double, ptr %1032, align 8
  %1034 = load double, ptr %1031, align 8
  %1035 = call double @llvm.fmuladd.f64(double %1033, double %1029, double %1034)
  store double %1035, ptr %1031, align 8
  %indvars.iv.next48.i.i.i.i = add nsw i64 %indvars.iv47.i.i.i.i, -1
  %1036 = icmp sgt i64 %indvars.iv47.i.i.i.i, 1
  br i1 %1036, label %1030, label %1037

1037:                                             ; preds = %1030
  %1038 = getelementptr inbounds nuw [14 x double], ptr %615, i64 0, i64 %indvars.iv45.i.i.i.i
  %1039 = load double, ptr %1038, align 8
  %1040 = fadd double %.03440.i.i.i.i, %1039
  %indvars.iv.next46.i.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i.i, %1006
  br i1 %exitcond.not.i.i.i, label %.preheader.i15.i.i.i, label %1011

.preheader.i15.i.i.i:                             ; preds = %1037, %.preheader.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i17.i.i.i, %.preheader.i15.i.i.i ], [ 0, %1037 ]
  %.018.i.i.i.i = phi double [ %1048, %.preheader.i15.i.i.i ], [ 0.000000e+00, %1037 ]
  %.01217.i.i.i.i = phi i32 [ %1049, %.preheader.i15.i.i.i ], [ 1, %1037 ]
  %1041 = sitofp i32 %.01217.i.i.i.i to double
  %1042 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i16.i.i.i
  %1043 = load double, ptr %1042, align 8
  %1044 = trunc i64 %indvars.iv.i16.i.i.i to i32
  %1045 = add i32 %1044, 1
  %1046 = uitofp nneg i32 %1045 to double
  %1047 = fdiv double %1043, %1046
  %1048 = call double @llvm.fmuladd.f64(double %1041, double %1047, double %.018.i.i.i.i)
  %1049 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i, %1006
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i20.i.i.i, label %.preheader.i15.i.i.i

.preheader.i20.i.i.i:                             ; preds = %.preheader.i15.i.i.i, %.preheader.i20.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i, %.preheader.i20.i.i.i ], [ 0, %.preheader.i15.i.i.i ]
  %.018.i22.i.i.i = phi double [ %1057, %.preheader.i20.i.i.i ], [ 0.000000e+00, %.preheader.i15.i.i.i ]
  %.01217.i23.i.i.i = phi i32 [ %1058, %.preheader.i20.i.i.i ], [ 1, %.preheader.i15.i.i.i ]
  %1050 = sitofp i32 %.01217.i23.i.i.i to double
  %1051 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i21.i.i.i
  %1052 = load double, ptr %1051, align 8
  %1053 = trunc i64 %indvars.iv.i21.i.i.i to i32
  %1054 = add i32 %1053, 2
  %1055 = uitofp nneg i32 %1054 to double
  %1056 = fdiv double %1052, %1055
  %1057 = call double @llvm.fmuladd.f64(double %1050, double %1056, double %.018.i22.i.i.i)
  %1058 = sub nsw i32 0, %.01217.i23.i.i.i
  %indvars.iv.next.i24.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i25.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i, %1006
  br i1 %exitcond.not.i25.i.i.i, label %cvAltSum.exit27.i.i.i, label %.preheader.i20.i.i.i

cvAltSum.exit27.thread.i.i.i:                     ; preds = %1004
  store double 1.000000e+00, ptr %612, align 8
  br label %._crit_edge.i.i.i.i

cvAltSum.exit27.i.i.i:                            ; preds = %.preheader.i20.i.i.i
  %1059 = fdiv double 1.000000e+00, %1048
  store double 1.000000e+00, ptr %612, align 8
  %1060 = add nuw i32 %997, 1
  %wide.trip.count.i29.i.i.i = zext i32 %1060 to i64
  br label %.lr.ph.i30.i.i.i

.lr.ph.i30.i.i.i:                                 ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.i.i.i
  %indvars.iv.i31.i.i.i = phi i64 [ 1, %cvAltSum.exit27.i.i.i ], [ %indvars.iv.next.i33.i.i.i, %.lr.ph.i30.i.i.i ]
  %gep.i32.i.i.i = getelementptr double, ptr %invariant.gep.i28.i.i.i, i64 %indvars.iv.i31.i.i.i
  %1061 = load double, ptr %gep.i32.i.i.i, align 8
  %1062 = trunc nuw nsw i64 %indvars.iv.i31.i.i.i to i32
  %1063 = uitofp nneg i32 %1062 to double
  %1064 = fdiv double %1061, %1063
  %1065 = fmul double %1059, %1064
  %1066 = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %indvars.iv.i31.i.i.i
  store double %1065, ptr %1066, align 8
  %indvars.iv.next.i33.i.i.i = add nuw nsw i64 %indvars.iv.i31.i.i.i, 1
  %exitcond.not.i34.i.i.i = icmp eq i64 %indvars.iv.next.i33.i.i.i, %wide.trip.count.i29.i.i.i
  br i1 %exitcond.not.i34.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i30.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.thread.i.i.i
  %.034.lcssa.i60.i.i.i = phi double [ %1005, %cvAltSum.exit27.thread.i.i.i ], [ %1040, %.lr.ph.i30.i.i.i ]
  %1067 = phi double [ 0x7FF0000000000000, %cvAltSum.exit27.thread.i.i.i ], [ %1059, %.lr.ph.i30.i.i.i ]
  %.014.i2649.i.i.i = phi double [ 0.000000e+00, %cvAltSum.exit27.thread.i.i.i ], [ %1057, %.lr.ph.i30.i.i.i ]
  %1068 = fdiv double %.034.lcssa.i60.i.i.i, %1005
  %1069 = fdiv double 1.000000e+00, %1068
  %1070 = fmul double %1067, %.014.i2649.i.i.i
  %1071 = fdiv double %1070, %1068
  store double %1071, ptr %616, align 8
  %1072 = sext i32 %997 to i64
  %1073 = getelementptr inbounds [13 x double], ptr %612, i64 0, i64 %1072
  %1074 = load double, ptr %1073, align 8
  %1075 = fdiv double %1068, %1074
  store double %1075, ptr %617, align 8
  %1076 = load i32, ptr %606, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %.preheader.i35.i.i.i, label %cvAdamsFinish.exit.i.i.i

.preheader.i35.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %1078 = icmp sgt i32 %997, 0
  br i1 %1078, label %.lr.ph45.preheader.i.i.i.i, label %._crit_edge46.i.i.i.i

.lr.ph45.preheader.i.i.i.i:                       ; preds = %.preheader.i35.i.i.i
  %1079 = zext nneg i32 %997 to i64
  br label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %.lr.ph45.i.i.i.i, %.lr.ph45.preheader.i.i.i.i
  %indvars.iv48.i.i.i.i = phi i64 [ %1079, %.lr.ph45.preheader.i.i.i.i ], [ %indvars.iv.next49.i.i.i.i, %.lr.ph45.i.i.i.i ]
  %1080 = getelementptr double, ptr %23, i64 %indvars.iv48.i.i.i.i
  %1081 = getelementptr i8, ptr %1080, i64 -8
  %1082 = load double, ptr %1081, align 8
  %1083 = load double, ptr %1080, align 8
  %1084 = call double @llvm.fmuladd.f64(double %1082, double %1069, double %1083)
  store double %1084, ptr %1080, align 8
  %indvars.iv.next49.i.i.i.i = add nsw i64 %indvars.iv48.i.i.i.i, -1
  %1085 = icmp samesign ugt i64 %indvars.iv48.i.i.i.i, 1
  br i1 %1085, label %.lr.ph45.i.i.i.i, label %._crit_edge46.i.i.i.i

._crit_edge46.i.i.i.i:                            ; preds = %.lr.ph45.i.i.i.i, %.preheader.i35.i.i.i
  %1086 = icmp slt i32 %997, 0
  br i1 %1086, label %cvAltSum.exit.i42.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %._crit_edge46.i.i.i.i
  %1087 = add nuw i32 %997, 1
  %wide.trip.count.i.i.i.i.i = zext i32 %1087 to i64
  br label %.preheader.i.i36.i.i.i

.preheader.i.i36.i.i.i:                           ; preds = %.preheader.i.i36.i.i.i, %.preheader.preheader.i.i.i.i.i
  %indvars.iv.i.i37.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i40.i.i.i, %.preheader.i.i36.i.i.i ]
  %.018.i.i38.i.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i.i ], [ %1095, %.preheader.i.i36.i.i.i ]
  %.01217.i.i39.i.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i.i ], [ %1096, %.preheader.i.i36.i.i.i ]
  %1088 = sitofp i32 %.01217.i.i39.i.i.i to double
  %1089 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i.i37.i.i.i
  %1090 = load double, ptr %1089, align 8
  %1091 = trunc i64 %indvars.iv.i.i37.i.i.i to i32
  %1092 = add i32 %1091, 2
  %1093 = uitofp nneg i32 %1092 to double
  %1094 = fdiv double %1090, %1093
  %1095 = call double @llvm.fmuladd.f64(double %1088, double %1094, double %.018.i.i38.i.i.i)
  %1096 = sub nsw i32 0, %.01217.i.i39.i.i.i
  %indvars.iv.next.i.i40.i.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i.i, 1
  %exitcond.not.i.i41.i.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i41.i.i.i, label %cvAltSum.exit.i42.i.i.i, label %.preheader.i.i36.i.i.i

cvAltSum.exit.i42.i.i.i:                          ; preds = %.preheader.i.i36.i.i.i, %._crit_edge46.i.i.i.i
  %.014.i.i43.i.i.i = phi double [ 0.000000e+00, %._crit_edge46.i.i.i.i ], [ %1095, %.preheader.i.i36.i.i.i ]
  %1097 = fmul double %1067, %.014.i.i43.i.i.i
  %1098 = load i32, ptr %605, align 8
  %1099 = sitofp i32 %1098 to double
  %1100 = fdiv double %1097, %1099
  store double %1100, ptr %619, align 8
  br label %cvAdamsFinish.exit.i.i.i

cvAdamsFinish.exit.i.i.i:                         ; preds = %cvAltSum.exit.i42.i.i.i, %._crit_edge.i.i.i.i
  %1101 = load double, ptr %620, align 8
  %1102 = fdiv double %1101, %1071
  br label %cvSetAdams.exit.i.i

cvSetAdams.exit.i.i:                              ; preds = %cvAdamsFinish.exit.i.i.i, %1001
  %.sink.i.i.i = phi double [ %1102, %cvAdamsFinish.exit.i.i.i ], [ %1003, %1001 ]
  store double %.sink.i.i.i, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  br label %1211

1103:                                             ; preds = %cvPredict.exit.i
  store double 1.000000e+00, ptr %613, align 8
  store double 1.000000e+00, ptr %612, align 8
  %.not86.i.i.i = icmp slt i32 %997, 2
  br i1 %.not86.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1103
  %1104 = add nsw i32 %997, -1
  %1105 = zext nneg i32 %1104 to i64
  %1106 = shl nuw nsw i64 %1105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i15.i.i, i8 0, i64 %1106, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %1103
  %1107 = load double, ptr %573, align 8
  %1108 = load i32, ptr %607, align 8
  %.not79.i.i.i = icmp eq i32 %1108, 0
  %.not8088.i.i.i = icmp slt i32 %997, 0
  %or.cond.i.i.i = or i1 %.not8088.i.i.i, %.not79.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit85.i.i.i, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %1109 = add nuw i32 %997, 1
  %wide.trip.count.i.i.i = zext i32 %1109 to i64
  br label %1110

1110:                                             ; preds = %1110, %.lr.ph90.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph90.i.i.i ], [ %indvars.iv.next.i.i.i, %1110 ]
  %1111 = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %indvars.iv.i.i.i
  %1112 = load double, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw [13 x double], ptr %614, i64 0, i64 %indvars.iv.i.i.i
  store double %1112, ptr %1113, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i16.i.i, label %.loopexit85.i.i.i, label %1110

.loopexit85.i.i.i:                                ; preds = %1110, %._crit_edge.i.i.i
  %1114 = icmp sgt i32 %997, 1
  br i1 %1114, label %.preheader83.i.i.i, label %.loopexit85..loopexit_crit_edge.i.i.i

.loopexit85..loopexit_crit_edge.i.i.i:            ; preds = %.loopexit85.i.i.i
  %.pre125.i.i.i = sitofp i32 %997 to double
  br label %.loopexit.i.i.i

.preheader83.i.i.i:                               ; preds = %.loopexit85.i.i.i
  %.not.i.i.i = icmp eq i32 %997, 2
  br i1 %.not.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.preheader83.i.i.i
  %wide.trip.count114.i.i.i = zext nneg i32 %997 to i64
  br label %1115

1115:                                             ; preds = %1128, %.lr.ph95.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 2, %.lr.ph95.i.i.i ], [ %indvars.iv.next109.i.i.i, %1128 ]
  %.17293.i.i.i = phi double [ %1107, %.lr.ph95.i.i.i ], [ %1119, %1128 ]
  %.17792.i.i.i = phi double [ -1.000000e+00, %.lr.ph95.i.i.i ], [ %1132, %1128 ]
  %1116 = add nsw i64 %indvars.iv108.i.i.i, -1
  %1117 = getelementptr inbounds [14 x double], ptr %615, i64 0, i64 %1116
  %1118 = load double, ptr %1117, align 8
  %1119 = fadd double %.17293.i.i.i, %1118
  %1120 = fdiv double %1107, %1119
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %indvars.iv108.i.i.i
  %.pre.i.i.i = load double, ptr %.phi.trans.insert.i.i.i, align 8
  br label %1121

1121:                                             ; preds = %1121, %1115
  %1122 = phi double [ %.pre.i.i.i, %1115 ], [ %1124, %1121 ]
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv108.i.i.i, %1115 ], [ %indvars.iv.next111.i.i.i, %1121 ]
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, -1
  %1123 = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %indvars.iv.next111.i.i.i
  %1124 = load double, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %indvars.iv110.i.i.i
  %1126 = call double @llvm.fmuladd.f64(double %1124, double %1120, double %1122)
  store double %1126, ptr %1125, align 8
  %1127 = icmp sgt i64 %indvars.iv110.i.i.i, 1
  br i1 %1127, label %1121, label %1128

1128:                                             ; preds = %1121
  %1129 = trunc nuw nsw i64 %indvars.iv108.i.i.i to i32
  %1130 = uitofp nneg i32 %1129 to double
  %1131 = fdiv double 1.000000e+00, %1130
  %1132 = fsub double %.17792.i.i.i, %1131
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %wide.trip.count114.i.i.i
  br i1 %exitcond115.not.i.i.i, label %._crit_edge96.loopexit.i.i.i, label %1115

._crit_edge96.loopexit.i.i.i:                     ; preds = %1128
  %.pre123.i.i.i = load double, ptr %613, align 8
  %.pre124.i.i.i = load i32, ptr %607, align 8
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.preheader83.i.i.i, %._crit_edge96.loopexit.i.i.i
  %.pre.i.i.pre-phi = phi i64 [ %wide.trip.count114.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 2, %.preheader83.i.i.i ]
  %1133 = phi i32 [ %.pre124.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ %1108, %.preheader83.i.i.i ]
  %1134 = phi double [ %.pre123.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 1.000000e+00, %.preheader83.i.i.i ]
  %.177.lcssa.i.i.i = phi double [ %1132, %._crit_edge96.loopexit.i.i.i ], [ -1.000000e+00, %.preheader83.i.i.i ]
  %.172.lcssa.i.i.i = phi double [ %1119, %._crit_edge96.loopexit.i.i.i ], [ %1107, %.preheader83.i.i.i ]
  %1135 = sitofp i32 %997 to double
  %1136 = fdiv double 1.000000e+00, %1135
  %1137 = fsub double %.177.lcssa.i.i.i, %1136
  %1138 = fneg double %1134
  %1139 = fsub double %1138, %1137
  %1140 = add nsw i32 %997, -1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [14 x double], ptr %615, i64 0, i64 %1141
  %1143 = load double, ptr %1142, align 8
  %1144 = fadd double %.172.lcssa.i.i.i, %1143
  %1145 = fdiv double %1107, %1144
  %1146 = fsub double %1138, %1145
  %.not81.not.i.i.i = icmp eq i32 %1133, 0
  br i1 %.not81.not.i.i.i, label %.lr.ph103.i.i.i.preheader, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %._crit_edge96.i.i.i, %.lr.ph100.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ %indvars.iv.next117.i.i.i, %.lr.ph100.i.i.i ], [ %.pre.i.i.pre-phi, %._crit_edge96.i.i.i ]
  %1147 = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %indvars.iv116.i.i.i
  %1148 = load double, ptr %1147, align 8
  %indvars.iv.next117.i.i.i = add nsw i64 %indvars.iv116.i.i.i, -1
  %1149 = and i64 %indvars.iv.next117.i.i.i, 4294967295
  %1150 = getelementptr inbounds nuw [13 x double], ptr %614, i64 0, i64 %1149
  %1151 = load double, ptr %1150, align 8
  %1152 = call double @llvm.fmuladd.f64(double %1151, double %1145, double %1148)
  %1153 = getelementptr inbounds nuw [13 x double], ptr %614, i64 0, i64 %indvars.iv116.i.i.i
  store double %1152, ptr %1153, align 8
  %1154 = trunc nuw i64 %indvars.iv116.i.i.i to i32
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %.lr.ph100.i.i.i, label %.lr.ph103.i.i.i.preheader

.lr.ph103.i.i.i.preheader:                        ; preds = %.lr.ph100.i.i.i, %._crit_edge96.i.i.i
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i.preheader, %.lr.ph103.i.i.i
  %indvars.iv119.i.i.i = phi i64 [ %indvars.iv.next120.i.i.i, %.lr.ph103.i.i.i ], [ %.pre.i.i.pre-phi, %.lr.ph103.i.i.i.preheader ]
  %indvars.iv.next120.i.i.i = add nsw i64 %indvars.iv119.i.i.i, -1
  %1156 = and i64 %indvars.iv.next120.i.i.i, 4294967295
  %1157 = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %1156
  %1158 = load double, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw [13 x double], ptr %612, i64 0, i64 %indvars.iv119.i.i.i
  %1160 = load double, ptr %1159, align 8
  %1161 = call double @llvm.fmuladd.f64(double %1158, double %1139, double %1160)
  store double %1161, ptr %1159, align 8
  %1162 = icmp sgt i64 %indvars.iv119.i.i.i, 1
  br i1 %1162, label %.lr.ph103.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi double [ %.pre125.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1135, %.lr.ph103.i.i.i ]
  %.076.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1137, %.lr.ph103.i.i.i ]
  %.075.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1146, %.lr.ph103.i.i.i ]
  %.074.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1145, %.lr.ph103.i.i.i ]
  %.073.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1139, %.lr.ph103.i.i.i ]
  %.071.i.i.i = phi double [ %1107, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1144, %.lr.ph103.i.i.i ]
  %1163 = fsub double 1.000000e+00, %.075.i.i.i
  %1164 = fadd double %.076.i.i.i, %1163
  %1165 = call double @llvm.fmuladd.f64(double %.pre-phi.i.i.i, double %1164, double 1.000000e+00)
  %1166 = fmul double %.076.i.i.i, %1165
  %1167 = fdiv double %1164, %1166
  %1168 = call double @llvm.fabs.f64(double %1167)
  store double %1168, ptr %616, align 8
  %1169 = fmul double %.073.i.i.i, %1165
  %1170 = sext i32 %997 to i64
  %1171 = getelementptr inbounds [13 x double], ptr %612, i64 0, i64 %1170
  %1172 = load double, ptr %1171, align 8
  %1173 = fmul double %.074.i.i.i, %1172
  %1174 = fdiv double %1169, %1173
  %1175 = call double @llvm.fabs.f64(double %1174)
  store double %1175, ptr %617, align 8
  %1176 = load i32, ptr %606, align 4
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1178, label %cvSetBDF.exit.i.i

1178:                                             ; preds = %.loopexit.i.i.i
  br i1 %1114, label %1179, label %1190

1179:                                             ; preds = %1178
  %1180 = fdiv double %.073.i.i.i, %1172
  %1181 = uitofp nneg i32 %997 to double
  %1182 = fdiv double 1.000000e+00, %1181
  %1183 = fadd double %1182, %.076.i.i.i
  %1184 = fadd double %.075.i.i.i, %.074.i.i.i
  %1185 = fsub double 1.000000e+00, %1184
  %1186 = fadd double %1183, %1185
  %1187 = fdiv double %1186, %1183
  %1188 = fmul double %1187, %1180
  %1189 = call double @llvm.fabs.f64(double %1188)
  br label %1190

1190:                                             ; preds = %1179, %1178
  %.sink.i.i.i.i = phi double [ %1189, %1179 ], [ 1.000000e+00, %1178 ]
  store double %.sink.i.i.i.i, ptr %618, align 8
  %1191 = getelementptr inbounds [14 x double], ptr %615, i64 0, i64 %1170
  %1192 = load double, ptr %1191, align 8
  %1193 = fadd double %.071.i.i.i, %1192
  %1194 = fdiv double %1107, %1193
  %1195 = add nsw i32 %997, 1
  %1196 = sitofp i32 %1195 to double
  %1197 = fdiv double 1.000000e+00, %1196
  %1198 = fsub double %.076.i.i.i, %1197
  %1199 = fsub double %1194, %.075.i.i.i
  %1200 = fadd double %1199, 1.000000e+00
  %1201 = fadd double %1198, %1200
  %1202 = fdiv double %1201, %1165
  %1203 = add nsw i32 %997, 2
  %1204 = sitofp i32 %1203 to double
  %1205 = fmul double %1194, %1204
  %1206 = fmul double %1198, %1205
  %1207 = fdiv double %1202, %1206
  %1208 = call double @llvm.fabs.f64(double %1207)
  store double %1208, ptr %619, align 8
  br label %cvSetBDF.exit.i.i

cvSetBDF.exit.i.i:                                ; preds = %1190, %.loopexit.i.i.i
  %1209 = load double, ptr %620, align 8
  %1210 = fdiv double %1209, %1168
  store double %1210, ptr %621, align 8
  br label %1211

1211:                                             ; preds = %cvSetBDF.exit.i.i, %cvSetAdams.exit.i.i, %cvPredict.exit.i
  %1212 = load double, ptr %613, align 8
  %1213 = fdiv double 1.000000e+00, %1212
  store double %1213, ptr %622, align 8
  %1214 = load double, ptr %573, align 8
  %1215 = fmul double %1213, %1214
  store double %1215, ptr %623, align 8
  %1216 = load i64, ptr %59, align 8
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %.thread.i.i, label %1218

.thread.i.i:                                      ; preds = %1211
  store double %1215, ptr %624, align 8
  br label %cvSet.exit.i

1218:                                             ; preds = %1211
  %1219 = icmp sgt i64 %1216, 0
  br i1 %1219, label %1220, label %cvSet.exit.i

1220:                                             ; preds = %1218
  %1221 = load double, ptr %624, align 8
  %1222 = fdiv double %1215, %1221
  br label %cvSet.exit.i

cvSet.exit.i:                                     ; preds = %1220, %1218, %.thread.i.i
  %1223 = phi double [ %1222, %1220 ], [ 1.000000e+00, %1218 ], [ 1.000000e+00, %.thread.i.i ]
  store double %1223, ptr %625, align 8
  %1224 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %1225 = load i32, ptr %585, align 4
  %.not.i232.i = icmp eq i32 %1225, 0
  br i1 %.not.i232.i, label %1229, label %1226

1226:                                             ; preds = %cvSet.exit.i
  %1227 = load i32, ptr %601, align 4
  %1228 = icmp eq i32 %1227, 1
  br label %1229

1229:                                             ; preds = %1226, %cvSet.exit.i
  %1230 = phi i1 [ false, %cvSet.exit.i ], [ %1228, %1226 ]
  %1231 = load ptr, ptr %626, align 8
  %.not81.i.i = icmp eq ptr %1231, null
  br i1 %.not81.i.i, label %1252, label %1232

1232:                                             ; preds = %1229
  %1233 = icmp eq i32 %1224, 6
  %1234 = icmp eq i32 %1224, 9
  %1235 = or i1 %1233, %1234
  %1236 = select i1 %1235, i32 0, i32 2
  store i32 %1236, ptr %627, align 8
  switch i32 %1224, label %1237 [
    i32 9, label %1248
    i32 7, label %1248
  ]

1237:                                             ; preds = %1232
  br i1 %1217, label %1248, label %1238

1238:                                             ; preds = %1237
  %1239 = load i64, ptr %628, align 8
  %1240 = load i64, ptr %629, align 8
  %1241 = add nsw i64 %1240, %1239
  %.not82.i.i = icmp slt i64 %1216, %1241
  br i1 %.not82.i.i, label %1242, label %1248

1242:                                             ; preds = %1238
  %1243 = fadd double %1223, -1.000000e+00
  %1244 = call double @llvm.fabs.f64(double %1243)
  %1245 = load double, ptr %630, align 8
  %1246 = fcmp ogt double %1244, %1245
  %1247 = zext i1 %1246 to i32
  br label %1248

1248:                                             ; preds = %1242, %1238, %1237, %1232, %1232
  %1249 = phi i32 [ 1, %1238 ], [ 1, %1237 ], [ 1, %1232 ], [ %1247, %1242 ], [ 1, %1232 ]
  %1250 = load i32, ptr %631, align 8
  %.not83.i.i = icmp eq i32 %1250, 0
  br i1 %.not83.i.i, label %1253, label %1251

1251:                                             ; preds = %1248
  store i32 2, ptr %627, align 8
  br label %1253

1252:                                             ; preds = %1229
  store double 1.000000e+00, ptr %632, align 8
  store double 1.000000e+00, ptr %633, align 8
  br label %1253

1253:                                             ; preds = %1252, %1251, %1248
  %.078.i.i = phi i32 [ 1, %1251 ], [ %1249, %1248 ], [ 0, %1252 ]
  br i1 %1230, label %1254, label %.thread.i233.i

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %636, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1255) #13
  %1256 = load ptr, ptr %634, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %.not84.i.i = icmp eq ptr %1260, null
  br i1 %.not84.i.i, label %.thread96.i.i, label %1267

.thread.i233.i:                                   ; preds = %1253
  %1261 = load ptr, ptr %635, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1261) #13
  %1262 = load ptr, ptr %634, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  %.not8490.i.i = icmp eq ptr %1266, null
  br i1 %.not8490.i.i, label %.thread92.i.i, label %.thread91.i.i

1267:                                             ; preds = %1254
  %1268 = load ptr, ptr %636, align 8
  %1269 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %1256, ptr noundef %1268, ptr noundef nonnull %0) #13
  br label %1272

.thread91.i.i:                                    ; preds = %.thread.i233.i
  %1270 = load ptr, ptr %635, align 8
  %1271 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %1262, ptr noundef %1270, ptr noundef nonnull %0) #13
  br label %1272

1272:                                             ; preds = %.thread91.i.i, %1267
  %.079.i.i = phi i32 [ %1269, %1267 ], [ %1271, %.thread91.i.i ]
  %1273 = icmp slt i32 %.079.i.i, 0
  br i1 %1273, label %cvNls.exit.i, label %1274

1274:                                             ; preds = %1272
  %.not85.i.i = icmp eq i32 %.079.i.i, 0
  br i1 %.not85.i.i, label %1275, label %cvNls.exit.i

1275:                                             ; preds = %1274
  br i1 %1230, label %.thread96.i.i, label %..thread92_crit_edge.i.i

..thread92_crit_edge.i.i:                         ; preds = %1275
  %.pre.i234.i = load ptr, ptr %634, align 8
  br label %.thread92.i.i

.thread96.i.i:                                    ; preds = %1275, %1254
  %1276 = load ptr, ptr %638, align 8
  %1277 = load ptr, ptr %639, align 8
  %1278 = load ptr, ptr %636, align 8
  %1279 = load ptr, ptr %640, align 8
  %1280 = load double, ptr %621, align 8
  %1281 = call i32 @SUNNonlinSolSolve(ptr noundef %1276, ptr noundef %1277, ptr noundef %1278, ptr noundef %1279, double noundef %1280, i32 noundef %.078.i.i, ptr noundef nonnull %0) #13
  br label %1288

.thread92.i.i:                                    ; preds = %..thread92_crit_edge.i.i, %.thread.i233.i
  %1282 = phi ptr [ %.pre.i234.i, %..thread92_crit_edge.i.i ], [ %1262, %.thread.i233.i ]
  %1283 = load ptr, ptr %578, align 8
  %1284 = load ptr, ptr %635, align 8
  %1285 = load ptr, ptr %579, align 8
  %1286 = load double, ptr %621, align 8
  %1287 = call i32 @SUNNonlinSolSolve(ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, double noundef %1286, i32 noundef %.078.i.i, ptr noundef nonnull %0) #13
  br label %1288

1288:                                             ; preds = %.thread92.i.i, %.thread96.i.i
  %.sink.in.i.i = phi ptr [ %634, %.thread92.i.i ], [ %638, %.thread96.i.i ]
  %.1.i.i598 = phi i32 [ %1287, %.thread92.i.i ], [ %1281, %.thread96.i.i ]
  %.sink.i599 = load ptr, ptr %.sink.in.i.i, align 8
  %1289 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %.sink.i599, ptr noundef nonnull %21) #13
  %1290 = load i64, ptr %21, align 8
  %1291 = load i64, ptr %637, align 8
  %1292 = add nsw i64 %1291, %1290
  store i64 %1292, ptr %637, align 8
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %1293 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %.sink.i.i, ptr noundef nonnull %22) #13
  %1294 = load i64, ptr %22, align 8
  %1295 = load i64, ptr %641, align 8
  %1296 = add nsw i64 %1295, %1294
  store i64 %1296, ptr %641, align 8
  %.not86.i.i = icmp eq i32 %.1.i.i598, 0
  br i1 %.not86.i.i, label %1297, label %cvNls.exit.i

1297:                                             ; preds = %1288
  %1298 = load ptr, ptr %578, align 8
  %1299 = load ptr, ptr %635, align 8
  %1300 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1298, double noundef 1.000000e+00, ptr noundef %1299, ptr noundef %1300) #13
  br i1 %1230, label %1301, label %.thread93.i.i

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %594, align 8
  %1303 = load ptr, ptr %586, align 8
  %1304 = load ptr, ptr %643, align 8
  %1305 = load ptr, ptr %644, align 8
  %1306 = call i32 @N_VLinearSumVectorArray(i32 noundef %1302, double noundef 1.000000e+00, ptr noundef %1303, double noundef 1.000000e+00, ptr noundef %1304, ptr noundef %1305) #13
  %1307 = load i32, ptr %642, align 8
  %.not87.i.i = icmp eq i32 %1307, 0
  br i1 %.not87.i.i, label %1309, label %1314

.thread93.i.i:                                    ; preds = %1297
  %1308 = load i32, ptr %642, align 8
  %.not8794.i.i = icmp eq i32 %1308, 0
  br i1 %.not8794.i.i, label %.sink.split.i.i, label %1314

1309:                                             ; preds = %1301
  %1310 = load i32, ptr %593, align 8
  %.not88.i.i = icmp eq i32 %1310, 0
  %spec.select.i = select i1 %.not88.i.i, i64 440, i64 1944
  %spec.select302.i = select i1 %.not88.i.i, ptr %635, ptr %636
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1309, %.thread93.i.i
  %.sink105.i.i = phi i64 [ 440, %.thread93.i.i ], [ %spec.select.i, %1309 ]
  %.sink102.in.i.i = phi ptr [ %635, %.thread93.i.i ], [ %spec.select302.i, %1309 ]
  %.sink102.i.i = load ptr, ptr %.sink102.in.i.i, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink105.i.i
  %1312 = load ptr, ptr %1311, align 8
  %1313 = call double @N_VWrmsNorm(ptr noundef %.sink102.i.i, ptr noundef %1312) #13
  store double %1313, ptr %645, align 8
  br label %1314

1314:                                             ; preds = %.sink.split.i.i, %.thread93.i.i, %1301
  store i32 0, ptr %646, align 8
  %1315 = load i32, ptr %647, align 8
  %.not89.i.i = icmp eq i32 %1315, 0
  br i1 %.not89.i.i, label %cvNls.exit.i, label %1316

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %648, align 8
  %1318 = load ptr, ptr %649, align 8
  %1319 = load ptr, ptr %650, align 8
  %1320 = load ptr, ptr %44, align 8
  %1321 = call i32 @N_VConstrMask(ptr noundef %1319, ptr noundef %1320, ptr noundef %1317) #13
  %.not.i.i235.i = icmp eq i32 %1321, 0
  br i1 %.not.i.i235.i, label %1322, label %cvNls.exit.i

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %650, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %1323, ptr noundef %1318) #13
  %1324 = load ptr, ptr %650, align 8
  call void @N_VProd(ptr noundef %1318, ptr noundef %1324, ptr noundef %1318) #13
  %1325 = load ptr, ptr %579, align 8
  call void @N_VDiv(ptr noundef %1318, ptr noundef %1325, ptr noundef %1318) #13
  %1326 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1326, double noundef -1.000000e-01, ptr noundef %1318, ptr noundef %1318) #13
  call void @N_VProd(ptr noundef %1318, ptr noundef %1317, ptr noundef %1318) #13
  %1327 = load ptr, ptr %579, align 8
  %1328 = call double @N_VWrmsNorm(ptr noundef %1318, ptr noundef %1327) #13
  %1329 = load double, ptr %621, align 8
  %1330 = fcmp ugt double %1328, %1329
  br i1 %1330, label %1333, label %1331

1331:                                             ; preds = %1322
  %1332 = load ptr, ptr %635, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1332, double noundef -1.000000e+00, ptr noundef %1318, ptr noundef %1332) #13
  br label %cvNls.exit.i

1333:                                             ; preds = %1322
  %1334 = load double, ptr %573, align 8
  %1335 = call double @llvm.fabs.f64(double %1334)
  %1336 = load double, ptr %651, align 8
  %1337 = fmul double %1336, 0x3FF000010C6F7A0B
  %1338 = fcmp ugt double %1335, %1337
  br i1 %1338, label %1339, label %cvNls.exit.i

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr %578, align 8
  %1341 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1340, double noundef -1.000000e+00, ptr noundef %1341, ptr noundef %1318) #13
  call void @N_VProd(ptr noundef %1317, ptr noundef %1318, ptr noundef %1318) #13
  %1342 = load ptr, ptr %578, align 8
  %1343 = call double @N_VMinQuotient(ptr noundef %1342, ptr noundef %1318) #13
  %1344 = fmul double %1343, 9.000000e-01
  %1345 = fcmp ogt double %1344, 1.000000e-01
  %1346 = select i1 %1345, double %1344, double 1.000000e-01
  %1347 = load double, ptr %651, align 8
  %1348 = load double, ptr %573, align 8
  %1349 = call double @llvm.fabs.f64(double %1348)
  %1350 = fdiv double %1347, %1349
  %1351 = fcmp ogt double %1346, %1350
  %1352 = select i1 %1351, double %1346, double %1350
  store double %1352, ptr %652, align 8
  br label %cvNls.exit.i

cvNls.exit.i:                                     ; preds = %1339, %1333, %1331, %1316, %1314, %1288, %1274, %1272
  %.0.i.i = phi i32 [ -14, %1272 ], [ 902, %1274 ], [ %.1.i.i598, %1288 ], [ 0, %1314 ], [ 0, %1331 ], [ 11, %1339 ], [ 0, %1316 ], [ -15, %1333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i32 %.0.i.i, ptr %35, align 4
  %1353 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, ptr noundef nonnull %28, ptr noundef nonnull %653)
  switch i32 %1353, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1354
  ]

1354:                                             ; preds = %cvNls.exit.i
  store i32 0, ptr %654, align 4
  br i1 %.0179.i, label %1357, label %1355

1355:                                             ; preds = %1354
  %1356 = call i32 @cvDoProjection(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %934, ptr noundef nonnull %30) #13
  switch i32 %1356, label %cvStep.exit.thread [
    i32 3, label %.backedge.i
    i32 0, label %1357
  ]

1357:                                             ; preds = %1355, %1354
  %1358 = load double, ptr %645, align 8
  %1359 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, double noundef %1358, ptr noundef %31, ptr noundef %655, ptr noundef %24)
  switch i32 %1359, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1360
  ]

1360:                                             ; preds = %1357
  %1361 = load i32, ptr %581, align 4
  %.not208.i = icmp eq i32 %1361, 0
  br i1 %.not208.i, label %1400, label %1362

1362:                                             ; preds = %1360
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %1363 = load ptr, ptr %656, align 8
  %1364 = load double, ptr %598, align 8
  %1365 = load ptr, ptr %44, align 8
  %1366 = load ptr, ptr %657, align 8
  %1367 = load ptr, ptr %658, align 8
  %1368 = call i32 %1363(double noundef %1364, ptr noundef %1365, ptr noundef %1366, ptr noundef %1367) #13
  %1369 = load i64, ptr %659, align 8
  %1370 = add nsw i64 %1369, 1
  store i64 %1370, ptr %659, align 8
  %1371 = icmp slt i32 %1368, 0
  br i1 %1371, label %cvQuadNls.exit.i, label %1372

1372:                                             ; preds = %1362
  %.not.i236.i = icmp eq i32 %1368, 0
  br i1 %.not.i236.i, label %1373, label %cvQuadNls.exit.i

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %588, align 8
  %.not22.i.i = icmp eq i32 %1374, 0
  br i1 %.not22.i.i, label %1378, label %1375

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %657, align 8
  %1377 = load ptr, ptr %660, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1376, ptr noundef %1377) #13
  br label %1378

1378:                                             ; preds = %1375, %1373
  %1379 = load double, ptr %573, align 8
  %1380 = load ptr, ptr %657, align 8
  %1381 = load ptr, ptr %661, align 8
  call void @N_VLinearSum(double noundef %1379, ptr noundef %1380, double noundef -1.000000e+00, ptr noundef %1381, ptr noundef %1380) #13
  %1382 = load double, ptr %622, align 8
  %1383 = load ptr, ptr %657, align 8
  call void @N_VScale(double noundef %1382, ptr noundef %1383, ptr noundef %1383) #13
  %1384 = load ptr, ptr %583, align 8
  %1385 = load ptr, ptr %657, align 8
  %1386 = load ptr, ptr %662, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1384, double noundef 1.000000e+00, ptr noundef %1385, ptr noundef %1386) #13
  br label %cvQuadNls.exit.i

cvQuadNls.exit.i:                                 ; preds = %1378, %1372, %1362
  %.0.i237.i = phi i32 [ 0, %1378 ], [ -31, %1362 ], [ 14, %1372 ]
  store i32 %.0.i237.i, ptr %35, align 4
  %1387 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, ptr noundef nonnull %28, ptr noundef nonnull %653)
  switch i32 %1387, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1388
  ]

1388:                                             ; preds = %cvQuadNls.exit.i
  %1389 = load i32, ptr %582, align 8
  %.not210.i = icmp eq i32 %1389, 0
  br i1 %.not210.i, label %1400, label %1390

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %657, align 8
  %1392 = load ptr, ptr %584, align 8
  %1393 = call double @N_VWrmsNorm(ptr noundef %1391, ptr noundef %1392) #13
  store double %1393, ptr %663, align 8
  %1394 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, double noundef %1393, ptr noundef %32, ptr noundef %664, ptr noundef %25)
  switch i32 %1394, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1395
  ]

1395:                                             ; preds = %1390
  %1396 = load double, ptr %25, align 8
  %1397 = load double, ptr %24, align 8
  %1398 = fcmp ogt double %1396, %1397
  br i1 %1398, label %1399, label %1400

1399:                                             ; preds = %1395
  store double %1396, ptr %24, align 8
  br label %1400

1400:                                             ; preds = %1399, %1395, %1388, %1360
  br i1 %or.cond.i, label %1401, label %1525

1401:                                             ; preds = %1400
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %1402 = load i32, ptr %581, align 4
  %.not212.i = icmp eq i32 %1402, 0
  br i1 %.not212.i, label %1404, label %1403

1403:                                             ; preds = %1401
  store i32 0, ptr %32, align 4
  br label %1404

1404:                                             ; preds = %1403, %1401
  %1405 = load ptr, ptr %665, align 8
  %1406 = load double, ptr %598, align 8
  %1407 = load ptr, ptr %44, align 8
  %1408 = load ptr, ptr %648, align 8
  %1409 = load ptr, ptr %658, align 8
  %1410 = call i32 %1405(double noundef %1406, ptr noundef %1407, ptr noundef %1408, ptr noundef %1409) #13
  %1411 = load i64, ptr %666, align 8
  %1412 = add nsw i64 %1411, 1
  store i64 %1412, ptr %666, align 8
  %1413 = icmp slt i32 %1410, 0
  br i1 %1413, label %cvStep.exit.thread, label %1414

1414:                                             ; preds = %1404
  %.not213.i = icmp eq i32 %1410, 0
  br i1 %.not213.i, label %1416, label %1415

1415:                                             ; preds = %1414
  store i32 7, ptr %35, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %cvQuadSensNorm.exit.i, %cvQuadSensNls.exit.i, %1517, %.loopexit.i, %1415, %1390, %cvQuadNls.exit.i, %1357, %1355, %cvNls.exit.i
  %.pre778 = load double, ptr %598, align 8
  br label %935

1416:                                             ; preds = %1414
  br i1 %897, label %1419, label %.preheader306.i

.preheader306.i:                                  ; preds = %1416
  %1417 = load i32, ptr %594, align 8
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1418, label %.lr.ph354.i, label %.thread300.i

1419:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %1420 = load ptr, ptr %626, align 8
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1419
  store double 1.000000e+00, ptr %633, align 8
  br label %1423

1423:                                             ; preds = %1422, %1419
  %1424 = load ptr, ptr %673, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1424) #13
  store i32 1, ptr %668, align 8
  %1425 = load ptr, ptr %674, align 8
  %1426 = load ptr, ptr %675, align 8
  %1427 = load ptr, ptr %673, align 8
  %1428 = load ptr, ptr %676, align 8
  %1429 = load double, ptr %621, align 8
  %1430 = call i32 @SUNNonlinSolSolve(ptr noundef %1425, ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, double noundef %1429, i32 noundef 0, ptr noundef nonnull %0) #13
  %1431 = load ptr, ptr %674, align 8
  %1432 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1431, ptr noundef nonnull %19) #13
  %1433 = load i64, ptr %19, align 8
  %1434 = load i64, ptr %677, align 8
  %1435 = add nsw i64 %1434, %1433
  store i64 %1435, ptr %677, align 8
  %1436 = load ptr, ptr %674, align 8
  %1437 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1436, ptr noundef nonnull %20) #13
  %1438 = load i64, ptr %20, align 8
  %1439 = load i64, ptr %678, align 8
  %1440 = add nsw i64 %1439, %1438
  store i64 %1440, ptr %678, align 8
  store i32 0, ptr %668, align 8
  %.not.i238.i = icmp eq i32 %1430, 0
  br i1 %.not.i238.i, label %1441, label %cvStgrNls.exit.i

1441:                                             ; preds = %1423
  %1442 = load i32, ptr %594, align 8
  %1443 = load ptr, ptr %586, align 8
  %1444 = load ptr, ptr %643, align 8
  %1445 = load ptr, ptr %644, align 8
  %1446 = call i32 @N_VLinearSumVectorArray(i32 noundef %1442, double noundef 1.000000e+00, ptr noundef %1443, double noundef 1.000000e+00, ptr noundef %1444, ptr noundef %1445) #13
  store i32 0, ptr %646, align 8
  br label %cvStgrNls.exit.i

cvStgrNls.exit.i:                                 ; preds = %1441, %1423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store i32 %1430, ptr %35, align 4
  %1447 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, ptr noundef nonnull %29, ptr noundef nonnull %679)
  br label %.loopexit.i

1448:                                             ; preds = %cvStgr1Nls.exit.i
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %1449 = load i32, ptr %594, align 8
  %1450 = sext i32 %1449 to i64
  %1451 = icmp slt i64 %indvars.iv.next397.i, %1450
  br i1 %1451, label %.lr.ph354.i, label %.thread300.i

.lr.ph354.i:                                      ; preds = %.preheader306.i, %1448
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %1448 ], [ 0, %.preheader306.i ]
  %1452 = trunc nuw nsw i64 %indvars.iv396.i to i32
  store i32 %1452, ptr %667, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %1453 = load ptr, ptr %626, align 8
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %.lr.ph354.i
  store double 1.000000e+00, ptr %633, align 8
  br label %1456

1456:                                             ; preds = %1455, %.lr.ph354.i
  %1457 = load ptr, ptr %643, align 8
  %1458 = getelementptr inbounds nuw ptr, ptr %1457, i64 %indvars.iv396.i
  %1459 = load ptr, ptr %1458, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1459) #13
  store i32 1, ptr %668, align 8
  %1460 = load ptr, ptr %669, align 8
  %1461 = load ptr, ptr %586, align 8
  %1462 = getelementptr inbounds nuw ptr, ptr %1461, i64 %indvars.iv396.i
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %643, align 8
  %1465 = getelementptr inbounds nuw ptr, ptr %1464, i64 %indvars.iv396.i
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %587, align 8
  %1468 = getelementptr inbounds nuw ptr, ptr %1467, i64 %indvars.iv396.i
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load double, ptr %621, align 8
  %1471 = call i32 @SUNNonlinSolSolve(ptr noundef %1460, ptr noundef %1463, ptr noundef %1466, ptr noundef %1469, double noundef %1470, i32 noundef 0, ptr noundef nonnull %0) #13
  %1472 = load ptr, ptr %669, align 8
  %1473 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1472, ptr noundef nonnull %17) #13
  %1474 = load i64, ptr %17, align 8
  %1475 = load ptr, ptr %670, align 8
  %1476 = getelementptr inbounds nuw i64, ptr %1475, i64 %indvars.iv396.i
  %1477 = load i64, ptr %1476, align 8
  %1478 = add nsw i64 %1477, %1474
  store i64 %1478, ptr %1476, align 8
  %1479 = load ptr, ptr %669, align 8
  %1480 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1479, ptr noundef nonnull %18) #13
  %1481 = load i64, ptr %18, align 8
  %1482 = load ptr, ptr %671, align 8
  %1483 = getelementptr inbounds nuw i64, ptr %1482, i64 %indvars.iv396.i
  %1484 = load i64, ptr %1483, align 8
  %1485 = add nsw i64 %1484, %1481
  store i64 %1485, ptr %1483, align 8
  store i32 0, ptr %668, align 8
  %.not.i239.i = icmp eq i32 %1471, 0
  br i1 %.not.i239.i, label %1486, label %cvStgr1Nls.exit.i

1486:                                             ; preds = %1456
  %1487 = load ptr, ptr %586, align 8
  %1488 = getelementptr inbounds nuw ptr, ptr %1487, i64 %indvars.iv396.i
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %643, align 8
  %1491 = getelementptr inbounds nuw ptr, ptr %1490, i64 %indvars.iv396.i
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %644, align 8
  %1494 = getelementptr inbounds nuw ptr, ptr %1493, i64 %indvars.iv396.i
  %1495 = load ptr, ptr %1494, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1489, double noundef 1.000000e+00, ptr noundef %1492, ptr noundef %1495) #13
  store i32 0, ptr %646, align 8
  br label %cvStgr1Nls.exit.i

cvStgr1Nls.exit.i:                                ; preds = %1486, %1456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store i32 %1471, ptr %35, align 4
  %1496 = load ptr, ptr %602, align 8
  %1497 = getelementptr inbounds nuw i32, ptr %1496, i64 %indvars.iv396.i
  %1498 = load ptr, ptr %672, align 8
  %1499 = getelementptr inbounds nuw i64, ptr %1498, i64 %indvars.iv396.i
  %1500 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, ptr noundef %1497, ptr noundef %1499)
  %.not214.i = icmp eq i32 %1500, 2
  br i1 %.not214.i, label %1448, label %.loopexit.i

.loopexit.i:                                      ; preds = %cvStgr1Nls.exit.i, %cvStgrNls.exit.i
  %.1.i = phi i32 [ %1447, %cvStgrNls.exit.i ], [ %1500, %cvStgr1Nls.exit.i ]
  switch i32 %.1.i, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %.thread300.i
  ]

.thread300.i:                                     ; preds = %1448, %.loopexit.i, %.preheader306.i
  %1501 = load i32, ptr %593, align 8
  %.not216.i = icmp eq i32 %1501, 0
  br i1 %.not216.i, label %1525, label %1502

1502:                                             ; preds = %.thread300.i
  %1503 = load i32, ptr %680, align 8
  %.not217.i = icmp eq i32 %1503, 0
  br i1 %.not217.i, label %1504, label %._crit_edge409.i

._crit_edge409.i:                                 ; preds = %1502
  %.pre.i591 = load double, ptr %681, align 8
  br label %1517

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %643, align 8
  %1506 = load ptr, ptr %587, align 8
  %1507 = load i32, ptr %594, align 8
  %1508 = load ptr, ptr %595, align 8
  %1509 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1507, ptr noundef %1505, ptr noundef %1506, ptr noundef %1508) #13
  %1510 = load ptr, ptr %595, align 8
  %1511 = load double, ptr %1510, align 8
  %1512 = load i32, ptr %594, align 8
  %1513 = icmp sgt i32 %1512, 1
  br i1 %1513, label %.lr.ph.preheader.i.i593, label %cvSensNorm.exit.i

.lr.ph.preheader.i.i593:                          ; preds = %1504
  %wide.trip.count.i.i594 = zext nneg i32 %1512 to i64
  br label %.lr.ph.i.i595

.lr.ph.i.i595:                                    ; preds = %.lr.ph.i.i595, %.lr.ph.preheader.i.i593
  %indvars.iv.i241.i = phi i64 [ 1, %.lr.ph.preheader.i.i593 ], [ %indvars.iv.next.i243.i, %.lr.ph.i.i595 ]
  %.016.i.i596 = phi double [ %1511, %.lr.ph.preheader.i.i593 ], [ %.1.i242.i, %.lr.ph.i.i595 ]
  %1514 = getelementptr inbounds nuw double, ptr %1510, i64 %indvars.iv.i241.i
  %1515 = load double, ptr %1514, align 8
  %1516 = fcmp ogt double %1515, %.016.i.i596
  %.1.i242.i = select i1 %1516, double %1515, double %.016.i.i596
  %indvars.iv.next.i243.i = add nuw nsw i64 %indvars.iv.i241.i, 1
  %exitcond.not.i.i597 = icmp eq i64 %indvars.iv.next.i243.i, %wide.trip.count.i.i594
  br i1 %exitcond.not.i.i597, label %cvSensNorm.exit.i, label %.lr.ph.i.i595

cvSensNorm.exit.i:                                ; preds = %.lr.ph.i.i595, %1504
  %.0.lcssa.i.i592 = phi double [ %1511, %1504 ], [ %.1.i242.i, %.lr.ph.i.i595 ]
  store double %.0.lcssa.i.i592, ptr %681, align 8
  br label %1517

1517:                                             ; preds = %cvSensNorm.exit.i, %._crit_edge409.i
  %1518 = phi double [ %.pre.i591, %._crit_edge409.i ], [ %.0.lcssa.i.i592, %cvSensNorm.exit.i ]
  %1519 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, double noundef %1518, ptr noundef %33, ptr noundef %682, ptr noundef %26)
  switch i32 %1519, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1520
  ]

1520:                                             ; preds = %1517
  %1521 = load double, ptr %26, align 8
  %1522 = load double, ptr %24, align 8
  %1523 = fcmp ogt double %1521, %1522
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1520
  store double %1521, ptr %24, align 8
  br label %1525

1525:                                             ; preds = %1524, %1520, %.thread300.i, %1400
  %1526 = load i32, ptr %588, align 8
  %.not219.i = icmp eq i32 %1526, 0
  br i1 %.not219.i, label %.loopexit308.i, label %1527

1527:                                             ; preds = %1525
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %1528 = load i32, ptr %581, align 4
  %.not220.i = icmp eq i32 %1528, 0
  br i1 %.not220.i, label %1530, label %1529

1529:                                             ; preds = %1527
  store i32 0, ptr %32, align 4
  br label %1530

1530:                                             ; preds = %1529, %1527
  br i1 %897, label %1531, label %1532

1531:                                             ; preds = %1530
  store i32 0, ptr %33, align 4
  store i32 0, ptr %29, align 4
  br label %1532

1532:                                             ; preds = %1531, %1530
  %.pre410.i = load i32, ptr %594, align 8
  br i1 %898, label %.preheader305.i, label %1540

.preheader305.i:                                  ; preds = %1532
  %1533 = icmp sgt i32 %.pre410.i, 0
  br i1 %1533, label %.lr.ph356.i, label %._crit_edge.i590

.lr.ph356.i:                                      ; preds = %.preheader305.i, %.lr.ph356.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.lr.ph356.i ], [ 0, %.preheader305.i ]
  %1534 = load ptr, ptr %602, align 8
  %1535 = getelementptr inbounds nuw i32, ptr %1534, i64 %indvars.iv399.i
  store i32 0, ptr %1535, align 4
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %1536 = load i32, ptr %594, align 8
  %1537 = sext i32 %1536 to i64
  %1538 = icmp slt i64 %indvars.iv.next400.i, %1537
  br i1 %1538, label %.lr.ph356.i, label %._crit_edge.i590

._crit_edge.i590:                                 ; preds = %.lr.ph356.i, %.preheader305.i
  %1539 = phi i32 [ %.pre410.i, %.preheader305.i ], [ %1536, %.lr.ph356.i ]
  store i32 0, ptr %33, align 4
  br label %1540

1540:                                             ; preds = %._crit_edge.i590, %1532
  %1541 = phi i32 [ %1539, %._crit_edge.i590 ], [ %.pre410.i, %1532 ]
  %1542 = load ptr, ptr %683, align 8
  %1543 = load double, ptr %598, align 8
  %1544 = load ptr, ptr %44, align 8
  %1545 = load ptr, ptr %644, align 8
  %1546 = load ptr, ptr %660, align 8
  %1547 = load ptr, ptr %684, align 8
  %1548 = load ptr, ptr %658, align 8
  %1549 = load ptr, ptr %649, align 8
  %1550 = load ptr, ptr %685, align 8
  %1551 = call i32 %1542(i32 noundef %1541, double noundef %1543, ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, ptr noundef %1547, ptr noundef %1548, ptr noundef %1549, ptr noundef %1550) #13
  %1552 = load i64, ptr %686, align 8
  %1553 = add nsw i64 %1552, 1
  store i64 %1553, ptr %686, align 8
  %1554 = icmp slt i32 %1551, 0
  br i1 %1554, label %cvQuadSensNls.exit.i, label %1555

1555:                                             ; preds = %1540
  %.not.i244.i = icmp eq i32 %1551, 0
  br i1 %.not.i244.i, label %.preheader.i246.i, label %cvQuadSensNls.exit.i

.preheader.i246.i:                                ; preds = %1555
  %1556 = load i32, ptr %594, align 8
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %.lr.ph.i247.i, label %cvQuadSensNls.exit.i

.lr.ph.i247.i:                                    ; preds = %.preheader.i246.i, %.lr.ph.i247.i
  %indvars.iv.i248.i = phi i64 [ %indvars.iv.next.i249.i, %.lr.ph.i247.i ], [ 0, %.preheader.i246.i ]
  %1558 = load double, ptr %573, align 8
  %1559 = load ptr, ptr %684, align 8
  %1560 = getelementptr inbounds nuw ptr, ptr %1559, i64 %indvars.iv.i248.i
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %687, align 8
  %1563 = getelementptr inbounds nuw ptr, ptr %1562, i64 %indvars.iv.i248.i
  %1564 = load ptr, ptr %1563, align 8
  call void @N_VLinearSum(double noundef %1558, ptr noundef %1561, double noundef -1.000000e+00, ptr noundef %1564, ptr noundef %1561) #13
  %1565 = load double, ptr %622, align 8
  %1566 = load ptr, ptr %684, align 8
  %1567 = getelementptr inbounds nuw ptr, ptr %1566, i64 %indvars.iv.i248.i
  %1568 = load ptr, ptr %1567, align 8
  call void @N_VScale(double noundef %1565, ptr noundef %1568, ptr noundef %1568) #13
  %1569 = load ptr, ptr %590, align 8
  %1570 = getelementptr inbounds nuw ptr, ptr %1569, i64 %indvars.iv.i248.i
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load ptr, ptr %684, align 8
  %1573 = getelementptr inbounds nuw ptr, ptr %1572, i64 %indvars.iv.i248.i
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load ptr, ptr %688, align 8
  %1576 = getelementptr inbounds nuw ptr, ptr %1575, i64 %indvars.iv.i248.i
  %1577 = load ptr, ptr %1576, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1571, double noundef 1.000000e+00, ptr noundef %1574, ptr noundef %1577) #13
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %1578 = load i32, ptr %594, align 8
  %1579 = sext i32 %1578 to i64
  %1580 = icmp slt i64 %indvars.iv.next.i249.i, %1579
  br i1 %1580, label %.lr.ph.i247.i, label %cvQuadSensNls.exit.i

cvQuadSensNls.exit.i:                             ; preds = %.lr.ph.i247.i, %.preheader.i246.i, %1555, %1540
  %.0.i245.i = phi i32 [ -51, %1540 ], [ 16, %1555 ], [ 0, %.preheader.i246.i ], [ 0, %.lr.ph.i247.i ]
  store i32 %.0.i245.i, ptr %35, align 4
  %1581 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, ptr noundef nonnull %28, ptr noundef nonnull %653)
  switch i32 %1581, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1582
  ]

1582:                                             ; preds = %cvQuadSensNls.exit.i
  %1583 = load i32, ptr %589, align 4
  %.not222.i = icmp eq i32 %1583, 0
  br i1 %.not222.i, label %.loopexit308.i, label %1584

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %684, align 8
  %1586 = load ptr, ptr %591, align 8
  %1587 = load i32, ptr %594, align 8
  %1588 = load ptr, ptr %595, align 8
  %1589 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1587, ptr noundef %1585, ptr noundef %1586, ptr noundef %1588) #13
  %1590 = load ptr, ptr %595, align 8
  %1591 = load double, ptr %1590, align 8
  %1592 = load i32, ptr %594, align 8
  %1593 = icmp sgt i32 %1592, 1
  br i1 %1593, label %.lr.ph.preheader.i252.i, label %cvQuadSensNorm.exit.i

.lr.ph.preheader.i252.i:                          ; preds = %1584
  %wide.trip.count.i253.i = zext nneg i32 %1592 to i64
  br label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %.lr.ph.i254.i, %.lr.ph.preheader.i252.i
  %indvars.iv.i255.i = phi i64 [ 1, %.lr.ph.preheader.i252.i ], [ %indvars.iv.next.i258.i, %.lr.ph.i254.i ]
  %.016.i256.i = phi double [ %1591, %.lr.ph.preheader.i252.i ], [ %.1.i257.i, %.lr.ph.i254.i ]
  %1594 = getelementptr inbounds nuw double, ptr %1590, i64 %indvars.iv.i255.i
  %1595 = load double, ptr %1594, align 8
  %1596 = fcmp ogt double %1595, %.016.i256.i
  %.1.i257.i = select i1 %1596, double %1595, double %.016.i256.i
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, %wide.trip.count.i253.i
  br i1 %exitcond.not.i259.i, label %cvQuadSensNorm.exit.i, label %.lr.ph.i254.i

cvQuadSensNorm.exit.i:                            ; preds = %.lr.ph.i254.i, %1584
  %.0.lcssa.i251.i = phi double [ %1591, %1584 ], [ %.1.i257.i, %.lr.ph.i254.i ]
  store double %.0.lcssa.i251.i, ptr %689, align 8
  %1597 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %934, double noundef %.0.lcssa.i251.i, ptr noundef %34, ptr noundef %690, ptr noundef %27)
  switch i32 %1597, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1598
  ]

1598:                                             ; preds = %cvQuadSensNorm.exit.i
  %1599 = load double, ptr %27, align 8
  %1600 = load double, ptr %24, align 8
  %1601 = fcmp ogt double %1599, %1600
  br i1 %1601, label %1602, label %.loopexit308.i

1602:                                             ; preds = %1598
  store double %1599, ptr %24, align 8
  br label %.loopexit308.i

.loopexit308.i:                                   ; preds = %1582, %1525, %1602, %1598
  %1603 = load i64, ptr %59, align 8
  %1604 = add nsw i64 %1603, 1
  store i64 %1604, ptr %59, align 8
  %1605 = load i32, ptr %691, align 8
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %691, align 8
  %1607 = load double, ptr %573, align 8
  store double %1607, ptr %692, align 8
  %1608 = load i32, ptr %575, align 8
  store i32 %1608, ptr %693, align 4
  %1609 = icmp sgt i32 %1608, 1
  br i1 %1609, label %.lr.ph.i263.i, label %._crit_edge.i260.i

.lr.ph.i263.i:                                    ; preds = %.loopexit308.i
  %1610 = zext nneg i32 %1608 to i64
  br label %1611

1611:                                             ; preds = %1611, %.lr.ph.i263.i
  %indvars.iv.i264.i = phi i64 [ %1610, %.lr.ph.i263.i ], [ %indvars.iv.next.i265.i, %1611 ]
  %indvars.iv.next.i265.i = add nsw i64 %indvars.iv.i264.i, -1
  %1612 = getelementptr inbounds nuw [14 x double], ptr %615, i64 0, i64 %indvars.iv.next.i265.i
  %1613 = load double, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw [14 x double], ptr %615, i64 0, i64 %indvars.iv.i264.i
  store double %1613, ptr %1614, align 8
  %1615 = icmp samesign ugt i64 %indvars.iv.i264.i, 2
  br i1 %1615, label %1611, label %._crit_edge.i260.i

._crit_edge.i260.i:                               ; preds = %1611, %.loopexit308.i
  %1616 = icmp eq i32 %1608, 1
  br i1 %1616, label %1617, label %1622

1617:                                             ; preds = %._crit_edge.i260.i
  %1618 = load i64, ptr %59, align 8
  %1619 = icmp sgt i64 %1618, 1
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1617
  %1621 = load double, ptr %694, align 8
  store double %1621, ptr %695, align 8
  br label %1622

1622:                                             ; preds = %1620, %1617, %._crit_edge.i260.i
  store double %1607, ptr %694, align 8
  %1623 = add nsw i32 %1608, 1
  %1624 = load ptr, ptr %635, align 8
  %1625 = call i32 @N_VScaleAddMulti(i32 noundef %1623, ptr noundef nonnull %612, ptr noundef %1624, ptr noundef nonnull %578, ptr noundef nonnull %578) #13
  %1626 = load i32, ptr %654, align 4
  %.not.i261.i = icmp eq i32 %1626, 0
  br i1 %.not.i261.i, label %1632, label %1627

1627:                                             ; preds = %1622
  %1628 = load i32, ptr %575, align 8
  %1629 = add nsw i32 %1628, 1
  %1630 = load ptr, ptr %649, align 8
  %1631 = call i32 @N_VScaleAddMulti(i32 noundef %1629, ptr noundef nonnull %614, ptr noundef %1630, ptr noundef nonnull %578, ptr noundef nonnull %578) #13
  br label %1632

1632:                                             ; preds = %1627, %1622
  %1633 = load i32, ptr %581, align 4
  %.not90.i.i = icmp eq i32 %1633, 0
  br i1 %.not90.i.i, label %1639, label %1634

1634:                                             ; preds = %1632
  %1635 = load i32, ptr %575, align 8
  %1636 = add nsw i32 %1635, 1
  %1637 = load ptr, ptr %657, align 8
  %1638 = call i32 @N_VScaleAddMulti(i32 noundef %1636, ptr noundef nonnull %612, ptr noundef %1637, ptr noundef nonnull %583, ptr noundef nonnull %583) #13
  br label %1639

1639:                                             ; preds = %1634, %1632
  %1640 = load i32, ptr %585, align 4
  %.not91.i.i = icmp eq i32 %1640, 0
  br i1 %.not91.i.i, label %1647, label %1641

1641:                                             ; preds = %1639
  %1642 = load i32, ptr %594, align 8
  %1643 = load i32, ptr %575, align 8
  %1644 = add nsw i32 %1643, 1
  %1645 = load ptr, ptr %643, align 8
  %1646 = call i32 @N_VScaleAddMultiVectorArray(i32 noundef %1642, i32 noundef %1644, ptr noundef nonnull %612, ptr noundef %1645, ptr noundef nonnull %586, ptr noundef nonnull %586) #13
  br label %1647

1647:                                             ; preds = %1641, %1639
  %1648 = load i32, ptr %588, align 8
  %.not92.i.i = icmp eq i32 %1648, 0
  br i1 %.not92.i.i, label %1655, label %1649

1649:                                             ; preds = %1647
  %1650 = load i32, ptr %594, align 8
  %1651 = load i32, ptr %575, align 8
  %1652 = add nsw i32 %1651, 1
  %1653 = load ptr, ptr %684, align 8
  %1654 = call i32 @N_VScaleAddMultiVectorArray(i32 noundef %1650, i32 noundef %1652, ptr noundef nonnull %612, ptr noundef %1653, ptr noundef nonnull %590, ptr noundef nonnull %590) #13
  br label %1655

1655:                                             ; preds = %1649, %1647
  %1656 = load i32, ptr %606, align 4
  %1657 = add nsw i32 %1656, -1
  store i32 %1657, ptr %606, align 4
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %cvCompleteStep.exit.i

1659:                                             ; preds = %1655
  %1660 = load i32, ptr %575, align 8
  %1661 = load i32, ptr %696, align 8
  %.not93.i.i = icmp eq i32 %1660, %1661
  br i1 %.not93.i.i, label %cvCompleteStep.exit.i, label %1662

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %635, align 8
  %1664 = sext i32 %1661 to i64
  %1665 = getelementptr inbounds [13 x ptr], ptr %578, i64 0, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1663, ptr noundef %1666) #13
  %1667 = load i32, ptr %581, align 4
  %.not94.i.i = icmp eq i32 %1667, 0
  br i1 %.not94.i.i, label %1674, label %1668

1668:                                             ; preds = %1662
  %1669 = load ptr, ptr %657, align 8
  %1670 = load i32, ptr %696, align 8
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [13 x ptr], ptr %583, i64 0, i64 %1671
  %1673 = load ptr, ptr %1672, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1669, ptr noundef %1673) #13
  br label %1674

1674:                                             ; preds = %1668, %1662
  %1675 = load i32, ptr %585, align 4
  %.not95.i.i = icmp eq i32 %1675, 0
  br i1 %.not95.i.i, label %1690, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %1674
  %1676 = load i32, ptr %594, align 8
  %1677 = icmp sgt i32 %1676, 0
  br i1 %1677, label %.lr.ph101.i.i, label %._crit_edge102.i.i

.lr.ph101.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph101.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.lr.ph101.i.i ], [ 0, %.preheader97.i.i ]
  %1678 = load ptr, ptr %595, align 8
  %1679 = getelementptr inbounds nuw double, ptr %1678, i64 %indvars.iv111.i.i
  store double 1.000000e+00, ptr %1679, align 8
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %1680 = load i32, ptr %594, align 8
  %1681 = sext i32 %1680 to i64
  %1682 = icmp slt i64 %indvars.iv.next112.i.i, %1681
  br i1 %1682, label %.lr.ph101.i.i, label %._crit_edge102.i.i

._crit_edge102.i.i:                               ; preds = %.lr.ph101.i.i, %.preheader97.i.i
  %.lcssa98.i.i = phi i32 [ %1676, %.preheader97.i.i ], [ %1680, %.lr.ph101.i.i ]
  %1683 = load ptr, ptr %595, align 8
  %1684 = load ptr, ptr %643, align 8
  %1685 = load i32, ptr %696, align 8
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %1686
  %1688 = load ptr, ptr %1687, align 8
  %1689 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa98.i.i, ptr noundef %1683, ptr noundef %1684, ptr noundef %1688) #13
  br label %1690

1690:                                             ; preds = %._crit_edge102.i.i, %1674
  %1691 = load i32, ptr %588, align 8
  %.not96.i.i = icmp eq i32 %1691, 0
  br i1 %.not96.i.i, label %1706, label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %1690
  %1692 = load i32, ptr %594, align 8
  %1693 = icmp sgt i32 %1692, 0
  br i1 %1693, label %.lr.ph104.i.i, label %._crit_edge105.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader.i262.i, %.lr.ph104.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph104.i.i ], [ 0, %.preheader.i262.i ]
  %1694 = load ptr, ptr %595, align 8
  %1695 = getelementptr inbounds nuw double, ptr %1694, i64 %indvars.iv114.i.i
  store double 1.000000e+00, ptr %1695, align 8
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %1696 = load i32, ptr %594, align 8
  %1697 = sext i32 %1696 to i64
  %1698 = icmp slt i64 %indvars.iv.next115.i.i, %1697
  br i1 %1698, label %.lr.ph104.i.i, label %._crit_edge105.i.i

._crit_edge105.i.i:                               ; preds = %.lr.ph104.i.i, %.preheader.i262.i
  %.lcssa.i.i = phi i32 [ %1692, %.preheader.i262.i ], [ %1696, %.lr.ph104.i.i ]
  %1699 = load ptr, ptr %595, align 8
  %1700 = load ptr, ptr %684, align 8
  %1701 = load i32, ptr %696, align 8
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [13 x ptr], ptr %590, i64 0, i64 %1702
  %1704 = load ptr, ptr %1703, align 8
  %1705 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i.i, ptr noundef %1699, ptr noundef %1700, ptr noundef %1704) #13
  br label %1706

1706:                                             ; preds = %._crit_edge105.i.i, %1690
  %1707 = load double, ptr %617, align 8
  store double %1707, ptr %697, align 8
  %1708 = load i32, ptr %696, align 8
  store i32 %1708, ptr %698, align 8
  br label %cvCompleteStep.exit.i

cvCompleteStep.exit.i:                            ; preds = %1706, %1659, %1655
  %1709 = load double, ptr %699, align 8
  %1710 = fcmp oeq double %1709, 1.000000e+00
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %cvCompleteStep.exit.i
  %1712 = load i32, ptr %606, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1712, i32 2)
  store i32 %spec.select.i.i, ptr %606, align 4
  %1713 = load i32, ptr %575, align 8
  store i32 %1713, ptr %604, align 4
  %1714 = load double, ptr %573, align 8
  store double %1714, ptr %603, align 8
  store double 1.000000e+00, ptr %652, align 8
  br label %cvPrepareNextStep.exit.i

1715:                                             ; preds = %cvCompleteStep.exit.i
  %1716 = load double, ptr %24, align 8
  %1717 = fmul double %1716, 6.000000e+00
  %1718 = load i32, ptr %605, align 8
  %1719 = sitofp i32 %1718 to double
  %1720 = fdiv double 1.000000e+00, %1719
  %1721 = call double @SUNRpowerR(double noundef %1717, double noundef %1720) #13
  %1722 = fadd double %1721, 0x3EB0C6F7A0B5ED8D
  %1723 = fdiv double 1.000000e+00, %1722
  store double %1723, ptr %700, align 8
  %1724 = load i32, ptr %606, align 4
  %.not.i266.i = icmp eq i32 %1724, 0
  br i1 %.not.i266.i, label %1757, label %1725

1725:                                             ; preds = %1715
  store double %1723, ptr %652, align 8
  %1726 = load i32, ptr %575, align 8
  store i32 %1726, ptr %604, align 4
  %1727 = load double, ptr %701, align 8
  %1728 = fcmp ogt double %1723, %1727
  %1729 = load double, ptr %702, align 8
  %1730 = fcmp olt double %1723, %1729
  %or.cond.i.i267.i = select i1 %1728, i1 %1730, i1 false
  br i1 %or.cond.i.i267.i, label %1731, label %._crit_edge.i.i268.i

1731:                                             ; preds = %1725
  store double 1.000000e+00, ptr %652, align 8
  %1732 = load double, ptr %573, align 8
  store double %1732, ptr %603, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i.i268.i:                             ; preds = %1725
  %1733 = fcmp ult double %1723, %1729
  br i1 %1733, label %1745, label %1734

1734:                                             ; preds = %._crit_edge.i.i268.i
  %1735 = load double, ptr %699, align 8
  %1736 = fcmp olt double %1723, %1735
  %..i.i.i = select i1 %1736, double %1723, double %1735
  %1737 = load double, ptr %573, align 8
  %1738 = call double @llvm.fabs.f64(double %1737)
  %1739 = load double, ptr %703, align 8
  %1740 = fmul double %1738, %1739
  %1741 = fmul double %..i.i.i, %1740
  %1742 = fcmp olt double %1741, 1.000000e+00
  %1743 = select i1 %1742, double 1.000000e+00, double %1741
  %1744 = fdiv double %..i.i.i, %1743
  br label %1754

1745:                                             ; preds = %._crit_edge.i.i268.i
  %1746 = load double, ptr %704, align 8
  %1747 = fcmp ogt double %1723, %1746
  %.45.i.i.i = select i1 %1747, double %1723, double %1746
  %1748 = load double, ptr %651, align 8
  %1749 = load double, ptr %573, align 8
  %1750 = call double @llvm.fabs.f64(double %1749)
  %1751 = fdiv double %1748, %1750
  %1752 = fcmp ogt double %.45.i.i.i, %1751
  %1753 = select i1 %1752, double %.45.i.i.i, double %1751
  br label %1754

1754:                                             ; preds = %1745, %1734
  %1755 = phi double [ %1749, %1745 ], [ %1737, %1734 ]
  %storemerge.i.i.i = phi double [ %1753, %1745 ], [ %1744, %1734 ]
  store double %storemerge.i.i.i, ptr %652, align 8
  %1756 = fmul double %1755, %storemerge.i.i.i
  store double %1756, ptr %603, align 8
  br label %cvPrepareNextStep.exit.i

1757:                                             ; preds = %1715
  store i32 2, ptr %606, align 4
  store double 0.000000e+00, ptr %705, align 8
  %1758 = load i32, ptr %575, align 8
  %1759 = icmp sgt i32 %1758, 1
  br i1 %1759, label %1760, label %cvComputeEtaqm1.exit.i.i

1760:                                             ; preds = %1757
  %1761 = zext nneg i32 %1758 to i64
  %1762 = getelementptr inbounds nuw [13 x ptr], ptr %578, i64 0, i64 %1761
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %579, align 8
  %1765 = call double @N_VWrmsNorm(ptr noundef %1763, ptr noundef %1764) #13
  %1766 = load i32, ptr %581, align 4
  %.not.i.i272.i = icmp eq i32 %1766, 0
  br i1 %.not.i.i272.i, label %1777, label %1767

1767:                                             ; preds = %1760
  %1768 = load i32, ptr %582, align 8
  %.not33.i.i.i = icmp eq i32 %1768, 0
  br i1 %.not33.i.i.i, label %1777, label %1769

1769:                                             ; preds = %1767
  %1770 = load i32, ptr %575, align 8
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [13 x ptr], ptr %583, i64 0, i64 %1771
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %584, align 8
  %1775 = call double @N_VWrmsNorm(ptr noundef %1773, ptr noundef %1774) #13
  %1776 = fcmp ogt double %1765, %1775
  %..i.i.i.i = select i1 %1776, double %1765, double %1775
  br label %1777

1777:                                             ; preds = %1769, %1767, %1760
  %.0.i.i.i = phi double [ %..i.i.i.i, %1769 ], [ %1765, %1767 ], [ %1765, %1760 ]
  %1778 = load i32, ptr %585, align 4
  %.not34.i.i.i = icmp eq i32 %1778, 0
  br i1 %.not34.i.i.i, label %1798, label %1779

1779:                                             ; preds = %1777
  %1780 = load i32, ptr %593, align 8
  %.not35.i.i.i = icmp eq i32 %1780, 0
  br i1 %.not35.i.i.i, label %1798, label %1781

1781:                                             ; preds = %1779
  %1782 = load i32, ptr %575, align 8
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %1783
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load ptr, ptr %587, align 8
  %1787 = load i32, ptr %594, align 8
  %1788 = load ptr, ptr %595, align 8
  %1789 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1787, ptr noundef %1785, ptr noundef %1786, ptr noundef %1788) #13
  %1790 = load ptr, ptr %595, align 8
  %1791 = load double, ptr %1790, align 8
  %1792 = load i32, ptr %594, align 8
  %1793 = icmp sgt i32 %1792, 1
  br i1 %1793, label %.lr.ph.preheader.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1781
  %wide.trip.count.i.i.i.i274.i = zext nneg i32 %1792 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i275.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i276.i, %.lr.ph.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi double [ %1791, %.lr.ph.preheader.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1794 = getelementptr inbounds nuw double, ptr %1790, i64 %indvars.iv.i.i.i.i275.i
  %1795 = load double, ptr %1794, align 8
  %1796 = fcmp ogt double %1795, %.016.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %1796, double %1795, double %.016.i.i.i.i.i
  %indvars.iv.next.i.i.i.i276.i = add nuw nsw i64 %indvars.iv.i.i.i.i275.i, 1
  %exitcond.not.i.i.i.i277.i = icmp eq i64 %indvars.iv.next.i.i.i.i276.i, %wide.trip.count.i.i.i.i274.i
  br i1 %exitcond.not.i.i.i.i277.i, label %cvSensUpdateNorm.exit.i.i.i, label %.lr.ph.i.i.i.i.i

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %1781
  %.0.lcssa.i.i.i.i.i = phi double [ %1791, %1781 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1797 = fcmp ogt double %.0.i.i.i, %.0.lcssa.i.i.i.i.i
  %..i38.i.i.i = select i1 %1797, double %.0.i.i.i, double %.0.lcssa.i.i.i.i.i
  br label %1798

1798:                                             ; preds = %cvSensUpdateNorm.exit.i.i.i, %1779, %1777
  %.1.i.i.i = phi double [ %..i38.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %.0.i.i.i, %1779 ], [ %.0.i.i.i, %1777 ]
  %1799 = load i32, ptr %588, align 8
  %.not36.i.i.i = icmp eq i32 %1799, 0
  br i1 %.not36.i.i.i, label %1819, label %1800

1800:                                             ; preds = %1798
  %1801 = load i32, ptr %589, align 4
  %.not37.i.i.i = icmp eq i32 %1801, 0
  br i1 %.not37.i.i.i, label %1819, label %1802

1802:                                             ; preds = %1800
  %1803 = load i32, ptr %575, align 8
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds [13 x ptr], ptr %590, i64 0, i64 %1804
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load ptr, ptr %591, align 8
  %1808 = load i32, ptr %594, align 8
  %1809 = load ptr, ptr %595, align 8
  %1810 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1808, ptr noundef %1806, ptr noundef %1807, ptr noundef %1809) #13
  %1811 = load ptr, ptr %595, align 8
  %1812 = load double, ptr %1811, align 8
  %1813 = load i32, ptr %594, align 8
  %1814 = icmp sgt i32 %1813, 1
  br i1 %1814, label %.lr.ph.preheader.i.i41.i.i.i, label %cvQuadSensUpdateNorm.exit.i.i.i

.lr.ph.preheader.i.i41.i.i.i:                     ; preds = %1802
  %wide.trip.count.i.i42.i.i.i = zext nneg i32 %1813 to i64
  br label %.lr.ph.i.i43.i.i.i

.lr.ph.i.i43.i.i.i:                               ; preds = %.lr.ph.i.i43.i.i.i, %.lr.ph.preheader.i.i41.i.i.i
  %indvars.iv.i.i44.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i41.i.i.i ], [ %indvars.iv.next.i.i47.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %.016.i.i45.i.i.i = phi double [ %1812, %.lr.ph.preheader.i.i41.i.i.i ], [ %.1.i.i46.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %1815 = getelementptr inbounds nuw double, ptr %1811, i64 %indvars.iv.i.i44.i.i.i
  %1816 = load double, ptr %1815, align 8
  %1817 = fcmp ogt double %1816, %.016.i.i45.i.i.i
  %.1.i.i46.i.i.i = select i1 %1817, double %1816, double %.016.i.i45.i.i.i
  %indvars.iv.next.i.i47.i.i.i = add nuw nsw i64 %indvars.iv.i.i44.i.i.i, 1
  %exitcond.not.i.i48.i.i.i = icmp eq i64 %indvars.iv.next.i.i47.i.i.i, %wide.trip.count.i.i42.i.i.i
  br i1 %exitcond.not.i.i48.i.i.i, label %cvQuadSensUpdateNorm.exit.i.i.i, label %.lr.ph.i.i43.i.i.i

cvQuadSensUpdateNorm.exit.i.i.i:                  ; preds = %.lr.ph.i.i43.i.i.i, %1802
  %.0.lcssa.i.i39.i.i.i = phi double [ %1812, %1802 ], [ %.1.i.i46.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %1818 = fcmp ogt double %.1.i.i.i, %.0.lcssa.i.i39.i.i.i
  %..i40.i.i.i = select i1 %1818, double %.1.i.i.i, double %.0.lcssa.i.i39.i.i.i
  br label %1819

1819:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i.i, %1800, %1798
  %.2.i.i.i = phi double [ %..i40.i.i.i, %cvQuadSensUpdateNorm.exit.i.i.i ], [ %.1.i.i.i, %1800 ], [ %.1.i.i.i, %1798 ]
  %1820 = load double, ptr %618, align 8
  %1821 = fmul double %.2.i.i.i, %1820
  %1822 = fmul double %1821, 6.000000e+00
  %1823 = load i32, ptr %575, align 8
  %1824 = sitofp i32 %1823 to double
  %1825 = fdiv double 1.000000e+00, %1824
  %1826 = call double @SUNRpowerR(double noundef %1822, double noundef %1825) #13
  %1827 = fadd double %1826, 0x3EB0C6F7A0B5ED8D
  %1828 = fdiv double 1.000000e+00, %1827
  %.pre.i273.i = load i32, ptr %575, align 8
  br label %cvComputeEtaqm1.exit.i.i

cvComputeEtaqm1.exit.i.i:                         ; preds = %1819, %1757
  %1829 = phi i32 [ %.pre.i273.i, %1819 ], [ %1758, %1757 ]
  %1830 = phi double [ %1828, %1819 ], [ 0.000000e+00, %1757 ]
  store double %1830, ptr %705, align 8
  store double 0.000000e+00, ptr %706, align 8
  %1831 = load i32, ptr %696, align 8
  %.not.i25.i.i = icmp eq i32 %1829, %1831
  br i1 %.not.i25.i.i, label %cvComputeEtaqp1.exit.i.i, label %1832

1832:                                             ; preds = %cvComputeEtaqm1.exit.i.i
  %1833 = load double, ptr %697, align 8
  %1834 = fcmp oeq double %1833, 0.000000e+00
  br i1 %1834, label %cvComputeEtaqp1.exit.i.i, label %1835

1835:                                             ; preds = %1832
  %1836 = load double, ptr %617, align 8
  %1837 = fdiv double %1836, %1833
  %1838 = load double, ptr %573, align 8
  %1839 = load double, ptr %695, align 8
  %1840 = fdiv double %1838, %1839
  %1841 = load i32, ptr %605, align 8
  %1842 = call double @SUNRpowerI(double noundef %1840, i32 noundef %1841) #13
  %1843 = fneg double %1842
  %1844 = fmul double %1837, %1843
  %1845 = load i32, ptr %696, align 8
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds [13 x ptr], ptr %578, i64 0, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load ptr, ptr %635, align 8
  %1850 = load ptr, ptr %649, align 8
  call void @N_VLinearSum(double noundef %1844, ptr noundef %1848, double noundef 1.000000e+00, ptr noundef %1849, ptr noundef %1850) #13
  %1851 = load ptr, ptr %649, align 8
  %1852 = load ptr, ptr %579, align 8
  %1853 = call double @N_VWrmsNorm(ptr noundef %1851, ptr noundef %1852) #13
  %1854 = load i32, ptr %581, align 4
  %.not61.i.i.i = icmp eq i32 %1854, 0
  br i1 %.not61.i.i.i, label %1868, label %1855

1855:                                             ; preds = %1835
  %1856 = load i32, ptr %582, align 8
  %.not62.i.i.i = icmp eq i32 %1856, 0
  br i1 %.not62.i.i.i, label %1868, label %1857

1857:                                             ; preds = %1855
  %1858 = load i32, ptr %696, align 8
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds [13 x ptr], ptr %583, i64 0, i64 %1859
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %657, align 8
  %1863 = load ptr, ptr %685, align 8
  call void @N_VLinearSum(double noundef %1844, ptr noundef %1861, double noundef 1.000000e+00, ptr noundef %1862, ptr noundef %1863) #13
  %1864 = load ptr, ptr %685, align 8
  %1865 = load ptr, ptr %584, align 8
  %1866 = call double @N_VWrmsNorm(ptr noundef %1864, ptr noundef %1865) #13
  %1867 = fcmp ogt double %1853, %1866
  %..i.i26.i.i = select i1 %1867, double %1853, double %1866
  br label %1868

1868:                                             ; preds = %1857, %1855, %1835
  %.059.i.i.i = phi double [ %..i.i26.i.i, %1857 ], [ %1853, %1855 ], [ %1853, %1835 ]
  %1869 = load i32, ptr %585, align 4
  %.not63.i.i.i = icmp eq i32 %1869, 0
  br i1 %.not63.i.i.i, label %1894, label %1870

1870:                                             ; preds = %1868
  %1871 = load i32, ptr %593, align 8
  %.not64.i.i.i = icmp eq i32 %1871, 0
  br i1 %.not64.i.i.i, label %1894, label %1872

1872:                                             ; preds = %1870
  %1873 = load i32, ptr %594, align 8
  %1874 = load i32, ptr %696, align 8
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %1875
  %1877 = load ptr, ptr %1876, align 8
  %1878 = load ptr, ptr %643, align 8
  %1879 = load ptr, ptr %707, align 8
  %1880 = call i32 @N_VLinearSumVectorArray(i32 noundef %1873, double noundef %1844, ptr noundef %1877, double noundef 1.000000e+00, ptr noundef %1878, ptr noundef %1879) #13
  %1881 = load ptr, ptr %707, align 8
  %1882 = load ptr, ptr %587, align 8
  %1883 = load i32, ptr %594, align 8
  %1884 = load ptr, ptr %595, align 8
  %1885 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1883, ptr noundef %1881, ptr noundef %1882, ptr noundef %1884) #13
  %1886 = load ptr, ptr %595, align 8
  %1887 = load double, ptr %1886, align 8
  %1888 = load i32, ptr %594, align 8
  %1889 = icmp sgt i32 %1888, 1
  br i1 %1889, label %.lr.ph.preheader.i.i.i32.i.i, label %cvSensUpdateNorm.exit.i27.i.i

.lr.ph.preheader.i.i.i32.i.i:                     ; preds = %1872
  %wide.trip.count.i.i.i33.i.i = zext nneg i32 %1888 to i64
  br label %.lr.ph.i.i.i34.i.i

.lr.ph.i.i.i34.i.i:                               ; preds = %.lr.ph.i.i.i34.i.i, %.lr.ph.preheader.i.i.i32.i.i
  %indvars.iv.i.i.i35.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i32.i.i ], [ %indvars.iv.next.i.i.i38.i.i, %.lr.ph.i.i.i34.i.i ]
  %.016.i.i.i36.i.i = phi double [ %1887, %.lr.ph.preheader.i.i.i32.i.i ], [ %.1.i.i.i37.i.i, %.lr.ph.i.i.i34.i.i ]
  %1890 = getelementptr inbounds nuw double, ptr %1886, i64 %indvars.iv.i.i.i35.i.i
  %1891 = load double, ptr %1890, align 8
  %1892 = fcmp ogt double %1891, %.016.i.i.i36.i.i
  %.1.i.i.i37.i.i = select i1 %1892, double %1891, double %.016.i.i.i36.i.i
  %indvars.iv.next.i.i.i38.i.i = add nuw nsw i64 %indvars.iv.i.i.i35.i.i, 1
  %exitcond.not.i.i.i39.i.i = icmp eq i64 %indvars.iv.next.i.i.i38.i.i, %wide.trip.count.i.i.i33.i.i
  br i1 %exitcond.not.i.i.i39.i.i, label %cvSensUpdateNorm.exit.i27.i.i, label %.lr.ph.i.i.i34.i.i

cvSensUpdateNorm.exit.i27.i.i:                    ; preds = %.lr.ph.i.i.i34.i.i, %1872
  %.0.lcssa.i.i.i28.i.i = phi double [ %1887, %1872 ], [ %.1.i.i.i37.i.i, %.lr.ph.i.i.i34.i.i ]
  %1893 = fcmp ogt double %.059.i.i.i, %.0.lcssa.i.i.i28.i.i
  %..i67.i.i.i = select i1 %1893, double %.059.i.i.i, double %.0.lcssa.i.i.i28.i.i
  br label %1894

1894:                                             ; preds = %cvSensUpdateNorm.exit.i27.i.i, %1870, %1868
  %.1.i29.i.i = phi double [ %..i67.i.i.i, %cvSensUpdateNorm.exit.i27.i.i ], [ %.059.i.i.i, %1870 ], [ %.059.i.i.i, %1868 ]
  %1895 = load i32, ptr %588, align 8
  %.not65.i.i.i = icmp eq i32 %1895, 0
  br i1 %.not65.i.i.i, label %1920, label %1896

1896:                                             ; preds = %1894
  %1897 = load i32, ptr %589, align 4
  %.not66.i.i.i = icmp eq i32 %1897, 0
  br i1 %.not66.i.i.i, label %1920, label %1898

1898:                                             ; preds = %1896
  %1899 = load i32, ptr %594, align 8
  %1900 = load i32, ptr %696, align 8
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds [13 x ptr], ptr %590, i64 0, i64 %1901
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load ptr, ptr %684, align 8
  %1905 = load ptr, ptr %708, align 8
  %1906 = call i32 @N_VLinearSumVectorArray(i32 noundef %1899, double noundef %1844, ptr noundef %1903, double noundef 1.000000e+00, ptr noundef %1904, ptr noundef %1905) #13
  %1907 = load ptr, ptr %708, align 8
  %1908 = load ptr, ptr %591, align 8
  %1909 = load i32, ptr %594, align 8
  %1910 = load ptr, ptr %595, align 8
  %1911 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1909, ptr noundef %1907, ptr noundef %1908, ptr noundef %1910) #13
  %1912 = load ptr, ptr %595, align 8
  %1913 = load double, ptr %1912, align 8
  %1914 = load i32, ptr %594, align 8
  %1915 = icmp sgt i32 %1914, 1
  br i1 %1915, label %.lr.ph.preheader.i.i70.i.i.i, label %cvSensUpdateNorm.exit78.i.i.i

.lr.ph.preheader.i.i70.i.i.i:                     ; preds = %1898
  %wide.trip.count.i.i71.i.i.i = zext nneg i32 %1914 to i64
  br label %.lr.ph.i.i72.i.i.i

.lr.ph.i.i72.i.i.i:                               ; preds = %.lr.ph.i.i72.i.i.i, %.lr.ph.preheader.i.i70.i.i.i
  %indvars.iv.i.i73.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i70.i.i.i ], [ %indvars.iv.next.i.i76.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %.016.i.i74.i.i.i = phi double [ %1913, %.lr.ph.preheader.i.i70.i.i.i ], [ %.1.i.i75.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %1916 = getelementptr inbounds nuw double, ptr %1912, i64 %indvars.iv.i.i73.i.i.i
  %1917 = load double, ptr %1916, align 8
  %1918 = fcmp ogt double %1917, %.016.i.i74.i.i.i
  %.1.i.i75.i.i.i = select i1 %1918, double %1917, double %.016.i.i74.i.i.i
  %indvars.iv.next.i.i76.i.i.i = add nuw nsw i64 %indvars.iv.i.i73.i.i.i, 1
  %exitcond.not.i.i77.i.i.i = icmp eq i64 %indvars.iv.next.i.i76.i.i.i, %wide.trip.count.i.i71.i.i.i
  br i1 %exitcond.not.i.i77.i.i.i, label %cvSensUpdateNorm.exit78.i.i.i, label %.lr.ph.i.i72.i.i.i

cvSensUpdateNorm.exit78.i.i.i:                    ; preds = %.lr.ph.i.i72.i.i.i, %1898
  %.0.lcssa.i.i68.i.i.i = phi double [ %1913, %1898 ], [ %.1.i.i75.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %1919 = fcmp ogt double %.1.i29.i.i, %.0.lcssa.i.i68.i.i.i
  %..i69.i.i.i = select i1 %1919, double %.1.i29.i.i, double %.0.lcssa.i.i68.i.i.i
  br label %1920

1920:                                             ; preds = %cvSensUpdateNorm.exit78.i.i.i, %1896, %1894
  %.2.i30.i.i = phi double [ %..i69.i.i.i, %cvSensUpdateNorm.exit78.i.i.i ], [ %.1.i29.i.i, %1896 ], [ %.1.i29.i.i, %1894 ]
  %1921 = load double, ptr %619, align 8
  %1922 = fmul double %.2.i30.i.i, %1921
  %1923 = fmul double %1922, 1.000000e+01
  %1924 = load i32, ptr %605, align 8
  %1925 = add nsw i32 %1924, 1
  %1926 = sitofp i32 %1925 to double
  %1927 = fdiv double 1.000000e+00, %1926
  %1928 = call double @SUNRpowerR(double noundef %1923, double noundef %1927) #13
  %1929 = fadd double %1928, 0x3EB0C6F7A0B5ED8D
  %1930 = fdiv double 1.000000e+00, %1929
  %.pre51.i.i = load double, ptr %705, align 8
  br label %cvComputeEtaqp1.exit.i.i

cvComputeEtaqp1.exit.i.i:                         ; preds = %1920, %1832, %cvComputeEtaqm1.exit.i.i
  %1931 = phi double [ %1830, %1832 ], [ %.pre51.i.i, %1920 ], [ %1830, %cvComputeEtaqm1.exit.i.i ]
  %.0.i31.i.i = phi double [ 0.000000e+00, %1832 ], [ %1930, %1920 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i.i ]
  store double %.0.i31.i.i, ptr %706, align 8
  %1932 = load double, ptr %700, align 8
  %1933 = fcmp ogt double %1932, %.0.i31.i.i
  %..i40.i.i = select i1 %1933, double %1932, double %.0.i31.i.i
  %1934 = fcmp ogt double %1931, %..i40.i.i
  %1935 = select i1 %1934, double %1931, double %..i40.i.i
  %1936 = load double, ptr %701, align 8
  %1937 = fcmp ogt double %1935, %1936
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %cvComputeEtaqp1.exit.i.i
  %1939 = load double, ptr %702, align 8
  %1940 = fcmp olt double %1935, %1939
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1938
  store double 1.000000e+00, ptr %652, align 8
  %1942 = load i32, ptr %575, align 8
  store i32 %1942, ptr %604, align 4
  br label %cvChooseEta.exit.i.i

1943:                                             ; preds = %1938, %cvComputeEtaqp1.exit.i.i
  %1944 = fcmp oeq double %1935, %1932
  br i1 %1944, label %1945, label %1947

1945:                                             ; preds = %1943
  store double %1932, ptr %652, align 8
  %1946 = load i32, ptr %575, align 8
  store i32 %1946, ptr %604, align 4
  br label %cvChooseEta.exit.i.i

1947:                                             ; preds = %1943
  %1948 = fcmp oeq double %1935, %1931
  br i1 %1948, label %1949, label %1952

1949:                                             ; preds = %1947
  store double %1931, ptr %652, align 8
  %1950 = load i32, ptr %575, align 8
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %604, align 4
  br label %cvChooseEta.exit.i.i

1952:                                             ; preds = %1947
  store double %.0.i31.i.i, ptr %652, align 8
  %1953 = load i32, ptr %575, align 8
  %1954 = add nsw i32 %1953, 1
  store i32 %1954, ptr %604, align 4
  %1955 = load i32, ptr %611, align 8
  %1956 = icmp eq i32 %1955, 2
  br i1 %1956, label %1957, label %cvChooseEta.exit.i.i

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %635, align 8
  %1959 = load i32, ptr %696, align 8
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [13 x ptr], ptr %578, i64 0, i64 %1960
  %1962 = load ptr, ptr %1961, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1958, ptr noundef %1962) #13
  %1963 = load i32, ptr %581, align 4
  %.not.i41.i.i = icmp eq i32 %1963, 0
  br i1 %.not.i41.i.i, label %1972, label %1964

1964:                                             ; preds = %1957
  %1965 = load i32, ptr %582, align 8
  %.not75.i.i.i = icmp eq i32 %1965, 0
  br i1 %.not75.i.i.i, label %1972, label %1966

1966:                                             ; preds = %1964
  %1967 = load ptr, ptr %657, align 8
  %1968 = load i32, ptr %696, align 8
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [13 x ptr], ptr %583, i64 0, i64 %1969
  %1971 = load ptr, ptr %1970, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1967, ptr noundef %1971) #13
  br label %1972

1972:                                             ; preds = %1966, %1964, %1957
  %1973 = load i32, ptr %585, align 4
  %.not76.i.i.i = icmp eq i32 %1973, 0
  br i1 %.not76.i.i.i, label %1990, label %1974

1974:                                             ; preds = %1972
  %1975 = load i32, ptr %593, align 8
  %.not77.i.i.i = icmp eq i32 %1975, 0
  br i1 %.not77.i.i.i, label %1990, label %.preheader81.i.i.i

.preheader81.i.i.i:                               ; preds = %1974
  %1976 = load i32, ptr %594, align 8
  %1977 = icmp sgt i32 %1976, 0
  br i1 %1977, label %.lr.ph.i.i.i, label %._crit_edge.i42.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader81.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i270.i = phi i64 [ %indvars.iv.next.i.i271.i, %.lr.ph.i.i.i ], [ 0, %.preheader81.i.i.i ]
  %1978 = load ptr, ptr %595, align 8
  %1979 = getelementptr inbounds nuw double, ptr %1978, i64 %indvars.iv.i.i270.i
  store double 1.000000e+00, ptr %1979, align 8
  %indvars.iv.next.i.i271.i = add nuw nsw i64 %indvars.iv.i.i270.i, 1
  %1980 = load i32, ptr %594, align 8
  %1981 = sext i32 %1980 to i64
  %1982 = icmp slt i64 %indvars.iv.next.i.i271.i, %1981
  br i1 %1982, label %.lr.ph.i.i.i, label %._crit_edge.i42.i.i

._crit_edge.i42.i.i:                              ; preds = %.lr.ph.i.i.i, %.preheader81.i.i.i
  %.lcssa82.i.i.i = phi i32 [ %1976, %.preheader81.i.i.i ], [ %1980, %.lr.ph.i.i.i ]
  %1983 = load ptr, ptr %595, align 8
  %1984 = load ptr, ptr %643, align 8
  %1985 = load i32, ptr %696, align 8
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds [13 x ptr], ptr %586, i64 0, i64 %1986
  %1988 = load ptr, ptr %1987, align 8
  %1989 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa82.i.i.i, ptr noundef %1983, ptr noundef %1984, ptr noundef %1988) #13
  br label %1990

1990:                                             ; preds = %._crit_edge.i42.i.i, %1974, %1972
  %1991 = load i32, ptr %588, align 8
  %.not78.i.i.i = icmp eq i32 %1991, 0
  br i1 %.not78.i.i.i, label %cvChooseEta.exit.i.i, label %1992

1992:                                             ; preds = %1990
  %1993 = load i32, ptr %589, align 4
  %.not79.i.i269.i = icmp eq i32 %1993, 0
  br i1 %.not79.i.i269.i, label %cvChooseEta.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1992
  %1994 = load i32, ptr %594, align 8
  %1995 = icmp sgt i32 %1994, 0
  br i1 %1995, label %.lr.ph85.i.i.i, label %._crit_edge86.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph85.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i, %.lr.ph85.i.i.i ], [ 0, %.preheader.i.i.i ]
  %1996 = load ptr, ptr %595, align 8
  %1997 = getelementptr inbounds nuw double, ptr %1996, i64 %indvars.iv91.i.i.i
  store double 1.000000e+00, ptr %1997, align 8
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %1998 = load i32, ptr %594, align 8
  %1999 = sext i32 %1998 to i64
  %2000 = icmp slt i64 %indvars.iv.next92.i.i.i, %1999
  br i1 %2000, label %.lr.ph85.i.i.i, label %._crit_edge86.i.i.i

._crit_edge86.i.i.i:                              ; preds = %.lr.ph85.i.i.i, %.preheader.i.i.i
  %.lcssa.i.i.i = phi i32 [ %1994, %.preheader.i.i.i ], [ %1998, %.lr.ph85.i.i.i ]
  %2001 = load ptr, ptr %595, align 8
  %2002 = load ptr, ptr %684, align 8
  %2003 = load i32, ptr %696, align 8
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [13 x ptr], ptr %590, i64 0, i64 %2004
  %2006 = load ptr, ptr %2005, align 8
  %2007 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i.i.i, ptr noundef %2001, ptr noundef %2002, ptr noundef %2006) #13
  br label %cvChooseEta.exit.i.i

cvChooseEta.exit.i.i:                             ; preds = %._crit_edge86.i.i.i, %1992, %1990, %1952, %1949, %1945, %1941
  %2008 = load double, ptr %652, align 8
  %2009 = load double, ptr %701, align 8
  %2010 = fcmp ogt double %2008, %2009
  %2011 = load double, ptr %702, align 8
  %2012 = fcmp olt double %2008, %2011
  %or.cond.i43.i.i = select i1 %2010, i1 %2012, i1 false
  br i1 %or.cond.i43.i.i, label %2013, label %._crit_edge.i44.i.i

2013:                                             ; preds = %cvChooseEta.exit.i.i
  store double 1.000000e+00, ptr %652, align 8
  %2014 = load double, ptr %573, align 8
  store double %2014, ptr %603, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i44.i.i:                              ; preds = %cvChooseEta.exit.i.i
  %2015 = fcmp ult double %2008, %2011
  br i1 %2015, label %2027, label %2016

2016:                                             ; preds = %._crit_edge.i44.i.i
  %2017 = load double, ptr %699, align 8
  %2018 = fcmp olt double %2008, %2017
  %..i45.i.i = select i1 %2018, double %2008, double %2017
  %2019 = load double, ptr %573, align 8
  %2020 = call double @llvm.fabs.f64(double %2019)
  %2021 = load double, ptr %703, align 8
  %2022 = fmul double %2020, %2021
  %2023 = fmul double %..i45.i.i, %2022
  %2024 = fcmp olt double %2023, 1.000000e+00
  %2025 = select i1 %2024, double 1.000000e+00, double %2023
  %2026 = fdiv double %..i45.i.i, %2025
  br label %2036

2027:                                             ; preds = %._crit_edge.i44.i.i
  %2028 = load double, ptr %704, align 8
  %2029 = fcmp ogt double %2008, %2028
  %.45.i47.i.i = select i1 %2029, double %2008, double %2028
  %2030 = load double, ptr %651, align 8
  %2031 = load double, ptr %573, align 8
  %2032 = call double @llvm.fabs.f64(double %2031)
  %2033 = fdiv double %2030, %2032
  %2034 = fcmp ogt double %.45.i47.i.i, %2033
  %2035 = select i1 %2034, double %.45.i47.i.i, double %2033
  br label %2036

2036:                                             ; preds = %2027, %2016
  %2037 = phi double [ %2031, %2027 ], [ %2019, %2016 ]
  %storemerge.i46.i.i = phi double [ %2035, %2027 ], [ %2026, %2016 ]
  store double %storemerge.i46.i.i, ptr %652, align 8
  %2038 = fmul double %2037, %storemerge.i46.i.i
  store double %2038, ptr %603, align 8
  %2039 = load i32, ptr %604, align 4
  %2040 = load i32, ptr %575, align 8
  %2041 = icmp slt i32 %2039, %2040
  br i1 %2041, label %2042, label %cvPrepareNextStep.exit.i

2042:                                             ; preds = %2036
  store i32 0, ptr %691, align 8
  br label %cvPrepareNextStep.exit.i

cvPrepareNextStep.exit.i:                         ; preds = %2042, %2036, %2013, %1754, %1731, %1711
  %2043 = load i32, ptr %709, align 8
  %.not224.i = icmp eq i32 %2043, 0
  br i1 %.not224.i, label %cvBDFStab.exit.i, label %2044

2044:                                             ; preds = %cvPrepareNextStep.exit.i
  %2045 = load i32, ptr %575, align 8
  %2046 = icmp sgt i32 %2045, 2
  br i1 %2046, label %.preheader81.i.i, label %2084

.preheader81.i.i:                                 ; preds = %2044, %2052
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %2052 ], [ 1, %2044 ]
  br label %2047

2047:                                             ; preds = %2047, %.preheader81.i.i
  %indvars.iv.i286.i = phi i64 [ 5, %.preheader81.i.i ], [ %indvars.iv.next.i287.i, %2047 ]
  %indvars.iv.next.i287.i = add nsw i64 %indvars.iv.i286.i, -1
  %2048 = getelementptr inbounds nuw [6 x [4 x double]], ptr %710, i64 0, i64 %indvars.iv.next.i287.i, i64 %indvars.iv99.i.i
  %2049 = load double, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw [6 x [4 x double]], ptr %710, i64 0, i64 %indvars.iv.i286.i, i64 %indvars.iv99.i.i
  store double %2049, ptr %2050, align 8
  %2051 = icmp ugt i64 %indvars.iv.i286.i, 2
  br i1 %2051, label %2047, label %2052

2052:                                             ; preds = %2047
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i288.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond.not.i288.i, label %.lr.ph.i289.i, label %.preheader81.i.i

.lr.ph.i289.i:                                    ; preds = %2052, %.lr.ph.i289.i
  %.191.i.i = phi i32 [ %2054, %.lr.ph.i289.i ], [ 1, %2052 ]
  %.07090.i.i = phi i32 [ %2053, %.lr.ph.i289.i ], [ 1, %2052 ]
  %2053 = mul nuw nsw i32 %.07090.i.i, %.191.i.i
  %2054 = add nuw nsw i32 %.191.i.i, 1
  %exitcond102.not.i.i = icmp eq i32 %2054, %2045
  br i1 %exitcond102.not.i.i, label %._crit_edge.i290.i, label %.lr.ph.i289.i

._crit_edge.i290.i:                               ; preds = %.lr.ph.i289.i
  %2055 = mul nuw nsw i32 %2053, %2045
  %2056 = add nuw nsw i32 %2045, 1
  %2057 = mul nuw nsw i32 %2055, %2056
  %2058 = sitofp i32 %2057 to double
  %2059 = load double, ptr %645, align 8
  %2060 = fmul double %2059, %2058
  %2061 = load double, ptr %617, align 8
  %2062 = fcmp ogt double %2061, 1.000000e-10
  %2063 = select i1 %2062, double %2061, double 1.000000e-10
  %2064 = fdiv double %2060, %2063
  %2065 = sitofp i32 %2055 to double
  %2066 = zext nneg i32 %2045 to i64
  %2067 = getelementptr inbounds nuw [13 x ptr], ptr %578, i64 0, i64 %2066
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load ptr, ptr %579, align 8
  %2070 = call double @N_VWrmsNorm(ptr noundef %2068, ptr noundef %2069) #13
  %2071 = fmul double %2070, %2065
  %2072 = uitofp nneg i32 %2053 to double
  %2073 = load i32, ptr %575, align 8
  %2074 = add nsw i32 %2073, -1
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds [13 x ptr], ptr %578, i64 0, i64 %2075
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load ptr, ptr %579, align 8
  %2079 = call double @N_VWrmsNorm(ptr noundef %2077, ptr noundef %2078) #13
  %2080 = fmul double %2079, %2072
  %2081 = fmul double %2080, %2080
  store double %2081, ptr %711, align 8
  %2082 = fmul double %2071, %2071
  store double %2082, ptr %712, align 8
  %2083 = fmul double %2064, %2064
  store double %2083, ptr %713, align 8
  %.pr.i.i = load i32, ptr %575, align 8
  br label %2084

2084:                                             ; preds = %._crit_edge.i290.i, %2044
  %2085 = phi i32 [ %.pr.i.i, %._crit_edge.i290.i ], [ %2045, %2044 ]
  %2086 = load i32, ptr %604, align 4
  %.not.i278.i = icmp slt i32 %2086, %2085
  br i1 %.not.i278.i, label %2416, label %2087

2087:                                             ; preds = %2084
  %2088 = icmp sgt i32 %2085, 2
  br i1 %2088, label %2089, label %cvBDFStab.exit.i

2089:                                             ; preds = %2087
  %2090 = load i32, ptr %691, align 8
  %2091 = add nuw nsw i32 %2085, 5
  %.not76.i.i = icmp slt i32 %2090, %2091
  br i1 %.not76.i.i, label %cvBDFStab.exit.i, label %2092

2092:                                             ; preds = %2089
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16)
  br label %2093

2093:                                             ; preds = %2152, %2092
  %indvars.iv382.i.i.i = phi i64 [ 1, %2092 ], [ %indvars.iv.next383.i.i.i, %2152 ]
  %2094 = getelementptr inbounds nuw [4 x double], ptr %714, i64 0, i64 %indvars.iv382.i.i.i
  %2095 = load double, ptr %2094, align 8
  br label %2096

2096:                                             ; preds = %2096, %2093
  %indvars.iv.i.i279.i = phi i64 [ 1, %2093 ], [ %indvars.iv.next.i.i280.i, %2096 ]
  %.0309341.i.i.i = phi double [ %2095, %2093 ], [ %.0309..i.i.i, %2096 ]
  %.0310340.i.i.i = phi double [ 0.000000e+00, %2093 ], [ %2101, %2096 ]
  %2097 = getelementptr inbounds nuw [6 x [4 x double]], ptr %710, i64 0, i64 %indvars.iv.i.i279.i, i64 %indvars.iv382.i.i.i
  %2098 = load double, ptr %2097, align 8
  %2099 = fcmp olt double %.0309341.i.i.i, %2098
  %.0309..i.i.i = select i1 %2099, double %.0309341.i.i.i, double %2098
  %2100 = fcmp ogt double %.0310340.i.i.i, %2098
  %2101 = select i1 %2100, double %.0310340.i.i.i, double %2098
  %indvars.iv.next.i.i280.i = add nuw nsw i64 %indvars.iv.i.i279.i, 1
  %exitcond.not.i.i281.i = icmp eq i64 %indvars.iv.next.i.i280.i, 6
  br i1 %exitcond.not.i.i281.i, label %2102, label %2096

2102:                                             ; preds = %2096
  %2103 = fmul double %2101, 1.000000e-10
  %2104 = fcmp olt double %.0309..i.i.i, %2103
  br i1 %2104, label %cvSLdet.exit.thread.i.i, label %2105

2105:                                             ; preds = %2102
  %2106 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv382.i.i.i
  store double %2101, ptr %2106, align 8
  %2107 = fmul double %2101, %2101
  %2108 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv382.i.i.i
  store double %2107, ptr %2108, align 8
  br label %2109

2109:                                             ; preds = %2109, %2105
  %2110 = phi double [ %2095, %2105 ], [ %2112, %2109 ]
  %indvars.iv374.i.i.i = phi i64 [ 1, %2105 ], [ %indvars.iv.next375.i.i.i, %2109 ]
  %.0311344.i.i.i = phi double [ 0.000000e+00, %2105 ], [ %2114, %2109 ]
  %.0312343.i.i.i = phi double [ 0.000000e+00, %2105 ], [ %2115, %2109 ]
  %indvars.iv.next375.i.i.i = add nuw nsw i64 %indvars.iv374.i.i.i, 1
  %2111 = getelementptr inbounds nuw [6 x [4 x double]], ptr %710, i64 0, i64 %indvars.iv.next375.i.i.i, i64 %indvars.iv382.i.i.i
  %2112 = load double, ptr %2111, align 8
  %2113 = fdiv double %2110, %2112
  %2114 = fadd double %.0311344.i.i.i, %2113
  %2115 = call double @llvm.fmuladd.f64(double %2113, double %2113, double %.0312343.i.i.i)
  %exitcond377.not.i.i.i = icmp eq i64 %indvars.iv.next375.i.i.i, 5
  br i1 %exitcond377.not.i.i.i, label %2116, label %2109

2116:                                             ; preds = %2109
  %2117 = fmul double %2114, 2.500000e-01
  %2118 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv382.i.i.i
  store double %2117, ptr %2118, align 8
  %2119 = fneg double %2117
  %2120 = fmul double %2117, %2119
  %2121 = call double @llvm.fmuladd.f64(double %2115, double 2.500000e-01, double %2120)
  %2122 = call double @llvm.fabs.f64(double %2121)
  %2123 = getelementptr inbounds nuw [5 x double], ptr %14, i64 0, i64 %indvars.iv382.i.i.i
  store double %2122, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw [4 x double], ptr %715, i64 0, i64 %indvars.iv382.i.i.i
  %2125 = load double, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw [4 x double], ptr %716, i64 0, i64 %indvars.iv382.i.i.i
  %2127 = load double, ptr %2126, align 8
  %2128 = fneg double %2127
  %2129 = fmul double %2127, %2128
  %2130 = call double @llvm.fmuladd.f64(double %2095, double %2125, double %2129)
  %2131 = getelementptr inbounds nuw [4 x double], ptr %717, i64 0, i64 %indvars.iv382.i.i.i
  store double %2130, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw [4 x double], ptr %718, i64 0, i64 %indvars.iv382.i.i.i
  %2133 = load double, ptr %2132, align 8
  %2134 = fneg double %2133
  %2135 = fmul double %2095, %2134
  %2136 = call double @llvm.fmuladd.f64(double %2127, double %2125, double %2135)
  %2137 = getelementptr inbounds nuw [4 x double], ptr %719, i64 0, i64 %indvars.iv382.i.i.i
  store double %2136, ptr %2137, align 8
  %2138 = getelementptr inbounds nuw [4 x double], ptr %720, i64 0, i64 %indvars.iv382.i.i.i
  store double 0.000000e+00, ptr %2138, align 8
  %2139 = getelementptr inbounds nuw [4 x double], ptr %721, i64 0, i64 %indvars.iv382.i.i.i
  %2140 = load double, ptr %2139, align 8
  %2141 = fmul double %2125, %2134
  %2142 = call double @llvm.fmuladd.f64(double %2127, double %2140, double %2141)
  %2143 = getelementptr inbounds nuw [4 x double], ptr %722, i64 0, i64 %indvars.iv382.i.i.i
  store double %2142, ptr %2143, align 8
  %2144 = fneg double %2140
  %2145 = fmul double %2125, %2144
  %2146 = call double @llvm.fmuladd.f64(double %2133, double %2133, double %2145)
  %2147 = getelementptr inbounds nuw [4 x double], ptr %723, i64 0, i64 %indvars.iv382.i.i.i
  store double %2146, ptr %2147, align 8
  br label %2148

2148:                                             ; preds = %2148, %2116
  %indvars.iv378.i.i.i = phi i64 [ 1, %2116 ], [ %indvars.iv.next379.i.i.i, %2148 ]
  %2149 = getelementptr inbounds nuw [6 x [4 x double]], ptr %15, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  %2150 = load double, ptr %2149, align 8
  %2151 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  store double %2150, ptr %2151, align 8
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 1
  %exitcond381.not.i.i.i = icmp eq i64 %indvars.iv.next379.i.i.i, 6
  br i1 %exitcond381.not.i.i.i, label %2152, label %2148

2152:                                             ; preds = %2148
  %indvars.iv.next383.i.i.i = add nuw nsw i64 %indvars.iv382.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i64 %indvars.iv.next383.i.i.i, 4
  br i1 %exitcond385.not.i.i.i, label %2153, label %2093

2153:                                             ; preds = %2152
  %2154 = load double, ptr %724, align 8
  %2155 = load double, ptr %725, align 16
  %2156 = load double, ptr %726, align 8
  %2157 = fcmp olt double %2155, %2156
  %2158 = select i1 %2157, double %2155, double %2156
  %2159 = fcmp olt double %2154, %2158
  %..i.i282.i = select i1 %2159, double %2154, double %2158
  %2160 = fcmp olt double %..i.i282.i, 1.000000e-08
  br i1 %2160, label %2161, label %2183

2161:                                             ; preds = %2153
  %2162 = fcmp ogt double %2155, %2156
  %2163 = select i1 %2162, double %2155, double %2156
  %2164 = fcmp ogt double %2154, %2163
  %2165 = select i1 %2164, double %2154, double %2163
  %2166 = fcmp ogt double %2165, 2.500000e-07
  br i1 %2166, label %cvSLdet.exit.thread.i.i, label %2167

2167:                                             ; preds = %2161
  %2168 = load double, ptr %738, align 8
  %2169 = load double, ptr %739, align 16
  %2170 = fadd double %2168, %2169
  %2171 = load double, ptr %740, align 8
  %2172 = fadd double %2170, %2171
  %2173 = fdiv double %2172, 3.000000e+00
  br label %2174

2174:                                             ; preds = %2174, %2167
  %indvars.iv427.i.i.i = phi i64 [ 1, %2167 ], [ %indvars.iv.next428.i.i.i, %2174 ]
  %.0313365.i.i.i = phi double [ 0.000000e+00, %2167 ], [ %2180, %2174 ]
  %2175 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv427.i.i.i
  %2176 = load double, ptr %2175, align 8
  %2177 = fsub double %2176, %2173
  %2178 = call double @llvm.fabs.f64(double %2177)
  %2179 = fcmp ogt double %.0313365.i.i.i, %2178
  %2180 = select i1 %2179, double %.0313365.i.i.i, double %2178
  %indvars.iv.next428.i.i.i = add nuw nsw i64 %indvars.iv427.i.i.i, 1
  %exitcond430.not.i.i.i = icmp eq i64 %indvars.iv.next428.i.i.i, 4
  br i1 %exitcond430.not.i.i.i, label %2181, label %2174

2181:                                             ; preds = %2174
  %2182 = fcmp ogt double %2180, 5.000000e-04
  br i1 %2182, label %cvSLdet.exit.thread.i.i, label %2332

2183:                                             ; preds = %2153
  %2184 = load double, ptr %727, align 8
  %2185 = call double @llvm.fabs.f64(double %2184)
  %2186 = load double, ptr %728, align 8
  %2187 = fmul double %2186, 1.000000e-10
  %2188 = fcmp olt double %2185, %2187
  br i1 %2188, label %cvSLdet.exit.thread.i.i, label %2189

2189:                                             ; preds = %2183
  %2190 = load double, ptr %729, align 16
  %2191 = fneg double %2190
  %2192 = fdiv double %2191, %2184
  br label %2193

2193:                                             ; preds = %2193, %2189
  %indvars.iv386.i.i.i = phi i64 [ 2, %2189 ], [ %indvars.iv.next387.i.i.i, %2193 ]
  %2194 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv386.i.i.i
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 16
  %2196 = load double, ptr %2195, align 16
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2198 = load double, ptr %2197, align 8
  %2199 = call double @llvm.fmuladd.f64(double %2192, double %2198, double %2196)
  store double %2199, ptr %2195, align 16
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %exitcond389.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, 6
  br i1 %exitcond389.not.i.i.i, label %2200, label %2193

2200:                                             ; preds = %2193
  store double 0.000000e+00, ptr %729, align 16
  %2201 = load double, ptr %730, align 8
  %2202 = fneg double %2201
  %2203 = fdiv double %2202, %2184
  br label %2204

2204:                                             ; preds = %2204, %2200
  %indvars.iv390.i.i.i = phi i64 [ 2, %2200 ], [ %indvars.iv.next391.i.i.i, %2204 ]
  %2205 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv390.i.i.i
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 24
  %2207 = load double, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 8
  %2209 = load double, ptr %2208, align 8
  %2210 = call double @llvm.fmuladd.f64(double %2203, double %2209, double %2207)
  store double %2210, ptr %2206, align 8
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, 6
  br i1 %exitcond393.not.i.i.i, label %2211, label %2204

2211:                                             ; preds = %2204
  store double 0.000000e+00, ptr %730, align 8
  %2212 = load double, ptr %731, align 16
  %2213 = call double @llvm.fabs.f64(double %2212)
  %2214 = load double, ptr %732, align 16
  %2215 = fmul double %2214, 1.000000e-10
  %2216 = fcmp olt double %2213, %2215
  br i1 %2216, label %cvSLdet.exit.thread.i.i, label %2217

2217:                                             ; preds = %2211
  %2218 = load double, ptr %733, align 8
  %2219 = fneg double %2218
  %2220 = fdiv double %2219, %2212
  br label %2221

2221:                                             ; preds = %2221, %2217
  %indvars.iv394.i.i.i = phi i64 [ 3, %2217 ], [ %indvars.iv.next395.i.i.i, %2221 ]
  %2222 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv394.i.i.i
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 24
  %2224 = load double, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  %2226 = load double, ptr %2225, align 16
  %2227 = call double @llvm.fmuladd.f64(double %2220, double %2226, double %2224)
  store double %2227, ptr %2223, align 8
  %indvars.iv.next395.i.i.i = add nuw nsw i64 %indvars.iv394.i.i.i, 1
  %exitcond397.not.i.i.i = icmp eq i64 %indvars.iv.next395.i.i.i, 6
  br i1 %exitcond397.not.i.i.i, label %2228, label %2221

2228:                                             ; preds = %2221
  %2229 = load double, ptr %734, align 8
  %2230 = call double @llvm.fabs.f64(double %2229)
  %2231 = load double, ptr %735, align 8
  %2232 = fmul double %2231, 1.000000e-10
  %2233 = fcmp olt double %2230, %2232
  br i1 %2233, label %cvSLdet.exit.thread.i.i, label %2234

2234:                                             ; preds = %2228
  %2235 = load double, ptr %736, align 8
  %2236 = fneg double %2235
  %2237 = fdiv double %2236, %2229
  %2238 = fcmp olt double %2237, 1.000000e-10
  %2239 = fcmp ogt double %2237, 1.000000e+02
  %or.cond.i.i283.i = or i1 %2238, %2239
  br i1 %or.cond.i.i283.i, label %cvSLdet.exit.thread.i.i, label %.preheader338.i.i.i

.preheader338.i.i.i:                              ; preds = %2234
  %2240 = fmul double %2237, %2237
  br label %2241

2241:                                             ; preds = %2241, %.preheader338.i.i.i
  %indvars.iv398.i.i.i = phi i64 [ 1, %.preheader338.i.i.i ], [ %indvars.iv.next399.i.i.i, %2241 ]
  %2242 = getelementptr inbounds nuw [4 x double], ptr %717, i64 0, i64 %indvars.iv398.i.i.i
  %2243 = load double, ptr %2242, align 8
  %2244 = getelementptr inbounds nuw [4 x double], ptr %719, i64 0, i64 %indvars.iv398.i.i.i
  %2245 = load double, ptr %2244, align 8
  %2246 = getelementptr inbounds nuw [4 x double], ptr %722, i64 0, i64 %indvars.iv398.i.i.i
  %2247 = load double, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw [4 x double], ptr %723, i64 0, i64 %indvars.iv398.i.i.i
  %2249 = load double, ptr %2248, align 8
  %2250 = call double @llvm.fmuladd.f64(double %2237, double %2249, double %2247)
  %2251 = call double @llvm.fmuladd.f64(double %2240, double %2250, double %2245)
  %2252 = call double @llvm.fmuladd.f64(double %2237, double %2251, double %2243)
  %2253 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv398.i.i.i
  store double %2252, ptr %2253, align 8
  %indvars.iv.next399.i.i.i = add nuw nsw i64 %indvars.iv398.i.i.i, 1
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next399.i.i.i, 4
  br i1 %exitcond401.not.i.i.i, label %.preheader337.i.i.i, label %2241

.preheader337.i.i.i:                              ; preds = %2241, %.preheader337.i.i.i
  %indvars.iv402.i.i.i = phi i64 [ %indvars.iv.next403.i.i.i, %.preheader337.i.i.i ], [ 1, %2241 ]
  %.0314352.i.i.i = phi double [ %.1315.i.i.i, %.preheader337.i.i.i ], [ 0.000000e+00, %2241 ]
  %2254 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv402.i.i.i
  %2255 = load double, ptr %2254, align 8
  %2256 = call double @llvm.fabs.f64(double %2255)
  %2257 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv402.i.i.i
  %2258 = load double, ptr %2257, align 8
  %2259 = fdiv double %2256, %2258
  %2260 = fcmp ogt double %2259, %.0314352.i.i.i
  %.1315.i.i.i = select i1 %2260, double %2259, double %.0314352.i.i.i
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %exitcond405.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, 4
  br i1 %exitcond405.not.i.i.i, label %2261, label %.preheader337.i.i.i

2261:                                             ; preds = %.preheader337.i.i.i
  %2262 = fcmp olt double %.1315.i.i.i, 1.000000e-03
  br i1 %2262, label %2332, label %.preheader335.i.i.i

.preheader335.i.i.i:                              ; preds = %2261, %2328
  %.0299364.i.i.i = phi i32 [ %2329, %2328 ], [ 1, %2261 ]
  %.0300363.i.i.i = phi i32 [ %.2302.i.i.i, %2328 ], [ 0, %2261 ]
  %.1307362.i.i.i = phi double [ %2323, %2328 ], [ %2237, %2261 ]
  %2263 = fmul double %.1307362.i.i.i, %.1307362.i.i.i
  %2264 = fmul double %.1307362.i.i.i, 4.000000e+00
  br label %2265

2265:                                             ; preds = %2285, %.preheader335.i.i.i
  %indvars.iv406.i.i.i = phi i64 [ 1, %.preheader335.i.i.i ], [ %indvars.iv.next407.i.i.i, %2285 ]
  %2266 = getelementptr inbounds nuw [4 x double], ptr %719, i64 0, i64 %indvars.iv406.i.i.i
  %2267 = load double, ptr %2266, align 8
  %2268 = getelementptr inbounds nuw [4 x double], ptr %722, i64 0, i64 %indvars.iv406.i.i.i
  %2269 = load double, ptr %2268, align 8
  %2270 = getelementptr inbounds nuw [4 x double], ptr %723, i64 0, i64 %indvars.iv406.i.i.i
  %2271 = load double, ptr %2270, align 8
  %2272 = fmul double %2264, %2271
  %2273 = call double @llvm.fmuladd.f64(double %2269, double 3.000000e+00, double %2272)
  %2274 = call double @llvm.fmuladd.f64(double %2263, double %2273, double %2267)
  %2275 = call double @llvm.fabs.f64(double %2274)
  %2276 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv406.i.i.i
  %2277 = load double, ptr %2276, align 8
  %2278 = fmul double %2277, 1.000000e-10
  %2279 = fcmp ogt double %2275, %2278
  br i1 %2279, label %2280, label %2285

2280:                                             ; preds = %2265
  %2281 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv406.i.i.i
  %2282 = load double, ptr %2281, align 8
  %2283 = fneg double %2282
  %2284 = fdiv double %2283, %2274
  br label %2285

2285:                                             ; preds = %2280, %2265
  %2286 = phi double [ %2284, %2280 ], [ 0.000000e+00, %2265 ]
  %2287 = fadd double %.1307362.i.i.i, %2286
  %2288 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv406.i.i.i
  store double %2287, ptr %2288, align 8
  %indvars.iv.next407.i.i.i = add nuw nsw i64 %indvars.iv406.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next407.i.i.i, 4
  br i1 %exitcond409.not.i.i.i, label %.preheader334.i.i.i, label %2265

.preheader334.i.i.i:                              ; preds = %2285, %2310
  %indvars.iv414.i.i.i = phi i64 [ %indvars.iv.next415.i.i.i, %2310 ], [ 1, %2285 ]
  %2289 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv414.i.i.i
  %2290 = load double, ptr %2289, align 8
  %2291 = fmul double %2290, %2290
  br label %2292

2292:                                             ; preds = %2292, %.preheader334.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ 1, %.preheader334.i.i.i ], [ %indvars.iv.next411.i.i.i, %2292 ]
  %.0316355.i.i.i = phi double [ 0.000000e+00, %.preheader334.i.i.i ], [ %.1317.i.i.i, %2292 ]
  %2293 = getelementptr inbounds nuw [4 x double], ptr %717, i64 0, i64 %indvars.iv410.i.i.i
  %2294 = load double, ptr %2293, align 8
  %2295 = getelementptr inbounds nuw [4 x double], ptr %719, i64 0, i64 %indvars.iv410.i.i.i
  %2296 = load double, ptr %2295, align 8
  %2297 = getelementptr inbounds nuw [4 x double], ptr %722, i64 0, i64 %indvars.iv410.i.i.i
  %2298 = load double, ptr %2297, align 8
  %2299 = getelementptr inbounds nuw [4 x double], ptr %723, i64 0, i64 %indvars.iv410.i.i.i
  %2300 = load double, ptr %2299, align 8
  %2301 = call double @llvm.fmuladd.f64(double %2290, double %2300, double %2298)
  %2302 = call double @llvm.fmuladd.f64(double %2291, double %2301, double %2296)
  %2303 = call double @llvm.fmuladd.f64(double %2290, double %2302, double %2294)
  %2304 = getelementptr inbounds nuw [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv410.i.i.i, i64 %indvars.iv414.i.i.i
  store double %2303, ptr %2304, align 8
  %2305 = call double @llvm.fabs.f64(double %2303)
  %2306 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv410.i.i.i
  %2307 = load double, ptr %2306, align 8
  %2308 = fdiv double %2305, %2307
  %2309 = fcmp ogt double %2308, %.0316355.i.i.i
  %.1317.i.i.i = select i1 %2309, double %2308, double %.0316355.i.i.i
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %exitcond413.not.i.i.i = icmp eq i64 %indvars.iv.next411.i.i.i, 4
  br i1 %exitcond413.not.i.i.i, label %2310, label %2292

2310:                                             ; preds = %2292
  %2311 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv414.i.i.i
  store double %.1317.i.i.i, ptr %2311, align 8
  %indvars.iv.next415.i.i.i = add nuw nsw i64 %indvars.iv414.i.i.i, 1
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next415.i.i.i, 4
  br i1 %exitcond417.not.i.i.i, label %2312, label %.preheader334.i.i.i

2312:                                             ; preds = %2310
  %2313 = load double, ptr %737, align 8
  %2314 = fadd double %2313, 1.000000e+00
  br label %2315

2315:                                             ; preds = %2315, %2312
  %indvars.iv418.i.i.i = phi i64 [ 1, %2312 ], [ %indvars.iv.next419.i.i.i, %2315 ]
  %.1301359.i.i.i = phi i32 [ %.0300363.i.i.i, %2312 ], [ %.2302.i.i.i, %2315 ]
  %.2320358.i.i.i = phi double [ %2314, %2312 ], [ %.3321.i.i.i, %2315 ]
  %2316 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv418.i.i.i
  %2317 = load double, ptr %2316, align 8
  %2318 = fcmp olt double %2317, %.2320358.i.i.i
  %.3321.i.i.i = select i1 %2318, double %2317, double %.2320358.i.i.i
  %2319 = trunc nuw nsw i64 %indvars.iv418.i.i.i to i32
  %.2302.i.i.i = select i1 %2318, i32 %2319, i32 %.1301359.i.i.i
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next419.i.i.i, 4
  br i1 %exitcond421.not.i.i.i, label %2320, label %2315

2320:                                             ; preds = %2315
  %2321 = zext nneg i32 %.2302.i.i.i to i64
  %2322 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %2321
  %2323 = load double, ptr %2322, align 8
  %2324 = fcmp olt double %.3321.i.i.i, 1.000000e-03
  br i1 %2324, label %2330, label %.preheader.i.i284.i

.preheader.i.i284.i:                              ; preds = %2320, %.preheader.i.i284.i
  %indvars.iv422.i.i.i = phi i64 [ %indvars.iv.next423.i.i.i, %.preheader.i.i284.i ], [ 1, %2320 ]
  %2325 = getelementptr inbounds nuw [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv422.i.i.i, i64 %2321
  %2326 = load double, ptr %2325, align 8
  %2327 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv422.i.i.i
  store double %2326, ptr %2327, align 8
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond425.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, 4
  br i1 %exitcond425.not.i.i.i, label %2328, label %.preheader.i.i284.i

2328:                                             ; preds = %.preheader.i.i284.i
  %2329 = add nuw nsw i32 %.0299364.i.i.i, 1
  %exitcond426.not.i.i.i = icmp eq i32 %2329, 4
  br i1 %exitcond426.not.i.i.i, label %2330, label %.preheader335.i.i.i

2330:                                             ; preds = %2328, %2320
  %.1304.i.i.i = phi i32 [ 0, %2328 ], [ 3, %2320 ]
  %2331 = fcmp ogt double %.3321.i.i.i, 1.000000e-03
  br i1 %2331, label %cvSLdet.exit.thread.i.i, label %2332

2332:                                             ; preds = %2330, %2261, %2181
  %.0306.i.i.i = phi double [ %2323, %2330 ], [ %2173, %2181 ], [ %2237, %2261 ]
  %.0303.i.i.i = phi i32 [ %.1304.i.i.i, %2330 ], [ 1, %2181 ], [ 2, %2261 ]
  %2333 = fmul double %.0306.i.i.i, %.0306.i.i.i
  br label %2334

2334:                                             ; preds = %2365, %2332
  %indvars.iv431.i.i.i = phi i64 [ 1, %2332 ], [ %indvars.iv.next432.i.i.i, %2365 ]
  %2335 = getelementptr inbounds nuw [4 x double], ptr %716, i64 0, i64 %indvars.iv431.i.i.i
  %2336 = load double, ptr %2335, align 8
  %2337 = fmul double %.0306.i.i.i, %2336
  %2338 = getelementptr inbounds nuw [4 x double], ptr %715, i64 0, i64 %indvars.iv431.i.i.i
  %2339 = load double, ptr %2338, align 8
  %2340 = fmul double %.0306.i.i.i, %2339
  %2341 = fmul double %.0306.i.i.i, %2340
  %2342 = getelementptr inbounds nuw [4 x double], ptr %718, i64 0, i64 %indvars.iv431.i.i.i
  %2343 = load double, ptr %2342, align 8
  %2344 = fmul double %.0306.i.i.i, %2343
  %2345 = fmul double %.0306.i.i.i, %2344
  %2346 = fmul double %.0306.i.i.i, %2345
  %2347 = fsub double %2337, %2341
  %2348 = fsub double %2341, %2346
  %2349 = fsub double %2347, %2348
  %2350 = call double @llvm.fabs.f64(double %2347)
  %2351 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv431.i.i.i
  %2352 = load double, ptr %2351, align 8
  %2353 = fmul double %2352, 1.000000e-10
  %2354 = fcmp olt double %2350, %2353
  br i1 %2354, label %cvSLdet.exit.thread.i.i, label %2355

2355:                                             ; preds = %2334
  %2356 = getelementptr inbounds nuw [4 x double], ptr %714, i64 0, i64 %indvars.iv431.i.i.i
  %2357 = load double, ptr %2356, align 8
  %2358 = fsub double %2357, %2337
  %2359 = fsub double %2358, %2347
  %2360 = fsub double %2359, %2349
  %2361 = fneg double %2360
  %2362 = fdiv double %2361, %2347
  %2363 = fcmp olt double %2362, 1.000000e-10
  %2364 = fcmp ogt double %2362, 4.000000e+00
  %or.cond3.i.i.i = or i1 %2363, %2364
  br i1 %or.cond3.i.i.i, label %cvSLdet.exit.thread.i.i, label %2365

2365:                                             ; preds = %2355
  %2366 = fdiv double %2349, %2362
  %2367 = fdiv double %2366, %2333
  %2368 = fadd double %2339, %2367
  %2369 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv431.i.i.i
  store double %2368, ptr %2369, align 8
  %indvars.iv.next432.i.i.i = add nuw nsw i64 %indvars.iv431.i.i.i, 1
  %exitcond434.not.i.i.i = icmp eq i64 %indvars.iv.next432.i.i.i, 4
  br i1 %exitcond434.not.i.i.i, label %2370, label %2334

2370:                                             ; preds = %2365
  %2371 = load double, ptr %741, align 16
  %2372 = fcmp olt double %2371, 1.000000e-10
  br i1 %2372, label %cvSLdet.exit.thread.i.i, label %2373

2373:                                             ; preds = %2370
  %2374 = load double, ptr %742, align 8
  %2375 = fdiv double %2374, %2371
  %2376 = load double, ptr %743, align 8
  %2377 = fdiv double %2376, %2371
  %2378 = mul nuw nsw i32 %2085, %2085
  %2379 = add nsw i32 %2378, -1
  %2380 = sitofp i32 %2379 to double
  %2381 = add nsw i32 %2085, -1
  %2382 = sitofp i32 %2381 to double
  %2383 = call double @llvm.fmuladd.f64(double %2375, double %2377, double -1.000000e+00)
  %2384 = fmul double %2380, -2.500000e-01
  %2385 = call double @llvm.fmuladd.f64(double %2384, double %2375, double %2383)
  %2386 = fdiv double -2.000000e+00, %2382
  %2387 = call double @llvm.fmuladd.f64(double %2386, double %2385, double 1.000000e+00)
  %2388 = call double @llvm.fabs.f64(double %2387)
  %2389 = fcmp olt double %2388, 1.000000e-10
  br i1 %2389, label %cvSLdet.exit.thread.i.i, label %2390

2390:                                             ; preds = %2373
  %2391 = fdiv double 1.000000e+00, %2387
  %2392 = fsub double %2391, %.0306.i.i.i
  %2393 = call double @llvm.fabs.f64(double %2392)
  %2394 = fcmp ule double %2393, 1.000000e-02
  %2395 = fcmp ogt double %.0306.i.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i285.i = select i1 %2394, i1 %2395, i1 false
  br i1 %or.cond.i285.i, label %2396, label %cvSLdet.exit.thread.i.i

2396:                                             ; preds = %2390
  %2397 = icmp eq i32 %.0303.i.i.i, 1
  %spec.store.select.i.i.i = select i1 %2397, i32 4, i32 %.0303.i.i.i
  %2398 = icmp eq i32 %spec.store.select.i.i.i, 3
  br i1 %2398, label %cvSLdet.exit.thread78.i.i, label %cvSLdet.exit.i.i

cvSLdet.exit.thread78.i.i:                        ; preds = %2396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16)
  br label %2401

cvSLdet.exit.thread.i.i:                          ; preds = %2102, %2355, %2334, %2390, %2373, %2370, %2330, %2234, %2228, %2211, %2183, %2181, %2161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16)
  br label %cvBDFStab.exit.i

cvSLdet.exit.i.i:                                 ; preds = %2396
  %2399 = icmp eq i32 %spec.store.select.i.i.i, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16)
  %2400 = or i1 %2397, %2399
  br i1 %2400, label %2401, label %cvBDFStab.exit.i

2401:                                             ; preds = %cvSLdet.exit.i.i, %cvSLdet.exit.thread78.i.i
  store i32 %2381, ptr %604, align 4
  %2402 = load double, ptr %705, align 8
  %2403 = load double, ptr %699, align 8
  %2404 = fcmp olt double %2402, %2403
  %..i.i = select i1 %2404, double %2402, double %2403
  %2405 = load double, ptr %573, align 8
  %2406 = call double @llvm.fabs.f64(double %2405)
  %2407 = load double, ptr %703, align 8
  %2408 = fmul double %2406, %2407
  %2409 = fmul double %..i.i, %2408
  %2410 = fcmp olt double %2409, 1.000000e+00
  %2411 = select i1 %2410, double 1.000000e+00, double %2409
  %2412 = fdiv double %..i.i, %2411
  store double %2412, ptr %652, align 8
  %2413 = fmul double %2405, %2412
  store double %2413, ptr %603, align 8
  %2414 = load i64, ptr %744, align 8
  %2415 = add nsw i64 %2414, 1
  store i64 %2415, ptr %744, align 8
  br label %cvBDFStab.exit.i

2416:                                             ; preds = %2084
  store i32 0, ptr %691, align 8
  br label %cvBDFStab.exit.i

cvBDFStab.exit.i:                                 ; preds = %2416, %2401, %cvSLdet.exit.i.i, %cvSLdet.exit.thread.i.i, %2089, %2087, %cvPrepareNextStep.exit.i
  %2417 = load i64, ptr %59, align 8
  %2418 = load i64, ptr %745, align 8
  %.not225.i = icmp sgt i64 %2417, %2418
  %.in.v.i = select i1 %.not225.i, i64 1520, i64 1512
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %2419 = load double, ptr %.in.i, align 8
  store double %2419, ptr %699, align 8
  %2420 = load double, ptr %616, align 8
  %2421 = load ptr, ptr %635, align 8
  call void @N_VScale(double noundef %2420, ptr noundef %2421, ptr noundef %2421) #13
  %2422 = load i32, ptr %581, align 4
  %.not226.i = icmp eq i32 %2422, 0
  br i1 %.not226.i, label %2426, label %2423

2423:                                             ; preds = %cvBDFStab.exit.i
  %2424 = load double, ptr %616, align 8
  %2425 = load ptr, ptr %657, align 8
  call void @N_VScale(double noundef %2424, ptr noundef %2425, ptr noundef %2425) #13
  br label %2426

2426:                                             ; preds = %2423, %cvBDFStab.exit.i
  %2427 = load i32, ptr %585, align 4
  %.not227.i = icmp eq i32 %2427, 0
  br i1 %.not227.i, label %2439, label %.preheader303.i

.preheader303.i:                                  ; preds = %2426
  %2428 = load i32, ptr %594, align 8
  %2429 = icmp sgt i32 %2428, 0
  br i1 %2429, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %.preheader303.i
  %.pre411.i = load double, ptr %616, align 8
  br label %2430

2430:                                             ; preds = %2430, %.lr.ph358.i
  %indvars.iv403.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next404.i, %2430 ]
  %2431 = load ptr, ptr %595, align 8
  %2432 = getelementptr inbounds nuw double, ptr %2431, i64 %indvars.iv403.i
  store double %.pre411.i, ptr %2432, align 8
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %2433 = load i32, ptr %594, align 8
  %2434 = sext i32 %2433 to i64
  %2435 = icmp slt i64 %indvars.iv.next404.i, %2434
  br i1 %2435, label %2430, label %._crit_edge359.i

._crit_edge359.i:                                 ; preds = %2430, %.preheader303.i
  %.lcssa311.i = phi i32 [ %2428, %.preheader303.i ], [ %2433, %2430 ]
  %2436 = load ptr, ptr %595, align 8
  %2437 = load ptr, ptr %643, align 8
  %2438 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa311.i, ptr noundef %2436, ptr noundef %2437, ptr noundef %2437) #13
  %.not228.i = icmp eq i32 %2438, 0
  br i1 %.not228.i, label %2439, label %cvStep.exit.thread

2439:                                             ; preds = %._crit_edge359.i, %2426
  %2440 = load i32, ptr %588, align 8
  %.not229.i = icmp eq i32 %2440, 0
  br i1 %.not229.i, label %cvStep.exit.thread605, label %.preheader.i

.preheader.i:                                     ; preds = %2439
  %2441 = load i32, ptr %594, align 8
  %2442 = icmp sgt i32 %2441, 0
  br i1 %2442, label %.lr.ph361.i, label %._crit_edge362.i

.lr.ph361.i:                                      ; preds = %.preheader.i
  %.pre412.i = load double, ptr %616, align 8
  br label %2443

2443:                                             ; preds = %2443, %.lr.ph361.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph361.i ], [ %indvars.iv.next407.i, %2443 ]
  %2444 = load ptr, ptr %595, align 8
  %2445 = getelementptr inbounds nuw double, ptr %2444, i64 %indvars.iv406.i
  store double %.pre412.i, ptr %2445, align 8
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %2446 = load i32, ptr %594, align 8
  %2447 = sext i32 %2446 to i64
  %2448 = icmp slt i64 %indvars.iv.next407.i, %2447
  br i1 %2448, label %2443, label %._crit_edge362.i

._crit_edge362.i:                                 ; preds = %2443, %.preheader.i
  %.lcssa.i = phi i32 [ %2441, %.preheader.i ], [ %2446, %2443 ]
  %2449 = load ptr, ptr %595, align 8
  %2450 = load ptr, ptr %684, align 8
  %2451 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %2449, ptr noundef %2450, ptr noundef %2450) #13
  %.not230.i = icmp eq i32 %2451, 0
  br i1 %.not230.i, label %cvStep.exit.thread605, label %cvStep.exit.thread

cvStep.exit.thread605:                            ; preds = %2439, %._crit_edge362.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %2456

cvStep.exit.thread:                               ; preds = %._crit_edge359.i, %._crit_edge362.i, %1404, %1355
  %.0.i589.ph = phi i32 [ -8, %1404 ], [ %1356, %1355 ], [ -28, %._crit_edge362.i ], [ -28, %._crit_edge359.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %.loopexit

cvStep.exit:                                      ; preds = %cvNls.exit.i, %1357, %cvQuadNls.exit.i, %1390, %.loopexit.i, %1517, %cvQuadSensNls.exit.i, %cvQuadSensNorm.exit.i
  %.0.i589 = phi i32 [ %1597, %cvQuadSensNorm.exit.i ], [ %1581, %cvQuadSensNls.exit.i ], [ %1519, %1517 ], [ %.1.i, %.loopexit.i ], [ %1394, %1390 ], [ %1387, %cvQuadNls.exit.i ], [ %1359, %1357 ], [ %1353, %cvNls.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %.not560 = icmp eq i32 %.0.i589, 0
  br i1 %.not560, label %2456, label %.loopexit

.loopexit:                                        ; preds = %cvStep.exit, %cvStep.exit.thread
  %.0.i589604 = phi i32 [ %.0.i589.ph, %cvStep.exit.thread ], [ %.0.i589, %cvStep.exit ]
  %2452 = call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %.0.i589604)
  %2453 = load double, ptr %598, align 8
  store double %2453, ptr %3, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2453, ptr %2454, align 8
  %2455 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2455, ptr noundef nonnull %2) #13
  br label %2560

2456:                                             ; preds = %cvStep.exit.thread605, %cvStep.exit
  %2457 = add nuw nsw i64 %.0498, 1
  %2458 = load i32, ptr %609, align 8
  %.not561 = icmp eq i32 %2458, 0
  br i1 %.not561, label %2473, label %2459

2459:                                             ; preds = %2456
  %2460 = load double, ptr %596, align 8
  %2461 = fmul double %2460, 1.000000e+02
  %2462 = load double, ptr %598, align 8
  %2463 = call double @llvm.fabs.f64(double %2462)
  %2464 = load double, ptr %573, align 8
  %2465 = call double @llvm.fabs.f64(double %2464)
  %2466 = fadd double %2463, %2465
  %2467 = fmul double %2461, %2466
  %2468 = load double, ptr %610, align 8
  %2469 = fsub double %2462, %2468
  %2470 = call double @llvm.fabs.f64(double %2469)
  %2471 = fcmp ugt double %2470, %2467
  br i1 %2471, label %2473, label %2472

2472:                                             ; preds = %2459
  store double %2468, ptr %598, align 8
  br label %2473

2473:                                             ; preds = %2459, %2472, %2456
  %2474 = load i32, ptr %746, align 8
  %2475 = icmp sgt i32 %2474, 0
  br i1 %2475, label %2476, label %.thread608

2476:                                             ; preds = %2473
  %2477 = call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %2477, label %2486 [
    i32 1, label %2478
    i32 -12, label %2483
  ]

2478:                                             ; preds = %2476
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 1, ptr %2479, align 4
  %2480 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %2481 = load double, ptr %2480, align 8
  store double %2481, ptr %3, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2481, ptr %2482, align 8
  br label %2560

2483:                                             ; preds = %2476
  %2484 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %2485 = load double, ptr %2484, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3531, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %2485)
  br label %2560

2486:                                             ; preds = %2476
  %2487 = load i64, ptr %59, align 8
  %2488 = icmp eq i64 %2487, 1
  br i1 %2488, label %.preheader, label %.thread608

.preheader:                                       ; preds = %2486
  %2489 = load i32, ptr %746, align 8
  %2490 = icmp sgt i32 %2489, 0
  br i1 %2490, label %.lr.ph722, label %.thread608

.lr.ph722:                                        ; preds = %.preheader
  %2491 = load ptr, ptr %747, align 8
  %wide.trip.count = zext nneg i32 %2489 to i64
  br label %2493

2492:                                             ; preds = %2493
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count
  br i1 %exitcond.not, label %.thread608, label %2493

2493:                                             ; preds = %.lr.ph722, %2492
  %indvars.iv765 = phi i64 [ 0, %.lr.ph722 ], [ %indvars.iv.next766, %2492 ]
  %2494 = getelementptr inbounds nuw i32, ptr %2491, i64 %indvars.iv765
  %2495 = load i32, ptr %2494, align 4
  %.not562 = icmp eq i32 %2495, 0
  br i1 %.not562, label %2496, label %2492

2496:                                             ; preds = %2493
  %2497 = load i32, ptr %748, align 8
  %2498 = icmp sgt i32 %2497, 0
  br i1 %2498, label %2499, label %.thread608

2499:                                             ; preds = %2496
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3555, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59)
  br label %.thread608

.thread608:                                       ; preds = %2492, %.preheader, %2486, %2499, %2496, %2473
  %2500 = load i32, ptr %609, align 8
  %.not563 = icmp eq i32 %2500, 0
  br i1 %.not563, label %2541, label %2501

2501:                                             ; preds = %.thread608
  %2502 = load double, ptr %596, align 8
  %2503 = fmul double %2502, 1.000000e+02
  %2504 = load double, ptr %598, align 8
  %2505 = call double @llvm.fabs.f64(double %2504)
  %2506 = load double, ptr %573, align 8
  %2507 = call double @llvm.fabs.f64(double %2506)
  %2508 = fadd double %2505, %2507
  %2509 = fmul double %2503, %2508
  %2510 = load double, ptr %610, align 8
  %2511 = fsub double %2504, %2510
  %2512 = call double @llvm.fabs.f64(double %2511)
  %2513 = fcmp ugt double %2512, %2509
  br i1 %2513, label %2530, label %2514

2514:                                             ; preds = %2501
  %2515 = fsub double %1, %2510
  %2516 = fmul double %2506, %2515
  %2517 = fcmp ult double %2516, 0.000000e+00
  %2518 = call double @llvm.fabs.f64(double %2515)
  %2519 = fcmp ugt double %2518, %2509
  %or.cond573 = and i1 %2517, %2519
  br i1 %or.cond573, label %2541, label %2520

2520:                                             ; preds = %2514
  %2521 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %2522 = load i32, ptr %2521, align 4
  %.not564 = icmp eq i32 %2522, 0
  br i1 %.not564, label %2525, label %2523

2523:                                             ; preds = %2520
  %2524 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %2510, i32 noundef 0, ptr noundef nonnull %2)
  br label %2527

2525:                                             ; preds = %2520
  %2526 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2526, ptr noundef nonnull %2) #13
  br label %2527

2527:                                             ; preds = %2525, %2523
  %2528 = load double, ptr %610, align 8
  store double %2528, ptr %3, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2528, ptr %2529, align 8
  store i32 0, ptr %609, align 8
  br label %2560

2530:                                             ; preds = %2501
  %2531 = load double, ptr %603, align 8
  %2532 = fadd double %2504, %2531
  %2533 = fsub double %2532, %2510
  %2534 = fmul double %2506, %2533
  %2535 = fcmp ogt double %2534, 0.000000e+00
  br i1 %2535, label %2536, label %2541

2536:                                             ; preds = %2530
  %2537 = fsub double %2510, %2504
  %2538 = call double @llvm.fmuladd.f64(double %2502, double -4.000000e+00, double 1.000000e+00)
  %2539 = fmul double %2538, %2537
  store double %2539, ptr %603, align 8
  %2540 = fdiv double %2539, %2506
  store double %2540, ptr %652, align 8
  br label %2541

2541:                                             ; preds = %2514, %2536, %2530, %.thread608
  br i1 %54, label %2542, label %2553

2542:                                             ; preds = %2541
  %2543 = load double, ptr %598, align 8
  %2544 = fsub double %2543, %1
  %2545 = load double, ptr %573, align 8
  %2546 = fmul double %2544, %2545
  %2547 = fcmp ult double %2546, 0.000000e+00
  br i1 %2547, label %2553, label %2548

2548:                                             ; preds = %2542
  store double %1, ptr %3, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %1, ptr %2549, align 8
  %2550 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %2551 = load i32, ptr %604, align 4
  store i32 %2551, ptr %576, align 8
  %2552 = load double, ptr %603, align 8
  store double %2552, ptr %574, align 8
  br label %2560

2553:                                             ; preds = %2542, %2541
  br i1 %749, label %2554, label %750

2554:                                             ; preds = %2553
  %2555 = load double, ptr %598, align 8
  store double %2555, ptr %3, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2555, ptr %2556, align 8
  %2557 = load ptr, ptr %578, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2557, ptr noundef nonnull %2) #13
  %2558 = load i32, ptr %604, align 4
  store i32 %2558, ptr %576, align 8
  %2559 = load double, ptr %603, align 8
  store double %2559, ptr %574, align 8
  br label %2560

2560:                                             ; preds = %2554, %2548, %2527, %2483, %2478, %.loopexit, %869, %812, %804, %791, %780, %768
  %.0503 = phi i32 [ -22, %768 ], [ -22, %780 ], [ -22, %791 ], [ -22, %804 ], [ -1, %812 ], [ -2, %869 ], [ %2452, %.loopexit ], [ 2, %2478 ], [ -12, %2483 ], [ 1, %2527 ], [ 0, %2548 ], [ 0, %2554 ]
  %2561 = load i32, ptr %585, align 4
  %.not565 = icmp eq i32 %2561, 0
  br i1 %.not565, label %cvInitialSetup.exit.thread, label %2562

2562:                                             ; preds = %2560
  %2563 = load i32, ptr %601, align 4
  %2564 = icmp eq i32 %2563, 3
  br i1 %2564, label %2565, label %cvInitialSetup.exit.thread

2565:                                             ; preds = %2562
  store i64 0, ptr %677, align 8
  store i64 0, ptr %678, align 8
  store i64 0, ptr %679, align 8
  %2566 = load i32, ptr %594, align 8
  %2567 = icmp sgt i32 %2566, 0
  br i1 %2567, label %.lr.ph725, label %cvInitialSetup.exit.thread

.lr.ph725:                                        ; preds = %2565
  %2568 = load ptr, ptr %670, align 8
  %2569 = load ptr, ptr %671, align 8
  %2570 = load ptr, ptr %672, align 8
  %wide.trip.count771 = zext nneg i32 %2566 to i64
  br label %2571

2571:                                             ; preds = %.lr.ph725, %2571
  %indvars.iv768 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next769, %2571 ]
  %2572 = phi i64 [ 0, %.lr.ph725 ], [ %2583, %2571 ]
  %2573 = phi i64 [ 0, %.lr.ph725 ], [ %2580, %2571 ]
  %2574 = phi i64 [ 0, %.lr.ph725 ], [ %2577, %2571 ]
  %2575 = getelementptr inbounds nuw i64, ptr %2568, i64 %indvars.iv768
  %2576 = load i64, ptr %2575, align 8
  %2577 = add nsw i64 %2574, %2576
  store i64 %2577, ptr %677, align 8
  %2578 = getelementptr inbounds nuw i64, ptr %2569, i64 %indvars.iv768
  %2579 = load i64, ptr %2578, align 8
  %2580 = add nsw i64 %2573, %2579
  store i64 %2580, ptr %678, align 8
  %2581 = getelementptr inbounds nuw i64, ptr %2570, i64 %indvars.iv768
  %2582 = load i64, ptr %2581, align 8
  %2583 = add nsw i64 %2572, %2582
  store i64 %2583, ptr %679, align 8
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %cvInitialSetup.exit.thread, label %2571

cvInitialSetup.exit.thread:                       ; preds = %2571, %2565, %120, %121, %83, %107, %173, %234, %231, %226, %220, %214, %208, %205, %197, %190, %185, %178, %164, %157, %149, %139, %132, %98, %69, %2560, %2562, %557, %._crit_edge719, %._crit_edge, %570, %560, %532, %526, %501, %498, %494, %478, %475, %472, %448, %360, %345, %334, %322, %319, %292, %289, %272, %269, %253, %250, %52, %49, %46, %42, %37
  %.0496 = phi i32 [ -21, %37 ], [ -23, %42 ], [ -22, %46 ], [ -22, %49 ], [ -22, %52 ], [ -8, %250 ], [ -9, %253 ], [ -31, %269 ], [ -32, %272 ], [ -41, %289 ], [ -42, %292 ], [ -51, %319 ], [ -52, %322 ], [ -22, %334 ], [ -22, %345 ], [ %361, %360 ], [ -12, %448 ], [ -22, %472 ], [ -12, %475 ], [ 2, %478 ], [ 0, %494 ], [ -22, %526 ], [ 1, %532 ], [ -22, %560 ], [ 0, %570 ], [ 2, %498 ], [ -12, %501 ], [ -28, %._crit_edge ], [ -28, %._crit_edge719 ], [ 0, %557 ], [ %.0503, %2562 ], [ %.0503, %2560 ], [ -22, %120 ], [ -22, %121 ], [ -22, %83 ], [ -22, %107 ], [ -22, %173 ], [ -20, %234 ], [ -56, %231 ], [ -13, %226 ], [ -13, %220 ], [ -13, %214 ], [ -13, %208 ], [ -5, %205 ], [ -22, %197 ], [ -22, %190 ], [ -22, %185 ], [ -22, %178 ], [ -22, %164 ], [ -22, %157 ], [ -22, %149 ], [ -22, %139 ], [ -22, %132 ], [ -22, %98 ], [ -22, %69 ], [ %.0503, %2565 ], [ %.0503, %2571 ]
  ret i32 %.0496
}

; Function Attrs: nounwind uwtable
define i32 @cvSensRhsWrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %33

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %20(i32 noundef %22, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %24, ptr noundef %6, ptr noundef %7) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %.loopexit

29:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %34 = phi i32 [ %14, %.lr.ph ], [ %30, %29 ]
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 %35(i32 noundef %34, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %41, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %6, ptr noundef %7) #13
  %43 = load i64, ptr %17, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %17, align 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %29, label %.loopexit

.loopexit:                                        ; preds = %33, %29, %.preheader, %18
  %.030 = phi i32 [ %25, %18 ], [ 0, %.preheader ], [ %42, %33 ], [ 0, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -51, 1) i32 @cvHin(ptr noundef nonnull %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load double, ptr %3, align 8
  %5 = fsub double %1, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit.thread, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fabs.f64(double %4)
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = fcmp ogt double %12, %13
  %. = select i1 %14, double %12, double %13
  %15 = fmul double %., %11
  %16 = fmul double %15, 2.000000e+00
  %17 = fcmp olt double %9, %16
  br i1 %17, label %cvYddNorm.exit.thread, label %18

18:                                               ; preds = %7
  %19 = fmul double %15, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VAbs(ptr noundef %25, ptr noundef %23) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %27(ptr noundef %28, ptr noundef %21, ptr noundef %30) #13
  tail call void @N_VInv(ptr noundef %21, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VAbs(ptr noundef %33, ptr noundef %23) #13
  tail call void @N_VDiv(ptr noundef %23, ptr noundef %21, ptr noundef %21) #13
  %34 = tail call double @N_VMaxNorm(ptr noundef %21) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %.not111.i = icmp eq i32 %39, 0
  br i1 %.not111.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8
  tail call void @N_VAbs(ptr noundef %46, ptr noundef %44) #13
  %47 = load ptr, ptr %45, align 8
  %48 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %47, ptr noundef %42)
  tail call void @N_VInv(ptr noundef %42, ptr noundef %42) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %42, ptr noundef %42) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VAbs(ptr noundef %50, ptr noundef %44) #13
  tail call void @N_VDiv(ptr noundef %44, ptr noundef %42, ptr noundef %42) #13
  %51 = tail call double @N_VMaxNorm(ptr noundef %42) #13
  %52 = fcmp ogt double %51, %34
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %40, %37, %18
  %.0104.i = phi double [ %51, %53 ], [ %34, %40 ], [ %34, %37 ], [ %34, %18 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %56 = load i32, ptr %55, align 4
  %.not112.i = icmp eq i32 %56, 0
  br i1 %.not112.i, label %.loopexit116.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load i32, ptr %58, align 8
  %.not113.i = icmp eq i32 %59, 0
  br i1 %.not113.i, label %.loopexit116.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %64 = load ptr, ptr %63, align 8
  %65 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %64, ptr noundef %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %.loopexit116.i

.lr.ph.i:                                         ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %.2117.i = phi double [ %.0104.i, %.lr.ph.i ], [ %.3.i, %70 ]
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  tail call void @N_VAbs(ptr noundef %73, ptr noundef %23) #13
  %74 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VInv(ptr noundef %75, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  tail call void @N_VAbs(ptr noundef %78, ptr noundef %23) #13
  tail call void @N_VDiv(ptr noundef %23, ptr noundef %21, ptr noundef %21) #13
  %79 = tail call double @N_VMaxNorm(ptr noundef %21) #13
  %80 = fcmp ogt double %79, %.2117.i
  %.3.i = select i1 %80, double %79, double %.2117.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %66, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %70, label %.loopexit116.i

.loopexit116.i:                                   ; preds = %70, %60, %57, %54
  %.1105.i = phi double [ %.0104.i, %57 ], [ %.0104.i, %54 ], [ %.0104.i, %60 ], [ %.3.i, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8
  %.not114.i = icmp eq i32 %85, 0
  br i1 %.not114.i, label %cvUpperBoundH0.exit, label %86

86:                                               ; preds = %.loopexit116.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %88 = load i32, ptr %87, align 4
  %.not115.i = icmp eq i32 %88, 0
  br i1 %.not115.i, label %cvUpperBoundH0.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %97, ptr noundef %95)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph121.i, label %cvUpperBoundH0.exit

.lr.ph121.i:                                      ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %103

103:                                              ; preds = %103, %.lr.ph121.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next125.i, %103 ]
  %.5119.i = phi double [ %.1105.i, %.lr.ph121.i ], [ %.6.i, %103 ]
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv124.i
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VAbs(ptr noundef %106, ptr noundef %93) #13
  %107 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv124.i
  %108 = load ptr, ptr %107, align 8
  tail call void @N_VInv(ptr noundef %108, ptr noundef %91) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %93, double noundef 1.000000e+00, ptr noundef %91, ptr noundef %91) #13
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv124.i
  %111 = load ptr, ptr %110, align 8
  tail call void @N_VAbs(ptr noundef %111, ptr noundef %93) #13
  tail call void @N_VDiv(ptr noundef %93, ptr noundef %91, ptr noundef %91) #13
  %112 = tail call double @N_VMaxNorm(ptr noundef %91) #13
  %113 = fcmp ogt double %112, %.5119.i
  %.6.i = select i1 %113, double %112, double %.5119.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %114 = load i32, ptr %99, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next125.i, %115
  br i1 %116, label %103, label %cvUpperBoundH0.exit

cvUpperBoundH0.exit:                              ; preds = %103, %.loopexit116.i, %86, %89
  %.4.i = phi double [ %.1105.i, %86 ], [ %.1105.i, %.loopexit116.i ], [ %.1105.i, %89 ], [ %.6.i, %103 ]
  %117 = fmul double %9, 1.000000e-01
  %118 = fmul double %117, %.4.i
  %119 = fcmp ogt double %118, 1.000000e+00
  %120 = fdiv double 1.000000e+00, %.4.i
  %.0106.i = select i1 %119, double %120, double %117
  %121 = fmul double %19, %.0106.i
  %122 = fcmp ugt double %121, 0.000000e+00
  br i1 %122, label %123, label %125

123:                                              ; preds = %cvUpperBoundH0.exit
  %124 = tail call double @sqrt(double noundef %121) #13
  br label %125

125:                                              ; preds = %cvUpperBoundH0.exit, %123
  %126 = phi double [ %124, %123 ], [ 0.000000e+00, %cvUpperBoundH0.exit ]
  %127 = fcmp olt double %.0106.i, %19
  br i1 %127, label %161, label %.preheader120

.preheader120:                                    ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %.preheader

161:                                              ; preds = %125
  br i1 %8, label %162, label %165

162:                                              ; preds = %161
  %163 = fneg double %126
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %163, ptr %164, align 8
  br label %cvYddNorm.exit.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %126, ptr %166, align 8
  br label %cvYddNorm.exit.thread

.preheader:                                       ; preds = %352, %.preheader120
  %.078139 = phi double [ %126, %.preheader120 ], [ %.183136, %352 ]
  %.082138 = phi double [ %126, %.preheader120 ], [ %343, %352 ]
  %.084137 = phi i32 [ 1, %.preheader120 ], [ %353, %352 ]
  br label %167

167:                                              ; preds = %.preheader, %325
  %.183136 = phi double [ %.082138, %.preheader ], [ %326, %325 ]
  %.085135 = phi i32 [ 1, %.preheader ], [ %327, %325 ]
  %168 = fneg double %.183136
  %169 = select i1 %8, double %168, double %.183136
  %170 = load ptr, ptr %32, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %128, align 8
  tail call void @N_VLinearSum(double noundef %169, ptr noundef %170, double noundef 1.000000e+00, ptr noundef %171, ptr noundef %172) #13
  %173 = load i32, ptr %55, align 4
  %.not.i98 = icmp eq i32 %173, 0
  br i1 %.not.i98, label %182, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %129, align 8
  %.not117.i = icmp eq i32 %175, 0
  br i1 %.not117.i, label %182, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %130, align 8
  %178 = load ptr, ptr %132, align 8
  %179 = load ptr, ptr %131, align 8
  %180 = load ptr, ptr %133, align 8
  %181 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %177, double noundef %169, ptr noundef %178, double noundef 1.000000e+00, ptr noundef %179, ptr noundef %180) #13
  %.not118.i = icmp eq i32 %181, 0
  br i1 %.not118.i, label %182, label %cvYddNorm.exit.thread

182:                                              ; preds = %176, %174, %167
  %183 = load ptr, ptr %134, align 8
  %184 = load double, ptr %3, align 8
  %185 = fadd double %169, %184
  %186 = load ptr, ptr %128, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %135, align 8
  %189 = tail call i32 %183(double noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188) #13
  %190 = load i64, ptr %136, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %136, align 8
  %192 = icmp slt i32 %189, 0
  br i1 %192, label %cvYddNorm.exit.thread, label %193

193:                                              ; preds = %182
  %.not119.i = icmp eq i32 %189, 0
  br i1 %.not119.i, label %194, label %325

194:                                              ; preds = %193
  %195 = load i32, ptr %35, align 4
  %.not120.i = icmp eq i32 %195, 0
  br i1 %.not120.i, label %210, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %137, align 8
  %.not121.i = icmp eq i32 %197, 0
  br i1 %.not121.i, label %210, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %138, align 8
  %200 = load double, ptr %3, align 8
  %201 = fadd double %169, %200
  %202 = load ptr, ptr %128, align 8
  %203 = load ptr, ptr %139, align 8
  %204 = load ptr, ptr %135, align 8
  %205 = tail call i32 %199(double noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204) #13
  %206 = load i64, ptr %140, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %140, align 8
  %208 = icmp slt i32 %205, 0
  br i1 %208, label %cvYddNorm.exit.thread, label %209

209:                                              ; preds = %198
  %.not122.i = icmp eq i32 %205, 0
  br i1 %.not122.i, label %210, label %325

210:                                              ; preds = %209, %196, %194
  %211 = load i32, ptr %55, align 4
  %.not123.i = icmp eq i32 %211, 0
  br i1 %.not123.i, label %.thread.i, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %129, align 8
  %.not124.i = icmp eq i32 %213, 0
  br i1 %.not124.i, label %.thread.i, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %141, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = load double, ptr %3, align 8
  %218 = fadd double %169, %217
  %219 = load ptr, ptr %128, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %133, align 8
  %222 = load ptr, ptr %142, align 8
  %223 = load i32, ptr %143, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %227, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %214
  %225 = load i32, ptr %130, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i.i, label %.thread.i

227:                                              ; preds = %214
  %228 = load ptr, ptr %147, align 8
  %229 = load i32, ptr %130, align 8
  %230 = load ptr, ptr %145, align 8
  %231 = tail call i32 %228(i32 noundef %229, double noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %230, ptr noundef %215, ptr noundef %216) #13
  %232 = load i64, ptr %146, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %146, align 8
  br label %cvSensRhsWrapper.exit.i

234:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %235 = load i32, ptr %130, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i.i, %236
  br i1 %237, label %.lr.ph.i.i, label %.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %234
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %234 ], [ 0, %.preheader.i.i ]
  %238 = phi i32 [ %235, %234 ], [ %225, %.preheader.i.i ]
  %239 = load ptr, ptr %144, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.i.i
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i.i
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %145, align 8
  %245 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %246 = tail call i32 %239(i32 noundef %238, double noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %245, ptr noundef %241, ptr noundef %243, ptr noundef %244, ptr noundef %215, ptr noundef %216) #13
  %247 = load i64, ptr %146, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %146, align 8
  %.not.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i, label %234, label %cvSensRhsWrapper.exit.i

cvSensRhsWrapper.exit.i:                          ; preds = %.lr.ph.i.i, %227
  %.030.i.i = phi i32 [ %231, %227 ], [ %246, %.lr.ph.i.i ]
  %249 = icmp slt i32 %.030.i.i, 0
  br i1 %249, label %cvYddNorm.exit.thread, label %250

250:                                              ; preds = %cvSensRhsWrapper.exit.i
  %.not125.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not125.i, label %.thread.i, label %325

.thread.i:                                        ; preds = %234, %250, %.preheader.i.i, %212, %210
  %251 = load i32, ptr %84, align 8
  %.not126.i = icmp eq i32 %251, 0
  br i1 %.not126.i, label %271, label %252

252:                                              ; preds = %.thread.i
  %253 = load i32, ptr %148, align 4
  %.not127.i = icmp eq i32 %253, 0
  br i1 %.not127.i, label %271, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %141, align 8
  %256 = load ptr, ptr %149, align 8
  %257 = load ptr, ptr %150, align 8
  %258 = load i32, ptr %130, align 8
  %259 = load double, ptr %3, align 8
  %260 = fadd double %169, %259
  %261 = load ptr, ptr %128, align 8
  %262 = load ptr, ptr %133, align 8
  %263 = load ptr, ptr %139, align 8
  %264 = load ptr, ptr %151, align 8
  %265 = load ptr, ptr %152, align 8
  %266 = tail call i32 %257(i32 noundef %258, double noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %255, ptr noundef %256) #13
  %267 = load i64, ptr %153, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %153, align 8
  %269 = icmp slt i32 %266, 0
  br i1 %269, label %cvYddNorm.exit.thread, label %270

270:                                              ; preds = %254
  %.not128.i = icmp eq i32 %266, 0
  br i1 %.not128.i, label %271, label %325

271:                                              ; preds = %270, %252, %.thread.i
  %272 = fdiv double 1.000000e+00, %169
  %273 = load ptr, ptr %20, align 8
  %274 = fdiv double -1.000000e+00, %169
  %275 = load ptr, ptr %32, align 8
  tail call void @N_VLinearSum(double noundef %272, ptr noundef %273, double noundef %274, ptr noundef %275, ptr noundef %273) #13
  %276 = load ptr, ptr %20, align 8
  %277 = load ptr, ptr %154, align 8
  %278 = tail call double @N_VWrmsNorm(ptr noundef %276, ptr noundef %277) #13
  %279 = load i32, ptr %35, align 4
  %.not129.i = icmp eq i32 %279, 0
  br i1 %.not129.i, label %289, label %280

280:                                              ; preds = %271
  %281 = load i32, ptr %137, align 8
  %.not130.i = icmp eq i32 %281, 0
  br i1 %.not130.i, label %289, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %139, align 8
  %284 = load ptr, ptr %155, align 8
  tail call void @N_VLinearSum(double noundef %272, ptr noundef %283, double noundef %274, ptr noundef %284, ptr noundef %283) #13
  %285 = load ptr, ptr %139, align 8
  %286 = load ptr, ptr %156, align 8
  %287 = tail call double @N_VWrmsNorm(ptr noundef %285, ptr noundef %286) #13
  %288 = fcmp ogt double %278, %287
  %..i.i = select i1 %288, double %278, double %287
  br label %289

289:                                              ; preds = %282, %280, %271
  %.3 = phi double [ %278, %271 ], [ %278, %280 ], [ %..i.i, %282 ]
  %290 = load i32, ptr %55, align 4
  %.not131.i = icmp eq i32 %290, 0
  br i1 %.not131.i, label %312, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %129, align 8
  %.not132.i = icmp eq i32 %292, 0
  br i1 %.not132.i, label %312, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %130, align 8
  %295 = load ptr, ptr %142, align 8
  %296 = load ptr, ptr %132, align 8
  %297 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %294, double noundef %272, ptr noundef %295, double noundef %274, ptr noundef %296, ptr noundef %295) #13
  %.not133.i = icmp eq i32 %297, 0
  br i1 %.not133.i, label %298, label %cvYddNorm.exit.thread

298:                                              ; preds = %293
  %299 = load ptr, ptr %142, align 8
  %300 = load ptr, ptr %157, align 8
  %301 = load i32, ptr %130, align 8
  %302 = load ptr, ptr %158, align 8
  %303 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %301, ptr noundef %299, ptr noundef %300, ptr noundef %302) #13
  %304 = load ptr, ptr %158, align 8
  %305 = load double, ptr %304, align 8
  %306 = load i32, ptr %130, align 8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %.lr.ph.preheader.i.i, label %cvSensUpdateNorm.exit

.lr.ph.preheader.i.i:                             ; preds = %298
  %wide.trip.count.i.i = zext nneg i32 %306 to i64
  br label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %.lr.ph.i.i99, %.lr.ph.preheader.i.i
  %indvars.iv.i.i100 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i101, %.lr.ph.i.i99 ]
  %.016.i.i = phi double [ %305, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i99 ]
  %308 = getelementptr inbounds nuw double, ptr %304, i64 %indvars.iv.i.i100
  %309 = load double, ptr %308, align 8
  %310 = fcmp ogt double %309, %.016.i.i
  %.1.i.i = select i1 %310, double %309, double %.016.i.i
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i101, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cvSensUpdateNorm.exit, label %.lr.ph.i.i99

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i99, %298
  %.0.lcssa.i.i = phi double [ %305, %298 ], [ %.1.i.i, %.lr.ph.i.i99 ]
  %311 = fcmp ogt double %.3, %.0.lcssa.i.i
  %..i = select i1 %311, double %.3, double %.0.lcssa.i.i
  br label %312

312:                                              ; preds = %cvSensUpdateNorm.exit, %291, %289
  %.4 = phi double [ %.3, %289 ], [ %.3, %291 ], [ %..i, %cvSensUpdateNorm.exit ]
  %313 = load i32, ptr %84, align 8
  %.not134.i = icmp eq i32 %313, 0
  br i1 %.not134.i, label %cvYddNorm.exit, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %148, align 4
  %.not135.i = icmp eq i32 %315, 0
  br i1 %.not135.i, label %cvYddNorm.exit, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %130, align 8
  %318 = load ptr, ptr %151, align 8
  %319 = load ptr, ptr %159, align 8
  %320 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %317, double noundef %272, ptr noundef %318, double noundef %274, ptr noundef %319, ptr noundef %318) #13
  %.not136.i = icmp eq i32 %320, 0
  br i1 %.not136.i, label %321, label %cvYddNorm.exit.thread

321:                                              ; preds = %316
  %322 = load ptr, ptr %151, align 8
  %323 = load ptr, ptr %160, align 8
  %324 = tail call fastcc double @cvQuadSensUpdateNorm(ptr noundef nonnull %0, double noundef %.4, ptr noundef %322, ptr noundef %323)
  br label %cvYddNorm.exit

325:                                              ; preds = %193, %209, %250, %270
  %.0.i.ph110 = phi i32 [ 16, %270 ], [ 15, %250 ], [ 14, %209 ], [ 10, %193 ]
  %326 = fmul double %.183136, 2.000000e-01
  %327 = add nuw nsw i32 %.085135, 1
  %exitcond = icmp eq i32 %327, 5
  br i1 %exitcond, label %cvYddNorm.exit.thread116, label %167

cvYddNorm.exit.thread116:                         ; preds = %325
  %328 = icmp samesign ult i32 %.084137, 3
  br i1 %328, label %329, label %.loopexit

329:                                              ; preds = %cvYddNorm.exit.thread116
  switch i32 %.0.i.ph110, label %.loopexit [
    i32 10, label %cvYddNorm.exit.thread
    i32 14, label %330
    i32 15, label %331
  ]

330:                                              ; preds = %329
  br label %cvYddNorm.exit.thread

331:                                              ; preds = %329
  br label %cvYddNorm.exit.thread

cvYddNorm.exit:                                   ; preds = %321, %314, %312
  %.2106 = phi double [ %.4, %312 ], [ %.4, %314 ], [ %324, %321 ]
  %332 = fmul double %.0106.i, %.2106
  %333 = fmul double %.0106.i, %332
  %334 = fcmp ogt double %333, 2.000000e+00
  br i1 %334, label %335, label %338

335:                                              ; preds = %cvYddNorm.exit
  %336 = fdiv double 2.000000e+00, %.2106
  %337 = fcmp ugt double %336, 0.000000e+00
  br i1 %337, label %.sink.split, label %342

338:                                              ; preds = %cvYddNorm.exit
  %339 = fmul double %.0106.i, %.183136
  %340 = fcmp ugt double %339, 0.000000e+00
  br i1 %340, label %.sink.split, label %342

.sink.split:                                      ; preds = %338, %335
  %.sink = phi double [ %336, %335 ], [ %339, %338 ]
  %341 = tail call double @sqrt(double noundef %.sink) #13
  br label %342

342:                                              ; preds = %.sink.split, %338, %335
  %343 = phi double [ 0.000000e+00, %335 ], [ 0.000000e+00, %338 ], [ %341, %.sink.split ]
  %344 = icmp eq i32 %.084137, 4
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %342
  %346 = fdiv double %343, %.183136
  %347 = fcmp ogt double %346, 5.000000e-01
  %348 = fcmp olt double %346, 2.000000e+00
  %or.cond = and i1 %347, %348
  br i1 %or.cond, label %.loopexit, label %349

349:                                              ; preds = %345
  %350 = icmp samesign ugt i32 %.084137, 1
  %351 = fcmp ogt double %346, 2.000000e+00
  %or.cond3 = and i1 %350, %351
  br i1 %or.cond3, label %.loopexit, label %352

352:                                              ; preds = %349
  %353 = add nuw nsw i32 %.084137, 1
  br label %.preheader

.loopexit:                                        ; preds = %349, %345, %342, %cvYddNorm.exit.thread116, %329
  %.177 = phi double [ %.078139, %329 ], [ %.078139, %cvYddNorm.exit.thread116 ], [ %343, %342 ], [ %343, %345 ], [ %.183136, %349 ]
  %354 = fmul double %.177, 5.000000e-01
  %355 = fcmp olt double %354, %19
  %.074 = select i1 %355, double %19, double %354
  %356 = fcmp ogt double %.074, %.0106.i
  %.1 = select i1 %356, double %.0106.i, double %.074
  %357 = fneg double %.1
  %.2 = select i1 %8, double %357, double %.1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %.2, ptr %358, align 8
  br label %cvYddNorm.exit.thread

cvYddNorm.exit.thread:                            ; preds = %316, %293, %254, %cvSensRhsWrapper.exit.i, %198, %182, %176, %329, %162, %165, %7, %2, %.loopexit, %331, %330
  %.075 = phi i32 [ 0, %.loopexit ], [ -33, %330 ], [ -43, %331 ], [ -27, %2 ], [ -27, %7 ], [ 0, %165 ], [ 0, %162 ], [ -10, %329 ], [ -28, %176 ], [ -8, %182 ], [ -31, %198 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -51, %254 ], [ -28, %293 ], [ -28, %316 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, -2) i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %79 [
    i32 -3, label %3
    i32 -4, label %8
    i32 -6, label %13
    i32 -7, label %16
    i32 -8, label %19
    i32 -11, label %22
    i32 -10, label %25
    i32 -12, label %28
    i32 -31, label %31
    i32 -34, label %34
    i32 -33, label %37
    i32 -41, label %40
    i32 -44, label %43
    i32 -43, label %46
    i32 -51, label %49
    i32 -54, label %52
    i32 -53, label %55
    i32 -27, label %58
    i32 -21, label %59
    i32 -9999, label %60
    i32 -14, label %63
    i32 -15, label %66
    i32 -16, label %69
    i32 -56, label %72
    i32 -57, label %73
    i32 -58, label %76
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 8028, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, double noundef %5, double noundef %7)
  br label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 8032, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, double noundef %10, double noundef %12)
  br label %80

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 8036, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, double noundef %15)
  br label %80

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 8040, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, double noundef %18)
  br label %80

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 8044, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, double noundef %21)
  br label %80

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 8048, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84, double noundef %24)
  br label %80

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 8052, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, double noundef %27)
  br label %80

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 8056, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %30)
  br label %80

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 8060, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %33)
  br label %80

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %36 = load double, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 8064, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, double noundef %36)
  br label %80

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %39 = load double, ptr %38, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -33, i32 noundef 8068, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, double noundef %39)
  br label %80

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %42 = load double, ptr %41, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 8072, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %42)
  br label %80

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %45 = load double, ptr %44, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 8076, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, double noundef %45)
  br label %80

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -43, i32 noundef 8080, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, double noundef %48)
  br label %80

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %51 = load double, ptr %50, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 8084, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %51)
  br label %80

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %54 = load double, ptr %53, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -54, i32 noundef 8088, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, double noundef %54)
  br label %80

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %57 = load double, ptr %56, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -53, i32 noundef 8092, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, double noundef %57)
  br label %80

58:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 8096, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92)
  br label %80

59:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 8100, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %80

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %62 = load double, ptr %61, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 8103, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, double noundef %62)
  br label %80

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %65 = load double, ptr %64, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 8107, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94, double noundef %65)
  br label %80

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %68 = load double, ptr %67, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 8111, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, double noundef %68)
  br label %80

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %71 = load double, ptr %70, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 8115, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96, double noundef %71)
  br label %80

72:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 8119, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79)
  br label %80

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %75 = load double, ptr %74, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -57, i32 noundef 8123, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, double noundef %75)
  br label %80

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %78 = load double, ptr %77, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -58, i32 noundef 8127, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98, double noundef %78)
  br label %80

79:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -99, i32 noundef 8132, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99)
  br label %80

80:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %59, %60, %63, %66, %69, %72, %73, %76, %79
  %.0 = phi i32 [ -99, %79 ], [ -58, %76 ], [ -57, %73 ], [ -56, %72 ], [ -16, %69 ], [ -15, %66 ], [ -14, %63 ], [ -9999, %60 ], [ -21, %59 ], [ -27, %58 ], [ -53, %55 ], [ -54, %52 ], [ -51, %49 ], [ -43, %46 ], [ -44, %43 ], [ -41, %40 ], [ -33, %37 ], [ -34, %34 ], [ -31, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %13, ptr %14, align 8
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 1, ptr %34, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph69
  %.ph = phi i32 [ %.pre, %.thread ], [ %35, %.lr.ph69 ]
  %indvars.iv74.ph = phi i64 [ %indvars.iv.next7583, %.thread ], [ 0, %.lr.ph69 ]
  %38 = phi i1 [ false, %.thread ], [ true, %.lr.ph69 ]
  %39 = load ptr, ptr %29, align 8
  %40 = sext i32 %.ph to i64
  br label %41

41:                                               ; preds = %.outer, %45
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %45 ], [ %indvars.iv74.ph, %.outer ]
  %42 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv74
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = icmp slt i64 %indvars.iv.next75, %40
  br i1 %46, label %41, label %._crit_edge70

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv74
  store i32 0, ptr %48, align 4
  %.pre = load i32, ptr %2, align 8
  %indvars.iv.next7583 = add nuw nsw i64 %indvars.iv74, 1
  %49 = sext i32 %.pre to i64
  %50 = icmp slt i64 %indvars.iv.next7583, %49
  br i1 %50, label %.outer, label %._crit_edge70.thread85

._crit_edge70:                                    ; preds = %45
  br i1 %38, label %.loopexit, label %._crit_edge70.thread85

._crit_edge70.thread85:                           ; preds = %.thread, %._crit_edge70
  %51 = load double, ptr %24, align 8
  %52 = load double, ptr %16, align 8
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fdiv double %51, %53
  %55 = fcmp ogt double %54, 1.000000e-01
  %56 = select i1 %55, double %54, double 1.000000e-01
  %57 = fmul double %52, %56
  %58 = load double, ptr %14, align 8
  %59 = fadd double %58, %57
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef %56, ptr noundef %62, ptr noundef %64) #13
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = tail call i32 %65(double noundef %59, ptr noundef %66, ptr noundef %68, ptr noundef %69) #13
  %71 = load i64, ptr %34, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %34, align 8
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge70.thread85
  %73 = load i32, ptr %2, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  br label %76

76:                                               ; preds = %.lr.ph72, %92
  %77 = phi i32 [ %73, %.lr.ph72 ], [ %93, %92 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %92 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv77
  %80 = load i32, ptr %79, align 4
  %.not64 = icmp eq i32 %80, 0
  br i1 %.not64, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv77
  %84 = load double, ptr %83, align 8
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  store i32 1, ptr %79, align 4
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv77
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv77
  store double %89, ptr %91, align 8
  %.pre80 = load i32, ptr %2, align 8
  br label %92

92:                                               ; preds = %76, %81, %86
  %93 = phi i32 [ %77, %76 ], [ %77, %81 ], [ %.pre80, %86 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next78, %94
  br i1 %95, label %76, label %.loopexit

.loopexit:                                        ; preds = %92, %.preheader65, %.preheader, %._crit_edge70.thread85, %._crit_edge70, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge70 ], [ -12, %._crit_edge70.thread85 ], [ 0, %.preheader ], [ 0, %.preheader65 ], [ 0, %92 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %33

.preheader81:                                     ; preds = %33
  %27 = icmp sgt i32 %36, 0
  br i1 %27, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph87
  %.ph = phi i32 [ %.pre, %.thread ], [ %36, %.lr.ph87 ]
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95102, %.thread ], [ 0, %.lr.ph87 ]
  %30 = phi i1 [ false, %.thread ], [ true, %.lr.ph87 ]
  %31 = load ptr, ptr %28, align 8
  %32 = sext i32 %.ph to i64
  br label %39

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %33, label %.preheader81

39:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %40 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv94
  %41 = load i32, ptr %40, align 4
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv94
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = icmp slt i64 %indvars.iv.next95, %32
  br i1 %48, label %39, label %._crit_edge

.thread:                                          ; preds = %42
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv94
  store i32 1, ptr %50, align 4
  %.pre = load i32, ptr %23, align 8
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next95102, %51
  br i1 %52, label %.outer, label %._crit_edge.thread104

._crit_edge:                                      ; preds = %47
  br i1 %30, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %59
  %63 = fmul double %62, 1.000000e+02
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store double %63, ptr %64, align 8
  %65 = fcmp ogt double %57, 0.000000e+00
  %66 = fneg double %63
  %67 = select i1 %65, double %63, double %66
  %68 = load double, ptr %6, align 8
  %69 = fadd double %68, %67
  %70 = fsub double %69, %54
  %71 = fmul double %57, %70
  %72 = fcmp ult double %71, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %._crit_edge.thread104
  %74 = fdiv double %67, %57
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %75, double noundef %74, ptr noundef %77, ptr noundef %75) #13
  br label %81

78:                                               ; preds = %._crit_edge.thread104
  %79 = load ptr, ptr %8, align 8
  %80 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %69, i32 noundef 0, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = tail call i32 %82(double noundef %69, ptr noundef %83, ptr noundef %85, ptr noundef %86) #13
  %88 = load i64, ptr %20, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %20, align 8
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %81
  %90 = load i32, ptr %23, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %94

94:                                               ; preds = %.lr.ph90, %113
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %113 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %113 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv97
  %97 = load i32, ptr %96, align 4
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %113, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv97
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv97
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %102, label %107, label %109

107:                                              ; preds = %98
  br i1 %106, label %.loopexit, label %108

108:                                              ; preds = %107
  store i32 1, ptr %104, align 4
  br label %113

109:                                              ; preds = %98
  br i1 %106, label %110, label %113

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv97
  store double %101, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %110, %109, %94
  %.3 = phi i32 [ 1, %108 ], [ %.289, %110 ], [ %.289, %109 ], [ %.289, %94 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %114 = load i32, ptr %23, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next98, %115
  br i1 %116, label %94, label %.loopexit

.loopexit:                                        ; preds = %107, %113, %.preheader82, %.preheader81, %.preheader, %81, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %81 ], [ 0, %.preheader ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %107 ], [ %.3, %113 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %58
  %62 = fmul double %61, 1.000000e+02
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %51
  %67 = load double, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %67, ptr %69, align 8
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.outer407.i

.outer407.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next361.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %74 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0221274.ph.i = phi i32 [ %.0221274.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227273.ph.i = phi i32 [ %116, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0237271.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %75

75:                                               ; preds = %115, %.outer407.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer407.i ]
  %.0221274.i = phi i32 [ %.1222.i, %115 ], [ %.0221274.ph.i, %.outer407.i ]
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %.not254.i = icmp eq i32 %77, 0
  br i1 %.not254.i, label %115, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %78
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = fcmp ogt double %81, 0.000000e+00
  %or.cond.i = and i1 %99, %98
  br i1 %or.cond.i, label %103, label %100

100:                                              ; preds = %94
  %101 = fcmp ogt double %97, 0.000000e+00
  %102 = fcmp olt double %81, 0.000000e+00
  %or.cond256.i = and i1 %102, %101
  br i1 %or.cond256.i, label %103, label %115

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %73, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %97, %107
  %109 = fcmp ugt double %108, 0.000000e+00
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = fsub double %81, %97
  %112 = fdiv double %81, %111
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, %.0237271.ph.i
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %110, %103, %100, %93, %83, %75
  %.1222.i = phi i32 [ 1, %93 ], [ %.0221274.i, %83 ], [ %.0221274.i, %110 ], [ %.0221274.i, %103 ], [ %.0221274.i, %100 ], [ %.0221274.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75

.thread.i:                                        ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not362.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond.not362.i, label %.preheader261.i, label %.outer407.i

._crit_edge.i:                                    ; preds = %115
  %117 = icmp eq i32 %.1222.i, 0
  br i1 %74, label %125, label %.preheader261.i

.preheader261.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1228363370.i = phi i32 [ %.0227273.ph.i, %._crit_edge.i ], [ %116, %.thread.i ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %119 = load double, ptr %39, align 8
  %120 = load double, ptr %118, align 8
  %121 = fsub double %119, %120
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ugt double %122, %62
  br i1 %123, label %.lr.ph301.i, label %.loopexit259.i

.lr.ph301.i:                                      ; preds = %.preheader261.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  br label %170

125:                                              ; preds = %._crit_edge.i
  %126 = load double, ptr %39, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  br label %129

129:                                              ; preds = %129, %125
  %indvars.iv342.i = phi i64 [ 0, %125 ], [ %indvars.iv.next343.i, %129 ]
  %130 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv342.i
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv342.i
  store double %132, ptr %134, align 8
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %135 = load i32, ptr %64, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next343.i, %136
  br i1 %137, label %129, label %._crit_edge316.loopexit.i

._crit_edge316.loopexit.i:                        ; preds = %129
  %138 = icmp slt i32 %135, 1
  %brmerge.i = or i1 %117, %138
  br i1 %brmerge.i, label %cvRootfind.exit, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %._crit_edge316.loopexit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %140

140:                                              ; preds = %166, %.lr.ph318.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next346.i, %166 ]
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv345.i
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %70, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv345.i
  %145 = load i32, ptr %144, align 4
  %.not248.i = icmp eq i32 %145, 0
  br i1 %.not248.i, label %166, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %43, align 8
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv345.i
  %149 = load double, ptr %148, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %73, align 8
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv345.i
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load ptr, ptr %72, align 8
  %157 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv345.i
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, %155
  %160 = fcmp ugt double %159, 0.000000e+00
  br i1 %160, label %166, label %161

161:                                              ; preds = %151
  %162 = fcmp ogt double %158, 0.000000e+00
  %163 = select i1 %162, i32 -1, i32 1
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv345.i
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %161, %151, %146, %140
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %167 = load i32, ptr %64, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next346.i, %168
  br i1 %169, label %140, label %cvRootfind.exit

170:                                              ; preds = %.backedge.i, %.lr.ph301.i
  %171 = phi double [ %62, %.lr.ph301.i ], [ %279, %.backedge.i ]
  %172 = phi double [ %122, %.lr.ph301.i ], [ %.pre-phi352.i, %.backedge.i ]
  %173 = phi double [ %121, %.lr.ph301.i ], [ %.pre-phi.i, %.backedge.i ]
  %174 = phi double [ %120, %.lr.ph301.i ], [ %280, %.backedge.i ]
  %175 = phi double [ %119, %.lr.ph301.i ], [ %281, %.backedge.i ]
  %.0225300.i = phi i32 [ -1, %.lr.ph301.i ], [ %.0226299.i, %.backedge.i ]
  %.0226299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.0226.be.i, %.backedge.i ]
  %.v298.i = phi double [ 5.000000e-01, %.lr.ph301.i ], [ %.v.be.i, %.backedge.i ]
  %.2229297.i = phi i32 [ %.1228363370.i, %.lr.ph301.i ], [ %.3230.lcssa378.i, %.backedge.i ]
  %.0243296.i = phi double [ 1.000000e+00, %.lr.ph301.i ], [ %.1244.i, %.backedge.i ]
  %176 = icmp eq i32 %.0225300.i, %.0226299.i
  %177 = fmul double %.v298.i, %.0243296.i
  %.1244.i = select i1 %176, double %177, double 1.000000e+00
  %178 = load ptr, ptr %43, align 8
  %179 = sext i32 %.2229297.i to i64
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = fmul double %173, %181
  %183 = load ptr, ptr %72, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 %179
  %185 = load double, ptr %184, align 8
  %186 = fneg double %.1244.i
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %185, double %181)
  %188 = fdiv double %182, %187
  %189 = fsub double %175, %188
  %190 = fsub double %189, %174
  %191 = tail call double @llvm.fabs.f64(double %190)
  %192 = fmul double %171, 5.000000e-01
  %193 = fcmp olt double %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %170
  %195 = fdiv double %172, %171
  %196 = fcmp ogt double %195, 5.000000e+00
  %197 = fdiv double 5.000000e-01, %195
  %198 = select i1 %196, double 1.000000e-01, double %197
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %173, double %174)
  br label %200

200:                                              ; preds = %194, %170
  %.0241.i = phi double [ %199, %194 ], [ %189, %170 ]
  %201 = fsub double %175, %.0241.i
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = fcmp olt double %202, %192
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = fdiv double %172, %171
  %206 = fcmp ogt double %205, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %205
  %207 = select i1 %206, double -1.000000e-01, double %.neg.i
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %173, double %175)
  br label %209

209:                                              ; preds = %204, %200
  %.1242.i = phi double [ %208, %204 ], [ %.0241.i, %200 ]
  %210 = load ptr, ptr %41, align 8
  %211 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1242.i, i32 noundef 0, ptr noundef %210)
  %212 = load ptr, ptr %37, align 8
  %213 = load ptr, ptr %41, align 8
  %214 = load ptr, ptr %124, align 8
  %215 = load ptr, ptr %45, align 8
  %216 = tail call i32 %212(double noundef %.1242.i, ptr noundef %213, ptr noundef %214, ptr noundef %215) #13
  %217 = load i64, ptr %48, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %48, align 8
  %.not249.i = icmp eq i32 %216, 0
  br i1 %.not249.i, label %.preheader260.i, label %cvRootfind.exit.thread

.preheader260.i:                                  ; preds = %209
  %219 = load i32, ptr %64, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph283.i, label %.thread400.i

.thread400.i:                                     ; preds = %.preheader260.i
  store double %.1242.i, ptr %118, align 8
  br label %._crit_edge295.i

.lr.ph283.i:                                      ; preds = %.preheader260.i
  %221 = load ptr, ptr %70, align 8
  %wide.trip.count328.i = zext nneg i32 %219 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread381.i, %.lr.ph283.i
  %indvars.iv325.ph.i = phi i64 [ %indvars.iv.next326386.i, %.thread381.i ], [ 0, %.lr.ph283.i ]
  %222 = phi i1 [ false, %.thread381.i ], [ true, %.lr.ph283.i ]
  %.2223281.ph.i = phi i32 [ %.2223281.i, %.thread381.i ], [ 0, %.lr.ph283.i ]
  %.3230280.ph.i = phi i32 [ %264, %.thread381.i ], [ %.2229297.i, %.lr.ph283.i ]
  %.2239278.ph.i = phi double [ %261, %.thread381.i ], [ 0.000000e+00, %.lr.ph283.i ]
  br label %223

223:                                              ; preds = %263, %.outer.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %263 ], [ %indvars.iv325.ph.i, %.outer.i ]
  %.2223281.i = phi i32 [ %.3224.i, %263 ], [ %.2223281.ph.i, %.outer.i ]
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv325.i
  %225 = load i32, ptr %224, align 4
  %.not252.i = icmp eq i32 %225, 0
  br i1 %.not252.i, label %263, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %124, align 8
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv325.i
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = load ptr, ptr %73, align 8
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv325.i
  %234 = load i32, ptr %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = load ptr, ptr %72, align 8
  %237 = getelementptr inbounds nuw double, ptr %236, i64 %indvars.iv325.i
  %238 = load double, ptr %237, align 8
  %239 = fmul double %238, %235
  %240 = fcmp ugt double %239, 0.000000e+00
  br i1 %240, label %263, label %241

241:                                              ; preds = %231
  br label %263

242:                                              ; preds = %226
  %243 = load ptr, ptr %72, align 8
  %244 = getelementptr inbounds nuw double, ptr %243, i64 %indvars.iv325.i
  %245 = load double, ptr %244, align 8
  %246 = fcmp olt double %245, 0.000000e+00
  %247 = fcmp ogt double %229, 0.000000e+00
  %or.cond255.i = and i1 %247, %246
  br i1 %or.cond255.i, label %251, label %248

248:                                              ; preds = %242
  %249 = fcmp ogt double %245, 0.000000e+00
  %250 = fcmp olt double %229, 0.000000e+00
  %or.cond257.i = and i1 %250, %249
  br i1 %or.cond257.i, label %251, label %263

251:                                              ; preds = %248, %242
  %252 = load ptr, ptr %73, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv325.i
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = fmul double %245, %255
  %257 = fcmp ugt double %256, 0.000000e+00
  br i1 %257, label %263, label %258

258:                                              ; preds = %251
  %259 = fsub double %229, %245
  %260 = fdiv double %229, %259
  %261 = tail call double @llvm.fabs.f64(double %260)
  %262 = fcmp ogt double %261, %.2239278.ph.i
  br i1 %262, label %.thread381.i, label %263

263:                                              ; preds = %258, %251, %248, %241, %231, %223
  %.3224.i = phi i32 [ 1, %241 ], [ %.2223281.i, %231 ], [ %.2223281.i, %258 ], [ %.2223281.i, %251 ], [ %.2223281.i, %248 ], [ %.2223281.i, %223 ]
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %._crit_edge284.i, label %223

.thread381.i:                                     ; preds = %258
  %264 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %indvars.iv.next326386.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not387.i = icmp eq i64 %indvars.iv.next326386.i, %wide.trip.count328.i
  br i1 %exitcond329.not387.i, label %._crit_edge284.thread391.i, label %.outer.i

._crit_edge284.i:                                 ; preds = %263
  br i1 %222, label %283, label %._crit_edge284.thread391.i

._crit_edge284.thread391.i:                       ; preds = %.thread381.i, %._crit_edge284.i
  %.4388395.i = phi i32 [ %.3230280.ph.i, %._crit_edge284.i ], [ %264, %.thread381.i ]
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.lr.ph290.i, %._crit_edge284.thread391.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %.lr.ph290.i ], [ 0, %._crit_edge284.thread391.i ]
  %265 = load ptr, ptr %124, align 8
  %266 = getelementptr inbounds nuw double, ptr %265, i64 %indvars.iv330.i
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %43, align 8
  %269 = getelementptr inbounds nuw double, ptr %268, i64 %indvars.iv330.i
  store double %267, ptr %269, align 8
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %270 = load i32, ptr %64, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next331.i, %271
  br i1 %272, label %.lr.ph290.i, label %._crit_edge291.loopexit.i

._crit_edge291.loopexit.i:                        ; preds = %.lr.ph290.i
  %.pre.i = load double, ptr %39, align 8
  %273 = load double, ptr %118, align 8
  %274 = fsub double %.pre.i, %273
  %275 = tail call double @llvm.fabs.f64(double %274)
  %276 = load double, ptr %63, align 8
  %277 = fcmp ugt double %275, %276
  br i1 %277, label %.backedge.i, label %.loopexit259.i

.backedge.i:                                      ; preds = %._crit_edge295.i, %._crit_edge291.loopexit.i
  %.3230.lcssa378.i = phi i32 [ %.4388395.i, %._crit_edge291.loopexit.i ], [ %.3230.lcssa379399402.i, %._crit_edge295.i ]
  %.pre-phi352.i = phi double [ %275, %._crit_edge291.loopexit.i ], [ %307, %._crit_edge295.i ]
  %.pre-phi.i = phi double [ %274, %._crit_edge291.loopexit.i ], [ %306, %._crit_edge295.i ]
  %278 = phi i32 [ %270, %._crit_edge291.loopexit.i ], [ %303, %._crit_edge295.i ]
  %279 = phi double [ %276, %._crit_edge291.loopexit.i ], [ %308, %._crit_edge295.i ]
  %280 = phi double [ %273, %._crit_edge291.loopexit.i ], [ %304, %._crit_edge295.i ]
  %281 = phi double [ %.pre.i, %._crit_edge291.loopexit.i ], [ %305, %._crit_edge295.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge291.loopexit.i ], [ 2.000000e+00, %._crit_edge295.i ]
  %.0226.be.i = phi i32 [ 1, %._crit_edge291.loopexit.i ], [ 2, %._crit_edge295.i ]
  %282 = fcmp ugt double %.pre-phi352.i, %279
  br i1 %282, label %170, label %.loopexit259.i

283:                                              ; preds = %._crit_edge284.i
  %284 = icmp eq i32 %.3224.i, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %283
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.lr.ph309.i, %285
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %.lr.ph309.i ], [ 0, %285 ]
  %286 = load ptr, ptr %124, align 8
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv336.i
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %43, align 8
  %290 = getelementptr inbounds nuw double, ptr %289, i64 %indvars.iv336.i
  store double %288, ptr %290, align 8
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %291 = load i32, ptr %64, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next337.i, %292
  br i1 %293, label %.lr.ph309.i, label %.loopexit259.loopexit.i

294:                                              ; preds = %283
  store double %.1242.i, ptr %118, align 8
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %294
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %.lr.ph294.i ], [ 0, %294 ]
  %295 = load ptr, ptr %124, align 8
  %296 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv333.i
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %72, align 8
  %299 = getelementptr inbounds nuw double, ptr %298, i64 %indvars.iv333.i
  store double %297, ptr %299, align 8
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %300 = load i32, ptr %64, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next334.i, %301
  br i1 %302, label %.lr.ph294.i, label %._crit_edge295.loopexit.i

._crit_edge295.loopexit.i:                        ; preds = %.lr.ph294.i
  %.pre348.i = load double, ptr %118, align 8
  br label %._crit_edge295.i

._crit_edge295.i:                                 ; preds = %._crit_edge295.loopexit.i, %.thread400.i
  %.3230.lcssa379399402.i = phi i32 [ %.3230280.ph.i, %._crit_edge295.loopexit.i ], [ %.2229297.i, %.thread400.i ]
  %303 = phi i32 [ %300, %._crit_edge295.loopexit.i ], [ %219, %.thread400.i ]
  %304 = phi double [ %.pre348.i, %._crit_edge295.loopexit.i ], [ %.1242.i, %.thread400.i ]
  %305 = load double, ptr %39, align 8
  %306 = fsub double %305, %304
  %307 = tail call double @llvm.fabs.f64(double %306)
  %308 = load double, ptr %63, align 8
  %309 = fcmp ugt double %307, %308
  br i1 %309, label %.backedge.i, label %.loopexit259.i

.loopexit259.loopexit.i:                          ; preds = %.lr.ph309.i
  %.pre349.i = load double, ptr %39, align 8
  br label %.loopexit259.i

.loopexit259.i:                                   ; preds = %._crit_edge295.i, %.backedge.i, %._crit_edge291.loopexit.i, %.loopexit259.loopexit.i, %.preheader261.i
  %310 = phi i32 [ %291, %.loopexit259.loopexit.i ], [ %65, %.preheader261.i ], [ %303, %._crit_edge295.i ], [ %270, %._crit_edge291.loopexit.i ], [ %278, %.backedge.i ]
  %311 = phi double [ %.pre349.i, %.loopexit259.loopexit.i ], [ %119, %.preheader261.i ], [ %305, %._crit_edge295.i ], [ %.pre.i, %._crit_edge291.loopexit.i ], [ %281, %.backedge.i ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %311, ptr %312, align 8
  %313 = icmp sgt i32 %310, 0
  br i1 %313, label %.lr.ph312.i, label %._crit_edge.thread.thread114

._crit_edge.thread.thread114:                     ; preds = %.loopexit259.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %315, ptr %316, align 8
  br label %419

.lr.ph312.i:                                      ; preds = %.loopexit259.i
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %319

319:                                              ; preds = %378, %.lr.ph312.i
  %indvars.iv339.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next340.i, %378 ]
  %320 = load ptr, ptr %43, align 8
  %321 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv339.i
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %317, align 8
  %324 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv339.i
  store double %322, ptr %324, align 8
  %325 = load ptr, ptr %318, align 8
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv339.i
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %70, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv339.i
  %329 = load i32, ptr %328, align 4
  %.not253.i = icmp eq i32 %329, 0
  br i1 %.not253.i, label %378, label %330

330:                                              ; preds = %319
  %331 = load ptr, ptr %43, align 8
  %332 = getelementptr inbounds nuw double, ptr %331, i64 %indvars.iv339.i
  %333 = load double, ptr %332, align 8
  %334 = fcmp oeq double %333, 0.000000e+00
  %.pre351.i = load ptr, ptr %72, align 8
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %73, align 8
  %337 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv339.i
  %338 = load i32, ptr %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = getelementptr inbounds nuw double, ptr %.pre351.i, i64 %indvars.iv339.i
  %341 = load double, ptr %340, align 8
  %342 = fmul double %341, %339
  %343 = fcmp ugt double %342, 0.000000e+00
  br i1 %343, label %349, label %344

344:                                              ; preds = %335
  %345 = fcmp ogt double %341, 0.000000e+00
  %346 = select i1 %345, i32 -1, i32 1
  %347 = load ptr, ptr %318, align 8
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv339.i
  store i32 %346, ptr %348, align 4
  %.pre350.i = load ptr, ptr %72, align 8
  br label %349

349:                                              ; preds = %344, %335, %330
  %350 = phi ptr [ %.pre350.i, %344 ], [ %.pre351.i, %335 ], [ %.pre351.i, %330 ]
  %351 = getelementptr inbounds nuw double, ptr %350, i64 %indvars.iv339.i
  %352 = load double, ptr %351, align 8
  %353 = fcmp olt double %352, 0.000000e+00
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds nuw double, ptr %355, i64 %indvars.iv339.i
  %357 = load double, ptr %356, align 8
  %358 = fcmp ogt double %357, 0.000000e+00
  br i1 %358, label %366, label %359

359:                                              ; preds = %354, %349
  %360 = fcmp ogt double %352, 0.000000e+00
  br i1 %360, label %361, label %378

361:                                              ; preds = %359
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds nuw double, ptr %362, i64 %indvars.iv339.i
  %364 = load double, ptr %363, align 8
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %378

366:                                              ; preds = %361, %354
  %367 = load ptr, ptr %73, align 8
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv339.i
  %369 = load i32, ptr %368, align 4
  %370 = sitofp i32 %369 to double
  %371 = fmul double %352, %370
  %372 = fcmp ugt double %371, 0.000000e+00
  br i1 %372, label %378, label %373

373:                                              ; preds = %366
  %374 = fcmp ogt double %352, 0.000000e+00
  %375 = select i1 %374, i32 -1, i32 1
  %376 = load ptr, ptr %318, align 8
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv339.i
  store i32 %375, ptr %377, align 4
  br label %378

378:                                              ; preds = %373, %366, %361, %359, %319
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %379 = load i32, ptr %64, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next340.i, %380
  br i1 %381, label %319, label %cvRootfind.exit

cvRootfind.exit:                                  ; preds = %378, %166, %._crit_edge316.loopexit.i
  %382 = phi i32 [ %135, %._crit_edge316.loopexit.i ], [ %167, %166 ], [ %379, %378 ]
  %.0231.i = phi i1 [ %117, %._crit_edge316.loopexit.i ], [ false, %166 ], [ false, %378 ]
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  br label %386

386:                                              ; preds = %.lr.ph, %397
  %387 = phi i32 [ %382, %.lr.ph ], [ %398, %397 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %397 ]
  %388 = load ptr, ptr %384, align 8
  %389 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv
  %390 = load i32, ptr %389, align 4
  %.not55 = icmp eq i32 %390, 0
  br i1 %.not55, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8
  %393 = getelementptr inbounds nuw double, ptr %392, i64 %indvars.iv
  %394 = load double, ptr %393, align 8
  %395 = fcmp une double %394, 0.000000e+00
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 1, ptr %389, align 4
  %.pre = load i32, ptr %64, align 8
  br label %397

397:                                              ; preds = %386, %391, %396
  %398 = phi i32 [ %387, %386 ], [ %387, %391 ], [ %.pre, %396 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next, %399
  br i1 %400, label %386, label %._crit_edge

._crit_edge.thread:                               ; preds = %cvRootfind.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %402, ptr %403, align 8
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %419

._crit_edge:                                      ; preds = %397
  %404 = icmp sgt i32 %398, 0
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %406 = load double, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %406, ptr %407, align 8
  br i1 %404, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  br label %410

410:                                              ; preds = %.lr.ph81, %410
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next106, %410 ]
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv105
  %413 = load double, ptr %412, align 8
  %414 = load ptr, ptr %409, align 8
  %415 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv105
  store double %413, ptr %415, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %416 = load i32, ptr %64, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next106, %417
  br i1 %418, label %410, label %._crit_edge82

._crit_edge82:                                    ; preds = %410, %._crit_edge
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %419

419:                                              ; preds = %._crit_edge.thread.thread114, %._crit_edge.thread, %._crit_edge82
  %420 = phi ptr [ %401, %._crit_edge.thread ], [ %405, %._crit_edge82 ], [ %314, %._crit_edge.thread.thread114 ]
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %41, align 8
  %423 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %421, i32 noundef 0, ptr noundef %422)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %209, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge82, %36, %419
  %.0 = phi i32 [ 1, %419 ], [ -12, %36 ], [ 0, %._crit_edge82 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %209 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3753, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %82

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3762, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %82

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 3770, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fadd double %23, %26
  %28 = fmul double %20, %27
  %29 = fcmp olt double %25, 0.000000e+00
  %30 = fneg double %28
  %.067 = select i1 %29, double %30, double %28
  %31 = fsub double %22, %25
  %32 = fsub double %31, %.067
  %33 = fadd double %22, %.067
  %34 = fsub double %1, %32
  %35 = fsub double %1, %33
  %36 = fmul double %34, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %.lr.ph84

38:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3783, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1, double noundef %31, double noundef %22)
  br label %82

.lr.ph84:                                         ; preds = %17
  %39 = fsub double %1, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %46 = sub nsw i32 %14, %2
  %47 = add nuw i32 %14, 1
  %48 = sub i32 %47, %2
  %wide.trip.count = zext i32 %48 to i64
  %.not75.not76.not = icmp eq i32 %2, 0
  br label %49

49:                                               ; preds = %.lr.ph84, %._crit_edge
  %indvars.iv86 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next87, %._crit_edge ]
  %indvars.iv = phi i32 [ %46, %.lr.ph84 ], [ %indvars.iv.next, %._crit_edge ]
  %.06981 = phi i32 [ %14, %.lr.ph84 ], [ %70, %._crit_edge ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv86
  store double 1.000000e+00, ptr %51, align 8
  %52 = sub nsw i32 %.06981, %2
  br i1 %.not75.not76.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %49
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph79, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.07077 = phi i32 [ %59, %.lr.ph ], [ %.06981, %49 ]
  %54 = sitofp i32 %.07077 to double
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv86
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, %54
  store double %58, ptr %56, align 8
  %59 = add nsw i32 %.07077, -1
  %.not75.not = icmp sgt i32 %59, %52
  br i1 %.not75.not, label %.lr.ph, label %.preheader

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %.178 = phi i32 [ %64, %.lr.ph79 ], [ 0, %.preheader ]
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv86
  %62 = load double, ptr %61, align 8
  %63 = fmul double %42, %62
  store double %63, ptr %61, align 8
  %64 = add nuw nsw i32 %.178, 1
  %exitcond.not = icmp eq i32 %64, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph79

._crit_edge:                                      ; preds = %.lr.ph79, %.preheader
  %65 = zext nneg i32 %.06981 to i64
  %66 = getelementptr inbounds nuw [13 x ptr], ptr %44, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv86
  store ptr %67, ptr %69, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %70 = add nsw i32 %.06981, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge85, label %49

._crit_edge85:                                    ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @N_VLinearCombination(i32 noundef %48, ptr noundef %72, ptr noundef %74, ptr noundef nonnull %3) #13
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %76, label %82

76:                                               ; preds = %._crit_edge85
  %77 = icmp eq i32 %2, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = load double, ptr %40, align 8
  %80 = sub nsw i32 0, %2
  %81 = tail call double @SUNRpowerI(double noundef %79, i32 noundef %80) #13
  tail call void @N_VScale(double noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %82

82:                                               ; preds = %76, %._crit_edge85, %78, %38, %16, %9, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -24, %16 ], [ -25, %38 ], [ 0, %78 ], [ -28, %._crit_edge85 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvQuadEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load double, ptr %13, align 8
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvQuadEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8
  %.not.i7 = icmp eq i32 %30, 0
  br i1 %.not.i7, label %cvQuadEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit.sink.split:                   ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #13
  br label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit:                              ; preds = %cvQuadEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %cvQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %35
    i32 2, label %67
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VScale(double noundef %19, ptr noundef %21, ptr noundef %9) #13
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = tail call i32 %22(ptr noundef %9, ptr noundef %24, ptr noundef %25) #13
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %cvSensEwtSetEE.exit

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef %30, ptr noundef %31, ptr noundef %31) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %11, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %16, label %cvSensEwtSetEE.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i10, label %cvSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %43

43:                                               ; preds = %60, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %60 ]
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  tail call void @N_VAbs(ptr noundef %45, ptr noundef %46) #13
  %47 = load double, ptr %40, align 8
  %48 = load ptr, ptr %39, align 8
  tail call void @N_VScale(double noundef %47, ptr noundef %48, ptr noundef %48) #13
  %49 = load ptr, ptr %39, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i11
  %52 = load double, ptr %51, align 8
  tail call void @N_VAddConst(ptr noundef %49, double noundef %52, ptr noundef %49) #13
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i11
  %55 = load i32, ptr %54, align 4
  %.not.i12 = icmp eq i32 %55, 0
  br i1 %.not.i12, label %60, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %39, align 8
  %58 = tail call double @N_VMin(ptr noundef %57) #13
  %59 = fcmp ugt double %58, 0.000000e+00
  br i1 %59, label %60, label %cvSensEwtSetEE.exit

60:                                               ; preds = %56, %43
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %63 = load ptr, ptr %62, align 8
  tail call void @N_VInv(ptr noundef %61, ptr noundef %63) #13
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %64 = load i32, ptr %36, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i13, %65
  br i1 %66, label %43, label %cvSensEwtSetEE.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i14, label %cvSensEwtSetEE.exit

.lr.ph.i14:                                       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %75

75:                                               ; preds = %91, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %91 ]
  %76 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i15
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %71, align 8
  tail call void @N_VAbs(ptr noundef %77, ptr noundef %78) #13
  %79 = load double, ptr %72, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i15
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VLinearSum(double noundef %79, ptr noundef %80, double noundef 1.000000e+00, ptr noundef %83, ptr noundef %80) #13
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i15
  %86 = load i32, ptr %85, align 4
  %.not.i16 = icmp eq i32 %86, 0
  br i1 %.not.i16, label %91, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %71, align 8
  %89 = tail call double @N_VMin(ptr noundef %88) #13
  %90 = fcmp ugt double %89, 0.000000e+00
  br i1 %90, label %91, label %cvSensEwtSetEE.exit

91:                                               ; preds = %87, %75
  %92 = load ptr, ptr %71, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i15
  %94 = load ptr, ptr %93, align 8
  tail call void @N_VInv(ptr noundef %92, ptr noundef %94) #13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %95 = load i32, ptr %68, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i17, %96
  br i1 %97, label %75, label %cvSensEwtSetEE.exit

cvSensEwtSetEE.exit:                              ; preds = %91, %87, %60, %56, %27, %16, %67, %35, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %35 ], [ 0, %67 ], [ -1, %16 ], [ 0, %27 ], [ -1, %56 ], [ 0, %60 ], [ -1, %87 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %cvQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %62
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #13
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cvQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i10, label %cvQuadSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %38

38:                                               ; preds = %55, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %55 ]
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %34, align 8
  tail call void @N_VAbs(ptr noundef %40, ptr noundef %41) #13
  %42 = load double, ptr %35, align 8
  %43 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef %42, ptr noundef %43, ptr noundef %43) #13
  %44 = load ptr, ptr %34, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i11
  %47 = load double, ptr %46, align 8
  tail call void @N_VAddConst(ptr noundef %44, double noundef %47, ptr noundef %44) #13
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i11
  %50 = load i32, ptr %49, align 4
  %.not.i12 = icmp eq i32 %50, 0
  br i1 %.not.i12, label %55, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %34, align 8
  %53 = tail call double @N_VMin(ptr noundef %52) #13
  %54 = fcmp ugt double %53, 0.000000e+00
  br i1 %54, label %55, label %cvQuadSensEwtSetEE.exit

55:                                               ; preds = %51, %38
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VInv(ptr noundef %56, ptr noundef %58) #13
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = load i32, ptr %31, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i13, %60
  br i1 %61, label %38, label %cvQuadSensEwtSetEE.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i14, label %cvQuadSensEwtSetEE.exit

.lr.ph.i14:                                       ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %70

70:                                               ; preds = %86, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %86 ]
  %71 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i15
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  tail call void @N_VAbs(ptr noundef %72, ptr noundef %73) #13
  %74 = load double, ptr %67, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i15
  %78 = load ptr, ptr %77, align 8
  tail call void @N_VLinearSum(double noundef %74, ptr noundef %75, double noundef 1.000000e+00, ptr noundef %78, ptr noundef %75) #13
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i15
  %81 = load i32, ptr %80, align 4
  %.not.i16 = icmp eq i32 %81, 0
  br i1 %.not.i16, label %86, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %66, align 8
  %84 = tail call double @N_VMin(ptr noundef %83) #13
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %86, label %cvQuadSensEwtSetEE.exit

86:                                               ; preds = %82, %70
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i15
  %89 = load ptr, ptr %88, align 8
  tail call void @N_VInv(ptr noundef %87, ptr noundef %89) #13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %90 = load i32, ptr %63, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i17, %91
  br i1 %92, label %70, label %cvQuadSensEwtSetEE.exit

cvQuadSensEwtSetEE.exit:                          ; preds = %86, %82, %55, %51, %22, %.lr.ph.i, %62, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 0, %62 ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ -1, %51 ], [ 0, %55 ], [ -1, %82 ], [ 0, %86 ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define double @cvSensUpdateNorm(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %8) #13
  %10 = load ptr, ptr %7, align 8
  %11 = load double, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.preheader.i, label %cvSensNorm.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi double [ %11, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, %.016.i
  %.1.i = select i1 %16, double %15, double %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cvSensNorm.exit, label %.lr.ph.i

cvSensNorm.exit:                                  ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi double [ %11, %4 ], [ %.1.i, %.lr.ph.i ]
  %17 = fcmp ogt double %1, %.0.lcssa.i
  %. = select i1 %17, double %1, double %.0.lcssa.i
  ret double %.
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cvQuadSensUpdateNorm(ptr noundef nonnull readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %8) #13
  %10 = load ptr, ptr %7, align 8
  %11 = load double, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.preheader.i, label %cvQuadSensNorm.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi double [ %11, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, %.016.i
  %.1.i = select i1 %16, double %15, double %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cvQuadSensNorm.exit, label %.lr.ph.i

cvQuadSensNorm.exit:                              ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi double [ %11, %4 ], [ %.1.i, %.lr.ph.i ]
  %17 = fcmp ogt double %1, %.0.lcssa.i
  %. = select i1 %17, double %1, double %.0.lcssa.i
  ret double %.
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeComputeState(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3649, ptr noundef nonnull @__func__.CVodeComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeComputeStateSens(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3675, ptr noundef nonnull @__func__.CVodeComputeStateSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %11, 0
  %. = select i1 %.not, i32 0, i32 -28
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeComputeStateSens1(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3706, ptr noundef nonnull @__func__.CVodeComputeStateSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %3) #13
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuad(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3835, ptr noundef nonnull @__func__.CVodeGetQuad, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = tail call i32 @CVodeGetQuadDky(ptr noundef nonnull %0, double noundef %8, i32 noundef 0, ptr noundef %2)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3875, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %86

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 3884, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %86

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3892, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %86

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 3900, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %86

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 1.000000e+02
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fadd double %27, %30
  %32 = fmul double %24, %31
  %33 = fcmp olt double %29, 0.000000e+00
  %34 = fneg double %32
  %.065 = select i1 %33, double %34, double %32
  %35 = fsub double %26, %29
  %36 = fsub double %35, %.065
  %37 = fadd double %26, %.065
  %38 = fsub double %1, %36
  %39 = fsub double %1, %37
  %40 = fmul double %38, %39
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %.lr.ph83

42:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3913, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62)
  br label %86

.lr.ph83:                                         ; preds = %21
  %43 = fsub double %1, %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %50 = sub nsw i32 %18, %2
  %51 = add nuw i32 %18, 1
  %52 = sub i32 %51, %2
  %wide.trip.count = zext i32 %52 to i64
  %.not74.not75.not = icmp eq i32 %2, 0
  br label %53

53:                                               ; preds = %.lr.ph83, %._crit_edge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next86, %._crit_edge ]
  %indvars.iv = phi i32 [ %50, %.lr.ph83 ], [ %indvars.iv.next, %._crit_edge ]
  %.06780 = phi i32 [ %18, %.lr.ph83 ], [ %74, %._crit_edge ]
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv85
  store double 1.000000e+00, ptr %55, align 8
  %56 = sub nsw i32 %.06780, %2
  br i1 %.not74.not75.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph78, label %._crit_edge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.06876 = phi i32 [ %63, %.lr.ph ], [ %.06780, %53 ]
  %58 = sitofp i32 %.06876 to double
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv85
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %58
  store double %62, ptr %60, align 8
  %63 = add nsw i32 %.06876, -1
  %.not74.not = icmp sgt i32 %63, %56
  br i1 %.not74.not, label %.lr.ph, label %.preheader

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.177 = phi i32 [ %68, %.lr.ph78 ], [ 0, %.preheader ]
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv85
  %66 = load double, ptr %65, align 8
  %67 = fmul double %46, %66
  store double %67, ptr %65, align 8
  %68 = add nuw nsw i32 %.177, 1
  %exitcond.not = icmp eq i32 %68, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph78

._crit_edge:                                      ; preds = %.lr.ph78, %.preheader
  %69 = zext nneg i32 %.06780 to i64
  %70 = getelementptr inbounds nuw [13 x ptr], ptr %48, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv85
  store ptr %71, ptr %73, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %74 = add nsw i32 %.06780, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond88.not, label %._crit_edge84, label %53

._crit_edge84:                                    ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @N_VLinearCombination(i32 noundef %52, ptr noundef %76, ptr noundef %78, ptr noundef nonnull %3) #13
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %80, label %86

80:                                               ; preds = %._crit_edge84
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = load double, ptr %44, align 8
  %84 = sub nsw i32 0, %2
  %85 = tail call double @SUNRpowerI(double noundef %83, i32 noundef %84) #13
  tail call void @N_VScale(double noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %86

86:                                               ; preds = %80, %._crit_edge84, %82, %42, %20, %13, %10, %6
  %.0 = phi i32 [ -21, %6 ], [ -30, %10 ], [ -26, %13 ], [ -24, %20 ], [ -25, %42 ], [ 0, %82 ], [ -28, %._crit_edge84 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSens(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3964, ptr noundef nonnull @__func__.CVodeGetSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %CVodeGetSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4035, ptr noundef nonnull @__func__.CVodeGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %CVodeGetSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetSensDky.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = tail call i32 @CVodeGetSensDky1(ptr noundef nonnull %0, double noundef %8, i32 noundef 0, i32 noundef %20, ptr noundef %19)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %14, label %CVodeGetSensDky.exit

CVodeGetSensDky.exit:                             ; preds = %.lr.ph.i, %14, %13, %.preheader.i, %5
  %.0 = phi i32 [ -21, %5 ], [ -26, %13 ], [ 0, %.preheader.i ], [ 0, %14 ], [ %21, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4026, ptr noundef nonnull @__func__.CVodeGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4035, ptr noundef nonnull @__func__.CVodeGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @CVodeGetSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %19, ptr noundef %18)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %12, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %12 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSens1(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3994, ptr noundef nonnull @__func__.CVodeGetSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load double, ptr %8, align 8
  store double %9, ptr %1, align 8
  %10 = tail call i32 @CVodeGetSensDky1(ptr noundef nonnull %0, double noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSensDky1(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4076, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %96

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 4085, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %96

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4093, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %96

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 4101, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %96

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8
  %.not78 = icmp slt i32 %3, %26
  br i1 %.not78, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, i32 noundef 4108, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %96

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, 1.000000e+02
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fadd double %34, %37
  %39 = fmul double %31, %38
  %40 = fcmp olt double %36, 0.000000e+00
  %41 = fneg double %39
  %.070 = select i1 %40, double %41, double %39
  %42 = fsub double %33, %36
  %43 = fsub double %42, %.070
  %44 = fadd double %33, %.070
  %45 = fsub double %1, %43
  %46 = fsub double %1, %44
  %47 = fmul double %45, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %.lr.ph90

49:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 4121, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62)
  br label %96

.lr.ph90:                                         ; preds = %28
  %50 = fsub double %1, %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %56 = zext nneg i32 %3 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %58 = sub nsw i32 %19, %2
  %59 = add nuw i32 %19, 1
  %60 = sub i32 %59, %2
  %wide.trip.count = zext i32 %60 to i64
  %.not81.not82.not = icmp eq i32 %2, 0
  br label %61

61:                                               ; preds = %.lr.ph90, %._crit_edge
  %indvars.iv92 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next93, %._crit_edge ]
  %indvars.iv = phi i32 [ %58, %.lr.ph90 ], [ %indvars.iv.next, %._crit_edge ]
  %.07287 = phi i32 [ %19, %.lr.ph90 ], [ %84, %._crit_edge ]
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv92
  store double 1.000000e+00, ptr %63, align 8
  %64 = sub nsw i32 %.07287, %2
  br i1 %.not81.not82.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %61
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph85, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.07383 = phi i32 [ %71, %.lr.ph ], [ %.07287, %61 ]
  %66 = sitofp i32 %.07383 to double
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv92
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, %66
  store double %70, ptr %68, align 8
  %71 = add nsw i32 %.07383, -1
  %.not81.not = icmp sgt i32 %71, %64
  br i1 %.not81.not, label %.lr.ph, label %.preheader

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.184 = phi i32 [ %76, %.lr.ph85 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv92
  %74 = load double, ptr %73, align 8
  %75 = fmul double %53, %74
  store double %75, ptr %73, align 8
  %76 = add nuw nsw i32 %.184, 1
  %exitcond.not = icmp eq i32 %76, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph85

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  %77 = zext nneg i32 %.07287 to i64
  %78 = getelementptr inbounds nuw [13 x ptr], ptr %55, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %56
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv92
  store ptr %81, ptr %83, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %84 = add nsw i32 %.07287, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %._crit_edge91, label %61

._crit_edge91:                                    ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @N_VLinearCombination(i32 noundef %60, ptr noundef %86, ptr noundef %88, ptr noundef nonnull %4) #13
  %.not80 = icmp eq i32 %89, 0
  br i1 %.not80, label %90, label %96

90:                                               ; preds = %._crit_edge91
  %91 = icmp eq i32 %2, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = load double, ptr %51, align 8
  %94 = sub nsw i32 0, %2
  %95 = tail call double @SUNRpowerI(double noundef %93, i32 noundef %94) #13
  tail call void @N_VScale(double noundef %95, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %96

96:                                               ; preds = %90, %._crit_edge91, %92, %49, %27, %21, %14, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ -40, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %49 ], [ 0, %92 ], [ -28, %._crit_edge91 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSens(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4171, ptr noundef nonnull @__func__.CVodeGetQuadSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %CVodeGetQuadSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4232, ptr noundef nonnull @__func__.CVodeGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %CVodeGetQuadSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = tail call i32 @CVodeGetQuadSensDky1(ptr noundef nonnull %0, double noundef %8, i32 noundef 0, i32 noundef %20, ptr noundef %19)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %14, label %CVodeGetQuadSensDky.exit

CVodeGetQuadSensDky.exit:                         ; preds = %.lr.ph.i, %14, %13, %.preheader.i, %5
  %.0 = phi i32 [ -21, %5 ], [ -26, %13 ], [ 0, %.preheader.i ], [ 0, %14 ], [ %21, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4223, ptr noundef nonnull @__func__.CVodeGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4232, ptr noundef nonnull @__func__.CVodeGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @CVodeGetQuadSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %19, ptr noundef %18)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %12, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %12 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSens1(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4193, ptr noundef nonnull @__func__.CVodeGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load double, ptr %8, align 8
  store double %9, ptr %1, align 8
  %10 = tail call i32 @CVodeGetQuadSensDky1(ptr noundef nonnull %0, double noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensDky1(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4260, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %96

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 4269, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %96

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4277, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %96

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 4285, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %96

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8
  %.not78 = icmp slt i32 %3, %26
  br i1 %.not78, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, i32 noundef 4292, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %96

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, 1.000000e+02
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fadd double %34, %37
  %39 = fmul double %31, %38
  %40 = fcmp olt double %36, 0.000000e+00
  %41 = fneg double %39
  %.070 = select i1 %40, double %41, double %39
  %42 = fsub double %33, %36
  %43 = fsub double %42, %.070
  %44 = fadd double %33, %.070
  %45 = fsub double %1, %43
  %46 = fsub double %1, %44
  %47 = fmul double %45, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %.lr.ph90

49:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 4305, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62)
  br label %96

.lr.ph90:                                         ; preds = %28
  %50 = fsub double %1, %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %56 = zext nneg i32 %3 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %58 = sub nsw i32 %19, %2
  %59 = add nuw i32 %19, 1
  %60 = sub i32 %59, %2
  %wide.trip.count = zext i32 %60 to i64
  %.not81.not82.not = icmp eq i32 %2, 0
  br label %61

61:                                               ; preds = %.lr.ph90, %._crit_edge
  %indvars.iv92 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next93, %._crit_edge ]
  %indvars.iv = phi i32 [ %58, %.lr.ph90 ], [ %indvars.iv.next, %._crit_edge ]
  %.07287 = phi i32 [ %19, %.lr.ph90 ], [ %84, %._crit_edge ]
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv92
  store double 1.000000e+00, ptr %63, align 8
  %64 = sub nsw i32 %.07287, %2
  br i1 %.not81.not82.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %61
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph85, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.07383 = phi i32 [ %71, %.lr.ph ], [ %.07287, %61 ]
  %66 = sitofp i32 %.07383 to double
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv92
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, %66
  store double %70, ptr %68, align 8
  %71 = add nsw i32 %.07383, -1
  %.not81.not = icmp sgt i32 %71, %64
  br i1 %.not81.not, label %.lr.ph, label %.preheader

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.184 = phi i32 [ %76, %.lr.ph85 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv92
  %74 = load double, ptr %73, align 8
  %75 = fmul double %53, %74
  store double %75, ptr %73, align 8
  %76 = add nuw nsw i32 %.184, 1
  %exitcond.not = icmp eq i32 %76, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph85

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  %77 = zext nneg i32 %.07287 to i64
  %78 = getelementptr inbounds nuw [13 x ptr], ptr %55, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %56
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv92
  store ptr %81, ptr %83, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %84 = add nsw i32 %.07287, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %._crit_edge91, label %61

._crit_edge91:                                    ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @N_VLinearCombination(i32 noundef %60, ptr noundef %86, ptr noundef %88, ptr noundef nonnull %4) #13
  %.not80 = icmp eq i32 %89, 0
  br i1 %.not80, label %90, label %96

90:                                               ; preds = %._crit_edge91
  %91 = icmp eq i32 %2, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = load double, ptr %51, align 8
  %94 = sub nsw i32 0, %2
  %95 = tail call double @SUNRpowerI(double noundef %93, i32 noundef %94) #13
  tail call void @N_VScale(double noundef %95, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %96

96:                                               ; preds = %90, %._crit_edge91, %92, %49, %27, %21, %14, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ -50, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %49 ], [ 0, %92 ], [ -28, %._crit_edge91 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  tail call fastcc void @cvFreeVectors(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #13
  store i32 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  tail call void @CVodeQuadFree(ptr noundef nonnull %2)
  tail call void @CVodeSensFree(ptr noundef nonnull %2)
  tail call void @CVodeQuadSensFree(ptr noundef nonnull %2)
  tail call void @CVodeAdjFree(ptr noundef nonnull %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2008
  %13 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2400
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2456
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2464
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2640
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #13
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 2520
  %41 = load ptr, ptr %40, align 8
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %33
  %43 = tail call i32 @cvProjFree(ptr noundef nonnull %40) #13
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %45) #13
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %1, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VDestroy(ptr noundef %16) #13
  %.not24.i = icmp slt i32 %8, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = add nuw i32 %8, 1
  %wide.trip.count.i = zext i32 %18 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [13 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VDestroy(ptr noundef %21) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %19, %6
  %22 = add nsw i32 %8, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %37 = load i32, ptr %36, align 8
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %cvQuadFreeVectors.exit, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %40) #13
  %41 = load i64, ptr %24, align 8
  %42 = load i64, ptr %27, align 8
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %27, align 8
  %44 = load i64, ptr %30, align 8
  %45 = load i64, ptr %33, align 8
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %33, align 8
  br label %cvQuadFreeVectors.exit

cvQuadFreeVectors.exit:                           ; preds = %._crit_edge.i, %38
  store i32 0, ptr %36, align 8
  store i32 0, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %1, %cvQuadFreeVectors.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeSensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load i32, ptr %7, align 8
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  store i32 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %9, %6
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %22 = load i32, ptr %21, align 8
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VDestroy(ptr noundef %25) #13
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VDestroy(ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  store i32 0, ptr %21, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %32 = load i32, ptr %31, align 4
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VDestroy(ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VDestroy(ptr noundef %37) #13
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VDestroy(ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  store i32 0, ptr %31, align 4
  br label %40

40:                                               ; preds = %33, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %42 = load i32, ptr %41, align 8
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @SUNNonlinSolFree(ptr noundef %45) #13
  store i32 0, ptr %41, align 8
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %49 = load i32, ptr %48, align 8
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @SUNNonlinSolFree(ptr noundef %52) #13
  store i32 0, ptr %48, align 8
  store ptr null, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %56 = load i32, ptr %55, align 8
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @SUNNonlinSolFree(ptr noundef %59) #13
  store i32 0, ptr %55, align 8
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8
  %.not54 = icmp eq ptr %63, null
  br i1 %.not54, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #13
  store ptr null, ptr %62, align 8
  br label %65

65:                                               ; preds = %1, %64, %61
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadSensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %.not42.i = icmp slt i32 %8, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = add nuw i32 %8, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [13 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %26, %6
  %30 = add nsw i32 %8, 5
  %31 = load i32, ptr %13, align 8
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %47 = load i32, ptr %46, align 4
  %.not40.i = icmp eq i32 %47, 0
  br i1 %.not40.i, label %61, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %50, i32 noundef %31) #13
  %51 = load i32, ptr %13, align 8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %34, align 8
  %54 = mul nsw i64 %53, %52
  %55 = load i64, ptr %37, align 8
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %37, align 8
  %57 = load i64, ptr %40, align 8
  %58 = mul nsw i64 %57, %52
  %59 = load i64, ptr %43, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %43, align 8
  br label %61

61:                                               ; preds = %48, %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %63 = load i32, ptr %62, align 8
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %cvQuadSensFreeVectors.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8
  %67 = load i32, ptr %13, align 8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %37, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, ptr %37, align 8
  br label %cvQuadSensFreeVectors.exit

cvQuadSensFreeVectors.exit:                       ; preds = %61, %64
  store i32 0, ptr %46, align 4
  store i32 0, ptr %62, align 8
  store i32 0, ptr %4, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %cvQuadSensFreeVectors.exit, %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %.not10 = icmp eq ptr %74, null
  br i1 %.not10, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #13
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %1, %75, %72
  ret void
}

declare void @CVodeAdjFree(ptr noundef) local_unnamed_addr #3

declare i32 @cvProjFree(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cvRescale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %5 = load ptr, ptr %4, align 8
  store double %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = load i32, ptr %6, align 8
  %.not114 = icmp slt i32 %7, 1
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %8 = load double, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr double, ptr %9, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %8, %12
  store double %13, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa112 = phi i32 [ %7, %1 ], [ %14, %.lr.ph ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa112, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not97 = icmp eq i32 %20, 0
  br i1 %.not97, label %26, label %21

21:                                               ; preds = %._crit_edge
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %24) #13
  br label %26

26:                                               ; preds = %21, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %28 = load i32, ptr %27, align 4
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load i32, ptr %30, align 8
  %.not99 = icmp eq i32 %31, 0
  br i1 %.not99, label %.loopexit, label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph118.preheader, label %.preheader109

.lr.ph118.preheader:                              ; preds = %32
  %.pre = load double, ptr %2, align 8
  br label %.lr.ph118

.preheader109:                                    ; preds = %.lr.ph118, %32
  %36 = phi i32 [ %34, %32 ], [ %41, %.lr.ph118 ]
  %37 = load i32, ptr %6, align 8
  %.not100122 = icmp sgt i32 %37, 0
  %38 = icmp sgt i32 %36, 0
  %or.cond = and i1 %.not100122, %38
  br i1 %or.cond, label %.preheader108, label %.loopexit

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv146 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next147, %.lr.ph118 ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv146
  store double %.pre, ptr %40, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %41 = load i32, ptr %33, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next147, %42
  br i1 %43, label %.lr.ph118, label %.preheader109

.preheader108:                                    ; preds = %.preheader109, %._crit_edge121
  %44 = phi i32 [ %65, %._crit_edge121 ], [ %37, %.preheader109 ]
  %45 = phi i32 [ %66, %._crit_edge121 ], [ %36, %.preheader109 ]
  %.188123 = phi i32 [ %67, %._crit_edge121 ], [ 1, %.preheader109 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.preheader108
  %47 = add nsw i32 %.188123, -1
  br label %48

48:                                               ; preds = %.lr.ph120, %48
  %49 = phi i32 [ %45, %.lr.ph120 ], [ %63, %48 ]
  %.1119 = phi i32 [ 0, %.lr.ph120 ], [ %62, %48 ]
  %50 = load double, ptr %2, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = mul nsw i32 %49, %47
  %53 = add nsw i32 %52, %.1119
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fmul double %50, %56
  %58 = mul nsw i32 %49, %.188123
  %59 = add nsw i32 %58, %.1119
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %51, i64 %60
  store double %57, ptr %61, align 8
  %62 = add nuw nsw i32 %.1119, 1
  %63 = load i32, ptr %33, align 8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %48, label %._crit_edge121.loopexit

._crit_edge121.loopexit:                          ; preds = %48
  %.pre161 = load i32, ptr %6, align 8
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %.preheader108
  %65 = phi i32 [ %.pre161, %._crit_edge121.loopexit ], [ %44, %.preheader108 ]
  %66 = phi i32 [ %63, %._crit_edge121.loopexit ], [ %45, %.preheader108 ]
  %67 = add nuw nsw i32 %.188123, 1
  %.not100.not = icmp slt i32 %.188123, %65
  br i1 %.not100.not, label %.preheader108, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %._crit_edge121, %.preheader109, %29
  %68 = load i32, ptr %27, align 4
  %.not101 = icmp eq i32 %68, 0
  br i1 %.not101, label %103, label %.preheader107

.preheader107:                                    ; preds = %.loopexit
  %69 = load i32, ptr %6, align 8
  %.not102127 = icmp slt i32 %69, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not102127, label %.preheader107.._crit_edge129_crit_edge, label %.preheader106.lr.ph

.preheader107.._crit_edge129_crit_edge:           ; preds = %.preheader107
  %.pre163 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge129

.preheader106.lr.ph:                              ; preds = %.preheader107
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %72 = load i32, ptr %.phi.trans.insert, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader106, label %._crit_edge129

.preheader106:                                    ; preds = %.preheader106.lr.ph, %._crit_edge126
  %74 = phi i32 [ %94, %._crit_edge126 ], [ %69, %.preheader106.lr.ph ]
  %75 = phi i32 [ %95, %._crit_edge126 ], [ %72, %.preheader106.lr.ph ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge126 ], [ 1, %.preheader106.lr.ph ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader106
  %77 = getelementptr inbounds nuw [13 x ptr], ptr %70, i64 0, i64 %indvars.iv152
  %78 = trunc i64 %indvars.iv152 to i32
  %79 = add i32 %78, -1
  br label %80

80:                                               ; preds = %.lr.ph125, %80
  %indvars.iv149 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next150, %80 ]
  %81 = phi i32 [ %75, %.lr.ph125 ], [ %91, %80 ]
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv149
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = mul nsw i32 %81, %79
  %87 = trunc nuw nsw i64 %indvars.iv149 to i32
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  store ptr %84, ptr %90, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %91 = load i32, ptr %.phi.trans.insert, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next150, %92
  br i1 %93, label %80, label %._crit_edge126.loopexit

._crit_edge126.loopexit:                          ; preds = %80
  %.pre162 = load i32, ptr %6, align 8
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %.preheader106
  %94 = phi i32 [ %.pre162, %._crit_edge126.loopexit ], [ %74, %.preheader106 ]
  %95 = phi i32 [ %91, %._crit_edge126.loopexit ], [ %75, %.preheader106 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %96 = sext i32 %94 to i64
  %.not102.not = icmp slt i64 %indvars.iv152, %96
  br i1 %.not102.not, label %.preheader106, label %._crit_edge129, !llvm.loop !6

._crit_edge129:                                   ; preds = %._crit_edge126, %.preheader106.lr.ph, %.preheader107.._crit_edge129_crit_edge
  %97 = phi i32 [ %.pre163, %.preheader107.._crit_edge129_crit_edge ], [ %72, %.preheader106.lr.ph ], [ %95, %._crit_edge126 ]
  %.lcssa110 = phi i32 [ %69, %.preheader107.._crit_edge129_crit_edge ], [ %69, %.preheader106.lr.ph ], [ %94, %._crit_edge126 ]
  %98 = mul nsw i32 %97, %.lcssa110
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @N_VScaleVectorArray(i32 noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %101) #13
  br label %103

103:                                              ; preds = %._crit_edge129, %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load i32, ptr %104, align 8
  %.not103 = icmp eq i32 %105, 0
  br i1 %.not103, label %140, label %.preheader105

.preheader105:                                    ; preds = %103
  %106 = load i32, ptr %6, align 8
  %.not104134 = icmp slt i32 %106, 1
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not104134, label %.preheader105.._crit_edge136_crit_edge, label %.preheader.lr.ph

.preheader105.._crit_edge136_crit_edge:           ; preds = %.preheader105
  %.pre166 = load i32, ptr %.phi.trans.insert165, align 8
  br label %._crit_edge136

.preheader.lr.ph:                                 ; preds = %.preheader105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %109 = load i32, ptr %.phi.trans.insert165, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader, label %._crit_edge136

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge133
  %111 = phi i32 [ %131, %._crit_edge133 ], [ %106, %.preheader.lr.ph ]
  %112 = phi i32 [ %132, %._crit_edge133 ], [ %109, %.preheader.lr.ph ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge133 ], [ 1, %.preheader.lr.ph ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader
  %114 = getelementptr inbounds nuw [13 x ptr], ptr %107, i64 0, i64 %indvars.iv158
  %115 = trunc i64 %indvars.iv158 to i32
  %116 = add i32 %115, -1
  br label %117

117:                                              ; preds = %.lr.ph132, %117
  %indvars.iv155 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next156, %117 ]
  %118 = phi i32 [ %112, %.lr.ph132 ], [ %128, %117 ]
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv155
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %108, align 8
  %123 = mul nsw i32 %118, %116
  %124 = trunc nuw nsw i64 %indvars.iv155 to i32
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  store ptr %121, ptr %127, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %128 = load i32, ptr %.phi.trans.insert165, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next156, %129
  br i1 %130, label %117, label %._crit_edge133.loopexit

._crit_edge133.loopexit:                          ; preds = %117
  %.pre164 = load i32, ptr %6, align 8
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.preheader
  %131 = phi i32 [ %.pre164, %._crit_edge133.loopexit ], [ %111, %.preheader ]
  %132 = phi i32 [ %128, %._crit_edge133.loopexit ], [ %112, %.preheader ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %133 = sext i32 %131 to i64
  %.not104.not = icmp slt i64 %indvars.iv158, %133
  br i1 %.not104.not, label %.preheader, label %._crit_edge136, !llvm.loop !7

._crit_edge136:                                   ; preds = %._crit_edge133, %.preheader.lr.ph, %.preheader105.._crit_edge136_crit_edge
  %134 = phi i32 [ %.pre166, %.preheader105.._crit_edge136_crit_edge ], [ %109, %.preheader.lr.ph ], [ %132, %._crit_edge133 ]
  %.lcssa = phi i32 [ %106, %.preheader105.._crit_edge136_crit_edge ], [ %106, %.preheader.lr.ph ], [ %131, %._crit_edge133 ]
  %135 = mul nsw i32 %134, %.lcssa
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @N_VScaleVectorArray(i32 noundef %135, ptr noundef %136, ptr noundef %138, ptr noundef %138) #13
  br label %140

140:                                              ; preds = %._crit_edge136, %103
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %2, align 8
  %144 = fmul double %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %144, ptr %146, align 8
  store double %144, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %147, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr noundef captures(none) initializes((1032, 1040)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i32, ptr %4, align 8
  %.not85 = icmp slt i32 %5, 1
  br i1 %.not85, label %._crit_edge, label %.preheader83.lr.ph

.preheader83.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader83.lr.ph, %14
  %indvars.iv97 = phi i64 [ 1, %.preheader83.lr.ph ], [ %indvars.iv.next98, %14 ]
  %7 = phi i32 [ %5, %.preheader83.lr.ph ], [ %15, %14 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %.preheader83, %9
  %indvars.iv = phi i64 [ %8, %.preheader83 ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %11) #13
  %.not75.not = icmp sgt i64 %indvars.iv, %indvars.iv97
  br i1 %.not75.not, label %9, label %14

14:                                               ; preds = %9
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv97, %16
  br i1 %.not.not, label %.preheader83, label %._crit_edge

._crit_edge:                                      ; preds = %14, %2
  %17 = phi i32 [ %5, %2 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %.not66 = icmp eq i32 %19, 0
  %.not6788 = icmp slt i32 %17, 1
  %or.cond = or i1 %.not66, %.not6788
  br i1 %or.cond, label %.loopexit82, label %.preheader80.lr.ph

.preheader80.lr.ph:                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.lr.ph, %28
  %indvars.iv103 = phi i64 [ 1, %.preheader80.lr.ph ], [ %indvars.iv.next104, %28 ]
  %21 = phi i32 [ %17, %.preheader80.lr.ph ], [ %29, %28 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %.preheader80, %23
  %indvars.iv100 = phi i64 [ %22, %.preheader80 ], [ %indvars.iv.next101, %23 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %24 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %indvars.iv.next101
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %indvars.iv100
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  %.not74.not = icmp sgt i64 %indvars.iv100, %indvars.iv103
  br i1 %.not74.not, label %23, label %28

28:                                               ; preds = %23
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %.not67.not = icmp slt i64 %indvars.iv103, %30
  br i1 %.not67.not, label %.preheader80, label %.loopexit82

.loopexit82:                                      ; preds = %28, %._crit_edge
  %31 = phi i32 [ %17, %._crit_edge ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %.not68 = icmp eq i32 %33, 0
  %.not6991 = icmp slt i32 %31, 1
  %or.cond120 = or i1 %.not68, %.not6991
  br i1 %or.cond120, label %.loopexit79, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %.loopexit82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.lr.ph, %45
  %indvars.iv109 = phi i64 [ 1, %.preheader77.lr.ph ], [ %indvars.iv.next110, %45 ]
  %36 = phi i32 [ %31, %.preheader77.lr.ph ], [ %46, %45 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %.preheader77, %38
  %indvars.iv106 = phi i64 [ %37, %.preheader77 ], [ %indvars.iv.next107, %38 ]
  %39 = load i32, ptr %34, align 8
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %40 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 %indvars.iv.next107
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 %indvars.iv106
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %39, double noundef 1.000000e+00, ptr noundef %41, double noundef -1.000000e+00, ptr noundef %43, ptr noundef %41) #13
  %.not73.not = icmp sgt i64 %indvars.iv106, %indvars.iv109
  br i1 %.not73.not, label %38, label %45

45:                                               ; preds = %38
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %46 = load i32, ptr %4, align 8
  %47 = sext i32 %46 to i64
  %.not69.not = icmp slt i64 %indvars.iv109, %47
  br i1 %.not69.not, label %.preheader77, label %.loopexit79

.loopexit79:                                      ; preds = %45, %.loopexit82
  %48 = phi i32 [ %31, %.loopexit82 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load i32, ptr %49, align 8
  %.not70 = icmp eq i32 %50, 0
  %.not7194 = icmp slt i32 %48, 1
  %or.cond121 = or i1 %.not70, %.not7194
  br i1 %or.cond121, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %62
  %indvars.iv115 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next116, %62 ]
  %53 = phi i32 [ %48, %.preheader.lr.ph ], [ %63, %62 ]
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %.preheader, %55
  %indvars.iv112 = phi i64 [ %54, %.preheader ], [ %indvars.iv.next113, %55 ]
  %56 = load i32, ptr %51, align 8
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %57 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 %indvars.iv.next113
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 %indvars.iv112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %56, double noundef 1.000000e+00, ptr noundef %58, double noundef -1.000000e+00, ptr noundef %60, ptr noundef %58) #13
  %.not72.not = icmp sgt i64 %indvars.iv112, %indvars.iv115
  br i1 %.not72.not, label %55, label %62

62:                                               ; preds = %55
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %63 = load i32, ptr %4, align 8
  %64 = sext i32 %63 to i64
  %.not71.not = icmp slt i64 %indvars.iv115, %64
  br i1 %.not71.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit79
  ret void
}

; Function Attrs: nounwind uwtable
define double @cvSensNorm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %7) #13
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi double [ %10, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, %.016
  %.1 = select i1 %15, double %14, double %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ %10, %3 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

declare i32 @N_VWrmsNormVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cvSensRhs1Wrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %11(i32 noundef %13, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cvNlsInit(ptr noundef) local_unnamed_addr #3

declare i32 @cvProjInit(ptr noundef) local_unnamed_addr #3

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 4) i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %4, align 8
  tail call void @cvRestore(ptr noundef nonnull %0, double noundef %2)
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  switch i32 %6, label %13 [
    i32 -6, label %44
    i32 -7, label %44
    i32 -8, label %44
    i32 -31, label %44
    i32 -41, label %44
    i32 -51, label %44
  ]

13:                                               ; preds = %12
  br label %44

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 0x3FF000010C6F7A0B
  %24 = fcmp ugt double %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %14
  switch i32 %6, label %37 [
    i32 902, label %44
    i32 11, label %31
    i32 10, label %32
    i32 14, label %33
    i32 15, label %34
    i32 16, label %35
  ]

31:                                               ; preds = %30
  br label %44

32:                                               ; preds = %30
  br label %44

33:                                               ; preds = %30
  br label %44

34:                                               ; preds = %30
  br label %44

35:                                               ; preds = %30
  br label %44

36:                                               ; preds = %25
  %.not = icmp eq i32 %6, 11
  br i1 %.not, label %43, label %37

37:                                               ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %22, %20
  %41 = fcmp ogt double %39, %40
  %. = select i1 %41, double %39, double %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %., ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %36
  store i32 7, ptr %1, align 4
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %12, %12, %12, %12, %12, %30, %12, %5, %43, %35, %34, %33, %32, %31, %13
  %.0 = phi i32 [ -16, %13 ], [ -15, %31 ], [ -10, %32 ], [ -33, %33 ], [ -43, %34 ], [ -53, %35 ], [ 3, %43 ], [ 2, %5 ], [ %6, %12 ], [ -4, %30 ], [ %6, %12 ], [ %6, %12 ], [ %6, %12 ], [ %6, %12 ], [ %6, %12 ]
  ret i32 %.0
}

declare i32 @cvDoProjection(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -54, 6) i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load double, ptr %8, align 8
  %10 = fmul double %3, %9
  store double %10, ptr %6, align 8
  %11 = fcmp ugt double %10, 1.000000e+00
  br i1 %11, label %12, label %199

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i32 9, ptr %1, align 4
  tail call void @cvRestore(ptr noundef nonnull %0, double noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 0x3FF000010C6F7A0B
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %24, label %199

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %199, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br i1 %32, label %34, label %60

34:                                               ; preds = %29
  %35 = fmul double %10, 6.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = tail call double @SUNRpowerR(double noundef %35, double noundef %39) #13
  %41 = fadd double %40, 0x3EB0C6F7A0B5ED8D
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %20, align 8
  %46 = load double, ptr %17, align 8
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fdiv double %45, %47
  %49 = fcmp ogt double %42, %48
  %. = select i1 %49, double %42, double %48
  %50 = fcmp ogt double %44, %.
  %51 = select i1 %50, double %44, double %.
  store double %51, ptr %33, align 8
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %54 = load i32, ptr %53, align 8
  %.not172 = icmp slt i32 %52, %54
  br i1 %.not172, label %59, label %55

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %51, %57
  %.174 = select i1 %58, double %51, double %57
  store double %.174, ptr %33, align 8
  br label %59

59:                                               ; preds = %55, %34
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %199

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %65 = load double, ptr %64, align 8
  %66 = fdiv double %21, %19
  %67 = fcmp ogt double %65, %66
  %.175 = select i1 %67, double %65, double %66
  store double %.175, ptr %33, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 972
  br i1 %63, label %69, label %73

69:                                               ; preds = %60
  tail call fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef -1)
  %70 = load i32, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %70, ptr %71, align 8
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %61, align 8
  store i32 %70, ptr %68, align 4
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %199

73:                                               ; preds = %60
  %74 = fmul double %18, %.175
  store double %74, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store double %74, ptr %76, align 8
  store i32 10, ptr %68, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %79(double noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = icmp slt i32 %88, 0
  br i1 %92, label %199, label %93

93:                                               ; preds = %73
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %94, label %199

94:                                               ; preds = %93
  %95 = load double, ptr %17, align 8
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  tail call void @N_VScale(double noundef %95, ptr noundef %96, ptr noundef %98) #13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %100 = load i32, ptr %99, align 4
  %.not164 = icmp eq i32 %100, 0
  br i1 %.not164, label %120, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = load double, ptr %80, align 8
  %105 = load ptr, ptr %82, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %86, align 8
  %109 = tail call i32 %103(double noundef %104, ptr noundef %105, ptr noundef %107, ptr noundef %108) #13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = icmp slt i32 %109, 0
  br i1 %113, label %199, label %114

114:                                              ; preds = %101
  %.not165 = icmp eq i32 %109, 0
  br i1 %.not165, label %115, label %199

115:                                              ; preds = %114
  %116 = load double, ptr %17, align 8
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %119 = load ptr, ptr %118, align 8
  tail call void @N_VScale(double noundef %116, ptr noundef %117, ptr noundef %119) #13
  br label %120

120:                                              ; preds = %115, %94
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %122 = load i32, ptr %121, align 4
  %.not166 = icmp eq i32 %122, 0
  br i1 %.not166, label %155, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load double, ptr %80, align 8
  %130 = load ptr, ptr %82, align 8
  %131 = load ptr, ptr %84, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %125, ptr noundef %128)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %199, label %138

138:                                              ; preds = %123
  %.not167 = icmp eq i32 %136, 0
  br i1 %.not167, label %.preheader177, label %199

.preheader177:                                    ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader177
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre = load double, ptr %17, align 8
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv
  store double %.pre, ptr %145, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %139, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %143, label %._crit_edge

._crit_edge:                                      ; preds = %143, %.preheader177
  %.lcssa178 = phi i32 [ %140, %.preheader177 ], [ %146, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %134, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa178, ptr noundef %150, ptr noundef %151, ptr noundef %153) #13
  %.not168 = icmp eq i32 %154, 0
  br i1 %.not168, label %155, label %199

155:                                              ; preds = %._crit_edge, %120
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i32, ptr %156, align 8
  %.not169 = icmp eq i32 %157, 0
  br i1 %.not169, label %198, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = load i32, ptr %165, align 8
  %167 = load double, ptr %80, align 8
  %168 = load ptr, ptr %82, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %164(i32 noundef %166, double noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176, ptr noundef %160, ptr noundef %162) #13
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8
  %181 = icmp slt i32 %177, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %158
  %.not170 = icmp eq i32 %177, 0
  br i1 %.not170, label %.preheader, label %199

.preheader:                                       ; preds = %182
  %183 = load i32, ptr %165, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre190 = load double, ptr %17, align 8
  br label %186

186:                                              ; preds = %.lr.ph181, %186
  %indvars.iv187 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next188, %186 ]
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv187
  store double %.pre190, ptr %188, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %189 = load i32, ptr %165, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next188, %190
  br i1 %191, label %186, label %._crit_edge182

._crit_edge182:                                   ; preds = %186, %.preheader
  %.lcssa = phi i32 [ %183, %.preheader ], [ %189, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %173, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %193, ptr noundef %194, ptr noundef %196) #13
  %.not171 = icmp eq i32 %197, 0
  br i1 %.not171, label %198, label %199

198:                                              ; preds = %._crit_edge182, %155
  br label %199

199:                                              ; preds = %._crit_edge182, %182, %158, %._crit_edge, %138, %123, %114, %101, %93, %73, %12, %24, %7, %198, %69, %59
  %.0146 = phi i32 [ 5, %59 ], [ 5, %69 ], [ 5, %198 ], [ 0, %7 ], [ -3, %24 ], [ -3, %12 ], [ -8, %73 ], [ -11, %93 ], [ -31, %101 ], [ -34, %114 ], [ -41, %123 ], [ -44, %138 ], [ -28, %._crit_edge ], [ -51, %158 ], [ -54, %182 ], [ -28, %._crit_edge182 ]
  ret i32 %.0146
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %117
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %.preheader82.i

.preheader82.i:                                   ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %13 = load i32, ptr %12, align 8
  %.not86.i = icmp slt i32 %13, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %42

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  %.not79.i = icmp eq i32 %23, 0
  br i1 %.not79.i, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load i32, ptr %17, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %24, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %.not80.i = icmp eq i32 %32, 0
  br i1 %.not80.i, label %cvAdjustAdams.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load i32, ptr %17, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @N_VConstVectorArray(i32 noundef %35, double noundef 0.000000e+00, ptr noundef %40) #13
  br label %cvAdjustAdams.exit

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [13 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %12, align 8
  %45 = sext i32 %44 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %45
  br i1 %.not.not.i, label %42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42, %.preheader82.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store double 1.000000e+00, ptr %47, align 8
  %.not7589.i = icmp slt i32 %4, 3
  br i1 %.not7589.i, label %cvAdjustAdams.exit, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %50 = load double, ptr %49, align 8
  %51 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %53

.loopexit.i:                                      ; preds = %58
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader81.i, label %53

.preheader81.i:                                   ; preds = %.loopexit.i
  %52 = uitofp nneg i32 %4 to double
  %.pre122.i = load double, ptr %47, align 8
  br label %65

53:                                               ; preds = %.loopexit.i, %.lr.ph93.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph93.i ], [ %indvars.iv.next111.i, %.loopexit.i ]
  %indvars.iv105.i = phi i64 [ 2, %.lr.ph93.i ], [ %indvars.iv.next106.i, %.loopexit.i ]
  %.091.i = phi double [ 0.000000e+00, %.lr.ph93.i ], [ %56, %.loopexit.i ]
  %54 = getelementptr inbounds nuw [14 x double], ptr %48, i64 0, i64 %indvars.iv110.i
  %55 = load double, ptr %54, align 8
  %56 = fadd double %.091.i, %55
  %57 = fdiv double %56, %50
  %.phi.trans.insert.i = getelementptr inbounds nuw [13 x double], ptr %46, i64 0, i64 %indvars.iv105.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi double [ %.pre.i, %53 ], [ %62, %58 ]
  %indvars.iv107.i = phi i64 [ %indvars.iv105.i, %53 ], [ %indvars.iv.next108.i, %58 ]
  %60 = getelementptr inbounds nuw [13 x double], ptr %46, i64 0, i64 %indvars.iv107.i
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %61 = getelementptr inbounds nuw [13 x double], ptr %46, i64 0, i64 %indvars.iv.next108.i
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %57, double %62)
  store double %63, ptr %60, align 8
  %64 = icmp sgt i64 %indvars.iv107.i, 1
  br i1 %64, label %58, label %.loopexit.i

65:                                               ; preds = %65, %.preheader81.i
  %66 = phi double [ %.pre122.i, %.preheader81.i ], [ %70, %65 ]
  %indvars.iv113.i = phi i64 [ 1, %.preheader81.i ], [ %indvars.iv.next114.i, %65 ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %67 = trunc nuw nsw i64 %indvars.iv.next114.i to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, %52
  %71 = getelementptr inbounds nuw [13 x double], ptr %46, i64 0, i64 %indvars.iv.next114.i
  store double %70, ptr %71, align 8
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i
  br i1 %exitcond117.not.i, label %._crit_edge98.i, label %65

._crit_edge98.i:                                  ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %73

73:                                               ; preds = %73, %._crit_edge98.i
  %indvars.iv118.i = phi i64 [ 2, %._crit_edge98.i ], [ %indvars.iv.next119.i, %73 ]
  %74 = getelementptr inbounds nuw [13 x double], ptr %46, i64 0, i64 %indvars.iv118.i
  %75 = load double, ptr %74, align 8
  %76 = fneg double %75
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr double, ptr %77, i64 %indvars.iv118.i
  %79 = getelementptr i8, ptr %78, i64 -16
  store double %76, ptr %79, align 8
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %80 = load i32, ptr %3, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next119.i, %81
  br i1 %82, label %73, label %._crit_edge101.i

._crit_edge101.i:                                 ; preds = %73
  %83 = add nsw i32 %80, -2
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %86 = getelementptr inbounds [13 x ptr], ptr %85, i64 0, i64 %81
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %89 = tail call i32 @N_VScaleAddMulti(i32 noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef nonnull %88, ptr noundef nonnull %88) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = load i32, ptr %90, align 4
  %.not77.i = icmp eq i32 %91, 0
  br i1 %.not77.i, label %102, label %92

92:                                               ; preds = %._crit_edge101.i
  %93 = load i32, ptr %3, align 8
  %94 = add nsw i32 %93, -2
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [13 x ptr], ptr %96, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %101 = tail call i32 @N_VScaleAddMulti(i32 noundef %94, ptr noundef %95, ptr noundef %99, ptr noundef nonnull %100, ptr noundef nonnull %100) #13
  br label %102

102:                                              ; preds = %92, %._crit_edge101.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %104 = load i32, ptr %103, align 4
  %.not78.i = icmp eq i32 %104, 0
  br i1 %.not78.i, label %cvAdjustAdams.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %3, align 8
  %109 = add nsw i32 %108, -2
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [13 x ptr], ptr %111, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %116 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %107, i32 noundef %109, ptr noundef %110, ptr noundef %114, ptr noundef nonnull %115, ptr noundef nonnull %115) #13
  br label %cvAdjustAdams.exit

117:                                              ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %118
    i32 -1, label %270
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %120 = load i32, ptr %119, align 8
  %.not127.i.i = icmp slt i32 %120, 0
  br i1 %.not127.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %123 = getelementptr inbounds nuw [13 x double], ptr %121, i64 0, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %123, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %124 = load i32, ptr %119, align 8
  %125 = sext i32 %124 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %125
  br i1 %.not.not.i.i, label %122, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %122, %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %127, align 8
  %128 = icmp sgt i32 %4, 1
  br i1 %128, label %129, label %.loopexit123.i.i

129:                                              ; preds = %._crit_edge.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph131.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph131.i.i
  %133 = fdiv double %140, %131
  %134 = fdiv double 1.000000e+00, %133
  %135 = fmul double %.1112132.i.i, %133
  %136 = fsub double %.1106136.i.i, %143
  %137 = fadd double %.1110133.i.i, %134
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit123.i.i, label %.lr.ph131.preheader.i.i

.lr.ph131.preheader.i.i:                          ; preds = %.loopexit.i.i, %129
  %indvars.iv156.i.i = phi i64 [ 1, %129 ], [ %indvars.iv.next157.i.i, %.loopexit.i.i ]
  %indvars.iv151.i.i = phi i64 [ 3, %129 ], [ %indvars.iv.next152.i.i, %.loopexit.i.i ]
  %.1106136.i.i = phi double [ -1.000000e+00, %129 ], [ %136, %.loopexit.i.i ]
  %.0107135.i.i = phi double [ %131, %129 ], [ %140, %.loopexit.i.i ]
  %.0108134.i.i = phi double [ 1.000000e+00, %129 ], [ %133, %.loopexit.i.i ]
  %.1110133.i.i = phi double [ 1.000000e+00, %129 ], [ %137, %.loopexit.i.i ]
  %.1112132.i.i = phi double [ 1.000000e+00, %129 ], [ %135, %.loopexit.i.i ]
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %138 = getelementptr inbounds nuw [14 x double], ptr %132, i64 0, i64 %indvars.iv.next157.i.i
  %139 = load double, ptr %138, align 8
  %140 = fadd double %.0107135.i.i, %139
  %141 = trunc nuw nsw i64 %indvars.iv.next157.i.i to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = fdiv double 1.000000e+00, %142
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %126, i64 0, i64 %indvars.iv151.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %.lr.ph131.i.i, %.lr.ph131.preheader.i.i
  %144 = phi double [ %.pre.i.i, %.lr.ph131.preheader.i.i ], [ %147, %.lr.ph131.i.i ]
  %indvars.iv153.i.i = phi i64 [ %indvars.iv151.i.i, %.lr.ph131.preheader.i.i ], [ %indvars.iv.next154.i.i, %.lr.ph131.i.i ]
  %145 = getelementptr inbounds nuw [13 x double], ptr %126, i64 0, i64 %indvars.iv153.i.i
  %indvars.iv.next154.i.i = add nsw i64 %indvars.iv153.i.i, -1
  %146 = getelementptr inbounds nuw [13 x double], ptr %126, i64 0, i64 %indvars.iv.next154.i.i
  %147 = load double, ptr %146, align 8
  %148 = tail call double @llvm.fmuladd.f64(double %144, double %.0108134.i.i, double %147)
  store double %148, ptr %145, align 8
  %149 = trunc nuw i64 %indvars.iv153.i.i to i32
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %.lr.ph131.i.i, label %.loopexit.i.i

.loopexit123.i.i:                                 ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %.0111.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %135, %.loopexit.i.i ]
  %.0109.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %137, %.loopexit.i.i ]
  %.0105.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %136, %.loopexit.i.i ]
  %151 = fneg double %.0105.i.i
  %152 = fsub double %151, %.0109.i.i
  %153 = fdiv double %152, %.0111.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  tail call void @N_VScale(double noundef %153, ptr noundef %159, ptr noundef %164) #13
  %165 = load i32, ptr %3, align 8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %.loopexit123.i.i
  %168 = add nsw i32 %165, -1
  %169 = load i32, ptr %160, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %174 = tail call i32 @N_VScaleAddMulti(i32 noundef %168, ptr noundef nonnull %127, ptr noundef %172, ptr noundef nonnull %173, ptr noundef nonnull %173) #13
  br label %175

175:                                              ; preds = %167, %.loopexit123.i.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %177 = load i32, ptr %176, align 4
  %.not119.i.i = icmp eq i32 %177, 0
  br i1 %.not119.i.i, label %198, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %180 = load i32, ptr %155, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x ptr], ptr %179, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %160, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x ptr], ptr %179, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  tail call void @N_VScale(double noundef %153, ptr noundef %183, ptr noundef %187) #13
  %188 = load i32, ptr %3, align 8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %178
  %191 = add nsw i32 %188, -1
  %192 = load i32, ptr %160, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x ptr], ptr %179, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %197 = tail call i32 @N_VScaleAddMulti(i32 noundef %191, ptr noundef nonnull %127, ptr noundef %195, ptr noundef nonnull %196, ptr noundef nonnull %196) #13
  br label %198

198:                                              ; preds = %190, %178, %175
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %200 = load i32, ptr %199, align 4
  %.not120.i.i = icmp eq i32 %200, 0
  br i1 %.not120.i.i, label %234, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph139.i.i, label %._crit_edge140.i.i

.lr.ph139.i.i:                                    ; preds = %.preheader122.i.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %205

205:                                              ; preds = %205, %.lr.ph139.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph139.i.i ], [ %indvars.iv.next160.i.i, %205 ]
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw double, ptr %206, i64 %indvars.iv159.i.i
  store double %153, ptr %207, align 8
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %208 = load i32, ptr %201, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next160.i.i, %209
  br i1 %210, label %205, label %._crit_edge140.i.i

._crit_edge140.i.i:                               ; preds = %205, %.preheader122.i.i
  %.lcssa125.i.i = phi i32 [ %202, %.preheader122.i.i ], [ %208, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %214 = load i32, ptr %155, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %160, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x ptr], ptr %213, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa125.i.i, ptr noundef %212, ptr noundef %217, ptr noundef %221) #13
  %223 = load i32, ptr %3, align 8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %234

225:                                              ; preds = %._crit_edge140.i.i
  %226 = load i32, ptr %201, align 8
  %227 = add nsw i32 %223, -1
  %228 = load i32, ptr %160, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x ptr], ptr %213, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %233 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %226, i32 noundef %227, ptr noundef nonnull %127, ptr noundef %231, ptr noundef nonnull %232, ptr noundef nonnull %232) #13
  br label %234

234:                                              ; preds = %225, %._crit_edge140.i.i, %198
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %236 = load i32, ptr %235, align 8
  %.not121.i.i = icmp eq i32 %236, 0
  br i1 %.not121.i.i, label %cvAdjustAdams.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph142.i.i, label %._crit_edge143.i.i

.lr.ph142.i.i:                                    ; preds = %.preheader.i.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %241

241:                                              ; preds = %241, %.lr.ph142.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %indvars.iv.next163.i.i, %241 ]
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv162.i.i
  store double %153, ptr %243, align 8
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %244 = load i32, ptr %237, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next163.i.i, %245
  br i1 %246, label %241, label %._crit_edge143.i.i

._crit_edge143.i.i:                               ; preds = %241, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %238, %.preheader.i.i ], [ %244, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %250 = load i32, ptr %155, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %160, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x ptr], ptr %249, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i.i, ptr noundef %248, ptr noundef %253, ptr noundef %257) #13
  %259 = load i32, ptr %3, align 8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %cvAdjustAdams.exit

261:                                              ; preds = %._crit_edge143.i.i
  %262 = load i32, ptr %237, align 8
  %263 = add nsw i32 %259, -1
  %264 = load i32, ptr %160, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [13 x ptr], ptr %249, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %269 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %262, i32 noundef %263, ptr noundef nonnull %127, ptr noundef %267, ptr noundef nonnull %268, ptr noundef nonnull %268) #13
  br label %cvAdjustAdams.exit

270:                                              ; preds = %117
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %272 = load i32, ptr %271, align 8
  %.not70.i.i = icmp slt i32 %272, 0
  br i1 %.not70.i.i, label %._crit_edge.i6.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %274

274:                                              ; preds = %274, %.lr.ph.i2.i
  %indvars.iv.i3.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %274 ]
  %275 = getelementptr inbounds nuw [13 x double], ptr %273, i64 0, i64 %indvars.iv.i3.i
  store double 0.000000e+00, ptr %275, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %276 = load i32, ptr %271, align 8
  %277 = sext i32 %276 to i64
  %.not.not.i5.i = icmp slt i64 %indvars.iv.i3.i, %277
  br i1 %.not.not.i5.i, label %274, label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %274, %270
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %279, align 8
  %.not6476.i.i = icmp slt i32 %4, 3
  br i1 %.not6476.i.i, label %cvAdjustAdams.exit, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %._crit_edge.i6.i
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %282 = load double, ptr %281, align 8
  %283 = add nsw i32 %4, -1
  %wide.trip.count.i7.i = zext nneg i32 %283 to i64
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge75.i.i, %.lr.ph80.i.i
  %indvars.iv93.i.i = phi i64 [ 1, %.lr.ph80.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge75.i.i ]
  %indvars.iv88.i.i = phi i64 [ 3, %.lr.ph80.i.i ], [ %indvars.iv.next89.i.i, %._crit_edge75.i.i ]
  %.06277.i.i = phi double [ 0.000000e+00, %.lr.ph80.i.i ], [ %286, %._crit_edge75.i.i ]
  %284 = getelementptr inbounds nuw [14 x double], ptr %280, i64 0, i64 %indvars.iv93.i.i
  %285 = load double, ptr %284, align 8
  %286 = fadd double %.06277.i.i, %285
  %287 = fdiv double %286, %282
  %.phi.trans.insert.i8.i = getelementptr inbounds nuw [13 x double], ptr %278, i64 0, i64 %indvars.iv88.i.i
  %.pre.i9.i = load double, ptr %.phi.trans.insert.i8.i, align 8
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %288 = phi double [ %.pre.i9.i, %.lr.ph74.preheader.i.i ], [ %291, %.lr.ph74.i.i ]
  %indvars.iv90.i.i = phi i64 [ %indvars.iv88.i.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next91.i.i, %.lr.ph74.i.i ]
  %289 = getelementptr inbounds nuw [13 x double], ptr %278, i64 0, i64 %indvars.iv90.i.i
  %indvars.iv.next91.i.i = add nsw i64 %indvars.iv90.i.i, -1
  %290 = getelementptr inbounds nuw [13 x double], ptr %278, i64 0, i64 %indvars.iv.next91.i.i
  %291 = load double, ptr %290, align 8
  %292 = tail call double @llvm.fmuladd.f64(double %288, double %287, double %291)
  store double %292, ptr %289, align 8
  %293 = icmp sgt i64 %indvars.iv90.i.i, 2
  br i1 %293, label %.lr.ph74.i.i, label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next94.i.i, %wide.trip.count.i7.i
  br i1 %exitcond.not.i10.i, label %._crit_edge81.i.i, label %.lr.ph74.preheader.i.i

._crit_edge81.i.i:                                ; preds = %._crit_edge75.i.i
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %295

295:                                              ; preds = %295, %._crit_edge81.i.i
  %indvars.iv96.i.i = phi i64 [ 2, %._crit_edge81.i.i ], [ %indvars.iv.next97.i.i, %295 ]
  %296 = getelementptr inbounds nuw [13 x double], ptr %278, i64 0, i64 %indvars.iv96.i.i
  %297 = load double, ptr %296, align 8
  %298 = fneg double %297
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr double, ptr %299, i64 %indvars.iv96.i.i
  %301 = getelementptr i8, ptr %300, i64 -16
  store double %298, ptr %301, align 8
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %302 = load i32, ptr %3, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next97.i.i, %303
  br i1 %304, label %295, label %._crit_edge84.i.i

._crit_edge84.i.i:                                ; preds = %295
  %305 = add nsw i32 %302, -2
  %306 = load ptr, ptr %294, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %308 = getelementptr inbounds [13 x ptr], ptr %307, i64 0, i64 %303
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %311 = tail call i32 @N_VScaleAddMulti(i32 noundef %305, ptr noundef %306, ptr noundef %309, ptr noundef nonnull %310, ptr noundef nonnull %310) #13
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %313 = load i32, ptr %312, align 4
  %.not65.i.i = icmp eq i32 %313, 0
  br i1 %.not65.i.i, label %324, label %314

314:                                              ; preds = %._crit_edge84.i.i
  %315 = load i32, ptr %3, align 8
  %316 = add nsw i32 %315, -2
  %317 = load ptr, ptr %294, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds [13 x ptr], ptr %318, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %323 = tail call i32 @N_VScaleAddMulti(i32 noundef %316, ptr noundef %317, ptr noundef %321, ptr noundef nonnull %322, ptr noundef nonnull %322) #13
  br label %324

324:                                              ; preds = %314, %._crit_edge84.i.i
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %326 = load i32, ptr %325, align 4
  %.not66.i.i = icmp eq i32 %326, 0
  br i1 %.not66.i.i, label %339, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %329 = load i32, ptr %328, align 8
  %330 = load i32, ptr %3, align 8
  %331 = add nsw i32 %330, -2
  %332 = load ptr, ptr %294, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds [13 x ptr], ptr %333, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %338 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %329, i32 noundef %331, ptr noundef %332, ptr noundef %336, ptr noundef nonnull %337, ptr noundef nonnull %337) #13
  br label %339

339:                                              ; preds = %327, %324
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %341 = load i32, ptr %340, align 8
  %.not67.i.i = icmp eq i32 %341, 0
  br i1 %.not67.i.i, label %cvAdjustAdams.exit, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %344 = load i32, ptr %343, align 8
  %345 = load i32, ptr %3, align 8
  %346 = add nsw i32 %345, -2
  %347 = load ptr, ptr %294, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %349 = sext i32 %345 to i64
  %350 = getelementptr inbounds [13 x ptr], ptr %348, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %353 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %344, i32 noundef %346, ptr noundef %347, ptr noundef %351, ptr noundef nonnull %352, ptr noundef nonnull %352) #13
  br label %cvAdjustAdams.exit

cvAdjustAdams.exit:                               ; preds = %342, %339, %._crit_edge.i6.i, %261, %._crit_edge143.i.i, %234, %117, %105, %102, %._crit_edge.i, %33, %30, %2, %7
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VScaleAddMultiVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
