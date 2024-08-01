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
  br label %45

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 483, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %45

8:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(2688) ptr @calloc(i64 1, i64 2688)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 491, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %45

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 1
  %13 = select i1 %12, i32 12, i32 5
  store ptr %1, ptr %calloc, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 32
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %calloc, i64 64
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc, i64 1432
  store i32 %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc, i64 1440
  store i64 500, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc, i64 1448
  store i32 10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 1496
  store <2 x double> <double 1.500000e+00, double 1.000000e+04>, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc, i64 1512
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 1528
  store <2 x double> <double 1.000000e-01, double 1.000000e-01>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %calloc, i64 1544
  store <2 x double> <double 2.000000e-01, double 2.500000e-01>, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 1560
  store i64 10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 1568
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 1452
  store i32 7, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %calloc, i64 1456
  store i32 10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 1416
  store double 1.000000e-01, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 2024
  store i64 20, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 2032
  store double 3.000000e-01, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 2512
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 136
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 152
  store ptr @cvSensRhsInternalDQ, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr @cvSensRhs1InternalDQ, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %calloc, i64 176
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %calloc, i64 180
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %calloc, i64 208
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %calloc, i64 288
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %calloc, i64 2096
  store i32 %13, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %calloc, i64 2100
  store i32 %13, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %calloc, i64 2104
  store i32 %13, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %calloc, i64 1816
  store i64 96, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %calloc, i64 1824
  store i64 52, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %calloc, i64 1892
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #0 {
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
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.100, ptr noundef %4, i32 noundef %2) #13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %24, i32 noundef 2, ptr noundef %20, ptr noundef %3, ptr noundef %11) #13
  call void @free(ptr noundef %20) #13
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #13
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %.019.i = load ptr, ptr %31, align 8
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %29 ]
  %32 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.021.i, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %33(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1, ptr noundef %35, ptr noundef %27) #13
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @cvSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
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
define i32 @cvSensRhs1InternalDQ(i32 %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %26
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fmul double %22, %28
  %39 = fdiv double 1.000000e+00, %38
  %40 = getelementptr inbounds i8, ptr %7, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %41) #13
  %43 = fmul double %28, %42
  %44 = fcmp ogt double %43, %23
  %45 = select i1 %44, double %43, double %23
  %46 = fdiv double %45, %28
  %47 = fdiv double 1.000000e+00, %46
  %48 = getelementptr inbounds i8, ptr %7, i64 216
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %21
  %52 = getelementptr inbounds i8, ptr %7, i64 208
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %select.unfold, label %122

55:                                               ; preds = %21
  %56 = fmul double %39, %47
  %57 = fdiv double 1.000000e+00, %56
  %58 = fcmp ogt double %57, %56
  %59 = select i1 %58, double %57, double %56
  %60 = fcmp ugt double %59, %49
  %61 = getelementptr inbounds i8, ptr %7, i64 208
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
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 24
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
  %90 = getelementptr inbounds i8, ptr %7, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 24
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
  %116 = getelementptr inbounds i8, ptr %11, i64 8
  store double %88, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %8, ptr %117, align 8
  %118 = fneg double %88
  %119 = getelementptr inbounds i8, ptr %11, i64 16
  store double %118, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %12, i64 16
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
  %128 = getelementptr inbounds i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 24
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
  %137 = getelementptr inbounds i8, ptr %7, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 24
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
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  store double %39, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %8, ptr %152, align 8
  %153 = fneg double %39
  %154 = getelementptr inbounds i8, ptr %11, i64 16
  store double %153, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %3, ptr %155, align 16
  %156 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6) #13
  %.not228 = icmp eq i32 %156, 0
  br i1 %.not228, label %157, label %163

157:                                              ; preds = %150, %115, %133, %85
  %.0212 = phi i64 [ 2, %150 ], [ 1, %133 ], [ 4, %115 ], [ 2, %85 ]
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %35
  store double %37, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %7, i64 1608
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
  br label %193

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 700, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %193

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 708, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %193

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cvCheckNvector.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cvCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cvCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.val, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cvCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.val, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cvCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cvCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cvCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cvCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cvCheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cvCheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.val, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.val, i64 168
  %61 = load ptr, ptr %60, align 8
  %.not100 = icmp eq ptr %61, null
  br i1 %.not100, label %cvCheckNvector.exit.thread, label %62

cvCheckNvector.exit.thread:                       ; preds = %15, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %cvCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 719, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %193

62:                                               ; preds = %cvCheckNvector.exit
  %63 = getelementptr inbounds i8, ptr %.val, i64 32
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
  %70 = getelementptr inbounds i8, ptr %0, i64 1784
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1792
  store i64 %68, ptr %71, align 8
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.sink.split.sink.split.sink.split, label %87

87:                                               ; preds = %83
  %88 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %89 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit.sink.split.sink.split.sink.split.sink.split, label %91

91:                                               ; preds = %87
  %92 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %93 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, label %95

95:                                               ; preds = %91
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 1432
  %100 = load i32, ptr %99, align 8
  %.not76.i = icmp slt i32 %100, 0
  br i1 %.not76.i, label %.loopexit101, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds i8, ptr %0, i64 336
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %93, align 8
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split

104:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
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
  %116 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %indvars.iv84.i
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
  %.sink112 = phi ptr [ %73, %75 ], [ %77, %.loopexit.sink.split.sink.split ]
  %125 = load ptr, ptr %.sink112, align 8
  call void @N_VDestroy(ptr noundef %125) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80.i, %.loopexit.sink.split, %67, %108
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 741, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %193

.loopexit101:                                     ; preds = %118, %.preheader.i
  %.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %119, %118 ]
  %126 = add nsw i32 %.lcssa.i, 8
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %70, align 8
  %129 = mul nsw i64 %128, %127
  %130 = getelementptr inbounds i8, ptr %0, i64 1816
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8
  %133 = load i64, ptr %71, align 8
  %134 = mul nsw i64 %133, %127
  %135 = getelementptr inbounds i8, ptr %0, i64 1824
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 2096
  store i32 %.lcssa.i, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 2640
  %140 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 2648
  %142 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 2656
  %144 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %144, ptr %143, align 8
  %145 = icmp eq ptr %140, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %.loopexit101
  %147 = icmp eq ptr %142, null
  %148 = icmp eq ptr %144, null
  %or.cond = or i1 %147, %148
  br i1 %or.cond, label %149, label %150

149:                                              ; preds = %146, %.loopexit101
  call fastcc void @cvFreeVectors(ptr noundef nonnull %0)
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 761, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %193

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 1032
  store double %2, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 336
  %154 = load ptr, ptr %153, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %154) #13
  %155 = load ptr, ptr %0, align 8
  %156 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %155) #13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 782, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @cvFreeVectors(ptr noundef nonnull %0)
  br label %193

159:                                              ; preds = %150
  %160 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %156) #13
  %.not95 = icmp eq i32 %160, 0
  br i1 %.not95, label %163, label %161

161:                                              ; preds = %159
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %160, i32 noundef 795, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  call fastcc void @cvFreeVectors(ptr noundef nonnull %0)
  %162 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %156) #13
  br label %193

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 1840
  store i32 1, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 1, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 2, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 972
  store i32 2, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 1504
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 1480
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %0, i64 2064
  store double 0.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 2088
  store double 1.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 1984
  %175 = getelementptr inbounds i8, ptr %0, i64 2040
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 1576
  %177 = getelementptr inbounds i8, ptr %0, i64 1632
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 1704
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 1656
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 1680
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 1736
  store i64 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 1752
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 2048
  %184 = getelementptr inbounds i8, ptr %0, i64 2376
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 2496
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 2492
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 968
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 2384
  store i64 0, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %174, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 2184
  br label %.preheader

.preheader:                                       ; preds = %163, %.preheader
  %indvar = phi i64 [ 0, %163 ], [ %indvar.next, %.preheader ]
  %190 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %191, label %.preheader

191:                                              ; preds = %.preheader
  %192 = getelementptr inbounds i8, ptr %0, i64 2120
  store i32 1, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %161, %158, %149, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ -20, %149 ], [ -20, %158 ], [ -20, %161 ], [ 0, %191 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cvFreeVectors(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2096
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 488
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #13
  %.not33 = icmp slt i32 %3, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %19 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VDestroy(ptr noundef %22) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %1
  %23 = add nsw i32 %3, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 1784
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 1816
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1792
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds i8, ptr %0, i64 1824
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 2116
  %38 = load i32, ptr %37, align 4
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %45, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load <2 x i64>, ptr %25, align 8
  %43 = load <2 x i64>, ptr %28, align 8
  %44 = sub nsw <2 x i64> %43, %42
  store <2 x i64> %44, ptr %28, align 8
  br label %45

45:                                               ; preds = %39, %._crit_edge
  %46 = getelementptr inbounds i8, ptr %0, i64 2124
  %47 = load i32, ptr %46, align 4
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 504
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VDestroy(ptr noundef %50) #13
  %51 = load <2 x i64>, ptr %25, align 8
  %52 = load <2 x i64>, ptr %28, align 8
  %53 = sub nsw <2 x i64> %52, %51
  store <2 x i64> %53, ptr %28, align 8
  br label %54

54:                                               ; preds = %48, %45
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2120
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
  %15 = getelementptr inbounds i8, ptr %0, i64 1032
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 972
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 1504
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1480
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 2064
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2088
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 2040
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %27) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 1576
  %29 = getelementptr inbounds i8, ptr %0, i64 1632
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1704
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1656
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1680
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1736
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1752
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 2048
  %36 = getelementptr inbounds i8, ptr %0, i64 2376
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 2496
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 2492
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 968
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 2384
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2120
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
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store double %2, ptr %19, align 8
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 464
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 464
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %cvEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %21, %31, %6, %17
  %.sink10 = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %35 = load ptr, ptr %.sink10, align 8
  tail call void @N_VInv(ptr noundef %35, ptr noundef %1) #13
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
  br label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1063, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %48

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1072, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %48

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1079, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %48

21:                                               ; preds = %14
  %22 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1086, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 2116
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1784
  %34 = getelementptr inbounds i8, ptr %0, i64 1816
  %35 = load <2 x i64>, ptr %33, align 8
  %36 = load <2 x i64>, ptr %34, align 8
  %37 = add nsw <2 x i64> %36, %35
  store <2 x i64> %37, ptr %34, align 8
  store i32 1, ptr %26, align 4
  br label %38

38:                                               ; preds = %._crit_edge, %28
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %31, %28 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %40, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %39) #13
  %41 = fcmp oeq double %22, 0.000000e+00
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %38, %24, %20, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %20 ], [ -22, %24 ], [ 0, %38 ]
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
  %6 = getelementptr inbounds i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1127, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
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
  br label %69

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1800
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1808
  store i64 %11, ptr %12, align 8
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 1432
  %29 = load i32, ptr %28, align 8
  %.not49.i = icmp slt i32 %29, 0
  br i1 %.not49.i, label %.loopexit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds i8, ptr %0, i64 512
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %32) #13
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #13
  %35 = getelementptr inbounds [13 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds [13 x ptr], ptr %30, i64 0, i64 %indvars.iv57.i
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
  %.sink28 = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink27.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %47 = load ptr, ptr %.sink28, align 8
  call void @N_VDestroy(ptr noundef %47) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink27 = phi ptr [ %14, %16 ], [ %.sink27.ph, %.loopexit.sink.split.sink.split ]
  %48 = load ptr, ptr %.sink27, align 8
  call void @N_VDestroy(ptr noundef %48) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %8, %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1177, ptr noundef nonnull @__func__.CVodeQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %69

.loopexit20:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 2100
  store i32 %.lcssa.i, ptr %49, align 4
  %50 = add nsw i32 %.lcssa.i, 5
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8
  %53 = mul nsw i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 1816
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %12, align 8
  %58 = mul nsw i64 %57, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 1824
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 512
  %63 = load ptr, ptr %62, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %63) #13
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1592
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1712
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 2132
  store i32 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %.loopexit20, %.loopexit, %7
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
  %6 = getelementptr inbounds i8, ptr %0, i64 2132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1230, ptr noundef nonnull @__func__.CVodeQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 1592
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1712
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 92
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2132
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
  %18 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store double %2, ptr %20, align 8
  %21 = fcmp oeq double %2, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 136
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
  br label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1330, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %48

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1339, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %48

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1346, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %48

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1353, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %48

24:                                               ; preds = %17
  %25 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1360, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  store double %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 2128
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 640
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @N_VClone(ptr noundef %35) #13
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1800
  %39 = getelementptr inbounds i8, ptr %0, i64 1816
  %40 = load <2 x i64>, ptr %38, align 8
  %41 = load <2 x i64>, ptr %39, align 8
  %42 = add nsw <2 x i64> %41, %40
  store <2 x i64> %42, ptr %39, align 8
  store i32 1, ptr %31, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %33
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %36, %33 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %44) #13
  %45 = fcmp oeq double %25, 0.000000e+00
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %27, %23, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %23 ], [ -22, %27 ], [ 0, %43 ]
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
  %9 = getelementptr inbounds i8, ptr %0, i64 2144
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
  %16 = getelementptr inbounds i8, ptr %0, i64 144
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
  %23 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %2, ptr %23, align 4
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1456, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %106

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %28, align 8
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %.sink143 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %.sink142 = phi ptr [ %3, %30 ], [ @cvSensRhsInternalDQ, %26 ]
  %.sink = phi ptr [ %32, %30 ], [ %0, %26 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %.sink143, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %.sink142, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef nonnull %0, ptr noundef %38)
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
  %44 = getelementptr inbounds i8, ptr %0, i64 2640
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #13
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 2648
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2656
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
  tail call fastcc void @cvSensFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1511, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %106

.lr.ph:                                           ; preds = %41, %56
  %60 = getelementptr inbounds i8, ptr %0, i64 2640
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv
  store double 1.000000e+00, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 2640
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 648
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef %65, ptr noundef nonnull %4, ptr noundef %67) #13
  %.not114 = icmp eq i32 %68, 0
  br i1 %.not114, label %.lr.ph133, label %106

.lr.ph133:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %0, i64 1600
  %70 = getelementptr inbounds i8, ptr %0, i64 1640
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1720
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1664
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1688
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1744
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 200
  %76 = getelementptr inbounds i8, ptr %0, i64 192
  %smax139 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count140 = zext nneg i32 %smax139 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %.lr.ph133, %77
  %indvars.iv136 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next137, %77 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv136
  %80 = trunc nuw nsw i64 %indvars.iv136 to i32
  store i32 %80, ptr %79, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %indvars.iv136
  store double 1.000000e+00, ptr %82, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge134, label %77

._crit_edge134:                                   ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %83, align 4
  store i32 1, ptr %9, align 8
  %84 = icmp eq i32 %2, 1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %._crit_edge134
  %86 = add nuw nsw i32 %1, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 456
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %86, ptr noundef %88, ptr noundef %89) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %98

.thread:                                          ; preds = %._crit_edge134
  %92 = getelementptr inbounds i8, ptr %0, i64 456
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %93, ptr noundef %94) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.thread123

97:                                               ; preds = %.thread, %85
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1564, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @cvSensFreeVectors(ptr noundef nonnull %0)
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
  tail call fastcc void @cvSensFreeVectors(ptr noundef nonnull %0)
  %102 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0118122127) #13
  br label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %0, i64 1856
  store i32 1, ptr %104, align 8
  br label %106

.thread129:                                       ; preds = %.thread123
  %105 = getelementptr inbounds i8, ptr %0, i64 1872
  store i32 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %.thread129, %._crit_edge, %101, %97, %59, %40, %25, %21, %18, %14, %11, %7
  %.0105 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %25 ], [ -20, %59 ], [ -20, %97 ], [ -20, %101 ], [ -20, %40 ], [ -28, %._crit_edge ], [ 0, %.thread129 ], [ 0, %103 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @N_VCloneVectorArray(i32 noundef %4, ptr noundef %1) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8
  %10 = tail call ptr @N_VCloneVectorArray(i32 noundef %9, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 752
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
  %19 = getelementptr inbounds i8, ptr %0, i64 768
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
  %29 = getelementptr inbounds i8, ptr %0, i64 776
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
  %41 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 1432
  %44 = load i32, ptr %43, align 8
  %.not129 = icmp slt i32 %44, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %0, i64 648
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
  %58 = getelementptr inbounds [13 x ptr], ptr %45, i64 0, i64 %indvars.iv
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
  %71 = getelementptr inbounds [13 x ptr], ptr %45, i64 0, i64 %indvars.iv147
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
  %77 = getelementptr inbounds i8, ptr %0, i64 192
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
  %94 = getelementptr inbounds i8, ptr %0, i64 648
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = getelementptr inbounds [13 x ptr], ptr %94, i64 0, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %43, align 8
  %100 = sext i32 %99 to i64
  %.not122.not = icmp slt i64 %indvars.iv156, %100
  br i1 %.not122.not, label %95, label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds i8, ptr %0, i64 200
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
  %117 = getelementptr inbounds i8, ptr %0, i64 648
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %118 ]
  %119 = getelementptr inbounds [13 x ptr], ptr %117, i64 0, i64 %indvars.iv153
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
  %129 = getelementptr inbounds i8, ptr %0, i64 1784
  %130 = load i64, ptr %129, align 8
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %79
  %133 = getelementptr inbounds i8, ptr %0, i64 1816
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 1792
  %137 = load i64, ptr %136, align 8
  %138 = mul nsw i64 %137, %128
  %139 = add nsw i64 %138, %79
  %140 = getelementptr inbounds i8, ptr %0, i64 1824
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 2104
  store i32 %.lcssa, ptr %143, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph133, %95, %60, %83, %2, %125, %._crit_edge138, %46, %31, %21, %13
  %.0120 = phi i32 [ 0, %13 ], [ 0, %21 ], [ 0, %31 ], [ 0, %46 ], [ 0, %._crit_edge138 ], [ 1, %125 ], [ 0, %2 ], [ 0, %83 ], [ 0, %60 ], [ 0, %95 ], [ 0, %.lr.ph133 ]
  ret i32 %.0120
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvSensFreeVectors(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2104
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %5, i32 noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %9, i32 noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %13) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %15, i32 noundef %16) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 784
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %19) #13
  %.not53 = icmp slt i32 %3, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 648
  %21 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  %30 = add nsw i32 %3, 6
  %31 = load i32, ptr %6, align 8
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 1784
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 1816
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %36, %37
  %41 = sub i64 %39, %40
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1792
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, %33
  %45 = getelementptr inbounds i8, ptr %0, i64 1824
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %37
  %48 = sub i64 %46, %47
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 2136
  %50 = load i32, ptr %49, align 8
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %64, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %0, i64 248
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
  %65 = getelementptr inbounds i8, ptr %0, i64 2140
  %66 = load i32, ptr %65, align 4
  %.not48 = icmp eq i32 %66, 0
  br i1 %.not48, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 240
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
  %9 = getelementptr inbounds i8, ptr %0, i64 2144
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
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %1, ptr %16, align 8
  %17 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %17, -3
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1646, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %165

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %2, ptr %20, align 4
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1656, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %165

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %27
  %.sink213 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.sink212 = phi ptr [ %3, %27 ], [ @cvSensRhs1InternalDQ, %23 ]
  %.sink = phi ptr [ %29, %27 ], [ %0, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %.sink213, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.sink212, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %.sink, ptr %33, align 8
  %34 = icmp eq i32 %2, 3
  %35 = getelementptr inbounds i8, ptr %0, i64 792
  br i1 %34, label %36, label %54

36:                                               ; preds = %30
  store i32 1, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1424
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1648
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1672
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1696
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
  %57 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef nonnull %0, ptr noundef %56)
  %.not170 = icmp eq i32 %57, 0
  br i1 %.not170, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 792
  %60 = load i32, ptr %59, align 8
  %.not171 = icmp eq i32 %60, 0
  br i1 %.not171, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 1424
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1648
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1672
  %67 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %67) #13
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1696
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
  %74 = getelementptr inbounds i8, ptr %0, i64 2640
  %75 = load ptr, ptr %74, align 8
  tail call void @free(ptr noundef %75) #13
  store ptr null, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 2648
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #13
  store ptr null, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 2656
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
  %90 = getelementptr inbounds i8, ptr %0, i64 792
  %91 = load i32, ptr %90, align 8
  %.not175 = icmp eq i32 %91, 0
  br i1 %.not175, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 1424
  %94 = load ptr, ptr %93, align 8
  tail call void @free(ptr noundef %94) #13
  store ptr null, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 1648
  %96 = load ptr, ptr %95, align 8
  tail call void @free(ptr noundef %96) #13
  store ptr null, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 1672
  %98 = load ptr, ptr %97, align 8
  tail call void @free(ptr noundef %98) #13
  store ptr null, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 1696
  %100 = load ptr, ptr %99, align 8
  tail call void @free(ptr noundef %100) #13
  store ptr null, ptr %99, align 8
  br label %101

101:                                              ; preds = %92, %89
  tail call fastcc void @cvSensFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1752, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %165

.lr.ph:                                           ; preds = %71, %86
  %102 = getelementptr inbounds i8, ptr %0, i64 2640
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %indvars.iv
  store double 1.000000e+00, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 2640
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 648
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef %107, ptr noundef nonnull %4, ptr noundef %109) #13
  %.not173 = icmp eq i32 %110, 0
  br i1 %.not173, label %111, label %165

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %0, i64 1600
  %113 = getelementptr inbounds i8, ptr %0, i64 1640
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 1720
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 1664
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 1688
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 1744
  store i64 0, ptr %117, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph193, label %.lr.ph196

.lr.ph193:                                        ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 1648
  %119 = getelementptr inbounds i8, ptr %0, i64 1672
  %120 = getelementptr inbounds i8, ptr %0, i64 1696
  %smax203 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count204 = zext nneg i32 %smax203 to i64
  br label %121

121:                                              ; preds = %.lr.ph193, %121
  %indvars.iv200 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next201, %121 ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %indvars.iv200
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 %indvars.iv200
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 %indvars.iv200
  store i64 0, ptr %127, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count204
  br i1 %exitcond205.not, label %.lr.ph196, label %121

.lr.ph196:                                        ; preds = %121, %111
  %128 = getelementptr inbounds i8, ptr %0, i64 200
  %129 = getelementptr inbounds i8, ptr %0, i64 192
  %smax209 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count210 = zext nneg i32 %smax209 to i64
  br label %130

130:                                              ; preds = %.lr.ph196, %130
  %indvars.iv206 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next207, %130 ]
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv206
  %133 = trunc nuw nsw i64 %indvars.iv206 to i32
  store i32 %133, ptr %132, align 4
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 %indvars.iv206
  store double 1.000000e+00, ptr %135, align 8
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge197, label %130

._crit_edge197:                                   ; preds = %130
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %136, align 4
  store i32 1, ptr %9, align 8
  switch i32 %2, label %.thread214 [
    i32 1, label %.thread
    i32 2, label %137
  ]

137:                                              ; preds = %._crit_edge197
  %138 = getelementptr inbounds i8, ptr %0, i64 456
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %139, ptr noundef %140) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %154, label %155

.thread214:                                       ; preds = %._crit_edge197
  %143 = getelementptr inbounds i8, ptr %0, i64 456
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = tail call ptr @SUNNonlinSol_Newton(ptr noundef %144, ptr noundef %145) #13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %.thread221

.thread:                                          ; preds = %._crit_edge197
  %148 = add nuw nsw i32 %1, 1
  %149 = getelementptr inbounds i8, ptr %0, i64 456
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %148, ptr noundef %150, ptr noundef %151) #13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %.thread183

154:                                              ; preds = %.thread214, %.thread, %137
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1815, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @cvSensFreeVectors(ptr noundef nonnull %0)
  br label %165

155:                                              ; preds = %137
  %156 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %141) #13
  %.not174 = icmp eq i32 %156, 0
  br i1 %.not174, label %162, label %159

.thread221:                                       ; preds = %.thread214
  %157 = tail call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %0, ptr noundef nonnull %146) #13
  %.not174224 = icmp eq i32 %157, 0
  br i1 %.not174224, label %.thread225, label %159

.thread183:                                       ; preds = %.thread
  %158 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %152) #13
  %.not174186 = icmp eq i32 %158, 0
  br i1 %.not174186, label %.thread189, label %159

159:                                              ; preds = %.thread221, %.thread183, %155
  %.0159188 = phi i32 [ %158, %.thread183 ], [ %156, %155 ], [ %157, %.thread221 ]
  %.0178181187 = phi ptr [ %152, %.thread183 ], [ %141, %155 ], [ %146, %.thread221 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0159188, i32 noundef 1835, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  tail call fastcc void @cvSensFreeVectors(ptr noundef nonnull %0)
  %160 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0178181187) #13
  br label %165

.thread189:                                       ; preds = %.thread183
  %161 = getelementptr inbounds i8, ptr %0, i64 1856
  store i32 1, ptr %161, align 8
  br label %165

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %0, i64 1872
  store i32 1, ptr %163, align 8
  br label %165

.thread225:                                       ; preds = %.thread221
  %164 = getelementptr inbounds i8, ptr %0, i64 1888
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1887, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %.thread122

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 180
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
  %21 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %1, ptr %21, align 4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1915, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %.thread122

24:                                               ; preds = %20
  br i1 %15, label %25, label %49

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 792
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1424
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1648
  %37 = shl nsw i64 %33, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1672
  %40 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1696
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
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 %indvars.iv
  store double 1.000000e+00, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %50, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %54, %49
  %.lcssa = phi i32 [ %51, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 2640
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 648
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %61, ptr noundef nonnull %2, ptr noundef %63) #13
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %.thread122

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %0, i64 1600
  %67 = getelementptr inbounds i8, ptr %0, i64 1640
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1720
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1664
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1688
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1744
  store i64 0, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65
  %72 = load i32, ptr %50, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph147, label %.thread153

.thread153:                                       ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %74, align 4
  br label %98

.lr.ph147:                                        ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %0, i64 1648
  %76 = getelementptr inbounds i8, ptr %0, i64 1672
  %77 = getelementptr inbounds i8, ptr %0, i64 1696
  br label %78

78:                                               ; preds = %.lr.ph147, %78
  %indvars.iv150 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next151, %78 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %indvars.iv150
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %indvars.iv150
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv150
  store i64 0, ptr %84, align 8
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %85 = load i32, ptr %50, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next151, %86
  br i1 %87, label %78, label %.loopexit

.loopexit:                                        ; preds = %78, %65
  %88 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %88, align 4
  switch i32 %1, label %97 [
    i32 1, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds i8, ptr %0, i64 1848
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread126, label %.thread122

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds i8, ptr %0, i64 1864
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %.thread122

97:                                               ; preds = %.loopexit
  br i1 %15, label %98, label %.thread122

98:                                               ; preds = %.thread153, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 1880
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %.thread122

102:                                              ; preds = %93
  %103 = load i32, ptr %50, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 456
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %103, ptr noundef %105, ptr noundef %106) #13
  br label %113

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %0, i64 456
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = tail call ptr @SUNNonlinSol_Newton(ptr noundef %110, ptr noundef %111) #13
  br label %113

113:                                              ; preds = %102, %108
  %114 = phi i1 [ true, %102 ], [ false, %108 ]
  %.0 = phi ptr [ %107, %102 ], [ %112, %108 ]
  %115 = icmp eq ptr %.0, null
  br i1 %115, label %123, label %124

.thread126:                                       ; preds = %89
  %116 = load i32, ptr %50, align 8
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds i8, ptr %0, i64 456
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %117, ptr noundef %119, ptr noundef %120) #13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.thread133

123:                                              ; preds = %.thread126, %113
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1998, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %.thread122

124:                                              ; preds = %113
  br i1 %114, label %125, label %.thread154

125:                                              ; preds = %124
  %126 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %.0) #13
  %.not119 = icmp eq i32 %126, 0
  br i1 %.not119, label %133, label %129

.thread154:                                       ; preds = %124
  %127 = tail call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %0, ptr noundef nonnull %.0) #13
  %.not119156 = icmp eq i32 %127, 0
  br i1 %.not119156, label %.thread157, label %129

.thread133:                                       ; preds = %.thread126
  %128 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %121) #13
  %.not119136 = icmp eq i32 %128, 0
  br i1 %.not119136, label %.thread139, label %129

129:                                              ; preds = %.thread154, %.thread133, %125
  %.0110138 = phi i32 [ %128, %.thread133 ], [ %126, %125 ], [ %127, %.thread154 ]
  %.0128131137 = phi ptr [ %121, %.thread133 ], [ %.0, %125 ], [ %.0, %.thread154 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0110138, i32 noundef 2017, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %130 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0128131137) #13
  br label %.thread122

.thread139:                                       ; preds = %.thread133
  %131 = getelementptr inbounds i8, ptr %0, i64 1856
  store i32 1, ptr %131, align 8
  %132 = tail call i32 @cvNlsInitSensSim(ptr noundef nonnull %0) #13
  br label %138

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %0, i64 1872
  store i32 1, ptr %134, align 8
  %135 = tail call i32 @cvNlsInitSensStg(ptr noundef nonnull %0) #13
  br label %138

.thread157:                                       ; preds = %.thread154
  %136 = getelementptr inbounds i8, ptr %0, i64 1888
  store i32 1, ptr %136, align 8
  %137 = tail call i32 @cvNlsInitSensStg1(ptr noundef nonnull %0) #13
  br label %138

138:                                              ; preds = %133, %.thread157, %.thread139
  %.1 = phi i32 [ %132, %.thread139 ], [ %135, %133 ], [ %137, %.thread157 ]
  %.not120 = icmp eq i32 %.1, 0
  br i1 %.not120, label %.thread122, label %139

139:                                              ; preds = %138
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 2036, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %.thread122

.thread122:                                       ; preds = %89, %93, %97, %98, %138, %._crit_edge, %139, %129, %123, %48, %23, %19, %16, %10, %5
  %.0113 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %16 ], [ -22, %19 ], [ -22, %23 ], [ -20, %48 ], [ -20, %123 ], [ -20, %129 ], [ -13, %139 ], [ -28, %._crit_edge ], [ 0, %138 ], [ 0, %98 ], [ 0, %97 ], [ 0, %93 ], [ 0, %89 ]
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2144
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
  %16 = getelementptr inbounds i8, ptr %0, i64 144
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
  %21 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2106, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  store double %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 2140
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %40

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  store ptr %33, ptr %30, align 8
  %34 = shl nsw i64 %31, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1816
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %31
  store i64 %39, ptr %37, align 8
  store i32 1, ptr %27, align 4
  br label %40

40:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %40
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  br label %43

43:                                               ; preds = %.lr.ph47, %43
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %43 ]
  %44 = getelementptr inbounds double, ptr %2, i64 %indvars.iv49
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %indvars.iv49
  store double %45, ptr %47, align 8
  %48 = fcmp oeq double %45, 0.000000e+00
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv49
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2144
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
  %18 = getelementptr inbounds i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2178, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %90

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 144
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
  %37 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call double @N_VMin(ptr noundef %38) #13
  %40 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %41 = fcmp olt double %39, 0.000000e+00
  br i1 %41, label %42, label %33

42:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2188, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  tail call void @free(ptr noundef nonnull %31) #13
  br label %90

._crit_edge:                                      ; preds = %33, %26
  %.lcssa58 = phi i32 [ %28, %26 ], [ %34, %33 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  store double %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 2136
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %68

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %18, align 8
  %49 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa58, ptr noundef %48) #13
  %50 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %27, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #14
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1784
  %57 = load i64, ptr %56, align 8
  %58 = mul nsw i64 %57, %52
  %59 = getelementptr inbounds i8, ptr %0, i64 1816
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1792
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, %52
  %65 = getelementptr inbounds i8, ptr %0, i64 1824
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
  %71 = getelementptr inbounds i8, ptr %0, i64 2640
  %72 = getelementptr inbounds i8, ptr %0, i64 256
  br label %73

73:                                               ; preds = %.lr.ph63, %73
  %indvars.iv69 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next70, %73 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %indvars.iv69
  store double 1.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds double, ptr %31, i64 %indvars.iv69
  %77 = load double, ptr %76, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv69
  store i32 %79, ptr %81, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %82 = load i32, ptr %27, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next70, %83
  br i1 %84, label %73, label %._crit_edge64

._crit_edge64:                                    ; preds = %73, %68
  %.lcssa = phi i32 [ %69, %68 ], [ %82, %73 ]
  tail call void @free(ptr noundef %31) #13
  %85 = getelementptr inbounds i8, ptr %0, i64 2640
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 248
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
  %5 = getelementptr inbounds i8, ptr %0, i64 2144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2240, ptr noundef nonnull @__func__.CVodeSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 228
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
  %7 = getelementptr inbounds i8, ptr %0, i64 140
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
  %16 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %14) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 912
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
  %29 = getelementptr inbounds i8, ptr %0, i64 904
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
  %38 = getelementptr inbounds i8, ptr %0, i64 920
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
  %49 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 1432
  %52 = load i32, ptr %51, align 8
  %.not75.i = icmp slt i32 %52, 0
  br i1 %.not75.i, label %.loopexit44, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds i8, ptr %0, i64 800
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
  %65 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
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
  %77 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 %indvars.iv83.i
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
  %87 = getelementptr inbounds i8, ptr %0, i64 1800
  %88 = load i64, ptr %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 1816
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 1808
  %94 = load i64, ptr %93, align 8
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 1824
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 2108
  store i32 %.lcssa.i, ptr %99, align 4
  %100 = icmp eq ptr %1, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %.loopexit44
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %.loopexit44, %101
  %.sink56 = phi i32 [ 0, %101 ], [ 1, %.loopexit44 ]
  %.sink55 = phi ptr [ %1, %101 ], [ @cvQuadSensRhsInternalDQ, %.loopexit44 ]
  %.sink = phi ptr [ %103, %101 ], [ %0, %.loopexit44 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %.sink56, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %.sink55, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %.sink, ptr %107, align 8
  %108 = icmp sgt i32 %84, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %indvars.iv
  store double 1.000000e+00, ptr %112, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %19, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %110, %104
  %.lcssa = phi i32 [ %84, %104 ], [ %113, %110 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 2640
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 800
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %117, ptr noundef nonnull %2, ptr noundef %119) #13
  %.not41 = icmp eq i32 %120, 0
  br i1 %.not41, label %121, label %126

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %0, i64 1616
  %123 = getelementptr inbounds i8, ptr %0, i64 1728
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 2156
  store i32 1, ptr %125, align 4
  br label %126

126:                                              ; preds = %._crit_edge, %121, %.loopexit, %12, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %12 ], [ 0, %121 ], [ -20, %.loopexit ], [ -22, %9 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %cvQuadSensRhs1InternalDQ.exit.thread

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 192
  %14 = getelementptr inbounds i8, ptr %6, i64 200
  %15 = getelementptr inbounds i8, ptr %6, i64 184
  %16 = getelementptr inbounds i8, ptr %6, i64 440
  %17 = getelementptr inbounds i8, ptr %6, i64 208
  %18 = getelementptr inbounds i8, ptr %6, i64 96
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = getelementptr inbounds i8, ptr %6, i64 1624
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
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
  %36 = getelementptr inbounds double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
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
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2357, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2156
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
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2373, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %36

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  store double 1.000000e+00, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %.preheader
  %.lcssa = phi i32 [ %17, %.preheader ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 2640
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %28, ptr noundef nonnull %1, ptr noundef %30) #13
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %36

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %0, i64 1616
  %34 = getelementptr inbounds i8, ptr %0, i64 1728
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 264
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2437, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2156
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
  %21 = getelementptr inbounds i8, ptr %0, i64 144
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
  %26 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %25

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2471, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 304
  store double %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2152
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %45

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %0, i64 312
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %35, align 8
  %39 = shl nsw i64 %36, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  %41 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1816
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %36
  store i64 %44, ptr %42, align 8
  store i32 1, ptr %32, align 8
  br label %45

45:                                               ; preds = %34, %._crit_edge
  br i1 %23, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %45
  %46 = getelementptr inbounds i8, ptr %0, i64 312
  %47 = getelementptr inbounds i8, ptr %0, i64 328
  br label %48

48:                                               ; preds = %.lr.ph49, %48
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %48 ]
  %49 = getelementptr inbounds double, ptr %2, i64 %indvars.iv51
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %indvars.iv51
  store double %50, ptr %52, align 8
  %53 = fcmp oeq double %50, 0.000000e+00
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv51
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
  %7 = getelementptr inbounds i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2521, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %96

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2156
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
  %23 = getelementptr inbounds i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2553, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %96

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 144
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
  %42 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call double @N_VMin(ptr noundef %43) #13
  %45 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  store double %44, ptr %45, align 8
  %46 = fcmp olt double %44, 0.000000e+00
  br i1 %46, label %47, label %38

47:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2563, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  tail call void @free(ptr noundef nonnull %36) #13
  br label %96

._crit_edge:                                      ; preds = %38, %31
  %.lcssa60 = phi i32 [ %33, %31 ], [ %39, %38 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 304
  store double %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 2148
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %74

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %0, i64 640
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa60, ptr noundef %54) #13
  %56 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %32, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #14
  %61 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1800
  %63 = load i64, ptr %62, align 8
  %64 = mul nsw i64 %63, %58
  %65 = getelementptr inbounds i8, ptr %0, i64 1816
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1808
  %69 = load i64, ptr %68, align 8
  %70 = mul nsw i64 %69, %58
  %71 = getelementptr inbounds i8, ptr %0, i64 1824
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
  %77 = getelementptr inbounds i8, ptr %0, i64 2640
  %78 = getelementptr inbounds i8, ptr %0, i64 328
  br label %79

79:                                               ; preds = %.lr.ph65, %79
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %79 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 %indvars.iv71
  store double 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds double, ptr %36, i64 %indvars.iv71
  %83 = load double, ptr %82, align 8
  %84 = fcmp oeq double %83, 0.000000e+00
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv71
  store i32 %85, ptr %87, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %88 = load i32, ptr %32, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next72, %89
  br i1 %90, label %79, label %._crit_edge66

._crit_edge66:                                    ; preds = %79, %74
  %.lcssa = phi i32 [ %75, %74 ], [ %88, %79 ]
  tail call void @free(ptr noundef %36) #13
  %91 = getelementptr inbounds i8, ptr %0, i64 2640
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 320
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
  %5 = getelementptr inbounds i8, ptr %0, i64 2144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2615, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2156
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2624, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 296
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
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 264
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
  br label %113

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 2400
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2448
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2456
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2464
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2416
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2504
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 1816
  %28 = load <2 x i64>, ptr %27, align 8
  %29 = insertelement <2 x i64> poison, i64 %26, i64 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = sub nsw <2 x i64> %28, %30
  store <2 x i64> %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %11, %6
  %33 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %34 = icmp slt i32 %1, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 0, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 2392
  store ptr null, ptr %36, align 8
  br label %113

37:                                               ; preds = %32
  %38 = icmp eq i32 %7, %33
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 2392
  %41 = load ptr, ptr %40, align 8
  %.not137 = icmp eq ptr %41, %2
  br i1 %.not137, label %113, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 2448
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #13
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 2456
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #13
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 2464
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #13
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 2408
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #13
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2416
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #13
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 2504
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #13
  store ptr null, ptr %55, align 8
  %57 = mul nuw nsw i32 %7, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 1816
  %60 = load <2 x i64>, ptr %59, align 8
  %61 = insertelement <2 x i64> poison, i64 %58, i64 0
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = sub nsw <2 x i64> %60, %62
  store <2 x i64> %63, ptr %59, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2747, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %113

64:                                               ; preds = %42
  store ptr %2, ptr %40, align 8
  br label %113

65:                                               ; preds = %37
  store i32 %7, ptr %8, align 8
  %66 = icmp eq ptr %2, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2764, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %113

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 2392
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 2448
  %71 = zext nneg i32 %7 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #14
  store ptr %73, ptr %70, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2775, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 2456
  %78 = tail call noalias ptr @malloc(i64 noundef %72) #14
  store ptr %78, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2786, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 2464
  %83 = tail call noalias ptr @malloc(i64 noundef %72) #14
  store ptr %83, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2799, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 2408
  %88 = shl nuw nsw i64 %71, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #14
  store ptr %89, ptr %87, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %83) #13
  store ptr null, ptr %82, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2814, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 2416
  %94 = tail call noalias ptr @malloc(i64 noundef %88) #14
  store ptr %94, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %83) #13
  store ptr null, ptr %82, align 8
  tail call void @free(ptr noundef nonnull %89) #13
  store ptr null, ptr %87, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2831, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 2504
  %99 = tail call noalias ptr @malloc(i64 noundef %88) #14
  store ptr %99, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

101:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %83) #13
  store ptr null, ptr %82, align 8
  tail call void @free(ptr noundef nonnull %89) #13
  store ptr null, ptr %87, align 8
  tail call void @free(ptr noundef nonnull %94) #13
  store ptr null, ptr %93, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2850, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

.lr.ph141.preheader:                              ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count146 = zext nneg i32 %smax to i64
  br label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv
  store i32 0, ptr %103, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv143
  store i32 1, ptr %105, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %106 = mul nuw nsw i32 %7, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 1816
  %109 = load <2 x i64>, ptr %108, align 8
  %110 = insertelement <2 x i64> poison, i64 %107, i64 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = add nsw <2 x i64> %109, %111
  store <2 x i64> %112, ptr %108, align 8
  br label %113

113:                                              ; preds = %39, %._crit_edge, %101, %96, %91, %85, %80, %75, %67, %64, %44, %35, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %35 ], [ -22, %44 ], [ 0, %64 ], [ -22, %67 ], [ -20, %75 ], [ -20, %80 ], [ -20, %85 ], [ -20, %91 ], [ -20, %96 ], [ -20, %101 ], [ 0, %._crit_edge ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %39 = getelementptr inbounds i8, ptr %0, i64 2120
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 2918, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %cvInitialSetup.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 448
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
  %56 = getelementptr inbounds i8, ptr %0, i64 2472
  store double %1, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 2488
  store i32 %4, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1576
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %449

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 1032
  %64 = load double, ptr %63, align 8
  store double %64, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5148, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65)
  br label %cvInitialSetup.exit.thread

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %84

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8
  %.not99.i = icmp eq i32 %75, 0
  br i1 %.not99.i, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 464
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8
  %.not100.i = icmp eq ptr %82, null
  br i1 %.not100.i, label %83, label %87

83:                                               ; preds = %76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5158, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %cvInitialSetup.exit.thread

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %76, %73
  %.sink.i = phi ptr [ %86, %84 ], [ %0, %76 ], [ %0, %73 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8
  %.not102.i = icmp eq i32 %90, 0
  br i1 %.not102.i, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 140
  %93 = load i32, ptr %92, align 4
  %.not103.i = icmp eq i32 %93, 0
  br i1 %.not103.i, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 148
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5172, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66)
  br label %cvInitialSetup.exit.thread

99:                                               ; preds = %94, %91
  %100 = getelementptr inbounds i8, ptr %0, i64 504
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 464
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
  %110 = getelementptr inbounds i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 440
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
  %123 = getelementptr inbounds i8, ptr %0, i64 92
  %124 = load i32, ptr %123, align 4
  %.not106.i = icmp eq i32 %124, 0
  br i1 %.not106.i, label %.thread130.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 104
  %127 = load i32, ptr %126, align 8
  %.not107.i = icmp eq i32 %127, 0
  br i1 %.not107.i, label %.thread.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5211, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70)
  br label %cvInitialSetup.exit.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %0, i64 512
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 616
  %137 = load ptr, ptr %136, align 8
  %138 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %137)
  %.not108.i = icmp eq i32 %138, 0
  br i1 %.not108.i, label %140, label %139

139:                                              ; preds = %133
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5220, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71)
  br label %cvInitialSetup.exit.thread

140:                                              ; preds = %133
  %.pr.pre.i = load i32, ptr %123, align 4
  %.not109.i = icmp eq i32 %.pr.pre.i, 0
  br i1 %.not109.i, label %.thread130.i, label %.thread.i

.thread130.i:                                     ; preds = %140, %122
  %141 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %141, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread130.i, %140, %125
  %142 = getelementptr inbounds i8, ptr %0, i64 140
  %143 = load i32, ptr %142, align 4
  %.not110.i = icmp eq i32 %143, 0
  br i1 %.not110.i, label %164, label %144

144:                                              ; preds = %.thread.i
  %145 = getelementptr inbounds i8, ptr %0, i64 228
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5235, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72)
  br label %cvInitialSetup.exit.thread

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %0, i64 176
  %151 = load i32, ptr %150, align 8
  %.not111.i = icmp eq i32 %151, 0
  br i1 %.not111.i, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 184
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5243, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73)
  br label %cvInitialSetup.exit.thread

157:                                              ; preds = %152, %149
  %158 = getelementptr inbounds i8, ptr %0, i64 648
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 752
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %159, ptr noundef %161)
  %.not112.i = icmp eq i32 %162, 0
  br i1 %.not112.i, label %164, label %163

163:                                              ; preds = %157
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5252, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74)
  br label %cvInitialSetup.exit.thread

164:                                              ; preds = %157, %.thread.i
  %165 = getelementptr inbounds i8, ptr %0, i64 264
  %166 = load i32, ptr %165, align 8
  %.not113.i = icmp eq i32 %166, 0
  br i1 %.not113.i, label %197, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 288
  %169 = load i32, ptr %168, align 8
  %.not114.i = icmp eq i32 %169, 0
  br i1 %.not114.i, label %178, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %123, align 4
  %.not115.i = icmp eq i32 %171, 0
  br i1 %.not115.i, label %172, label %173

172:                                              ; preds = %170
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5270, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75)
  br label %cvInitialSetup.exit.thread

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %0, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5278, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73)
  br label %cvInitialSetup.exit.thread

178:                                              ; preds = %173, %167
  %179 = getelementptr inbounds i8, ptr %0, i64 292
  %180 = load i32, ptr %179, align 4
  %.not116.i = icmp eq i32 %180, 0
  br i1 %.not116.i, label %199, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 296
  %183 = load i32, ptr %182, align 8
  switch i32 %183, label %190 [
    i32 0, label %184
    i32 4, label %185
  ]

184:                                              ; preds = %181
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5289, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76)
  br label %cvInitialSetup.exit.thread

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %0, i64 108
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5297, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70)
  br label %cvInitialSetup.exit.thread

190:                                              ; preds = %185, %181
  %191 = getelementptr inbounds i8, ptr %0, i64 800
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 904
  %194 = load ptr, ptr %193, align 8
  %195 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %192, ptr noundef %194)
  %.not117.i = icmp eq i32 %195, 0
  br i1 %.not117.i, label %199, label %196

196:                                              ; preds = %190
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5306, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77)
  br label %cvInitialSetup.exit.thread

197:                                              ; preds = %164
  %198 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %197, %190, %178
  %200 = getelementptr inbounds i8, ptr %0, i64 1984
  %201 = load ptr, ptr %200, align 8
  %.not118.i = icmp eq ptr %201, null
  br i1 %.not118.i, label %205, label %202

202:                                              ; preds = %199
  %203 = tail call i32 %201(ptr noundef nonnull %0) #13
  %.not119.i = icmp eq i32 %203, 0
  br i1 %.not119.i, label %205, label %204

204:                                              ; preds = %202
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 5320, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78)
  br label %cvInitialSetup.exit.thread

205:                                              ; preds = %202, %199
  %206 = tail call i32 @cvNlsInit(ptr noundef nonnull %0) #13
  %.not120.i = icmp eq i32 %206, 0
  br i1 %.not120.i, label %208, label %207

207:                                              ; preds = %205
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5333, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %0, i64 1848
  %210 = load ptr, ptr %209, align 8
  %.not121.i = icmp eq ptr %210, null
  br i1 %.not121.i, label %214, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @cvNlsInitSensSim(ptr noundef nonnull %0) #13
  %.not122.i = icmp eq i32 %212, 0
  br i1 %.not122.i, label %214, label %213

213:                                              ; preds = %211
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5343, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

214:                                              ; preds = %211, %208
  %215 = getelementptr inbounds i8, ptr %0, i64 1864
  %216 = load ptr, ptr %215, align 8
  %.not123.i = icmp eq ptr %216, null
  br i1 %.not123.i, label %220, label %217

217:                                              ; preds = %214
  %218 = tail call i32 @cvNlsInitSensStg(ptr noundef nonnull %0) #13
  %.not124.i = icmp eq i32 %218, 0
  br i1 %.not124.i, label %220, label %219

219:                                              ; preds = %217
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5354, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

220:                                              ; preds = %217, %214
  %221 = getelementptr inbounds i8, ptr %0, i64 1880
  %222 = load ptr, ptr %221, align 8
  %.not125.i = icmp eq ptr %222, null
  br i1 %.not125.i, label %226, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @cvNlsInitSensStg1(ptr noundef nonnull %0) #13
  %.not126.i = icmp eq i32 %224, 0
  br i1 %.not126.i, label %226, label %225

225:                                              ; preds = %223
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 5365, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %cvInitialSetup.exit.thread

226:                                              ; preds = %223, %220
  %227 = getelementptr inbounds i8, ptr %0, i64 2528
  %228 = load i32, ptr %227, align 8
  %.not127.i = icmp eq i32 %228, 0
  %.phi.trans.insert135.i = getelementptr inbounds i8, ptr %0, i64 2520
  %.pre136.i = load ptr, ptr %.phi.trans.insert135.i, align 8
  %.not128.i = icmp eq ptr %.pre136.i, null
  br i1 %.not127.i, label %231, label %229

229:                                              ; preds = %226
  br i1 %.not128.i, label %230, label %.thread139.i

230:                                              ; preds = %229
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 5374, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79)
  br label %cvInitialSetup.exit.thread

231:                                              ; preds = %226
  br i1 %.not128.i, label %cvInitialSetup.exit, label %.thread139.i

.thread139.i:                                     ; preds = %231, %229
  %232 = tail call i32 @cvProjInit(ptr noundef nonnull %.pre136.i) #13
  %.not129.i = icmp eq i32 %232, 0
  br i1 %.not129.i, label %234, label %233

233:                                              ; preds = %.thread139.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 5384, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %cvInitialSetup.exit.thread

234:                                              ; preds = %.thread139.i
  %235 = getelementptr inbounds i8, ptr %0, i64 2532
  store i32 0, ptr %235, align 4
  br label %cvInitialSetup.exit

cvInitialSetup.exit:                              ; preds = %234, %231
  %236 = getelementptr inbounds i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = load double, ptr %63, align 8
  %239 = load ptr, ptr %112, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 344
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 %237(double noundef %238, ptr noundef %239, ptr noundef %241, ptr noundef %243) #13
  %245 = getelementptr inbounds i8, ptr %0, i64 1584
  %246 = load i64, ptr %245, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %245, align 8
  %248 = icmp slt i32 %244, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %cvInitialSetup.exit
  %250 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 2991, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, double noundef %250)
  br label %cvInitialSetup.exit.thread

251:                                              ; preds = %cvInitialSetup.exit
  %.not526 = icmp eq i32 %244, 0
  br i1 %.not526, label %253, label %252

252:                                              ; preds = %251
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 2998, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %cvInitialSetup.exit.thread

253:                                              ; preds = %251
  %254 = load i32, ptr %123, align 4
  %.not527 = icmp eq i32 %254, 0
  br i1 %.not527, label %272, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %0, i64 96
  %257 = load ptr, ptr %256, align 8
  %258 = load double, ptr %63, align 8
  %259 = load ptr, ptr %112, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 520
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %242, align 8
  %263 = tail call i32 %257(double noundef %258, ptr noundef %259, ptr noundef %261, ptr noundef %262) #13
  %264 = getelementptr inbounds i8, ptr %0, i64 1592
  %265 = load i64, ptr %264, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %264, align 8
  %267 = icmp slt i32 %263, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %255
  %269 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 3011, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %269)
  br label %cvInitialSetup.exit.thread

270:                                              ; preds = %255
  %.not528 = icmp eq i32 %263, 0
  br i1 %.not528, label %272, label %271

271:                                              ; preds = %270
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -32, i32 noundef 3018, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40)
  br label %cvInitialSetup.exit.thread

272:                                              ; preds = %270, %253
  %273 = load i32, ptr %142, align 4
  %.not529 = icmp eq i32 %273, 0
  br i1 %.not529, label %292, label %274

274:                                              ; preds = %272
  %275 = load double, ptr %63, align 8
  %276 = load ptr, ptr %112, align 8
  %277 = load ptr, ptr %240, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 648
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 656
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 464
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 472
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %279, ptr noundef %281, ptr noundef %283, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %274
  %289 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3033, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %289)
  br label %cvInitialSetup.exit.thread

290:                                              ; preds = %274
  %.not530 = icmp eq i32 %286, 0
  br i1 %.not530, label %292, label %291

291:                                              ; preds = %290
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -42, i32 noundef 3040, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42)
  br label %cvInitialSetup.exit.thread

292:                                              ; preds = %290, %272
  %293 = load i32, ptr %165, align 8
  %.not531 = icmp eq i32 %293, 0
  br i1 %.not531, label %322, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %0, i64 272
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 144
  %298 = load i32, ptr %297, align 8
  %299 = load double, ptr %63, align 8
  %300 = load ptr, ptr %112, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 648
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 520
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 808
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 280
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 464
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 640
  %312 = load ptr, ptr %311, align 8
  %313 = tail call i32 %296(i32 noundef %298, double noundef %299, ptr noundef %300, ptr noundef %302, ptr noundef %304, ptr noundef %306, ptr noundef %308, ptr noundef %310, ptr noundef %312) #13
  %314 = getelementptr inbounds i8, ptr %0, i64 1616
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %314, align 8
  %317 = icmp slt i32 %313, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %294
  %319 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 3056, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %319)
  br label %cvInitialSetup.exit.thread

320:                                              ; preds = %294
  %.not532 = icmp eq i32 %313, 0
  br i1 %.not532, label %322, label %321

321:                                              ; preds = %320
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -52, i32 noundef 3063, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44)
  br label %cvInitialSetup.exit.thread

322:                                              ; preds = %320, %292
  %323 = getelementptr inbounds i8, ptr %0, i64 944
  %324 = load i32, ptr %323, align 8
  %.not533 = icmp eq i32 %324, 0
  br i1 %.not533, label %334, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %0, i64 952
  %327 = load double, ptr %326, align 8
  %328 = load double, ptr %63, align 8
  %329 = fsub double %327, %328
  %330 = fsub double %1, %328
  %331 = fmul double %329, %330
  %332 = fcmp ugt double %331, 0.000000e+00
  br i1 %332, label %334, label %333

333:                                              ; preds = %325
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3076, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %327, double noundef %328)
  br label %cvInitialSetup.exit.thread

334:                                              ; preds = %325, %322
  %335 = getelementptr inbounds i8, ptr %0, i64 984
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 992
  store double %336, ptr %337, align 8
  %338 = fcmp une double %336, 0.000000e+00
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  %340 = load double, ptr %63, align 8
  %341 = fsub double %1, %340
  %342 = fmul double %336, %341
  %343 = fcmp olt double %342, 0.000000e+00
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3088, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46)
  br label %cvInitialSetup.exit.thread

345:                                              ; preds = %339, %334
  %346 = fcmp oeq double %336, 0.000000e+00
  br i1 %346, label %347, label %361

347:                                              ; preds = %345
  br i1 %.not533, label %357, label %348

348:                                              ; preds = %347
  %349 = load double, ptr %63, align 8
  %350 = fsub double %1, %349
  %351 = getelementptr inbounds i8, ptr %0, i64 952
  %352 = load double, ptr %351, align 8
  %353 = fsub double %1, %352
  %354 = fmul double %350, %353
  %355 = fcmp ogt double %354, 0.000000e+00
  br i1 %355, label %356, label %357

356:                                              ; preds = %348
  br label %357

357:                                              ; preds = %356, %348, %347
  %.0497 = phi double [ %352, %356 ], [ %1, %348 ], [ %1, %347 ]
  %358 = tail call fastcc i32 @cvHin(ptr noundef nonnull %0, double noundef %.0497)
  %.not535 = icmp eq i32 %358, 0
  br i1 %.not535, label %._crit_edge772, label %359

._crit_edge772:                                   ; preds = %357
  %.pre = load double, ptr %337, align 8
  br label %361

359:                                              ; preds = %357
  %360 = tail call fastcc i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %358)
  br label %cvInitialSetup.exit.thread

361:                                              ; preds = %._crit_edge772, %345
  %362 = phi double [ %.pre, %._crit_edge772 ], [ %336, %345 ]
  %363 = tail call double @llvm.fabs.f64(double %362)
  %364 = getelementptr inbounds i8, ptr %0, i64 1472
  %365 = load double, ptr %364, align 8
  %366 = fmul double %363, %365
  %367 = fcmp ogt double %366, 1.000000e+00
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = fdiv double %362, %366
  store double %369, ptr %337, align 8
  %.pre778 = tail call double @llvm.fabs.f64(double %369)
  br label %370

370:                                              ; preds = %368, %361
  %.pre-phi = phi double [ %.pre778, %368 ], [ %363, %361 ]
  %371 = phi double [ %369, %368 ], [ %362, %361 ]
  %372 = getelementptr inbounds i8, ptr %0, i64 1464
  %373 = load double, ptr %372, align 8
  %374 = fcmp olt double %.pre-phi, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = fdiv double %373, %.pre-phi
  %377 = fmul double %371, %376
  store double %377, ptr %337, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi double [ %377, %375 ], [ %371, %370 ]
  %380 = load i32, ptr %323, align 8
  %.not536 = icmp eq i32 %380, 0
  br i1 %.not536, label %395, label %381

381:                                              ; preds = %378
  %382 = load double, ptr %63, align 8
  %383 = fadd double %382, %379
  %384 = getelementptr inbounds i8, ptr %0, i64 952
  %385 = load double, ptr %384, align 8
  %386 = fsub double %383, %385
  %387 = fmul double %379, %386
  %388 = fcmp ogt double %387, 0.000000e+00
  br i1 %388, label %389, label %395

389:                                              ; preds = %381
  %390 = fsub double %385, %382
  %391 = getelementptr inbounds i8, ptr %0, i64 8
  %392 = load double, ptr %391, align 8
  %393 = tail call double @llvm.fmuladd.f64(double %392, double -4.000000e+00, double 1.000000e+00)
  %394 = fmul double %390, %393
  store double %394, ptr %337, align 8
  br label %395

395:                                              ; preds = %381, %389, %378
  %396 = phi double [ %379, %381 ], [ %394, %389 ], [ %379, %378 ]
  %397 = getelementptr inbounds i8, ptr %0, i64 1024
  store double %396, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 2056
  store double %396, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %0, i64 1000
  store double %396, ptr %399, align 8
  %400 = load ptr, ptr %240, align 8
  tail call void @N_VScale(double noundef %396, ptr noundef %400, ptr noundef %400) #13
  %401 = load i32, ptr %123, align 4
  %.not537 = icmp eq i32 %401, 0
  br i1 %.not537, label %406, label %402

402:                                              ; preds = %395
  %403 = load double, ptr %337, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 520
  %405 = load ptr, ptr %404, align 8
  tail call void @N_VScale(double noundef %403, ptr noundef %405, ptr noundef %405) #13
  br label %406

406:                                              ; preds = %402, %395
  %407 = load i32, ptr %142, align 4
  %.not538 = icmp eq i32 %407, 0
  br i1 %.not538, label %423, label %.preheader612

.preheader612:                                    ; preds = %406
  %408 = getelementptr inbounds i8, ptr %0, i64 144
  %409 = load i32, ptr %408, align 8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader612
  %411 = getelementptr inbounds i8, ptr %0, i64 2640
  %.pre773 = load double, ptr %337, align 8
  br label %412

412:                                              ; preds = %.lr.ph, %412
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %412 ]
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds double, ptr %413, i64 %indvars.iv
  store double %.pre773, ptr %414, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %415 = load i32, ptr %408, align 8
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next, %416
  br i1 %417, label %412, label %._crit_edge

._crit_edge:                                      ; preds = %412, %.preheader612
  %.lcssa714 = phi i32 [ %409, %.preheader612 ], [ %415, %412 ]
  %418 = getelementptr inbounds i8, ptr %0, i64 2640
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 656
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa714, ptr noundef %419, ptr noundef %421, ptr noundef %421) #13
  %.not539 = icmp eq i32 %422, 0
  br i1 %.not539, label %423, label %cvInitialSetup.exit.thread

423:                                              ; preds = %._crit_edge, %406
  %424 = load i32, ptr %165, align 8
  %.not540 = icmp eq i32 %424, 0
  br i1 %.not540, label %440, label %.preheader611

.preheader611:                                    ; preds = %423
  %425 = getelementptr inbounds i8, ptr %0, i64 144
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %.preheader611
  %428 = getelementptr inbounds i8, ptr %0, i64 2640
  %.pre774 = load double, ptr %337, align 8
  br label %429

429:                                              ; preds = %.lr.ph717, %429
  %indvars.iv758 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next759, %429 ]
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds double, ptr %430, i64 %indvars.iv758
  store double %.pre774, ptr %431, align 8
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %432 = load i32, ptr %425, align 8
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next759, %433
  br i1 %434, label %429, label %._crit_edge718

._crit_edge718:                                   ; preds = %429, %.preheader611
  %.lcssa713 = phi i32 [ %426, %.preheader611 ], [ %432, %429 ]
  %435 = getelementptr inbounds i8, ptr %0, i64 2640
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %0, i64 808
  %438 = load ptr, ptr %437, align 8
  %439 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa713, ptr noundef %436, ptr noundef %438, ptr noundef %438) #13
  %.not541 = icmp eq i32 %439, 0
  br i1 %.not541, label %440, label %cvInitialSetup.exit.thread

440:                                              ; preds = %._crit_edge718, %423
  %441 = getelementptr inbounds i8, ptr %0, i64 2400
  %442 = load i32, ptr %441, align 8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %thread-pre-split

444:                                              ; preds = %440
  %445 = tail call fastcc i32 @cvRcheck1(ptr noundef nonnull %0)
  %446 = icmp eq i32 %445, -12
  br i1 %446, label %447, label %thread-pre-split

447:                                              ; preds = %444
  %448 = load double, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3188, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %448)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %444, %440
  %.pr = load i64, ptr %59, align 8
  br label %449

449:                                              ; preds = %thread-pre-split, %57
  %450 = phi i64 [ %.pr, %thread-pre-split ], [ %60, %57 ]
  %451 = icmp sgt i64 %450, 0
  br i1 %451, label %452, label %.thread

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %0, i64 8
  %454 = load double, ptr %453, align 8
  %455 = fmul double %454, 1.000000e+02
  %456 = getelementptr inbounds i8, ptr %0, i64 1032
  %457 = load double, ptr %456, align 8
  %458 = tail call double @llvm.fabs.f64(double %457)
  %459 = getelementptr inbounds i8, ptr %0, i64 992
  %460 = load double, ptr %459, align 8
  %461 = tail call double @llvm.fabs.f64(double %460)
  %462 = fadd double %458, %461
  %463 = fmul double %455, %462
  %464 = getelementptr inbounds i8, ptr %0, i64 2400
  %465 = load i32, ptr %464, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %503

467:                                              ; preds = %452
  %468 = getelementptr inbounds i8, ptr %0, i64 2492
  %469 = load i32, ptr %468, align 4
  %470 = tail call fastcc i32 @cvRcheck2(ptr noundef nonnull %0)
  switch i32 %470, label %481 [
    i32 3, label %471
    i32 -12, label %474
    i32 1, label %477
  ]

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %0, i64 2424
  %473 = load double, ptr %472, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3228, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, double noundef %473)
  br label %cvInitialSetup.exit.thread

474:                                              ; preds = %467
  %475 = getelementptr inbounds i8, ptr %0, i64 2424
  %476 = load double, ptr %475, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3235, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %476)
  br label %cvInitialSetup.exit.thread

477:                                              ; preds = %467
  %478 = getelementptr inbounds i8, ptr %0, i64 2424
  %479 = load double, ptr %478, align 8
  store double %479, ptr %3, align 8
  %480 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %479, ptr %480, align 8
  br label %cvInitialSetup.exit.thread

481:                                              ; preds = %467
  %482 = load double, ptr %456, align 8
  %483 = getelementptr inbounds i8, ptr %0, i64 1040
  %484 = load double, ptr %483, align 8
  %485 = fsub double %482, %484
  %486 = tail call double @llvm.fabs.f64(double %485)
  %487 = fcmp ogt double %486, %463
  br i1 %487, label %488, label %503

488:                                              ; preds = %481
  %489 = tail call fastcc i32 @cvRcheck3(ptr noundef nonnull %0)
  switch i32 %489, label %503 [
    i32 0, label %490
    i32 1, label %497
    i32 -12, label %500
  ]

490:                                              ; preds = %488
  store i32 0, ptr %468, align 4
  %491 = icmp eq i32 %469, 1
  %492 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %492, %491
  br i1 %or.cond3, label %493, label %503

493:                                              ; preds = %490
  %494 = load double, ptr %456, align 8
  store double %494, ptr %3, align 8
  store double %494, ptr %483, align 8
  %495 = getelementptr inbounds i8, ptr %0, i64 336
  %496 = load ptr, ptr %495, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %496, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

497:                                              ; preds = %488
  store i32 1, ptr %468, align 4
  %498 = getelementptr inbounds i8, ptr %0, i64 2424
  %499 = load double, ptr %498, align 8
  store double %499, ptr %3, align 8
  store double %499, ptr %483, align 8
  br label %cvInitialSetup.exit.thread

500:                                              ; preds = %488
  %501 = getelementptr inbounds i8, ptr %0, i64 2424
  %502 = load double, ptr %501, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3273, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %502)
  br label %cvInitialSetup.exit.thread

503:                                              ; preds = %488, %481, %490, %452
  %504 = getelementptr inbounds i8, ptr %0, i64 944
  %505 = load i32, ptr %504, align 8
  %.not542 = icmp eq i32 %505, 0
  br i1 %.not542, label %549, label %506

506:                                              ; preds = %503
  %507 = load double, ptr %456, align 8
  %508 = getelementptr inbounds i8, ptr %0, i64 952
  %509 = load double, ptr %508, align 8
  %510 = fsub double %507, %509
  %511 = tail call double @llvm.fabs.f64(double %510)
  %512 = fcmp ugt double %511, %463
  br i1 %512, label %534, label %513

513:                                              ; preds = %506
  %514 = fsub double %1, %509
  %515 = load double, ptr %459, align 8
  %516 = fmul double %514, %515
  %517 = fcmp ult double %516, 0.000000e+00
  %518 = tail call double @llvm.fabs.f64(double %514)
  %519 = fcmp ugt double %518, %463
  %or.cond570 = select i1 %517, i1 %519, i1 false
  br i1 %or.cond570, label %549, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds i8, ptr %0, i64 948
  %522 = load i32, ptr %521, align 4
  %.not567 = icmp eq i32 %522, 0
  br i1 %.not567, label %528, label %523

523:                                              ; preds = %520
  %524 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %509, i32 noundef 0, ptr noundef nonnull %2)
  %.not568 = icmp eq i32 %524, 0
  br i1 %.not568, label %531, label %525

525:                                              ; preds = %523
  %526 = load double, ptr %508, align 8
  %527 = load double, ptr %456, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3297, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %526, double noundef %527)
  br label %cvInitialSetup.exit.thread

528:                                              ; preds = %520
  %529 = getelementptr inbounds i8, ptr %0, i64 336
  %530 = load ptr, ptr %529, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %530, ptr noundef nonnull %2) #13
  br label %531

531:                                              ; preds = %523, %528
  %532 = load double, ptr %508, align 8
  store double %532, ptr %3, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %532, ptr %533, align 8
  store i32 0, ptr %504, align 8
  br label %cvInitialSetup.exit.thread

534:                                              ; preds = %506
  %535 = getelementptr inbounds i8, ptr %0, i64 1000
  %536 = load double, ptr %535, align 8
  %537 = fadd double %507, %536
  %538 = fsub double %537, %509
  %539 = load double, ptr %459, align 8
  %540 = fmul double %539, %538
  %541 = fcmp ogt double %540, 0.000000e+00
  br i1 %541, label %542, label %549

542:                                              ; preds = %534
  %543 = fsub double %509, %507
  %544 = load double, ptr %453, align 8
  %545 = tail call double @llvm.fmuladd.f64(double %544, double -4.000000e+00, double 1.000000e+00)
  %546 = fmul double %543, %545
  store double %546, ptr %535, align 8
  %547 = fdiv double %546, %539
  %548 = getelementptr inbounds i8, ptr %0, i64 1016
  store double %547, ptr %548, align 8
  br label %549

549:                                              ; preds = %513, %542, %534, %503
  br i1 %54, label %550, label %560

550:                                              ; preds = %549
  %551 = load double, ptr %456, align 8
  %552 = fsub double %551, %1
  %553 = load double, ptr %459, align 8
  %554 = fmul double %552, %553
  %555 = fcmp ult double %554, 0.000000e+00
  br i1 %555, label %.thread, label %556

556:                                              ; preds = %550
  store double %1, ptr %3, align 8
  %557 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %1, ptr %557, align 8
  %558 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not566 = icmp eq i32 %558, 0
  br i1 %.not566, label %cvInitialSetup.exit.thread, label %559

559:                                              ; preds = %556
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3328, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, double noundef %1)
  br label %cvInitialSetup.exit.thread

560:                                              ; preds = %549
  %561 = icmp eq i32 %4, 2
  br i1 %561, label %562, label %.thread

562:                                              ; preds = %560
  %563 = load double, ptr %456, align 8
  %564 = getelementptr inbounds i8, ptr %0, i64 1040
  %565 = load double, ptr %564, align 8
  %566 = fsub double %563, %565
  %567 = tail call double @llvm.fabs.f64(double %566)
  %568 = fcmp ogt double %567, %463
  br i1 %568, label %569, label %.thread

569:                                              ; preds = %562
  store double %563, ptr %3, align 8
  store double %563, ptr %564, align 8
  %570 = getelementptr inbounds i8, ptr %0, i64 336
  %571 = load ptr, ptr %570, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %571, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

.thread:                                          ; preds = %550, %560, %562, %449
  %572 = getelementptr inbounds i8, ptr %0, i64 992
  %573 = getelementptr inbounds i8, ptr %0, i64 1008
  %574 = getelementptr inbounds i8, ptr %0, i64 960
  %575 = getelementptr inbounds i8, ptr %0, i64 968
  %576 = getelementptr inbounds i8, ptr %0, i64 72
  %577 = getelementptr inbounds i8, ptr %0, i64 336
  %578 = getelementptr inbounds i8, ptr %0, i64 440
  %579 = getelementptr inbounds i8, ptr %0, i64 80
  %580 = getelementptr inbounds i8, ptr %0, i64 92
  %581 = getelementptr inbounds i8, ptr %0, i64 104
  %582 = getelementptr inbounds i8, ptr %0, i64 512
  %583 = getelementptr inbounds i8, ptr %0, i64 616
  %584 = getelementptr inbounds i8, ptr %0, i64 140
  %585 = getelementptr inbounds i8, ptr %0, i64 648
  %586 = getelementptr inbounds i8, ptr %0, i64 752
  %587 = getelementptr inbounds i8, ptr %0, i64 264
  %588 = getelementptr inbounds i8, ptr %0, i64 292
  %589 = getelementptr inbounds i8, ptr %0, i64 800
  %590 = getelementptr inbounds i8, ptr %0, i64 904
  %591 = getelementptr inbounds i8, ptr %0, i64 1440
  %592 = getelementptr inbounds i8, ptr %0, i64 224
  %593 = getelementptr inbounds i8, ptr %0, i64 144
  %594 = getelementptr inbounds i8, ptr %0, i64 2640
  %595 = getelementptr inbounds i8, ptr %0, i64 8
  %596 = getelementptr inbounds i8, ptr %0, i64 2088
  %597 = getelementptr inbounds i8, ptr %0, i64 1032
  %598 = getelementptr inbounds i8, ptr %0, i64 1752
  %599 = getelementptr inbounds i8, ptr %0, i64 1448
  %600 = getelementptr inbounds i8, ptr %0, i64 148
  %601 = getelementptr inbounds i8, ptr %0, i64 1424
  %602 = getelementptr inbounds i8, ptr %0, i64 1000
  %603 = getelementptr inbounds i8, ptr %0, i64 964
  %604 = getelementptr inbounds i8, ptr %0, i64 976
  %605 = getelementptr inbounds i8, ptr %0, i64 972
  %606 = getelementptr inbounds i8, ptr %0, i64 2528
  %607 = getelementptr inbounds i8, ptr %0, i64 2520
  %608 = getelementptr inbounds i8, ptr %0, i64 944
  %609 = getelementptr inbounds i8, ptr %0, i64 952
  %610 = getelementptr inbounds i8, ptr %0, i64 32
  %611 = getelementptr i8, ptr %0, i64 1208
  %612 = getelementptr inbounds i8, ptr %0, i64 1216
  %scevgep.i15.i.i = getelementptr i8, ptr %0, i64 1224
  %613 = getelementptr i8, ptr %0, i64 2536
  %614 = getelementptr inbounds i8, ptr %0, i64 1048
  %615 = getelementptr inbounds i8, ptr %0, i64 1176
  %616 = getelementptr inbounds i8, ptr %0, i64 1200
  %617 = getelementptr inbounds i8, ptr %0, i64 1168
  %618 = getelementptr inbounds i8, ptr %0, i64 1184
  %619 = getelementptr inbounds i8, ptr %0, i64 1416
  %620 = getelementptr inbounds i8, ptr %0, i64 1192
  %scevgep.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %23, i64 -16
  %invariant.gep.i28.i.i.i = getelementptr i8, ptr %23, i64 -8
  %621 = getelementptr inbounds i8, ptr %0, i64 1312
  %622 = getelementptr inbounds i8, ptr %0, i64 1320
  %623 = getelementptr inbounds i8, ptr %0, i64 1328
  %624 = getelementptr inbounds i8, ptr %0, i64 1336
  %625 = getelementptr inbounds i8, ptr %0, i64 1992
  %626 = getelementptr inbounds i8, ptr %0, i64 1920
  %627 = getelementptr inbounds i8, ptr %0, i64 2048
  %628 = getelementptr inbounds i8, ptr %0, i64 2024
  %629 = getelementptr inbounds i8, ptr %0, i64 2032
  %630 = getelementptr inbounds i8, ptr %0, i64 2040
  %631 = getelementptr inbounds i8, ptr %0, i64 1344
  %632 = getelementptr inbounds i8, ptr %0, i64 1352
  %633 = getelementptr inbounds i8, ptr %0, i64 1832
  %634 = getelementptr inbounds i8, ptr %0, i64 456
  %635 = getelementptr inbounds i8, ptr %0, i64 1936
  %636 = getelementptr inbounds i8, ptr %0, i64 1656
  %637 = getelementptr inbounds i8, ptr %0, i64 1848
  %638 = getelementptr inbounds i8, ptr %0, i64 1928
  %639 = getelementptr inbounds i8, ptr %0, i64 1944
  %640 = getelementptr inbounds i8, ptr %0, i64 1680
  %641 = getelementptr inbounds i8, ptr %0, i64 1376
  %642 = getelementptr inbounds i8, ptr %0, i64 768
  %643 = getelementptr inbounds i8, ptr %0, i64 760
  %644 = getelementptr inbounds i8, ptr %0, i64 1368
  %645 = getelementptr inbounds i8, ptr %0, i64 2080
  %646 = getelementptr inbounds i8, ptr %0, i64 88
  %647 = getelementptr inbounds i8, ptr %0, i64 472
  %648 = getelementptr inbounds i8, ptr %0, i64 464
  %649 = getelementptr inbounds i8, ptr %0, i64 504
  %650 = getelementptr inbounds i8, ptr %0, i64 1464
  %651 = getelementptr inbounds i8, ptr %0, i64 1016
  %652 = getelementptr inbounds i8, ptr %0, i64 1632
  %653 = getelementptr inbounds i8, ptr %0, i64 2532
  %654 = getelementptr inbounds i8, ptr %0, i64 1704
  %655 = getelementptr inbounds i8, ptr %0, i64 96
  %656 = getelementptr inbounds i8, ptr %0, i64 632
  %657 = getelementptr inbounds i8, ptr %0, i64 24
  %658 = getelementptr inbounds i8, ptr %0, i64 1592
  %659 = getelementptr inbounds i8, ptr %0, i64 936
  %660 = getelementptr inbounds i8, ptr %0, i64 520
  %661 = getelementptr inbounds i8, ptr %0, i64 624
  %662 = getelementptr inbounds i8, ptr %0, i64 1384
  %663 = getelementptr inbounds i8, ptr %0, i64 1712
  %664 = getelementptr inbounds i8, ptr %0, i64 16
  %665 = getelementptr inbounds i8, ptr %0, i64 1584
  %666 = getelementptr inbounds i8, ptr %0, i64 1892
  %667 = getelementptr inbounds i8, ptr %0, i64 1904
  %668 = getelementptr inbounds i8, ptr %0, i64 1880
  %669 = getelementptr inbounds i8, ptr %0, i64 1672
  %670 = getelementptr inbounds i8, ptr %0, i64 1696
  %671 = getelementptr inbounds i8, ptr %0, i64 1648
  %672 = getelementptr inbounds i8, ptr %0, i64 1960
  %673 = getelementptr inbounds i8, ptr %0, i64 1864
  %674 = getelementptr inbounds i8, ptr %0, i64 1952
  %675 = getelementptr inbounds i8, ptr %0, i64 1968
  %676 = getelementptr inbounds i8, ptr %0, i64 1664
  %677 = getelementptr inbounds i8, ptr %0, i64 1688
  %678 = getelementptr inbounds i8, ptr %0, i64 1640
  %679 = getelementptr inbounds i8, ptr %0, i64 1400
  %680 = getelementptr inbounds i8, ptr %0, i64 1392
  %681 = getelementptr inbounds i8, ptr %0, i64 1720
  %682 = getelementptr inbounds i8, ptr %0, i64 272
  %683 = getelementptr inbounds i8, ptr %0, i64 920
  %684 = getelementptr inbounds i8, ptr %0, i64 640
  %685 = getelementptr inbounds i8, ptr %0, i64 1616
  %686 = getelementptr inbounds i8, ptr %0, i64 808
  %687 = getelementptr inbounds i8, ptr %0, i64 912
  %688 = getelementptr inbounds i8, ptr %0, i64 1408
  %689 = getelementptr inbounds i8, ptr %0, i64 1728
  %690 = getelementptr inbounds i8, ptr %0, i64 2376
  %691 = getelementptr inbounds i8, ptr %0, i64 2064
  %692 = getelementptr inbounds i8, ptr %0, i64 2044
  %693 = getelementptr inbounds i8, ptr %0, i64 1056
  %694 = getelementptr inbounds i8, ptr %0, i64 1064
  %695 = getelementptr inbounds i8, ptr %0, i64 1432
  %696 = getelementptr inbounds i8, ptr %0, i64 2072
  %697 = getelementptr inbounds i8, ptr %0, i64 2112
  %698 = getelementptr inbounds i8, ptr %0, i64 1480
  %699 = getelementptr inbounds i8, ptr %0, i64 1768
  %700 = getelementptr inbounds i8, ptr %0, i64 1488
  %701 = getelementptr inbounds i8, ptr %0, i64 1496
  %702 = getelementptr inbounds i8, ptr %0, i64 1472
  %703 = getelementptr inbounds i8, ptr %0, i64 1528
  %704 = getelementptr inbounds i8, ptr %0, i64 1760
  %705 = getelementptr inbounds i8, ptr %0, i64 1776
  %706 = getelementptr inbounds i8, ptr %0, i64 776
  %707 = getelementptr inbounds i8, ptr %0, i64 928
  %708 = getelementptr inbounds i8, ptr %0, i64 2176
  %709 = getelementptr inbounds i8, ptr %0, i64 2184
  %710 = getelementptr inbounds i8, ptr %0, i64 2224
  %711 = getelementptr inbounds i8, ptr %0, i64 2240
  %712 = getelementptr inbounds i8, ptr %0, i64 2216
  %713 = getelementptr inbounds i8, ptr %0, i64 2280
  %714 = getelementptr inbounds i8, ptr %0, i64 2248
  %715 = getelementptr inbounds i8, ptr %15, i64 160
  %716 = getelementptr inbounds i8, ptr %0, i64 2312
  %717 = getelementptr inbounds i8, ptr %15, i64 128
  %718 = getelementptr inbounds i8, ptr %15, i64 96
  %719 = getelementptr inbounds i8, ptr %0, i64 2344
  %720 = getelementptr inbounds i8, ptr %15, i64 64
  %721 = getelementptr inbounds i8, ptr %15, i64 32
  %722 = getelementptr inbounds i8, ptr %14, i64 8
  %723 = getelementptr inbounds i8, ptr %14, i64 16
  %724 = getelementptr inbounds i8, ptr %14, i64 24
  %725 = getelementptr inbounds i8, ptr %16, i64 40
  %726 = getelementptr inbounds i8, ptr %10, i64 8
  %727 = getelementptr inbounds i8, ptr %16, i64 48
  %728 = getelementptr inbounds i8, ptr %16, i64 56
  %729 = getelementptr inbounds i8, ptr %16, i64 80
  %730 = getelementptr inbounds i8, ptr %10, i64 16
  %731 = getelementptr inbounds i8, ptr %16, i64 88
  %732 = getelementptr inbounds i8, ptr %16, i64 152
  %733 = getelementptr inbounds i8, ptr %10, i64 24
  %734 = getelementptr inbounds i8, ptr %16, i64 184
  %735 = getelementptr inbounds i8, ptr %12, i64 8
  %736 = getelementptr inbounds i8, ptr %6, i64 8
  %737 = getelementptr inbounds i8, ptr %6, i64 16
  %738 = getelementptr inbounds i8, ptr %6, i64 24
  %739 = getelementptr inbounds i8, ptr %8, i64 16
  %740 = getelementptr inbounds i8, ptr %8, i64 24
  %741 = getelementptr inbounds i8, ptr %8, i64 8
  %742 = getelementptr inbounds i8, ptr %0, i64 2384
  %743 = getelementptr inbounds i8, ptr %0, i64 1560
  %744 = getelementptr inbounds i8, ptr %0, i64 2400
  %745 = getelementptr inbounds i8, ptr %0, i64 2504
  %746 = getelementptr inbounds i8, ptr %0, i64 2512
  %747 = icmp eq i32 %4, 2
  br label %748

748:                                              ; preds = %2551, %.thread
  %.0498 = phi i64 [ 0, %.thread ], [ %2455, %2551 ]
  %749 = load double, ptr %572, align 8
  store double %749, ptr %573, align 8
  %750 = load i32, ptr %574, align 8
  store i32 %750, ptr %575, align 8
  %751 = load i64, ptr %59, align 8
  %752 = icmp sgt i64 %751, 0
  br i1 %752, label %753, label %807

753:                                              ; preds = %748
  %754 = load ptr, ptr %576, align 8
  %755 = load ptr, ptr %577, align 8
  %756 = load ptr, ptr %578, align 8
  %757 = load ptr, ptr %579, align 8
  %758 = call i32 %754(ptr noundef %755, ptr noundef %756, ptr noundef %757) #13
  %.not543 = icmp eq i32 %758, 0
  br i1 %.not543, label %770, label %759

759:                                              ; preds = %753
  %760 = getelementptr inbounds i8, ptr %0, i64 36
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 3
  %763 = load double, ptr %597, align 8
  br i1 %762, label %764, label %765

764:                                              ; preds = %759
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3379, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, double noundef %763)
  br label %766

765:                                              ; preds = %759
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3384, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %763)
  br label %766

766:                                              ; preds = %765, %764
  %767 = load double, ptr %597, align 8
  store double %767, ptr %3, align 8
  %768 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %767, ptr %768, align 8
  %769 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %769, ptr noundef nonnull %2) #13
  br label %2558

770:                                              ; preds = %753
  %771 = load i32, ptr %580, align 4
  %.not544 = icmp eq i32 %771, 0
  br i1 %.not544, label %783, label %772

772:                                              ; preds = %770
  %773 = load i32, ptr %581, align 8
  %.not545 = icmp eq i32 %773, 0
  br i1 %.not545, label %783, label %774

774:                                              ; preds = %772
  %775 = load ptr, ptr %582, align 8
  %776 = load ptr, ptr %583, align 8
  %777 = call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %775, ptr noundef %776)
  %.not546 = icmp eq i32 %777, 0
  br i1 %.not546, label %783, label %778

778:                                              ; preds = %774
  %779 = load double, ptr %597, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3399, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, double noundef %779)
  %780 = load double, ptr %597, align 8
  store double %780, ptr %3, align 8
  %781 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %780, ptr %781, align 8
  %782 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %782, ptr noundef nonnull %2) #13
  br label %2558

783:                                              ; preds = %774, %772, %770
  %784 = load i32, ptr %584, align 4
  %.not547 = icmp eq i32 %784, 0
  br i1 %.not547, label %794, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr %585, align 8
  %787 = load ptr, ptr %586, align 8
  %788 = call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %786, ptr noundef %787)
  %.not548 = icmp eq i32 %788, 0
  br i1 %.not548, label %794, label %789

789:                                              ; preds = %785
  %790 = load double, ptr %597, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3413, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, double noundef %790)
  %791 = load double, ptr %597, align 8
  store double %791, ptr %3, align 8
  %792 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %791, ptr %792, align 8
  %793 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %793, ptr noundef nonnull %2) #13
  br label %2558

794:                                              ; preds = %785, %783
  %795 = load i32, ptr %587, align 8
  %.not549 = icmp eq i32 %795, 0
  br i1 %.not549, label %807, label %796

796:                                              ; preds = %794
  %797 = load i32, ptr %588, align 4
  %.not550 = icmp eq i32 %797, 0
  br i1 %.not550, label %807, label %798

798:                                              ; preds = %796
  %799 = load ptr, ptr %589, align 8
  %800 = load ptr, ptr %590, align 8
  %801 = call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %799, ptr noundef %800)
  %.not551 = icmp eq i32 %801, 0
  br i1 %.not551, label %807, label %802

802:                                              ; preds = %798
  %803 = load double, ptr %597, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3427, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %803)
  %804 = load double, ptr %597, align 8
  store double %804, ptr %3, align 8
  %805 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %804, ptr %805, align 8
  %806 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %806, ptr noundef nonnull %2) #13
  br label %2558

807:                                              ; preds = %794, %796, %798, %748
  %808 = load i64, ptr %591, align 8
  %809 = icmp slt i64 %808, 1
  %.not552 = icmp slt i64 %.0498, %808
  %or.cond571 = select i1 %809, i1 true, i1 %.not552
  br i1 %or.cond571, label %815, label %810

810:                                              ; preds = %807
  %811 = load double, ptr %597, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 3440, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %811)
  %812 = load double, ptr %597, align 8
  store double %812, ptr %3, align 8
  %813 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %812, ptr %813, align 8
  %814 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %814, ptr noundef nonnull %2) #13
  br label %2558

815:                                              ; preds = %807
  %816 = load ptr, ptr %577, align 8
  %817 = load ptr, ptr %578, align 8
  %818 = call double @N_VWrmsNorm(ptr noundef %816, ptr noundef %817) #13
  %819 = load i32, ptr %580, align 4
  %.not553 = icmp eq i32 %819, 0
  br i1 %.not553, label %827, label %820

820:                                              ; preds = %815
  %821 = load i32, ptr %581, align 8
  %.not554 = icmp eq i32 %821, 0
  br i1 %.not554, label %827, label %822

822:                                              ; preds = %820
  %823 = load ptr, ptr %582, align 8
  %824 = load ptr, ptr %583, align 8
  %825 = call double @N_VWrmsNorm(ptr noundef %823, ptr noundef %824) #13
  %826 = fcmp olt double %825, %818
  %..i = select i1 %826, double %818, double %825
  br label %827

827:                                              ; preds = %822, %820, %815
  %.0495 = phi double [ %..i, %822 ], [ %818, %820 ], [ %818, %815 ]
  %828 = load i32, ptr %584, align 4
  %.not555 = icmp eq i32 %828, 0
  br i1 %.not555, label %845, label %829

829:                                              ; preds = %827
  %830 = load i32, ptr %592, align 8
  %.not556 = icmp eq i32 %830, 0
  br i1 %.not556, label %845, label %831

831:                                              ; preds = %829
  %832 = load ptr, ptr %585, align 8
  %833 = load ptr, ptr %586, align 8
  %834 = load i32, ptr %593, align 8
  %835 = load ptr, ptr %594, align 8
  %836 = call i32 @N_VWrmsNormVectorArray(i32 noundef %834, ptr noundef %832, ptr noundef %833, ptr noundef %835) #13
  %837 = load ptr, ptr %594, align 8
  %838 = load double, ptr %837, align 8
  %839 = load i32, ptr %593, align 8
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %.lr.ph.preheader.i.i, label %cvSensUpdateNorm.exit

.lr.ph.preheader.i.i:                             ; preds = %831
  %wide.trip.count.i.i = zext nneg i32 %839 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.016.i.i = phi double [ %838, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %841 = getelementptr inbounds double, ptr %837, i64 %indvars.iv.i.i
  %842 = load double, ptr %841, align 8
  %843 = fcmp ogt double %842, %.016.i.i
  %.1.i.i = select i1 %843, double %842, double %.016.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cvSensUpdateNorm.exit, label %.lr.ph.i.i

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i, %831
  %.0.lcssa.i.i = phi double [ %838, %831 ], [ %.1.i.i, %.lr.ph.i.i ]
  %844 = fcmp olt double %.0.lcssa.i.i, %.0495
  %..i574 = select i1 %844, double %.0495, double %.0.lcssa.i.i
  br label %845

845:                                              ; preds = %cvSensUpdateNorm.exit, %829, %827
  %.1 = phi double [ %..i574, %cvSensUpdateNorm.exit ], [ %.0495, %829 ], [ %.0495, %827 ]
  %846 = load i32, ptr %587, align 8
  %.not557 = icmp eq i32 %846, 0
  br i1 %.not557, label %863, label %847

847:                                              ; preds = %845
  %848 = load i32, ptr %588, align 4
  %.not558 = icmp eq i32 %848, 0
  br i1 %.not558, label %863, label %849

849:                                              ; preds = %847
  %850 = load ptr, ptr %589, align 8
  %851 = load ptr, ptr %590, align 8
  %852 = load i32, ptr %593, align 8
  %853 = load ptr, ptr %594, align 8
  %854 = call i32 @N_VWrmsNormVectorArray(i32 noundef %852, ptr noundef %850, ptr noundef %851, ptr noundef %853) #13
  %855 = load ptr, ptr %594, align 8
  %856 = load double, ptr %855, align 8
  %857 = load i32, ptr %593, align 8
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %.lr.ph.preheader.i.i577, label %cvQuadSensUpdateNorm.exit

.lr.ph.preheader.i.i577:                          ; preds = %849
  %wide.trip.count.i.i578 = zext nneg i32 %857 to i64
  br label %.lr.ph.i.i579

.lr.ph.i.i579:                                    ; preds = %.lr.ph.i.i579, %.lr.ph.preheader.i.i577
  %indvars.iv.i.i580 = phi i64 [ 1, %.lr.ph.preheader.i.i577 ], [ %indvars.iv.next.i.i583, %.lr.ph.i.i579 ]
  %.016.i.i581 = phi double [ %856, %.lr.ph.preheader.i.i577 ], [ %.1.i.i582, %.lr.ph.i.i579 ]
  %859 = getelementptr inbounds double, ptr %855, i64 %indvars.iv.i.i580
  %860 = load double, ptr %859, align 8
  %861 = fcmp ogt double %860, %.016.i.i581
  %.1.i.i582 = select i1 %861, double %860, double %.016.i.i581
  %indvars.iv.next.i.i583 = add nuw nsw i64 %indvars.iv.i.i580, 1
  %exitcond.not.i.i584 = icmp eq i64 %indvars.iv.next.i.i583, %wide.trip.count.i.i578
  br i1 %exitcond.not.i.i584, label %cvQuadSensUpdateNorm.exit, label %.lr.ph.i.i579

cvQuadSensUpdateNorm.exit:                        ; preds = %.lr.ph.i.i579, %849
  %.0.lcssa.i.i575 = phi double [ %856, %849 ], [ %.1.i.i582, %.lr.ph.i.i579 ]
  %862 = fcmp olt double %.0.lcssa.i.i575, %.1
  %..i576 = select i1 %862, double %.1, double %.0.lcssa.i.i575
  br label %863

863:                                              ; preds = %cvQuadSensUpdateNorm.exit, %847, %845
  %.2 = phi double [ %..i576, %cvQuadSensUpdateNorm.exit ], [ %.1, %847 ], [ %.1, %845 ]
  %864 = load double, ptr %595, align 8
  %865 = fmul double %.2, %864
  store double %865, ptr %596, align 8
  %866 = fcmp ogt double %865, 1.000000e+00
  br i1 %866, label %867, label %874

867:                                              ; preds = %863
  %868 = load double, ptr %597, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3466, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, double noundef %868)
  %869 = load double, ptr %597, align 8
  store double %869, ptr %3, align 8
  %870 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %869, ptr %870, align 8
  %871 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %871, ptr noundef nonnull %2) #13
  %872 = load double, ptr %596, align 8
  %873 = fmul double %872, 2.000000e+00
  store double %873, ptr %596, align 8
  br label %2558

874:                                              ; preds = %863
  store double 1.000000e+00, ptr %596, align 8
  %875 = load double, ptr %597, align 8
  %876 = load double, ptr %572, align 8
  %877 = fadd double %875, %876
  %878 = fcmp oeq double %877, %875
  br i1 %878, label %879, label %889

879:                                              ; preds = %874
  %880 = load i32, ptr %598, align 8
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %598, align 8
  %882 = load i32, ptr %599, align 8
  %.not559.not = icmp slt i32 %880, %882
  br i1 %.not559.not, label %883, label %884

883:                                              ; preds = %879
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3482, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, double noundef %875, double noundef %876)
  %.pre775 = load i32, ptr %598, align 8
  %.pre776 = load i32, ptr %599, align 8
  br label %884

884:                                              ; preds = %883, %879
  %885 = phi i32 [ %.pre776, %883 ], [ %882, %879 ]
  %886 = phi i32 [ %.pre775, %883 ], [ %881, %879 ]
  %887 = icmp eq i32 %886, %885
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3487, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58)
  br label %889

889:                                              ; preds = %884, %888, %874
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
  %890 = load i32, ptr %584, align 4
  %.not.i585 = icmp eq i32 %890, 0
  br i1 %.not.i585, label %.thread.i586, label %891

891:                                              ; preds = %889
  %892 = load i32, ptr %600, align 4
  %893 = icmp eq i32 %892, 2
  %894 = icmp eq i32 %892, 3
  br label %.thread.i586

.thread.i586:                                     ; preds = %891, %889
  %895 = phi i1 [ %893, %891 ], [ false, %889 ]
  %896 = phi i1 [ %894, %891 ], [ false, %889 ]
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %29, align 4
  br i1 %896, label %.preheader308.i, label %.loopexit309.i

.preheader308.i:                                  ; preds = %.thread.i586
  %897 = load i32, ptr %593, align 8
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph.i, label %.loopexit309.i

.lr.ph.i:                                         ; preds = %.preheader308.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader308.i ]
  %899 = load ptr, ptr %601, align 8
  %900 = getelementptr inbounds i32, ptr %899, i64 %indvars.iv.i
  store i32 0, ptr %900, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %901 = load i32, ptr %593, align 8
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %indvars.iv.next.i, %902
  br i1 %903, label %.lr.ph.i, label %.loopexit309.i

.loopexit309.i:                                   ; preds = %.lr.ph.i, %.preheader308.i, %.thread.i586
  %904 = load i64, ptr %59, align 8
  %905 = icmp sgt i64 %904, 0
  br i1 %905, label %906, label %917

906:                                              ; preds = %.loopexit309.i
  %907 = load double, ptr %602, align 8
  %908 = load double, ptr %572, align 8
  %909 = fcmp une double %907, %908
  br i1 %909, label %910, label %917

910:                                              ; preds = %906
  %911 = load i32, ptr %603, align 4
  %912 = load i32, ptr %574, align 8
  %.not.i.i = icmp eq i32 %911, %912
  br i1 %.not.i.i, label %cvAdjustParams.exit.i, label %913

913:                                              ; preds = %910
  %914 = sub nsw i32 %911, %912
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %914)
  %915 = load i32, ptr %603, align 4
  store i32 %915, ptr %574, align 8
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %604, align 8
  store i32 %916, ptr %605, align 4
  br label %cvAdjustParams.exit.i

cvAdjustParams.exit.i:                            ; preds = %913, %910
  call void @cvRescale(ptr noundef nonnull %0)
  br label %917

917:                                              ; preds = %cvAdjustParams.exit.i, %906, %.loopexit309.i
  %918 = load i32, ptr %606, align 8
  %.not202.i = icmp eq i32 %918, 0
  br i1 %.not202.i, label %935, label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr %607, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 16
  %922 = load i64, ptr %921, align 8
  %923 = icmp sgt i64 %922, 0
  br i1 %923, label %924, label %932

924:                                              ; preds = %919
  %925 = load i64, ptr %59, align 8
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %932, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %920, i64 24
  %929 = load i64, ptr %928, align 8
  %930 = add nsw i64 %929, %922
  %931 = icmp sge i64 %925, %930
  br label %932

932:                                              ; preds = %927, %924, %919
  %933 = phi i1 [ false, %919 ], [ true, %924 ], [ %931, %927 ]
  %934 = zext i1 %933 to i32
  br label %935

935:                                              ; preds = %932, %917
  %.0179.i = phi i32 [ %934, %932 ], [ 0, %917 ]
  %936 = load double, ptr %597, align 8
  store i32 6, ptr %35, align 4
  %.not204.i = icmp eq i32 %.0179.i, 0
  %or.cond.i = or i1 %895, %896
  br label %937

937:                                              ; preds = %.backedge.i, %935
  %938 = phi double [ %.pre777, %.backedge.i ], [ %936, %935 ]
  %939 = load double, ptr %572, align 8
  %940 = fadd double %939, %938
  store double %940, ptr %597, align 8
  %941 = load i32, ptr %608, align 8
  %.not.i230.i = icmp eq i32 %941, 0
  br i1 %.not.i230.i, label %948, label %942

942:                                              ; preds = %937
  %943 = load double, ptr %609, align 8
  %944 = fsub double %940, %943
  %945 = fmul double %939, %944
  %946 = fcmp ogt double %945, 0.000000e+00
  br i1 %946, label %947, label %948

947:                                              ; preds = %942
  store double %943, ptr %597, align 8
  br label %948

948:                                              ; preds = %947, %942, %937
  %949 = load i32, ptr %574, align 8
  %.not7292.i.i = icmp slt i32 %949, 1
  br i1 %.not7292.i.i, label %cvPredict.exit.i, label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %948, %957
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %957 ], [ 1, %948 ]
  %950 = phi i32 [ %958, %957 ], [ %949, %948 ]
  %951 = sext i32 %950 to i64
  br label %952

952:                                              ; preds = %952, %.preheader90.i.i
  %indvars.iv.i.i587 = phi i64 [ %951, %.preheader90.i.i ], [ %indvars.iv.next.i.i588, %952 ]
  %indvars.iv.next.i.i588 = add nsw i64 %indvars.iv.i.i587, -1
  %953 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %indvars.iv.next.i.i588
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %indvars.iv.i.i587
  %956 = load ptr, ptr %955, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %954, double noundef 1.000000e+00, ptr noundef %956, ptr noundef %954) #13
  %.not82.not.i.i = icmp sgt i64 %indvars.iv.i.i587, %indvars.iv104.i.i
  br i1 %.not82.not.i.i, label %952, label %957

957:                                              ; preds = %952
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %958 = load i32, ptr %574, align 8
  %959 = sext i32 %958 to i64
  %.not72.not.i.i = icmp slt i64 %indvars.iv104.i.i, %959
  br i1 %.not72.not.i.i, label %.preheader90.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %957
  %960 = load i32, ptr %580, align 4
  %.not73.i.i = icmp eq i32 %960, 0
  %.not7495.i.i = icmp slt i32 %958, 1
  %or.cond.i.i = or i1 %.not7495.i.i, %.not73.i.i
  br i1 %or.cond.i.i, label %.loopexit89.i.i, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %._crit_edge.i.i, %968
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %968 ], [ 1, %._crit_edge.i.i ]
  %961 = phi i32 [ %969, %968 ], [ %958, %._crit_edge.i.i ]
  %962 = sext i32 %961 to i64
  br label %963

963:                                              ; preds = %963, %.preheader87.i.i
  %indvars.iv107.i.i = phi i64 [ %962, %.preheader87.i.i ], [ %indvars.iv.next108.i.i, %963 ]
  %indvars.iv.next108.i.i = add nsw i64 %indvars.iv107.i.i, -1
  %964 = getelementptr inbounds [13 x ptr], ptr %582, i64 0, i64 %indvars.iv.next108.i.i
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds [13 x ptr], ptr %582, i64 0, i64 %indvars.iv107.i.i
  %967 = load ptr, ptr %966, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %965, double noundef 1.000000e+00, ptr noundef %967, ptr noundef %965) #13
  %.not81.not.i.i = icmp sgt i64 %indvars.iv107.i.i, %indvars.iv110.i.i
  br i1 %.not81.not.i.i, label %963, label %968

968:                                              ; preds = %963
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %969 = load i32, ptr %574, align 8
  %970 = sext i32 %969 to i64
  %.not74.not.i.i = icmp slt i64 %indvars.iv110.i.i, %970
  br i1 %.not74.not.i.i, label %.preheader87.i.i, label %.loopexit89.i.i

.loopexit89.i.i:                                  ; preds = %968, %._crit_edge.i.i
  %971 = phi i32 [ %958, %._crit_edge.i.i ], [ %969, %968 ]
  %972 = load i32, ptr %584, align 4
  %.not75.i.i = icmp eq i32 %972, 0
  %.not7698.i.i = icmp slt i32 %971, 1
  %or.cond127.i.i = or i1 %.not7698.i.i, %.not75.i.i
  br i1 %or.cond127.i.i, label %.loopexit86.i.i, label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %.loopexit89.i.i, %982
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %982 ], [ 1, %.loopexit89.i.i ]
  %973 = phi i32 [ %983, %982 ], [ %971, %.loopexit89.i.i ]
  %974 = sext i32 %973 to i64
  br label %975

975:                                              ; preds = %975, %.preheader84.i.i
  %indvars.iv113.i.i = phi i64 [ %974, %.preheader84.i.i ], [ %indvars.iv.next114.i.i, %975 ]
  %976 = load i32, ptr %593, align 8
  %indvars.iv.next114.i.i = add nsw i64 %indvars.iv113.i.i, -1
  %977 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %indvars.iv.next114.i.i
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %indvars.iv113.i.i
  %980 = load ptr, ptr %979, align 8
  %981 = call i32 @N_VLinearSumVectorArray(i32 noundef %976, double noundef 1.000000e+00, ptr noundef %978, double noundef 1.000000e+00, ptr noundef %980, ptr noundef %978) #13
  %.not80.not.i.i = icmp sgt i64 %indvars.iv113.i.i, %indvars.iv116.i.i
  br i1 %.not80.not.i.i, label %975, label %982

982:                                              ; preds = %975
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %983 = load i32, ptr %574, align 8
  %984 = sext i32 %983 to i64
  %.not76.not.i.i = icmp slt i64 %indvars.iv116.i.i, %984
  br i1 %.not76.not.i.i, label %.preheader84.i.i, label %.loopexit86.i.i

.loopexit86.i.i:                                  ; preds = %982, %.loopexit89.i.i
  %985 = phi i32 [ %971, %.loopexit89.i.i ], [ %983, %982 ]
  %986 = load i32, ptr %587, align 8
  %.not77.i.i = icmp eq i32 %986, 0
  %.not78101.i.i = icmp slt i32 %985, 1
  %or.cond128.i.i = or i1 %.not78101.i.i, %.not77.i.i
  br i1 %or.cond128.i.i, label %cvPredict.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit86.i.i, %996
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %996 ], [ 1, %.loopexit86.i.i ]
  %987 = phi i32 [ %997, %996 ], [ %985, %.loopexit86.i.i ]
  %988 = sext i32 %987 to i64
  br label %989

989:                                              ; preds = %989, %.preheader.i.i
  %indvars.iv119.i.i = phi i64 [ %988, %.preheader.i.i ], [ %indvars.iv.next120.i.i, %989 ]
  %990 = load i32, ptr %593, align 8
  %indvars.iv.next120.i.i = add nsw i64 %indvars.iv119.i.i, -1
  %991 = getelementptr inbounds [13 x ptr], ptr %589, i64 0, i64 %indvars.iv.next120.i.i
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds [13 x ptr], ptr %589, i64 0, i64 %indvars.iv119.i.i
  %994 = load ptr, ptr %993, align 8
  %995 = call i32 @N_VLinearSumVectorArray(i32 noundef %990, double noundef 1.000000e+00, ptr noundef %992, double noundef 1.000000e+00, ptr noundef %994, ptr noundef %992) #13
  %.not79.not.i.i = icmp sgt i64 %indvars.iv119.i.i, %indvars.iv122.i.i
  br i1 %.not79.not.i.i, label %989, label %996

996:                                              ; preds = %989
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %997 = load i32, ptr %574, align 8
  %998 = sext i32 %997 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv122.i.i, %998
  br i1 %.not78.not.i.i, label %.preheader.i.i, label %cvPredict.exit.i

cvPredict.exit.i:                                 ; preds = %996, %.loopexit86.i.i, %948
  %999 = phi i32 [ %949, %948 ], [ %985, %.loopexit86.i.i ], [ %997, %996 ]
  %1000 = load i32, ptr %610, align 8
  switch i32 %1000, label %1218 [
    i32 1, label %1001
    i32 2, label %1105
  ]

1001:                                             ; preds = %cvPredict.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  %1002 = icmp eq i32 %999, 1
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1001
  store double 1.000000e+00, ptr %612, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %616, align 8
  store <2 x double> <double 1.000000e+00, double 5.000000e-01>, ptr %617, align 8
  store double 0x3FB5555555555555, ptr %618, align 8
  %1004 = load double, ptr %619, align 8
  %1005 = fmul double %1004, 2.000000e+00
  br label %cvSetAdams.exit.i.i

1006:                                             ; preds = %1001
  %1007 = load double, ptr %572, align 8
  store double 1.000000e+00, ptr %23, align 16
  %.not37.i.i.i.i = icmp slt i32 %999, 1
  br i1 %.not37.i.i.i.i, label %cvAltSum.exit27.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1006
  %1008 = zext nneg i32 %999 to i64
  %1009 = shl nuw nsw i64 %1008, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i, i8 0, i64 %1009, i1 false)
  %1010 = add nsw i32 %999, -1
  %1011 = zext nneg i32 %1010 to i64
  %1012 = uitofp nneg i32 %999 to double
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %1008
  br label %1013

1013:                                             ; preds = %1039, %.lr.ph.i.preheader.i.i.i
  %indvars.iv45.i.i.i.i = phi i64 [ 1, %.lr.ph.i.preheader.i.i.i ], [ %indvars.iv.next46.i.i.i.i, %1039 ]
  %.03440.i.i.i.i = phi double [ %1007, %.lr.ph.i.preheader.i.i.i ], [ %1042, %1039 ]
  %1014 = icmp eq i64 %indvars.iv45.i.i.i.i, %1011
  br i1 %1014, label %1015, label %1030

1015:                                             ; preds = %1013
  %1016 = load i32, ptr %605, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %.preheader.i.i.i.i.i, label %1030

.preheader.i.i.i.i.i:                             ; preds = %1015, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %1015 ]
  %.018.i.i.i.i.i = phi double [ %1025, %.preheader.i.i.i.i.i ], [ 0.000000e+00, %1015 ]
  %.01217.i.i.i.i.i = phi i32 [ %1026, %.preheader.i.i.i.i.i ], [ 1, %1015 ]
  %1018 = sitofp i32 %.01217.i.i.i.i.i to double
  %1019 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i.i.i.i.i
  %1020 = load double, ptr %1019, align 8
  %1021 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %1022 = add i32 %1021, 2
  %1023 = sitofp i32 %1022 to double
  %1024 = fdiv double %1020, %1023
  %1025 = call double @llvm.fmuladd.f64(double %1018, double %1024, double %.018.i.i.i.i.i)
  %1026 = sub nsw i32 0, %.01217.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %1011
  br i1 %exitcond.not.i.i.i.i.i, label %cvAltSum.exit.i.i.i.i, label %.preheader.i.i.i.i.i

cvAltSum.exit.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i
  %1027 = fmul double %1025, %1012
  %1028 = load double, ptr %gep.i.i.i.i, align 8
  %1029 = fdiv double %1027, %1028
  store double %1029, ptr %617, align 8
  br label %1030

1030:                                             ; preds = %cvAltSum.exit.i.i.i.i, %1015, %1013
  %1031 = fdiv double %1007, %.03440.i.i.i.i
  br label %1032

1032:                                             ; preds = %1032, %1030
  %indvars.iv47.i.i.i.i = phi i64 [ %indvars.iv45.i.i.i.i, %1030 ], [ %indvars.iv.next48.i.i.i.i, %1032 ]
  %1033 = getelementptr double, ptr %23, i64 %indvars.iv47.i.i.i.i
  %1034 = getelementptr i8, ptr %1033, i64 -8
  %1035 = load double, ptr %1034, align 8
  %1036 = load double, ptr %1033, align 8
  %1037 = call double @llvm.fmuladd.f64(double %1035, double %1031, double %1036)
  store double %1037, ptr %1033, align 8
  %indvars.iv.next48.i.i.i.i = add nsw i64 %indvars.iv47.i.i.i.i, -1
  %1038 = icmp sgt i64 %indvars.iv47.i.i.i.i, 1
  br i1 %1038, label %1032, label %1039

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds [14 x double], ptr %614, i64 0, i64 %indvars.iv45.i.i.i.i
  %1041 = load double, ptr %1040, align 8
  %1042 = fadd double %.03440.i.i.i.i, %1041
  %indvars.iv.next46.i.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i.i, %1008
  br i1 %exitcond.not.i.i.i, label %.preheader.i15.i.i.i, label %1013

.preheader.i15.i.i.i:                             ; preds = %1039, %.preheader.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i17.i.i.i, %.preheader.i15.i.i.i ], [ 0, %1039 ]
  %.018.i.i.i.i = phi double [ %1050, %.preheader.i15.i.i.i ], [ 0.000000e+00, %1039 ]
  %.01217.i.i.i.i = phi i32 [ %1051, %.preheader.i15.i.i.i ], [ 1, %1039 ]
  %1043 = sitofp i32 %.01217.i.i.i.i to double
  %1044 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i16.i.i.i
  %1045 = load double, ptr %1044, align 8
  %1046 = trunc i64 %indvars.iv.i16.i.i.i to i32
  %1047 = add i32 %1046, 1
  %1048 = sitofp i32 %1047 to double
  %1049 = fdiv double %1045, %1048
  %1050 = call double @llvm.fmuladd.f64(double %1043, double %1049, double %.018.i.i.i.i)
  %1051 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i, %1008
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i20.i.i.i, label %.preheader.i15.i.i.i

.preheader.i20.i.i.i:                             ; preds = %.preheader.i15.i.i.i, %.preheader.i20.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i, %.preheader.i20.i.i.i ], [ 0, %.preheader.i15.i.i.i ]
  %.018.i22.i.i.i = phi double [ %1059, %.preheader.i20.i.i.i ], [ 0.000000e+00, %.preheader.i15.i.i.i ]
  %.01217.i23.i.i.i = phi i32 [ %1060, %.preheader.i20.i.i.i ], [ 1, %.preheader.i15.i.i.i ]
  %1052 = sitofp i32 %.01217.i23.i.i.i to double
  %1053 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i21.i.i.i
  %1054 = load double, ptr %1053, align 8
  %1055 = trunc i64 %indvars.iv.i21.i.i.i to i32
  %1056 = add i32 %1055, 2
  %1057 = sitofp i32 %1056 to double
  %1058 = fdiv double %1054, %1057
  %1059 = call double @llvm.fmuladd.f64(double %1052, double %1058, double %.018.i22.i.i.i)
  %1060 = sub nsw i32 0, %.01217.i23.i.i.i
  %indvars.iv.next.i24.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i25.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i, %1008
  br i1 %exitcond.not.i25.i.i.i, label %cvAltSum.exit27.i.i.i, label %.preheader.i20.i.i.i

cvAltSum.exit27.thread.i.i.i:                     ; preds = %1006
  store double 1.000000e+00, ptr %611, align 8
  br label %._crit_edge.i.i.i.i

cvAltSum.exit27.i.i.i:                            ; preds = %.preheader.i20.i.i.i
  %1061 = fdiv double 1.000000e+00, %1050
  store double 1.000000e+00, ptr %611, align 8
  %1062 = add nuw i32 %999, 1
  %wide.trip.count.i29.i.i.i = zext i32 %1062 to i64
  br label %.lr.ph.i30.i.i.i

.lr.ph.i30.i.i.i:                                 ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.i.i.i
  %indvars.iv.i31.i.i.i = phi i64 [ 1, %cvAltSum.exit27.i.i.i ], [ %indvars.iv.next.i33.i.i.i, %.lr.ph.i30.i.i.i ]
  %gep.i32.i.i.i = getelementptr double, ptr %invariant.gep.i28.i.i.i, i64 %indvars.iv.i31.i.i.i
  %1063 = load double, ptr %gep.i32.i.i.i, align 8
  %1064 = trunc nuw nsw i64 %indvars.iv.i31.i.i.i to i32
  %1065 = uitofp nneg i32 %1064 to double
  %1066 = fdiv double %1063, %1065
  %1067 = fmul double %1061, %1066
  %1068 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %indvars.iv.i31.i.i.i
  store double %1067, ptr %1068, align 8
  %indvars.iv.next.i33.i.i.i = add nuw nsw i64 %indvars.iv.i31.i.i.i, 1
  %exitcond.not.i34.i.i.i = icmp eq i64 %indvars.iv.next.i33.i.i.i, %wide.trip.count.i29.i.i.i
  br i1 %exitcond.not.i34.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i30.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.thread.i.i.i
  %.034.lcssa.i60.i.i.i = phi double [ %1007, %cvAltSum.exit27.thread.i.i.i ], [ %1042, %.lr.ph.i30.i.i.i ]
  %1069 = phi double [ 0x7FF0000000000000, %cvAltSum.exit27.thread.i.i.i ], [ %1061, %.lr.ph.i30.i.i.i ]
  %.014.i2649.i.i.i = phi double [ 0.000000e+00, %cvAltSum.exit27.thread.i.i.i ], [ %1059, %.lr.ph.i30.i.i.i ]
  %1070 = fdiv double %.034.lcssa.i60.i.i.i, %1007
  %1071 = fdiv double 1.000000e+00, %1070
  %1072 = fmul double %1069, %.014.i2649.i.i.i
  %1073 = fdiv double %1072, %1070
  store double %1073, ptr %615, align 8
  %1074 = sext i32 %999 to i64
  %1075 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %1074
  %1076 = load double, ptr %1075, align 8
  %1077 = fdiv double %1070, %1076
  store double %1077, ptr %616, align 8
  %1078 = load i32, ptr %605, align 4
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %.preheader.i35.i.i.i, label %cvAdamsFinish.exit.i.i.i

.preheader.i35.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %1080 = icmp sgt i32 %999, 0
  br i1 %1080, label %.lr.ph45.preheader.i.i.i.i, label %._crit_edge46.i.i.i.i

.lr.ph45.preheader.i.i.i.i:                       ; preds = %.preheader.i35.i.i.i
  %1081 = zext nneg i32 %999 to i64
  br label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %.lr.ph45.i.i.i.i, %.lr.ph45.preheader.i.i.i.i
  %indvars.iv48.i.i.i.i = phi i64 [ %1081, %.lr.ph45.preheader.i.i.i.i ], [ %indvars.iv.next49.i.i.i.i, %.lr.ph45.i.i.i.i ]
  %1082 = getelementptr double, ptr %23, i64 %indvars.iv48.i.i.i.i
  %1083 = getelementptr i8, ptr %1082, i64 -8
  %1084 = load double, ptr %1083, align 8
  %1085 = load double, ptr %1082, align 8
  %1086 = call double @llvm.fmuladd.f64(double %1084, double %1071, double %1085)
  store double %1086, ptr %1082, align 8
  %indvars.iv.next49.i.i.i.i = add nsw i64 %indvars.iv48.i.i.i.i, -1
  %1087 = icmp ugt i64 %indvars.iv48.i.i.i.i, 1
  br i1 %1087, label %.lr.ph45.i.i.i.i, label %._crit_edge46.i.i.i.i

._crit_edge46.i.i.i.i:                            ; preds = %.lr.ph45.i.i.i.i, %.preheader.i35.i.i.i
  %1088 = icmp slt i32 %999, 0
  br i1 %1088, label %cvAltSum.exit.i42.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %._crit_edge46.i.i.i.i
  %1089 = add nuw i32 %999, 1
  %wide.trip.count.i.i.i.i.i = zext i32 %1089 to i64
  br label %.preheader.i.i36.i.i.i

.preheader.i.i36.i.i.i:                           ; preds = %.preheader.i.i36.i.i.i, %.preheader.preheader.i.i.i.i.i
  %indvars.iv.i.i37.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i40.i.i.i, %.preheader.i.i36.i.i.i ]
  %.018.i.i38.i.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i.i ], [ %1097, %.preheader.i.i36.i.i.i ]
  %.01217.i.i39.i.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i.i ], [ %1098, %.preheader.i.i36.i.i.i ]
  %1090 = sitofp i32 %.01217.i.i39.i.i.i to double
  %1091 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i.i37.i.i.i
  %1092 = load double, ptr %1091, align 8
  %1093 = trunc i64 %indvars.iv.i.i37.i.i.i to i32
  %1094 = add i32 %1093, 2
  %1095 = sitofp i32 %1094 to double
  %1096 = fdiv double %1092, %1095
  %1097 = call double @llvm.fmuladd.f64(double %1090, double %1096, double %.018.i.i38.i.i.i)
  %1098 = sub nsw i32 0, %.01217.i.i39.i.i.i
  %indvars.iv.next.i.i40.i.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i.i, 1
  %exitcond.not.i.i41.i.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i41.i.i.i, label %cvAltSum.exit.i42.i.i.i, label %.preheader.i.i36.i.i.i

cvAltSum.exit.i42.i.i.i:                          ; preds = %.preheader.i.i36.i.i.i, %._crit_edge46.i.i.i.i
  %.014.i.i43.i.i.i = phi double [ 0.000000e+00, %._crit_edge46.i.i.i.i ], [ %1097, %.preheader.i.i36.i.i.i ]
  %1099 = fmul double %1069, %.014.i.i43.i.i.i
  %1100 = load i32, ptr %604, align 8
  %1101 = sitofp i32 %1100 to double
  %1102 = fdiv double %1099, %1101
  store double %1102, ptr %618, align 8
  br label %cvAdamsFinish.exit.i.i.i

cvAdamsFinish.exit.i.i.i:                         ; preds = %cvAltSum.exit.i42.i.i.i, %._crit_edge.i.i.i.i
  %1103 = load double, ptr %619, align 8
  %1104 = fdiv double %1103, %1073
  br label %cvSetAdams.exit.i.i

cvSetAdams.exit.i.i:                              ; preds = %cvAdamsFinish.exit.i.i.i, %1003
  %.sink.i.i.i = phi double [ %1104, %cvAdamsFinish.exit.i.i.i ], [ %1005, %1003 ]
  store double %.sink.i.i.i, ptr %620, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  br label %1218

1105:                                             ; preds = %cvPredict.exit.i
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %611, align 8
  %.not86.i.i.i = icmp slt i32 %999, 2
  br i1 %.not86.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1105
  %1106 = add nsw i32 %999, -1
  %1107 = zext nneg i32 %1106 to i64
  %1108 = shl nuw nsw i64 %1107, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i15.i.i, i8 0, i64 %1108, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %1105
  %1109 = load double, ptr %572, align 8
  %1110 = load i32, ptr %606, align 8
  %.not79.i.i.i = icmp eq i32 %1110, 0
  %.not8088.i.i.i = icmp slt i32 %999, 0
  %or.cond.i.i.i = or i1 %.not8088.i.i.i, %.not79.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit85.i.i.i, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %1111 = add nuw i32 %999, 1
  %wide.trip.count.i.i.i = zext i32 %1111 to i64
  br label %1112

1112:                                             ; preds = %1112, %.lr.ph90.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph90.i.i.i ], [ %indvars.iv.next.i.i.i, %1112 ]
  %1113 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %indvars.iv.i.i.i
  %1114 = load double, ptr %1113, align 8
  %1115 = getelementptr inbounds [13 x double], ptr %613, i64 0, i64 %indvars.iv.i.i.i
  store double %1114, ptr %1115, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i16.i.i, label %.loopexit85.i.i.i, label %1112

.loopexit85.i.i.i:                                ; preds = %1112, %._crit_edge.i.i.i
  %1116 = icmp sgt i32 %999, 1
  br i1 %1116, label %.preheader83.i.i.i, label %.loopexit85..loopexit_crit_edge.i.i.i

.loopexit85..loopexit_crit_edge.i.i.i:            ; preds = %.loopexit85.i.i.i
  %.pre126.i.i.i = sitofp i32 %999 to double
  br label %.loopexit.i.i.i

.preheader83.i.i.i:                               ; preds = %.loopexit85.i.i.i
  %.not.i.i.i = icmp eq i32 %999, 2
  br i1 %.not.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.preheader83.i.i.i
  %wide.trip.count115.i.i.i = zext nneg i32 %999 to i64
  br label %1117

1117:                                             ; preds = %1131, %.lr.ph95.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 2, %.lr.ph95.i.i.i ], [ %indvars.iv.next109.i.i.i, %1131 ]
  %.17293.i.i.i = phi double [ %1109, %.lr.ph95.i.i.i ], [ %1121, %1131 ]
  %.17792.i.i.i = phi double [ -1.000000e+00, %.lr.ph95.i.i.i ], [ %1135, %1131 ]
  %1118 = add nsw i64 %indvars.iv108.i.i.i, -1
  %1119 = getelementptr inbounds [14 x double], ptr %614, i64 0, i64 %1118
  %1120 = load double, ptr %1119, align 8
  %1121 = fadd double %.17293.i.i.i, %1120
  %1122 = fdiv double %1109, %1121
  br label %1123

1123:                                             ; preds = %1123, %1117
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv108.i.i.i, %1117 ], [ %indvars.iv.next111.i.i.i, %1123 ]
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, -1
  %1124 = and i64 %indvars.iv.next111.i.i.i, 4294967295
  %1125 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %1124
  %1126 = load double, ptr %1125, align 8
  %1127 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %indvars.iv110.i.i.i
  %1128 = load double, ptr %1127, align 8
  %1129 = call double @llvm.fmuladd.f64(double %1126, double %1122, double %1128)
  store double %1129, ptr %1127, align 8
  %1130 = icmp sgt i64 %indvars.iv110.i.i.i, 1
  br i1 %1130, label %1123, label %1131

1131:                                             ; preds = %1123
  %1132 = trunc nuw nsw i64 %indvars.iv108.i.i.i to i32
  %1133 = uitofp nneg i32 %1132 to double
  %1134 = fdiv double 1.000000e+00, %1133
  %1135 = fsub double %.17792.i.i.i, %1134
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond116.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %wide.trip.count115.i.i.i
  br i1 %exitcond116.not.i.i.i, label %._crit_edge96.loopexit.i.i.i, label %1117

._crit_edge96.loopexit.i.i.i:                     ; preds = %1131
  %.pre.i.i.i = load double, ptr %612, align 8
  %.pre125.i.i.i = load i32, ptr %606, align 8
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.preheader83.i.i.i, %._crit_edge96.loopexit.i.i.i
  %.pre.i.i.pre-phi = phi i64 [ %wide.trip.count115.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 2, %.preheader83.i.i.i ]
  %1136 = phi i32 [ %.pre125.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ %1110, %.preheader83.i.i.i ]
  %1137 = phi double [ %.pre.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 1.000000e+00, %.preheader83.i.i.i ]
  %.177.lcssa.i.i.i = phi double [ %1135, %._crit_edge96.loopexit.i.i.i ], [ -1.000000e+00, %.preheader83.i.i.i ]
  %.172.lcssa.i.i.i = phi double [ %1121, %._crit_edge96.loopexit.i.i.i ], [ %1109, %.preheader83.i.i.i ]
  %1138 = sitofp i32 %999 to double
  %1139 = fdiv double 1.000000e+00, %1138
  %1140 = fsub double %.177.lcssa.i.i.i, %1139
  %1141 = fneg double %1137
  %1142 = fsub double %1141, %1140
  %1143 = add nsw i32 %999, -1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [14 x double], ptr %614, i64 0, i64 %1144
  %1146 = load double, ptr %1145, align 8
  %1147 = fadd double %.172.lcssa.i.i.i, %1146
  %1148 = fdiv double %1109, %1147
  %1149 = fsub double %1141, %1148
  %.not81.not.i.i.i = icmp eq i32 %1136, 0
  br i1 %.not81.not.i.i.i, label %.lr.ph103.i.i.i.preheader, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %._crit_edge96.i.i.i, %.lr.ph100.i.i.i
  %indvars.iv117.i.i.i = phi i64 [ %indvars.iv.next118.i.i.i, %.lr.ph100.i.i.i ], [ %.pre.i.i.pre-phi, %._crit_edge96.i.i.i ]
  %1150 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %indvars.iv117.i.i.i
  %1151 = load double, ptr %1150, align 8
  %indvars.iv.next118.i.i.i = add nsw i64 %indvars.iv117.i.i.i, -1
  %1152 = and i64 %indvars.iv.next118.i.i.i, 4294967295
  %1153 = getelementptr inbounds [13 x double], ptr %613, i64 0, i64 %1152
  %1154 = load double, ptr %1153, align 8
  %1155 = call double @llvm.fmuladd.f64(double %1154, double %1148, double %1151)
  %1156 = getelementptr inbounds [13 x double], ptr %613, i64 0, i64 %indvars.iv117.i.i.i
  store double %1155, ptr %1156, align 8
  %1157 = trunc nuw i64 %indvars.iv117.i.i.i to i32
  %1158 = icmp sgt i32 %1157, 1
  br i1 %1158, label %.lr.ph100.i.i.i, label %.lr.ph103.i.i.i.preheader

.lr.ph103.i.i.i.preheader:                        ; preds = %.lr.ph100.i.i.i, %._crit_edge96.i.i.i
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i.preheader, %.lr.ph103.i.i.i
  %indvars.iv121.i.i.i = phi i64 [ %indvars.iv.next122.i.i.i, %.lr.ph103.i.i.i ], [ %.pre.i.i.pre-phi, %.lr.ph103.i.i.i.preheader ]
  %indvars.iv.next122.i.i.i = add nsw i64 %indvars.iv121.i.i.i, -1
  %1159 = and i64 %indvars.iv.next122.i.i.i, 4294967295
  %1160 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %1159
  %1161 = load double, ptr %1160, align 8
  %1162 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %indvars.iv121.i.i.i
  %1163 = load double, ptr %1162, align 8
  %1164 = call double @llvm.fmuladd.f64(double %1161, double %1142, double %1163)
  store double %1164, ptr %1162, align 8
  %1165 = icmp sgt i64 %indvars.iv121.i.i.i, 1
  br i1 %1165, label %.lr.ph103.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi double [ %.pre126.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1138, %.lr.ph103.i.i.i ]
  %.076.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1140, %.lr.ph103.i.i.i ]
  %.075.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1149, %.lr.ph103.i.i.i ]
  %.074.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1148, %.lr.ph103.i.i.i ]
  %.073.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1142, %.lr.ph103.i.i.i ]
  %.071.i.i.i = phi double [ %1109, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1147, %.lr.ph103.i.i.i ]
  %1166 = fsub double 1.000000e+00, %.075.i.i.i
  %1167 = fadd double %.076.i.i.i, %1166
  %1168 = call double @llvm.fmuladd.f64(double %.pre-phi.i.i.i, double %1167, double 1.000000e+00)
  %1169 = fmul double %.076.i.i.i, %1168
  %1170 = fdiv double %1167, %1169
  %1171 = call double @llvm.fabs.f64(double %1170)
  store double %1171, ptr %615, align 8
  %1172 = fmul double %.073.i.i.i, %1168
  %1173 = sext i32 %999 to i64
  %1174 = getelementptr inbounds [13 x double], ptr %611, i64 0, i64 %1173
  %1175 = load double, ptr %1174, align 8
  %1176 = fmul double %.074.i.i.i, %1175
  %1177 = fdiv double %1172, %1176
  %1178 = call double @llvm.fabs.f64(double %1177)
  store double %1178, ptr %616, align 8
  %1179 = load i32, ptr %605, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %cvSetBDF.exit.i.i

1181:                                             ; preds = %.loopexit.i.i.i
  br i1 %1116, label %1182, label %1197

1182:                                             ; preds = %1181
  %1183 = uitofp nneg i32 %999 to double
  %1184 = fdiv double 1.000000e+00, %1183
  %1185 = fadd double %1184, %.076.i.i.i
  %1186 = fadd double %.075.i.i.i, %.074.i.i.i
  %1187 = fsub double 1.000000e+00, %1186
  %1188 = fadd double %1185, %1187
  %1189 = insertelement <2 x double> poison, double %1188, i64 0
  %1190 = insertelement <2 x double> %1189, double %.073.i.i.i, i64 1
  %1191 = insertelement <2 x double> poison, double %1185, i64 0
  %1192 = insertelement <2 x double> %1191, double %1175, i64 1
  %1193 = fdiv <2 x double> %1190, %1192
  %shift = shufflevector <2 x double> %1193, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1194 = fmul <2 x double> %1193, %shift
  %1195 = extractelement <2 x double> %1194, i64 0
  %1196 = call double @llvm.fabs.f64(double %1195)
  br label %1197

1197:                                             ; preds = %1182, %1181
  %.sink.i.i.i.i = phi double [ %1196, %1182 ], [ 1.000000e+00, %1181 ]
  store double %.sink.i.i.i.i, ptr %617, align 8
  %1198 = getelementptr inbounds [14 x double], ptr %614, i64 0, i64 %1173
  %1199 = load double, ptr %1198, align 8
  %1200 = fadd double %.071.i.i.i, %1199
  %1201 = fdiv double %1109, %1200
  %1202 = add nsw i32 %999, 1
  %1203 = sitofp i32 %1202 to double
  %1204 = fdiv double 1.000000e+00, %1203
  %1205 = fsub double %.076.i.i.i, %1204
  %1206 = fsub double %1201, %.075.i.i.i
  %1207 = fadd double %1206, 1.000000e+00
  %1208 = fadd double %1205, %1207
  %1209 = fdiv double %1208, %1168
  %1210 = add nsw i32 %999, 2
  %1211 = sitofp i32 %1210 to double
  %1212 = fmul double %1201, %1211
  %1213 = fmul double %1205, %1212
  %1214 = fdiv double %1209, %1213
  %1215 = call double @llvm.fabs.f64(double %1214)
  store double %1215, ptr %618, align 8
  br label %cvSetBDF.exit.i.i

cvSetBDF.exit.i.i:                                ; preds = %1197, %.loopexit.i.i.i
  %1216 = load double, ptr %619, align 8
  %1217 = fdiv double %1216, %1171
  store double %1217, ptr %620, align 8
  br label %1218

1218:                                             ; preds = %cvSetBDF.exit.i.i, %cvSetAdams.exit.i.i, %cvPredict.exit.i
  %1219 = load double, ptr %612, align 8
  %1220 = fdiv double 1.000000e+00, %1219
  store double %1220, ptr %621, align 8
  %1221 = load double, ptr %572, align 8
  %1222 = fmul double %1220, %1221
  store double %1222, ptr %622, align 8
  %1223 = load i64, ptr %59, align 8
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %.thread.i.i, label %1225

.thread.i.i:                                      ; preds = %1218
  store double %1222, ptr %623, align 8
  br label %cvSet.exit.i

1225:                                             ; preds = %1218
  %1226 = icmp sgt i64 %1223, 0
  br i1 %1226, label %1227, label %cvSet.exit.i

1227:                                             ; preds = %1225
  %1228 = load double, ptr %623, align 8
  %1229 = fdiv double %1222, %1228
  br label %cvSet.exit.i

cvSet.exit.i:                                     ; preds = %1227, %1225, %.thread.i.i
  %1230 = phi double [ %1229, %1227 ], [ 1.000000e+00, %1225 ], [ 1.000000e+00, %.thread.i.i ]
  store double %1230, ptr %624, align 8
  %1231 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %1232 = load i32, ptr %584, align 4
  %.not.i231.i = icmp eq i32 %1232, 0
  br i1 %.not.i231.i, label %1236, label %1233

1233:                                             ; preds = %cvSet.exit.i
  %1234 = load i32, ptr %600, align 4
  %1235 = icmp eq i32 %1234, 1
  br label %1236

1236:                                             ; preds = %1233, %cvSet.exit.i
  %1237 = phi i1 [ false, %cvSet.exit.i ], [ %1235, %1233 ]
  %1238 = load ptr, ptr %625, align 8
  %.not81.i.i = icmp eq ptr %1238, null
  br i1 %.not81.i.i, label %1259, label %1239

1239:                                             ; preds = %1236
  %1240 = icmp eq i32 %1231, 6
  %1241 = icmp eq i32 %1231, 9
  %1242 = or i1 %1240, %1241
  %1243 = select i1 %1242, i32 0, i32 2
  store i32 %1243, ptr %626, align 8
  switch i32 %1231, label %1244 [
    i32 9, label %1255
    i32 7, label %1255
  ]

1244:                                             ; preds = %1239
  br i1 %1224, label %1255, label %1245

1245:                                             ; preds = %1244
  %1246 = load i64, ptr %627, align 8
  %1247 = load i64, ptr %628, align 8
  %1248 = add nsw i64 %1247, %1246
  %.not82.i.i = icmp slt i64 %1223, %1248
  br i1 %.not82.i.i, label %1249, label %1255

1249:                                             ; preds = %1245
  %1250 = fadd double %1230, -1.000000e+00
  %1251 = call double @llvm.fabs.f64(double %1250)
  %1252 = load double, ptr %629, align 8
  %1253 = fcmp ogt double %1251, %1252
  %1254 = zext i1 %1253 to i32
  br label %1255

1255:                                             ; preds = %1249, %1245, %1244, %1239, %1239
  %1256 = phi i32 [ 1, %1245 ], [ 1, %1244 ], [ 1, %1239 ], [ %1254, %1249 ], [ 1, %1239 ]
  %1257 = load i32, ptr %630, align 8
  %.not83.i.i = icmp eq i32 %1257, 0
  br i1 %.not83.i.i, label %1260, label %1258

1258:                                             ; preds = %1255
  store i32 2, ptr %626, align 8
  br label %1260

1259:                                             ; preds = %1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %631, align 8
  br label %1260

1260:                                             ; preds = %1259, %1258, %1255
  %.078.i.i = phi i32 [ 1, %1258 ], [ %1256, %1255 ], [ 0, %1259 ]
  br i1 %1237, label %1261, label %.thread.i232.i

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %635, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1262) #13
  %1263 = load ptr, ptr %633, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  %.not84.i.i = icmp eq ptr %1267, null
  br i1 %.not84.i.i, label %.thread96.i.i, label %.thread91.i.i

.thread.i232.i:                                   ; preds = %1260
  %1268 = load ptr, ptr %634, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1268) #13
  %1269 = load ptr, ptr %633, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %.not8490.i.i = icmp eq ptr %1273, null
  br i1 %.not8490.i.i, label %.thread92.i.i, label %.thread91.i.i

.thread91.i.i:                                    ; preds = %.thread.i232.i, %1261
  %.sink98.i.i = phi ptr [ %635, %1261 ], [ %634, %.thread.i232.i ]
  %.sink.i.i = phi ptr [ %1263, %1261 ], [ %1269, %.thread.i232.i ]
  %1274 = load ptr, ptr %.sink98.i.i, align 8
  %1275 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %.sink.i.i, ptr noundef %1274, ptr noundef nonnull %0) #13
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %cvNls.exit.i, label %1277

1277:                                             ; preds = %.thread91.i.i
  %.not85.i.i = icmp eq i32 %1275, 0
  br i1 %.not85.i.i, label %1278, label %cvNls.exit.i

1278:                                             ; preds = %1277
  br i1 %1237, label %.thread96.i.i, label %.thread92.i.i.sink.split

.thread96.i.i:                                    ; preds = %1278, %1261
  br label %.thread92.i.i.sink.split

.thread92.i.i.sink.split:                         ; preds = %1278, %.thread96.i.i
  %.sink818 = phi ptr [ %637, %.thread96.i.i ], [ %633, %1278 ]
  %.sink817.ph = phi ptr [ %638, %.thread96.i.i ], [ %577, %1278 ]
  %.sink816.ph = phi ptr [ %635, %.thread96.i.i ], [ %634, %1278 ]
  %.sink815.ph = phi ptr [ %639, %.thread96.i.i ], [ %578, %1278 ]
  %.pre.i233.i = load ptr, ptr %.sink818, align 8
  br label %.thread92.i.i

.thread92.i.i:                                    ; preds = %.thread92.i.i.sink.split, %.thread.i232.i
  %.sink817 = phi ptr [ %577, %.thread.i232.i ], [ %.sink817.ph, %.thread92.i.i.sink.split ]
  %.sink816 = phi ptr [ %634, %.thread.i232.i ], [ %.sink816.ph, %.thread92.i.i.sink.split ]
  %.sink815 = phi ptr [ %578, %.thread.i232.i ], [ %.sink815.ph, %.thread92.i.i.sink.split ]
  %.sink = phi ptr [ %1269, %.thread.i232.i ], [ %.pre.i233.i, %.thread92.i.i.sink.split ]
  %.sink810 = phi ptr [ %633, %.thread.i232.i ], [ %.sink818, %.thread92.i.i.sink.split ]
  %1279 = load ptr, ptr %.sink817, align 8
  %1280 = load ptr, ptr %.sink816, align 8
  %1281 = load ptr, ptr %.sink815, align 8
  %1282 = load double, ptr %620, align 8
  %1283 = call i32 @SUNNonlinSolSolve(ptr noundef %.sink, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, double noundef %1282, i32 noundef %.078.i.i, ptr noundef nonnull %0) #13
  %1284 = load ptr, ptr %.sink810, align 8
  %1285 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1284, ptr noundef nonnull %21) #13
  %.sink441.i = load i64, ptr %21, align 8
  %1286 = load i64, ptr %636, align 8
  %1287 = add nsw i64 %1286, %.sink441.i
  store i64 %1287, ptr %636, align 8
  %1288 = load ptr, ptr %.sink810, align 8
  %1289 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1288, ptr noundef nonnull %22) #13
  %.sink102.i.i = load i64, ptr %22, align 8
  %1290 = load i64, ptr %640, align 8
  %1291 = add nsw i64 %1290, %.sink102.i.i
  store i64 %1291, ptr %640, align 8
  %.not86.i.i = icmp eq i32 %1283, 0
  br i1 %.not86.i.i, label %1292, label %cvNls.exit.i

1292:                                             ; preds = %.thread92.i.i
  %1293 = load ptr, ptr %577, align 8
  %1294 = load ptr, ptr %634, align 8
  %1295 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1293, double noundef 1.000000e+00, ptr noundef %1294, ptr noundef %1295) #13
  br i1 %1237, label %1296, label %.thread93.i.i

1296:                                             ; preds = %1292
  %1297 = load i32, ptr %593, align 8
  %1298 = load ptr, ptr %585, align 8
  %1299 = load ptr, ptr %642, align 8
  %1300 = load ptr, ptr %643, align 8
  %1301 = call i32 @N_VLinearSumVectorArray(i32 noundef %1297, double noundef 1.000000e+00, ptr noundef %1298, double noundef 1.000000e+00, ptr noundef %1299, ptr noundef %1300) #13
  %1302 = load i32, ptr %641, align 8
  %.not87.i.i = icmp eq i32 %1302, 0
  br i1 %.not87.i.i, label %1304, label %1310

.thread93.i.i:                                    ; preds = %1292
  %1303 = load i32, ptr %641, align 8
  %.not8794.i.i = icmp eq i32 %1303, 0
  br i1 %.not8794.i.i, label %.sink.split.i.i, label %1310

1304:                                             ; preds = %1296
  %1305 = load i32, ptr %592, align 8
  %.not88.i.i = icmp eq i32 %1305, 0
  %spec.select.i.i = select i1 %.not88.i.i, ptr %634, ptr %635
  %spec.select111.i.i = select i1 %.not88.i.i, i64 440, i64 1944
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1304, %.thread93.i.i
  %.sink110.i.i = phi ptr [ %634, %.thread93.i.i ], [ %spec.select.i.i, %1304 ]
  %.sink109.i.i = phi i64 [ 440, %.thread93.i.i ], [ %spec.select111.i.i, %1304 ]
  %1306 = load ptr, ptr %.sink110.i.i, align 8
  %1307 = getelementptr inbounds i8, ptr %0, i64 %.sink109.i.i
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call double @N_VWrmsNorm(ptr noundef %1306, ptr noundef %1308) #13
  store double %1309, ptr %644, align 8
  br label %1310

1310:                                             ; preds = %.sink.split.i.i, %.thread93.i.i, %1296
  store i32 0, ptr %645, align 8
  %1311 = load i32, ptr %646, align 8
  %.not89.i.i = icmp eq i32 %1311, 0
  br i1 %.not89.i.i, label %cvNls.exit.i, label %1312

1312:                                             ; preds = %1310
  %1313 = load ptr, ptr %647, align 8
  %1314 = load ptr, ptr %648, align 8
  %1315 = load ptr, ptr %649, align 8
  %1316 = load ptr, ptr %44, align 8
  %1317 = call i32 @N_VConstrMask(ptr noundef %1315, ptr noundef %1316, ptr noundef %1313) #13
  %.not.i.i234.i = icmp eq i32 %1317, 0
  br i1 %.not.i.i234.i, label %1318, label %cvNls.exit.i

1318:                                             ; preds = %1312
  %1319 = load ptr, ptr %649, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %1319, ptr noundef %1314) #13
  %1320 = load ptr, ptr %649, align 8
  call void @N_VProd(ptr noundef %1314, ptr noundef %1320, ptr noundef %1314) #13
  %1321 = load ptr, ptr %578, align 8
  call void @N_VDiv(ptr noundef %1314, ptr noundef %1321, ptr noundef %1314) #13
  %1322 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1322, double noundef -1.000000e-01, ptr noundef %1314, ptr noundef %1314) #13
  call void @N_VProd(ptr noundef %1314, ptr noundef %1313, ptr noundef %1314) #13
  %1323 = load ptr, ptr %578, align 8
  %1324 = call double @N_VWrmsNorm(ptr noundef %1314, ptr noundef %1323) #13
  %1325 = load double, ptr %620, align 8
  %1326 = fcmp ugt double %1324, %1325
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1318
  %1328 = load ptr, ptr %634, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1328, double noundef -1.000000e+00, ptr noundef %1314, ptr noundef %1328) #13
  br label %cvNls.exit.i

1329:                                             ; preds = %1318
  %1330 = load double, ptr %572, align 8
  %1331 = call double @llvm.fabs.f64(double %1330)
  %1332 = load double, ptr %650, align 8
  %1333 = fmul double %1332, 0x3FF000010C6F7A0B
  %1334 = fcmp ugt double %1331, %1333
  br i1 %1334, label %1335, label %cvNls.exit.i

1335:                                             ; preds = %1329
  %1336 = load ptr, ptr %577, align 8
  %1337 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1336, double noundef -1.000000e+00, ptr noundef %1337, ptr noundef %1314) #13
  call void @N_VProd(ptr noundef %1313, ptr noundef %1314, ptr noundef %1314) #13
  %1338 = load ptr, ptr %577, align 8
  %1339 = call double @N_VMinQuotient(ptr noundef %1338, ptr noundef %1314) #13
  %1340 = fmul double %1339, 9.000000e-01
  %1341 = fcmp ogt double %1340, 1.000000e-01
  %1342 = select i1 %1341, double %1340, double 1.000000e-01
  %1343 = load double, ptr %650, align 8
  %1344 = load double, ptr %572, align 8
  %1345 = call double @llvm.fabs.f64(double %1344)
  %1346 = fdiv double %1343, %1345
  %1347 = fcmp ogt double %1342, %1346
  %1348 = select i1 %1347, double %1342, double %1346
  store double %1348, ptr %651, align 8
  br label %cvNls.exit.i

cvNls.exit.i:                                     ; preds = %1335, %1329, %1327, %1312, %1310, %.thread92.i.i, %1277, %.thread91.i.i
  %.0.i.i = phi i32 [ -14, %.thread91.i.i ], [ 902, %1277 ], [ %1283, %.thread92.i.i ], [ 0, %1310 ], [ 0, %1327 ], [ 11, %1335 ], [ 0, %1312 ], [ -15, %1329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i32 %.0.i.i, ptr %35, align 4
  %1349 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, ptr noundef nonnull %28, ptr noundef nonnull %652)
  switch i32 %1349, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1350
  ]

1350:                                             ; preds = %cvNls.exit.i
  store i32 0, ptr %653, align 4
  br i1 %.not204.i, label %1353, label %1351

1351:                                             ; preds = %1350
  %1352 = call i32 @cvDoProjection(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, ptr noundef nonnull %30) #13
  switch i32 %1352, label %cvStep.exit.thread [
    i32 3, label %.backedge.i
    i32 0, label %1353
  ]

1353:                                             ; preds = %1351, %1350
  %1354 = load double, ptr %644, align 8
  %1355 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, double noundef %1354, ptr noundef nonnull %31, ptr noundef nonnull %654, ptr noundef nonnull %24)
  switch i32 %1355, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1356
  ]

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %580, align 4
  %.not207.i = icmp eq i32 %1357, 0
  br i1 %.not207.i, label %1396, label %1358

1358:                                             ; preds = %1356
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %1359 = load ptr, ptr %655, align 8
  %1360 = load double, ptr %597, align 8
  %1361 = load ptr, ptr %44, align 8
  %1362 = load ptr, ptr %656, align 8
  %1363 = load ptr, ptr %657, align 8
  %1364 = call i32 %1359(double noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363) #13
  %1365 = load i64, ptr %658, align 8
  %1366 = add nsw i64 %1365, 1
  store i64 %1366, ptr %658, align 8
  %1367 = icmp slt i32 %1364, 0
  br i1 %1367, label %cvQuadNls.exit.i, label %1368

1368:                                             ; preds = %1358
  %.not.i235.i = icmp eq i32 %1364, 0
  br i1 %.not.i235.i, label %1369, label %cvQuadNls.exit.i

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %587, align 8
  %.not22.i.i = icmp eq i32 %1370, 0
  br i1 %.not22.i.i, label %1374, label %1371

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %656, align 8
  %1373 = load ptr, ptr %659, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1372, ptr noundef %1373) #13
  br label %1374

1374:                                             ; preds = %1371, %1369
  %1375 = load double, ptr %572, align 8
  %1376 = load ptr, ptr %656, align 8
  %1377 = load ptr, ptr %660, align 8
  call void @N_VLinearSum(double noundef %1375, ptr noundef %1376, double noundef -1.000000e+00, ptr noundef %1377, ptr noundef %1376) #13
  %1378 = load double, ptr %621, align 8
  %1379 = load ptr, ptr %656, align 8
  call void @N_VScale(double noundef %1378, ptr noundef %1379, ptr noundef %1379) #13
  %1380 = load ptr, ptr %582, align 8
  %1381 = load ptr, ptr %656, align 8
  %1382 = load ptr, ptr %661, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1380, double noundef 1.000000e+00, ptr noundef %1381, ptr noundef %1382) #13
  br label %cvQuadNls.exit.i

cvQuadNls.exit.i:                                 ; preds = %1374, %1368, %1358
  %.0.i236.i = phi i32 [ 0, %1374 ], [ -31, %1358 ], [ 14, %1368 ]
  store i32 %.0.i236.i, ptr %35, align 4
  %1383 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, ptr noundef nonnull %28, ptr noundef nonnull %652)
  switch i32 %1383, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1384
  ]

1384:                                             ; preds = %cvQuadNls.exit.i
  %1385 = load i32, ptr %581, align 8
  %.not209.i = icmp eq i32 %1385, 0
  br i1 %.not209.i, label %1396, label %1386

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %656, align 8
  %1388 = load ptr, ptr %583, align 8
  %1389 = call double @N_VWrmsNorm(ptr noundef %1387, ptr noundef %1388) #13
  store double %1389, ptr %662, align 8
  %1390 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, double noundef %1389, ptr noundef nonnull %32, ptr noundef nonnull %663, ptr noundef nonnull %25)
  switch i32 %1390, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1391
  ]

1391:                                             ; preds = %1386
  %1392 = load double, ptr %25, align 8
  %1393 = load double, ptr %24, align 8
  %1394 = fcmp ogt double %1392, %1393
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1391
  store double %1392, ptr %24, align 8
  br label %1396

1396:                                             ; preds = %1395, %1391, %1384, %1356
  br i1 %or.cond.i, label %1397, label %1521

1397:                                             ; preds = %1396
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %1398 = load i32, ptr %580, align 4
  %.not211.i = icmp eq i32 %1398, 0
  br i1 %.not211.i, label %1400, label %1399

1399:                                             ; preds = %1397
  store i32 0, ptr %32, align 4
  br label %1400

1400:                                             ; preds = %1399, %1397
  %1401 = load ptr, ptr %664, align 8
  %1402 = load double, ptr %597, align 8
  %1403 = load ptr, ptr %44, align 8
  %1404 = load ptr, ptr %647, align 8
  %1405 = load ptr, ptr %657, align 8
  %1406 = call i32 %1401(double noundef %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405) #13
  %1407 = load i64, ptr %665, align 8
  %1408 = add nsw i64 %1407, 1
  store i64 %1408, ptr %665, align 8
  %1409 = icmp slt i32 %1406, 0
  br i1 %1409, label %cvStep.exit.thread, label %1410

1410:                                             ; preds = %1400
  %.not212.i = icmp eq i32 %1406, 0
  br i1 %.not212.i, label %1412, label %1411

1411:                                             ; preds = %1410
  store i32 7, ptr %35, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %cvQuadSensNorm.exit.i, %cvQuadSensNls.exit.i, %1513, %.loopexit.i, %1411, %1386, %cvQuadNls.exit.i, %1353, %1351, %cvNls.exit.i
  %.pre777 = load double, ptr %597, align 8
  br label %937

1412:                                             ; preds = %1410
  br i1 %895, label %1415, label %.preheader305.i

.preheader305.i:                                  ; preds = %1412
  %1413 = load i32, ptr %593, align 8
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.lr.ph353.i, label %.thread300.i

1415:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %1416 = load ptr, ptr %625, align 8
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  store double 1.000000e+00, ptr %632, align 8
  br label %1419

1419:                                             ; preds = %1418, %1415
  %1420 = load ptr, ptr %672, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1420) #13
  store i32 1, ptr %667, align 8
  %1421 = load ptr, ptr %673, align 8
  %1422 = load ptr, ptr %674, align 8
  %1423 = load ptr, ptr %672, align 8
  %1424 = load ptr, ptr %675, align 8
  %1425 = load double, ptr %620, align 8
  %1426 = call i32 @SUNNonlinSolSolve(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, ptr noundef %1424, double noundef %1425, i32 noundef 0, ptr noundef nonnull %0) #13
  %1427 = load ptr, ptr %673, align 8
  %1428 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1427, ptr noundef nonnull %19) #13
  %1429 = load i64, ptr %19, align 8
  %1430 = load i64, ptr %676, align 8
  %1431 = add nsw i64 %1430, %1429
  store i64 %1431, ptr %676, align 8
  %1432 = load ptr, ptr %673, align 8
  %1433 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1432, ptr noundef nonnull %20) #13
  %1434 = load i64, ptr %20, align 8
  %1435 = load i64, ptr %677, align 8
  %1436 = add nsw i64 %1435, %1434
  store i64 %1436, ptr %677, align 8
  store i32 0, ptr %667, align 8
  %.not.i237.i = icmp eq i32 %1426, 0
  br i1 %.not.i237.i, label %1437, label %cvStgrNls.exit.i

1437:                                             ; preds = %1419
  %1438 = load i32, ptr %593, align 8
  %1439 = load ptr, ptr %585, align 8
  %1440 = load ptr, ptr %642, align 8
  %1441 = load ptr, ptr %643, align 8
  %1442 = call i32 @N_VLinearSumVectorArray(i32 noundef %1438, double noundef 1.000000e+00, ptr noundef %1439, double noundef 1.000000e+00, ptr noundef %1440, ptr noundef %1441) #13
  store i32 0, ptr %645, align 8
  br label %cvStgrNls.exit.i

cvStgrNls.exit.i:                                 ; preds = %1437, %1419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store i32 %1426, ptr %35, align 4
  %1443 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, ptr noundef nonnull %29, ptr noundef nonnull %678)
  br label %.loopexit.i

1444:                                             ; preds = %cvStgr1Nls.exit.i
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %1445 = load i32, ptr %593, align 8
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %indvars.iv.next396.i, %1446
  br i1 %1447, label %.lr.ph353.i, label %.thread300.i

.lr.ph353.i:                                      ; preds = %.preheader305.i, %1444
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %1444 ], [ 0, %.preheader305.i ]
  %1448 = trunc nuw nsw i64 %indvars.iv395.i to i32
  store i32 %1448, ptr %666, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %1449 = load ptr, ptr %625, align 8
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %.lr.ph353.i
  store double 1.000000e+00, ptr %632, align 8
  br label %1452

1452:                                             ; preds = %1451, %.lr.ph353.i
  %1453 = load ptr, ptr %642, align 8
  %1454 = getelementptr inbounds ptr, ptr %1453, i64 %indvars.iv395.i
  %1455 = load ptr, ptr %1454, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1455) #13
  store i32 1, ptr %667, align 8
  %1456 = load ptr, ptr %668, align 8
  %1457 = load ptr, ptr %585, align 8
  %1458 = getelementptr inbounds ptr, ptr %1457, i64 %indvars.iv395.i
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %642, align 8
  %1461 = getelementptr inbounds ptr, ptr %1460, i64 %indvars.iv395.i
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %586, align 8
  %1464 = getelementptr inbounds ptr, ptr %1463, i64 %indvars.iv395.i
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load double, ptr %620, align 8
  %1467 = call i32 @SUNNonlinSolSolve(ptr noundef %1456, ptr noundef %1459, ptr noundef %1462, ptr noundef %1465, double noundef %1466, i32 noundef 0, ptr noundef nonnull %0) #13
  %1468 = load ptr, ptr %668, align 8
  %1469 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1468, ptr noundef nonnull %17) #13
  %1470 = load i64, ptr %17, align 8
  %1471 = load ptr, ptr %669, align 8
  %1472 = getelementptr inbounds i64, ptr %1471, i64 %indvars.iv395.i
  %1473 = load i64, ptr %1472, align 8
  %1474 = add nsw i64 %1473, %1470
  store i64 %1474, ptr %1472, align 8
  %1475 = load ptr, ptr %668, align 8
  %1476 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1475, ptr noundef nonnull %18) #13
  %1477 = load i64, ptr %18, align 8
  %1478 = load ptr, ptr %670, align 8
  %1479 = getelementptr inbounds i64, ptr %1478, i64 %indvars.iv395.i
  %1480 = load i64, ptr %1479, align 8
  %1481 = add nsw i64 %1480, %1477
  store i64 %1481, ptr %1479, align 8
  store i32 0, ptr %667, align 8
  %.not.i238.i = icmp eq i32 %1467, 0
  br i1 %.not.i238.i, label %1482, label %cvStgr1Nls.exit.i

1482:                                             ; preds = %1452
  %1483 = load ptr, ptr %585, align 8
  %1484 = getelementptr inbounds ptr, ptr %1483, i64 %indvars.iv395.i
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load ptr, ptr %642, align 8
  %1487 = getelementptr inbounds ptr, ptr %1486, i64 %indvars.iv395.i
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %643, align 8
  %1490 = getelementptr inbounds ptr, ptr %1489, i64 %indvars.iv395.i
  %1491 = load ptr, ptr %1490, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1485, double noundef 1.000000e+00, ptr noundef %1488, ptr noundef %1491) #13
  store i32 0, ptr %645, align 8
  br label %cvStgr1Nls.exit.i

cvStgr1Nls.exit.i:                                ; preds = %1482, %1452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store i32 %1467, ptr %35, align 4
  %1492 = load ptr, ptr %601, align 8
  %1493 = getelementptr inbounds i32, ptr %1492, i64 %indvars.iv395.i
  %1494 = load ptr, ptr %671, align 8
  %1495 = getelementptr inbounds i64, ptr %1494, i64 %indvars.iv395.i
  %1496 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, ptr noundef %1493, ptr noundef %1495)
  %.not213.i = icmp eq i32 %1496, 2
  br i1 %.not213.i, label %1444, label %.loopexit.i

.loopexit.i:                                      ; preds = %cvStgr1Nls.exit.i, %cvStgrNls.exit.i
  %.1.i = phi i32 [ %1443, %cvStgrNls.exit.i ], [ %1496, %cvStgr1Nls.exit.i ]
  switch i32 %.1.i, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %.thread300.i
  ]

.thread300.i:                                     ; preds = %1444, %.loopexit.i, %.preheader305.i
  %1497 = load i32, ptr %592, align 8
  %.not215.i = icmp eq i32 %1497, 0
  br i1 %.not215.i, label %1521, label %1498

1498:                                             ; preds = %.thread300.i
  %1499 = load i32, ptr %679, align 8
  %.not216.i = icmp eq i32 %1499, 0
  br i1 %.not216.i, label %1500, label %._crit_edge408.i

._crit_edge408.i:                                 ; preds = %1498
  %.pre.i591 = load double, ptr %680, align 8
  br label %1513

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %642, align 8
  %1502 = load ptr, ptr %586, align 8
  %1503 = load i32, ptr %593, align 8
  %1504 = load ptr, ptr %594, align 8
  %1505 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1503, ptr noundef %1501, ptr noundef %1502, ptr noundef %1504) #13
  %1506 = load ptr, ptr %594, align 8
  %1507 = load double, ptr %1506, align 8
  %1508 = load i32, ptr %593, align 8
  %1509 = icmp sgt i32 %1508, 1
  br i1 %1509, label %.lr.ph.preheader.i.i593, label %cvSensNorm.exit.i

.lr.ph.preheader.i.i593:                          ; preds = %1500
  %wide.trip.count.i.i594 = zext nneg i32 %1508 to i64
  br label %.lr.ph.i.i595

.lr.ph.i.i595:                                    ; preds = %.lr.ph.i.i595, %.lr.ph.preheader.i.i593
  %indvars.iv.i240.i = phi i64 [ 1, %.lr.ph.preheader.i.i593 ], [ %indvars.iv.next.i242.i, %.lr.ph.i.i595 ]
  %.016.i.i596 = phi double [ %1507, %.lr.ph.preheader.i.i593 ], [ %.1.i241.i, %.lr.ph.i.i595 ]
  %1510 = getelementptr inbounds double, ptr %1506, i64 %indvars.iv.i240.i
  %1511 = load double, ptr %1510, align 8
  %1512 = fcmp ogt double %1511, %.016.i.i596
  %.1.i241.i = select i1 %1512, double %1511, double %.016.i.i596
  %indvars.iv.next.i242.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i.i597 = icmp eq i64 %indvars.iv.next.i242.i, %wide.trip.count.i.i594
  br i1 %exitcond.not.i.i597, label %cvSensNorm.exit.i, label %.lr.ph.i.i595

cvSensNorm.exit.i:                                ; preds = %.lr.ph.i.i595, %1500
  %.0.lcssa.i.i592 = phi double [ %1507, %1500 ], [ %.1.i241.i, %.lr.ph.i.i595 ]
  store double %.0.lcssa.i.i592, ptr %680, align 8
  br label %1513

1513:                                             ; preds = %cvSensNorm.exit.i, %._crit_edge408.i
  %1514 = phi double [ %.pre.i591, %._crit_edge408.i ], [ %.0.lcssa.i.i592, %cvSensNorm.exit.i ]
  %1515 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, double noundef %1514, ptr noundef nonnull %33, ptr noundef nonnull %681, ptr noundef nonnull %26)
  switch i32 %1515, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1516
  ]

1516:                                             ; preds = %1513
  %1517 = load double, ptr %26, align 8
  %1518 = load double, ptr %24, align 8
  %1519 = fcmp ogt double %1517, %1518
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1516
  store double %1517, ptr %24, align 8
  br label %1521

1521:                                             ; preds = %1520, %1516, %.thread300.i, %1396
  %1522 = load i32, ptr %587, align 8
  %.not218.i = icmp eq i32 %1522, 0
  br i1 %.not218.i, label %.loopexit307.i, label %1523

1523:                                             ; preds = %1521
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  %1524 = load i32, ptr %580, align 4
  %.not219.i = icmp eq i32 %1524, 0
  br i1 %.not219.i, label %1526, label %1525

1525:                                             ; preds = %1523
  store i32 0, ptr %32, align 4
  br label %1526

1526:                                             ; preds = %1525, %1523
  br i1 %895, label %1527, label %1528

1527:                                             ; preds = %1526
  store i32 0, ptr %33, align 4
  store i32 0, ptr %29, align 4
  br label %1528

1528:                                             ; preds = %1527, %1526
  %.pre409.i = load i32, ptr %593, align 8
  br i1 %896, label %.preheader304.i, label %1536

.preheader304.i:                                  ; preds = %1528
  %1529 = icmp sgt i32 %.pre409.i, 0
  br i1 %1529, label %.lr.ph355.i, label %._crit_edge.i590

.lr.ph355.i:                                      ; preds = %.preheader304.i, %.lr.ph355.i
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %.lr.ph355.i ], [ 0, %.preheader304.i ]
  %1530 = load ptr, ptr %601, align 8
  %1531 = getelementptr inbounds i32, ptr %1530, i64 %indvars.iv398.i
  store i32 0, ptr %1531, align 4
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %1532 = load i32, ptr %593, align 8
  %1533 = sext i32 %1532 to i64
  %1534 = icmp slt i64 %indvars.iv.next399.i, %1533
  br i1 %1534, label %.lr.ph355.i, label %._crit_edge.i590

._crit_edge.i590:                                 ; preds = %.lr.ph355.i, %.preheader304.i
  %1535 = phi i32 [ %.pre409.i, %.preheader304.i ], [ %1532, %.lr.ph355.i ]
  store i32 0, ptr %33, align 4
  br label %1536

1536:                                             ; preds = %._crit_edge.i590, %1528
  %1537 = phi i32 [ %1535, %._crit_edge.i590 ], [ %.pre409.i, %1528 ]
  %1538 = load ptr, ptr %682, align 8
  %1539 = load double, ptr %597, align 8
  %1540 = load ptr, ptr %44, align 8
  %1541 = load ptr, ptr %643, align 8
  %1542 = load ptr, ptr %659, align 8
  %1543 = load ptr, ptr %683, align 8
  %1544 = load ptr, ptr %657, align 8
  %1545 = load ptr, ptr %648, align 8
  %1546 = load ptr, ptr %684, align 8
  %1547 = call i32 %1538(i32 noundef %1537, double noundef %1539, ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, ptr noundef %1543, ptr noundef %1544, ptr noundef %1545, ptr noundef %1546) #13
  %1548 = load i64, ptr %685, align 8
  %1549 = add nsw i64 %1548, 1
  store i64 %1549, ptr %685, align 8
  %1550 = icmp slt i32 %1547, 0
  br i1 %1550, label %cvQuadSensNls.exit.i, label %1551

1551:                                             ; preds = %1536
  %.not.i243.i = icmp eq i32 %1547, 0
  br i1 %.not.i243.i, label %.preheader.i245.i, label %cvQuadSensNls.exit.i

.preheader.i245.i:                                ; preds = %1551
  %1552 = load i32, ptr %593, align 8
  %1553 = icmp sgt i32 %1552, 0
  br i1 %1553, label %.lr.ph.i246.i, label %cvQuadSensNls.exit.i

.lr.ph.i246.i:                                    ; preds = %.preheader.i245.i, %.lr.ph.i246.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %.lr.ph.i246.i ], [ 0, %.preheader.i245.i ]
  %1554 = load double, ptr %572, align 8
  %1555 = load ptr, ptr %683, align 8
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 %indvars.iv.i247.i
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %686, align 8
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 %indvars.iv.i247.i
  %1560 = load ptr, ptr %1559, align 8
  call void @N_VLinearSum(double noundef %1554, ptr noundef %1557, double noundef -1.000000e+00, ptr noundef %1560, ptr noundef %1557) #13
  %1561 = load double, ptr %621, align 8
  %1562 = load ptr, ptr %683, align 8
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 %indvars.iv.i247.i
  %1564 = load ptr, ptr %1563, align 8
  call void @N_VScale(double noundef %1561, ptr noundef %1564, ptr noundef %1564) #13
  %1565 = load ptr, ptr %589, align 8
  %1566 = getelementptr inbounds ptr, ptr %1565, i64 %indvars.iv.i247.i
  %1567 = load ptr, ptr %1566, align 8
  %1568 = load ptr, ptr %683, align 8
  %1569 = getelementptr inbounds ptr, ptr %1568, i64 %indvars.iv.i247.i
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load ptr, ptr %687, align 8
  %1572 = getelementptr inbounds ptr, ptr %1571, i64 %indvars.iv.i247.i
  %1573 = load ptr, ptr %1572, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1567, double noundef 1.000000e+00, ptr noundef %1570, ptr noundef %1573) #13
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i247.i, 1
  %1574 = load i32, ptr %593, align 8
  %1575 = sext i32 %1574 to i64
  %1576 = icmp slt i64 %indvars.iv.next.i248.i, %1575
  br i1 %1576, label %.lr.ph.i246.i, label %cvQuadSensNls.exit.i

cvQuadSensNls.exit.i:                             ; preds = %.lr.ph.i246.i, %.preheader.i245.i, %1551, %1536
  %.0.i244.i = phi i32 [ -51, %1536 ], [ 16, %1551 ], [ 0, %.preheader.i245.i ], [ 0, %.lr.ph.i246.i ]
  store i32 %.0.i244.i, ptr %35, align 4
  %1577 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %936, ptr noundef nonnull %28, ptr noundef nonnull %652)
  switch i32 %1577, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1578
  ]

1578:                                             ; preds = %cvQuadSensNls.exit.i
  %1579 = load i32, ptr %588, align 4
  %.not221.i = icmp eq i32 %1579, 0
  br i1 %.not221.i, label %.loopexit307.i, label %1580

1580:                                             ; preds = %1578
  %1581 = load ptr, ptr %683, align 8
  %1582 = load ptr, ptr %590, align 8
  %1583 = load i32, ptr %593, align 8
  %1584 = load ptr, ptr %594, align 8
  %1585 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1583, ptr noundef %1581, ptr noundef %1582, ptr noundef %1584) #13
  %1586 = load ptr, ptr %594, align 8
  %1587 = load double, ptr %1586, align 8
  %1588 = load i32, ptr %593, align 8
  %1589 = icmp sgt i32 %1588, 1
  br i1 %1589, label %.lr.ph.preheader.i251.i, label %cvQuadSensNorm.exit.i

.lr.ph.preheader.i251.i:                          ; preds = %1580
  %wide.trip.count.i252.i = zext nneg i32 %1588 to i64
  br label %.lr.ph.i253.i

.lr.ph.i253.i:                                    ; preds = %.lr.ph.i253.i, %.lr.ph.preheader.i251.i
  %indvars.iv.i254.i = phi i64 [ 1, %.lr.ph.preheader.i251.i ], [ %indvars.iv.next.i257.i, %.lr.ph.i253.i ]
  %.016.i255.i = phi double [ %1587, %.lr.ph.preheader.i251.i ], [ %.1.i256.i, %.lr.ph.i253.i ]
  %1590 = getelementptr inbounds double, ptr %1586, i64 %indvars.iv.i254.i
  %1591 = load double, ptr %1590, align 8
  %1592 = fcmp ogt double %1591, %.016.i255.i
  %.1.i256.i = select i1 %1592, double %1591, double %.016.i255.i
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i252.i
  br i1 %exitcond.not.i258.i, label %cvQuadSensNorm.exit.i, label %.lr.ph.i253.i

cvQuadSensNorm.exit.i:                            ; preds = %.lr.ph.i253.i, %1580
  %.0.lcssa.i250.i = phi double [ %1587, %1580 ], [ %.1.i256.i, %.lr.ph.i253.i ]
  store double %.0.lcssa.i250.i, ptr %688, align 8
  %1593 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef nonnull %35, double noundef %936, double noundef %.0.lcssa.i250.i, ptr noundef nonnull %34, ptr noundef nonnull %689, ptr noundef nonnull %27)
  switch i32 %1593, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1594
  ]

1594:                                             ; preds = %cvQuadSensNorm.exit.i
  %1595 = load double, ptr %27, align 8
  %1596 = load double, ptr %24, align 8
  %1597 = fcmp ogt double %1595, %1596
  br i1 %1597, label %1598, label %.loopexit307.i

1598:                                             ; preds = %1594
  store double %1595, ptr %24, align 8
  br label %.loopexit307.i

.loopexit307.i:                                   ; preds = %1578, %1521, %1598, %1594
  %1599 = load i64, ptr %59, align 8
  %1600 = add nsw i64 %1599, 1
  store i64 %1600, ptr %59, align 8
  %1601 = load i32, ptr %690, align 8
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %690, align 8
  %1603 = load double, ptr %572, align 8
  store double %1603, ptr %691, align 8
  %1604 = load i32, ptr %574, align 8
  store i32 %1604, ptr %692, align 4
  %1605 = icmp sgt i32 %1604, 1
  br i1 %1605, label %.lr.ph.i262.i, label %._crit_edge.i259.i

.lr.ph.i262.i:                                    ; preds = %.loopexit307.i
  %1606 = zext nneg i32 %1604 to i64
  br label %1607

1607:                                             ; preds = %1607, %.lr.ph.i262.i
  %indvars.iv.i263.i = phi i64 [ %1606, %.lr.ph.i262.i ], [ %indvars.iv.next.i264.i, %1607 ]
  %indvars.iv.next.i264.i = add nsw i64 %indvars.iv.i263.i, -1
  %1608 = getelementptr inbounds [14 x double], ptr %614, i64 0, i64 %indvars.iv.next.i264.i
  %1609 = load double, ptr %1608, align 8
  %1610 = getelementptr inbounds [14 x double], ptr %614, i64 0, i64 %indvars.iv.i263.i
  store double %1609, ptr %1610, align 8
  %1611 = icmp ugt i64 %indvars.iv.i263.i, 2
  br i1 %1611, label %1607, label %._crit_edge.i259.i

._crit_edge.i259.i:                               ; preds = %1607, %.loopexit307.i
  %1612 = icmp eq i32 %1604, 1
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %._crit_edge.i259.i
  %1614 = load i64, ptr %59, align 8
  %1615 = icmp sgt i64 %1614, 1
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1613
  %1617 = load double, ptr %693, align 8
  store double %1617, ptr %694, align 8
  br label %1618

1618:                                             ; preds = %1616, %1613, %._crit_edge.i259.i
  store double %1603, ptr %693, align 8
  %1619 = add nsw i32 %1604, 1
  %1620 = load ptr, ptr %634, align 8
  %1621 = call i32 @N_VScaleAddMulti(i32 noundef %1619, ptr noundef nonnull %611, ptr noundef %1620, ptr noundef nonnull %577, ptr noundef nonnull %577) #13
  %1622 = load i32, ptr %653, align 4
  %.not.i260.i = icmp eq i32 %1622, 0
  br i1 %.not.i260.i, label %1628, label %1623

1623:                                             ; preds = %1618
  %1624 = load i32, ptr %574, align 8
  %1625 = add nsw i32 %1624, 1
  %1626 = load ptr, ptr %648, align 8
  %1627 = call i32 @N_VScaleAddMulti(i32 noundef %1625, ptr noundef nonnull %613, ptr noundef %1626, ptr noundef nonnull %577, ptr noundef nonnull %577) #13
  br label %1628

1628:                                             ; preds = %1623, %1618
  %1629 = load i32, ptr %580, align 4
  %.not90.i.i = icmp eq i32 %1629, 0
  br i1 %.not90.i.i, label %1635, label %1630

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %574, align 8
  %1632 = add nsw i32 %1631, 1
  %1633 = load ptr, ptr %656, align 8
  %1634 = call i32 @N_VScaleAddMulti(i32 noundef %1632, ptr noundef nonnull %611, ptr noundef %1633, ptr noundef nonnull %582, ptr noundef nonnull %582) #13
  br label %1635

1635:                                             ; preds = %1630, %1628
  %1636 = load i32, ptr %584, align 4
  %.not91.i.i = icmp eq i32 %1636, 0
  br i1 %.not91.i.i, label %1643, label %1637

1637:                                             ; preds = %1635
  %1638 = load i32, ptr %593, align 8
  %1639 = load i32, ptr %574, align 8
  %1640 = add nsw i32 %1639, 1
  %1641 = load ptr, ptr %642, align 8
  %1642 = call i32 @N_VScaleAddMultiVectorArray(i32 noundef %1638, i32 noundef %1640, ptr noundef nonnull %611, ptr noundef %1641, ptr noundef nonnull %585, ptr noundef nonnull %585) #13
  br label %1643

1643:                                             ; preds = %1637, %1635
  %1644 = load i32, ptr %587, align 8
  %.not92.i.i = icmp eq i32 %1644, 0
  br i1 %.not92.i.i, label %1651, label %1645

1645:                                             ; preds = %1643
  %1646 = load i32, ptr %593, align 8
  %1647 = load i32, ptr %574, align 8
  %1648 = add nsw i32 %1647, 1
  %1649 = load ptr, ptr %683, align 8
  %1650 = call i32 @N_VScaleAddMultiVectorArray(i32 noundef %1646, i32 noundef %1648, ptr noundef nonnull %611, ptr noundef %1649, ptr noundef nonnull %589, ptr noundef nonnull %589) #13
  br label %1651

1651:                                             ; preds = %1645, %1643
  %1652 = load i32, ptr %605, align 4
  %1653 = add nsw i32 %1652, -1
  store i32 %1653, ptr %605, align 4
  %1654 = icmp eq i32 %1653, 1
  br i1 %1654, label %1655, label %cvCompleteStep.exit.i

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %574, align 8
  %1657 = load i32, ptr %695, align 8
  %.not93.i.i = icmp eq i32 %1656, %1657
  br i1 %.not93.i.i, label %cvCompleteStep.exit.i, label %1658

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %634, align 8
  %1660 = sext i32 %1657 to i64
  %1661 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1659, ptr noundef %1662) #13
  %1663 = load i32, ptr %580, align 4
  %.not94.i.i = icmp eq i32 %1663, 0
  br i1 %.not94.i.i, label %1670, label %1664

1664:                                             ; preds = %1658
  %1665 = load ptr, ptr %656, align 8
  %1666 = load i32, ptr %695, align 8
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds [13 x ptr], ptr %582, i64 0, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1665, ptr noundef %1669) #13
  br label %1670

1670:                                             ; preds = %1664, %1658
  %1671 = load i32, ptr %584, align 4
  %.not95.i.i = icmp eq i32 %1671, 0
  br i1 %.not95.i.i, label %1686, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %1670
  %1672 = load i32, ptr %593, align 8
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %.lr.ph101.i.i, label %._crit_edge102.i.i

.lr.ph101.i.i:                                    ; preds = %.preheader97.i.i, %.lr.ph101.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.lr.ph101.i.i ], [ 0, %.preheader97.i.i ]
  %1674 = load ptr, ptr %594, align 8
  %1675 = getelementptr inbounds double, ptr %1674, i64 %indvars.iv111.i.i
  store double 1.000000e+00, ptr %1675, align 8
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %1676 = load i32, ptr %593, align 8
  %1677 = sext i32 %1676 to i64
  %1678 = icmp slt i64 %indvars.iv.next112.i.i, %1677
  br i1 %1678, label %.lr.ph101.i.i, label %._crit_edge102.i.i

._crit_edge102.i.i:                               ; preds = %.lr.ph101.i.i, %.preheader97.i.i
  %.lcssa98.i.i = phi i32 [ %1672, %.preheader97.i.i ], [ %1676, %.lr.ph101.i.i ]
  %1679 = load ptr, ptr %594, align 8
  %1680 = load ptr, ptr %642, align 8
  %1681 = load i32, ptr %695, align 8
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %1682
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa98.i.i, ptr noundef %1679, ptr noundef %1680, ptr noundef %1684) #13
  br label %1686

1686:                                             ; preds = %._crit_edge102.i.i, %1670
  %1687 = load i32, ptr %587, align 8
  %.not96.i.i = icmp eq i32 %1687, 0
  br i1 %.not96.i.i, label %1702, label %.preheader.i261.i

.preheader.i261.i:                                ; preds = %1686
  %1688 = load i32, ptr %593, align 8
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %.lr.ph104.i.i, label %._crit_edge105.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader.i261.i, %.lr.ph104.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph104.i.i ], [ 0, %.preheader.i261.i ]
  %1690 = load ptr, ptr %594, align 8
  %1691 = getelementptr inbounds double, ptr %1690, i64 %indvars.iv114.i.i
  store double 1.000000e+00, ptr %1691, align 8
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %1692 = load i32, ptr %593, align 8
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %indvars.iv.next115.i.i, %1693
  br i1 %1694, label %.lr.ph104.i.i, label %._crit_edge105.i.i

._crit_edge105.i.i:                               ; preds = %.lr.ph104.i.i, %.preheader.i261.i
  %.lcssa.i.i = phi i32 [ %1688, %.preheader.i261.i ], [ %1692, %.lr.ph104.i.i ]
  %1695 = load ptr, ptr %594, align 8
  %1696 = load ptr, ptr %683, align 8
  %1697 = load i32, ptr %695, align 8
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [13 x ptr], ptr %589, i64 0, i64 %1698
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i.i, ptr noundef %1695, ptr noundef %1696, ptr noundef %1700) #13
  br label %1702

1702:                                             ; preds = %._crit_edge105.i.i, %1686
  %1703 = load double, ptr %616, align 8
  store double %1703, ptr %696, align 8
  %1704 = load i32, ptr %695, align 8
  store i32 %1704, ptr %697, align 8
  br label %cvCompleteStep.exit.i

cvCompleteStep.exit.i:                            ; preds = %1702, %1655, %1651
  %1705 = load double, ptr %698, align 8
  %1706 = fcmp oeq double %1705, 1.000000e+00
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %cvCompleteStep.exit.i
  %1708 = load i32, ptr %605, align 4
  %spec.select.i277.i = call i32 @llvm.smax.i32(i32 %1708, i32 2)
  store i32 %spec.select.i277.i, ptr %605, align 4
  %1709 = load i32, ptr %574, align 8
  store i32 %1709, ptr %603, align 4
  %1710 = load double, ptr %572, align 8
  store double %1710, ptr %602, align 8
  store double 1.000000e+00, ptr %651, align 8
  br label %cvPrepareNextStep.exit.i

1711:                                             ; preds = %cvCompleteStep.exit.i
  %1712 = load double, ptr %24, align 8
  %1713 = fmul double %1712, 6.000000e+00
  %1714 = load i32, ptr %604, align 8
  %1715 = sitofp i32 %1714 to double
  %1716 = fdiv double 1.000000e+00, %1715
  %1717 = call double @SUNRpowerR(double noundef %1713, double noundef %1716) #13
  %1718 = fadd double %1717, 0x3EB0C6F7A0B5ED8D
  %1719 = fdiv double 1.000000e+00, %1718
  store double %1719, ptr %699, align 8
  %1720 = load i32, ptr %605, align 4
  %.not.i265.i = icmp eq i32 %1720, 0
  br i1 %.not.i265.i, label %1753, label %1721

1721:                                             ; preds = %1711
  store double %1719, ptr %651, align 8
  %1722 = load i32, ptr %574, align 8
  store i32 %1722, ptr %603, align 4
  %1723 = load double, ptr %700, align 8
  %1724 = fcmp ogt double %1719, %1723
  %1725 = load double, ptr %701, align 8
  %1726 = fcmp olt double %1719, %1725
  %or.cond.i.i266.i = select i1 %1724, i1 %1726, i1 false
  br i1 %or.cond.i.i266.i, label %1727, label %._crit_edge.i.i267.i

1727:                                             ; preds = %1721
  store double 1.000000e+00, ptr %651, align 8
  %1728 = load double, ptr %572, align 8
  store double %1728, ptr %602, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i.i267.i:                             ; preds = %1721
  %1729 = fcmp ult double %1719, %1725
  br i1 %1729, label %1741, label %1730

1730:                                             ; preds = %._crit_edge.i.i267.i
  %1731 = load double, ptr %698, align 8
  %1732 = fcmp olt double %1719, %1731
  %..i.i.i = select i1 %1732, double %1719, double %1731
  %1733 = load double, ptr %572, align 8
  %1734 = call double @llvm.fabs.f64(double %1733)
  %1735 = load double, ptr %702, align 8
  %1736 = fmul double %1734, %1735
  %1737 = fmul double %..i.i.i, %1736
  %1738 = fcmp olt double %1737, 1.000000e+00
  %1739 = select i1 %1738, double 1.000000e+00, double %1737
  %1740 = fdiv double %..i.i.i, %1739
  br label %1750

1741:                                             ; preds = %._crit_edge.i.i267.i
  %1742 = load double, ptr %703, align 8
  %1743 = fcmp ogt double %1719, %1742
  %.45.i.i.i = select i1 %1743, double %1719, double %1742
  %1744 = load double, ptr %650, align 8
  %1745 = load double, ptr %572, align 8
  %1746 = call double @llvm.fabs.f64(double %1745)
  %1747 = fdiv double %1744, %1746
  %1748 = fcmp ogt double %.45.i.i.i, %1747
  %1749 = select i1 %1748, double %.45.i.i.i, double %1747
  br label %1750

1750:                                             ; preds = %1741, %1730
  %1751 = phi double [ %1745, %1741 ], [ %1733, %1730 ]
  %storemerge.i.i.i = phi double [ %1749, %1741 ], [ %1740, %1730 ]
  store double %storemerge.i.i.i, ptr %651, align 8
  %1752 = fmul double %1751, %storemerge.i.i.i
  store double %1752, ptr %602, align 8
  br label %cvPrepareNextStep.exit.i

1753:                                             ; preds = %1711
  store i32 2, ptr %605, align 4
  store double 0.000000e+00, ptr %704, align 8
  %1754 = load i32, ptr %574, align 8
  %1755 = icmp sgt i32 %1754, 1
  br i1 %1755, label %1756, label %cvComputeEtaqm1.exit.i.i

1756:                                             ; preds = %1753
  %1757 = zext nneg i32 %1754 to i64
  %1758 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1757
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load ptr, ptr %578, align 8
  %1761 = call double @N_VWrmsNorm(ptr noundef %1759, ptr noundef %1760) #13
  %1762 = load i32, ptr %580, align 4
  %.not.i.i271.i = icmp eq i32 %1762, 0
  br i1 %.not.i.i271.i, label %1773, label %1763

1763:                                             ; preds = %1756
  %1764 = load i32, ptr %581, align 8
  %.not33.i.i.i = icmp eq i32 %1764, 0
  br i1 %.not33.i.i.i, label %1773, label %1765

1765:                                             ; preds = %1763
  %1766 = load i32, ptr %574, align 8
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [13 x ptr], ptr %582, i64 0, i64 %1767
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load ptr, ptr %583, align 8
  %1771 = call double @N_VWrmsNorm(ptr noundef %1769, ptr noundef %1770) #13
  %1772 = fcmp olt double %1771, %1761
  %..i.i.i.i = select i1 %1772, double %1761, double %1771
  br label %1773

1773:                                             ; preds = %1765, %1763, %1756
  %.0.i.i.i = phi double [ %..i.i.i.i, %1765 ], [ %1761, %1763 ], [ %1761, %1756 ]
  %1774 = load i32, ptr %584, align 4
  %.not34.i.i.i = icmp eq i32 %1774, 0
  br i1 %.not34.i.i.i, label %1794, label %1775

1775:                                             ; preds = %1773
  %1776 = load i32, ptr %592, align 8
  %.not35.i.i.i = icmp eq i32 %1776, 0
  br i1 %.not35.i.i.i, label %1794, label %1777

1777:                                             ; preds = %1775
  %1778 = load i32, ptr %574, align 8
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %1779
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %586, align 8
  %1783 = load i32, ptr %593, align 8
  %1784 = load ptr, ptr %594, align 8
  %1785 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1783, ptr noundef %1781, ptr noundef %1782, ptr noundef %1784) #13
  %1786 = load ptr, ptr %594, align 8
  %1787 = load double, ptr %1786, align 8
  %1788 = load i32, ptr %593, align 8
  %1789 = icmp sgt i32 %1788, 1
  br i1 %1789, label %.lr.ph.preheader.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1777
  %wide.trip.count.i.i.i.i273.i = zext nneg i32 %1788 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i274.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i275.i, %.lr.ph.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi double [ %1787, %.lr.ph.preheader.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1790 = getelementptr inbounds double, ptr %1786, i64 %indvars.iv.i.i.i.i274.i
  %1791 = load double, ptr %1790, align 8
  %1792 = fcmp ogt double %1791, %.016.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %1792, double %1791, double %.016.i.i.i.i.i
  %indvars.iv.next.i.i.i.i275.i = add nuw nsw i64 %indvars.iv.i.i.i.i274.i, 1
  %exitcond.not.i.i.i.i276.i = icmp eq i64 %indvars.iv.next.i.i.i.i275.i, %wide.trip.count.i.i.i.i273.i
  br i1 %exitcond.not.i.i.i.i276.i, label %cvSensUpdateNorm.exit.i.i.i, label %.lr.ph.i.i.i.i.i

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %1777
  %.0.lcssa.i.i.i.i.i = phi double [ %1787, %1777 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1793 = fcmp olt double %.0.lcssa.i.i.i.i.i, %.0.i.i.i
  %..i38.i.i.i = select i1 %1793, double %.0.i.i.i, double %.0.lcssa.i.i.i.i.i
  br label %1794

1794:                                             ; preds = %cvSensUpdateNorm.exit.i.i.i, %1775, %1773
  %.1.i.i.i = phi double [ %..i38.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %.0.i.i.i, %1775 ], [ %.0.i.i.i, %1773 ]
  %1795 = load i32, ptr %587, align 8
  %.not36.i.i.i = icmp eq i32 %1795, 0
  br i1 %.not36.i.i.i, label %1815, label %1796

1796:                                             ; preds = %1794
  %1797 = load i32, ptr %588, align 4
  %.not37.i.i.i = icmp eq i32 %1797, 0
  br i1 %.not37.i.i.i, label %1815, label %1798

1798:                                             ; preds = %1796
  %1799 = load i32, ptr %574, align 8
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [13 x ptr], ptr %589, i64 0, i64 %1800
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load ptr, ptr %590, align 8
  %1804 = load i32, ptr %593, align 8
  %1805 = load ptr, ptr %594, align 8
  %1806 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1804, ptr noundef %1802, ptr noundef %1803, ptr noundef %1805) #13
  %1807 = load ptr, ptr %594, align 8
  %1808 = load double, ptr %1807, align 8
  %1809 = load i32, ptr %593, align 8
  %1810 = icmp sgt i32 %1809, 1
  br i1 %1810, label %.lr.ph.preheader.i.i41.i.i.i, label %cvQuadSensUpdateNorm.exit.i.i.i

.lr.ph.preheader.i.i41.i.i.i:                     ; preds = %1798
  %wide.trip.count.i.i42.i.i.i = zext nneg i32 %1809 to i64
  br label %.lr.ph.i.i43.i.i.i

.lr.ph.i.i43.i.i.i:                               ; preds = %.lr.ph.i.i43.i.i.i, %.lr.ph.preheader.i.i41.i.i.i
  %indvars.iv.i.i44.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i41.i.i.i ], [ %indvars.iv.next.i.i47.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %.016.i.i45.i.i.i = phi double [ %1808, %.lr.ph.preheader.i.i41.i.i.i ], [ %.1.i.i46.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %1811 = getelementptr inbounds double, ptr %1807, i64 %indvars.iv.i.i44.i.i.i
  %1812 = load double, ptr %1811, align 8
  %1813 = fcmp ogt double %1812, %.016.i.i45.i.i.i
  %.1.i.i46.i.i.i = select i1 %1813, double %1812, double %.016.i.i45.i.i.i
  %indvars.iv.next.i.i47.i.i.i = add nuw nsw i64 %indvars.iv.i.i44.i.i.i, 1
  %exitcond.not.i.i48.i.i.i = icmp eq i64 %indvars.iv.next.i.i47.i.i.i, %wide.trip.count.i.i42.i.i.i
  br i1 %exitcond.not.i.i48.i.i.i, label %cvQuadSensUpdateNorm.exit.i.i.i, label %.lr.ph.i.i43.i.i.i

cvQuadSensUpdateNorm.exit.i.i.i:                  ; preds = %.lr.ph.i.i43.i.i.i, %1798
  %.0.lcssa.i.i39.i.i.i = phi double [ %1808, %1798 ], [ %.1.i.i46.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %1814 = fcmp olt double %.0.lcssa.i.i39.i.i.i, %.1.i.i.i
  %..i40.i.i.i = select i1 %1814, double %.1.i.i.i, double %.0.lcssa.i.i39.i.i.i
  br label %1815

1815:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i.i, %1796, %1794
  %.2.i.i.i = phi double [ %..i40.i.i.i, %cvQuadSensUpdateNorm.exit.i.i.i ], [ %.1.i.i.i, %1796 ], [ %.1.i.i.i, %1794 ]
  %1816 = load double, ptr %617, align 8
  %1817 = fmul double %.2.i.i.i, %1816
  %1818 = fmul double %1817, 6.000000e+00
  %1819 = load i32, ptr %574, align 8
  %1820 = sitofp i32 %1819 to double
  %1821 = fdiv double 1.000000e+00, %1820
  %1822 = call double @SUNRpowerR(double noundef %1818, double noundef %1821) #13
  %1823 = fadd double %1822, 0x3EB0C6F7A0B5ED8D
  %1824 = fdiv double 1.000000e+00, %1823
  %.pre.i272.i = load i32, ptr %574, align 8
  br label %cvComputeEtaqm1.exit.i.i

cvComputeEtaqm1.exit.i.i:                         ; preds = %1815, %1753
  %1825 = phi i32 [ %.pre.i272.i, %1815 ], [ %1754, %1753 ]
  %1826 = phi double [ %1824, %1815 ], [ 0.000000e+00, %1753 ]
  store double %1826, ptr %704, align 8
  store double 0.000000e+00, ptr %705, align 8
  %1827 = load i32, ptr %695, align 8
  %.not.i25.i.i = icmp eq i32 %1825, %1827
  br i1 %.not.i25.i.i, label %cvComputeEtaqp1.exit.i.i, label %1828

1828:                                             ; preds = %cvComputeEtaqm1.exit.i.i
  %1829 = load double, ptr %696, align 8
  %1830 = fcmp oeq double %1829, 0.000000e+00
  br i1 %1830, label %cvComputeEtaqp1.exit.i.i, label %1831

1831:                                             ; preds = %1828
  %1832 = load double, ptr %616, align 8
  %1833 = load double, ptr %572, align 8
  %1834 = load double, ptr %694, align 8
  %1835 = fdiv double %1833, %1834
  %1836 = load i32, ptr %604, align 8
  %1837 = call double @SUNRpowerI(double noundef %1835, i32 noundef %1836) #13
  %1838 = fneg double %1832
  %1839 = fdiv double %1838, %1829
  %1840 = fmul double %1839, %1837
  %1841 = load i32, ptr %695, align 8
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1842
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load ptr, ptr %634, align 8
  %1846 = load ptr, ptr %648, align 8
  call void @N_VLinearSum(double noundef %1840, ptr noundef %1844, double noundef 1.000000e+00, ptr noundef %1845, ptr noundef %1846) #13
  %1847 = load ptr, ptr %648, align 8
  %1848 = load ptr, ptr %578, align 8
  %1849 = call double @N_VWrmsNorm(ptr noundef %1847, ptr noundef %1848) #13
  %1850 = load i32, ptr %580, align 4
  %.not61.i.i.i = icmp eq i32 %1850, 0
  br i1 %.not61.i.i.i, label %1864, label %1851

1851:                                             ; preds = %1831
  %1852 = load i32, ptr %581, align 8
  %.not62.i.i.i = icmp eq i32 %1852, 0
  br i1 %.not62.i.i.i, label %1864, label %1853

1853:                                             ; preds = %1851
  %1854 = load i32, ptr %695, align 8
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [13 x ptr], ptr %582, i64 0, i64 %1855
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr %656, align 8
  %1859 = load ptr, ptr %684, align 8
  call void @N_VLinearSum(double noundef %1840, ptr noundef %1857, double noundef 1.000000e+00, ptr noundef %1858, ptr noundef %1859) #13
  %1860 = load ptr, ptr %684, align 8
  %1861 = load ptr, ptr %583, align 8
  %1862 = call double @N_VWrmsNorm(ptr noundef %1860, ptr noundef %1861) #13
  %1863 = fcmp olt double %1862, %1849
  %..i.i26.i.i = select i1 %1863, double %1849, double %1862
  br label %1864

1864:                                             ; preds = %1853, %1851, %1831
  %.059.i.i.i = phi double [ %..i.i26.i.i, %1853 ], [ %1849, %1851 ], [ %1849, %1831 ]
  %1865 = load i32, ptr %584, align 4
  %.not63.i.i.i = icmp eq i32 %1865, 0
  br i1 %.not63.i.i.i, label %1890, label %1866

1866:                                             ; preds = %1864
  %1867 = load i32, ptr %592, align 8
  %.not64.i.i.i = icmp eq i32 %1867, 0
  br i1 %.not64.i.i.i, label %1890, label %1868

1868:                                             ; preds = %1866
  %1869 = load i32, ptr %593, align 8
  %1870 = load i32, ptr %695, align 8
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %1871
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %642, align 8
  %1875 = load ptr, ptr %706, align 8
  %1876 = call i32 @N_VLinearSumVectorArray(i32 noundef %1869, double noundef %1840, ptr noundef %1873, double noundef 1.000000e+00, ptr noundef %1874, ptr noundef %1875) #13
  %1877 = load ptr, ptr %706, align 8
  %1878 = load ptr, ptr %586, align 8
  %1879 = load i32, ptr %593, align 8
  %1880 = load ptr, ptr %594, align 8
  %1881 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1879, ptr noundef %1877, ptr noundef %1878, ptr noundef %1880) #13
  %1882 = load ptr, ptr %594, align 8
  %1883 = load double, ptr %1882, align 8
  %1884 = load i32, ptr %593, align 8
  %1885 = icmp sgt i32 %1884, 1
  br i1 %1885, label %.lr.ph.preheader.i.i.i32.i.i, label %cvSensUpdateNorm.exit.i27.i.i

.lr.ph.preheader.i.i.i32.i.i:                     ; preds = %1868
  %wide.trip.count.i.i.i33.i.i = zext nneg i32 %1884 to i64
  br label %.lr.ph.i.i.i34.i.i

.lr.ph.i.i.i34.i.i:                               ; preds = %.lr.ph.i.i.i34.i.i, %.lr.ph.preheader.i.i.i32.i.i
  %indvars.iv.i.i.i35.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i32.i.i ], [ %indvars.iv.next.i.i.i38.i.i, %.lr.ph.i.i.i34.i.i ]
  %.016.i.i.i36.i.i = phi double [ %1883, %.lr.ph.preheader.i.i.i32.i.i ], [ %.1.i.i.i37.i.i, %.lr.ph.i.i.i34.i.i ]
  %1886 = getelementptr inbounds double, ptr %1882, i64 %indvars.iv.i.i.i35.i.i
  %1887 = load double, ptr %1886, align 8
  %1888 = fcmp ogt double %1887, %.016.i.i.i36.i.i
  %.1.i.i.i37.i.i = select i1 %1888, double %1887, double %.016.i.i.i36.i.i
  %indvars.iv.next.i.i.i38.i.i = add nuw nsw i64 %indvars.iv.i.i.i35.i.i, 1
  %exitcond.not.i.i.i39.i.i = icmp eq i64 %indvars.iv.next.i.i.i38.i.i, %wide.trip.count.i.i.i33.i.i
  br i1 %exitcond.not.i.i.i39.i.i, label %cvSensUpdateNorm.exit.i27.i.i, label %.lr.ph.i.i.i34.i.i

cvSensUpdateNorm.exit.i27.i.i:                    ; preds = %.lr.ph.i.i.i34.i.i, %1868
  %.0.lcssa.i.i.i28.i.i = phi double [ %1883, %1868 ], [ %.1.i.i.i37.i.i, %.lr.ph.i.i.i34.i.i ]
  %1889 = fcmp olt double %.0.lcssa.i.i.i28.i.i, %.059.i.i.i
  %..i67.i.i.i = select i1 %1889, double %.059.i.i.i, double %.0.lcssa.i.i.i28.i.i
  br label %1890

1890:                                             ; preds = %cvSensUpdateNorm.exit.i27.i.i, %1866, %1864
  %.1.i29.i.i = phi double [ %..i67.i.i.i, %cvSensUpdateNorm.exit.i27.i.i ], [ %.059.i.i.i, %1866 ], [ %.059.i.i.i, %1864 ]
  %1891 = load i32, ptr %587, align 8
  %.not65.i.i.i = icmp eq i32 %1891, 0
  br i1 %.not65.i.i.i, label %1916, label %1892

1892:                                             ; preds = %1890
  %1893 = load i32, ptr %588, align 4
  %.not66.i.i.i = icmp eq i32 %1893, 0
  br i1 %.not66.i.i.i, label %1916, label %1894

1894:                                             ; preds = %1892
  %1895 = load i32, ptr %593, align 8
  %1896 = load i32, ptr %695, align 8
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds [13 x ptr], ptr %589, i64 0, i64 %1897
  %1899 = load ptr, ptr %1898, align 8
  %1900 = load ptr, ptr %683, align 8
  %1901 = load ptr, ptr %707, align 8
  %1902 = call i32 @N_VLinearSumVectorArray(i32 noundef %1895, double noundef %1840, ptr noundef %1899, double noundef 1.000000e+00, ptr noundef %1900, ptr noundef %1901) #13
  %1903 = load ptr, ptr %707, align 8
  %1904 = load ptr, ptr %590, align 8
  %1905 = load i32, ptr %593, align 8
  %1906 = load ptr, ptr %594, align 8
  %1907 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1905, ptr noundef %1903, ptr noundef %1904, ptr noundef %1906) #13
  %1908 = load ptr, ptr %594, align 8
  %1909 = load double, ptr %1908, align 8
  %1910 = load i32, ptr %593, align 8
  %1911 = icmp sgt i32 %1910, 1
  br i1 %1911, label %.lr.ph.preheader.i.i70.i.i.i, label %cvSensUpdateNorm.exit78.i.i.i

.lr.ph.preheader.i.i70.i.i.i:                     ; preds = %1894
  %wide.trip.count.i.i71.i.i.i = zext nneg i32 %1910 to i64
  br label %.lr.ph.i.i72.i.i.i

.lr.ph.i.i72.i.i.i:                               ; preds = %.lr.ph.i.i72.i.i.i, %.lr.ph.preheader.i.i70.i.i.i
  %indvars.iv.i.i73.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i70.i.i.i ], [ %indvars.iv.next.i.i76.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %.016.i.i74.i.i.i = phi double [ %1909, %.lr.ph.preheader.i.i70.i.i.i ], [ %.1.i.i75.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %1912 = getelementptr inbounds double, ptr %1908, i64 %indvars.iv.i.i73.i.i.i
  %1913 = load double, ptr %1912, align 8
  %1914 = fcmp ogt double %1913, %.016.i.i74.i.i.i
  %.1.i.i75.i.i.i = select i1 %1914, double %1913, double %.016.i.i74.i.i.i
  %indvars.iv.next.i.i76.i.i.i = add nuw nsw i64 %indvars.iv.i.i73.i.i.i, 1
  %exitcond.not.i.i77.i.i.i = icmp eq i64 %indvars.iv.next.i.i76.i.i.i, %wide.trip.count.i.i71.i.i.i
  br i1 %exitcond.not.i.i77.i.i.i, label %cvSensUpdateNorm.exit78.i.i.i, label %.lr.ph.i.i72.i.i.i

cvSensUpdateNorm.exit78.i.i.i:                    ; preds = %.lr.ph.i.i72.i.i.i, %1894
  %.0.lcssa.i.i68.i.i.i = phi double [ %1909, %1894 ], [ %.1.i.i75.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %1915 = fcmp olt double %.0.lcssa.i.i68.i.i.i, %.1.i29.i.i
  %..i69.i.i.i = select i1 %1915, double %.1.i29.i.i, double %.0.lcssa.i.i68.i.i.i
  br label %1916

1916:                                             ; preds = %cvSensUpdateNorm.exit78.i.i.i, %1892, %1890
  %.2.i30.i.i = phi double [ %..i69.i.i.i, %cvSensUpdateNorm.exit78.i.i.i ], [ %.1.i29.i.i, %1892 ], [ %.1.i29.i.i, %1890 ]
  %1917 = load double, ptr %618, align 8
  %1918 = fmul double %.2.i30.i.i, %1917
  %1919 = fmul double %1918, 1.000000e+01
  %1920 = load i32, ptr %604, align 8
  %1921 = add nsw i32 %1920, 1
  %1922 = sitofp i32 %1921 to double
  %1923 = fdiv double 1.000000e+00, %1922
  %1924 = call double @SUNRpowerR(double noundef %1919, double noundef %1923) #13
  %1925 = fadd double %1924, 0x3EB0C6F7A0B5ED8D
  %1926 = fdiv double 1.000000e+00, %1925
  %.pre51.i.i = load double, ptr %704, align 8
  br label %cvComputeEtaqp1.exit.i.i

cvComputeEtaqp1.exit.i.i:                         ; preds = %1916, %1828, %cvComputeEtaqm1.exit.i.i
  %1927 = phi double [ %1826, %1828 ], [ %.pre51.i.i, %1916 ], [ %1826, %cvComputeEtaqm1.exit.i.i ]
  %.0.i31.i.i = phi double [ 0.000000e+00, %1828 ], [ %1926, %1916 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i.i ]
  store double %.0.i31.i.i, ptr %705, align 8
  %1928 = load double, ptr %699, align 8
  %1929 = fcmp ogt double %1928, %.0.i31.i.i
  %..i40.i.i = select i1 %1929, double %1928, double %.0.i31.i.i
  %1930 = fcmp ogt double %1927, %..i40.i.i
  %1931 = select i1 %1930, double %1927, double %..i40.i.i
  %1932 = load double, ptr %700, align 8
  %1933 = fcmp ogt double %1931, %1932
  br i1 %1933, label %1934, label %1939

1934:                                             ; preds = %cvComputeEtaqp1.exit.i.i
  %1935 = load double, ptr %701, align 8
  %1936 = fcmp olt double %1931, %1935
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1934
  store double 1.000000e+00, ptr %651, align 8
  %1938 = load i32, ptr %574, align 8
  store i32 %1938, ptr %603, align 4
  br label %cvChooseEta.exit.i.i

1939:                                             ; preds = %1934, %cvComputeEtaqp1.exit.i.i
  %1940 = fcmp oeq double %1931, %1928
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1939
  store double %1928, ptr %651, align 8
  %1942 = load i32, ptr %574, align 8
  store i32 %1942, ptr %603, align 4
  br label %cvChooseEta.exit.i.i

1943:                                             ; preds = %1939
  %1944 = fcmp oeq double %1931, %1927
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1943
  store double %1927, ptr %651, align 8
  %1946 = load i32, ptr %574, align 8
  %1947 = add nsw i32 %1946, -1
  store i32 %1947, ptr %603, align 4
  br label %cvChooseEta.exit.i.i

1948:                                             ; preds = %1943
  store double %.0.i31.i.i, ptr %651, align 8
  %1949 = load i32, ptr %574, align 8
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %603, align 4
  %1951 = load i32, ptr %610, align 8
  %1952 = icmp eq i32 %1951, 2
  br i1 %1952, label %1953, label %cvChooseEta.exit.i.i

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %634, align 8
  %1955 = load i32, ptr %695, align 8
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1956
  %1958 = load ptr, ptr %1957, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1954, ptr noundef %1958) #13
  %1959 = load i32, ptr %580, align 4
  %.not.i41.i.i = icmp eq i32 %1959, 0
  br i1 %.not.i41.i.i, label %1968, label %1960

1960:                                             ; preds = %1953
  %1961 = load i32, ptr %581, align 8
  %.not75.i.i.i = icmp eq i32 %1961, 0
  br i1 %.not75.i.i.i, label %1968, label %1962

1962:                                             ; preds = %1960
  %1963 = load ptr, ptr %656, align 8
  %1964 = load i32, ptr %695, align 8
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [13 x ptr], ptr %582, i64 0, i64 %1965
  %1967 = load ptr, ptr %1966, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1963, ptr noundef %1967) #13
  br label %1968

1968:                                             ; preds = %1962, %1960, %1953
  %1969 = load i32, ptr %584, align 4
  %.not76.i.i.i = icmp eq i32 %1969, 0
  br i1 %.not76.i.i.i, label %1986, label %1970

1970:                                             ; preds = %1968
  %1971 = load i32, ptr %592, align 8
  %.not77.i.i.i = icmp eq i32 %1971, 0
  br i1 %.not77.i.i.i, label %1986, label %.preheader81.i.i.i

.preheader81.i.i.i:                               ; preds = %1970
  %1972 = load i32, ptr %593, align 8
  %1973 = icmp sgt i32 %1972, 0
  br i1 %1973, label %.lr.ph.i.i.i, label %._crit_edge.i42.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader81.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i269.i = phi i64 [ %indvars.iv.next.i.i270.i, %.lr.ph.i.i.i ], [ 0, %.preheader81.i.i.i ]
  %1974 = load ptr, ptr %594, align 8
  %1975 = getelementptr inbounds double, ptr %1974, i64 %indvars.iv.i.i269.i
  store double 1.000000e+00, ptr %1975, align 8
  %indvars.iv.next.i.i270.i = add nuw nsw i64 %indvars.iv.i.i269.i, 1
  %1976 = load i32, ptr %593, align 8
  %1977 = sext i32 %1976 to i64
  %1978 = icmp slt i64 %indvars.iv.next.i.i270.i, %1977
  br i1 %1978, label %.lr.ph.i.i.i, label %._crit_edge.i42.i.i

._crit_edge.i42.i.i:                              ; preds = %.lr.ph.i.i.i, %.preheader81.i.i.i
  %.lcssa82.i.i.i = phi i32 [ %1972, %.preheader81.i.i.i ], [ %1976, %.lr.ph.i.i.i ]
  %1979 = load ptr, ptr %594, align 8
  %1980 = load ptr, ptr %642, align 8
  %1981 = load i32, ptr %695, align 8
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds [13 x ptr], ptr %585, i64 0, i64 %1982
  %1984 = load ptr, ptr %1983, align 8
  %1985 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa82.i.i.i, ptr noundef %1979, ptr noundef %1980, ptr noundef %1984) #13
  br label %1986

1986:                                             ; preds = %._crit_edge.i42.i.i, %1970, %1968
  %1987 = load i32, ptr %587, align 8
  %.not78.i.i.i = icmp eq i32 %1987, 0
  br i1 %.not78.i.i.i, label %cvChooseEta.exit.i.i, label %1988

1988:                                             ; preds = %1986
  %1989 = load i32, ptr %588, align 4
  %.not79.i.i268.i = icmp eq i32 %1989, 0
  br i1 %.not79.i.i268.i, label %cvChooseEta.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1988
  %1990 = load i32, ptr %593, align 8
  %1991 = icmp sgt i32 %1990, 0
  br i1 %1991, label %.lr.ph85.i.i.i, label %._crit_edge86.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph85.i.i.i
  %indvars.iv91.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i, %.lr.ph85.i.i.i ], [ 0, %.preheader.i.i.i ]
  %1992 = load ptr, ptr %594, align 8
  %1993 = getelementptr inbounds double, ptr %1992, i64 %indvars.iv91.i.i.i
  store double 1.000000e+00, ptr %1993, align 8
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %1994 = load i32, ptr %593, align 8
  %1995 = sext i32 %1994 to i64
  %1996 = icmp slt i64 %indvars.iv.next92.i.i.i, %1995
  br i1 %1996, label %.lr.ph85.i.i.i, label %._crit_edge86.i.i.i

._crit_edge86.i.i.i:                              ; preds = %.lr.ph85.i.i.i, %.preheader.i.i.i
  %.lcssa.i.i.i = phi i32 [ %1990, %.preheader.i.i.i ], [ %1994, %.lr.ph85.i.i.i ]
  %1997 = load ptr, ptr %594, align 8
  %1998 = load ptr, ptr %683, align 8
  %1999 = load i32, ptr %695, align 8
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [13 x ptr], ptr %589, i64 0, i64 %2000
  %2002 = load ptr, ptr %2001, align 8
  %2003 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i.i.i, ptr noundef %1997, ptr noundef %1998, ptr noundef %2002) #13
  br label %cvChooseEta.exit.i.i

cvChooseEta.exit.i.i:                             ; preds = %._crit_edge86.i.i.i, %1988, %1986, %1948, %1945, %1941, %1937
  %2004 = load double, ptr %651, align 8
  %2005 = load double, ptr %700, align 8
  %2006 = fcmp ogt double %2004, %2005
  %2007 = load double, ptr %701, align 8
  %2008 = fcmp olt double %2004, %2007
  %or.cond.i43.i.i = select i1 %2006, i1 %2008, i1 false
  br i1 %or.cond.i43.i.i, label %2009, label %._crit_edge.i44.i.i

2009:                                             ; preds = %cvChooseEta.exit.i.i
  store double 1.000000e+00, ptr %651, align 8
  %2010 = load double, ptr %572, align 8
  store double %2010, ptr %602, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i44.i.i:                              ; preds = %cvChooseEta.exit.i.i
  %2011 = fcmp ult double %2004, %2007
  br i1 %2011, label %2023, label %2012

2012:                                             ; preds = %._crit_edge.i44.i.i
  %2013 = load double, ptr %698, align 8
  %2014 = fcmp olt double %2004, %2013
  %..i45.i.i = select i1 %2014, double %2004, double %2013
  %2015 = load double, ptr %572, align 8
  %2016 = call double @llvm.fabs.f64(double %2015)
  %2017 = load double, ptr %702, align 8
  %2018 = fmul double %2016, %2017
  %2019 = fmul double %..i45.i.i, %2018
  %2020 = fcmp olt double %2019, 1.000000e+00
  %2021 = select i1 %2020, double 1.000000e+00, double %2019
  %2022 = fdiv double %..i45.i.i, %2021
  br label %2032

2023:                                             ; preds = %._crit_edge.i44.i.i
  %2024 = load double, ptr %703, align 8
  %2025 = fcmp ogt double %2004, %2024
  %.45.i47.i.i = select i1 %2025, double %2004, double %2024
  %2026 = load double, ptr %650, align 8
  %2027 = load double, ptr %572, align 8
  %2028 = call double @llvm.fabs.f64(double %2027)
  %2029 = fdiv double %2026, %2028
  %2030 = fcmp ogt double %.45.i47.i.i, %2029
  %2031 = select i1 %2030, double %.45.i47.i.i, double %2029
  br label %2032

2032:                                             ; preds = %2023, %2012
  %2033 = phi double [ %2027, %2023 ], [ %2015, %2012 ]
  %storemerge.i46.i.i = phi double [ %2031, %2023 ], [ %2022, %2012 ]
  store double %storemerge.i46.i.i, ptr %651, align 8
  %2034 = fmul double %2033, %storemerge.i46.i.i
  store double %2034, ptr %602, align 8
  %2035 = load i32, ptr %603, align 4
  %2036 = load i32, ptr %574, align 8
  %2037 = icmp slt i32 %2035, %2036
  br i1 %2037, label %2038, label %cvPrepareNextStep.exit.i

2038:                                             ; preds = %2032
  store i32 0, ptr %690, align 8
  br label %cvPrepareNextStep.exit.i

cvPrepareNextStep.exit.i:                         ; preds = %2038, %2032, %2009, %1750, %1727, %1707
  %2039 = load i32, ptr %708, align 8
  %.not223.i = icmp eq i32 %2039, 0
  br i1 %.not223.i, label %cvBDFStab.exit.i, label %2040

2040:                                             ; preds = %cvPrepareNextStep.exit.i
  %2041 = load i32, ptr %574, align 8
  %2042 = icmp sgt i32 %2041, 2
  br i1 %2042, label %.preheader81.i.i, label %2082

.preheader81.i.i:                                 ; preds = %2040, %2048
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %2048 ], [ 1, %2040 ]
  br label %2043

2043:                                             ; preds = %2043, %.preheader81.i.i
  %indvars.iv.i286.i = phi i64 [ 5, %.preheader81.i.i ], [ %indvars.iv.next.i287.i, %2043 ]
  %indvars.iv.next.i287.i = add nsw i64 %indvars.iv.i286.i, -1
  %2044 = getelementptr inbounds [6 x [4 x double]], ptr %709, i64 0, i64 %indvars.iv.next.i287.i, i64 %indvars.iv99.i.i
  %2045 = load double, ptr %2044, align 8
  %2046 = getelementptr inbounds [6 x [4 x double]], ptr %709, i64 0, i64 %indvars.iv.i286.i, i64 %indvars.iv99.i.i
  store double %2045, ptr %2046, align 8
  %2047 = icmp ugt i64 %indvars.iv.i286.i, 2
  br i1 %2047, label %2043, label %2048

2048:                                             ; preds = %2043
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i288.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond.not.i288.i, label %.lr.ph.i289.i, label %.preheader81.i.i

.lr.ph.i289.i:                                    ; preds = %2048, %.lr.ph.i289.i
  %.191.i.i = phi i32 [ %2050, %.lr.ph.i289.i ], [ 1, %2048 ]
  %.07090.i.i = phi i32 [ %2049, %.lr.ph.i289.i ], [ 1, %2048 ]
  %2049 = mul nuw nsw i32 %.07090.i.i, %.191.i.i
  %2050 = add nuw nsw i32 %.191.i.i, 1
  %exitcond102.not.i.i = icmp eq i32 %2050, %2041
  br i1 %exitcond102.not.i.i, label %._crit_edge.i290.i, label %.lr.ph.i289.i

._crit_edge.i290.i:                               ; preds = %.lr.ph.i289.i
  %2051 = mul nuw nsw i32 %2049, %2041
  %2052 = add nuw nsw i32 %2041, 1
  %2053 = mul nuw nsw i32 %2051, %2052
  %2054 = sitofp i32 %2053 to double
  %2055 = load double, ptr %644, align 8
  %2056 = fmul double %2055, %2054
  %2057 = load double, ptr %616, align 8
  %2058 = fcmp ogt double %2057, 1.000000e-10
  %2059 = select i1 %2058, double %2057, double 1.000000e-10
  %2060 = fdiv double %2056, %2059
  %2061 = sitofp i32 %2051 to double
  %2062 = zext nneg i32 %2041 to i64
  %2063 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %2062
  %2064 = load ptr, ptr %2063, align 8
  %2065 = load ptr, ptr %578, align 8
  %2066 = call double @N_VWrmsNorm(ptr noundef %2064, ptr noundef %2065) #13
  %2067 = uitofp nneg i32 %2049 to double
  %2068 = load i32, ptr %574, align 8
  %2069 = add nsw i32 %2068, -1
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %2070
  %2072 = load ptr, ptr %2071, align 8
  %2073 = load ptr, ptr %578, align 8
  %2074 = call double @N_VWrmsNorm(ptr noundef %2072, ptr noundef %2073) #13
  %2075 = insertelement <2 x double> poison, double %2074, i64 0
  %2076 = insertelement <2 x double> %2075, double %2066, i64 1
  %2077 = insertelement <2 x double> poison, double %2067, i64 0
  %2078 = insertelement <2 x double> %2077, double %2061, i64 1
  %2079 = fmul <2 x double> %2076, %2078
  %2080 = fmul <2 x double> %2079, %2079
  store <2 x double> %2080, ptr %710, align 8
  %2081 = fmul double %2060, %2060
  store double %2081, ptr %711, align 8
  %.pr.i.i = load i32, ptr %574, align 8
  br label %2082

2082:                                             ; preds = %._crit_edge.i290.i, %2040
  %2083 = phi i32 [ %.pr.i.i, %._crit_edge.i290.i ], [ %2041, %2040 ]
  %2084 = load i32, ptr %603, align 4
  %.not.i278.i = icmp slt i32 %2084, %2083
  br i1 %.not.i278.i, label %2414, label %2085

2085:                                             ; preds = %2082
  %2086 = icmp sgt i32 %2083, 2
  br i1 %2086, label %2087, label %cvBDFStab.exit.i

2087:                                             ; preds = %2085
  %2088 = load i32, ptr %690, align 8
  %2089 = add nuw nsw i32 %2083, 5
  %.not76.i.i = icmp slt i32 %2088, %2089
  br i1 %.not76.i.i, label %cvBDFStab.exit.i, label %2090

2090:                                             ; preds = %2087
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
  br label %2091

2091:                                             ; preds = %2150, %2090
  %indvars.iv382.i.i.i = phi i64 [ 1, %2090 ], [ %indvars.iv.next383.i.i.i, %2150 ]
  %2092 = getelementptr inbounds [4 x double], ptr %712, i64 0, i64 %indvars.iv382.i.i.i
  %2093 = load double, ptr %2092, align 8
  br label %2094

2094:                                             ; preds = %2094, %2091
  %indvars.iv.i.i279.i = phi i64 [ 1, %2091 ], [ %indvars.iv.next.i.i280.i, %2094 ]
  %.0309341.i.i.i = phi double [ %2093, %2091 ], [ %.0309..i.i.i, %2094 ]
  %.0310340.i.i.i = phi double [ 0.000000e+00, %2091 ], [ %2099, %2094 ]
  %2095 = getelementptr inbounds [6 x [4 x double]], ptr %709, i64 0, i64 %indvars.iv.i.i279.i, i64 %indvars.iv382.i.i.i
  %2096 = load double, ptr %2095, align 8
  %2097 = fcmp olt double %.0309341.i.i.i, %2096
  %.0309..i.i.i = select i1 %2097, double %.0309341.i.i.i, double %2096
  %2098 = fcmp ogt double %.0310340.i.i.i, %2096
  %2099 = select i1 %2098, double %.0310340.i.i.i, double %2096
  %indvars.iv.next.i.i280.i = add nuw nsw i64 %indvars.iv.i.i279.i, 1
  %exitcond.not.i.i281.i = icmp eq i64 %indvars.iv.next.i.i280.i, 6
  br i1 %exitcond.not.i.i281.i, label %2100, label %2094

2100:                                             ; preds = %2094
  %2101 = fmul double %2099, 1.000000e-10
  %2102 = fcmp olt double %.0309..i.i.i, %2101
  br i1 %2102, label %cvSLdet.exit.thread.i.i, label %2103

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv382.i.i.i
  store double %2099, ptr %2104, align 8
  %2105 = fmul double %2099, %2099
  %2106 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv382.i.i.i
  store double %2105, ptr %2106, align 8
  br label %2107

2107:                                             ; preds = %2107, %2103
  %2108 = phi double [ %2093, %2103 ], [ %2110, %2107 ]
  %indvars.iv374.i.i.i = phi i64 [ 1, %2103 ], [ %indvars.iv.next375.i.i.i, %2107 ]
  %.0311344.i.i.i = phi double [ 0.000000e+00, %2103 ], [ %2112, %2107 ]
  %.0312343.i.i.i = phi double [ 0.000000e+00, %2103 ], [ %2113, %2107 ]
  %indvars.iv.next375.i.i.i = add nuw nsw i64 %indvars.iv374.i.i.i, 1
  %2109 = getelementptr inbounds [6 x [4 x double]], ptr %709, i64 0, i64 %indvars.iv.next375.i.i.i, i64 %indvars.iv382.i.i.i
  %2110 = load double, ptr %2109, align 8
  %2111 = fdiv double %2108, %2110
  %2112 = fadd double %.0311344.i.i.i, %2111
  %2113 = call double @llvm.fmuladd.f64(double %2111, double %2111, double %.0312343.i.i.i)
  %exitcond377.not.i.i.i = icmp eq i64 %indvars.iv.next375.i.i.i, 5
  br i1 %exitcond377.not.i.i.i, label %2114, label %2107

2114:                                             ; preds = %2107
  %2115 = fmul double %2112, 2.500000e-01
  %2116 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv382.i.i.i
  store double %2115, ptr %2116, align 8
  %2117 = fneg double %2115
  %2118 = fmul double %2115, %2117
  %2119 = call double @llvm.fmuladd.f64(double %2113, double 2.500000e-01, double %2118)
  %2120 = call double @llvm.fabs.f64(double %2119)
  %2121 = getelementptr inbounds [5 x double], ptr %14, i64 0, i64 %indvars.iv382.i.i.i
  store double %2120, ptr %2121, align 8
  %2122 = getelementptr inbounds [4 x double], ptr %713, i64 0, i64 %indvars.iv382.i.i.i
  %2123 = load double, ptr %2122, align 8
  %2124 = getelementptr inbounds [4 x double], ptr %714, i64 0, i64 %indvars.iv382.i.i.i
  %2125 = load double, ptr %2124, align 8
  %2126 = fneg double %2125
  %2127 = fmul double %2125, %2126
  %2128 = call double @llvm.fmuladd.f64(double %2093, double %2123, double %2127)
  %2129 = getelementptr inbounds [4 x double], ptr %715, i64 0, i64 %indvars.iv382.i.i.i
  store double %2128, ptr %2129, align 8
  %2130 = getelementptr inbounds [4 x double], ptr %716, i64 0, i64 %indvars.iv382.i.i.i
  %2131 = load double, ptr %2130, align 8
  %2132 = fneg double %2093
  %2133 = fmul double %2131, %2132
  %2134 = call double @llvm.fmuladd.f64(double %2125, double %2123, double %2133)
  %2135 = getelementptr inbounds [4 x double], ptr %717, i64 0, i64 %indvars.iv382.i.i.i
  store double %2134, ptr %2135, align 8
  %2136 = getelementptr inbounds [4 x double], ptr %718, i64 0, i64 %indvars.iv382.i.i.i
  store double 0.000000e+00, ptr %2136, align 8
  %2137 = getelementptr inbounds [4 x double], ptr %719, i64 0, i64 %indvars.iv382.i.i.i
  %2138 = load double, ptr %2137, align 8
  %2139 = fneg double %2123
  %2140 = fmul double %2131, %2139
  %2141 = call double @llvm.fmuladd.f64(double %2125, double %2138, double %2140)
  %2142 = getelementptr inbounds [4 x double], ptr %720, i64 0, i64 %indvars.iv382.i.i.i
  store double %2141, ptr %2142, align 8
  %2143 = fmul double %2138, %2139
  %2144 = call double @llvm.fmuladd.f64(double %2131, double %2131, double %2143)
  %2145 = getelementptr inbounds [4 x double], ptr %721, i64 0, i64 %indvars.iv382.i.i.i
  store double %2144, ptr %2145, align 8
  br label %2146

2146:                                             ; preds = %2146, %2114
  %indvars.iv378.i.i.i = phi i64 [ 1, %2114 ], [ %indvars.iv.next379.i.i.i, %2146 ]
  %2147 = getelementptr inbounds [6 x [4 x double]], ptr %15, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  %2148 = load double, ptr %2147, align 8
  %2149 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  store double %2148, ptr %2149, align 8
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 1
  %exitcond381.not.i.i.i = icmp eq i64 %indvars.iv.next379.i.i.i, 6
  br i1 %exitcond381.not.i.i.i, label %2150, label %2146

2150:                                             ; preds = %2146
  %indvars.iv.next383.i.i.i = add nuw nsw i64 %indvars.iv382.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i64 %indvars.iv.next383.i.i.i, 4
  br i1 %exitcond385.not.i.i.i, label %2151, label %2091

2151:                                             ; preds = %2150
  %2152 = load double, ptr %722, align 8
  %2153 = load double, ptr %723, align 16
  %2154 = load double, ptr %724, align 8
  %2155 = fcmp olt double %2153, %2154
  %2156 = select i1 %2155, double %2153, double %2154
  %2157 = fcmp olt double %2152, %2156
  %..i.i282.i = select i1 %2157, double %2152, double %2156
  %2158 = fcmp olt double %..i.i282.i, 1.000000e-08
  br i1 %2158, label %2159, label %2181

2159:                                             ; preds = %2151
  %2160 = fcmp ogt double %2153, %2154
  %2161 = select i1 %2160, double %2153, double %2154
  %2162 = fcmp ogt double %2152, %2161
  %2163 = select i1 %2162, double %2152, double %2161
  %2164 = fcmp ogt double %2163, 2.500000e-07
  br i1 %2164, label %cvSLdet.exit.thread.i.i, label %2165

2165:                                             ; preds = %2159
  %2166 = load double, ptr %736, align 8
  %2167 = load double, ptr %737, align 16
  %2168 = fadd double %2166, %2167
  %2169 = load double, ptr %738, align 8
  %2170 = fadd double %2168, %2169
  %2171 = fdiv double %2170, 3.000000e+00
  br label %2172

2172:                                             ; preds = %2172, %2165
  %indvars.iv427.i.i.i = phi i64 [ 1, %2165 ], [ %indvars.iv.next428.i.i.i, %2172 ]
  %.0313365.i.i.i = phi double [ 0.000000e+00, %2165 ], [ %2178, %2172 ]
  %2173 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv427.i.i.i
  %2174 = load double, ptr %2173, align 8
  %2175 = fsub double %2174, %2171
  %2176 = call double @llvm.fabs.f64(double %2175)
  %2177 = fcmp ogt double %.0313365.i.i.i, %2176
  %2178 = select i1 %2177, double %.0313365.i.i.i, double %2176
  %indvars.iv.next428.i.i.i = add nuw nsw i64 %indvars.iv427.i.i.i, 1
  %exitcond430.not.i.i.i = icmp eq i64 %indvars.iv.next428.i.i.i, 4
  br i1 %exitcond430.not.i.i.i, label %2179, label %2172

2179:                                             ; preds = %2172
  %2180 = fcmp ogt double %2178, 5.000000e-04
  br i1 %2180, label %cvSLdet.exit.thread.i.i, label %2330

2181:                                             ; preds = %2151
  %2182 = load double, ptr %725, align 8
  %2183 = call double @llvm.fabs.f64(double %2182)
  %2184 = load double, ptr %726, align 8
  %2185 = fmul double %2184, 1.000000e-10
  %2186 = fcmp olt double %2183, %2185
  br i1 %2186, label %cvSLdet.exit.thread.i.i, label %2187

2187:                                             ; preds = %2181
  %2188 = load double, ptr %727, align 16
  %2189 = fneg double %2188
  %2190 = fdiv double %2189, %2182
  br label %2191

2191:                                             ; preds = %2191, %2187
  %indvars.iv386.i.i.i = phi i64 [ 2, %2187 ], [ %indvars.iv.next387.i.i.i, %2191 ]
  %2192 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv386.i.i.i
  %2193 = getelementptr inbounds i8, ptr %2192, i64 16
  %2194 = load double, ptr %2193, align 16
  %2195 = getelementptr inbounds i8, ptr %2192, i64 8
  %2196 = load double, ptr %2195, align 8
  %2197 = call double @llvm.fmuladd.f64(double %2190, double %2196, double %2194)
  store double %2197, ptr %2193, align 16
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %exitcond389.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, 6
  br i1 %exitcond389.not.i.i.i, label %2198, label %2191

2198:                                             ; preds = %2191
  store double 0.000000e+00, ptr %727, align 16
  %2199 = load double, ptr %728, align 8
  %2200 = fneg double %2199
  %2201 = fdiv double %2200, %2182
  br label %2202

2202:                                             ; preds = %2202, %2198
  %indvars.iv390.i.i.i = phi i64 [ 2, %2198 ], [ %indvars.iv.next391.i.i.i, %2202 ]
  %2203 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv390.i.i.i
  %2204 = getelementptr inbounds i8, ptr %2203, i64 24
  %2205 = load double, ptr %2204, align 8
  %2206 = getelementptr inbounds i8, ptr %2203, i64 8
  %2207 = load double, ptr %2206, align 8
  %2208 = call double @llvm.fmuladd.f64(double %2201, double %2207, double %2205)
  store double %2208, ptr %2204, align 8
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, 6
  br i1 %exitcond393.not.i.i.i, label %2209, label %2202

2209:                                             ; preds = %2202
  store double 0.000000e+00, ptr %728, align 8
  %2210 = load double, ptr %729, align 16
  %2211 = call double @llvm.fabs.f64(double %2210)
  %2212 = load double, ptr %730, align 16
  %2213 = fmul double %2212, 1.000000e-10
  %2214 = fcmp olt double %2211, %2213
  br i1 %2214, label %cvSLdet.exit.thread.i.i, label %2215

2215:                                             ; preds = %2209
  %2216 = load double, ptr %731, align 8
  %2217 = fneg double %2216
  %2218 = fdiv double %2217, %2210
  br label %2219

2219:                                             ; preds = %2219, %2215
  %indvars.iv394.i.i.i = phi i64 [ 3, %2215 ], [ %indvars.iv.next395.i.i.i, %2219 ]
  %2220 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv394.i.i.i
  %2221 = getelementptr inbounds i8, ptr %2220, i64 24
  %2222 = load double, ptr %2221, align 8
  %2223 = getelementptr inbounds i8, ptr %2220, i64 16
  %2224 = load double, ptr %2223, align 16
  %2225 = call double @llvm.fmuladd.f64(double %2218, double %2224, double %2222)
  store double %2225, ptr %2221, align 8
  %indvars.iv.next395.i.i.i = add nuw nsw i64 %indvars.iv394.i.i.i, 1
  %exitcond397.not.i.i.i = icmp eq i64 %indvars.iv.next395.i.i.i, 6
  br i1 %exitcond397.not.i.i.i, label %2226, label %2219

2226:                                             ; preds = %2219
  %2227 = load double, ptr %732, align 8
  %2228 = call double @llvm.fabs.f64(double %2227)
  %2229 = load double, ptr %733, align 8
  %2230 = fmul double %2229, 1.000000e-10
  %2231 = fcmp olt double %2228, %2230
  br i1 %2231, label %cvSLdet.exit.thread.i.i, label %2232

2232:                                             ; preds = %2226
  %2233 = load double, ptr %734, align 8
  %2234 = fneg double %2233
  %2235 = fdiv double %2234, %2227
  %2236 = fcmp olt double %2235, 1.000000e-10
  %2237 = fcmp ogt double %2235, 1.000000e+02
  %or.cond.i.i283.i = or i1 %2236, %2237
  br i1 %or.cond.i.i283.i, label %cvSLdet.exit.thread.i.i, label %.preheader338.i.i.i

.preheader338.i.i.i:                              ; preds = %2232
  %2238 = fmul double %2235, %2235
  br label %2239

2239:                                             ; preds = %2239, %.preheader338.i.i.i
  %indvars.iv398.i.i.i = phi i64 [ 1, %.preheader338.i.i.i ], [ %indvars.iv.next399.i.i.i, %2239 ]
  %2240 = getelementptr inbounds [4 x double], ptr %715, i64 0, i64 %indvars.iv398.i.i.i
  %2241 = load double, ptr %2240, align 8
  %2242 = getelementptr inbounds [4 x double], ptr %717, i64 0, i64 %indvars.iv398.i.i.i
  %2243 = load double, ptr %2242, align 8
  %2244 = getelementptr inbounds [4 x double], ptr %720, i64 0, i64 %indvars.iv398.i.i.i
  %2245 = load double, ptr %2244, align 8
  %2246 = getelementptr inbounds [4 x double], ptr %721, i64 0, i64 %indvars.iv398.i.i.i
  %2247 = load double, ptr %2246, align 8
  %2248 = call double @llvm.fmuladd.f64(double %2235, double %2247, double %2245)
  %2249 = call double @llvm.fmuladd.f64(double %2238, double %2248, double %2243)
  %2250 = call double @llvm.fmuladd.f64(double %2235, double %2249, double %2241)
  %2251 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv398.i.i.i
  store double %2250, ptr %2251, align 8
  %indvars.iv.next399.i.i.i = add nuw nsw i64 %indvars.iv398.i.i.i, 1
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next399.i.i.i, 4
  br i1 %exitcond401.not.i.i.i, label %.preheader337.i.i.i, label %2239

.preheader337.i.i.i:                              ; preds = %2239, %.preheader337.i.i.i
  %indvars.iv402.i.i.i = phi i64 [ %indvars.iv.next403.i.i.i, %.preheader337.i.i.i ], [ 1, %2239 ]
  %.0314352.i.i.i = phi double [ %.1315.i.i.i, %.preheader337.i.i.i ], [ 0.000000e+00, %2239 ]
  %2252 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv402.i.i.i
  %2253 = load double, ptr %2252, align 8
  %2254 = call double @llvm.fabs.f64(double %2253)
  %2255 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv402.i.i.i
  %2256 = load double, ptr %2255, align 8
  %2257 = fdiv double %2254, %2256
  %2258 = fcmp ogt double %2257, %.0314352.i.i.i
  %.1315.i.i.i = select i1 %2258, double %2257, double %.0314352.i.i.i
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %exitcond405.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, 4
  br i1 %exitcond405.not.i.i.i, label %2259, label %.preheader337.i.i.i

2259:                                             ; preds = %.preheader337.i.i.i
  %2260 = fcmp olt double %.1315.i.i.i, 1.000000e-03
  br i1 %2260, label %2330, label %.preheader335.i.i.i

.preheader335.i.i.i:                              ; preds = %2259, %2326
  %.0299364.i.i.i = phi i32 [ %2327, %2326 ], [ 1, %2259 ]
  %.0300363.i.i.i = phi i32 [ %.2302.i.i.i, %2326 ], [ 0, %2259 ]
  %.1307362.i.i.i = phi double [ %2321, %2326 ], [ %2235, %2259 ]
  %2261 = fmul double %.1307362.i.i.i, %.1307362.i.i.i
  %2262 = fmul double %.1307362.i.i.i, 4.000000e+00
  br label %2263

2263:                                             ; preds = %2283, %.preheader335.i.i.i
  %indvars.iv406.i.i.i = phi i64 [ 1, %.preheader335.i.i.i ], [ %indvars.iv.next407.i.i.i, %2283 ]
  %2264 = getelementptr inbounds [4 x double], ptr %717, i64 0, i64 %indvars.iv406.i.i.i
  %2265 = load double, ptr %2264, align 8
  %2266 = getelementptr inbounds [4 x double], ptr %720, i64 0, i64 %indvars.iv406.i.i.i
  %2267 = load double, ptr %2266, align 8
  %2268 = getelementptr inbounds [4 x double], ptr %721, i64 0, i64 %indvars.iv406.i.i.i
  %2269 = load double, ptr %2268, align 8
  %2270 = fmul double %2262, %2269
  %2271 = call double @llvm.fmuladd.f64(double %2267, double 3.000000e+00, double %2270)
  %2272 = call double @llvm.fmuladd.f64(double %2261, double %2271, double %2265)
  %2273 = call double @llvm.fabs.f64(double %2272)
  %2274 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv406.i.i.i
  %2275 = load double, ptr %2274, align 8
  %2276 = fmul double %2275, 1.000000e-10
  %2277 = fcmp ogt double %2273, %2276
  br i1 %2277, label %2278, label %2283

2278:                                             ; preds = %2263
  %2279 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv406.i.i.i
  %2280 = load double, ptr %2279, align 8
  %2281 = fneg double %2280
  %2282 = fdiv double %2281, %2272
  br label %2283

2283:                                             ; preds = %2278, %2263
  %2284 = phi double [ %2282, %2278 ], [ 0.000000e+00, %2263 ]
  %2285 = fadd double %.1307362.i.i.i, %2284
  %2286 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %indvars.iv406.i.i.i
  store double %2285, ptr %2286, align 8
  %indvars.iv.next407.i.i.i = add nuw nsw i64 %indvars.iv406.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next407.i.i.i, 4
  br i1 %exitcond409.not.i.i.i, label %.preheader334.i.i.i, label %2263

.preheader334.i.i.i:                              ; preds = %2283, %2308
  %indvars.iv414.i.i.i = phi i64 [ %indvars.iv.next415.i.i.i, %2308 ], [ 1, %2283 ]
  %2287 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %indvars.iv414.i.i.i
  %2288 = load double, ptr %2287, align 8
  %2289 = fmul double %2288, %2288
  br label %2290

2290:                                             ; preds = %2290, %.preheader334.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ 1, %.preheader334.i.i.i ], [ %indvars.iv.next411.i.i.i, %2290 ]
  %.0316355.i.i.i = phi double [ 0.000000e+00, %.preheader334.i.i.i ], [ %.1317.i.i.i, %2290 ]
  %2291 = getelementptr inbounds [4 x double], ptr %715, i64 0, i64 %indvars.iv410.i.i.i
  %2292 = load double, ptr %2291, align 8
  %2293 = getelementptr inbounds [4 x double], ptr %717, i64 0, i64 %indvars.iv410.i.i.i
  %2294 = load double, ptr %2293, align 8
  %2295 = getelementptr inbounds [4 x double], ptr %720, i64 0, i64 %indvars.iv410.i.i.i
  %2296 = load double, ptr %2295, align 8
  %2297 = getelementptr inbounds [4 x double], ptr %721, i64 0, i64 %indvars.iv410.i.i.i
  %2298 = load double, ptr %2297, align 8
  %2299 = call double @llvm.fmuladd.f64(double %2288, double %2298, double %2296)
  %2300 = call double @llvm.fmuladd.f64(double %2289, double %2299, double %2294)
  %2301 = call double @llvm.fmuladd.f64(double %2288, double %2300, double %2292)
  %2302 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv410.i.i.i, i64 %indvars.iv414.i.i.i
  store double %2301, ptr %2302, align 8
  %2303 = call double @llvm.fabs.f64(double %2301)
  %2304 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv410.i.i.i
  %2305 = load double, ptr %2304, align 8
  %2306 = fdiv double %2303, %2305
  %2307 = fcmp ogt double %2306, %.0316355.i.i.i
  %.1317.i.i.i = select i1 %2307, double %2306, double %.0316355.i.i.i
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %exitcond413.not.i.i.i = icmp eq i64 %indvars.iv.next411.i.i.i, 4
  br i1 %exitcond413.not.i.i.i, label %2308, label %2290

2308:                                             ; preds = %2290
  %2309 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv414.i.i.i
  store double %.1317.i.i.i, ptr %2309, align 8
  %indvars.iv.next415.i.i.i = add nuw nsw i64 %indvars.iv414.i.i.i, 1
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next415.i.i.i, 4
  br i1 %exitcond417.not.i.i.i, label %2310, label %.preheader334.i.i.i

2310:                                             ; preds = %2308
  %2311 = load double, ptr %735, align 8
  %2312 = fadd double %2311, 1.000000e+00
  br label %2313

2313:                                             ; preds = %2313, %2310
  %indvars.iv418.i.i.i = phi i64 [ 1, %2310 ], [ %indvars.iv.next419.i.i.i, %2313 ]
  %.1301359.i.i.i = phi i32 [ %.0300363.i.i.i, %2310 ], [ %.2302.i.i.i, %2313 ]
  %.2320358.i.i.i = phi double [ %2312, %2310 ], [ %.3321.i.i.i, %2313 ]
  %2314 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv418.i.i.i
  %2315 = load double, ptr %2314, align 8
  %2316 = fcmp olt double %2315, %.2320358.i.i.i
  %.3321.i.i.i = select i1 %2316, double %2315, double %.2320358.i.i.i
  %2317 = trunc nuw nsw i64 %indvars.iv418.i.i.i to i32
  %.2302.i.i.i = select i1 %2316, i32 %2317, i32 %.1301359.i.i.i
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next419.i.i.i, 4
  br i1 %exitcond421.not.i.i.i, label %2318, label %2313

2318:                                             ; preds = %2313
  %2319 = sext i32 %.2302.i.i.i to i64
  %2320 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %2319
  %2321 = load double, ptr %2320, align 8
  %2322 = fcmp olt double %.3321.i.i.i, 1.000000e-03
  br i1 %2322, label %2328, label %.preheader.i.i284.i

.preheader.i.i284.i:                              ; preds = %2318, %.preheader.i.i284.i
  %indvars.iv422.i.i.i = phi i64 [ %indvars.iv.next423.i.i.i, %.preheader.i.i284.i ], [ 1, %2318 ]
  %2323 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv422.i.i.i, i64 %2319
  %2324 = load double, ptr %2323, align 8
  %2325 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv422.i.i.i
  store double %2324, ptr %2325, align 8
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond425.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, 4
  br i1 %exitcond425.not.i.i.i, label %2326, label %.preheader.i.i284.i

2326:                                             ; preds = %.preheader.i.i284.i
  %2327 = add nuw nsw i32 %.0299364.i.i.i, 1
  %exitcond426.not.i.i.i = icmp eq i32 %2327, 4
  br i1 %exitcond426.not.i.i.i, label %2328, label %.preheader335.i.i.i

2328:                                             ; preds = %2326, %2318
  %.1304.i.i.i = phi i32 [ 0, %2326 ], [ 3, %2318 ]
  %2329 = fcmp ogt double %.3321.i.i.i, 1.000000e-03
  br i1 %2329, label %cvSLdet.exit.thread.i.i, label %2330

2330:                                             ; preds = %2328, %2259, %2179
  %.0306.i.i.i = phi double [ %2321, %2328 ], [ %2171, %2179 ], [ %2235, %2259 ]
  %.0303.i.i.i = phi i32 [ %.1304.i.i.i, %2328 ], [ 1, %2179 ], [ 2, %2259 ]
  %2331 = fmul double %.0306.i.i.i, %.0306.i.i.i
  br label %2332

2332:                                             ; preds = %2363, %2330
  %indvars.iv431.i.i.i = phi i64 [ 1, %2330 ], [ %indvars.iv.next432.i.i.i, %2363 ]
  %2333 = getelementptr inbounds [4 x double], ptr %714, i64 0, i64 %indvars.iv431.i.i.i
  %2334 = load double, ptr %2333, align 8
  %2335 = fmul double %.0306.i.i.i, %2334
  %2336 = getelementptr inbounds [4 x double], ptr %713, i64 0, i64 %indvars.iv431.i.i.i
  %2337 = load double, ptr %2336, align 8
  %2338 = fmul double %.0306.i.i.i, %2337
  %2339 = fmul double %.0306.i.i.i, %2338
  %2340 = getelementptr inbounds [4 x double], ptr %716, i64 0, i64 %indvars.iv431.i.i.i
  %2341 = load double, ptr %2340, align 8
  %2342 = fmul double %.0306.i.i.i, %2341
  %2343 = fmul double %.0306.i.i.i, %2342
  %2344 = fmul double %.0306.i.i.i, %2343
  %2345 = fsub double %2335, %2339
  %2346 = fsub double %2339, %2344
  %2347 = fsub double %2345, %2346
  %2348 = call double @llvm.fabs.f64(double %2345)
  %2349 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv431.i.i.i
  %2350 = load double, ptr %2349, align 8
  %2351 = fmul double %2350, 1.000000e-10
  %2352 = fcmp olt double %2348, %2351
  br i1 %2352, label %cvSLdet.exit.thread.i.i, label %2353

2353:                                             ; preds = %2332
  %2354 = getelementptr inbounds [4 x double], ptr %712, i64 0, i64 %indvars.iv431.i.i.i
  %2355 = load double, ptr %2354, align 8
  %2356 = fsub double %2355, %2335
  %2357 = fsub double %2356, %2345
  %2358 = fsub double %2357, %2347
  %2359 = fneg double %2358
  %2360 = fdiv double %2359, %2345
  %2361 = fcmp olt double %2360, 1.000000e-10
  %2362 = fcmp ogt double %2360, 4.000000e+00
  %or.cond3.i.i.i = or i1 %2361, %2362
  br i1 %or.cond3.i.i.i, label %cvSLdet.exit.thread.i.i, label %2363

2363:                                             ; preds = %2353
  %2364 = fdiv double %2347, %2360
  %2365 = fdiv double %2364, %2331
  %2366 = fadd double %2337, %2365
  %2367 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv431.i.i.i
  store double %2366, ptr %2367, align 8
  %indvars.iv.next432.i.i.i = add nuw nsw i64 %indvars.iv431.i.i.i, 1
  %exitcond434.not.i.i.i = icmp eq i64 %indvars.iv.next432.i.i.i, 4
  br i1 %exitcond434.not.i.i.i, label %2368, label %2332

2368:                                             ; preds = %2363
  %2369 = load double, ptr %739, align 16
  %2370 = fcmp olt double %2369, 1.000000e-10
  br i1 %2370, label %cvSLdet.exit.thread.i.i, label %2371

2371:                                             ; preds = %2368
  %2372 = load double, ptr %740, align 8
  %2373 = fdiv double %2372, %2369
  %2374 = load double, ptr %741, align 8
  %2375 = fdiv double %2374, %2369
  %2376 = mul nuw nsw i32 %2083, %2083
  %2377 = add nsw i32 %2376, -1
  %2378 = sitofp i32 %2377 to double
  %2379 = add nsw i32 %2083, -1
  %2380 = sitofp i32 %2379 to double
  %2381 = call double @llvm.fmuladd.f64(double %2373, double %2375, double -1.000000e+00)
  %2382 = fmul double %2378, -2.500000e-01
  %2383 = call double @llvm.fmuladd.f64(double %2382, double %2373, double %2381)
  %2384 = fdiv double -2.000000e+00, %2380
  %2385 = call double @llvm.fmuladd.f64(double %2384, double %2383, double 1.000000e+00)
  %2386 = call double @llvm.fabs.f64(double %2385)
  %2387 = fcmp olt double %2386, 1.000000e-10
  br i1 %2387, label %cvSLdet.exit.thread.i.i, label %2388

2388:                                             ; preds = %2371
  %2389 = fdiv double 1.000000e+00, %2385
  %2390 = fsub double %2389, %.0306.i.i.i
  %2391 = call double @llvm.fabs.f64(double %2390)
  %2392 = fcmp ule double %2391, 1.000000e-02
  %2393 = fcmp ogt double %.0306.i.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i285.i = select i1 %2392, i1 %2393, i1 false
  br i1 %or.cond.i285.i, label %2394, label %cvSLdet.exit.thread.i.i

2394:                                             ; preds = %2388
  %2395 = icmp eq i32 %.0303.i.i.i, 1
  %spec.store.select.i.i.i = select i1 %2395, i32 4, i32 %.0303.i.i.i
  %2396 = icmp eq i32 %spec.store.select.i.i.i, 3
  br i1 %2396, label %cvSLdet.exit.thread78.i.i, label %cvSLdet.exit.i.i

cvSLdet.exit.thread78.i.i:                        ; preds = %2394
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
  br label %2399

cvSLdet.exit.thread.i.i:                          ; preds = %2100, %2353, %2332, %2388, %2371, %2368, %2328, %2232, %2226, %2209, %2181, %2179, %2159
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

cvSLdet.exit.i.i:                                 ; preds = %2394
  %2397 = icmp eq i32 %spec.store.select.i.i.i, 2
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
  %2398 = or i1 %2395, %2397
  br i1 %2398, label %2399, label %cvBDFStab.exit.i

2399:                                             ; preds = %cvSLdet.exit.i.i, %cvSLdet.exit.thread78.i.i
  store i32 %2379, ptr %603, align 4
  %2400 = load double, ptr %704, align 8
  %2401 = load double, ptr %698, align 8
  %2402 = fcmp olt double %2400, %2401
  %..i.i = select i1 %2402, double %2400, double %2401
  %2403 = load double, ptr %572, align 8
  %2404 = call double @llvm.fabs.f64(double %2403)
  %2405 = load double, ptr %702, align 8
  %2406 = fmul double %2404, %2405
  %2407 = fmul double %..i.i, %2406
  %2408 = fcmp olt double %2407, 1.000000e+00
  %2409 = select i1 %2408, double 1.000000e+00, double %2407
  %2410 = fdiv double %..i.i, %2409
  store double %2410, ptr %651, align 8
  %2411 = fmul double %2403, %2410
  store double %2411, ptr %602, align 8
  %2412 = load i64, ptr %742, align 8
  %2413 = add nsw i64 %2412, 1
  store i64 %2413, ptr %742, align 8
  br label %cvBDFStab.exit.i

2414:                                             ; preds = %2082
  store i32 0, ptr %690, align 8
  br label %cvBDFStab.exit.i

cvBDFStab.exit.i:                                 ; preds = %2414, %2399, %cvSLdet.exit.i.i, %cvSLdet.exit.thread.i.i, %2087, %2085, %cvPrepareNextStep.exit.i
  %2415 = load i64, ptr %59, align 8
  %2416 = load i64, ptr %743, align 8
  %.not224.i = icmp sgt i64 %2415, %2416
  %.in.v.i = select i1 %.not224.i, i64 1520, i64 1512
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %2417 = load double, ptr %.in.i, align 8
  store double %2417, ptr %698, align 8
  %2418 = load double, ptr %615, align 8
  %2419 = load ptr, ptr %634, align 8
  call void @N_VScale(double noundef %2418, ptr noundef %2419, ptr noundef %2419) #13
  %2420 = load i32, ptr %580, align 4
  %.not225.i = icmp eq i32 %2420, 0
  br i1 %.not225.i, label %2424, label %2421

2421:                                             ; preds = %cvBDFStab.exit.i
  %2422 = load double, ptr %615, align 8
  %2423 = load ptr, ptr %656, align 8
  call void @N_VScale(double noundef %2422, ptr noundef %2423, ptr noundef %2423) #13
  br label %2424

2424:                                             ; preds = %2421, %cvBDFStab.exit.i
  %2425 = load i32, ptr %584, align 4
  %.not226.i = icmp eq i32 %2425, 0
  br i1 %.not226.i, label %2437, label %.preheader302.i

.preheader302.i:                                  ; preds = %2424
  %2426 = load i32, ptr %593, align 8
  %2427 = icmp sgt i32 %2426, 0
  br i1 %2427, label %.lr.ph357.i, label %._crit_edge358.i

.lr.ph357.i:                                      ; preds = %.preheader302.i
  %.pre410.i = load double, ptr %615, align 8
  br label %2428

2428:                                             ; preds = %2428, %.lr.ph357.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph357.i ], [ %indvars.iv.next403.i, %2428 ]
  %2429 = load ptr, ptr %594, align 8
  %2430 = getelementptr inbounds double, ptr %2429, i64 %indvars.iv402.i
  store double %.pre410.i, ptr %2430, align 8
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %2431 = load i32, ptr %593, align 8
  %2432 = sext i32 %2431 to i64
  %2433 = icmp slt i64 %indvars.iv.next403.i, %2432
  br i1 %2433, label %2428, label %._crit_edge358.i

._crit_edge358.i:                                 ; preds = %2428, %.preheader302.i
  %.lcssa310.i = phi i32 [ %2426, %.preheader302.i ], [ %2431, %2428 ]
  %2434 = load ptr, ptr %594, align 8
  %2435 = load ptr, ptr %642, align 8
  %2436 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa310.i, ptr noundef %2434, ptr noundef %2435, ptr noundef %2435) #13
  %.not227.i = icmp eq i32 %2436, 0
  br i1 %.not227.i, label %2437, label %cvStep.exit.thread

2437:                                             ; preds = %._crit_edge358.i, %2424
  %2438 = load i32, ptr %587, align 8
  %.not228.i = icmp eq i32 %2438, 0
  br i1 %.not228.i, label %cvStep.exit.thread604, label %.preheader.i

.preheader.i:                                     ; preds = %2437
  %2439 = load i32, ptr %593, align 8
  %2440 = icmp sgt i32 %2439, 0
  br i1 %2440, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %.preheader.i
  %.pre411.i = load double, ptr %615, align 8
  br label %2441

2441:                                             ; preds = %2441, %.lr.ph360.i
  %indvars.iv405.i = phi i64 [ 0, %.lr.ph360.i ], [ %indvars.iv.next406.i, %2441 ]
  %2442 = load ptr, ptr %594, align 8
  %2443 = getelementptr inbounds double, ptr %2442, i64 %indvars.iv405.i
  store double %.pre411.i, ptr %2443, align 8
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %2444 = load i32, ptr %593, align 8
  %2445 = sext i32 %2444 to i64
  %2446 = icmp slt i64 %indvars.iv.next406.i, %2445
  br i1 %2446, label %2441, label %._crit_edge361.i

._crit_edge361.i:                                 ; preds = %2441, %.preheader.i
  %.lcssa.i = phi i32 [ %2439, %.preheader.i ], [ %2444, %2441 ]
  %2447 = load ptr, ptr %594, align 8
  %2448 = load ptr, ptr %683, align 8
  %2449 = call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i, ptr noundef %2447, ptr noundef %2448, ptr noundef %2448) #13
  %.not229.i = icmp eq i32 %2449, 0
  br i1 %.not229.i, label %cvStep.exit.thread604, label %cvStep.exit.thread

cvStep.exit.thread604:                            ; preds = %2437, %._crit_edge361.i
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
  br label %2454

cvStep.exit.thread:                               ; preds = %._crit_edge358.i, %._crit_edge361.i, %1400, %1351
  %.0.i589.ph = phi i32 [ -8, %1400 ], [ %1352, %1351 ], [ -28, %._crit_edge361.i ], [ -28, %._crit_edge358.i ]
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

cvStep.exit:                                      ; preds = %cvNls.exit.i, %1353, %cvQuadNls.exit.i, %1386, %.loopexit.i, %1513, %cvQuadSensNls.exit.i, %cvQuadSensNorm.exit.i
  %.0.i589 = phi i32 [ %1593, %cvQuadSensNorm.exit.i ], [ %1577, %cvQuadSensNls.exit.i ], [ %1515, %1513 ], [ %.1.i, %.loopexit.i ], [ %1390, %1386 ], [ %1383, %cvQuadNls.exit.i ], [ %1355, %1353 ], [ %1349, %cvNls.exit.i ]
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
  br i1 %.not560, label %2454, label %.loopexit

.loopexit:                                        ; preds = %cvStep.exit, %cvStep.exit.thread
  %.0.i589603 = phi i32 [ %.0.i589.ph, %cvStep.exit.thread ], [ %.0.i589, %cvStep.exit ]
  %2450 = call fastcc i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %.0.i589603)
  %2451 = load double, ptr %597, align 8
  store double %2451, ptr %3, align 8
  %2452 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %2451, ptr %2452, align 8
  %2453 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2453, ptr noundef nonnull %2) #13
  br label %2558

2454:                                             ; preds = %cvStep.exit.thread604, %cvStep.exit
  %2455 = add nuw nsw i64 %.0498, 1
  %2456 = load i32, ptr %608, align 8
  %.not561 = icmp eq i32 %2456, 0
  br i1 %.not561, label %2471, label %2457

2457:                                             ; preds = %2454
  %2458 = load double, ptr %595, align 8
  %2459 = fmul double %2458, 1.000000e+02
  %2460 = load double, ptr %597, align 8
  %2461 = call double @llvm.fabs.f64(double %2460)
  %2462 = load double, ptr %572, align 8
  %2463 = call double @llvm.fabs.f64(double %2462)
  %2464 = fadd double %2461, %2463
  %2465 = fmul double %2459, %2464
  %2466 = load double, ptr %609, align 8
  %2467 = fsub double %2460, %2466
  %2468 = call double @llvm.fabs.f64(double %2467)
  %2469 = fcmp ugt double %2468, %2465
  br i1 %2469, label %2471, label %2470

2470:                                             ; preds = %2457
  store double %2466, ptr %597, align 8
  br label %2471

2471:                                             ; preds = %2457, %2470, %2454
  %2472 = load i32, ptr %744, align 8
  %2473 = icmp sgt i32 %2472, 0
  br i1 %2473, label %2474, label %.thread607

2474:                                             ; preds = %2471
  %2475 = call fastcc i32 @cvRcheck3(ptr noundef nonnull %0)
  switch i32 %2475, label %2484 [
    i32 1, label %2476
    i32 -12, label %2481
  ]

2476:                                             ; preds = %2474
  %2477 = getelementptr inbounds i8, ptr %0, i64 2492
  store i32 1, ptr %2477, align 4
  %2478 = getelementptr inbounds i8, ptr %0, i64 2424
  %2479 = load double, ptr %2478, align 8
  store double %2479, ptr %3, align 8
  %2480 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %2479, ptr %2480, align 8
  br label %2558

2481:                                             ; preds = %2474
  %2482 = getelementptr inbounds i8, ptr %0, i64 2424
  %2483 = load double, ptr %2482, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3531, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %2483)
  br label %2558

2484:                                             ; preds = %2474
  %2485 = load i64, ptr %59, align 8
  %2486 = icmp eq i64 %2485, 1
  br i1 %2486, label %.preheader, label %.thread607

.preheader:                                       ; preds = %2484
  %2487 = load i32, ptr %744, align 8
  %2488 = icmp sgt i32 %2487, 0
  br i1 %2488, label %.lr.ph721, label %.thread607

.lr.ph721:                                        ; preds = %.preheader
  %2489 = load ptr, ptr %745, align 8
  %wide.trip.count = zext nneg i32 %2487 to i64
  br label %2491

2490:                                             ; preds = %2491
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count
  br i1 %exitcond.not, label %.thread607, label %2491

2491:                                             ; preds = %.lr.ph721, %2490
  %indvars.iv764 = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next765, %2490 ]
  %2492 = getelementptr inbounds i32, ptr %2489, i64 %indvars.iv764
  %2493 = load i32, ptr %2492, align 4
  %.not562 = icmp eq i32 %2493, 0
  br i1 %.not562, label %2494, label %2490

2494:                                             ; preds = %2491
  %2495 = load i32, ptr %746, align 8
  %2496 = icmp sgt i32 %2495, 0
  br i1 %2496, label %2497, label %.thread607

2497:                                             ; preds = %2494
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3555, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59)
  br label %.thread607

.thread607:                                       ; preds = %2490, %.preheader, %2484, %2497, %2494, %2471
  %2498 = load i32, ptr %608, align 8
  %.not563 = icmp eq i32 %2498, 0
  br i1 %.not563, label %2539, label %2499

2499:                                             ; preds = %.thread607
  %2500 = load double, ptr %595, align 8
  %2501 = fmul double %2500, 1.000000e+02
  %2502 = load double, ptr %597, align 8
  %2503 = call double @llvm.fabs.f64(double %2502)
  %2504 = load double, ptr %572, align 8
  %2505 = call double @llvm.fabs.f64(double %2504)
  %2506 = fadd double %2503, %2505
  %2507 = fmul double %2501, %2506
  %2508 = load double, ptr %609, align 8
  %2509 = fsub double %2502, %2508
  %2510 = call double @llvm.fabs.f64(double %2509)
  %2511 = fcmp ugt double %2510, %2507
  br i1 %2511, label %2528, label %2512

2512:                                             ; preds = %2499
  %2513 = fsub double %1, %2508
  %2514 = fmul double %2504, %2513
  %2515 = fcmp ult double %2514, 0.000000e+00
  %2516 = call double @llvm.fabs.f64(double %2513)
  %2517 = fcmp ugt double %2516, %2507
  %or.cond573 = and i1 %2515, %2517
  br i1 %or.cond573, label %2539, label %2518

2518:                                             ; preds = %2512
  %2519 = getelementptr inbounds i8, ptr %0, i64 948
  %2520 = load i32, ptr %2519, align 4
  %.not564 = icmp eq i32 %2520, 0
  br i1 %.not564, label %2523, label %2521

2521:                                             ; preds = %2518
  %2522 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %2508, i32 noundef 0, ptr noundef nonnull %2)
  br label %2525

2523:                                             ; preds = %2518
  %2524 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2524, ptr noundef nonnull %2) #13
  br label %2525

2525:                                             ; preds = %2523, %2521
  %2526 = load double, ptr %609, align 8
  store double %2526, ptr %3, align 8
  %2527 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %2526, ptr %2527, align 8
  store i32 0, ptr %608, align 8
  br label %2558

2528:                                             ; preds = %2499
  %2529 = load double, ptr %602, align 8
  %2530 = fadd double %2502, %2529
  %2531 = fsub double %2530, %2508
  %2532 = fmul double %2504, %2531
  %2533 = fcmp ogt double %2532, 0.000000e+00
  br i1 %2533, label %2534, label %2539

2534:                                             ; preds = %2528
  %2535 = fsub double %2508, %2502
  %2536 = call double @llvm.fmuladd.f64(double %2500, double -4.000000e+00, double 1.000000e+00)
  %2537 = fmul double %2536, %2535
  store double %2537, ptr %602, align 8
  %2538 = fdiv double %2537, %2504
  store double %2538, ptr %651, align 8
  br label %2539

2539:                                             ; preds = %2512, %2534, %2528, %.thread607
  br i1 %54, label %2540, label %2551

2540:                                             ; preds = %2539
  %2541 = load double, ptr %597, align 8
  %2542 = fsub double %2541, %1
  %2543 = load double, ptr %572, align 8
  %2544 = fmul double %2542, %2543
  %2545 = fcmp ult double %2544, 0.000000e+00
  br i1 %2545, label %2551, label %2546

2546:                                             ; preds = %2540
  store double %1, ptr %3, align 8
  %2547 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %1, ptr %2547, align 8
  %2548 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %2549 = load i32, ptr %603, align 4
  store i32 %2549, ptr %575, align 8
  %2550 = load double, ptr %602, align 8
  store double %2550, ptr %573, align 8
  br label %2558

2551:                                             ; preds = %2540, %2539
  br i1 %747, label %2552, label %748

2552:                                             ; preds = %2551
  %2553 = load double, ptr %597, align 8
  store double %2553, ptr %3, align 8
  %2554 = getelementptr inbounds i8, ptr %0, i64 1040
  store double %2553, ptr %2554, align 8
  %2555 = load ptr, ptr %577, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2555, ptr noundef nonnull %2) #13
  %2556 = load i32, ptr %603, align 4
  store i32 %2556, ptr %575, align 8
  %2557 = load double, ptr %602, align 8
  store double %2557, ptr %573, align 8
  br label %2558

2558:                                             ; preds = %2552, %2546, %2525, %2481, %2476, %.loopexit, %867, %810, %802, %789, %778, %766
  %.0503 = phi i32 [ -22, %766 ], [ -22, %778 ], [ -22, %789 ], [ -22, %802 ], [ -1, %810 ], [ -2, %867 ], [ %2450, %.loopexit ], [ 2, %2476 ], [ -12, %2481 ], [ 1, %2525 ], [ 0, %2546 ], [ 0, %2552 ]
  %2559 = load i32, ptr %584, align 4
  %.not565 = icmp eq i32 %2559, 0
  br i1 %.not565, label %cvInitialSetup.exit.thread, label %2560

2560:                                             ; preds = %2558
  %2561 = load i32, ptr %600, align 4
  %2562 = icmp eq i32 %2561, 3
  br i1 %2562, label %2563, label %cvInitialSetup.exit.thread

2563:                                             ; preds = %2560
  store i64 0, ptr %676, align 8
  store i64 0, ptr %677, align 8
  store i64 0, ptr %678, align 8
  %2564 = load i32, ptr %593, align 8
  %2565 = icmp sgt i32 %2564, 0
  br i1 %2565, label %.lr.ph724, label %cvInitialSetup.exit.thread

.lr.ph724:                                        ; preds = %2563
  %2566 = load ptr, ptr %669, align 8
  %2567 = load ptr, ptr %670, align 8
  %2568 = load ptr, ptr %671, align 8
  %wide.trip.count770 = zext nneg i32 %2564 to i64
  br label %2569

2569:                                             ; preds = %.lr.ph724, %2569
  %indvars.iv767 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next768, %2569 ]
  %2570 = phi i64 [ 0, %.lr.ph724 ], [ %2581, %2569 ]
  %2571 = phi i64 [ 0, %.lr.ph724 ], [ %2578, %2569 ]
  %2572 = phi i64 [ 0, %.lr.ph724 ], [ %2575, %2569 ]
  %2573 = getelementptr inbounds i64, ptr %2566, i64 %indvars.iv767
  %2574 = load i64, ptr %2573, align 8
  %2575 = add nsw i64 %2572, %2574
  store i64 %2575, ptr %676, align 8
  %2576 = getelementptr inbounds i64, ptr %2567, i64 %indvars.iv767
  %2577 = load i64, ptr %2576, align 8
  %2578 = add nsw i64 %2571, %2577
  store i64 %2578, ptr %677, align 8
  %2579 = getelementptr inbounds i64, ptr %2568, i64 %indvars.iv767
  %2580 = load i64, ptr %2579, align 8
  %2581 = add nsw i64 %2570, %2580
  store i64 %2581, ptr %678, align 8
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %cvInitialSetup.exit.thread, label %2569

cvInitialSetup.exit.thread:                       ; preds = %2569, %2563, %120, %121, %83, %107, %172, %233, %230, %225, %219, %213, %207, %204, %196, %189, %184, %177, %163, %156, %148, %139, %132, %98, %69, %2558, %2560, %556, %._crit_edge718, %._crit_edge, %569, %559, %531, %525, %500, %497, %493, %477, %474, %471, %447, %359, %344, %333, %321, %318, %291, %288, %271, %268, %252, %249, %52, %49, %46, %42, %37
  %.0496 = phi i32 [ -21, %37 ], [ -23, %42 ], [ -22, %46 ], [ -22, %49 ], [ -22, %52 ], [ -8, %249 ], [ -9, %252 ], [ -31, %268 ], [ -32, %271 ], [ -41, %288 ], [ -42, %291 ], [ -51, %318 ], [ -52, %321 ], [ -22, %333 ], [ -22, %344 ], [ %360, %359 ], [ -12, %447 ], [ -22, %471 ], [ -12, %474 ], [ 2, %477 ], [ 0, %493 ], [ -22, %525 ], [ 1, %531 ], [ -22, %559 ], [ 0, %569 ], [ 2, %497 ], [ -12, %500 ], [ -28, %._crit_edge ], [ -28, %._crit_edge718 ], [ 0, %556 ], [ %.0503, %2560 ], [ %.0503, %2558 ], [ -22, %120 ], [ -22, %121 ], [ -22, %83 ], [ -22, %107 ], [ -22, %172 ], [ -20, %233 ], [ -56, %230 ], [ -13, %225 ], [ -13, %219 ], [ -13, %213 ], [ -13, %207 ], [ -5, %204 ], [ -22, %196 ], [ -22, %189 ], [ -22, %184 ], [ -22, %177 ], [ -22, %163 ], [ -22, %156 ], [ -22, %148 ], [ -22, %139 ], [ -22, %132 ], [ -22, %98 ], [ -22, %69 ], [ %.0503, %2563 ], [ %.0503, %2569 ]
  ret i32 %.0496
}

; Function Attrs: nounwind uwtable
define i32 @cvSensRhsWrapper(ptr nocapture noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 1600
  br label %33

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %20(i32 noundef %22, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %24, ptr noundef %6, ptr noundef %7) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 1600
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
  %36 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
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
define internal fastcc range(i32 -2147483648, 1) i32 @cvHin(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = load double, ptr %3, align 8
  %5 = fsub double %1, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit.thread, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VAbs(ptr noundef %25, ptr noundef %23) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %27(ptr noundef %28, ptr noundef %21, ptr noundef %30) #13
  tail call void @N_VInv(ptr noundef %21, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VAbs(ptr noundef %33, ptr noundef %23) #13
  tail call void @N_VDiv(ptr noundef %23, ptr noundef %21, ptr noundef %21) #13
  %34 = tail call double @N_VMaxNorm(ptr noundef %21) #13
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %.not111.i = icmp eq i32 %39, 0
  br i1 %.not111.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 640
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8
  tail call void @N_VAbs(ptr noundef %46, ptr noundef %44) #13
  %47 = load ptr, ptr %45, align 8
  %48 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %47, ptr noundef %42)
  tail call void @N_VInv(ptr noundef %42, ptr noundef %42) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %42, ptr noundef %42) #13
  %49 = getelementptr inbounds i8, ptr %0, i64 520
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
  %55 = getelementptr inbounds i8, ptr %0, i64 140
  %56 = load i32, ptr %55, align 4
  %.not112.i = icmp eq i32 %56, 0
  br i1 %.not112.i, label %.loopexit116.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 224
  %59 = load i32, ptr %58, align 8
  %.not113.i = icmp eq i32 %59, 0
  br i1 %.not113.i, label %.loopexit116.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 768
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 648
  %64 = load ptr, ptr %63, align 8
  %65 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %64, ptr noundef %62)
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %.loopexit116.i

.lr.ph.i:                                         ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 656
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %.2117.i = phi double [ %.0104.i, %.lr.ph.i ], [ %.3.i, %70 ]
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  tail call void @N_VAbs(ptr noundef %73, ptr noundef %23) #13
  %74 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VInv(ptr noundef %75, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.i
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
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8
  %.not114.i = icmp eq i32 %85, 0
  br i1 %.not114.i, label %cvUpperBoundH0.exit, label %86

86:                                               ; preds = %.loopexit116.i
  %87 = getelementptr inbounds i8, ptr %0, i64 292
  %88 = load i32, ptr %87, align 4
  %.not115.i = icmp eq i32 %88, 0
  br i1 %.not115.i, label %cvUpperBoundH0.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 640
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 632
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 920
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 800
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %97, ptr noundef %95)
  %99 = getelementptr inbounds i8, ptr %0, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph121.i, label %cvUpperBoundH0.exit

.lr.ph121.i:                                      ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 808
  br label %103

103:                                              ; preds = %103, %.lr.ph121.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next125.i, %103 ]
  %.5119.i = phi double [ %.1105.i, %.lr.ph121.i ], [ %.6.i, %103 ]
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv124.i
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VAbs(ptr noundef %106, ptr noundef %93) #13
  %107 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv124.i
  %108 = load ptr, ptr %107, align 8
  tail call void @N_VInv(ptr noundef %108, ptr noundef %91) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %93, double noundef 1.000000e+00, ptr noundef %91, ptr noundef %91) #13
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv124.i
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
  %128 = getelementptr inbounds i8, ptr %0, i64 448
  %129 = getelementptr inbounds i8, ptr %0, i64 224
  %130 = getelementptr inbounds i8, ptr %0, i64 144
  %131 = getelementptr inbounds i8, ptr %0, i64 648
  %132 = getelementptr inbounds i8, ptr %0, i64 656
  %133 = getelementptr inbounds i8, ptr %0, i64 760
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = getelementptr inbounds i8, ptr %0, i64 1584
  %137 = getelementptr inbounds i8, ptr %0, i64 104
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = getelementptr inbounds i8, ptr %0, i64 640
  %140 = getelementptr inbounds i8, ptr %0, i64 1592
  %141 = getelementptr inbounds i8, ptr %0, i64 472
  %142 = getelementptr inbounds i8, ptr %0, i64 776
  %143 = getelementptr inbounds i8, ptr %0, i64 180
  %144 = getelementptr inbounds i8, ptr %0, i64 160
  %145 = getelementptr inbounds i8, ptr %0, i64 168
  %146 = getelementptr inbounds i8, ptr %0, i64 1600
  %147 = getelementptr inbounds i8, ptr %0, i64 152
  %148 = getelementptr inbounds i8, ptr %0, i64 292
  %149 = getelementptr inbounds i8, ptr %0, i64 632
  %150 = getelementptr inbounds i8, ptr %0, i64 272
  %151 = getelementptr inbounds i8, ptr %0, i64 928
  %152 = getelementptr inbounds i8, ptr %0, i64 280
  %153 = getelementptr inbounds i8, ptr %0, i64 1616
  %154 = getelementptr inbounds i8, ptr %0, i64 440
  %155 = getelementptr inbounds i8, ptr %0, i64 520
  %156 = getelementptr inbounds i8, ptr %0, i64 616
  %157 = getelementptr inbounds i8, ptr %0, i64 752
  %158 = getelementptr inbounds i8, ptr %0, i64 2640
  %159 = getelementptr inbounds i8, ptr %0, i64 808
  %160 = getelementptr inbounds i8, ptr %0, i64 904
  br label %.preheader

161:                                              ; preds = %125
  br i1 %8, label %162, label %165

162:                                              ; preds = %161
  %163 = fneg double %126
  %164 = getelementptr inbounds i8, ptr %0, i64 992
  store double %163, ptr %164, align 8
  br label %cvYddNorm.exit.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %0, i64 992
  store double %126, ptr %166, align 8
  br label %cvYddNorm.exit.thread

.preheader:                                       ; preds = %352, %.preheader120
  %.078144 = phi double [ %126, %.preheader120 ], [ %.183141, %352 ]
  %.082143 = phi double [ %126, %.preheader120 ], [ %343, %352 ]
  %.084142 = phi i32 [ 1, %.preheader120 ], [ %353, %352 ]
  br label %167

167:                                              ; preds = %.preheader, %325
  %.183141 = phi double [ %.082143, %.preheader ], [ %326, %325 ]
  %.085140 = phi i32 [ 1, %.preheader ], [ %327, %325 ]
  %168 = fneg double %.183141
  %169 = select i1 %8, double %168, double %.183141
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
  %240 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv.i.i
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i.i
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
  %288 = fcmp olt double %287, %278
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
  %308 = getelementptr inbounds double, ptr %304, i64 %indvars.iv.i.i100
  %309 = load double, ptr %308, align 8
  %310 = fcmp ogt double %309, %.016.i.i
  %.1.i.i = select i1 %310, double %309, double %.016.i.i
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i101, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cvSensUpdateNorm.exit, label %.lr.ph.i.i99

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i99, %298
  %.0.lcssa.i.i = phi double [ %305, %298 ], [ %.1.i.i, %.lr.ph.i.i99 ]
  %311 = fcmp olt double %.0.lcssa.i.i, %.3
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
  %326 = fmul double %.183141, 2.000000e-01
  %327 = add nuw nsw i32 %.085140, 1
  %exitcond = icmp eq i32 %327, 5
  br i1 %exitcond, label %cvYddNorm.exit.thread116, label %167

cvYddNorm.exit.thread116:                         ; preds = %325
  %328 = icmp ult i32 %.084142, 3
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
  %339 = fmul double %.0106.i, %.183141
  %340 = fcmp ugt double %339, 0.000000e+00
  br i1 %340, label %.sink.split, label %342

.sink.split:                                      ; preds = %338, %335
  %.sink = phi double [ %336, %335 ], [ %339, %338 ]
  %341 = tail call double @sqrt(double noundef %.sink) #13
  br label %342

342:                                              ; preds = %.sink.split, %338, %335
  %343 = phi double [ 0.000000e+00, %335 ], [ 0.000000e+00, %338 ], [ %341, %.sink.split ]
  %344 = icmp eq i32 %.084142, 4
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %342
  %346 = fdiv double %343, %.183141
  %347 = fcmp ogt double %346, 5.000000e-01
  %348 = fcmp olt double %346, 2.000000e+00
  %or.cond = and i1 %347, %348
  br i1 %or.cond, label %.loopexit, label %349

349:                                              ; preds = %345
  %350 = icmp ugt i32 %.084142, 1
  %351 = fcmp ogt double %346, 2.000000e+00
  %or.cond3 = and i1 %350, %351
  br i1 %or.cond3, label %.loopexit, label %352

352:                                              ; preds = %349
  %353 = add nuw nsw i32 %.084142, 1
  br label %.preheader

.loopexit:                                        ; preds = %349, %345, %342, %cvYddNorm.exit.thread116, %329
  %.177 = phi double [ %.078144, %329 ], [ %.078144, %cvYddNorm.exit.thread116 ], [ %343, %342 ], [ %343, %345 ], [ %.183141, %349 ]
  %354 = fmul double %.177, 5.000000e-01
  %355 = fcmp olt double %354, %19
  %.074 = select i1 %355, double %19, double %354
  %356 = fcmp ogt double %.074, %.0106.i
  %.1 = select i1 %356, double %.0106.i, double %.074
  %357 = fneg double %.1
  %.2 = select i1 %8, double %357, double %.1
  %358 = getelementptr inbounds i8, ptr %0, i64 992
  store double %.2, ptr %358, align 8
  br label %cvYddNorm.exit.thread

cvYddNorm.exit.thread:                            ; preds = %316, %293, %254, %cvSensRhsWrapper.exit.i, %198, %182, %176, %329, %162, %165, %7, %2, %.loopexit, %331, %330
  %.075 = phi i32 [ 0, %.loopexit ], [ -33, %330 ], [ -43, %331 ], [ -27, %2 ], [ -27, %7 ], [ 0, %165 ], [ 0, %162 ], [ -10, %329 ], [ -28, %176 ], [ -8, %182 ], [ -31, %198 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -51, %254 ], [ -28, %293 ], [ -28, %316 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cvHandleFailure(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 992
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -3, i32 noundef 8028, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, double noundef %5, double noundef %7)
  br label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 992
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -4, i32 noundef 8032, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, double noundef %10, double noundef %12)
  br label %80

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1032
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -6, i32 noundef 8036, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, double noundef %15)
  br label %80

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1032
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -7, i32 noundef 8040, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, double noundef %18)
  br label %80

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1032
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 8044, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, double noundef %21)
  br label %80

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 1032
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -11, i32 noundef 8048, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84, double noundef %24)
  br label %80

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1032
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -10, i32 noundef 8052, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, double noundef %27)
  br label %80

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 1032
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 8056, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %30)
  br label %80

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -31, i32 noundef 8060, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %33)
  br label %80

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 1032
  %36 = load double, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -34, i32 noundef 8064, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, double noundef %36)
  br label %80

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 1032
  %39 = load double, ptr %38, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -33, i32 noundef 8068, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, double noundef %39)
  br label %80

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 1032
  %42 = load double, ptr %41, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 8072, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %42)
  br label %80

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 1032
  %45 = load double, ptr %44, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -44, i32 noundef 8076, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, double noundef %45)
  br label %80

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 1032
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -43, i32 noundef 8080, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, double noundef %48)
  br label %80

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %0, i64 1032
  %51 = load double, ptr %50, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -51, i32 noundef 8084, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %51)
  br label %80

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %0, i64 1032
  %54 = load double, ptr %53, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -54, i32 noundef 8088, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, double noundef %54)
  br label %80

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 1032
  %57 = load double, ptr %56, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -53, i32 noundef 8092, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, double noundef %57)
  br label %80

58:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -27, i32 noundef 8096, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92)
  br label %80

59:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 8100, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %80

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 1032
  %62 = load double, ptr %61, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -21, i32 noundef 8103, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, double noundef %62)
  br label %80

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %0, i64 1032
  %65 = load double, ptr %64, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -14, i32 noundef 8107, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94, double noundef %65)
  br label %80

66:                                               ; preds = %2
  %67 = getelementptr inbounds i8, ptr %0, i64 1032
  %68 = load double, ptr %67, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -15, i32 noundef 8111, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, double noundef %68)
  br label %80

69:                                               ; preds = %2
  %70 = getelementptr inbounds i8, ptr %0, i64 1032
  %71 = load double, ptr %70, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -16, i32 noundef 8115, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96, double noundef %71)
  br label %80

72:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -56, i32 noundef 8119, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79)
  br label %80

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %0, i64 1032
  %75 = load double, ptr %74, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -57, i32 noundef 8123, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, double noundef %75)
  br label %80

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 1032
  %78 = load double, ptr %77, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -58, i32 noundef 8127, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98, double noundef %78)
  br label %80

79:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -99, i32 noundef 8132, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99)
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
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2400
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1032
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2424
  store double %13, ptr %14, align 8
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 992
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds i8, ptr %0, i64 2480
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 2392
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 2496
  store i64 1, ptr %34, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader65
  %37 = getelementptr inbounds i8, ptr %0, i64 2504
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
  %42 = getelementptr inbounds double, ptr %39, i64 %indvars.iv74
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = icmp slt i64 %indvars.iv.next75, %40
  br i1 %46, label %41, label %._crit_edge70

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv74
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
  %61 = getelementptr inbounds i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef %56, ptr noundef %62, ptr noundef %64) #13
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 2456
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
  %75 = getelementptr inbounds i8, ptr %0, i64 2504
  br label %76

76:                                               ; preds = %.lr.ph72, %92
  %77 = phi i32 [ %73, %.lr.ph72 ], [ %93, %92 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %92 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv77
  %80 = load i32, ptr %79, align 4
  %.not64 = icmp eq i32 %80, 0
  br i1 %.not64, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 %indvars.iv77
  %84 = load double, ptr %83, align 8
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  store i32 1, ptr %79, align 4
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %indvars.iv77
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %indvars.iv77
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
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2492
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2424
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 2392
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2448
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 2496
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 2400
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %33

.preheader81:                                     ; preds = %33
  %27 = icmp sgt i32 %36, 0
  br i1 %27, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %28 = getelementptr inbounds i8, ptr %0, i64 2504
  %29 = getelementptr inbounds i8, ptr %0, i64 2408
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
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %33, label %.preheader81

39:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %40 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv94
  %41 = load i32, ptr %40, align 4
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %indvars.iv94
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = icmp slt i64 %indvars.iv.next95, %32
  br i1 %48, label %39, label %._crit_edge

.thread:                                          ; preds = %42
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv94
  store i32 1, ptr %50, align 4
  %.pre = load i32, ptr %23, align 8
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next95102, %51
  br i1 %52, label %.outer, label %._crit_edge.thread104

._crit_edge:                                      ; preds = %47
  br i1 %30, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %53 = getelementptr inbounds i8, ptr %0, i64 1032
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds i8, ptr %0, i64 992
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %59
  %63 = fmul double %62, 1.000000e+02
  %64 = getelementptr inbounds i8, ptr %0, i64 2480
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
  %76 = getelementptr inbounds i8, ptr %0, i64 344
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
  %84 = getelementptr inbounds i8, ptr %0, i64 2456
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
  %92 = getelementptr inbounds i8, ptr %0, i64 2504
  %93 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %94

94:                                               ; preds = %.lr.ph90, %113
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %113 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %113 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv97
  %97 = load i32, ptr %96, align 4
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %113, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 %indvars.iv97
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv97
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
  %112 = getelementptr inbounds double, ptr %111, i64 %indvars.iv97
  store double %101, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %110, %109, %94
  %.3 = phi i32 [ 1, %108 ], [ %.289, %110 ], [ %.289, %109 ], [ %.289, %94 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %114 = load i32, ptr %23, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next98, %115
  br i1 %116, label %94, label %._crit_edge91.loopexit

._crit_edge91.loopexit:                           ; preds = %113
  %117 = icmp ne i32 %.3, 0
  %118 = zext i1 %117 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %107, %.preheader82, %.preheader81, %.preheader, %._crit_edge91.loopexit, %81, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %81 ], [ 0, %.preheader ], [ %118, %._crit_edge91.loopexit ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %107 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2488
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1032
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2432
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 2472
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1032
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 992
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds i8, ptr %0, i64 2432
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 448
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds i8, ptr %0, i64 2392
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 2432
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 448
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 2456
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 2496
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %0, i64 1032
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 992
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %54, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %58
  %62 = fmul double %61, 1.000000e+02
  %63 = getelementptr inbounds i8, ptr %0, i64 2480
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 2400
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.thread.thread

.lr.ph.i:                                         ; preds = %51
  %67 = getelementptr inbounds i8, ptr %0, i64 2504
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 2448
  %70 = getelementptr inbounds i8, ptr %0, i64 2416
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next361.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %71 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0221274.ph.i = phi i32 [ %.0221274.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227273.ph.i = phi i32 [ %113, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0237271.ph.i = phi double [ %110, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %72

72:                                               ; preds = %112, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0221274.i = phi i32 [ %.1222.i, %112 ], [ %.0221274.ph.i, %.outer.i ]
  %73 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %.not254.i = icmp eq i32 %74, 0
  br i1 %.not254.i, label %112, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %69, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, %84
  %89 = fcmp ugt double %88, 0.000000e+00
  br i1 %89, label %112, label %90

90:                                               ; preds = %80
  br label %112

91:                                               ; preds = %75
  %92 = load ptr, ptr %69, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i
  %94 = load double, ptr %93, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = fcmp ogt double %78, 0.000000e+00
  %or.cond.i = and i1 %96, %95
  br i1 %or.cond.i, label %100, label %97

97:                                               ; preds = %91
  %98 = fcmp ogt double %94, 0.000000e+00
  %99 = fcmp olt double %78, 0.000000e+00
  %or.cond256.i = and i1 %99, %98
  br i1 %or.cond256.i, label %100, label %112

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %70, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %94, %104
  %106 = fcmp ugt double %105, 0.000000e+00
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = fsub double %78, %94
  %109 = fdiv double %78, %108
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, %.0237271.ph.i
  br i1 %111, label %.thread.i, label %112

112:                                              ; preds = %107, %100, %97, %90, %80, %72
  %.1222.i = phi i32 [ 1, %90 ], [ %.0221274.i, %80 ], [ %.0221274.i, %107 ], [ %.0221274.i, %100 ], [ %.0221274.i, %97 ], [ %.0221274.i, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72

.thread.i:                                        ; preds = %107
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not362.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond.not362.i, label %.preheader261.i, label %.outer.i

._crit_edge.i:                                    ; preds = %112
  %114 = icmp eq i32 %.1222.i, 0
  br i1 %71, label %.lr.ph315.i, label %.preheader261.i

.preheader261.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1228363370.i = phi i32 [ %.0227273.ph.i, %._crit_edge.i ], [ %113, %.thread.i ]
  %115 = getelementptr inbounds i8, ptr %0, i64 2424
  %116 = load double, ptr %39, align 8
  %117 = load double, ptr %115, align 8
  %118 = fsub double %116, %117
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp ugt double %119, %62
  br i1 %120, label %.lr.ph301.i, label %.loopexit259.i

.lr.ph301.i:                                      ; preds = %.preheader261.i
  %121 = getelementptr inbounds i8, ptr %0, i64 2464
  br label %166

.lr.ph315.i:                                      ; preds = %._crit_edge.i
  %122 = load double, ptr %39, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 2440
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 2464
  br label %125

125:                                              ; preds = %125, %.lr.ph315.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next343.i, %125 ]
  %126 = load ptr, ptr %43, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %indvars.iv342.i
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 %indvars.iv342.i
  store double %128, ptr %130, align 8
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %131 = load i32, ptr %64, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next343.i, %132
  br i1 %133, label %125, label %._crit_edge316.loopexit.i

._crit_edge316.loopexit.i:                        ; preds = %125
  %134 = icmp slt i32 %131, 1
  %brmerge.i = or i1 %114, %134
  br i1 %brmerge.i, label %cvRootfind.exit, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %._crit_edge316.loopexit.i
  %135 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %136

136:                                              ; preds = %162, %.lr.ph318.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next346.i, %162 ]
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv345.i
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %67, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv345.i
  %141 = load i32, ptr %140, align 4
  %.not248.i = icmp eq i32 %141, 0
  br i1 %.not248.i, label %162, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %43, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 %indvars.iv345.i
  %145 = load double, ptr %144, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  %148 = load ptr, ptr %70, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv345.i
  %150 = load i32, ptr %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = load ptr, ptr %69, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %indvars.iv345.i
  %154 = load double, ptr %153, align 8
  %155 = fmul double %154, %151
  %156 = fcmp ugt double %155, 0.000000e+00
  br i1 %156, label %162, label %157

157:                                              ; preds = %147
  %158 = fcmp ogt double %154, 0.000000e+00
  %159 = select i1 %158, i32 -1, i32 1
  %160 = load ptr, ptr %135, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv345.i
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %157, %147, %142, %136
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %163 = load i32, ptr %64, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next346.i, %164
  br i1 %165, label %136, label %cvRootfind.exit

166:                                              ; preds = %.backedge.i, %.lr.ph301.i
  %167 = phi double [ %62, %.lr.ph301.i ], [ %274, %.backedge.i ]
  %168 = phi double [ %119, %.lr.ph301.i ], [ %.pre-phi352.i, %.backedge.i ]
  %169 = phi double [ %118, %.lr.ph301.i ], [ %.pre-phi.i, %.backedge.i ]
  %170 = phi double [ %117, %.lr.ph301.i ], [ %275, %.backedge.i ]
  %171 = phi double [ %116, %.lr.ph301.i ], [ %276, %.backedge.i ]
  %.0225300.i = phi i32 [ -1, %.lr.ph301.i ], [ %.0226299.i, %.backedge.i ]
  %.0226299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.0226.be.i, %.backedge.i ]
  %.v298.i = phi double [ 5.000000e-01, %.lr.ph301.i ], [ %.v.be.i, %.backedge.i ]
  %.2229297.i = phi i32 [ %.1228363370.i, %.lr.ph301.i ], [ %.3230.lcssa379.i, %.backedge.i ]
  %.0243296.i = phi double [ 1.000000e+00, %.lr.ph301.i ], [ %.1244.i, %.backedge.i ]
  %172 = icmp eq i32 %.0225300.i, %.0226299.i
  %173 = fmul double %.v298.i, %.0243296.i
  %.1244.i = select i1 %172, double %173, double 1.000000e+00
  %174 = load ptr, ptr %43, align 8
  %175 = sext i32 %.2229297.i to i64
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = fmul double %169, %177
  %179 = load ptr, ptr %69, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 %175
  %181 = load double, ptr %180, align 8
  %182 = fneg double %.1244.i
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %181, double %177)
  %184 = fdiv double %178, %183
  %185 = fsub double %171, %184
  %186 = fsub double %185, %170
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fmul double %167, 5.000000e-01
  %189 = fcmp olt double %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %166
  %191 = fdiv double %168, %167
  %192 = fcmp ogt double %191, 5.000000e+00
  %193 = fdiv double 5.000000e-01, %191
  %194 = select i1 %192, double 1.000000e-01, double %193
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %169, double %170)
  br label %196

196:                                              ; preds = %190, %166
  %.0241.i = phi double [ %195, %190 ], [ %185, %166 ]
  %197 = fsub double %171, %.0241.i
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, %188
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = fdiv double %168, %167
  %202 = fcmp ogt double %201, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %201
  %203 = select i1 %202, double -1.000000e-01, double %.neg.i
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %169, double %171)
  br label %205

205:                                              ; preds = %200, %196
  %.1242.i = phi double [ %204, %200 ], [ %.0241.i, %196 ]
  %206 = load ptr, ptr %41, align 8
  %207 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1242.i, i32 noundef 0, ptr noundef %206)
  %208 = load ptr, ptr %37, align 8
  %209 = load ptr, ptr %41, align 8
  %210 = load ptr, ptr %121, align 8
  %211 = load ptr, ptr %45, align 8
  %212 = tail call i32 %208(double noundef %.1242.i, ptr noundef %209, ptr noundef %210, ptr noundef %211) #13
  %213 = load i64, ptr %48, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %48, align 8
  %.not249.i = icmp eq i32 %212, 0
  br i1 %.not249.i, label %.preheader260.i, label %cvRootfind.exit.thread

.preheader260.i:                                  ; preds = %205
  %215 = load i32, ptr %64, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph283.i, label %.thread387.i

.thread387.i:                                     ; preds = %.preheader260.i
  store double %.1242.i, ptr %115, align 8
  br label %._crit_edge295.i

.lr.ph283.i:                                      ; preds = %.preheader260.i
  %217 = load ptr, ptr %67, align 8
  %wide.trip.count328.i = zext nneg i32 %215 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph283.i
  %indvars.iv325.i.ph = phi i64 [ %indvars.iv.next326.i60, %.thread ], [ 0, %.lr.ph283.i ]
  %.not250.i = phi i1 [ false, %.thread ], [ true, %.lr.ph283.i ]
  %.2223281.i.ph = phi i32 [ %.2223281.i, %.thread ], [ 0, %.lr.ph283.i ]
  %.3230280.i.ph = phi i32 [ %259, %.thread ], [ %.2229297.i, %.lr.ph283.i ]
  %.2239278.i.ph = phi double [ %256, %.thread ], [ 0.000000e+00, %.lr.ph283.i ]
  br label %218

218:                                              ; preds = %.outer, %258
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %258 ], [ %indvars.iv325.i.ph, %.outer ]
  %.2223281.i = phi i32 [ %.3224.i, %258 ], [ %.2223281.i.ph, %.outer ]
  %219 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv325.i
  %220 = load i32, ptr %219, align 4
  %.not252.i = icmp eq i32 %220, 0
  br i1 %.not252.i, label %258, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %121, align 8
  %223 = getelementptr inbounds double, ptr %222, i64 %indvars.iv325.i
  %224 = load double, ptr %223, align 8
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %70, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv325.i
  %229 = load i32, ptr %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = load ptr, ptr %69, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 %indvars.iv325.i
  %233 = load double, ptr %232, align 8
  %234 = fmul double %233, %230
  %235 = fcmp ugt double %234, 0.000000e+00
  br i1 %235, label %258, label %236

236:                                              ; preds = %226
  br label %258

237:                                              ; preds = %221
  %238 = load ptr, ptr %69, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 %indvars.iv325.i
  %240 = load double, ptr %239, align 8
  %241 = fcmp olt double %240, 0.000000e+00
  %242 = fcmp ogt double %224, 0.000000e+00
  %or.cond255.i = and i1 %242, %241
  br i1 %or.cond255.i, label %246, label %243

243:                                              ; preds = %237
  %244 = fcmp ogt double %240, 0.000000e+00
  %245 = fcmp olt double %224, 0.000000e+00
  %or.cond257.i = and i1 %245, %244
  br i1 %or.cond257.i, label %246, label %258

246:                                              ; preds = %243, %237
  %247 = load ptr, ptr %70, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv325.i
  %249 = load i32, ptr %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %240, %250
  %252 = fcmp ugt double %251, 0.000000e+00
  br i1 %252, label %258, label %253

253:                                              ; preds = %246
  %254 = fsub double %224, %240
  %255 = fdiv double %224, %254
  %256 = tail call double @llvm.fabs.f64(double %255)
  %257 = fcmp ogt double %256, %.2239278.i.ph
  br i1 %257, label %.thread, label %258

258:                                              ; preds = %253, %246, %243, %236, %226, %218
  %.3224.i = phi i32 [ 1, %236 ], [ %.2223281.i, %226 ], [ %.2223281.i, %253 ], [ %.2223281.i, %246 ], [ %.2223281.i, %243 ], [ %.2223281.i, %218 ]
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %._crit_edge284.i, label %218

.thread:                                          ; preds = %253
  %259 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %indvars.iv.next326.i60 = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i61 = icmp eq i64 %indvars.iv.next326.i60, %wide.trip.count328.i
  br i1 %exitcond329.not.i61, label %._crit_edge284.i.thread, label %.outer

._crit_edge284.i:                                 ; preds = %258
  br i1 %.not250.i, label %278, label %._crit_edge284.i.thread

._crit_edge284.i.thread:                          ; preds = %.thread, %._crit_edge284.i
  %.4.i6269 = phi i32 [ %.3230280.i.ph, %._crit_edge284.i ], [ %259, %.thread ]
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %._crit_edge284.i.thread, %.lr.ph290.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %.lr.ph290.i ], [ 0, %._crit_edge284.i.thread ]
  %260 = load ptr, ptr %121, align 8
  %261 = getelementptr inbounds double, ptr %260, i64 %indvars.iv330.i
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 %indvars.iv330.i
  store double %262, ptr %264, align 8
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %265 = load i32, ptr %64, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next331.i, %266
  br i1 %267, label %.lr.ph290.i, label %._crit_edge291.i

._crit_edge291.i:                                 ; preds = %.lr.ph290.i
  %.pre.i = load double, ptr %39, align 8
  %268 = load double, ptr %115, align 8
  %269 = fsub double %.pre.i, %268
  %270 = tail call double @llvm.fabs.f64(double %269)
  %271 = load double, ptr %63, align 8
  %272 = fcmp ugt double %270, %271
  br i1 %272, label %.backedge.i, label %.loopexit259.i

.backedge.i:                                      ; preds = %._crit_edge295.i, %._crit_edge291.i
  %.3230.lcssa379.i = phi i32 [ %.4.i6269, %._crit_edge291.i ], [ %.3230.lcssa380386389.i, %._crit_edge295.i ]
  %.pre-phi352.i = phi double [ %270, %._crit_edge291.i ], [ %301, %._crit_edge295.i ]
  %.pre-phi.i = phi double [ %269, %._crit_edge291.i ], [ %300, %._crit_edge295.i ]
  %273 = phi i32 [ %265, %._crit_edge291.i ], [ %297, %._crit_edge295.i ]
  %274 = phi double [ %271, %._crit_edge291.i ], [ %302, %._crit_edge295.i ]
  %275 = phi double [ %268, %._crit_edge291.i ], [ %298, %._crit_edge295.i ]
  %276 = phi double [ %.pre.i, %._crit_edge291.i ], [ %299, %._crit_edge295.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge291.i ], [ 2.000000e+00, %._crit_edge295.i ]
  %.0226.be.i = phi i32 [ 1, %._crit_edge291.i ], [ 2, %._crit_edge295.i ]
  %277 = fcmp ugt double %.pre-phi352.i, %274
  br i1 %277, label %166, label %.loopexit259.i

278:                                              ; preds = %._crit_edge284.i
  %.not251.i = icmp eq i32 %.3224.i, 0
  br i1 %.not251.i, label %288, label %279

279:                                              ; preds = %278
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %279, %.lr.ph309.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %.lr.ph309.i ], [ 0, %279 ]
  %280 = load ptr, ptr %121, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 %indvars.iv336.i
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %43, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 %indvars.iv336.i
  store double %282, ptr %284, align 8
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %285 = load i32, ptr %64, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next337.i, %286
  br i1 %287, label %.lr.ph309.i, label %.loopexit259.loopexit.i

288:                                              ; preds = %278
  store double %.1242.i, ptr %115, align 8
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %288, %.lr.ph294.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %.lr.ph294.i ], [ 0, %288 ]
  %289 = load ptr, ptr %121, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 %indvars.iv333.i
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %69, align 8
  %293 = getelementptr inbounds double, ptr %292, i64 %indvars.iv333.i
  store double %291, ptr %293, align 8
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %294 = load i32, ptr %64, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next334.i, %295
  br i1 %296, label %.lr.ph294.i, label %._crit_edge295.loopexit.i

._crit_edge295.loopexit.i:                        ; preds = %.lr.ph294.i
  %.pre348.i = load double, ptr %115, align 8
  br label %._crit_edge295.i

._crit_edge295.i:                                 ; preds = %._crit_edge295.loopexit.i, %.thread387.i
  %.3230.lcssa380386389.i = phi i32 [ %.3230280.i.ph, %._crit_edge295.loopexit.i ], [ %.2229297.i, %.thread387.i ]
  %297 = phi i32 [ %294, %._crit_edge295.loopexit.i ], [ %215, %.thread387.i ]
  %298 = phi double [ %.pre348.i, %._crit_edge295.loopexit.i ], [ %.1242.i, %.thread387.i ]
  %299 = load double, ptr %39, align 8
  %300 = fsub double %299, %298
  %301 = tail call double @llvm.fabs.f64(double %300)
  %302 = load double, ptr %63, align 8
  %303 = fcmp ugt double %301, %302
  br i1 %303, label %.backedge.i, label %.loopexit259.i

.loopexit259.loopexit.i:                          ; preds = %.lr.ph309.i
  %.pre349.i = load double, ptr %39, align 8
  br label %.loopexit259.i

.loopexit259.i:                                   ; preds = %._crit_edge295.i, %.backedge.i, %._crit_edge291.i, %.loopexit259.loopexit.i, %.preheader261.i
  %304 = phi i32 [ %285, %.loopexit259.loopexit.i ], [ %65, %.preheader261.i ], [ %297, %._crit_edge295.i ], [ %265, %._crit_edge291.i ], [ %273, %.backedge.i ]
  %305 = phi double [ %.pre349.i, %.loopexit259.loopexit.i ], [ %116, %.preheader261.i ], [ %299, %._crit_edge295.i ], [ %.pre.i, %._crit_edge291.i ], [ %276, %.backedge.i ]
  %306 = getelementptr inbounds i8, ptr %0, i64 2440
  store double %305, ptr %306, align 8
  %307 = icmp sgt i32 %304, 0
  br i1 %307, label %.lr.ph312.i, label %._crit_edge.thread.thread126

._crit_edge.thread.thread126:                     ; preds = %.loopexit259.i
  %308 = getelementptr inbounds i8, ptr %0, i64 2440
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 2424
  store double %309, ptr %310, align 8
  br label %416

.lr.ph312.i:                                      ; preds = %.loopexit259.i
  %311 = getelementptr inbounds i8, ptr %0, i64 2464
  %312 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %313

313:                                              ; preds = %372, %.lr.ph312.i
  %indvars.iv339.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next340.i, %372 ]
  %314 = load ptr, ptr %43, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 %indvars.iv339.i
  %316 = load double, ptr %315, align 8
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 %indvars.iv339.i
  store double %316, ptr %318, align 8
  %319 = load ptr, ptr %312, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv339.i
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %67, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 %indvars.iv339.i
  %323 = load i32, ptr %322, align 4
  %.not253.i = icmp eq i32 %323, 0
  br i1 %.not253.i, label %372, label %324

324:                                              ; preds = %313
  %325 = load ptr, ptr %43, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 %indvars.iv339.i
  %327 = load double, ptr %326, align 8
  %328 = fcmp oeq double %327, 0.000000e+00
  %.pre351.i = load ptr, ptr %69, align 8
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = load ptr, ptr %70, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %indvars.iv339.i
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = getelementptr inbounds double, ptr %.pre351.i, i64 %indvars.iv339.i
  %335 = load double, ptr %334, align 8
  %336 = fmul double %335, %333
  %337 = fcmp ugt double %336, 0.000000e+00
  br i1 %337, label %343, label %338

338:                                              ; preds = %329
  %339 = fcmp ogt double %335, 0.000000e+00
  %340 = select i1 %339, i32 -1, i32 1
  %341 = load ptr, ptr %312, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv339.i
  store i32 %340, ptr %342, align 4
  %.pre350.i = load ptr, ptr %69, align 8
  br label %343

343:                                              ; preds = %338, %329, %324
  %344 = phi ptr [ %.pre350.i, %338 ], [ %.pre351.i, %329 ], [ %.pre351.i, %324 ]
  %345 = getelementptr inbounds double, ptr %344, i64 %indvars.iv339.i
  %346 = load double, ptr %345, align 8
  %347 = fcmp olt double %346, 0.000000e+00
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %43, align 8
  %350 = getelementptr inbounds double, ptr %349, i64 %indvars.iv339.i
  %351 = load double, ptr %350, align 8
  %352 = fcmp ogt double %351, 0.000000e+00
  br i1 %352, label %360, label %353

353:                                              ; preds = %348, %343
  %354 = fcmp ogt double %346, 0.000000e+00
  br i1 %354, label %355, label %372

355:                                              ; preds = %353
  %356 = load ptr, ptr %43, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 %indvars.iv339.i
  %358 = load double, ptr %357, align 8
  %359 = fcmp olt double %358, 0.000000e+00
  br i1 %359, label %360, label %372

360:                                              ; preds = %355, %348
  %361 = load ptr, ptr %70, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv339.i
  %363 = load i32, ptr %362, align 4
  %364 = sitofp i32 %363 to double
  %365 = fmul double %346, %364
  %366 = fcmp ugt double %365, 0.000000e+00
  br i1 %366, label %372, label %367

367:                                              ; preds = %360
  %368 = fcmp ogt double %346, 0.000000e+00
  %369 = select i1 %368, i32 -1, i32 1
  %370 = load ptr, ptr %312, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv339.i
  store i32 %369, ptr %371, align 4
  br label %372

372:                                              ; preds = %367, %360, %355, %353, %313
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %373 = load i32, ptr %64, align 8
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next340.i, %374
  br i1 %375, label %313, label %cvRootfind.exit

._crit_edge.thread.thread:                        ; preds = %51
  %376 = load double, ptr %39, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 2440
  store double %376, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 2424
  store double %376, ptr %378, align 8
  br label %cvRootfind.exit.thread

cvRootfind.exit:                                  ; preds = %372, %162, %._crit_edge316.loopexit.i
  %379 = phi i32 [ %131, %._crit_edge316.loopexit.i ], [ %163, %162 ], [ %373, %372 ]
  %.0231.i = phi i1 [ %114, %._crit_edge316.loopexit.i ], [ false, %162 ], [ false, %372 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %381 = getelementptr inbounds i8, ptr %0, i64 2504
  %382 = getelementptr inbounds i8, ptr %0, i64 2464
  br label %383

383:                                              ; preds = %.lr.ph, %394
  %384 = phi i32 [ %379, %.lr.ph ], [ %395, %394 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %394 ]
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv
  %387 = load i32, ptr %386, align 4
  %.not55 = icmp eq i32 %387, 0
  br i1 %.not55, label %388, label %394

388:                                              ; preds = %383
  %389 = load ptr, ptr %382, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 %indvars.iv
  %391 = load double, ptr %390, align 8
  %392 = fcmp une double %391, 0.000000e+00
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 1, ptr %386, align 4
  %.pre = load i32, ptr %64, align 8
  br label %394

394:                                              ; preds = %383, %388, %393
  %395 = phi i32 [ %384, %383 ], [ %384, %388 ], [ %.pre, %393 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next, %396
  br i1 %397, label %383, label %._crit_edge

._crit_edge.thread:                               ; preds = %cvRootfind.exit
  %398 = getelementptr inbounds i8, ptr %0, i64 2440
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 2424
  store double %399, ptr %400, align 8
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %416

._crit_edge:                                      ; preds = %394
  %401 = icmp sgt i32 %395, 0
  %402 = getelementptr inbounds i8, ptr %0, i64 2440
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 2424
  store double %403, ptr %404, align 8
  br i1 %401, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %._crit_edge
  %405 = getelementptr inbounds i8, ptr %0, i64 2464
  %406 = getelementptr inbounds i8, ptr %0, i64 2448
  br label %407

407:                                              ; preds = %.lr.ph94, %407
  %indvars.iv117 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next118, %407 ]
  %408 = load ptr, ptr %405, align 8
  %409 = getelementptr inbounds double, ptr %408, i64 %indvars.iv117
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %406, align 8
  %412 = getelementptr inbounds double, ptr %411, i64 %indvars.iv117
  store double %410, ptr %412, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %413 = load i32, ptr %64, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next118, %414
  br i1 %415, label %407, label %._crit_edge95

._crit_edge95:                                    ; preds = %407, %._crit_edge
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %416

416:                                              ; preds = %._crit_edge.thread.thread126, %._crit_edge.thread, %._crit_edge95
  %417 = phi ptr [ %398, %._crit_edge.thread ], [ %402, %._crit_edge95 ], [ %308, %._crit_edge.thread.thread126 ]
  %418 = load double, ptr %417, align 8
  %419 = load ptr, ptr %41, align 8
  %420 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %418, i32 noundef 0, ptr noundef %419)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %205, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge95, %36, %416
  %.0 = phi i32 [ 1, %416 ], [ -12, %36 ], [ 0, %._crit_edge95 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %205 ]
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
  %13 = getelementptr inbounds i8, ptr %0, i64 960
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 3770, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = getelementptr inbounds i8, ptr %0, i64 1032
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 2064
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
  %40 = getelementptr inbounds i8, ptr %0, i64 992
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 2640
  %44 = getelementptr inbounds i8, ptr %0, i64 336
  %45 = getelementptr inbounds i8, ptr %0, i64 2648
  %46 = add nuw i32 %14, 1
  %47 = sub i32 %46, %2
  %wide.trip.count = zext i32 %47 to i64
  %.not75.not76.not = icmp eq i32 %2, 0
  br label %48

48:                                               ; preds = %.lr.ph84, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next, %._crit_edge ]
  %.06981 = phi i32 [ %14, %.lr.ph84 ], [ %70, %._crit_edge ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv
  store double 1.000000e+00, ptr %50, align 8
  %51 = sub nsw i32 %.06981, %2
  br i1 %.not75.not76.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %48
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph79, label %._crit_edge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.07077 = phi i32 [ %58, %.lr.ph ], [ %.06981, %48 ]
  %53 = sitofp i32 %.07077 to double
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %indvars.iv
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, %53
  store double %57, ptr %55, align 8
  %58 = add nsw i32 %.07077, -1
  %.not75.not = icmp sgt i32 %58, %51
  br i1 %.not75.not, label %.lr.ph, label %.preheader

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %.178 = phi i32 [ %63, %.lr.ph79 ], [ 0, %.preheader ]
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  %62 = fmul double %42, %61
  store double %62, ptr %60, align 8
  %63 = add nuw nsw i32 %.178, 1
  %64 = icmp slt i32 %63, %51
  br i1 %64, label %.lr.ph79, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph79, %.preheader
  %65 = zext nneg i32 %.06981 to i64
  %66 = getelementptr inbounds [13 x ptr], ptr %44, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  store ptr %67, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = add nsw i32 %.06981, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge85, label %48

._crit_edge85:                                    ; preds = %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 2640
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 2648
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @N_VLinearCombination(i32 noundef %47, ptr noundef %72, ptr noundef %74, ptr noundef nonnull %3) #13
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
define internal fastcc range(i32 -1, 1) i32 @cvQuadEwtSet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load double, ptr %13, align 8
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvQuadEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 640
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8
  %.not.i7 = icmp eq i32 %30, 0
  br i1 %.not.i7, label %cvQuadEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit.sink.split:                   ; preds = %21, %31, %6, %17
  %.sink9 = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %35 = load ptr, ptr %.sink9, align 8
  tail call void @N_VInv(ptr noundef %35, ptr noundef %2) #13
  br label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit:                              ; preds = %cvQuadEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %cvQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvSensEwtSet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %35
    i32 2, label %67
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VScale(double noundef %19, ptr noundef %21, ptr noundef %9) #13
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = tail call i32 %22(ptr noundef %9, ptr noundef %24, ptr noundef %25) #13
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %cvSensEwtSetEE.exit

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef %30, ptr noundef %31, ptr noundef %31) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %11, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %16, label %cvSensEwtSetEE.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i10, label %cvSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 464
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  br label %43

43:                                               ; preds = %60, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %60 ]
  %44 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  tail call void @N_VAbs(ptr noundef %45, ptr noundef %46) #13
  %47 = load double, ptr %40, align 8
  %48 = load ptr, ptr %39, align 8
  tail call void @N_VScale(double noundef %47, ptr noundef %48, ptr noundef %48) #13
  %49 = load ptr, ptr %39, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %indvars.iv.i11
  %52 = load double, ptr %51, align 8
  tail call void @N_VAddConst(ptr noundef %49, double noundef %52, ptr noundef %49) #13
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i11
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
  %62 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i11
  %63 = load ptr, ptr %62, align 8
  tail call void @N_VInv(ptr noundef %61, ptr noundef %63) #13
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %64 = load i32, ptr %36, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i13, %65
  br i1 %66, label %43, label %cvSensEwtSetEE.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %0, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i14, label %cvSensEwtSetEE.exit

.lr.ph.i14:                                       ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 464
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  %73 = getelementptr inbounds i8, ptr %0, i64 248
  %74 = getelementptr inbounds i8, ptr %0, i64 256
  br label %75

75:                                               ; preds = %91, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %91 ]
  %76 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i15
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %71, align 8
  tail call void @N_VAbs(ptr noundef %77, ptr noundef %78) #13
  %79 = load double, ptr %72, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i15
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VLinearSum(double noundef %79, ptr noundef %80, double noundef 1.000000e+00, ptr noundef %83, ptr noundef %80) #13
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.i15
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
  %93 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i15
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
define internal fastcc range(i32 -1, 1) i32 @cvQuadSensEwtSet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %cvQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %62
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 928
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #13
  %19 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cvQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i10, label %cvQuadSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 640
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = getelementptr inbounds i8, ptr %0, i64 312
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  br label %38

38:                                               ; preds = %55, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %55 ]
  %39 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %34, align 8
  tail call void @N_VAbs(ptr noundef %40, ptr noundef %41) #13
  %42 = load double, ptr %35, align 8
  %43 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef %42, ptr noundef %43, ptr noundef %43) #13
  %44 = load ptr, ptr %34, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %indvars.iv.i11
  %47 = load double, ptr %46, align 8
  tail call void @N_VAddConst(ptr noundef %44, double noundef %47, ptr noundef %44) #13
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i11
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
  %57 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i11
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VInv(ptr noundef %56, ptr noundef %58) #13
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = load i32, ptr %31, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i13, %60
  br i1 %61, label %38, label %cvQuadSensEwtSetEE.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i14, label %cvQuadSensEwtSetEE.exit

.lr.ph.i14:                                       ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 640
  %67 = getelementptr inbounds i8, ptr %0, i64 304
  %68 = getelementptr inbounds i8, ptr %0, i64 320
  %69 = getelementptr inbounds i8, ptr %0, i64 328
  br label %70

70:                                               ; preds = %86, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %86 ]
  %71 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i15
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  tail call void @N_VAbs(ptr noundef %72, ptr noundef %73) #13
  %74 = load double, ptr %67, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.i15
  %78 = load ptr, ptr %77, align 8
  tail call void @N_VLinearSum(double noundef %74, ptr noundef %75, double noundef 1.000000e+00, ptr noundef %78, ptr noundef %75) #13
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.i15
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
  %88 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i15
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
define double @cvSensUpdateNorm(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2640
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
  %14 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, %.016.i
  %.1.i = select i1 %16, double %15, double %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cvSensNorm.exit, label %.lr.ph.i

cvSensNorm.exit:                                  ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi double [ %11, %4 ], [ %.1.i, %.lr.ph.i ]
  %17 = fcmp olt double %.0.lcssa.i, %1
  %. = select i1 %17, double %1, double %.0.lcssa.i
  ret double %.
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cvQuadSensUpdateNorm(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2640
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
  %14 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, %.016.i
  %.1.i = select i1 %16, double %15, double %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cvQuadSensNorm.exit, label %.lr.ph.i

cvQuadSensNorm.exit:                              ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi double [ %11, %4 ], [ %.1.i, %.lr.ph.i ]
  %17 = fcmp olt double %.0.lcssa.i, %1
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
  %7 = getelementptr inbounds i8, ptr %0, i64 336
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
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 648
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
  %8 = getelementptr inbounds i8, ptr %0, i64 648
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
define i32 @CVodeGetQuad(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3835, ptr noundef nonnull @__func__.CVodeGetQuad, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
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
  %8 = getelementptr inbounds i8, ptr %0, i64 92
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
  %17 = getelementptr inbounds i8, ptr %0, i64 960
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 3900, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %86

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, 1.000000e+02
  %25 = getelementptr inbounds i8, ptr %0, i64 1032
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 2064
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
  %44 = getelementptr inbounds i8, ptr %0, i64 992
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 2640
  %48 = getelementptr inbounds i8, ptr %0, i64 512
  %49 = getelementptr inbounds i8, ptr %0, i64 2648
  %50 = add nuw i32 %18, 1
  %51 = sub i32 %50, %2
  %wide.trip.count = zext i32 %51 to i64
  %.not74.not75.not = icmp eq i32 %2, 0
  br label %52

52:                                               ; preds = %.lr.ph83, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %._crit_edge ]
  %.06780 = phi i32 [ %18, %.lr.ph83 ], [ %74, %._crit_edge ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %indvars.iv
  store double 1.000000e+00, ptr %54, align 8
  %55 = sub nsw i32 %.06780, %2
  br i1 %.not74.not75.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %52
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph78, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.06876 = phi i32 [ %62, %.lr.ph ], [ %.06780, %52 ]
  %57 = sitofp i32 %.06876 to double
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %57
  store double %61, ptr %59, align 8
  %62 = add nsw i32 %.06876, -1
  %.not74.not = icmp sgt i32 %62, %55
  br i1 %.not74.not, label %.lr.ph, label %.preheader

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.177 = phi i32 [ %67, %.lr.ph78 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %indvars.iv
  %65 = load double, ptr %64, align 8
  %66 = fmul double %46, %65
  store double %66, ptr %64, align 8
  %67 = add nuw nsw i32 %.177, 1
  %68 = icmp slt i32 %67, %55
  br i1 %68, label %.lr.ph78, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph78, %.preheader
  %69 = zext nneg i32 %.06780 to i64
  %70 = getelementptr inbounds [13 x ptr], ptr %48, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  store ptr %71, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = add nsw i32 %.06780, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge84, label %52

._crit_edge84:                                    ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %0, i64 2640
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 2648
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @N_VLinearCombination(i32 noundef %51, ptr noundef %76, ptr noundef %78, ptr noundef nonnull %3) #13
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
define i32 @CVodeGetSens(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3964, ptr noundef nonnull @__func__.CVodeGetSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %CVodeGetSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 144
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
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
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
define i32 @CVodeGetSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4026, ptr noundef nonnull @__func__.CVodeGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 144
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
  %17 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
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
define i32 @CVodeGetSens1(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3994, ptr noundef nonnull @__func__.CVodeGetSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1040
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
  %9 = getelementptr inbounds i8, ptr %0, i64 140
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
  %18 = getelementptr inbounds i8, ptr %0, i64 960
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 4101, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %96

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8
  %.not78 = icmp sgt i32 %26, %3
  br i1 %.not78, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, i32 noundef 4108, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %96

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, 1.000000e+02
  %32 = getelementptr inbounds i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 2064
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
  %51 = getelementptr inbounds i8, ptr %0, i64 992
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 2640
  %55 = getelementptr inbounds i8, ptr %0, i64 648
  %56 = zext nneg i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 2648
  %58 = add nuw i32 %19, 1
  %59 = sub i32 %58, %2
  %wide.trip.count = zext i32 %59 to i64
  %.not81.not82.not = icmp eq i32 %2, 0
  br label %60

60:                                               ; preds = %.lr.ph90, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %._crit_edge ]
  %.07287 = phi i32 [ %19, %.lr.ph90 ], [ %84, %._crit_edge ]
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %indvars.iv
  store double 1.000000e+00, ptr %62, align 8
  %63 = sub nsw i32 %.07287, %2
  br i1 %.not81.not82.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %60
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph85, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.07383 = phi i32 [ %70, %.lr.ph ], [ %.07287, %60 ]
  %65 = sitofp i32 %.07383 to double
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, %65
  store double %69, ptr %67, align 8
  %70 = add nsw i32 %.07383, -1
  %.not81.not = icmp sgt i32 %70, %63
  br i1 %.not81.not, label %.lr.ph, label %.preheader

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.184 = phi i32 [ %75, %.lr.ph85 ], [ 0, %.preheader ]
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %indvars.iv
  %73 = load double, ptr %72, align 8
  %74 = fmul double %53, %73
  store double %74, ptr %72, align 8
  %75 = add nuw nsw i32 %.184, 1
  %76 = icmp slt i32 %75, %63
  br i1 %76, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  %77 = zext nneg i32 %.07287 to i64
  %78 = getelementptr inbounds [13 x ptr], ptr %55, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %56
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv
  store ptr %81, ptr %83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = add nsw i32 %.07287, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91, label %60

._crit_edge91:                                    ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %0, i64 2640
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 2648
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @N_VLinearCombination(i32 noundef %59, ptr noundef %86, ptr noundef %88, ptr noundef nonnull %4) #13
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
define i32 @CVodeGetQuadSens(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4171, ptr noundef nonnull @__func__.CVodeGetQuadSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %CVodeGetQuadSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 144
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
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
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
define i32 @CVodeGetQuadSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4223, ptr noundef nonnull @__func__.CVodeGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 144
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
  %17 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
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
define i32 @CVodeGetQuadSens1(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4193, ptr noundef nonnull @__func__.CVodeGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1040
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
  %9 = getelementptr inbounds i8, ptr %0, i64 264
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
  %18 = getelementptr inbounds i8, ptr %0, i64 960
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 4285, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %96

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8
  %.not78 = icmp sgt i32 %26, %3
  br i1 %.not78, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, i32 noundef 4292, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %96

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, 1.000000e+02
  %32 = getelementptr inbounds i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 2064
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
  %51 = getelementptr inbounds i8, ptr %0, i64 992
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 2640
  %55 = getelementptr inbounds i8, ptr %0, i64 800
  %56 = zext nneg i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 2648
  %58 = add nuw i32 %19, 1
  %59 = sub i32 %58, %2
  %wide.trip.count = zext i32 %59 to i64
  %.not81.not82.not = icmp eq i32 %2, 0
  br label %60

60:                                               ; preds = %.lr.ph90, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %._crit_edge ]
  %.07287 = phi i32 [ %19, %.lr.ph90 ], [ %84, %._crit_edge ]
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %indvars.iv
  store double 1.000000e+00, ptr %62, align 8
  %63 = sub nsw i32 %.07287, %2
  br i1 %.not81.not82.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %60
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph85, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.07383 = phi i32 [ %70, %.lr.ph ], [ %.07287, %60 ]
  %65 = sitofp i32 %.07383 to double
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %indvars.iv
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, %65
  store double %69, ptr %67, align 8
  %70 = add nsw i32 %.07383, -1
  %.not81.not = icmp sgt i32 %70, %63
  br i1 %.not81.not, label %.lr.ph, label %.preheader

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.184 = phi i32 [ %75, %.lr.ph85 ], [ 0, %.preheader ]
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %indvars.iv
  %73 = load double, ptr %72, align 8
  %74 = fmul double %53, %73
  store double %74, ptr %72, align 8
  %75 = add nuw nsw i32 %.184, 1
  %76 = icmp slt i32 %75, %63
  br i1 %76, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  %77 = zext nneg i32 %.07287 to i64
  %78 = getelementptr inbounds [13 x ptr], ptr %55, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %56
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv
  store ptr %81, ptr %83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = add nsw i32 %.07287, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91, label %60

._crit_edge91:                                    ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %0, i64 2640
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 2648
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @N_VLinearCombination(i32 noundef %59, ptr noundef %86, ptr noundef %88, ptr noundef nonnull %4) #13
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
define void @CVodeFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  tail call fastcc void @cvFreeVectors(ptr noundef nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 1840
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 1832
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
  %12 = getelementptr inbounds i8, ptr %2, i64 2008
  %13 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds i8, ptr %2, i64 2400
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 2448
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 2456
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 2464
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 2408
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 2416
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 2504
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds i8, ptr %2, i64 2640
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 2648
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #13
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 2656
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 2520
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
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2132
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 640
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VDestroy(ptr noundef %16) #13
  %.not24.i = icmp slt i32 %8, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  %18 = add nuw i32 %8, 1
  %wide.trip.count.i = zext i32 %18 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VDestroy(ptr noundef %21) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %19, %6
  %22 = add nsw i32 %8, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 1800
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1816
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1808
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 1824
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 2128
  %37 = load i32, ptr %36, align 8
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %cvQuadFreeVectors.exit, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %40) #13
  %41 = load <2 x i64>, ptr %24, align 8
  %42 = load <2 x i64>, ptr %27, align 8
  %43 = sub nsw <2 x i64> %42, %41
  store <2 x i64> %43, ptr %27, align 8
  br label %cvQuadFreeVectors.exit

cvQuadFreeVectors.exit:                           ; preds = %._crit_edge.i, %38
  store i32 0, ptr %36, align 8
  store i32 0, ptr %4, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %1, %cvQuadFreeVectors.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeSensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2144
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 792
  %8 = load i32, ptr %7, align 8
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1424
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1648
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1672
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1696
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  store i32 0, ptr %7, align 8
  br label %18

18:                                               ; preds = %9, %6
  tail call fastcc void @cvSensFreeVectors(ptr noundef nonnull %0)
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 1976
  %22 = load i32, ptr %21, align 8
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 1928
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VDestroy(ptr noundef %25) #13
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1936
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VDestroy(ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1944
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VDestroy(ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  store i32 0, ptr %21, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds i8, ptr %0, i64 1980
  %32 = load i32, ptr %31, align 4
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 1952
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VDestroy(ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1960
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VDestroy(ptr noundef %37) #13
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1968
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VDestroy(ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  store i32 0, ptr %31, align 4
  br label %40

40:                                               ; preds = %33, %30
  %41 = getelementptr inbounds i8, ptr %0, i64 1856
  %42 = load i32, ptr %41, align 8
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 1848
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @SUNNonlinSolFree(ptr noundef %45) #13
  store i32 0, ptr %41, align 8
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds i8, ptr %0, i64 1872
  %49 = load i32, ptr %48, align 8
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 1864
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @SUNNonlinSolFree(ptr noundef %52) #13
  store i32 0, ptr %48, align 8
  store ptr null, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %47
  %55 = getelementptr inbounds i8, ptr %0, i64 1888
  %56 = load i32, ptr %55, align 8
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 1880
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @SUNNonlinSolFree(ptr noundef %59) #13
  store i32 0, ptr %55, align 8
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds i8, ptr %0, i64 256
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
  %4 = getelementptr inbounds i8, ptr %0, i64 2156
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2108
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 936
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 904
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 920
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 928
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %.not42.i = icmp slt i32 %8, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 800
  %25 = add nuw i32 %8, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds [13 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
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
  %34 = getelementptr inbounds i8, ptr %0, i64 1800
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1816
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1808
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 1824
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 2148
  %47 = load i32, ptr %46, align 4
  %.not40.i = icmp eq i32 %47, 0
  br i1 %.not40.i, label %61, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds i8, ptr %0, i64 320
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
  %62 = getelementptr inbounds i8, ptr %0, i64 2152
  %63 = load i32, ptr %62, align 8
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %cvQuadSensFreeVectors.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 312
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
  %71 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %cvQuadSensFreeVectors.exit, %3
  %73 = getelementptr inbounds i8, ptr %0, i64 328
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2640
  %5 = load ptr, ptr %4, align 8
  store double %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 960
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
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  %18 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa112, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %17) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not97 = icmp eq i32 %20, 0
  br i1 %.not97, label %26, label %21

21:                                               ; preds = %._crit_edge
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 520
  %25 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %24) #13
  br label %26

26:                                               ; preds = %21, %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 140
  %28 = load i32, ptr %27, align 4
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  %31 = load i32, ptr %30, align 8
  %.not99 = icmp eq i32 %31, 0
  br i1 %.not99, label %.loopexit, label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds i8, ptr %0, i64 144
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
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv146
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %.not102127, label %.preheader107.._crit_edge129_crit_edge, label %.preheader106.lr.ph

.preheader107.._crit_edge129_crit_edge:           ; preds = %.preheader107
  %.pre163 = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge129

.preheader106.lr.ph:                              ; preds = %.preheader107
  %70 = getelementptr inbounds i8, ptr %0, i64 648
  %71 = getelementptr inbounds i8, ptr %0, i64 2648
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
  %77 = getelementptr inbounds [13 x ptr], ptr %70, i64 0, i64 %indvars.iv152
  %78 = trunc i64 %indvars.iv152 to i32
  %79 = add i32 %78, -1
  br label %80

80:                                               ; preds = %.lr.ph125, %80
  %indvars.iv149 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next150, %80 ]
  %81 = phi i32 [ %75, %.lr.ph125 ], [ %91, %80 ]
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv149
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
  %100 = getelementptr inbounds i8, ptr %0, i64 2648
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @N_VScaleVectorArray(i32 noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %101) #13
  br label %103

103:                                              ; preds = %._crit_edge129, %.loopexit
  %104 = getelementptr inbounds i8, ptr %0, i64 264
  %105 = load i32, ptr %104, align 8
  %.not103 = icmp eq i32 %105, 0
  br i1 %.not103, label %140, label %.preheader105

.preheader105:                                    ; preds = %103
  %106 = load i32, ptr %6, align 8
  %.not104134 = icmp slt i32 %106, 1
  %.phi.trans.insert165 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %.not104134, label %.preheader105.._crit_edge136_crit_edge, label %.preheader.lr.ph

.preheader105.._crit_edge136_crit_edge:           ; preds = %.preheader105
  %.pre166 = load i32, ptr %.phi.trans.insert165, align 8
  br label %._crit_edge136

.preheader.lr.ph:                                 ; preds = %.preheader105
  %107 = getelementptr inbounds i8, ptr %0, i64 800
  %108 = getelementptr inbounds i8, ptr %0, i64 2648
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
  %114 = getelementptr inbounds [13 x ptr], ptr %107, i64 0, i64 %indvars.iv158
  %115 = trunc i64 %indvars.iv158 to i32
  %116 = add i32 %115, -1
  br label %117

117:                                              ; preds = %.lr.ph132, %117
  %indvars.iv155 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next156, %117 ]
  %118 = phi i32 [ %112, %.lr.ph132 ], [ %128, %117 ]
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv155
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
  %137 = getelementptr inbounds i8, ptr %0, i64 2648
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @N_VScaleVectorArray(i32 noundef %135, ptr noundef %136, ptr noundef %138, ptr noundef %138) #13
  br label %140

140:                                              ; preds = %._crit_edge136, %103
  %141 = getelementptr inbounds i8, ptr %0, i64 1024
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %2, align 8
  %144 = fmul double %142, %143
  %145 = getelementptr inbounds i8, ptr %0, i64 992
  store double %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 1008
  store double %144, ptr %146, align 8
  store double %144, ptr %141, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 2376
  store i32 0, ptr %147, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load i32, ptr %4, align 8
  %.not85 = icmp slt i32 %5, 1
  br i1 %.not85, label %._crit_edge, label %.preheader83.lr.ph

.preheader83.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 336
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
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %.not66 = icmp eq i32 %19, 0
  %.not6788 = icmp slt i32 %17, 1
  %or.cond = or i1 %.not66, %.not6788
  br i1 %or.cond, label %.loopexit82, label %.preheader80.lr.ph

.preheader80.lr.ph:                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %0, i64 512
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
  %32 = getelementptr inbounds i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %.not68 = icmp eq i32 %33, 0
  %.not6991 = icmp slt i32 %31, 1
  %or.cond120 = or i1 %.not68, %.not6991
  br i1 %or.cond120, label %.loopexit79, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %.loopexit82
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = getelementptr inbounds i8, ptr %0, i64 648
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
  %49 = getelementptr inbounds i8, ptr %0, i64 264
  %50 = load i32, ptr %49, align 8
  %.not70 = icmp eq i32 %50, 0
  %.not7194 = icmp slt i32 %48, 1
  %or.cond121 = or i1 %.not70, %.not7194
  br i1 %or.cond121, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit79
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = getelementptr inbounds i8, ptr %0, i64 800
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
define double @cvSensNorm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2640
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
  %13 = getelementptr inbounds double, ptr %9, i64 %indvars.iv
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
define i32 @cvSensRhs1Wrapper(ptr nocapture noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %11(i32 noundef %13, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 1600
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

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
define internal fastcc range(i32 -53, 4) i32 @cvHandleNFlag(ptr noundef %0, ptr nocapture noundef %1, double noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %4, align 8
  tail call void @cvRestore(ptr noundef %0, double noundef %2)
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
  %17 = getelementptr inbounds i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 992
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 1464
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 0x3FF000010C6F7A0B
  %24 = fcmp ugt double %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 1456
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
  %38 = getelementptr inbounds i8, ptr %0, i64 1552
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %22, %20
  %41 = fcmp ogt double %39, %40
  %. = select i1 %41, double %39, double %40
  %42 = getelementptr inbounds i8, ptr %0, i64 1016
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
define internal fastcc range(i32 -54, 6) i32 @cvDoErrorTest(ptr noundef %0, ptr nocapture noundef writeonly %1, double noundef %2, double noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 1176
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %3
  store double %10, ptr %6, align 8
  %11 = fcmp ugt double %10, 1.000000e+00
  br i1 %11, label %12, label %203

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i32 9, ptr %1, align 4
  tail call void @cvRestore(ptr noundef nonnull %0, double noundef %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 992
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 1464
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 0x3FF000010C6F7A0B
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %24, label %203

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 1452
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %203, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 4
  %33 = getelementptr inbounds i8, ptr %0, i64 1016
  br i1 %32, label %34, label %64

34:                                               ; preds = %29
  %35 = fmul double %10, 6.000000e+00
  %36 = getelementptr inbounds i8, ptr %0, i64 976
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = tail call double @SUNRpowerR(double noundef %35, double noundef %39) #13
  %41 = fadd double %40, 0x3EB0C6F7A0B5ED8D
  %42 = getelementptr inbounds i8, ptr %0, i64 1536
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %20, align 8
  %45 = load double, ptr %17, align 8
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %44, i64 1
  %48 = insertelement <2 x double> poison, double %41, i64 0
  %49 = insertelement <2 x double> %48, double %46, i64 1
  %50 = fdiv <2 x double> %47, %49
  %51 = extractelement <2 x double> %50, i64 0
  %52 = extractelement <2 x double> %50, i64 1
  %53 = fcmp ogt double %51, %52
  %. = select i1 %53, double %51, double %52
  %54 = fcmp ogt double %43, %.
  %55 = select i1 %54, double %43, double %.
  store double %55, ptr %33, align 8
  %56 = load i32, ptr %4, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 1568
  %58 = load i32, ptr %57, align 8
  %.not172 = icmp slt i32 %56, %58
  br i1 %.not172, label %63, label %59

59:                                               ; preds = %34
  %60 = getelementptr inbounds i8, ptr %0, i64 1544
  %61 = load double, ptr %60, align 8
  %62 = fcmp olt double %55, %61
  %.174 = select i1 %62, double %55, double %61
  store double %.174, ptr %33, align 8
  br label %63

63:                                               ; preds = %59, %34
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %203

64:                                               ; preds = %29
  %65 = getelementptr inbounds i8, ptr %0, i64 960
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 1536
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %21, %19
  %71 = fcmp ogt double %69, %70
  %.175 = select i1 %71, double %69, double %70
  store double %.175, ptr %33, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 972
  br i1 %67, label %73, label %77

73:                                               ; preds = %64
  tail call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef -1)
  %74 = load i32, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 %74, ptr %75, align 8
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %65, align 8
  store i32 %74, ptr %72, align 4
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %203

77:                                               ; preds = %64
  %78 = fmul double %18, %.175
  store double %78, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 1008
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 1024
  store double %78, ptr %80, align 8
  store i32 10, ptr %72, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 2376
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 1032
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 336
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %83(double noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91) #13
  %93 = getelementptr inbounds i8, ptr %0, i64 1584
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = icmp slt i32 %92, 0
  br i1 %96, label %203, label %97

97:                                               ; preds = %77
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %98, label %203

98:                                               ; preds = %97
  %99 = load double, ptr %17, align 8
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8
  tail call void @N_VScale(double noundef %99, ptr noundef %100, ptr noundef %102) #13
  %103 = getelementptr inbounds i8, ptr %0, i64 92
  %104 = load i32, ptr %103, align 4
  %.not164 = icmp eq i32 %104, 0
  br i1 %.not164, label %124, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = load double, ptr %84, align 8
  %109 = load ptr, ptr %86, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 640
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %90, align 8
  %113 = tail call i32 %107(double noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %112) #13
  %114 = getelementptr inbounds i8, ptr %0, i64 1592
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %114, align 8
  %117 = icmp slt i32 %113, 0
  br i1 %117, label %203, label %118

118:                                              ; preds = %105
  %.not165 = icmp eq i32 %113, 0
  br i1 %.not165, label %119, label %203

119:                                              ; preds = %118
  %120 = load double, ptr %17, align 8
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 520
  %123 = load ptr, ptr %122, align 8
  tail call void @N_VScale(double noundef %120, ptr noundef %121, ptr noundef %123) #13
  br label %124

124:                                              ; preds = %119, %98
  %125 = getelementptr inbounds i8, ptr %0, i64 140
  %126 = load i32, ptr %125, align 4
  %.not166 = icmp eq i32 %126, 0
  br i1 %.not166, label %159, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 472
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 784
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load double, ptr %84, align 8
  %134 = load ptr, ptr %86, align 8
  %135 = load ptr, ptr %88, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 648
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 776
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %129, ptr noundef %132)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %203, label %142

142:                                              ; preds = %127
  %.not167 = icmp eq i32 %140, 0
  br i1 %.not167, label %.preheader177, label %203

.preheader177:                                    ; preds = %142
  %143 = getelementptr inbounds i8, ptr %0, i64 144
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader177
  %146 = getelementptr inbounds i8, ptr %0, i64 2640
  %.pre = load double, ptr %17, align 8
  br label %147

147:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 %indvars.iv
  store double %.pre, ptr %149, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %143, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %147, label %._crit_edge

._crit_edge:                                      ; preds = %147, %.preheader177
  %.lcssa178 = phi i32 [ %144, %.preheader177 ], [ %150, %147 ]
  %153 = getelementptr inbounds i8, ptr %0, i64 2640
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %138, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 656
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa178, ptr noundef %154, ptr noundef %155, ptr noundef %157) #13
  %.not168 = icmp eq i32 %158, 0
  br i1 %.not168, label %159, label %203

159:                                              ; preds = %._crit_edge, %124
  %160 = getelementptr inbounds i8, ptr %0, i64 264
  %161 = load i32, ptr %160, align 8
  %.not169 = icmp eq i32 %161, 0
  br i1 %.not169, label %202, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %0, i64 472
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 936
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 272
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8
  %171 = load double, ptr %84, align 8
  %172 = load ptr, ptr %86, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 648
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 640
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 928
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 280
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %168(i32 noundef %170, double noundef %171, ptr noundef %172, ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef %180, ptr noundef %164, ptr noundef %166) #13
  %182 = getelementptr inbounds i8, ptr %0, i64 1616
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %182, align 8
  %185 = icmp slt i32 %181, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %162
  %.not170 = icmp eq i32 %181, 0
  br i1 %.not170, label %.preheader, label %203

.preheader:                                       ; preds = %186
  %187 = load i32, ptr %169, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader
  %189 = getelementptr inbounds i8, ptr %0, i64 2640
  %.pre190 = load double, ptr %17, align 8
  br label %190

190:                                              ; preds = %.lr.ph181, %190
  %indvars.iv187 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next188, %190 ]
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 %indvars.iv187
  store double %.pre190, ptr %192, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %193 = load i32, ptr %169, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next188, %194
  br i1 %195, label %190, label %._crit_edge182

._crit_edge182:                                   ; preds = %190, %.preheader
  %.lcssa = phi i32 [ %187, %.preheader ], [ %193, %190 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 2640
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %177, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 808
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %197, ptr noundef %198, ptr noundef %200) #13
  %.not171 = icmp eq i32 %201, 0
  br i1 %.not171, label %202, label %203

202:                                              ; preds = %._crit_edge182, %159
  br label %203

203:                                              ; preds = %._crit_edge182, %186, %162, %._crit_edge, %142, %127, %118, %105, %97, %77, %12, %24, %7, %202, %73, %63
  %.0146 = phi i32 [ 5, %63 ], [ 5, %73 ], [ 5, %202 ], [ 0, %7 ], [ -3, %24 ], [ -3, %12 ], [ -8, %77 ], [ -11, %97 ], [ -31, %105 ], [ -34, %118 ], [ -41, %127 ], [ -44, %142 ], [ -28, %._crit_edge ], [ -51, %162 ], [ -54, %186 ], [ -28, %._crit_edge182 ]
  ret i32 %.0146
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %121
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %.preheader82.i

.preheader82.i:                                   ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1432
  %13 = load i32, ptr %12, align 8
  %.not86.i = icmp slt i32 %13, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %14 = getelementptr inbounds i8, ptr %0, i64 1208
  br label %42

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %17 = getelementptr inbounds i8, ptr %0, i64 976
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  %.not79.i = icmp eq i32 %23, 0
  br i1 %.not79.i, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 512
  %26 = load i32, ptr %17, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %24, %15
  %31 = getelementptr inbounds i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %.not80.i = icmp eq i32 %32, 0
  br i1 %.not80.i, label %cvAdjustAdams.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 648
  %37 = load i32, ptr %17, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @N_VConstVectorArray(i32 noundef %35, double noundef 0.000000e+00, ptr noundef %40) #13
  br label %cvAdjustAdams.exit

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds [13 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %12, align 8
  %45 = sext i32 %44 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %45
  br i1 %.not.not.i, label %42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42, %.preheader82.i
  %46 = getelementptr inbounds i8, ptr %0, i64 1208
  %47 = getelementptr inbounds i8, ptr %0, i64 1216
  store double 1.000000e+00, ptr %47, align 8
  %.not7589.i = icmp slt i32 %4, 3
  br i1 %.not7589.i, label %cvAdjustAdams.exit, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i
  %48 = getelementptr inbounds i8, ptr %0, i64 1048
  %49 = getelementptr inbounds i8, ptr %0, i64 1024
  %50 = load double, ptr %49, align 8
  %51 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %53

.loopexit.i:                                      ; preds = %58
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph97.i, label %53

.lr.ph97.i:                                       ; preds = %.loopexit.i
  %52 = uitofp nneg i32 %4 to double
  %.pre.i = load double, ptr %47, align 8
  br label %66

53:                                               ; preds = %.loopexit.i, %.lr.ph93.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph93.i ], [ %indvars.iv.next111.i, %.loopexit.i ]
  %indvars.iv105.i = phi i64 [ 2, %.lr.ph93.i ], [ %indvars.iv.next106.i, %.loopexit.i ]
  %.091.i = phi double [ 0.000000e+00, %.lr.ph93.i ], [ %56, %.loopexit.i ]
  %54 = getelementptr inbounds [14 x double], ptr %48, i64 0, i64 %indvars.iv110.i
  %55 = load double, ptr %54, align 8
  %56 = fadd double %.091.i, %55
  %57 = fdiv double %56, %50
  br label %58

58:                                               ; preds = %58, %53
  %indvars.iv107.i = phi i64 [ %indvars.iv105.i, %53 ], [ %indvars.iv.next108.i, %58 ]
  %59 = getelementptr inbounds [13 x double], ptr %46, i64 0, i64 %indvars.iv107.i
  %60 = load double, ptr %59, align 8
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %61 = and i64 %indvars.iv.next108.i, 4294967295
  %62 = getelementptr inbounds [13 x double], ptr %46, i64 0, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %60, double %57, double %63)
  store double %64, ptr %59, align 8
  %65 = icmp sgt i64 %indvars.iv107.i, 1
  br i1 %65, label %58, label %.loopexit.i

66:                                               ; preds = %66, %.lr.ph97.i
  %67 = phi double [ %.pre.i, %.lr.ph97.i ], [ %71, %66 ]
  %indvars.iv114.i = phi i64 [ 1, %.lr.ph97.i ], [ %indvars.iv.next115.i, %66 ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %68 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  %69 = uitofp nneg i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fmul double %70, %52
  %72 = getelementptr inbounds [13 x double], ptr %46, i64 0, i64 %indvars.iv.next115.i
  store double %71, ptr %72, align 8
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond119.not.i, label %._crit_edge98.i, label %66

._crit_edge98.i:                                  ; preds = %66
  %73 = load i32, ptr %3, align 8
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %.lr.ph100.i, label %.preheader.._crit_edge101_crit_edge.i

.preheader.._crit_edge101_crit_edge.i:            ; preds = %._crit_edge98.i
  %.pre124.i = sext i32 %73 to i64
  br label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %._crit_edge98.i
  %75 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %76

76:                                               ; preds = %76, %.lr.ph100.i
  %indvars.iv120.i = phi i64 [ 2, %.lr.ph100.i ], [ %indvars.iv.next121.i, %76 ]
  %77 = getelementptr inbounds [13 x double], ptr %46, i64 0, i64 %indvars.iv120.i
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr double, ptr %80, i64 %indvars.iv120.i
  %82 = getelementptr i8, ptr %81, i64 -16
  store double %79, ptr %82, align 8
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %83 = load i32, ptr %3, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next121.i, %84
  br i1 %85, label %76, label %._crit_edge101.i

._crit_edge101.i:                                 ; preds = %76, %.preheader.._crit_edge101_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre124.i, %.preheader.._crit_edge101_crit_edge.i ], [ %84, %76 ]
  %.lcssa.i = phi i32 [ %73, %.preheader.._crit_edge101_crit_edge.i ], [ %83, %76 ]
  %86 = add nsw i32 %.lcssa.i, -2
  %87 = getelementptr inbounds i8, ptr %0, i64 2640
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 336
  %90 = getelementptr inbounds [13 x ptr], ptr %89, i64 0, i64 %.pre-phi.i
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 352
  %93 = tail call i32 @N_VScaleAddMulti(i32 noundef %86, ptr noundef %88, ptr noundef %91, ptr noundef nonnull %92, ptr noundef nonnull %92) #13
  %94 = getelementptr inbounds i8, ptr %0, i64 92
  %95 = load i32, ptr %94, align 4
  %.not77.i = icmp eq i32 %95, 0
  br i1 %.not77.i, label %106, label %96

96:                                               ; preds = %._crit_edge101.i
  %97 = load i32, ptr %3, align 8
  %98 = add nsw i32 %97, -2
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 512
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [13 x ptr], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 528
  %105 = tail call i32 @N_VScaleAddMulti(i32 noundef %98, ptr noundef %99, ptr noundef %103, ptr noundef nonnull %104, ptr noundef nonnull %104) #13
  br label %106

106:                                              ; preds = %96, %._crit_edge101.i
  %107 = getelementptr inbounds i8, ptr %0, i64 140
  %108 = load i32, ptr %107, align 4
  %.not78.i = icmp eq i32 %108, 0
  br i1 %.not78.i, label %cvAdjustAdams.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 144
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %3, align 8
  %113 = add nsw i32 %112, -2
  %114 = load ptr, ptr %87, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 648
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [13 x ptr], ptr %115, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 664
  %120 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %111, i32 noundef %113, ptr noundef %114, ptr noundef %118, ptr noundef nonnull %119, ptr noundef nonnull %119) #13
  br label %cvAdjustAdams.exit

121:                                              ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %122
    i32 -1, label %275
  ]

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 1432
  %124 = load i32, ptr %123, align 8
  %.not127.i.i = icmp slt i32 %124, 0
  br i1 %.not127.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 1208
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %126 ]
  %127 = getelementptr inbounds [13 x double], ptr %125, i64 0, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %127, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %128 = load i32, ptr %123, align 8
  %129 = sext i32 %128 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %129
  br i1 %.not.not.i.i, label %126, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %126, %122
  %130 = getelementptr inbounds i8, ptr %0, i64 1208
  %131 = getelementptr inbounds i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %131, align 8
  %132 = icmp sgt i32 %4, 1
  br i1 %132, label %133, label %.loopexit123.i.i

133:                                              ; preds = %._crit_edge.i.i
  %134 = getelementptr inbounds i8, ptr %0, i64 1024
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 1048
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph131.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph131.i.i
  %137 = fdiv double %144, %135
  %138 = fdiv double 1.000000e+00, %137
  %139 = fmul double %.1112132.i.i, %137
  %140 = fsub double %.1106136.i.i, %147
  %141 = fadd double %.1110133.i.i, %138
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit123.i.i, label %.lr.ph131.preheader.i.i

.lr.ph131.preheader.i.i:                          ; preds = %.loopexit.i.i, %133
  %indvars.iv156.i.i = phi i64 [ 1, %133 ], [ %indvars.iv.next157.i.i, %.loopexit.i.i ]
  %indvars.iv151.i.i = phi i64 [ 3, %133 ], [ %indvars.iv.next152.i.i, %.loopexit.i.i ]
  %.1106136.i.i = phi double [ -1.000000e+00, %133 ], [ %140, %.loopexit.i.i ]
  %.0107135.i.i = phi double [ %135, %133 ], [ %144, %.loopexit.i.i ]
  %.0108134.i.i = phi double [ 1.000000e+00, %133 ], [ %137, %.loopexit.i.i ]
  %.1110133.i.i = phi double [ 1.000000e+00, %133 ], [ %141, %.loopexit.i.i ]
  %.1112132.i.i = phi double [ 1.000000e+00, %133 ], [ %139, %.loopexit.i.i ]
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %142 = getelementptr inbounds [14 x double], ptr %136, i64 0, i64 %indvars.iv.next157.i.i
  %143 = load double, ptr %142, align 8
  %144 = fadd double %.0107135.i.i, %143
  %145 = trunc nuw nsw i64 %indvars.iv.next157.i.i to i32
  %146 = uitofp nneg i32 %145 to double
  %147 = fdiv double 1.000000e+00, %146
  br label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %.lr.ph131.i.i, %.lr.ph131.preheader.i.i
  %indvars.iv153.i.i = phi i64 [ %indvars.iv151.i.i, %.lr.ph131.preheader.i.i ], [ %indvars.iv.next154.i.i, %.lr.ph131.i.i ]
  %148 = getelementptr inbounds [13 x double], ptr %130, i64 0, i64 %indvars.iv153.i.i
  %149 = load double, ptr %148, align 8
  %indvars.iv.next154.i.i = add nsw i64 %indvars.iv153.i.i, -1
  %150 = and i64 %indvars.iv.next154.i.i, 4294967295
  %151 = getelementptr inbounds [13 x double], ptr %130, i64 0, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.fmuladd.f64(double %149, double %.0108134.i.i, double %152)
  store double %153, ptr %148, align 8
  %154 = trunc nuw i64 %indvars.iv153.i.i to i32
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %.lr.ph131.i.i, label %.loopexit.i.i

.loopexit123.i.i:                                 ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %.0111.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %139, %.loopexit.i.i ]
  %.0109.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %141, %.loopexit.i.i ]
  %.0105.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %140, %.loopexit.i.i ]
  %156 = fneg double %.0105.i.i
  %157 = fsub double %156, %.0109.i.i
  %158 = fdiv double %157, %.0111.i.i
  %159 = getelementptr inbounds i8, ptr %0, i64 336
  %160 = getelementptr inbounds i8, ptr %0, i64 2112
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x ptr], ptr %159, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 976
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x ptr], ptr %159, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  tail call void @N_VScale(double noundef %158, ptr noundef %164, ptr noundef %169) #13
  %170 = load i32, ptr %3, align 8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %.loopexit123.i.i
  %173 = add nsw i32 %170, -1
  %174 = load i32, ptr %165, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x ptr], ptr %159, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 352
  %179 = tail call i32 @N_VScaleAddMulti(i32 noundef %173, ptr noundef nonnull %131, ptr noundef %177, ptr noundef nonnull %178, ptr noundef nonnull %178) #13
  br label %180

180:                                              ; preds = %172, %.loopexit123.i.i
  %181 = getelementptr inbounds i8, ptr %0, i64 92
  %182 = load i32, ptr %181, align 4
  %.not119.i.i = icmp eq i32 %182, 0
  br i1 %.not119.i.i, label %203, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %0, i64 512
  %185 = load i32, ptr %160, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %165, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x ptr], ptr %184, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  tail call void @N_VScale(double noundef %158, ptr noundef %188, ptr noundef %192) #13
  %193 = load i32, ptr %3, align 8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %203

195:                                              ; preds = %183
  %196 = add nsw i32 %193, -1
  %197 = load i32, ptr %165, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x ptr], ptr %184, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 528
  %202 = tail call i32 @N_VScaleAddMulti(i32 noundef %196, ptr noundef nonnull %131, ptr noundef %200, ptr noundef nonnull %201, ptr noundef nonnull %201) #13
  br label %203

203:                                              ; preds = %195, %183, %180
  %204 = getelementptr inbounds i8, ptr %0, i64 140
  %205 = load i32, ptr %204, align 4
  %.not120.i.i = icmp eq i32 %205, 0
  br i1 %.not120.i.i, label %239, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %203
  %206 = getelementptr inbounds i8, ptr %0, i64 144
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph139.i.i, label %._crit_edge140.i.i

.lr.ph139.i.i:                                    ; preds = %.preheader122.i.i
  %209 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %210

210:                                              ; preds = %210, %.lr.ph139.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %.lr.ph139.i.i ], [ %indvars.iv.next161.i.i, %210 ]
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 %indvars.iv160.i.i
  store double %158, ptr %212, align 8
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %213 = load i32, ptr %206, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next161.i.i, %214
  br i1 %215, label %210, label %._crit_edge140.i.i

._crit_edge140.i.i:                               ; preds = %210, %.preheader122.i.i
  %.lcssa125.i.i = phi i32 [ %207, %.preheader122.i.i ], [ %213, %210 ]
  %216 = getelementptr inbounds i8, ptr %0, i64 2640
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 648
  %219 = load i32, ptr %160, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %165, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x ptr], ptr %218, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa125.i.i, ptr noundef %217, ptr noundef %222, ptr noundef %226) #13
  %228 = load i32, ptr %3, align 8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %239

230:                                              ; preds = %._crit_edge140.i.i
  %231 = load i32, ptr %206, align 8
  %232 = add nsw i32 %228, -1
  %233 = load i32, ptr %165, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x ptr], ptr %218, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 664
  %238 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %231, i32 noundef %232, ptr noundef nonnull %131, ptr noundef %236, ptr noundef nonnull %237, ptr noundef nonnull %237) #13
  br label %239

239:                                              ; preds = %230, %._crit_edge140.i.i, %203
  %240 = getelementptr inbounds i8, ptr %0, i64 264
  %241 = load i32, ptr %240, align 8
  %.not121.i.i = icmp eq i32 %241, 0
  br i1 %.not121.i.i, label %cvAdjustAdams.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %239
  %242 = getelementptr inbounds i8, ptr %0, i64 144
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph142.i.i, label %._crit_edge143.i.i

.lr.ph142.i.i:                                    ; preds = %.preheader.i.i
  %245 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %246

246:                                              ; preds = %246, %.lr.ph142.i.i
  %indvars.iv164.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %indvars.iv.next165.i.i, %246 ]
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 %indvars.iv164.i.i
  store double %158, ptr %248, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %249 = load i32, ptr %242, align 8
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next165.i.i, %250
  br i1 %251, label %246, label %._crit_edge143.i.i

._crit_edge143.i.i:                               ; preds = %246, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %243, %.preheader.i.i ], [ %249, %246 ]
  %252 = getelementptr inbounds i8, ptr %0, i64 2640
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 800
  %255 = load i32, ptr %160, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [13 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %165, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x ptr], ptr %254, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa.i.i, ptr noundef %253, ptr noundef %258, ptr noundef %262) #13
  %264 = load i32, ptr %3, align 8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %cvAdjustAdams.exit

266:                                              ; preds = %._crit_edge143.i.i
  %267 = load i32, ptr %242, align 8
  %268 = add nsw i32 %264, -1
  %269 = load i32, ptr %165, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [13 x ptr], ptr %254, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 816
  %274 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %267, i32 noundef %268, ptr noundef nonnull %131, ptr noundef %272, ptr noundef nonnull %273, ptr noundef nonnull %273) #13
  br label %cvAdjustAdams.exit

275:                                              ; preds = %121
  %276 = getelementptr inbounds i8, ptr %0, i64 1432
  %277 = load i32, ptr %276, align 8
  %.not70.i.i = icmp slt i32 %277, 0
  br i1 %.not70.i.i, label %._crit_edge.i6.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %275
  %278 = getelementptr inbounds i8, ptr %0, i64 1208
  br label %279

279:                                              ; preds = %279, %.lr.ph.i2.i
  %indvars.iv.i3.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %279 ]
  %280 = getelementptr inbounds [13 x double], ptr %278, i64 0, i64 %indvars.iv.i3.i
  store double 0.000000e+00, ptr %280, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %281 = load i32, ptr %276, align 8
  %282 = sext i32 %281 to i64
  %.not.not.i5.i = icmp slt i64 %indvars.iv.i3.i, %282
  br i1 %.not.not.i5.i, label %279, label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %279, %275
  %283 = getelementptr inbounds i8, ptr %0, i64 1208
  %284 = getelementptr inbounds i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %284, align 8
  %.not6476.i.i = icmp slt i32 %4, 3
  br i1 %.not6476.i.i, label %cvAdjustAdams.exit, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %._crit_edge.i6.i
  %285 = getelementptr inbounds i8, ptr %0, i64 1048
  %286 = getelementptr inbounds i8, ptr %0, i64 1024
  %287 = load double, ptr %286, align 8
  %288 = add nsw i32 %4, -1
  %wide.trip.count.i7.i = zext nneg i32 %288 to i64
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge75.i.i, %.lr.ph80.i.i
  %indvars.iv93.i.i = phi i64 [ 1, %.lr.ph80.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge75.i.i ]
  %indvars.iv88.i.i = phi i64 [ 3, %.lr.ph80.i.i ], [ %indvars.iv.next89.i.i, %._crit_edge75.i.i ]
  %.06277.i.i = phi double [ 0.000000e+00, %.lr.ph80.i.i ], [ %291, %._crit_edge75.i.i ]
  %289 = getelementptr inbounds [14 x double], ptr %285, i64 0, i64 %indvars.iv93.i.i
  %290 = load double, ptr %289, align 8
  %291 = fadd double %.06277.i.i, %290
  %292 = fdiv double %291, %287
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ %indvars.iv88.i.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next91.i.i, %.lr.ph74.i.i ]
  %293 = getelementptr inbounds [13 x double], ptr %283, i64 0, i64 %indvars.iv90.i.i
  %294 = load double, ptr %293, align 8
  %indvars.iv.next91.i.i = add nsw i64 %indvars.iv90.i.i, -1
  %295 = and i64 %indvars.iv.next91.i.i, 4294967295
  %296 = getelementptr inbounds [13 x double], ptr %283, i64 0, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = tail call double @llvm.fmuladd.f64(double %294, double %292, double %297)
  store double %298, ptr %293, align 8
  %299 = icmp sgt i64 %indvars.iv90.i.i, 2
  br i1 %299, label %.lr.ph74.i.i, label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next94.i.i, %wide.trip.count.i7.i
  br i1 %exitcond.not.i8.i, label %._crit_edge81.i.i, label %.lr.ph74.preheader.i.i

._crit_edge81.i.i:                                ; preds = %._crit_edge75.i.i
  %300 = load i32, ptr %3, align 8
  %301 = icmp sgt i32 %300, 2
  br i1 %301, label %.lr.ph83.i.i, label %.preheader.._crit_edge84_crit_edge.i.i

.preheader.._crit_edge84_crit_edge.i.i:           ; preds = %._crit_edge81.i.i
  %.pre.i.i = sext i32 %300 to i64
  br label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %._crit_edge81.i.i
  %302 = getelementptr inbounds i8, ptr %0, i64 2640
  br label %303

303:                                              ; preds = %303, %.lr.ph83.i.i
  %indvars.iv97.i.i = phi i64 [ 2, %.lr.ph83.i.i ], [ %indvars.iv.next98.i.i, %303 ]
  %304 = getelementptr inbounds [13 x double], ptr %283, i64 0, i64 %indvars.iv97.i.i
  %305 = load double, ptr %304, align 8
  %306 = fneg double %305
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr double, ptr %307, i64 %indvars.iv97.i.i
  %309 = getelementptr i8, ptr %308, i64 -16
  store double %306, ptr %309, align 8
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %310 = load i32, ptr %3, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next98.i.i, %311
  br i1 %312, label %303, label %._crit_edge84.i.i

._crit_edge84.i.i:                                ; preds = %303, %.preheader.._crit_edge84_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.preheader.._crit_edge84_crit_edge.i.i ], [ %311, %303 ]
  %.lcssa.i10.i = phi i32 [ %300, %.preheader.._crit_edge84_crit_edge.i.i ], [ %310, %303 ]
  %313 = add nsw i32 %.lcssa.i10.i, -2
  %314 = getelementptr inbounds i8, ptr %0, i64 2640
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 336
  %317 = getelementptr inbounds [13 x ptr], ptr %316, i64 0, i64 %.pre-phi.i.i
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 352
  %320 = tail call i32 @N_VScaleAddMulti(i32 noundef %313, ptr noundef %315, ptr noundef %318, ptr noundef nonnull %319, ptr noundef nonnull %319) #13
  %321 = getelementptr inbounds i8, ptr %0, i64 92
  %322 = load i32, ptr %321, align 4
  %.not65.i.i = icmp eq i32 %322, 0
  br i1 %.not65.i.i, label %333, label %323

323:                                              ; preds = %._crit_edge84.i.i
  %324 = load i32, ptr %3, align 8
  %325 = add nsw i32 %324, -2
  %326 = load ptr, ptr %314, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 512
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds [13 x ptr], ptr %327, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 528
  %332 = tail call i32 @N_VScaleAddMulti(i32 noundef %325, ptr noundef %326, ptr noundef %330, ptr noundef nonnull %331, ptr noundef nonnull %331) #13
  br label %333

333:                                              ; preds = %323, %._crit_edge84.i.i
  %334 = getelementptr inbounds i8, ptr %0, i64 140
  %335 = load i32, ptr %334, align 4
  %.not66.i.i = icmp eq i32 %335, 0
  br i1 %.not66.i.i, label %348, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %0, i64 144
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %3, align 8
  %340 = add nsw i32 %339, -2
  %341 = load ptr, ptr %314, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 648
  %343 = sext i32 %339 to i64
  %344 = getelementptr inbounds [13 x ptr], ptr %342, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 664
  %347 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %338, i32 noundef %340, ptr noundef %341, ptr noundef %345, ptr noundef nonnull %346, ptr noundef nonnull %346) #13
  br label %348

348:                                              ; preds = %336, %333
  %349 = getelementptr inbounds i8, ptr %0, i64 264
  %350 = load i32, ptr %349, align 8
  %.not67.i.i = icmp eq i32 %350, 0
  br i1 %.not67.i.i, label %cvAdjustAdams.exit, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %0, i64 144
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %3, align 8
  %355 = add nsw i32 %354, -2
  %356 = load ptr, ptr %314, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 800
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds [13 x ptr], ptr %357, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 816
  %362 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %353, i32 noundef %355, ptr noundef %356, ptr noundef %360, ptr noundef nonnull %361, ptr noundef nonnull %361) #13
  br label %cvAdjustAdams.exit

cvAdjustAdams.exit:                               ; preds = %351, %348, %._crit_edge.i6.i, %266, %._crit_edge143.i.i, %239, %121, %109, %106, %._crit_edge.i, %33, %30, %2, %7
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
