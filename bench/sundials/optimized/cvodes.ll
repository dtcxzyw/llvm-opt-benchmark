; ModuleID = 'bench/sundials/original/cvodes.ll'
source_filename = "bench/sundials/original/cvodes.ll"
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
  store ptr %1, ptr %calloc, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1432
  store i32 %13, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 1440
  store i64 500, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1448
  store i32 10, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1496
  store double 1.500000e+00, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 1504
  store double 1.000000e+04, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 1512
  store double 1.000000e+01, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 1520
  store double 1.000000e+01, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 1528
  store double 1.000000e-01, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 1536
  store double 1.000000e-01, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 1544
  store double 2.000000e-01, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 1552
  store double 2.500000e-01, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 1560
  store i64 10, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 1568
  store i32 2, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 1452
  store i32 7, ptr %30, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 1456
  store i32 10, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 1416
  store double 1.000000e-01, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 2024
  store i64 20, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 2032
  store double 3.000000e-01, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 2512
  store i32 1, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 1, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr @cvSensRhsInternalDQ, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr @cvSensRhs1InternalDQ, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i32 1, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 180
  store i32 1, ptr %40, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  store i32 1, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 1, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 2096
  store i32 %13, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 2100
  store i32 %13, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 2104
  store i32 %13, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 1816
  store i64 96, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 1824
  store i64 52, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 1892
  store i32 -1, ptr %48, align 4, !tbaa !54
  br label %49

49:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.va_start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i64 [ %11, %8 ], [ 1, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %13 = call noalias ptr @malloc(i64 noundef %.0) #14
  call void @llvm.va_start.p0(ptr nonnull %7)
  %14 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %.0, ptr noundef %5, ptr noundef nonnull %7) #13
  call void @llvm.va_end.p0(ptr nonnull %7)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef %1) #13
  br label %40

17:                                               ; preds = %12
  %18 = icmp eq i32 %1, 99
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %21 = add i64 %20, 6
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.100, ptr noundef nonnull %4, i32 noundef %2) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %26, i32 noundef 2, ptr noundef %22, ptr noundef %3, ptr noundef %13) #13
  call void @free(ptr noundef %22) #13
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %28
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1) #13
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %1, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.019.i = load ptr, ptr %33, align 8, !tbaa !61
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  call void %35(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1, ptr noundef %37, ptr noundef nonnull %29) #13
  %.0.i = load ptr, ptr %.021.i, align 8, !tbaa !61
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = call i32 @SUNContext_GetLastError(ptr noundef %38) #13
  br label %40

40:                                               ; preds = %SUNHandleErrWithMsg.exit, %19, %16
  call void @free(ptr noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !65
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !21
  %17 = fcmp ogt double %14, %16
  %. = select i1 %17, double %14, double %16
  %18 = fcmp ugt double %., 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call double @sqrt(double noundef %.) #13, !tbaa !67
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi double [ %20, %19 ], [ 0.000000e+00, %10 ]
  %23 = fdiv double 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds i32, ptr %30, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !69
  %38 = fmul double %22, %28
  %39 = fdiv double 1.000000e+00, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %41) #13
  %43 = fmul double %28, %42
  %44 = fcmp ogt double %43, %23
  %45 = select i1 %44, double %43, double %23
  %46 = fdiv double %45, %28
  %47 = fdiv double 1.000000e+00, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %49 = load double, ptr %48, align 8, !tbaa !73
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %select.unfold, label %122

55:                                               ; preds = %21
  %56 = fmul double %39, %47
  %57 = fdiv double 1.000000e+00, %56
  %58 = fcmp ogt double %57, %56
  %59 = select i1 %58, double %57, double %56
  %60 = fcmp ugt double %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %62 = load i32, ptr %61, align 8, !tbaa !47
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
  %70 = load ptr, ptr %33, align 8, !tbaa !71
  %71 = getelementptr inbounds double, ptr %70, i64 %35
  store double %69, ptr %71, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = tail call i32 %73(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %75) #13
  %.not235 = icmp eq i32 %76, 0
  br i1 %.not235, label %77, label %163

77:                                               ; preds = %select.unfold
  %78 = fneg double %67
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %78, ptr noundef %5, ptr noundef %8) #13
  %79 = fsub double %37, %67
  %80 = load ptr, ptr %33, align 8, !tbaa !71
  %81 = getelementptr inbounds double, ptr %80, i64 %35
  store double %79, ptr %81, align 8, !tbaa !69
  %82 = load ptr, ptr %72, align 8, !tbaa !74
  %83 = load ptr, ptr %74, align 8, !tbaa !75
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
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = tail call i32 %91(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %93) #13
  %.not230 = icmp eq i32 %94, 0
  br i1 %.not230, label %95, label %163

95:                                               ; preds = %87
  %96 = fneg double %47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %96, ptr noundef %5, ptr noundef %8) #13
  %97 = load ptr, ptr %90, align 8, !tbaa !74
  %98 = load ptr, ptr %92, align 8, !tbaa !75
  %99 = tail call i32 %97(double noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %98) #13
  %.not231 = icmp eq i32 %99, 0
  br i1 %.not231, label %100, label %163

100:                                              ; preds = %95
  %101 = fneg double %89
  tail call void @N_VLinearSum(double noundef %89, ptr noundef %6, double noundef %101, ptr noundef %9, ptr noundef %6) #13
  %102 = fadd double %38, %37
  %103 = load ptr, ptr %33, align 8, !tbaa !71
  %104 = getelementptr inbounds double, ptr %103, i64 %35
  store double %102, ptr %104, align 8, !tbaa !69
  %105 = load ptr, ptr %90, align 8, !tbaa !74
  %106 = load ptr, ptr %92, align 8, !tbaa !75
  %107 = tail call i32 %105(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %106) #13
  %.not232 = icmp eq i32 %107, 0
  br i1 %.not232, label %108, label %163

108:                                              ; preds = %100
  %109 = fsub double %37, %38
  %110 = load ptr, ptr %33, align 8, !tbaa !71
  %111 = getelementptr inbounds double, ptr %110, i64 %35
  store double %109, ptr %111, align 8, !tbaa !69
  %112 = load ptr, ptr %90, align 8, !tbaa !74
  %113 = load ptr, ptr %92, align 8, !tbaa !75
  %114 = tail call i32 %112(double noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %113) #13
  %.not233 = icmp eq i32 %114, 0
  br i1 %.not233, label %115, label %163

115:                                              ; preds = %108
  store double 1.000000e+00, ptr %11, align 16, !tbaa !69
  store ptr %6, ptr %12, align 16, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %88, ptr %116, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %117, align 8, !tbaa !65
  %118 = fneg double %88
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %118, ptr %119, align 16, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %120, align 16, !tbaa !65
  %121 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6) #13
  %.not234 = icmp eq i32 %121, 0
  br i1 %.not234, label %157, label %163

122:                                              ; preds = %51, %64
  %123 = fcmp olt double %47, %38
  %124 = select i1 %123, double %47, double %38
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %124, ptr noundef %5, ptr noundef %8) #13
  %125 = fadd double %37, %124
  %126 = load ptr, ptr %33, align 8, !tbaa !71
  %127 = getelementptr inbounds double, ptr %126, i64 %35
  store double %125, ptr %127, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !75
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
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = tail call i32 %138(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %140) #13
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %142, label %163

142:                                              ; preds = %136
  %143 = fneg double %46
  tail call void @N_VLinearSum(double noundef %46, ptr noundef %6, double noundef %143, ptr noundef %3, ptr noundef %6) #13
  %144 = fadd double %38, %37
  %145 = load ptr, ptr %33, align 8, !tbaa !71
  %146 = getelementptr inbounds double, ptr %145, i64 %35
  store double %144, ptr %146, align 8, !tbaa !69
  %147 = load ptr, ptr %137, align 8, !tbaa !74
  %148 = load ptr, ptr %139, align 8, !tbaa !75
  %149 = tail call i32 %147(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %148) #13
  %.not227 = icmp eq i32 %149, 0
  br i1 %.not227, label %150, label %163

150:                                              ; preds = %142
  store double 1.000000e+00, ptr %11, align 16, !tbaa !69
  store ptr %6, ptr %12, align 16, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %39, ptr %151, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %152, align 8, !tbaa !65
  %153 = fneg double %39
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %153, ptr %154, align 16, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %155, align 16, !tbaa !65
  %156 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6) #13
  %.not228 = icmp eq i32 %156, 0
  br i1 %.not228, label %157, label %163

157:                                              ; preds = %150, %115, %133, %85
  %.0212 = phi i64 [ 2, %85 ], [ 4, %115 ], [ 1, %133 ], [ 2, %150 ]
  %158 = load ptr, ptr %33, align 8, !tbaa !71
  %159 = getelementptr inbounds double, ptr %158, i64 %35
  store double %37, ptr %159, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 1608
  %161 = load i64, ptr %160, align 8, !tbaa !76
  %162 = add nsw i64 %161, %.0212
  store i64 %162, ptr %160, align 8, !tbaa !76
  br label %163

163:                                              ; preds = %150, %142, %136, %122, %115, %108, %100, %95, %87, %77, %select.unfold, %157
  %.0 = phi i32 [ 0, %157 ], [ %76, %select.unfold ], [ %84, %77 ], [ %94, %87 ], [ %99, %95 ], [ %107, %100 ], [ %114, %108 ], [ -28, %115 ], [ %132, %122 ], [ %141, %136 ], [ %149, %142 ], [ -28, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
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
  %.val = load ptr, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cvCheckNvector.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cvCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cvCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cvCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cvCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cvCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cvCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cvCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cvCheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cvCheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %.not100 = icmp eq ptr %61, null
  br i1 %.not100, label %cvCheckNvector.exit.thread, label %62

cvCheckNvector.exit.thread:                       ; preds = %15, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %cvCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 719, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %193

62:                                               ; preds = %cvCheckNvector.exit
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %.not93 = icmp eq ptr %64, null
  br i1 %.not93, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load i64, ptr %5, align 8, !tbaa !94
  %.pre110 = load i64, ptr %6, align 8, !tbaa !94
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %5, align 8, !tbaa !94
  store i64 0, ptr %6, align 8, !tbaa !94
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre110, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %69, ptr %70, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 %68, ptr %71, align 8, !tbaa !96
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %72, ptr %73, align 8, !tbaa !72
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %76, ptr %77, align 8, !tbaa !97
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %80, ptr %81, align 8, !tbaa !98
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %84, ptr %85, align 8, !tbaa !99
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.sink.split.sink.split.sink.split, label %87

87:                                               ; preds = %83
  %88 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %88, ptr %89, align 8, !tbaa !100
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit.sink.split.sink.split.sink.split.sink.split, label %91

91:                                               ; preds = %87
  %92 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %92, ptr %93, align 8, !tbaa !101
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, label %95

95:                                               ; preds = %91
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %96, ptr %97, align 8, !tbaa !102
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %.not76.i = icmp slt i32 %100, 0
  br i1 %.not76.i, label %.loopexit101, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %93, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split

104:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  store ptr %105, ptr %106, align 8, !tbaa !65
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %73, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %77, align 8, !tbaa !97
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %81, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %111) #13
  %112 = load ptr, ptr %85, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %112) #13
  %113 = load ptr, ptr %89, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %113) #13
  %114 = load ptr, ptr %93, align 8, !tbaa !101
  call void @N_VDestroy(ptr noundef %114) #13
  %115 = load ptr, ptr %97, align 8, !tbaa !102
  call void @N_VDestroy(ptr noundef %115) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %108
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph80.i ]
  %116 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv84.i
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %117) #13
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph80.i

118:                                              ; preds = %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %99, align 8, !tbaa !23
  %120 = sext i32 %119 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %120
  br i1 %.not.not.i, label %104, label %.loopexit101

.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split: ; preds = %91, %102
  %121 = load ptr, ptr %89, align 8, !tbaa !100
  call void @N_VDestroy(ptr noundef %121) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split.sink.split: ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, %87
  %122 = load ptr, ptr %85, align 8, !tbaa !99
  call void @N_VDestroy(ptr noundef %122) #13
  br label %.loopexit.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split:       ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split, %83
  %123 = load ptr, ptr %81, align 8, !tbaa !98
  call void @N_VDestroy(ptr noundef %123) #13
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %.loopexit.sink.split.sink.split.sink.split, %79
  %124 = load ptr, ptr %73, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %124) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink.in = phi ptr [ %73, %75 ], [ %77, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80.i, %.loopexit.sink.split, %67, %108
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 741, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %193

.loopexit101:                                     ; preds = %118, %.preheader.i
  %.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %119, %118 ]
  %125 = add nsw i32 %.lcssa.i, 8
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %70, align 8, !tbaa !95
  %128 = mul nsw i64 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %130 = load i64, ptr %129, align 8, !tbaa !52
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8, !tbaa !52
  %132 = load i64, ptr %71, align 8, !tbaa !96
  %133 = mul nsw i64 %132, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %135 = load i64, ptr %134, align 8, !tbaa !53
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i32 %.lcssa.i, ptr %137, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %139 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %139, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %141 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %141, ptr %140, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %143 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  store ptr %143, ptr %142, align 8, !tbaa !105
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
  br label %193

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %150, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double %2, ptr %151, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %153) #13
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %154) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 782, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  br label %193

158:                                              ; preds = %149
  %159 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %155) #13
  %.not95 = icmp eq i32 %159, 0
  br i1 %.not95, label %162, label %160

160:                                              ; preds = %158
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %159, i32 noundef 795, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  %161 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %155) #13
  br label %193

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i32 1, ptr %163, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1, ptr %164, align 8, !tbaa !108
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %165, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 2, ptr %166, align 4, !tbaa !110
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %168 = load double, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double %168, ptr %169, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  store i32 0, ptr %170, align 4, !tbaa !112
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store double 0.000000e+00, ptr %171, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store double 1.000000e+00, ptr %172, align 8, !tbaa !114
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 0, ptr %174, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i64 0, ptr %176, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i64 0, ptr %177, align 8, !tbaa !117
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 0, ptr %178, align 8, !tbaa !118
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i64 0, ptr %179, align 8, !tbaa !119
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i64 0, ptr %180, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 0, ptr %181, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %183, align 8, !tbaa !122
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 0, ptr %184, align 8, !tbaa !123
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 0, ptr %185, align 4, !tbaa !124
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %186, align 8, !tbaa !125
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %187, align 8, !tbaa !126
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i64 0, ptr %188, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %173, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %162, %.preheader
  %indvar = phi i64 [ 0, %162 ], [ %indvar.next, %.preheader ]
  %189 = shl nuw nsw i64 %indvar, 5
  %190 = getelementptr i8, ptr %0, i64 %189
  %scevgep = getelementptr i8, ptr %190, i64 2184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !69
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %191, label %.preheader

191:                                              ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 1, ptr %192, align 8, !tbaa !128
  br label %193

193:                                              ; preds = %191, %160, %157, %148, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ -20, %148 ], [ -20, %157 ], [ -20, %160 ], [ 0, %191 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void @N_VDestroy(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  tail call void @N_VDestroy(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  tail call void @N_VDestroy(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  tail call void @N_VDestroy(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  tail call void @N_VDestroy(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  tail call void @N_VDestroy(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load ptr, ptr %16, align 8, !tbaa !102
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
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  tail call void @N_VDestroy(ptr noundef %22) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %1
  %23 = add nsw i32 %3, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %26 = load i64, ptr %25, align 8, !tbaa !95
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %38 = load i32, ptr %37, align 4, !tbaa !129
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %48, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load i64, ptr %25, align 8, !tbaa !95
  %43 = load i64, ptr %28, align 8, !tbaa !52
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8, !tbaa !52
  %45 = load i64, ptr %31, align 8, !tbaa !96
  %46 = load i64, ptr %34, align 8, !tbaa !53
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  tail call void @N_VDestroy(ptr noundef %53) #13
  %54 = load i64, ptr %25, align 8, !tbaa !95
  %55 = load i64, ptr %28, align 8, !tbaa !52
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %28, align 8, !tbaa !52
  %57 = load i64, ptr %31, align 8, !tbaa !96
  %58 = load i64, ptr %34, align 8, !tbaa !53
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %34, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %51, %48
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 896, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !128
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
  store double %1, ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 2, ptr %18, align 4, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %20 = load double, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double %20, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  store i32 0, ptr %22, align 4, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store double 0.000000e+00, ptr %23, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store double 1.000000e+00, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 0, ptr %25, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i64 0, ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i64 0, ptr %30, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 0, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i64 0, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i64 0, ptr %33, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 0, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %36, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 0, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 0, ptr %38, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %39, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %40, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i64 0, ptr %41, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %42 = shl nuw nsw i64 %indvar, 5
  %43 = getelementptr i8, ptr %0, i64 %42
  %scevgep = getelementptr i8, ptr %43, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !69
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %13, %10, %5
  %.044 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ 0, %.preheader ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1006, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !128
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
  store double %1, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8, !tbaa !133
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %23, align 4, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8, !tbaa !137
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !134
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !133
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %22, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %cvEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !98
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !98
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %cvEwtSetSS.exit

cvEwtSetSS.exit:                                  ; preds = %cvEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %cvEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1056, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load i32, ptr %7, align 8, !tbaa !128
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
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !138
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
  %27 = load i32, ptr %26, align 4, !tbaa !129
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = tail call ptr @N_VClone(ptr noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %34 = load i64, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !53
  store i32 1, ptr %26, align 4, !tbaa !129
  br label %43

43:                                               ; preds = %._crit_edge, %28
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %31, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %45, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %44) #13
  %46 = fcmp oeq double %22, 0.000000e+00
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %49, align 4, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %50, align 4, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %51, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %52, align 8, !tbaa !137
  br label %53

53:                                               ; preds = %43, %24, %20, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %20 ], [ -22, %24 ], [ 0, %43 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #4

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1120, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1127, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %11, align 4, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !137
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeQuadInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1163, ptr noundef nonnull @__func__.CVodeQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %67

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i64 %9, ptr %10, align 8, !tbaa !139
  %11 = load i64, ptr %5, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %11, ptr %12, align 8, !tbaa !140
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %13, ptr %14, align 8, !tbaa !141
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %17, ptr %18, align 8, !tbaa !142
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %21, ptr %22, align 8, !tbaa !143
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %25, ptr %26, align 8, !tbaa !144
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %.not49.i = icmp slt i32 %29, 0
  br i1 %.not49.i, label %.loopexit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %32) #13
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #13
  %35 = getelementptr inbounds nuw [13 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !65
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %38) #13
  %39 = load ptr, ptr %18, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %39) #13
  %40 = load ptr, ptr %22, align 8, !tbaa !143
  call void @N_VDestroy(ptr noundef %40) #13
  %41 = load ptr, ptr %26, align 8, !tbaa !144
  call void @N_VDestroy(ptr noundef %41) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %37
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %42 = getelementptr inbounds nuw [13 x ptr], ptr %30, i64 0, i64 %indvars.iv57.i
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %43) #13
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8, !tbaa !23
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit20

.loopexit.sink.split.sink.split:                  ; preds = %20, %31
  %.sink28.in = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink.in.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %.sink28 = load ptr, ptr %.sink28.in, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %.sink28) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink.in = phi ptr [ %14, %16 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %8, %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1177, ptr noundef nonnull @__func__.CVodeQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %67

.loopexit20:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  store i32 %.lcssa.i, ptr %47, align 4, !tbaa !50
  %48 = add nsw i32 %.lcssa.i, 5
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8, !tbaa !139
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !52
  %55 = load i64, ptr %12, align 8, !tbaa !140
  %56 = mul nsw i64 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %62, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %63, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 0, ptr %64, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %65, align 4, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  store i32 1, ptr %66, align 4, !tbaa !149
  br label %67

67:                                               ; preds = %.loopexit20, %.loopexit, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %.loopexit20 ], [ -20, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadReInit(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1222, ptr noundef nonnull @__func__.CVodeQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %7 = load i32, ptr %6, align 4, !tbaa !149
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1230, ptr noundef nonnull @__func__.CVodeQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 0, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %15, align 4, !tbaa !148
  br label %16

16:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1273, ptr noundef nonnull @__func__.CVodeQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %8 = load i32, ptr %7, align 4, !tbaa !149
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
  store i32 1, ptr %18, align 4, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %19, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %2, ptr %20, align 8, !tbaa !152
  %21 = fcmp oeq double %2, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %22, ptr %23, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1321, ptr noundef nonnull @__func__.CVodeQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %8 = load i32, ptr %7, align 4, !tbaa !149
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
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !138
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
  store i32 2, ptr %29, align 4, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %32 = load i32, ptr %31, align 8, !tbaa !153
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = tail call ptr @N_VClone(ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %36, ptr %37, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %39 = load i64, ptr %38, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %44 = load i64, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !53
  store i32 1, ptr %31, align 8, !tbaa !153
  br label %48

48:                                               ; preds = %._crit_edge, %33
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %36, %33 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %49) #13
  %50 = fcmp oeq double %25, 0.000000e+00
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %51, ptr %52, align 8, !tbaa !42
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
  br label %104

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1418, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %104

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1427, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %104

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %16, align 8, !tbaa !156
  %17 = icmp eq i32 %2, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1437, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %104

19:                                               ; preds = %15
  %20 = add i32 %2, -3
  %or.cond = icmp ult i32 %20, -2
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1446, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %104

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %23, align 4, !tbaa !157
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1456, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %104

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %27, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %28, align 8, !tbaa !44
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  br label %33

33:                                               ; preds = %26, %30
  %.sink143 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %.sink142 = phi ptr [ %3, %30 ], [ @cvSensRhsInternalDQ, %26 ]
  %.sink = phi ptr [ %32, %30 ], [ %0, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink143, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sink142, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %36, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %37, align 8, !tbaa !159
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %39 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %38)
  %.not112 = icmp eq i32 %39, 0
  br i1 %.not112, label %40, label %41

40:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1488, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %104

41:                                               ; preds = %33
  %.not113 = icmp eq i32 %1, 1
  br i1 %.not113, label %.lr.ph, label %42

42:                                               ; preds = %41
  %43 = mul nuw nsw i32 %1, 13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  tail call void @free(ptr noundef %45) #13
  store ptr null, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  tail call void @free(ptr noundef %49) #13
  %50 = zext nneg i32 %43 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %52, ptr %44, align 8, !tbaa !103
  %53 = tail call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %53, ptr %46, align 8, !tbaa !104
  %54 = tail call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %54, ptr %48, align 8, !tbaa !105
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
  br label %104

.lr.ph:                                           ; preds = %41, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  store double 1.000000e+00, ptr %63, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef nonnull %61, ptr noundef nonnull %4, ptr noundef %65) #13
  %.not114 = icmp eq i32 %66, 0
  br i1 %.not114, label %.lr.ph133, label %104

.lr.ph133:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 0, ptr %68, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 0, ptr %69, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %70, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 0, ptr %71, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %72, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %wide.trip.count140 = zext nneg i32 %1 to i64
  br label %77

77:                                               ; preds = %.lr.ph133, %77
  %indvars.iv136 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next137, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv136
  %79 = trunc nuw nsw i64 %indvars.iv136 to i32
  store i32 %79, ptr %78, align 4, !tbaa !67
  %80 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv136
  store double 1.000000e+00, ptr %80, align 8, !tbaa !69
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge134, label %77

._crit_edge134:                                   ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %81, align 4, !tbaa !166
  store i32 1, ptr %9, align 8, !tbaa !155
  %82 = icmp eq i32 %2, 1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %._crit_edge134
  %84 = add nuw nsw i32 %1, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %84, ptr noundef %86, ptr noundef %87) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %96

.thread:                                          ; preds = %._crit_edge134
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %91, ptr noundef %92) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.thread123

95:                                               ; preds = %.thread, %83
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1564, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  br label %104

96:                                               ; preds = %83
  %97 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %88) #13
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %101, label %99

.thread123:                                       ; preds = %.thread
  %98 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %93) #13
  %.not115126 = icmp eq i32 %98, 0
  br i1 %.not115126, label %.thread129, label %99

99:                                               ; preds = %.thread123, %96
  %.0103128 = phi i32 [ %98, %.thread123 ], [ %97, %96 ]
  %.0118122127 = phi ptr [ %93, %.thread123 ], [ %88, %96 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0103128, i32 noundef 1580, ptr noundef nonnull @__func__.CVodeSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  %100 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0118122127) #13
  br label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 1, ptr %102, align 8, !tbaa !167
  br label %104

.thread129:                                       ; preds = %.thread123
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 1, ptr %103, align 8, !tbaa !168
  br label %104

104:                                              ; preds = %101, %.thread129, %._crit_edge, %99, %95, %59, %40, %25, %21, %18, %14, %11, %7
  %.0105 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %25 ], [ -20, %59 ], [ -20, %95 ], [ -20, %99 ], [ -20, %40 ], [ -28, %._crit_edge ], [ 0, %.thread129 ], [ 0, %101 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cvSensAllocVectors(ptr noundef nonnull initializes((760, 768)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !156
  %5 = tail call ptr @N_VCloneVectorArray(i32 noundef %4, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %5, ptr %6, align 8, !tbaa !169
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8, !tbaa !156
  %10 = tail call ptr @N_VCloneVectorArray(i32 noundef %9, ptr noundef %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %10, ptr %11, align 8, !tbaa !170
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !169
  %15 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #13
  br label %.loopexit

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 8, !tbaa !156
  %18 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %18, ptr %19, align 8, !tbaa !171
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !169
  %23 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !170
  %25 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 8, !tbaa !156
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %1) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %28, ptr %29, align 8, !tbaa !172
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !169
  %33 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %33) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !170
  %35 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %34, i32 noundef %35) #13
  %36 = load ptr, ptr %19, align 8, !tbaa !171
  %37 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #13
  br label %.loopexit

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 8, !tbaa !156
  %40 = tail call ptr @N_VCloneVectorArray(i32 noundef %39, ptr noundef %1) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %40, ptr %41, align 8, !tbaa !173
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %.not129 = icmp slt i32 %44, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !169
  %48 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #13
  %49 = load ptr, ptr %11, align 8, !tbaa !170
  %50 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #13
  %51 = load ptr, ptr %19, align 8, !tbaa !171
  %52 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #13
  %53 = load ptr, ptr %29, align 8, !tbaa !172
  %54 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %54) #13
  br label %.loopexit

55:                                               ; preds = %.lr.ph, %74
  %indvars.iv150 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next151, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %56 = load i32, ptr %3, align 8, !tbaa !156
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef %56, ptr noundef %1) #13
  %58 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv
  store ptr %57, ptr %58, align 8, !tbaa !160
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !169
  %62 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %61, i32 noundef %62) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !170
  %64 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #13
  %65 = load ptr, ptr %19, align 8, !tbaa !171
  %66 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #13
  %67 = load ptr, ptr %29, align 8, !tbaa !172
  %68 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %67, i32 noundef %68) #13
  %69 = load ptr, ptr %41, align 8, !tbaa !173
  %70 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %60
  %wide.trip.count = zext i32 %indvars.iv150 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next148, %.lr.ph133 ]
  %71 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv147
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  %73 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph133

74:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %43, align 8, !tbaa !23
  %76 = sext i32 %75 to i64
  %.not.not = icmp slt i64 %indvars.iv, %76
  %indvars.iv.next151 = add nuw i32 %indvars.iv150, 1
  br i1 %.not.not, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.preheader
  %.lcssa = phi i32 [ %44, %.preheader ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load i32, ptr %3, align 8, !tbaa !156
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #14
  store ptr %81, ptr %77, align 8, !tbaa !68
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %6, align 8, !tbaa !169
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %78) #13
  %85 = load ptr, ptr %11, align 8, !tbaa !170
  %86 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %86) #13
  %87 = load ptr, ptr %19, align 8, !tbaa !171
  %88 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #13
  %89 = load ptr, ptr %29, align 8, !tbaa !172
  %90 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #13
  %91 = load ptr, ptr %41, align 8, !tbaa !173
  %92 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #13
  %93 = load i32, ptr %43, align 8, !tbaa !23
  %.not122139 = icmp slt i32 %93, 0
  br i1 %.not122139, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = getelementptr inbounds nuw [13 x ptr], ptr %94, i64 0, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %43, align 8, !tbaa !23
  %100 = sext i32 %99 to i64
  %.not122.not = icmp slt i64 %indvars.iv156, %100
  br i1 %.not122.not, label %95, label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = shl nsw i64 %79, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #14
  store ptr %104, ptr %102, align 8, !tbaa !70
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !169
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %78) #13
  %108 = load ptr, ptr %11, align 8, !tbaa !170
  %109 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #13
  %110 = load ptr, ptr %19, align 8, !tbaa !171
  %111 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #13
  %112 = load ptr, ptr %29, align 8, !tbaa !172
  %113 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %112, i32 noundef %113) #13
  %114 = load ptr, ptr %41, align 8, !tbaa !173
  %115 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %115) #13
  %116 = load i32, ptr %43, align 8, !tbaa !23
  %.not121134 = icmp slt i32 %116, 0
  br i1 %.not121134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %118 ]
  %119 = getelementptr inbounds nuw [13 x ptr], ptr %117, i64 0, i64 %indvars.iv153
  %120 = load ptr, ptr %119, align 8, !tbaa !160
  %121 = load i32, ptr %3, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %120, i32 noundef %121) #13
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %122 = load i32, ptr %43, align 8, !tbaa !23
  %123 = sext i32 %122 to i64
  %.not121.not = icmp slt i64 %indvars.iv153, %123
  br i1 %.not121.not, label %118, label %._crit_edge138

._crit_edge138:                                   ; preds = %118, %106
  %124 = load ptr, ptr %77, align 8, !tbaa !68
  tail call void @free(ptr noundef %124) #13
  store ptr null, ptr %77, align 8, !tbaa !68
  br label %.loopexit

125:                                              ; preds = %101
  %126 = add nsw i32 %.lcssa, 6
  %127 = mul nsw i32 %78, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %130 = load i64, ptr %129, align 8, !tbaa !95
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %79
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %134 = load i64, ptr %133, align 8, !tbaa !52
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %137 = load i64, ptr %136, align 8, !tbaa !96
  %138 = mul nsw i64 %137, %128
  %139 = add nsw i64 %138, %79
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %141 = load i64, ptr %140, align 8, !tbaa !53
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i32 %.lcssa, ptr %143, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph133, %95, %60, %83, %2, %125, %._crit_edge138, %46, %31, %21, %13
  %.0120 = phi i32 [ 0, %13 ], [ 0, %21 ], [ 0, %31 ], [ 0, %46 ], [ 0, %._crit_edge138 ], [ 1, %125 ], [ 0, %2 ], [ 0, %83 ], [ 0, %60 ], [ 0, %95 ], [ 0, %.lr.ph133 ]
  ret i32 %.0120
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cvSensFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %5, i32 noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load i32, ptr %6, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %9, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = load i32, ptr %6, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = load i32, ptr %6, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %15, i32 noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = load i32, ptr %6, align 8, !tbaa !156
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
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = load i32, ptr %6, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  tail call void @free(ptr noundef %27) #13
  store ptr null, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  tail call void @free(ptr noundef %29) #13
  store ptr null, ptr %28, align 8, !tbaa !70
  %30 = add nsw i32 %3, 6
  %31 = load i32, ptr %6, align 8, !tbaa !156
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = mul nsw i64 %35, %33
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = add i64 %36, %37
  %41 = sub i64 %39, %40
  store i64 %41, ptr %38, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %43 = load i64, ptr %42, align 8, !tbaa !96
  %44 = mul nsw i64 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = add i64 %44, %37
  %48 = sub i64 %46, %47
  store i64 %48, ptr %45, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %50 = load i32, ptr %49, align 8, !tbaa !174
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %64, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  tail call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %31) #13
  %54 = load i32, ptr %6, align 8, !tbaa !156
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %34, align 8, !tbaa !95
  %57 = mul nsw i64 %56, %55
  %58 = load i64, ptr %38, align 8, !tbaa !52
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %38, align 8, !tbaa !52
  %60 = load i64, ptr %42, align 8, !tbaa !96
  %61 = mul nsw i64 %60, %55
  %62 = load i64, ptr %45, align 8, !tbaa !53
  %63 = sub nsw i64 %62, %61
  store i64 %63, ptr %45, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %51, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %66 = load i32, ptr %65, align 4, !tbaa !176
  %.not48 = icmp eq i32 %66, 0
  br i1 %.not48, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !177
  tail call void @free(ptr noundef %69) #13
  store ptr null, ptr %68, align 8, !tbaa !177
  %70 = load i32, ptr %6, align 8, !tbaa !156
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %38, align 8, !tbaa !52
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %38, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %67, %64
  store i32 0, ptr %49, align 8, !tbaa !174
  store i32 0, ptr %65, align 4, !tbaa !176
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SUNNonlinSol_NewtonSens(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CVodeSetNonlinearSolverSensSim(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CVodeSetNonlinearSolverSensStg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeSensInit1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1618, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %163

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1627, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %163

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1636, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %163

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %16, align 8, !tbaa !156
  %17 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %17, -3
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1646, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %163

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %20, align 4, !tbaa !157
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1656, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %163

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %24, align 4, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8, !tbaa !43
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %23, %27
  %.sink213 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.sink212 = phi ptr [ %3, %27 ], [ @cvSensRhs1InternalDQ, %23 ]
  %.sink = phi ptr [ %29, %27 ], [ %0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink213, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink212, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %33, align 8, !tbaa !158
  %34 = icmp eq i32 %2, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br i1 %34, label %36, label %54

36:                                               ; preds = %30
  store i32 1, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %37, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %43, ptr %41, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %45, ptr %44, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %47 = tail call noalias ptr @malloc(i64 noundef %42) #14
  store ptr %47, ptr %46, align 8, !tbaa !181
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
  br label %163

54:                                               ; preds = %30
  store i32 0, ptr %35, align 8, !tbaa !159
  br label %55

55:                                               ; preds = %50, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %56)
  %.not170 = icmp eq i32 %57, 0
  br i1 %.not170, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %60 = load i32, ptr %59, align 8, !tbaa !159
  %.not171 = icmp eq i32 %60, 0
  br i1 %.not171, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %63 = load ptr, ptr %62, align 8, !tbaa !178
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %65 = load ptr, ptr %64, align 8, !tbaa !179
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8, !tbaa !179
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  tail call void @free(ptr noundef %67) #13
  store ptr null, ptr %66, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %69 = load ptr, ptr %68, align 8, !tbaa !181
  tail call void @free(ptr noundef %69) #13
  store ptr null, ptr %68, align 8, !tbaa !181
  br label %70

70:                                               ; preds = %61, %58
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1718, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %163

71:                                               ; preds = %55
  %.not172 = icmp eq i32 %1, 1
  br i1 %.not172, label %.lr.ph, label %72

72:                                               ; preds = %71
  %73 = mul nuw nsw i32 %1, 13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  tail call void @free(ptr noundef %75) #13
  store ptr null, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  tail call void @free(ptr noundef %77) #13
  store ptr null, ptr %76, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  tail call void @free(ptr noundef %79) #13
  %80 = zext nneg i32 %73 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #14
  store ptr %82, ptr %74, align 8, !tbaa !103
  %83 = tail call noalias ptr @malloc(i64 noundef %81) #14
  store ptr %83, ptr %76, align 8, !tbaa !104
  %84 = tail call noalias ptr @malloc(i64 noundef %81) #14
  store ptr %84, ptr %78, align 8, !tbaa !105
  %85 = icmp eq ptr %82, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %72
  %87 = icmp eq ptr %83, null
  %88 = icmp eq ptr %84, null
  %or.cond176 = or i1 %87, %88
  br i1 %or.cond176, label %89, label %.lr.ph

89:                                               ; preds = %86, %72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %91 = load i32, ptr %90, align 8, !tbaa !159
  %.not175 = icmp eq i32 %91, 0
  br i1 %.not175, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %94 = load ptr, ptr %93, align 8, !tbaa !178
  tail call void @free(ptr noundef %94) #13
  store ptr null, ptr %93, align 8, !tbaa !178
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %96 = load ptr, ptr %95, align 8, !tbaa !179
  tail call void @free(ptr noundef %96) #13
  store ptr null, ptr %95, align 8, !tbaa !179
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %98 = load ptr, ptr %97, align 8, !tbaa !180
  tail call void @free(ptr noundef %98) #13
  store ptr null, ptr %97, align 8, !tbaa !180
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %100 = load ptr, ptr %99, align 8, !tbaa !181
  tail call void @free(ptr noundef %100) #13
  store ptr null, ptr %99, align 8, !tbaa !181
  br label %101

101:                                              ; preds = %92, %89
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1752, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %163

.lr.ph:                                           ; preds = %71, %86
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv
  store double 1.000000e+00, ptr %105, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %107 = load ptr, ptr %106, align 8, !tbaa !160
  %108 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef nonnull %103, ptr noundef nonnull %4, ptr noundef %107) #13
  %.not173 = icmp eq i32 %108, 0
  br i1 %.not173, label %109, label %163

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 0, ptr %111, align 8, !tbaa !161
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 0, ptr %112, align 8, !tbaa !162
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %113, align 8, !tbaa !163
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 0, ptr %114, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %115, align 8, !tbaa !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph193, label %.lr.ph196

.lr.ph193:                                        ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %117 = load ptr, ptr %116, align 8, !tbaa !179
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %119 = load ptr, ptr %118, align 8, !tbaa !180
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %121 = load ptr, ptr %120, align 8, !tbaa !181
  %wide.trip.count204 = zext nneg i32 %1 to i64
  br label %122

122:                                              ; preds = %.lr.ph193, %122
  %indvars.iv200 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next201, %122 ]
  %123 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv200
  store i64 0, ptr %123, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv200
  store i64 0, ptr %124, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv200
  store i64 0, ptr %125, align 8, !tbaa !94
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count204
  br i1 %exitcond205.not, label %.lr.ph196, label %122

.lr.ph196:                                        ; preds = %122, %109
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %wide.trip.count210 = zext nneg i32 %1 to i64
  br label %130

130:                                              ; preds = %.lr.ph196, %130
  %indvars.iv206 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next207, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv206
  %132 = trunc nuw nsw i64 %indvars.iv206 to i32
  store i32 %132, ptr %131, align 4, !tbaa !67
  %133 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv206
  store double 1.000000e+00, ptr %133, align 8, !tbaa !69
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge197, label %130

._crit_edge197:                                   ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %134, align 4, !tbaa !166
  store i32 1, ptr %9, align 8, !tbaa !155
  switch i32 %2, label %.thread214 [
    i32 1, label %.thread
    i32 2, label %135
  ]

135:                                              ; preds = %._crit_edge197
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %137, ptr noundef %138) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %152, label %.thread221

.thread214:                                       ; preds = %._crit_edge197
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = tail call ptr @SUNNonlinSol_Newton(ptr noundef %142, ptr noundef %143) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %153

.thread:                                          ; preds = %._crit_edge197
  %146 = add nuw nsw i32 %1, 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %146, ptr noundef %148, ptr noundef %149) #13
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.thread183

152:                                              ; preds = %.thread214, %.thread, %135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1815, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  br label %163

153:                                              ; preds = %.thread214
  %154 = tail call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %0, ptr noundef nonnull %144) #13
  %.not174 = icmp eq i32 %154, 0
  br i1 %.not174, label %161, label %157

.thread221:                                       ; preds = %135
  %155 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %139) #13
  %.not174224 = icmp eq i32 %155, 0
  br i1 %.not174224, label %.thread225, label %157

.thread183:                                       ; preds = %.thread
  %156 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %150) #13
  %.not174186 = icmp eq i32 %156, 0
  br i1 %.not174186, label %.thread189, label %157

157:                                              ; preds = %.thread221, %.thread183, %153
  %.0159188 = phi i32 [ %156, %.thread183 ], [ %154, %153 ], [ %155, %.thread221 ]
  %.0178181187 = phi ptr [ %150, %.thread183 ], [ %144, %153 ], [ %139, %.thread221 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0159188, i32 noundef 1835, ptr noundef nonnull @__func__.CVodeSensInit1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  %158 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0178181187) #13
  br label %163

.thread189:                                       ; preds = %.thread183
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 1, ptr %159, align 8, !tbaa !167
  br label %163

.thread225:                                       ; preds = %.thread221
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 1, ptr %160, align 8, !tbaa !168
  br label %163

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 1, ptr %162, align 8, !tbaa !182
  br label %163

163:                                              ; preds = %.thread189, %161, %.thread225, %._crit_edge, %157, %152, %101, %70, %53, %22, %18, %14, %11, %7
  %.0161 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %22 ], [ -20, %53 ], [ -20, %101 ], [ -20, %152 ], [ -20, %157 ], [ -20, %70 ], [ -28, %._crit_edge ], [ 0, %.thread225 ], [ 0, %161 ], [ 0, %.thread189 ]
  ret i32 %.0161
}

declare i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensReInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1878, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.thread122

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1887, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %.thread122

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4, !tbaa !46
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
  store i32 %1, ptr %21, align 4, !tbaa !157
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1915, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %.thread122

24:                                               ; preds = %20
  br i1 %15, label %25, label %49

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = load i32, ptr %26, align 8, !tbaa !159
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !156
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  store ptr %35, ptr %30, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %37 = shl nsw i64 %33, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %36, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %40 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %40, ptr %39, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %42 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %42, ptr %41, align 8, !tbaa !181
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
  %51 = load i32, ptr %50, align 8, !tbaa !156
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv
  store double 1.000000e+00, ptr %56, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  %59 = tail call i32 @N_VScaleVectorArray(i32 noundef %51, ptr noundef %54, ptr noundef nonnull %2, ptr noundef %58) #13
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %.thread122

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 0, ptr %62, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 0, ptr %63, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i64 0, ptr %64, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i64 0, ptr %65, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %66, align 8, !tbaa !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %60
  %67 = load i32, ptr %50, align 8, !tbaa !156
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph147, label %.loopexit166

.lr.ph147:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %wide.trip.count152 = zext nneg i32 %67 to i64
  br label %75

75:                                               ; preds = %.lr.ph147, %75
  %indvars.iv149 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next150, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv149
  store i64 0, ptr %76, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv149
  store i64 0, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv149
  store i64 0, ptr %78, align 8, !tbaa !94
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.loopexit166, label %75

.loopexit:                                        ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %79, align 4, !tbaa !166
  %switch = icmp eq i32 %1, 1
  br i1 %switch, label %80, label %84

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %82 = load ptr, ptr %81, align 8, !tbaa !183
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread126, label %.thread122

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %86 = load ptr, ptr %85, align 8, !tbaa !184
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %.thread122

.loopexit166:                                     ; preds = %75, %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %88, align 4, !tbaa !166
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread154, label %.thread122

92:                                               ; preds = %84
  %93 = load i32, ptr %50, align 8, !tbaa !156
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %93, ptr noundef %95, ptr noundef %96) #13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %.thread161

.thread154:                                       ; preds = %.loopexit166
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = tail call ptr @SUNNonlinSol_Newton(ptr noundef %100, ptr noundef %101) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %112

.thread126:                                       ; preds = %80
  %104 = load i32, ptr %50, align 8, !tbaa !156
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %105, ptr noundef %107, ptr noundef %108) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.thread133

111:                                              ; preds = %.thread154, %.thread126, %92
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1998, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %.thread122

112:                                              ; preds = %.thread154
  %113 = tail call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %0, ptr noundef nonnull %102) #13
  %.not119 = icmp eq i32 %113, 0
  br i1 %.not119, label %122, label %116

.thread161:                                       ; preds = %92
  %114 = tail call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %97) #13
  %.not119164 = icmp eq i32 %114, 0
  br i1 %.not119164, label %.thread165, label %116

.thread133:                                       ; preds = %.thread126
  %115 = tail call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %109) #13
  %.not119136 = icmp eq i32 %115, 0
  br i1 %.not119136, label %.thread139, label %116

116:                                              ; preds = %.thread161, %.thread133, %112
  %.0110138 = phi i32 [ %115, %.thread133 ], [ %113, %112 ], [ %114, %.thread161 ]
  %.0128131137 = phi ptr [ %109, %.thread133 ], [ %102, %112 ], [ %97, %.thread161 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %.0110138, i32 noundef 2017, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  %117 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0128131137) #13
  br label %.thread122

.thread139:                                       ; preds = %.thread133
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i32 1, ptr %118, align 8, !tbaa !167
  %119 = tail call i32 @cvNlsInitSensSim(ptr noundef nonnull %0) #13
  br label %125

.thread165:                                       ; preds = %.thread161
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i32 1, ptr %120, align 8, !tbaa !168
  %121 = tail call i32 @cvNlsInitSensStg(ptr noundef nonnull %0) #13
  br label %125

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store i32 1, ptr %123, align 8, !tbaa !182
  %124 = tail call i32 @cvNlsInitSensStg1(ptr noundef nonnull %0) #13
  br label %125

125:                                              ; preds = %.thread165, %122, %.thread139
  %.1 = phi i32 [ %119, %.thread139 ], [ %121, %.thread165 ], [ %124, %122 ]
  %.not120 = icmp eq i32 %.1, 0
  br i1 %.not120, label %.thread122, label %126

126:                                              ; preds = %125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 2036, ptr noundef nonnull @__func__.CVodeSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %.thread122

.thread122:                                       ; preds = %80, %84, %.loopexit166, %125, %._crit_edge, %126, %116, %111, %48, %23, %19, %16, %10, %5
  %.0113 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %16 ], [ -22, %19 ], [ -22, %23 ], [ -20, %48 ], [ -20, %111 ], [ -20, %116 ], [ -13, %126 ], [ -28, %._crit_edge ], [ 0, %125 ], [ 0, %.loopexit166 ], [ 0, %84 ], [ 0, %80 ]
  ret i32 %.0113
}

declare i32 @cvNlsInitSensSim(ptr noundef) local_unnamed_addr #4

declare i32 @cvNlsInitSensStg(ptr noundef) local_unnamed_addr #4

declare i32 @cvNlsInitSensStg1(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2072, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8, !tbaa !155
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
  %17 = load i32, ptr %16, align 8, !tbaa !156
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
  %22 = load double, ptr %21, align 8, !tbaa !69
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2106, ptr noundef nonnull @__func__.CVodeSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %25, align 4, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %26, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %28 = load i32, ptr %27, align 4, !tbaa !176
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %40

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  store ptr %33, ptr %30, align 8, !tbaa !177
  %34 = shl nsw i64 %31, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %35, ptr %36, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = add nsw i64 %38, %31
  store i64 %39, ptr %37, align 8, !tbaa !52
  store i32 1, ptr %27, align 4, !tbaa !176
  br label %40

40:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  br label %45

45:                                               ; preds = %.lr.ph47, %45
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %45 ]
  %46 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv49
  %47 = load double, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv49
  store double %47, ptr %48, align 8, !tbaa !69
  %49 = fcmp oeq double %47, 0.000000e+00
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv49
  store i32 %50, ptr %51, align 4, !tbaa !67
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %52 = load i32, ptr %16, align 8, !tbaa !156
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next50, %53
  br i1 %54, label %45, label %.loopexit

.loopexit:                                        ; preds = %45, %40, %24, %19, %13, %10, %5
  %.037 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %40 ], [ 0, %45 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2146, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %88

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2155, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %88

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2164, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %88

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2171, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %88

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2178, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %88

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !156
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %27, align 8, !tbaa !156
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %26 ]
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = tail call double @N_VMin(ptr noundef %38) #13
  %40 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double %39, ptr %40, align 8, !tbaa !69
  %41 = fcmp olt double %39, 0.000000e+00
  br i1 %41, label %42, label %33

42:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2188, ptr noundef nonnull @__func__.CVodeSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  tail call void @free(ptr noundef nonnull %31) #13
  br label %88

._crit_edge:                                      ; preds = %33, %26
  %.lcssa58 = phi i32 [ %28, %26 ], [ %34, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 2, ptr %43, align 4, !tbaa !186
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %44, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %46 = load i32, ptr %45, align 8, !tbaa !174
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %68

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %18, align 8, !tbaa !98
  %49 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa58, ptr noundef %48) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %49, ptr %50, align 8, !tbaa !175
  %51 = load i32, ptr %27, align 8, !tbaa !156
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %54, ptr %55, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %57 = load i64, ptr %56, align 8, !tbaa !95
  %58 = mul nsw i64 %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = mul nsw i64 %63, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !53
  store i32 1, ptr %45, align 8, !tbaa !174
  br label %68

68:                                               ; preds = %47, %._crit_edge
  %69 = phi i32 [ %51, %47 ], [ %.lcssa58, %._crit_edge ]
  %70 = icmp sgt i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  br i1 %70, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = load ptr, ptr %73, align 8, !tbaa !188
  br label %75

75:                                               ; preds = %.lr.ph63, %75
  %indvars.iv69 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next70, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv69
  store double 1.000000e+00, ptr %76, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv69
  %78 = load double, ptr %77, align 8, !tbaa !69
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv69
  store i32 %80, ptr %81, align 4, !tbaa !67
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %82 = load i32, ptr %27, align 8, !tbaa !156
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next70, %83
  br i1 %84, label %75, label %._crit_edge64

._crit_edge64:                                    ; preds = %75, %68
  %.lcssa = phi i32 [ %69, %68 ], [ %82, %75 ]
  tail call void @free(ptr noundef %31) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !175
  %87 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %72, ptr noundef nonnull %2, ptr noundef %86) #13
  %.not57 = icmp eq i32 %87, 0
  %. = select i1 %.not57, i32 0, i32 -28
  br label %88

88:                                               ; preds = %._crit_edge64, %42, %25, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %25 ], [ -22, %42 ], [ %., %._crit_edge64 ]
  ret i32 %.0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2231, ptr noundef nonnull @__func__.CVodeSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %6 = load i32, ptr %5, align 8, !tbaa !155
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2240, ptr noundef nonnull @__func__.CVodeSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 4, ptr %10, align 4, !tbaa !186
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
  br label %121

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !166
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2274, ptr noundef nonnull @__func__.CVodeQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %121

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2282, ptr noundef nonnull @__func__.CVodeQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %121

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = tail call ptr @N_VClone(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %15, ptr %16, align 8, !tbaa !189
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !156
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %14) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %21, ptr %22, align 8, !tbaa !190
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8, !tbaa !189
  tail call void @N_VDestroy(ptr noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %18
  %27 = load i32, ptr %19, align 8, !tbaa !156
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %14) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %28, ptr %29, align 8, !tbaa !191
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8, !tbaa !189
  tail call void @N_VDestroy(ptr noundef %32) #13
  %33 = load ptr, ptr %22, align 8, !tbaa !190
  %34 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #13
  br label %.loopexit

35:                                               ; preds = %26
  %36 = load i32, ptr %19, align 8, !tbaa !156
  %37 = tail call ptr @N_VCloneVectorArray(i32 noundef %36, ptr noundef %14) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %37, ptr %38, align 8, !tbaa !192
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !189
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load ptr, ptr %22, align 8, !tbaa !190
  %43 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %42, i32 noundef %43) #13
  %44 = load ptr, ptr %29, align 8, !tbaa !191
  %45 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %44, i32 noundef %45) #13
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 8, !tbaa !156
  %48 = tail call ptr @N_VCloneVectorArray(i32 noundef %47, ptr noundef %14) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %48, ptr %49, align 8, !tbaa !193
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %.not75.i = icmp slt i32 %52, 0
  br i1 %.not75.i, label %.loopexit44, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !189
  tail call void @N_VDestroy(ptr noundef %55) #13
  %56 = load ptr, ptr %22, align 8, !tbaa !190
  %57 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %57) #13
  %58 = load ptr, ptr %29, align 8, !tbaa !191
  %59 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %58, i32 noundef %59) #13
  %60 = load ptr, ptr %38, align 8, !tbaa !192
  %61 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %61) #13
  br label %.loopexit

62:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %63 = load i32, ptr %19, align 8, !tbaa !156
  %64 = tail call ptr @N_VCloneVectorArray(i32 noundef %63, ptr noundef %14) #13
  %65 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
  store ptr %64, ptr %65, align 8, !tbaa !160
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8, !tbaa !189
  tail call void @N_VDestroy(ptr noundef %68) #13
  %69 = load ptr, ptr %22, align 8, !tbaa !190
  %70 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %71 = load ptr, ptr %29, align 8, !tbaa !191
  %72 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %71, i32 noundef %72) #13
  %73 = load ptr, ptr %38, align 8, !tbaa !192
  %74 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %74) #13
  %75 = load ptr, ptr %49, align 8, !tbaa !193
  %76 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %75, i32 noundef %76) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %67
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next84.i, %.lr.ph79.i ]
  %77 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv83.i
  %78 = load ptr, ptr %77, align 8, !tbaa !160
  %79 = load i32, ptr %19, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #13
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph79.i

80:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %51, align 8, !tbaa !23
  %82 = sext i32 %81 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %82
  br i1 %.not.not.i, label %62, label %.loopexit44

.loopexit:                                        ; preds = %.lr.ph79.i, %24, %31, %40, %54, %13, %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2291, ptr noundef nonnull @__func__.CVodeQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %121

.loopexit44:                                      ; preds = %80, %.preheader.i
  %.lcssa.i = phi i32 [ %52, %.preheader.i ], [ %81, %80 ]
  %83 = add nsw i32 %.lcssa.i, 5
  %84 = load i32, ptr %19, align 8, !tbaa !156
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %88 = load i64, ptr %87, align 8, !tbaa !139
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %91 = load i64, ptr %90, align 8, !tbaa !52
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %94 = load i64, ptr %93, align 8, !tbaa !140
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %97 = load i64, ptr %96, align 8, !tbaa !53
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  store i32 %.lcssa.i, ptr %99, align 4, !tbaa !194
  %100 = icmp eq ptr %1, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %.loopexit44
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  br label %104

104:                                              ; preds = %.loopexit44, %101
  %.sink54 = phi i32 [ 0, %101 ], [ 1, %.loopexit44 ]
  %.sink53 = phi ptr [ %1, %101 ], [ @cvQuadSensRhsInternalDQ, %.loopexit44 ]
  %.sink = phi ptr [ %103, %101 ], [ %0, %.loopexit44 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %.sink54, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.sink53, ptr %106, align 8, !tbaa !195
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink, ptr %107, align 8, !tbaa !196
  %108 = icmp sgt i32 %84, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %112 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv
  store double 1.000000e+00, ptr %112, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %111, %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %114 = load ptr, ptr %113, align 8, !tbaa !160
  %115 = tail call i32 @N_VScaleVectorArray(i32 noundef %84, ptr noundef %110, ptr noundef nonnull %2, ptr noundef %114) #13
  %.not41 = icmp eq i32 %115, 0
  br i1 %.not41, label %116, label %121

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 0, ptr %118, align 8, !tbaa !197
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !198
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 1, ptr %120, align 4, !tbaa !199
  br label %121

121:                                              ; preds = %._crit_edge, %116, %.loopexit, %12, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %12 ], [ 0, %116 ], [ -20, %.loopexit ], [ -22, %9 ], [ -28, %._crit_edge ]
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
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load double, ptr %11, align 8, !tbaa !66
  %27 = load double, ptr %12, align 8, !tbaa !21
  %28 = fcmp ogt double %26, %27
  %..i = select i1 %28, double %26, double %27
  %29 = fcmp ugt double %..i, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call double @sqrt(double noundef %..i) #13, !tbaa !67
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi double [ %31, %30 ], [ 0.000000e+00, %21 ]
  %34 = fdiv double 1.000000e+00, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %14, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = load ptr, ptr %15, align 8, !tbaa !71
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !69
  %45 = fmul double %33, %37
  %46 = load ptr, ptr %16, align 8, !tbaa !72
  %47 = tail call double @N_VWrmsNorm(ptr noundef %23, ptr noundef %46) #13
  %48 = fmul double %37, %47
  %49 = fcmp ogt double %48, %34
  %50 = select i1 %49, double %48, double %34
  %51 = fdiv double %50, %37
  %52 = fdiv double 1.000000e+00, %51
  %53 = load i32, ptr %17, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 1
  %55 = fcmp olt double %52, %45
  %56 = select i1 %55, double %52, double %45
  br i1 %54, label %57, label %75

57:                                               ; preds = %32
  %58 = fdiv double 5.000000e-01, %56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %56, ptr noundef %23, ptr noundef %7) #13
  %59 = fadd double %44, %56
  %60 = load ptr, ptr %15, align 8, !tbaa !71
  %61 = getelementptr inbounds double, ptr %60, i64 %42
  store double %59, ptr %61, align 8, !tbaa !69
  %62 = load ptr, ptr %18, align 8, !tbaa !145
  %63 = load ptr, ptr %19, align 8, !tbaa !75
  %64 = tail call i32 %62(double noundef %1, ptr noundef %7, ptr noundef %25, ptr noundef %63) #13
  %.not109.i = icmp eq i32 %64, 0
  br i1 %.not109.i, label %65, label %cvQuadSensRhs1InternalDQ.exit.thread

65:                                               ; preds = %57
  %66 = fneg double %56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %66, ptr noundef %23, ptr noundef %7) #13
  %67 = fsub double %44, %56
  %68 = load ptr, ptr %15, align 8, !tbaa !71
  %69 = getelementptr inbounds double, ptr %68, i64 %42
  store double %67, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %18, align 8, !tbaa !145
  %71 = load ptr, ptr %19, align 8, !tbaa !75
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
  %77 = load ptr, ptr %15, align 8, !tbaa !71
  %78 = getelementptr inbounds double, ptr %77, i64 %42
  store double %76, ptr %78, align 8, !tbaa !69
  %79 = load ptr, ptr %18, align 8, !tbaa !145
  %80 = load ptr, ptr %19, align 8, !tbaa !75
  %81 = tail call i32 %79(double noundef %1, ptr noundef %7, ptr noundef %25, ptr noundef %80) #13
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %cvQuadSensRhs1InternalDQ.exit.thread

82:                                               ; preds = %75
  %83 = fdiv double 1.000000e+00, %56
  %84 = fneg double %83
  tail call void @N_VLinearSum(double noundef %83, ptr noundef %25, double noundef %84, ptr noundef %4, ptr noundef %25) #13
  br label %85

85:                                               ; preds = %82, %73
  %.0101.i = phi i64 [ 2, %73 ], [ 1, %82 ]
  %86 = load ptr, ptr %15, align 8, !tbaa !71
  %87 = getelementptr inbounds double, ptr %86, i64 %42
  store double %44, ptr %87, align 8, !tbaa !69
  %88 = load i64, ptr %20, align 8, !tbaa !200
  %89 = add nsw i64 %88, %.0101.i
  store i64 %89, ptr %20, align 8, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cvQuadSensRhs1InternalDQ.exit.thread, label %21

cvQuadSensRhs1InternalDQ.exit.thread:             ; preds = %85, %57, %65, %75, %9
  %.0 = phi i32 [ 0, %9 ], [ %81, %75 ], [ %72, %65 ], [ %64, %57 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeQuadSensReInit(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2349, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !166
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2357, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %11 = load i32, ptr %10, align 4, !tbaa !199
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2365, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %31

14:                                               ; preds = %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %21, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !156
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2373, ptr noundef nonnull @__func__.CVodeQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %31

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double 1.000000e+00, ptr %23, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = tail call i32 @N_VScaleVectorArray(i32 noundef %17, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %25) #13
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %27, label %31

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 0, ptr %29, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !198
  br label %31

31:                                               ; preds = %._crit_edge, %27, %21, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %13 ], [ -22, %21 ], [ 0, %27 ], [ -40, %8 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2428, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2437, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %13 = load i32, ptr %12, align 4, !tbaa !199
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
  %22 = load i32, ptr %21, align 8, !tbaa !156
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
  %27 = load double, ptr %26, align 8, !tbaa !69
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %25

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2471, ptr noundef nonnull @__func__.CVodeQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %30, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %1, ptr %31, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %33 = load i32, ptr %32, align 8, !tbaa !203
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %45

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  store ptr %38, ptr %35, align 8, !tbaa !204
  %39 = shl nsw i64 %36, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %40, ptr %41, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = add nsw i64 %43, %36
  store i64 %44, ptr %42, align 8, !tbaa !52
  store i32 1, ptr %32, align 8, !tbaa !203
  br label %45

45:                                               ; preds = %34, %._crit_edge
  br i1 %23, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  br label %50

50:                                               ; preds = %.lr.ph49, %50
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %50 ]
  %51 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv51
  %52 = load double, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv51
  store double %52, ptr %53, align 8, !tbaa !69
  %54 = fcmp oeq double %52, 0.000000e+00
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv51
  store i32 %55, ptr %56, align 4, !tbaa !67
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %57 = load i32, ptr %21, align 8, !tbaa !156
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next52, %58
  br i1 %59, label %50, label %.loopexit

.loopexit:                                        ; preds = %50, %45, %29, %24, %18, %15, %10, %5
  %.039 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %18 ], [ -22, %24 ], [ -22, %29 ], [ 0, %45 ], [ 0, %50 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2512, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %94

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2521, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %94

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %13 = load i32, ptr %12, align 4, !tbaa !199
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2530, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %94

16:                                               ; preds = %11
  %17 = fcmp olt double %1, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2539, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %94

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2546, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %94

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2553, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %94

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !156
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #14
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %32, align 8, !tbaa !156
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %31 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = tail call double @N_VMin(ptr noundef %43) #13
  %45 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double %44, ptr %45, align 8, !tbaa !69
  %46 = fcmp olt double %44, 0.000000e+00
  br i1 %46, label %47, label %38

47:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2563, ptr noundef nonnull @__func__.CVodeQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  tail call void @free(ptr noundef nonnull %36) #13
  br label %94

._crit_edge:                                      ; preds = %38, %31
  %.lcssa60 = phi i32 [ %33, %31 ], [ %39, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 2, ptr %48, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %1, ptr %49, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %51 = load i32, ptr %50, align 4, !tbaa !206
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %74

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa60, ptr noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %55, ptr %56, align 8, !tbaa !207
  %57 = load i32, ptr %32, align 8, !tbaa !156
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %60, ptr %61, align 8, !tbaa !205
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %63 = load i64, ptr %62, align 8, !tbaa !139
  %64 = mul nsw i64 %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %69 = load i64, ptr %68, align 8, !tbaa !140
  %70 = mul nsw i64 %69, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = add nsw i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !53
  store i32 1, ptr %50, align 4, !tbaa !206
  br label %74

74:                                               ; preds = %52, %._crit_edge
  %75 = phi i32 [ %57, %52 ], [ %.lcssa60, %._crit_edge ]
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  br i1 %76, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = load ptr, ptr %79, align 8, !tbaa !205
  br label %81

81:                                               ; preds = %.lr.ph65, %81
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv71
  store double 1.000000e+00, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv71
  %84 = load double, ptr %83, align 8, !tbaa !69
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv71
  store i32 %86, ptr %87, align 4, !tbaa !67
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %88 = load i32, ptr %32, align 8, !tbaa !156
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next72, %89
  br i1 %90, label %81, label %._crit_edge66

._crit_edge66:                                    ; preds = %81, %74
  %.lcssa = phi i32 [ %75, %74 ], [ %88, %81 ]
  tail call void @free(ptr noundef %36) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %92 = load ptr, ptr %91, align 8, !tbaa !207
  %93 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %78, ptr noundef nonnull %2, ptr noundef %92) #13
  %.not59 = icmp eq i32 %93, 0
  %. = select i1 %.not59, i32 0, i32 -28
  br label %94

94:                                               ; preds = %._crit_edge66, %47, %30, %21, %18, %15, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %18 ], [ -22, %21 ], [ -22, %30 ], [ -22, %47 ], [ %., %._crit_edge66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2606, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %6 = load i32, ptr %5, align 8, !tbaa !155
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2615, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %11 = load i32, ptr %10, align 4, !tbaa !199
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2624, ptr noundef nonnull @__func__.CVodeQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 4, ptr %15, align 8, !tbaa !201
  br label %16

16:                                               ; preds = %14, %13, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -40, %8 ], [ -30, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSensToggleOff(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2650, ptr noundef nonnull @__func__.CVodeSensToggleOff, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %5, align 4, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %6, align 8, !tbaa !198
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
  br label %115

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %9 = load i32, ptr %8, align 8, !tbaa !208
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !214
  %24 = load i32, ptr %8, align 8, !tbaa !208
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr null, ptr %37, align 8, !tbaa !215
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %42 = load ptr, ptr %41, align 8, !tbaa !215
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !209
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %51 = load ptr, ptr %50, align 8, !tbaa !211
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8, !tbaa !211
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %53 = load ptr, ptr %52, align 8, !tbaa !212
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !212
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %55 = load ptr, ptr %54, align 8, !tbaa !213
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8, !tbaa !213
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %57 = load ptr, ptr %56, align 8, !tbaa !214
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8, !tbaa !214
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !53
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2747, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %115

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8, !tbaa !215
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !208
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2764, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr %2, ptr %71, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %75, ptr %72, align 8, !tbaa !209
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2775, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %80, ptr %79, align 8, !tbaa !210
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !209
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2786, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %85, ptr %84, align 8, !tbaa !211
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !209
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !210
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2799, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %91, ptr %89, align 8, !tbaa !212
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !209
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !210
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !211
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2814, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %96, ptr %95, align 8, !tbaa !213
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !209
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !210
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !211
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !212
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2831, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %101, ptr %100, align 8, !tbaa !214
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !209
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !210
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !211
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !212
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8, !tbaa !213
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2850, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

.lr.ph141.preheader:                              ; preds = %99
  %104 = zext nneg i32 %1 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %105, i1 false), !tbaa !67
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv
  store i32 1, ptr %106, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %107 = mul nuw nsw i32 %7, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %113 = load i64, ptr %112, align 8, !tbaa !53
  %114 = add nsw i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 3) i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %40 = load i32, ptr %39, align 8, !tbaa !128
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 2918, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %cvInitialSetup.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %2, ptr %44, align 8, !tbaa !216
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
  store double %1, ptr %56, align 8, !tbaa !217
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 %4, ptr %58, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %60 = load i64, ptr %59, align 8, !tbaa !219
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %440

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %64 = load double, ptr %63, align 8, !tbaa !106
  store double %64, ptr %3, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %64, ptr %65, align 8, !tbaa !220
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5148, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65)
  br label %cvInitialSetup.exit.thread

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4, !tbaa !135
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %84

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %.not99.i = icmp eq i32 %75, 0
  br i1 %.not99.i, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %.not100.i = icmp eq ptr %82, null
  br i1 %.not100.i, label %83, label %87

83:                                               ; preds = %76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5158, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %cvInitialSetup.exit.thread

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  br label %87

87:                                               ; preds = %84, %76, %73
  %.sink.i = phi ptr [ %86, %84 ], [ %0, %76 ], [ %0, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %88, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !221
  %.not102.i = icmp eq i32 %90, 0
  br i1 %.not102.i, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %93 = load i32, ptr %92, align 4, !tbaa !166
  %.not103.i = icmp eq i32 %93, 0
  br i1 %.not103.i, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %96 = load i32, ptr %95, align 4, !tbaa !157
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5172, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66)
  br label %cvInitialSetup.exit.thread

99:                                               ; preds = %94, %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %101 = load ptr, ptr %100, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = tail call i32 @N_VConstrMask(ptr noundef %101, ptr noundef %103, ptr noundef %105) #13
  %.not104.i = icmp eq i32 %106, 0
  br i1 %.not104.i, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %99
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !137
  br label %108

107:                                              ; preds = %99
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5181, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67)
  br label %cvInitialSetup.exit.thread

108:                                              ; preds = %._crit_edge.i, %87
  %109 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.sink.i, %87 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = tail call i32 %111(ptr noundef %113, ptr noundef %115, ptr noundef %109) #13
  %.not105.i = icmp eq i32 %116, 0
  br i1 %.not105.i, label %122, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %66, align 4, !tbaa !134
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
  %124 = load i32, ptr %123, align 4, !tbaa !148
  %.not106.i = icmp eq i32 %124, 0
  br i1 %.not106.i, label %.thread130.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i32, ptr %126, align 8, !tbaa !222
  %.not107.i = icmp eq i32 %127, 0
  br i1 %.not107.i, label %.thread.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !150
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5211, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70)
  br label %cvInitialSetup.exit.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %137 = load ptr, ptr %136, align 8, !tbaa !141
  %138 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %137)
  %.not108.i = icmp eq i32 %138, 0
  br i1 %.not108.i, label %140, label %139

139:                                              ; preds = %133
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5220, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71)
  br label %cvInitialSetup.exit.thread

140:                                              ; preds = %133
  %.pr.pre.i = load i32, ptr %123, align 4, !tbaa !148
  %141 = icmp eq i32 %.pr.pre.i, 0
  br i1 %141, label %.thread130.i, label %.thread.i

.thread130.i:                                     ; preds = %140, %122
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %142, align 8, !tbaa !222
  br label %.thread.i

.thread.i:                                        ; preds = %.thread130.i, %140, %125
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %144 = load i32, ptr %143, align 4, !tbaa !166
  %.not110.i = icmp eq i32 %144, 0
  br i1 %.not110.i, label %165, label %145

145:                                              ; preds = %.thread.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %147 = load i32, ptr %146, align 4, !tbaa !186
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5235, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72)
  br label %cvInitialSetup.exit.thread

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %152 = load i32, ptr %151, align 8, !tbaa !45
  %.not111.i = icmp eq i32 %152, 0
  br i1 %.not111.i, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5243, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73)
  br label %cvInitialSetup.exit.thread

158:                                              ; preds = %153, %150
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %160 = load ptr, ptr %159, align 8, !tbaa !160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %162 = load ptr, ptr %161, align 8, !tbaa !170
  %163 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %160, ptr noundef %162)
  %.not112.i = icmp eq i32 %163, 0
  br i1 %.not112.i, label %165, label %164

164:                                              ; preds = %158
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5252, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74)
  br label %cvInitialSetup.exit.thread

165:                                              ; preds = %158, %.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %167 = load i32, ptr %166, align 8, !tbaa !198
  %.not113.i = icmp eq i32 %167, 0
  br i1 %.not113.i, label %198, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %170 = load i32, ptr %169, align 8, !tbaa !48
  %.not114.i = icmp eq i32 %170, 0
  br i1 %.not114.i, label %179, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %123, align 4, !tbaa !148
  %.not115.i = icmp eq i32 %172, 0
  br i1 %.not115.i, label %173, label %174

173:                                              ; preds = %171
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5270, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75)
  br label %cvInitialSetup.exit.thread

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5278, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73)
  br label %cvInitialSetup.exit.thread

179:                                              ; preds = %174, %168
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %181 = load i32, ptr %180, align 4, !tbaa !223
  %.not116.i = icmp eq i32 %181, 0
  br i1 %.not116.i, label %200, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %184 = load i32, ptr %183, align 8, !tbaa !201
  switch i32 %184, label %191 [
    i32 0, label %185
    i32 4, label %186
  ]

185:                                              ; preds = %182
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5289, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76)
  br label %cvInitialSetup.exit.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %188 = load i32, ptr %187, align 4, !tbaa !150
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5297, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70)
  br label %cvInitialSetup.exit.thread

191:                                              ; preds = %186, %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %193 = load ptr, ptr %192, align 8, !tbaa !160
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %195 = load ptr, ptr %194, align 8, !tbaa !191
  %196 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %193, ptr noundef %195)
  %.not117.i = icmp eq i32 %196, 0
  br i1 %.not117.i, label %200, label %197

197:                                              ; preds = %191
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5306, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77)
  br label %cvInitialSetup.exit.thread

198:                                              ; preds = %165
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %199, align 4, !tbaa !223
  br label %200

200:                                              ; preds = %198, %191, %179
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %202 = load ptr, ptr %201, align 8, !tbaa !224
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
  %211 = load ptr, ptr %210, align 8, !tbaa !183
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
  %217 = load ptr, ptr %216, align 8, !tbaa !184
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
  %223 = load ptr, ptr %222, align 8, !tbaa !185
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
  %229 = load i32, ptr %228, align 8, !tbaa !225
  %.not127.i = icmp eq i32 %229, 0
  %.phi.trans.insert135.i = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %.pre136.i = load ptr, ptr %.phi.trans.insert135.i, align 8, !tbaa !226
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
  store i32 0, ptr %236, align 4, !tbaa !227
  br label %cvInitialSetup.exit

cvInitialSetup.exit:                              ; preds = %235, %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = load double, ptr %63, align 8, !tbaa !106
  %240 = load ptr, ptr %112, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  %245 = tail call i32 %238(double noundef %239, ptr noundef %240, ptr noundef %242, ptr noundef %244) #13
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %247 = load i64, ptr %246, align 8, !tbaa !228
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %246, align 8, !tbaa !228
  %249 = icmp slt i32 %245, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %cvInitialSetup.exit
  %251 = load double, ptr %63, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 2991, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, double noundef %251)
  br label %cvInitialSetup.exit.thread

252:                                              ; preds = %cvInitialSetup.exit
  %.not526 = icmp eq i32 %245, 0
  br i1 %.not526, label %254, label %253

253:                                              ; preds = %252
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 2998, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %cvInitialSetup.exit.thread

254:                                              ; preds = %252
  %255 = load i32, ptr %123, align 4, !tbaa !148
  %.not527 = icmp eq i32 %255, 0
  br i1 %.not527, label %273, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !145
  %259 = load double, ptr %63, align 8, !tbaa !106
  %260 = load ptr, ptr %112, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  %263 = load ptr, ptr %243, align 8, !tbaa !75
  %264 = tail call i32 %258(double noundef %259, ptr noundef %260, ptr noundef %262, ptr noundef %263) #13
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %266 = load i64, ptr %265, align 8, !tbaa !146
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !146
  %268 = icmp slt i32 %264, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %256
  %270 = load double, ptr %63, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 3011, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %270)
  br label %cvInitialSetup.exit.thread

271:                                              ; preds = %256
  %.not528 = icmp eq i32 %264, 0
  br i1 %.not528, label %273, label %272

272:                                              ; preds = %271
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -32, i32 noundef 3018, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40)
  br label %cvInitialSetup.exit.thread

273:                                              ; preds = %271, %254
  %274 = load i32, ptr %143, align 4, !tbaa !166
  %.not529 = icmp eq i32 %274, 0
  br i1 %.not529, label %293, label %275

275:                                              ; preds = %273
  %276 = load double, ptr %63, align 8, !tbaa !106
  %277 = load ptr, ptr %112, align 8, !tbaa !65
  %278 = load ptr, ptr %241, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %280 = load ptr, ptr %279, align 8, !tbaa !160
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %282 = load ptr, ptr %281, align 8, !tbaa !160
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %284 = load ptr, ptr %283, align 8, !tbaa !98
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %286 = load ptr, ptr %285, align 8, !tbaa !99
  %287 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %280, ptr noundef %282, ptr noundef %284, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %275
  %290 = load double, ptr %63, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 3033, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %290)
  br label %cvInitialSetup.exit.thread

291:                                              ; preds = %275
  %.not530 = icmp eq i32 %287, 0
  br i1 %.not530, label %293, label %292

292:                                              ; preds = %291
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -42, i32 noundef 3040, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42)
  br label %cvInitialSetup.exit.thread

293:                                              ; preds = %291, %273
  %294 = load i32, ptr %166, align 8, !tbaa !198
  %.not531 = icmp eq i32 %294, 0
  br i1 %.not531, label %323, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %297 = load ptr, ptr %296, align 8, !tbaa !195
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %299 = load i32, ptr %298, align 8, !tbaa !156
  %300 = load double, ptr %63, align 8, !tbaa !106
  %301 = load ptr, ptr %112, align 8, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %303 = load ptr, ptr %302, align 8, !tbaa !160
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %305 = load ptr, ptr %304, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %307 = load ptr, ptr %306, align 8, !tbaa !160
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %309 = load ptr, ptr %308, align 8, !tbaa !196
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %311 = load ptr, ptr %310, align 8, !tbaa !98
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %313 = load ptr, ptr %312, align 8, !tbaa !144
  %314 = tail call i32 %297(i32 noundef %299, double noundef %300, ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef %309, ptr noundef %311, ptr noundef %313) #13
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %316 = load i64, ptr %315, align 8, !tbaa !229
  %317 = add nsw i64 %316, 1
  store i64 %317, ptr %315, align 8, !tbaa !229
  %318 = icmp slt i32 %314, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %295
  %320 = load double, ptr %63, align 8, !tbaa !106
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
  %325 = load i32, ptr %324, align 8, !tbaa !230
  %.not533 = icmp eq i32 %325, 0
  br i1 %.not533, label %335, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %328 = load double, ptr %327, align 8, !tbaa !231
  %329 = load double, ptr %63, align 8, !tbaa !106
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
  %337 = load double, ptr %336, align 8, !tbaa !232
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %337, ptr %338, align 8, !tbaa !233
  %339 = fcmp une double %337, 0.000000e+00
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load double, ptr %63, align 8, !tbaa !106
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
  %350 = load double, ptr %63, align 8, !tbaa !106
  %351 = fsub double %1, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %353 = load double, ptr %352, align 8, !tbaa !231
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
  br i1 %.not535, label %._crit_edge763, label %360

._crit_edge763:                                   ; preds = %358
  %.pre = load double, ptr %338, align 8, !tbaa !233
  br label %362

360:                                              ; preds = %358
  %361 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %359)
  br label %cvInitialSetup.exit.thread

362:                                              ; preds = %._crit_edge763, %346
  %363 = phi double [ %.pre, %._crit_edge763 ], [ %337, %346 ]
  %364 = tail call double @llvm.fabs.f64(double %363)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %366 = load double, ptr %365, align 8, !tbaa !234
  %367 = fmul double %364, %366
  %368 = fcmp ogt double %367, 1.000000e+00
  br i1 %368, label %369, label %371

369:                                              ; preds = %362
  %370 = fdiv double %363, %367
  store double %370, ptr %338, align 8, !tbaa !233
  %.pre772 = tail call double @llvm.fabs.f64(double %370)
  br label %371

371:                                              ; preds = %369, %362
  %.pre-phi = phi double [ %.pre772, %369 ], [ %364, %362 ]
  %372 = phi double [ %370, %369 ], [ %363, %362 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %374 = load double, ptr %373, align 8, !tbaa !235
  %375 = fcmp olt double %.pre-phi, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = fdiv double %374, %.pre-phi
  %378 = fmul double %372, %377
  store double %378, ptr %338, align 8, !tbaa !233
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi double [ %378, %376 ], [ %372, %371 ]
  %381 = load i32, ptr %324, align 8, !tbaa !230
  %.not536 = icmp eq i32 %381, 0
  br i1 %.not536, label %396, label %382

382:                                              ; preds = %379
  %383 = load double, ptr %63, align 8, !tbaa !106
  %384 = fadd double %383, %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %386 = load double, ptr %385, align 8, !tbaa !231
  %387 = fsub double %384, %386
  %388 = fmul double %380, %387
  %389 = fcmp ogt double %388, 0.000000e+00
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = fsub double %386, %383
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !21
  %394 = tail call double @llvm.fmuladd.f64(double %393, double -4.000000e+00, double 1.000000e+00)
  %395 = fmul double %391, %394
  store double %395, ptr %338, align 8, !tbaa !233
  br label %396

396:                                              ; preds = %382, %390, %379
  %397 = phi double [ %380, %382 ], [ %395, %390 ], [ %380, %379 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store double %397, ptr %398, align 8, !tbaa !236
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store double %397, ptr %399, align 8, !tbaa !237
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store double %397, ptr %400, align 8, !tbaa !238
  %401 = load ptr, ptr %241, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %397, ptr noundef %401, ptr noundef %401) #13
  %402 = load i32, ptr %123, align 4, !tbaa !148
  %.not537 = icmp eq i32 %402, 0
  br i1 %.not537, label %407, label %403

403:                                              ; preds = %396
  %404 = load double, ptr %338, align 8, !tbaa !233
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %406 = load ptr, ptr %405, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %404, ptr noundef %406, ptr noundef %406) #13
  br label %407

407:                                              ; preds = %403, %396
  %408 = load i32, ptr %143, align 4, !tbaa !166
  %.not538 = icmp eq i32 %408, 0
  br i1 %.not538, label %419, label %.preheader613

.preheader613:                                    ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %410 = load i32, ptr %409, align 8, !tbaa !156
  %411 = icmp sgt i32 %410, 0
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %413 = load ptr, ptr %412, align 8, !tbaa !103
  br i1 %411, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader613
  %wide.trip.count = zext nneg i32 %410 to i64
  %.pre764 = load double, ptr %338, align 8, !tbaa !233
  br label %414

414:                                              ; preds = %.lr.ph, %414
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %414 ]
  %415 = getelementptr inbounds nuw double, ptr %413, i64 %indvars.iv
  store double %.pre764, ptr %415, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %414

._crit_edge:                                      ; preds = %414, %.preheader613
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %417 = load ptr, ptr %416, align 8, !tbaa !160
  %418 = tail call i32 @N_VScaleVectorArray(i32 noundef %410, ptr noundef %413, ptr noundef %417, ptr noundef %417) #13
  %.not539 = icmp eq i32 %418, 0
  br i1 %.not539, label %419, label %cvInitialSetup.exit.thread

419:                                              ; preds = %._crit_edge, %407
  %420 = load i32, ptr %166, align 8, !tbaa !198
  %.not540 = icmp eq i32 %420, 0
  br i1 %.not540, label %431, label %.preheader612

.preheader612:                                    ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %422 = load i32, ptr %421, align 8, !tbaa !156
  %423 = icmp sgt i32 %422, 0
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %425 = load ptr, ptr %424, align 8, !tbaa !103
  br i1 %423, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %.preheader612
  %wide.trip.count748 = zext nneg i32 %422 to i64
  %.pre766 = load double, ptr %338, align 8, !tbaa !233
  br label %426

426:                                              ; preds = %.lr.ph712, %426
  %indvars.iv745 = phi i64 [ 0, %.lr.ph712 ], [ %indvars.iv.next746, %426 ]
  %427 = getelementptr inbounds nuw double, ptr %425, i64 %indvars.iv745
  store double %.pre766, ptr %427, align 8, !tbaa !69
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge713, label %426

._crit_edge713:                                   ; preds = %426, %.preheader612
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %429 = load ptr, ptr %428, align 8, !tbaa !160
  %430 = tail call i32 @N_VScaleVectorArray(i32 noundef %422, ptr noundef %425, ptr noundef %429, ptr noundef %429) #13
  %.not541 = icmp eq i32 %430, 0
  br i1 %.not541, label %431, label %cvInitialSetup.exit.thread

431:                                              ; preds = %._crit_edge713, %419
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %433 = load i32, ptr %432, align 8, !tbaa !208
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %thread-pre-split

435:                                              ; preds = %431
  %436 = tail call fastcc i32 @cvRcheck1(ptr noundef %0)
  %437 = icmp eq i32 %436, -12
  br i1 %437, label %438, label %thread-pre-split

438:                                              ; preds = %435
  %439 = load double, ptr %63, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3188, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %439)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %435, %431
  %.pr = load i64, ptr %59, align 8, !tbaa !219
  br label %440

440:                                              ; preds = %thread-pre-split, %57
  %441 = phi i64 [ %.pr, %thread-pre-split ], [ %60, %57 ]
  %442 = icmp sgt i64 %441, 0
  br i1 %442, label %443, label %.thread

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = load double, ptr %444, align 8, !tbaa !21
  %446 = fmul double %445, 1.000000e+02
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %448 = load double, ptr %447, align 8, !tbaa !106
  %449 = tail call double @llvm.fabs.f64(double %448)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %451 = load double, ptr %450, align 8, !tbaa !233
  %452 = tail call double @llvm.fabs.f64(double %451)
  %453 = fadd double %449, %452
  %454 = fmul double %446, %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %456 = load i32, ptr %455, align 8, !tbaa !208
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %494

458:                                              ; preds = %443
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %460 = load i32, ptr %459, align 4, !tbaa !124
  %461 = tail call fastcc i32 @cvRcheck2(ptr noundef %0)
  switch i32 %461, label %472 [
    i32 3, label %462
    i32 -12, label %465
    i32 1, label %468
  ]

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %464 = load double, ptr %463, align 8, !tbaa !239
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3228, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, double noundef %464)
  br label %cvInitialSetup.exit.thread

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %467 = load double, ptr %466, align 8, !tbaa !239
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3235, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %467)
  br label %cvInitialSetup.exit.thread

468:                                              ; preds = %458
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %470 = load double, ptr %469, align 8, !tbaa !239
  store double %470, ptr %3, align 8, !tbaa !69
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %470, ptr %471, align 8, !tbaa !220
  br label %cvInitialSetup.exit.thread

472:                                              ; preds = %458
  %473 = load double, ptr %447, align 8, !tbaa !106
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %475 = load double, ptr %474, align 8, !tbaa !220
  %476 = fsub double %473, %475
  %477 = tail call double @llvm.fabs.f64(double %476)
  %478 = fcmp ogt double %477, %454
  br i1 %478, label %479, label %494

479:                                              ; preds = %472
  %480 = tail call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %480, label %494 [
    i32 0, label %481
    i32 1, label %488
    i32 -12, label %491
  ]

481:                                              ; preds = %479
  store i32 0, ptr %459, align 4, !tbaa !124
  %482 = icmp eq i32 %460, 1
  %483 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %483, %482
  br i1 %or.cond3, label %484, label %494

484:                                              ; preds = %481
  %485 = load double, ptr %447, align 8, !tbaa !106
  store double %485, ptr %3, align 8, !tbaa !69
  store double %485, ptr %474, align 8, !tbaa !220
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %487 = load ptr, ptr %486, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %487, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

488:                                              ; preds = %479
  store i32 1, ptr %459, align 4, !tbaa !124
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %490 = load double, ptr %489, align 8, !tbaa !239
  store double %490, ptr %3, align 8, !tbaa !69
  store double %490, ptr %474, align 8, !tbaa !220
  br label %cvInitialSetup.exit.thread

491:                                              ; preds = %479
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %493 = load double, ptr %492, align 8, !tbaa !239
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3273, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %493)
  br label %cvInitialSetup.exit.thread

494:                                              ; preds = %479, %472, %481, %443
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %496 = load i32, ptr %495, align 8, !tbaa !230
  %.not542 = icmp eq i32 %496, 0
  br i1 %.not542, label %540, label %497

497:                                              ; preds = %494
  %498 = load double, ptr %447, align 8, !tbaa !106
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %500 = load double, ptr %499, align 8, !tbaa !231
  %501 = fsub double %498, %500
  %502 = tail call double @llvm.fabs.f64(double %501)
  %503 = fcmp ugt double %502, %454
  br i1 %503, label %525, label %504

504:                                              ; preds = %497
  %505 = fsub double %1, %500
  %506 = load double, ptr %450, align 8, !tbaa !233
  %507 = fmul double %505, %506
  %508 = fcmp ult double %507, 0.000000e+00
  %509 = tail call double @llvm.fabs.f64(double %505)
  %510 = fcmp ugt double %509, %454
  %or.cond570 = select i1 %508, i1 %510, i1 false
  br i1 %or.cond570, label %540, label %511

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %513 = load i32, ptr %512, align 4, !tbaa !240
  %.not567 = icmp eq i32 %513, 0
  br i1 %.not567, label %519, label %514

514:                                              ; preds = %511
  %515 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %500, i32 noundef 0, ptr noundef nonnull %2)
  %.not568 = icmp eq i32 %515, 0
  br i1 %.not568, label %522, label %516

516:                                              ; preds = %514
  %517 = load double, ptr %499, align 8, !tbaa !231
  %518 = load double, ptr %447, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3297, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %517, double noundef %518)
  br label %cvInitialSetup.exit.thread

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %521 = load ptr, ptr %520, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %521, ptr noundef nonnull %2) #13
  br label %522

522:                                              ; preds = %514, %519
  %523 = load double, ptr %499, align 8, !tbaa !231
  store double %523, ptr %3, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %523, ptr %524, align 8, !tbaa !220
  store i32 0, ptr %495, align 8, !tbaa !230
  br label %cvInitialSetup.exit.thread

525:                                              ; preds = %497
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %527 = load double, ptr %526, align 8, !tbaa !238
  %528 = fadd double %498, %527
  %529 = fsub double %528, %500
  %530 = load double, ptr %450, align 8, !tbaa !233
  %531 = fmul double %530, %529
  %532 = fcmp ogt double %531, 0.000000e+00
  br i1 %532, label %533, label %540

533:                                              ; preds = %525
  %534 = fsub double %500, %498
  %535 = load double, ptr %444, align 8, !tbaa !21
  %536 = tail call double @llvm.fmuladd.f64(double %535, double -4.000000e+00, double 1.000000e+00)
  %537 = fmul double %534, %536
  store double %537, ptr %526, align 8, !tbaa !238
  %538 = fdiv double %537, %530
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %538, ptr %539, align 8, !tbaa !241
  br label %540

540:                                              ; preds = %504, %533, %525, %494
  %541 = load double, ptr %447, align 8, !tbaa !106
  br i1 %54, label %542, label %551

542:                                              ; preds = %540
  %543 = fsub double %541, %1
  %544 = load double, ptr %450, align 8, !tbaa !233
  %545 = fmul double %543, %544
  %546 = fcmp ult double %545, 0.000000e+00
  br i1 %546, label %.thread, label %547

547:                                              ; preds = %542
  store double %1, ptr %3, align 8, !tbaa !69
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %1, ptr %548, align 8, !tbaa !220
  %549 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not566 = icmp eq i32 %549, 0
  br i1 %.not566, label %cvInitialSetup.exit.thread, label %550

550:                                              ; preds = %547
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3328, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, double noundef %1)
  br label %cvInitialSetup.exit.thread

551:                                              ; preds = %540
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %553 = load double, ptr %552, align 8, !tbaa !220
  %554 = fsub double %541, %553
  %555 = tail call double @llvm.fabs.f64(double %554)
  %556 = fcmp ogt double %555, %454
  br i1 %556, label %557, label %.thread

557:                                              ; preds = %551
  store double %541, ptr %3, align 8, !tbaa !69
  store double %541, ptr %552, align 8, !tbaa !220
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %559 = load ptr, ptr %558, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %559, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

.thread:                                          ; preds = %542, %551, %440
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 1224
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %704 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %706 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %707 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %710 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %717 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %724 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %736 = icmp eq i32 %4, 2
  br label %737

737:                                              ; preds = %2511, %.thread
  %.0498 = phi i64 [ 0, %.thread ], [ %2415, %2511 ]
  %738 = load double, ptr %560, align 8, !tbaa !233
  store double %738, ptr %561, align 8, !tbaa !125
  %739 = load i32, ptr %562, align 8, !tbaa !108
  store i32 %739, ptr %563, align 8, !tbaa !126
  %740 = load i64, ptr %59, align 8, !tbaa !219
  %741 = icmp sgt i64 %740, 0
  br i1 %741, label %742, label %796

742:                                              ; preds = %737
  %743 = load ptr, ptr %564, align 8, !tbaa !136
  %744 = load ptr, ptr %565, align 8, !tbaa !65
  %745 = load ptr, ptr %566, align 8, !tbaa !72
  %746 = load ptr, ptr %567, align 8, !tbaa !137
  %747 = call i32 %743(ptr noundef %744, ptr noundef %745, ptr noundef %746) #13
  %.not543 = icmp eq i32 %747, 0
  br i1 %.not543, label %759, label %748

748:                                              ; preds = %742
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %750 = load i32, ptr %749, align 4, !tbaa !134
  %751 = icmp eq i32 %750, 3
  %752 = load double, ptr %585, align 8, !tbaa !106
  br i1 %751, label %753, label %754

753:                                              ; preds = %748
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3379, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, double noundef %752)
  br label %755

754:                                              ; preds = %748
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3384, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %752)
  br label %755

755:                                              ; preds = %754, %753
  %756 = load double, ptr %585, align 8, !tbaa !106
  store double %756, ptr %3, align 8, !tbaa !69
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %756, ptr %757, align 8, !tbaa !220
  %758 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %758, ptr noundef nonnull %2) #13
  br label %2518

759:                                              ; preds = %742
  %760 = load i32, ptr %568, align 4, !tbaa !148
  %.not544 = icmp eq i32 %760, 0
  br i1 %.not544, label %772, label %761

761:                                              ; preds = %759
  %762 = load i32, ptr %569, align 8, !tbaa !222
  %.not545 = icmp eq i32 %762, 0
  br i1 %.not545, label %772, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %570, align 8, !tbaa !65
  %765 = load ptr, ptr %571, align 8, !tbaa !141
  %766 = call fastcc i32 @cvQuadEwtSet(ptr noundef %0, ptr noundef %764, ptr noundef %765)
  %.not546 = icmp eq i32 %766, 0
  br i1 %.not546, label %772, label %767

767:                                              ; preds = %763
  %768 = load double, ptr %585, align 8, !tbaa !106
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3399, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, double noundef %768)
  %769 = load double, ptr %585, align 8, !tbaa !106
  store double %769, ptr %3, align 8, !tbaa !69
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %769, ptr %770, align 8, !tbaa !220
  %771 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %771, ptr noundef nonnull %2) #13
  br label %2518

772:                                              ; preds = %763, %761, %759
  %773 = load i32, ptr %572, align 4, !tbaa !166
  %.not547 = icmp eq i32 %773, 0
  br i1 %.not547, label %783, label %774

774:                                              ; preds = %772
  %775 = load ptr, ptr %573, align 8, !tbaa !160
  %776 = load ptr, ptr %574, align 8, !tbaa !170
  %777 = call fastcc i32 @cvSensEwtSet(ptr noundef %0, ptr noundef %775, ptr noundef %776)
  %.not548 = icmp eq i32 %777, 0
  br i1 %.not548, label %783, label %778

778:                                              ; preds = %774
  %779 = load double, ptr %585, align 8, !tbaa !106
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3413, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, double noundef %779)
  %780 = load double, ptr %585, align 8, !tbaa !106
  store double %780, ptr %3, align 8, !tbaa !69
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %780, ptr %781, align 8, !tbaa !220
  %782 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %782, ptr noundef nonnull %2) #13
  br label %2518

783:                                              ; preds = %774, %772
  %784 = load i32, ptr %575, align 8, !tbaa !198
  %.not549 = icmp eq i32 %784, 0
  br i1 %.not549, label %796, label %785

785:                                              ; preds = %783
  %786 = load i32, ptr %576, align 4, !tbaa !223
  %.not550 = icmp eq i32 %786, 0
  br i1 %.not550, label %796, label %787

787:                                              ; preds = %785
  %788 = load ptr, ptr %577, align 8, !tbaa !160
  %789 = load ptr, ptr %578, align 8, !tbaa !191
  %790 = call fastcc i32 @cvQuadSensEwtSet(ptr noundef %0, ptr noundef %788, ptr noundef %789)
  %.not551 = icmp eq i32 %790, 0
  br i1 %.not551, label %796, label %791

791:                                              ; preds = %787
  %792 = load double, ptr %585, align 8, !tbaa !106
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3427, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %792)
  %793 = load double, ptr %585, align 8, !tbaa !106
  store double %793, ptr %3, align 8, !tbaa !69
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %793, ptr %794, align 8, !tbaa !220
  %795 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %795, ptr noundef nonnull %2) #13
  br label %2518

796:                                              ; preds = %783, %785, %787, %737
  %797 = load i64, ptr %579, align 8, !tbaa !24
  %798 = icmp slt i64 %797, 1
  %.not552 = icmp slt i64 %.0498, %797
  %or.cond571 = select i1 %798, i1 true, i1 %.not552
  br i1 %or.cond571, label %804, label %799

799:                                              ; preds = %796
  %800 = load double, ptr %585, align 8, !tbaa !106
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 3440, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, double noundef %800)
  %801 = load double, ptr %585, align 8, !tbaa !106
  store double %801, ptr %3, align 8, !tbaa !69
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %801, ptr %802, align 8, !tbaa !220
  %803 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %803, ptr noundef nonnull %2) #13
  br label %2518

804:                                              ; preds = %796
  %805 = load ptr, ptr %565, align 8, !tbaa !65
  %806 = load ptr, ptr %566, align 8, !tbaa !72
  %807 = call double @N_VWrmsNorm(ptr noundef %805, ptr noundef %806) #13
  %808 = load i32, ptr %568, align 4, !tbaa !148
  %.not553 = icmp eq i32 %808, 0
  br i1 %.not553, label %816, label %809

809:                                              ; preds = %804
  %810 = load i32, ptr %569, align 8, !tbaa !222
  %.not554 = icmp eq i32 %810, 0
  br i1 %.not554, label %816, label %811

811:                                              ; preds = %809
  %812 = load ptr, ptr %570, align 8, !tbaa !65
  %813 = load ptr, ptr %571, align 8, !tbaa !141
  %814 = call double @N_VWrmsNorm(ptr noundef %812, ptr noundef %813) #13
  %815 = fcmp ogt double %807, %814
  %..i = select i1 %815, double %807, double %814
  br label %816

816:                                              ; preds = %811, %809, %804
  %.0495 = phi double [ %..i, %811 ], [ %807, %809 ], [ %807, %804 ]
  %817 = load i32, ptr %572, align 4, !tbaa !166
  %.not555 = icmp eq i32 %817, 0
  br i1 %.not555, label %834, label %818

818:                                              ; preds = %816
  %819 = load i32, ptr %580, align 8, !tbaa !242
  %.not556 = icmp eq i32 %819, 0
  br i1 %.not556, label %834, label %820

820:                                              ; preds = %818
  %821 = load ptr, ptr %573, align 8, !tbaa !160
  %822 = load ptr, ptr %574, align 8, !tbaa !170
  %823 = load i32, ptr %581, align 8, !tbaa !156
  %824 = load ptr, ptr %582, align 8, !tbaa !103
  %825 = call i32 @N_VWrmsNormVectorArray(i32 noundef %823, ptr noundef %821, ptr noundef %822, ptr noundef %824) #13
  %826 = load ptr, ptr %582, align 8, !tbaa !103
  %827 = load double, ptr %826, align 8, !tbaa !69
  %828 = load i32, ptr %581, align 8, !tbaa !156
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %.lr.ph.preheader.i.i, label %cvSensUpdateNorm.exit

.lr.ph.preheader.i.i:                             ; preds = %820
  %wide.trip.count.i.i = zext nneg i32 %828 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.016.i.i = phi double [ %827, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %830 = getelementptr inbounds nuw double, ptr %826, i64 %indvars.iv.i.i
  %831 = load double, ptr %830, align 8, !tbaa !69
  %832 = fcmp ogt double %831, %.016.i.i
  %.1.i.i = select i1 %832, double %831, double %.016.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cvSensUpdateNorm.exit, label %.lr.ph.i.i

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i, %820
  %.0.lcssa.i.i = phi double [ %827, %820 ], [ %.1.i.i, %.lr.ph.i.i ]
  %833 = fcmp ogt double %.0495, %.0.lcssa.i.i
  %..i574 = select i1 %833, double %.0495, double %.0.lcssa.i.i
  br label %834

834:                                              ; preds = %cvSensUpdateNorm.exit, %818, %816
  %.1 = phi double [ %..i574, %cvSensUpdateNorm.exit ], [ %.0495, %818 ], [ %.0495, %816 ]
  %835 = load i32, ptr %575, align 8, !tbaa !198
  %.not557 = icmp eq i32 %835, 0
  br i1 %.not557, label %852, label %836

836:                                              ; preds = %834
  %837 = load i32, ptr %576, align 4, !tbaa !223
  %.not558 = icmp eq i32 %837, 0
  br i1 %.not558, label %852, label %838

838:                                              ; preds = %836
  %839 = load ptr, ptr %577, align 8, !tbaa !160
  %840 = load ptr, ptr %578, align 8, !tbaa !191
  %841 = load i32, ptr %581, align 8, !tbaa !156
  %842 = load ptr, ptr %582, align 8, !tbaa !103
  %843 = call i32 @N_VWrmsNormVectorArray(i32 noundef %841, ptr noundef %839, ptr noundef %840, ptr noundef %842) #13
  %844 = load ptr, ptr %582, align 8, !tbaa !103
  %845 = load double, ptr %844, align 8, !tbaa !69
  %846 = load i32, ptr %581, align 8, !tbaa !156
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %.lr.ph.preheader.i.i577, label %cvQuadSensUpdateNorm.exit

.lr.ph.preheader.i.i577:                          ; preds = %838
  %wide.trip.count.i.i578 = zext nneg i32 %846 to i64
  br label %.lr.ph.i.i579

.lr.ph.i.i579:                                    ; preds = %.lr.ph.i.i579, %.lr.ph.preheader.i.i577
  %indvars.iv.i.i580 = phi i64 [ 1, %.lr.ph.preheader.i.i577 ], [ %indvars.iv.next.i.i583, %.lr.ph.i.i579 ]
  %.016.i.i581 = phi double [ %845, %.lr.ph.preheader.i.i577 ], [ %.1.i.i582, %.lr.ph.i.i579 ]
  %848 = getelementptr inbounds nuw double, ptr %844, i64 %indvars.iv.i.i580
  %849 = load double, ptr %848, align 8, !tbaa !69
  %850 = fcmp ogt double %849, %.016.i.i581
  %.1.i.i582 = select i1 %850, double %849, double %.016.i.i581
  %indvars.iv.next.i.i583 = add nuw nsw i64 %indvars.iv.i.i580, 1
  %exitcond.not.i.i584 = icmp eq i64 %indvars.iv.next.i.i583, %wide.trip.count.i.i578
  br i1 %exitcond.not.i.i584, label %cvQuadSensUpdateNorm.exit, label %.lr.ph.i.i579

cvQuadSensUpdateNorm.exit:                        ; preds = %.lr.ph.i.i579, %838
  %.0.lcssa.i.i575 = phi double [ %845, %838 ], [ %.1.i.i582, %.lr.ph.i.i579 ]
  %851 = fcmp ogt double %.1, %.0.lcssa.i.i575
  %..i576 = select i1 %851, double %.1, double %.0.lcssa.i.i575
  br label %852

852:                                              ; preds = %cvQuadSensUpdateNorm.exit, %836, %834
  %.2 = phi double [ %..i576, %cvQuadSensUpdateNorm.exit ], [ %.1, %836 ], [ %.1, %834 ]
  %853 = load double, ptr %583, align 8, !tbaa !21
  %854 = fmul double %.2, %853
  store double %854, ptr %584, align 8, !tbaa !114
  %855 = fcmp ogt double %854, 1.000000e+00
  br i1 %855, label %856, label %863

856:                                              ; preds = %852
  %857 = load double, ptr %585, align 8, !tbaa !106
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3466, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, double noundef %857)
  %858 = load double, ptr %585, align 8, !tbaa !106
  store double %858, ptr %3, align 8, !tbaa !69
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %858, ptr %859, align 8, !tbaa !220
  %860 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %860, ptr noundef nonnull %2) #13
  %861 = load double, ptr %584, align 8, !tbaa !114
  %862 = fmul double %861, 2.000000e+00
  store double %862, ptr %584, align 8, !tbaa !114
  br label %2518

863:                                              ; preds = %852
  store double 1.000000e+00, ptr %584, align 8, !tbaa !114
  %864 = load double, ptr %585, align 8, !tbaa !106
  %865 = load double, ptr %560, align 8, !tbaa !233
  %866 = fadd double %864, %865
  %867 = fcmp oeq double %866, %864
  br i1 %867, label %868, label %878

868:                                              ; preds = %863
  %869 = load i32, ptr %586, align 8, !tbaa !121
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %586, align 8, !tbaa !121
  %871 = load i32, ptr %587, align 8, !tbaa !25
  %.not559.not = icmp slt i32 %869, %871
  br i1 %.not559.not, label %872, label %873

872:                                              ; preds = %868
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3482, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, double noundef %864, double noundef %865)
  %.pre769 = load i32, ptr %586, align 8, !tbaa !121
  %.pre770 = load i32, ptr %587, align 8, !tbaa !25
  br label %873

873:                                              ; preds = %872, %868
  %874 = phi i32 [ %.pre770, %872 ], [ %871, %868 ]
  %875 = phi i32 [ %.pre769, %872 ], [ %870, %868 ]
  %876 = icmp eq i32 %875, %874
  br i1 %876, label %877, label %878

877:                                              ; preds = %873
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3487, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58)
  br label %878

878:                                              ; preds = %873, %877, %863
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #13
  %879 = load i32, ptr %572, align 4, !tbaa !166
  %.not.i585 = icmp eq i32 %879, 0
  br i1 %.not.i585, label %.thread.i586, label %880

880:                                              ; preds = %878
  %881 = load i32, ptr %588, align 4, !tbaa !157
  %882 = icmp eq i32 %881, 2
  %883 = icmp eq i32 %881, 3
  br label %.thread.i586

.thread.i586:                                     ; preds = %880, %878
  %884 = phi i1 [ %882, %880 ], [ false, %878 ]
  %885 = phi i1 [ %883, %880 ], [ false, %878 ]
  store i32 0, ptr %31, align 4, !tbaa !67
  store i32 0, ptr %30, align 4, !tbaa !67
  store i32 0, ptr %28, align 4, !tbaa !67
  store i32 0, ptr %34, align 4, !tbaa !67
  store i32 0, ptr %32, align 4, !tbaa !67
  store i32 0, ptr %33, align 4, !tbaa !67
  store i32 0, ptr %29, align 4, !tbaa !67
  br i1 %885, label %.preheader314.i, label %.loopexit315.i

.preheader314.i:                                  ; preds = %.thread.i586
  %886 = load i32, ptr %581, align 8, !tbaa !156
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph.i, label %.loopexit315.i

.lr.ph.i:                                         ; preds = %.preheader314.i
  %888 = load ptr, ptr %589, align 8, !tbaa !178
  br label %889

889:                                              ; preds = %889, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %889 ]
  %890 = getelementptr inbounds nuw i32, ptr %888, i64 %indvars.iv.i
  store i32 0, ptr %890, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %891 = load i32, ptr %581, align 8, !tbaa !156
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %indvars.iv.next.i, %892
  br i1 %893, label %889, label %.loopexit315.i

.loopexit315.i:                                   ; preds = %889, %.preheader314.i, %.thread.i586
  %894 = load i64, ptr %59, align 8, !tbaa !219
  %895 = icmp sgt i64 %894, 0
  br i1 %895, label %896, label %907

896:                                              ; preds = %.loopexit315.i
  %897 = load double, ptr %590, align 8, !tbaa !238
  %898 = load double, ptr %560, align 8, !tbaa !233
  %899 = fcmp une double %897, %898
  br i1 %899, label %900, label %907

900:                                              ; preds = %896
  %901 = load i32, ptr %591, align 4, !tbaa !243
  %902 = load i32, ptr %562, align 8, !tbaa !108
  %.not.i.i = icmp eq i32 %901, %902
  br i1 %.not.i.i, label %cvAdjustParams.exit.i, label %903

903:                                              ; preds = %900
  %904 = sub nsw i32 %901, %902
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %904)
  %905 = load i32, ptr %591, align 4, !tbaa !243
  store i32 %905, ptr %562, align 8, !tbaa !108
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %592, align 8, !tbaa !109
  store i32 %906, ptr %593, align 4, !tbaa !110
  br label %cvAdjustParams.exit.i

cvAdjustParams.exit.i:                            ; preds = %903, %900
  call void @cvRescale(ptr noundef nonnull %0)
  br label %907

907:                                              ; preds = %cvAdjustParams.exit.i, %896, %.loopexit315.i
  %908 = load i32, ptr %594, align 8, !tbaa !225
  %.not202.i = icmp eq i32 %908, 0
  br i1 %.not202.i, label %921, label %909

909:                                              ; preds = %907
  %910 = load ptr, ptr %595, align 8, !tbaa !226
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load i64, ptr %911, align 8, !tbaa !244
  %913 = icmp sgt i64 %912, 0
  br i1 %913, label %914, label %921

914:                                              ; preds = %909
  %915 = load i64, ptr %59, align 8, !tbaa !219
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %921, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %919 = load i64, ptr %918, align 8, !tbaa !246
  %920 = add nsw i64 %919, %912
  %.not205.i = icmp slt i64 %915, %920
  br label %921

921:                                              ; preds = %917, %914, %909, %907
  %.0179.i = phi i1 [ true, %907 ], [ true, %909 ], [ false, %914 ], [ %.not205.i, %917 ]
  %922 = load double, ptr %585, align 8, !tbaa !106
  store i32 6, ptr %35, align 4, !tbaa !67
  %or.cond.i = or i1 %884, %885
  br label %923

923:                                              ; preds = %.backedge.i, %921
  %924 = phi double [ %.pre771, %.backedge.i ], [ %922, %921 ]
  %925 = load double, ptr %560, align 8, !tbaa !233
  %926 = fadd double %925, %924
  store double %926, ptr %585, align 8, !tbaa !106
  %927 = load i32, ptr %596, align 8, !tbaa !230
  %.not.i231.i = icmp eq i32 %927, 0
  br i1 %.not.i231.i, label %934, label %928

928:                                              ; preds = %923
  %929 = load double, ptr %597, align 8, !tbaa !231
  %930 = fsub double %926, %929
  %931 = fmul double %925, %930
  %932 = fcmp ogt double %931, 0.000000e+00
  br i1 %932, label %933, label %934

933:                                              ; preds = %928
  store double %929, ptr %585, align 8, !tbaa !106
  br label %934

934:                                              ; preds = %933, %928, %923
  %935 = load i32, ptr %562, align 8, !tbaa !108
  %.not7292.i.i = icmp slt i32 %935, 1
  br i1 %.not7292.i.i, label %cvPredict.exit.i, label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %934, %943
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %943 ], [ 1, %934 ]
  %936 = phi i32 [ %944, %943 ], [ %935, %934 ]
  %937 = sext i32 %936 to i64
  br label %938

938:                                              ; preds = %938, %.preheader90.i.i
  %indvars.iv.i.i587 = phi i64 [ %937, %.preheader90.i.i ], [ %indvars.iv.next.i.i588, %938 ]
  %indvars.iv.next.i.i588 = add nsw i64 %indvars.iv.i.i587, -1
  %939 = getelementptr inbounds [13 x ptr], ptr %565, i64 0, i64 %indvars.iv.next.i.i588
  %940 = load ptr, ptr %939, align 8, !tbaa !65
  %941 = getelementptr inbounds [13 x ptr], ptr %565, i64 0, i64 %indvars.iv.i.i587
  %942 = load ptr, ptr %941, align 8, !tbaa !65
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %940, double noundef 1.000000e+00, ptr noundef %942, ptr noundef %940) #13
  %.not82.not.i.i = icmp sgt i64 %indvars.iv.i.i587, %indvars.iv104.i.i
  br i1 %.not82.not.i.i, label %938, label %943

943:                                              ; preds = %938
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %944 = load i32, ptr %562, align 8, !tbaa !108
  %945 = sext i32 %944 to i64
  %.not72.not.i.i = icmp slt i64 %indvars.iv104.i.i, %945
  br i1 %.not72.not.i.i, label %.preheader90.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %943
  %946 = load i32, ptr %568, align 4, !tbaa !148
  %.not73.i.i = icmp eq i32 %946, 0
  %.not7495.i.i = icmp slt i32 %944, 1
  %or.cond.i.i = or i1 %.not7495.i.i, %.not73.i.i
  br i1 %or.cond.i.i, label %.loopexit89.i.i, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %._crit_edge.i.i, %954
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %954 ], [ 1, %._crit_edge.i.i ]
  %947 = phi i32 [ %955, %954 ], [ %944, %._crit_edge.i.i ]
  %948 = sext i32 %947 to i64
  br label %949

949:                                              ; preds = %949, %.preheader87.i.i
  %indvars.iv107.i.i = phi i64 [ %948, %.preheader87.i.i ], [ %indvars.iv.next108.i.i, %949 ]
  %indvars.iv.next108.i.i = add nsw i64 %indvars.iv107.i.i, -1
  %950 = getelementptr inbounds [13 x ptr], ptr %570, i64 0, i64 %indvars.iv.next108.i.i
  %951 = load ptr, ptr %950, align 8, !tbaa !65
  %952 = getelementptr inbounds [13 x ptr], ptr %570, i64 0, i64 %indvars.iv107.i.i
  %953 = load ptr, ptr %952, align 8, !tbaa !65
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %951, double noundef 1.000000e+00, ptr noundef %953, ptr noundef %951) #13
  %.not81.not.i.i = icmp sgt i64 %indvars.iv107.i.i, %indvars.iv110.i.i
  br i1 %.not81.not.i.i, label %949, label %954

954:                                              ; preds = %949
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %955 = load i32, ptr %562, align 8, !tbaa !108
  %956 = sext i32 %955 to i64
  %.not74.not.i.i = icmp slt i64 %indvars.iv110.i.i, %956
  br i1 %.not74.not.i.i, label %.preheader87.i.i, label %.loopexit89.i.i

.loopexit89.i.i:                                  ; preds = %954, %._crit_edge.i.i
  %957 = phi i32 [ %944, %._crit_edge.i.i ], [ %955, %954 ]
  %958 = load i32, ptr %572, align 4, !tbaa !166
  %.not75.i.i = icmp eq i32 %958, 0
  %.not7698.i.i = icmp slt i32 %957, 1
  %or.cond127.i.i = or i1 %.not7698.i.i, %.not75.i.i
  br i1 %or.cond127.i.i, label %.loopexit86.i.i, label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %.loopexit89.i.i, %968
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %968 ], [ 1, %.loopexit89.i.i ]
  %959 = phi i32 [ %969, %968 ], [ %957, %.loopexit89.i.i ]
  %960 = sext i32 %959 to i64
  br label %961

961:                                              ; preds = %961, %.preheader84.i.i
  %indvars.iv113.i.i = phi i64 [ %960, %.preheader84.i.i ], [ %indvars.iv.next114.i.i, %961 ]
  %962 = load i32, ptr %581, align 8, !tbaa !156
  %indvars.iv.next114.i.i = add nsw i64 %indvars.iv113.i.i, -1
  %963 = getelementptr inbounds [13 x ptr], ptr %573, i64 0, i64 %indvars.iv.next114.i.i
  %964 = load ptr, ptr %963, align 8, !tbaa !160
  %965 = getelementptr inbounds [13 x ptr], ptr %573, i64 0, i64 %indvars.iv113.i.i
  %966 = load ptr, ptr %965, align 8, !tbaa !160
  %967 = call i32 @N_VLinearSumVectorArray(i32 noundef %962, double noundef 1.000000e+00, ptr noundef %964, double noundef 1.000000e+00, ptr noundef %966, ptr noundef %964) #13
  %.not80.not.i.i = icmp sgt i64 %indvars.iv113.i.i, %indvars.iv116.i.i
  br i1 %.not80.not.i.i, label %961, label %968

968:                                              ; preds = %961
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %969 = load i32, ptr %562, align 8, !tbaa !108
  %970 = sext i32 %969 to i64
  %.not76.not.i.i = icmp slt i64 %indvars.iv116.i.i, %970
  br i1 %.not76.not.i.i, label %.preheader84.i.i, label %.loopexit86.i.i

.loopexit86.i.i:                                  ; preds = %968, %.loopexit89.i.i
  %971 = phi i32 [ %957, %.loopexit89.i.i ], [ %969, %968 ]
  %972 = load i32, ptr %575, align 8, !tbaa !198
  %.not77.i.i = icmp eq i32 %972, 0
  %.not78101.i.i = icmp slt i32 %971, 1
  %or.cond128.i.i = or i1 %.not78101.i.i, %.not77.i.i
  br i1 %or.cond128.i.i, label %cvPredict.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit86.i.i, %982
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %982 ], [ 1, %.loopexit86.i.i ]
  %973 = phi i32 [ %983, %982 ], [ %971, %.loopexit86.i.i ]
  %974 = sext i32 %973 to i64
  br label %975

975:                                              ; preds = %975, %.preheader.i.i
  %indvars.iv119.i.i = phi i64 [ %974, %.preheader.i.i ], [ %indvars.iv.next120.i.i, %975 ]
  %976 = load i32, ptr %581, align 8, !tbaa !156
  %indvars.iv.next120.i.i = add nsw i64 %indvars.iv119.i.i, -1
  %977 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %indvars.iv.next120.i.i
  %978 = load ptr, ptr %977, align 8, !tbaa !160
  %979 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %indvars.iv119.i.i
  %980 = load ptr, ptr %979, align 8, !tbaa !160
  %981 = call i32 @N_VLinearSumVectorArray(i32 noundef %976, double noundef 1.000000e+00, ptr noundef %978, double noundef 1.000000e+00, ptr noundef %980, ptr noundef %978) #13
  %.not79.not.i.i = icmp sgt i64 %indvars.iv119.i.i, %indvars.iv122.i.i
  br i1 %.not79.not.i.i, label %975, label %982

982:                                              ; preds = %975
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %983 = load i32, ptr %562, align 8, !tbaa !108
  %984 = sext i32 %983 to i64
  %.not78.not.i.i = icmp slt i64 %indvars.iv122.i.i, %984
  br i1 %.not78.not.i.i, label %.preheader.i.i, label %cvPredict.exit.i

cvPredict.exit.i:                                 ; preds = %982, %.loopexit86.i.i, %934
  %985 = phi i32 [ %935, %934 ], [ %971, %.loopexit86.i.i ], [ %983, %982 ]
  %986 = load i32, ptr %598, align 8, !tbaa !20
  switch i32 %986, label %1200 [
    i32 1, label %987
    i32 2, label %1093
  ]

987:                                              ; preds = %cvPredict.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23) #13
  %988 = icmp eq i32 %985, 1
  br i1 %988, label %989, label %992

989:                                              ; preds = %987
  store double 1.000000e+00, ptr %604, align 8, !tbaa !69
  store double 1.000000e+00, ptr %605, align 8, !tbaa !69
  store double 1.000000e+00, ptr %600, align 8, !tbaa !69
  store double 1.000000e+00, ptr %599, align 8, !tbaa !69
  store double 5.000000e-01, ptr %603, align 8, !tbaa !69
  store double 0x3FB5555555555555, ptr %606, align 8, !tbaa !69
  %990 = load double, ptr %607, align 8, !tbaa !38
  %991 = fmul double %990, 2.000000e+00
  br label %cvSetAdams.exit.i.i

992:                                              ; preds = %987
  %993 = load double, ptr %560, align 8, !tbaa !233
  store double 1.000000e+00, ptr %23, align 16, !tbaa !69
  %.not37.i.i.i.i = icmp slt i32 %985, 1
  br i1 %.not37.i.i.i.i, label %cvAltSum.exit28.thread.i.i.i, label %.lr.ph42.split.preheader.i.i.i.i

.lr.ph42.split.preheader.i.i.i.i:                 ; preds = %992
  %994 = zext nneg i32 %985 to i64
  %995 = shl nuw nsw i64 %994, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i.i, i8 0, i64 %995, i1 false), !tbaa !69
  %996 = add nsw i32 %985, -1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %996 to i64
  %997 = uitofp nneg i32 %985 to double
  %998 = getelementptr double, ptr %23, i64 %994
  %999 = getelementptr i8, ptr %998, i64 -16
  br label %.lr.ph42.split.i.i.i.i

.lr.ph42.split.i.i.i.i:                           ; preds = %1025, %.lr.ph42.split.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph42.split.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1025 ]
  %.03440.i.i.i.i = phi double [ %993, %.lr.ph42.split.preheader.i.i.i.i ], [ %1028, %1025 ]
  %1000 = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %1000, label %1001, label %1016

1001:                                             ; preds = %.lr.ph42.split.i.i.i.i
  %1002 = load i32, ptr %593, align 4, !tbaa !110
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %.preheader.i.i.i.i.i, label %1016

.preheader.i.i.i.i.i:                             ; preds = %1001, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %1001 ]
  %.018.i.i.i.i.i = phi double [ %1011, %.preheader.i.i.i.i.i ], [ 0.000000e+00, %1001 ]
  %.01217.i.i.i.i.i = phi i32 [ %1012, %.preheader.i.i.i.i.i ], [ 1, %1001 ]
  %1004 = sitofp i32 %.01217.i.i.i.i.i to double
  %1005 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i.i.i.i.i
  %1006 = load double, ptr %1005, align 8, !tbaa !69
  %1007 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %1008 = add i32 %1007, 2
  %1009 = uitofp nneg i32 %1008 to double
  %1010 = fdiv double %1006, %1009
  %1011 = call double @llvm.fmuladd.f64(double %1004, double %1010, double %.018.i.i.i.i.i)
  %1012 = sub nsw i32 0, %.01217.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %cvAltSum.exit.loopexit.i.i.i.i, label %.preheader.i.i.i.i.i

cvAltSum.exit.loopexit.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i
  %1013 = fmul double %1011, %997
  %1014 = load double, ptr %999, align 8, !tbaa !69
  %1015 = fdiv double %1013, %1014
  store double %1015, ptr %605, align 8, !tbaa !69
  br label %1016

1016:                                             ; preds = %cvAltSum.exit.loopexit.i.i.i.i, %1001, %.lr.ph42.split.i.i.i.i
  %1017 = fdiv double %993, %.03440.i.i.i.i
  br label %1018

1018:                                             ; preds = %1018, %1016
  %indvars.iv47.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %1016 ], [ %indvars.iv.next48.i.i.i.i, %1018 ]
  %1019 = getelementptr double, ptr %23, i64 %indvars.iv47.i.i.i.i
  %1020 = getelementptr i8, ptr %1019, i64 -8
  %1021 = load double, ptr %1020, align 8, !tbaa !69
  %1022 = load double, ptr %1019, align 8, !tbaa !69
  %1023 = call double @llvm.fmuladd.f64(double %1021, double %1017, double %1022)
  store double %1023, ptr %1019, align 8, !tbaa !69
  %indvars.iv.next48.i.i.i.i = add nsw i64 %indvars.iv47.i.i.i.i, -1
  %1024 = icmp sgt i64 %indvars.iv47.i.i.i.i, 1
  br i1 %1024, label %1018, label %1025

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds nuw [14 x double], ptr %602, i64 0, i64 %indvars.iv.i.i.i.i
  %1027 = load double, ptr %1026, align 8, !tbaa !69
  %1028 = fadd double %.03440.i.i.i.i, %1027
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %994
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i15.i.i.i, label %.lr.ph42.split.i.i.i.i

cvAltSum.exit28.thread.i.i.i:                     ; preds = %992
  store double 1.000000e+00, ptr %599, align 8, !tbaa !69
  br label %._crit_edge.i.i.i.i

.preheader.i15.i.i.i:                             ; preds = %1025, %.preheader.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i17.i.i.i, %.preheader.i15.i.i.i ], [ 0, %1025 ]
  %.018.i.i.i.i = phi double [ %1036, %.preheader.i15.i.i.i ], [ 0.000000e+00, %1025 ]
  %.01217.i.i.i.i = phi i32 [ %1037, %.preheader.i15.i.i.i ], [ 1, %1025 ]
  %1029 = sitofp i32 %.01217.i.i.i.i to double
  %1030 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i16.i.i.i
  %1031 = load double, ptr %1030, align 8, !tbaa !69
  %1032 = trunc i64 %indvars.iv.i16.i.i.i to i32
  %1033 = add i32 %1032, 1
  %1034 = uitofp nneg i32 %1033 to double
  %1035 = fdiv double %1031, %1034
  %1036 = call double @llvm.fmuladd.f64(double %1029, double %1035, double %.018.i.i.i.i)
  %1037 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i18.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i, %994
  br i1 %exitcond.not.i18.i.i.i, label %.preheader.i21.i.i.i, label %.preheader.i15.i.i.i

.preheader.i21.i.i.i:                             ; preds = %.preheader.i15.i.i.i, %.preheader.i21.i.i.i
  %indvars.iv.i22.i.i.i = phi i64 [ %indvars.iv.next.i25.i.i.i, %.preheader.i21.i.i.i ], [ 0, %.preheader.i15.i.i.i ]
  %.018.i23.i.i.i = phi double [ %1045, %.preheader.i21.i.i.i ], [ 0.000000e+00, %.preheader.i15.i.i.i ]
  %.01217.i24.i.i.i = phi i32 [ %1046, %.preheader.i21.i.i.i ], [ 1, %.preheader.i15.i.i.i ]
  %1038 = sitofp i32 %.01217.i24.i.i.i to double
  %1039 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i22.i.i.i
  %1040 = load double, ptr %1039, align 8, !tbaa !69
  %1041 = trunc i64 %indvars.iv.i22.i.i.i to i32
  %1042 = add i32 %1041, 2
  %1043 = uitofp nneg i32 %1042 to double
  %1044 = fdiv double %1040, %1043
  %1045 = call double @llvm.fmuladd.f64(double %1038, double %1044, double %.018.i23.i.i.i)
  %1046 = sub nsw i32 0, %.01217.i24.i.i.i
  %indvars.iv.next.i25.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i, 1
  %exitcond.not.i26.i.i.i = icmp eq i64 %indvars.iv.next.i25.i.i.i, %994
  br i1 %exitcond.not.i26.i.i.i, label %cvAltSum.exit28.i.i.i, label %.preheader.i21.i.i.i

cvAltSum.exit28.i.i.i:                            ; preds = %.preheader.i21.i.i.i
  %1047 = fdiv double 1.000000e+00, %1036
  store double 1.000000e+00, ptr %599, align 8, !tbaa !69
  %1048 = add nuw i32 %985, 1
  %wide.trip.count.i29.i.i.i = zext i32 %1048 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %cvAltSum.exit28.i.i.i
  %indvars.iv.i30.i.i.i = phi i64 [ 1, %cvAltSum.exit28.i.i.i ], [ %indvars.iv.next.i31.i.i.i, %.lr.ph.i.i.i.i ]
  %1049 = getelementptr double, ptr %23, i64 %indvars.iv.i30.i.i.i
  %1050 = getelementptr i8, ptr %1049, i64 -8
  %1051 = load double, ptr %1050, align 8, !tbaa !69
  %1052 = trunc nuw nsw i64 %indvars.iv.i30.i.i.i to i32
  %1053 = uitofp nneg i32 %1052 to double
  %1054 = fdiv double %1051, %1053
  %1055 = fmul double %1047, %1054
  %1056 = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %indvars.iv.i30.i.i.i
  store double %1055, ptr %1056, align 8, !tbaa !69
  %indvars.iv.next.i31.i.i.i = add nuw nsw i64 %indvars.iv.i30.i.i.i, 1
  %exitcond.not.i32.i.i.i = icmp eq i64 %indvars.iv.next.i31.i.i.i, %wide.trip.count.i29.i.i.i
  br i1 %exitcond.not.i32.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %cvAltSum.exit28.thread.i.i.i
  %.034.lcssa.i57.i.i.i = phi double [ %993, %cvAltSum.exit28.thread.i.i.i ], [ %1028, %.lr.ph.i.i.i.i ]
  %1057 = phi double [ 0x7FF0000000000000, %cvAltSum.exit28.thread.i.i.i ], [ %1047, %.lr.ph.i.i.i.i ]
  %.014.i2747.i.i.i = phi double [ 0.000000e+00, %cvAltSum.exit28.thread.i.i.i ], [ %1045, %.lr.ph.i.i.i.i ]
  %1058 = fdiv double %.034.lcssa.i57.i.i.i, %993
  %1059 = fdiv double 1.000000e+00, %1058
  %1060 = fmul double %1057, %.014.i2747.i.i.i
  %1061 = fdiv double %1060, %1058
  store double %1061, ptr %603, align 8, !tbaa !69
  %1062 = sext i32 %985 to i64
  %1063 = getelementptr inbounds [13 x double], ptr %599, i64 0, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !69
  %1065 = fdiv double %1058, %1064
  store double %1065, ptr %604, align 8, !tbaa !69
  %1066 = load i32, ptr %593, align 4, !tbaa !110
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %.preheader.i33.i.i.i, label %cvAdamsFinish.exit.i.i.i

.preheader.i33.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %1068 = icmp sgt i32 %985, 0
  br i1 %1068, label %.lr.ph44.preheader.i.i.i.i, label %._crit_edge45.i.i.i.i

.lr.ph44.preheader.i.i.i.i:                       ; preds = %.preheader.i33.i.i.i
  %1069 = zext nneg i32 %985 to i64
  br label %.lr.ph44.i.i.i.i

.lr.ph44.i.i.i.i:                                 ; preds = %.lr.ph44.i.i.i.i, %.lr.ph44.preheader.i.i.i.i
  %indvars.iv47.i41.i.i.i = phi i64 [ %1069, %.lr.ph44.preheader.i.i.i.i ], [ %indvars.iv.next48.i42.i.i.i, %.lr.ph44.i.i.i.i ]
  %1070 = getelementptr double, ptr %23, i64 %indvars.iv47.i41.i.i.i
  %1071 = getelementptr i8, ptr %1070, i64 -8
  %1072 = load double, ptr %1071, align 8, !tbaa !69
  %1073 = load double, ptr %1070, align 8, !tbaa !69
  %1074 = call double @llvm.fmuladd.f64(double %1072, double %1059, double %1073)
  store double %1074, ptr %1070, align 8, !tbaa !69
  %indvars.iv.next48.i42.i.i.i = add nsw i64 %indvars.iv47.i41.i.i.i, -1
  %1075 = icmp samesign ugt i64 %indvars.iv47.i41.i.i.i, 1
  br i1 %1075, label %.lr.ph44.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

._crit_edge45.i.i.i.i:                            ; preds = %.preheader.i33.i.i.i
  %1076 = icmp slt i32 %985, 0
  br i1 %1076, label %cvAltSum.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %.lr.ph44.i.i.i.i, %._crit_edge45.i.i.i.i
  %1077 = add nuw i32 %985, 1
  %wide.trip.count.i.i34.i.i.i = zext i32 %1077 to i64
  br label %.preheader.i.i35.i.i.i

.preheader.i.i35.i.i.i:                           ; preds = %.preheader.i.i35.i.i.i, %.preheader.preheader.i.i.i.i.i
  %indvars.iv.i.i36.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i39.i.i.i, %.preheader.i.i35.i.i.i ]
  %.018.i.i37.i.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i.i ], [ %1085, %.preheader.i.i35.i.i.i ]
  %.01217.i.i38.i.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i.i ], [ %1086, %.preheader.i.i35.i.i.i ]
  %1078 = sitofp i32 %.01217.i.i38.i.i.i to double
  %1079 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i.i36.i.i.i
  %1080 = load double, ptr %1079, align 8, !tbaa !69
  %1081 = trunc i64 %indvars.iv.i.i36.i.i.i to i32
  %1082 = add i32 %1081, 2
  %1083 = uitofp nneg i32 %1082 to double
  %1084 = fdiv double %1080, %1083
  %1085 = call double @llvm.fmuladd.f64(double %1078, double %1084, double %.018.i.i37.i.i.i)
  %1086 = sub nsw i32 0, %.01217.i.i38.i.i.i
  %indvars.iv.next.i.i39.i.i.i = add nuw nsw i64 %indvars.iv.i.i36.i.i.i, 1
  %exitcond.not.i.i40.i.i.i = icmp eq i64 %indvars.iv.next.i.i39.i.i.i, %wide.trip.count.i.i34.i.i.i
  br i1 %exitcond.not.i.i40.i.i.i, label %cvAltSum.exit.i.i.i.i, label %.preheader.i.i35.i.i.i

cvAltSum.exit.i.i.i.i:                            ; preds = %.preheader.i.i35.i.i.i, %._crit_edge45.i.i.i.i
  %.014.i.i.i.i.i = phi double [ 0.000000e+00, %._crit_edge45.i.i.i.i ], [ %1085, %.preheader.i.i35.i.i.i ]
  %1087 = fmul double %1057, %.014.i.i.i.i.i
  %1088 = load i32, ptr %592, align 8, !tbaa !109
  %1089 = sitofp i32 %1088 to double
  %1090 = fdiv double %1087, %1089
  store double %1090, ptr %606, align 8, !tbaa !69
  br label %cvAdamsFinish.exit.i.i.i

cvAdamsFinish.exit.i.i.i:                         ; preds = %cvAltSum.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %1091 = load double, ptr %607, align 8, !tbaa !38
  %1092 = fdiv double %1091, %1061
  br label %cvSetAdams.exit.i.i

cvSetAdams.exit.i.i:                              ; preds = %cvAdamsFinish.exit.i.i.i, %989
  %.sink.i.i.i = phi double [ %1092, %cvAdamsFinish.exit.i.i.i ], [ %991, %989 ]
  store double %.sink.i.i.i, ptr %608, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #13
  br label %1200

1093:                                             ; preds = %cvPredict.exit.i
  store double 1.000000e+00, ptr %600, align 8, !tbaa !69
  store double 1.000000e+00, ptr %599, align 8, !tbaa !69
  %.not86.i.i.i = icmp slt i32 %985, 2
  br i1 %.not86.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1093
  %1094 = add nsw i32 %985, -1
  %1095 = zext nneg i32 %1094 to i64
  %1096 = shl nuw nsw i64 %1095, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i, i8 0, i64 %1096, i1 false), !tbaa !69
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %1093
  %1097 = load double, ptr %560, align 8, !tbaa !233
  %1098 = load i32, ptr %594, align 8, !tbaa !225
  %.not79.i.i.i = icmp eq i32 %1098, 0
  %.not8088.i.i.i = icmp slt i32 %985, 0
  %or.cond.i.i.i = or i1 %.not8088.i.i.i, %.not79.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit85.i.i.i, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %1099 = add nuw i32 %985, 1
  %wide.trip.count.i.i.i = zext i32 %1099 to i64
  br label %1100

1100:                                             ; preds = %1100, %.lr.ph90.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph90.i.i.i ], [ %indvars.iv.next.i.i.i, %1100 ]
  %1101 = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %indvars.iv.i.i.i
  %1102 = load double, ptr %1101, align 8, !tbaa !69
  %1103 = getelementptr inbounds nuw [13 x double], ptr %601, i64 0, i64 %indvars.iv.i.i.i
  store double %1102, ptr %1103, align 8, !tbaa !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit85.i.i.i, label %1100

.loopexit85.i.i.i:                                ; preds = %1100, %._crit_edge.i.i.i
  %1104 = icmp sgt i32 %985, 1
  br i1 %1104, label %.preheader83.i.i.i, label %.loopexit85..loopexit_crit_edge.i.i.i

.loopexit85..loopexit_crit_edge.i.i.i:            ; preds = %.loopexit85.i.i.i
  %.pre124.i.i.i = sitofp i32 %985 to double
  br label %.loopexit.i.i.i

.preheader83.i.i.i:                               ; preds = %.loopexit85.i.i.i
  %.not.i.i.i = icmp eq i32 %985, 2
  br i1 %.not.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.preheader83.i.i.i
  %wide.trip.count114.i.i.i = zext nneg i32 %985 to i64
  br label %1105

1105:                                             ; preds = %1118, %.lr.ph95.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 2, %.lr.ph95.i.i.i ], [ %indvars.iv.next109.i.i.i, %1118 ]
  %.17293.i.i.i = phi double [ %1097, %.lr.ph95.i.i.i ], [ %1109, %1118 ]
  %.17792.i.i.i = phi double [ -1.000000e+00, %.lr.ph95.i.i.i ], [ %1122, %1118 ]
  %1106 = add nsw i64 %indvars.iv108.i.i.i, -1
  %1107 = getelementptr inbounds [14 x double], ptr %602, i64 0, i64 %1106
  %1108 = load double, ptr %1107, align 8, !tbaa !69
  %1109 = fadd double %.17293.i.i.i, %1108
  %1110 = fdiv double %1097, %1109
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %indvars.iv108.i.i.i
  %.pre.i.i.i = load double, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !69
  br label %1111

1111:                                             ; preds = %1111, %1105
  %1112 = phi double [ %.pre.i.i.i, %1105 ], [ %1114, %1111 ]
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv108.i.i.i, %1105 ], [ %indvars.iv.next111.i.i.i, %1111 ]
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, -1
  %1113 = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %indvars.iv.next111.i.i.i
  %1114 = load double, ptr %1113, align 8, !tbaa !69
  %1115 = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %indvars.iv110.i.i.i
  %1116 = call double @llvm.fmuladd.f64(double %1114, double %1110, double %1112)
  store double %1116, ptr %1115, align 8, !tbaa !69
  %1117 = icmp sgt i64 %indvars.iv110.i.i.i, 1
  br i1 %1117, label %1111, label %1118

1118:                                             ; preds = %1111
  %1119 = trunc nuw nsw i64 %indvars.iv108.i.i.i to i32
  %1120 = uitofp nneg i32 %1119 to double
  %1121 = fdiv double 1.000000e+00, %1120
  %1122 = fsub double %.17792.i.i.i, %1121
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %wide.trip.count114.i.i.i
  br i1 %exitcond115.not.i.i.i, label %._crit_edge96.loopexit.i.i.i, label %1105

._crit_edge96.loopexit.i.i.i:                     ; preds = %1118
  %.pre123.i.i.i = load double, ptr %600, align 8, !tbaa !69
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.preheader83.i.i.i, %._crit_edge96.loopexit.i.i.i
  %.pre.i.i.pre-phi = phi i64 [ %wide.trip.count114.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 2, %.preheader83.i.i.i ]
  %1123 = phi double [ %.pre123.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 1.000000e+00, %.preheader83.i.i.i ]
  %.177.lcssa.i.i.i = phi double [ %1122, %._crit_edge96.loopexit.i.i.i ], [ -1.000000e+00, %.preheader83.i.i.i ]
  %.172.lcssa.i.i.i = phi double [ %1109, %._crit_edge96.loopexit.i.i.i ], [ %1097, %.preheader83.i.i.i ]
  %1124 = sitofp i32 %985 to double
  %1125 = fdiv double 1.000000e+00, %1124
  %1126 = fsub double %.177.lcssa.i.i.i, %1125
  %1127 = fneg double %1123
  %1128 = fsub double %1127, %1126
  %1129 = add nsw i32 %985, -1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [14 x double], ptr %602, i64 0, i64 %1130
  %1132 = load double, ptr %1131, align 8, !tbaa !69
  %1133 = fadd double %.172.lcssa.i.i.i, %1132
  %1134 = fdiv double %1097, %1133
  %1135 = fsub double %1127, %1134
  br i1 %.not79.i.i.i, label %.lr.ph103.i.i.i.preheader, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %._crit_edge96.i.i.i, %.lr.ph100.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ %indvars.iv.next117.i.i.i, %.lr.ph100.i.i.i ], [ %.pre.i.i.pre-phi, %._crit_edge96.i.i.i ]
  %1136 = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %indvars.iv116.i.i.i
  %1137 = load double, ptr %1136, align 8, !tbaa !69
  %indvars.iv.next117.i.i.i = add nsw i64 %indvars.iv116.i.i.i, -1
  %1138 = and i64 %indvars.iv.next117.i.i.i, 4294967295
  %1139 = getelementptr inbounds nuw [13 x double], ptr %601, i64 0, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !69
  %1141 = call double @llvm.fmuladd.f64(double %1140, double %1134, double %1137)
  %1142 = getelementptr inbounds nuw [13 x double], ptr %601, i64 0, i64 %indvars.iv116.i.i.i
  store double %1141, ptr %1142, align 8, !tbaa !69
  %1143 = trunc nuw i64 %indvars.iv116.i.i.i to i32
  %1144 = icmp sgt i32 %1143, 1
  br i1 %1144, label %.lr.ph100.i.i.i, label %.lr.ph103.i.i.i.preheader

.lr.ph103.i.i.i.preheader:                        ; preds = %.lr.ph100.i.i.i, %._crit_edge96.i.i.i
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i.preheader, %.lr.ph103.i.i.i
  %indvars.iv119.i.i.i = phi i64 [ %indvars.iv.next120.i.i.i, %.lr.ph103.i.i.i ], [ %.pre.i.i.pre-phi, %.lr.ph103.i.i.i.preheader ]
  %indvars.iv.next120.i.i.i = add nsw i64 %indvars.iv119.i.i.i, -1
  %1145 = and i64 %indvars.iv.next120.i.i.i, 4294967295
  %1146 = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %1145
  %1147 = load double, ptr %1146, align 8, !tbaa !69
  %1148 = getelementptr inbounds nuw [13 x double], ptr %599, i64 0, i64 %indvars.iv119.i.i.i
  %1149 = load double, ptr %1148, align 8, !tbaa !69
  %1150 = call double @llvm.fmuladd.f64(double %1147, double %1128, double %1149)
  store double %1150, ptr %1148, align 8, !tbaa !69
  %1151 = icmp samesign ugt i64 %indvars.iv119.i.i.i, 1
  br i1 %1151, label %.lr.ph103.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi double [ %.pre124.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1124, %.lr.ph103.i.i.i ]
  %.076.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1126, %.lr.ph103.i.i.i ]
  %.075.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1135, %.lr.ph103.i.i.i ]
  %.074.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1134, %.lr.ph103.i.i.i ]
  %.073.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1128, %.lr.ph103.i.i.i ]
  %.071.i.i.i = phi double [ %1097, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %1133, %.lr.ph103.i.i.i ]
  %1152 = fsub double 1.000000e+00, %.075.i.i.i
  %1153 = fadd double %.076.i.i.i, %1152
  %1154 = call double @llvm.fmuladd.f64(double %.pre-phi.i.i.i, double %1153, double 1.000000e+00)
  %1155 = fmul double %.076.i.i.i, %1154
  %1156 = fdiv double %1153, %1155
  %1157 = call double @llvm.fabs.f64(double %1156)
  store double %1157, ptr %603, align 8, !tbaa !69
  %1158 = fmul double %.073.i.i.i, %1154
  %1159 = sext i32 %985 to i64
  %1160 = getelementptr inbounds [13 x double], ptr %599, i64 0, i64 %1159
  %1161 = load double, ptr %1160, align 8, !tbaa !69
  %1162 = fmul double %.074.i.i.i, %1161
  %1163 = fdiv double %1158, %1162
  %1164 = call double @llvm.fabs.f64(double %1163)
  store double %1164, ptr %604, align 8, !tbaa !69
  %1165 = load i32, ptr %593, align 4, !tbaa !110
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %cvSetBDF.exit.i.i

1167:                                             ; preds = %.loopexit.i.i.i
  br i1 %1104, label %1168, label %1179

1168:                                             ; preds = %1167
  %1169 = fdiv double %.073.i.i.i, %1161
  %1170 = uitofp nneg i32 %985 to double
  %1171 = fdiv double 1.000000e+00, %1170
  %1172 = fadd double %1171, %.076.i.i.i
  %1173 = fadd double %.075.i.i.i, %.074.i.i.i
  %1174 = fsub double 1.000000e+00, %1173
  %1175 = fadd double %1172, %1174
  %1176 = fdiv double %1175, %1172
  %1177 = fmul double %1176, %1169
  %1178 = call double @llvm.fabs.f64(double %1177)
  br label %1179

1179:                                             ; preds = %1168, %1167
  %.sink.i.i.i.i = phi double [ %1178, %1168 ], [ 1.000000e+00, %1167 ]
  store double %.sink.i.i.i.i, ptr %605, align 8, !tbaa !69
  %1180 = getelementptr inbounds [14 x double], ptr %602, i64 0, i64 %1159
  %1181 = load double, ptr %1180, align 8, !tbaa !69
  %1182 = fadd double %.071.i.i.i, %1181
  %1183 = fdiv double %1097, %1182
  %1184 = add nsw i32 %985, 1
  %1185 = sitofp i32 %1184 to double
  %1186 = fdiv double 1.000000e+00, %1185
  %1187 = fsub double %.076.i.i.i, %1186
  %1188 = fsub double %1183, %.075.i.i.i
  %1189 = fadd double %1188, 1.000000e+00
  %1190 = fadd double %1187, %1189
  %1191 = fdiv double %1190, %1154
  %1192 = add nsw i32 %985, 2
  %1193 = sitofp i32 %1192 to double
  %1194 = fmul double %1183, %1193
  %1195 = fmul double %1187, %1194
  %1196 = fdiv double %1191, %1195
  %1197 = call double @llvm.fabs.f64(double %1196)
  store double %1197, ptr %606, align 8, !tbaa !69
  br label %cvSetBDF.exit.i.i

cvSetBDF.exit.i.i:                                ; preds = %1179, %.loopexit.i.i.i
  %1198 = load double, ptr %607, align 8, !tbaa !38
  %1199 = fdiv double %1198, %1157
  store double %1199, ptr %608, align 8, !tbaa !69
  br label %1200

1200:                                             ; preds = %cvSetBDF.exit.i.i, %cvSetAdams.exit.i.i, %cvPredict.exit.i
  %1201 = load double, ptr %600, align 8, !tbaa !69
  %1202 = fdiv double 1.000000e+00, %1201
  store double %1202, ptr %609, align 8, !tbaa !247
  %1203 = load double, ptr %560, align 8, !tbaa !233
  %1204 = fmul double %1202, %1203
  store double %1204, ptr %610, align 8, !tbaa !248
  %1205 = load i64, ptr %59, align 8, !tbaa !219
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %.thread.i.i, label %1207

.thread.i.i:                                      ; preds = %1200
  store double %1204, ptr %611, align 8, !tbaa !249
  br label %cvSet.exit.i

1207:                                             ; preds = %1200
  %1208 = icmp sgt i64 %1205, 0
  br i1 %1208, label %1209, label %cvSet.exit.i

1209:                                             ; preds = %1207
  %1210 = load double, ptr %611, align 8, !tbaa !249
  %1211 = fdiv double %1204, %1210
  br label %cvSet.exit.i

cvSet.exit.i:                                     ; preds = %1209, %1207, %.thread.i.i
  %1212 = phi double [ %1211, %1209 ], [ 1.000000e+00, %1207 ], [ 1.000000e+00, %.thread.i.i ]
  store double %1212, ptr %612, align 8, !tbaa !250
  %1213 = load i32, ptr %35, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #13
  store i64 0, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  store i64 0, ptr %22, align 8, !tbaa !94
  %1214 = load i32, ptr %572, align 4, !tbaa !166
  %.not.i232.i = icmp eq i32 %1214, 0
  br i1 %.not.i232.i, label %1218, label %1215

1215:                                             ; preds = %cvSet.exit.i
  %1216 = load i32, ptr %588, align 4, !tbaa !157
  %1217 = icmp eq i32 %1216, 1
  br label %1218

1218:                                             ; preds = %1215, %cvSet.exit.i
  %1219 = phi i1 [ false, %cvSet.exit.i ], [ %1217, %1215 ]
  %1220 = load ptr, ptr %613, align 8, !tbaa !251
  %.not81.i.i = icmp eq ptr %1220, null
  br i1 %.not81.i.i, label %1241, label %1221

1221:                                             ; preds = %1218
  %1222 = icmp eq i32 %1213, 6
  %1223 = icmp eq i32 %1213, 9
  %1224 = or i1 %1222, %1223
  %1225 = select i1 %1224, i32 0, i32 2
  store i32 %1225, ptr %614, align 8, !tbaa !252
  switch i32 %1213, label %1226 [
    i32 9, label %1237
    i32 7, label %1237
  ]

1226:                                             ; preds = %1221
  br i1 %1206, label %1237, label %1227

1227:                                             ; preds = %1226
  %1228 = load i64, ptr %615, align 8, !tbaa !253
  %1229 = load i64, ptr %616, align 8, !tbaa !39
  %1230 = add nsw i64 %1229, %1228
  %.not82.i.i = icmp slt i64 %1205, %1230
  br i1 %.not82.i.i, label %1231, label %1237

1231:                                             ; preds = %1227
  %1232 = fadd double %1212, -1.000000e+00
  %1233 = call double @llvm.fabs.f64(double %1232)
  %1234 = load double, ptr %617, align 8, !tbaa !40
  %1235 = fcmp ogt double %1233, %1234
  %1236 = zext i1 %1235 to i32
  br label %1237

1237:                                             ; preds = %1231, %1227, %1226, %1221, %1221
  %1238 = phi i32 [ 1, %1227 ], [ 1, %1226 ], [ 1, %1221 ], [ %1236, %1231 ], [ 1, %1221 ]
  %1239 = load i32, ptr %618, align 8, !tbaa !115
  %.not83.i.i = icmp eq i32 %1239, 0
  br i1 %.not83.i.i, label %1242, label %1240

1240:                                             ; preds = %1237
  store i32 2, ptr %614, align 8, !tbaa !252
  br label %1242

1241:                                             ; preds = %1218
  store double 1.000000e+00, ptr %619, align 8, !tbaa !254
  store double 1.000000e+00, ptr %620, align 8, !tbaa !255
  br label %1242

1242:                                             ; preds = %1241, %1240, %1237
  %.078.i.i = phi i32 [ 1, %1240 ], [ %1238, %1237 ], [ 0, %1241 ]
  br i1 %1219, label %1243, label %.thread.i233.i

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %623, align 8, !tbaa !256
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1244) #13
  %1245 = load ptr, ptr %621, align 8, !tbaa !257
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !258
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !261
  %.not84.i.i = icmp eq ptr %1249, null
  br i1 %.not84.i.i, label %.thread96.i.i, label %1256

.thread.i233.i:                                   ; preds = %1242
  %1250 = load ptr, ptr %622, align 8, !tbaa !97
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1250) #13
  %1251 = load ptr, ptr %621, align 8, !tbaa !257
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !258
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !261
  %.not8490.i.i = icmp eq ptr %1255, null
  br i1 %.not8490.i.i, label %.thread92.i.i, label %.thread91.i.i

1256:                                             ; preds = %1243
  %1257 = load ptr, ptr %623, align 8, !tbaa !256
  %1258 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %1245, ptr noundef %1257, ptr noundef nonnull %0) #13
  br label %1261

.thread91.i.i:                                    ; preds = %.thread.i233.i
  %1259 = load ptr, ptr %622, align 8, !tbaa !97
  %1260 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %1251, ptr noundef %1259, ptr noundef nonnull %0) #13
  br label %1261

1261:                                             ; preds = %.thread91.i.i, %1256
  %.079.i.i = phi i32 [ %1258, %1256 ], [ %1260, %.thread91.i.i ]
  %1262 = icmp slt i32 %.079.i.i, 0
  br i1 %1262, label %cvNls.exit.i, label %1263

1263:                                             ; preds = %1261
  %.not85.i.i = icmp eq i32 %.079.i.i, 0
  br i1 %.not85.i.i, label %1264, label %cvNls.exit.i

1264:                                             ; preds = %1263
  br i1 %1219, label %.thread96.i.i, label %..thread92_crit_edge.i.i

..thread92_crit_edge.i.i:                         ; preds = %1264
  %.pre.i234.i = load ptr, ptr %621, align 8, !tbaa !257
  br label %.thread92.i.i

.thread96.i.i:                                    ; preds = %1264, %1243
  %1265 = load ptr, ptr %625, align 8, !tbaa !183
  %1266 = load ptr, ptr %626, align 8, !tbaa !263
  %1267 = load ptr, ptr %623, align 8, !tbaa !256
  %1268 = load ptr, ptr %627, align 8, !tbaa !264
  %1269 = load double, ptr %608, align 8, !tbaa !69
  %1270 = call i32 @SUNNonlinSolSolve(ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, double noundef %1269, i32 noundef %.078.i.i, ptr noundef nonnull %0) #13
  br label %1277

.thread92.i.i:                                    ; preds = %..thread92_crit_edge.i.i, %.thread.i233.i
  %1271 = phi ptr [ %.pre.i234.i, %..thread92_crit_edge.i.i ], [ %1251, %.thread.i233.i ]
  %1272 = load ptr, ptr %565, align 8, !tbaa !65
  %1273 = load ptr, ptr %622, align 8, !tbaa !97
  %1274 = load ptr, ptr %566, align 8, !tbaa !72
  %1275 = load double, ptr %608, align 8, !tbaa !69
  %1276 = call i32 @SUNNonlinSolSolve(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, double noundef %1275, i32 noundef %.078.i.i, ptr noundef nonnull %0) #13
  br label %1277

1277:                                             ; preds = %.thread92.i.i, %.thread96.i.i
  %.sink.in.i.i = phi ptr [ %621, %.thread92.i.i ], [ %625, %.thread96.i.i ]
  %.1.i.i598 = phi i32 [ %1276, %.thread92.i.i ], [ %1270, %.thread96.i.i ]
  %.sink.i599 = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !265
  %1278 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %.sink.i599, ptr noundef nonnull %21) #13
  %1279 = load i64, ptr %21, align 8, !tbaa !94
  %1280 = load i64, ptr %624, align 8, !tbaa !118
  %1281 = add nsw i64 %1280, %1279
  store i64 %1281, ptr %624, align 8, !tbaa !118
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !265
  %1282 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %.sink.i.i, ptr noundef nonnull %22) #13
  %1283 = load i64, ptr %22, align 8, !tbaa !94
  %1284 = load i64, ptr %628, align 8, !tbaa !119
  %1285 = add nsw i64 %1284, %1283
  store i64 %1285, ptr %628, align 8, !tbaa !119
  %.not86.i.i = icmp eq i32 %.1.i.i598, 0
  br i1 %.not86.i.i, label %1286, label %cvNls.exit.i

1286:                                             ; preds = %1277
  %1287 = load ptr, ptr %565, align 8, !tbaa !65
  %1288 = load ptr, ptr %622, align 8, !tbaa !97
  %1289 = load ptr, ptr %44, align 8, !tbaa !216
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1287, double noundef 1.000000e+00, ptr noundef %1288, ptr noundef %1289) #13
  br i1 %1219, label %1290, label %.thread93.i.i

1290:                                             ; preds = %1286
  %1291 = load i32, ptr %581, align 8, !tbaa !156
  %1292 = load ptr, ptr %573, align 8, !tbaa !160
  %1293 = load ptr, ptr %630, align 8, !tbaa !171
  %1294 = load ptr, ptr %631, align 8, !tbaa !169
  %1295 = call i32 @N_VLinearSumVectorArray(i32 noundef %1291, double noundef 1.000000e+00, ptr noundef %1292, double noundef 1.000000e+00, ptr noundef %1293, ptr noundef %1294) #13
  %1296 = load i32, ptr %629, align 8, !tbaa !266
  %.not87.i.i = icmp eq i32 %1296, 0
  br i1 %.not87.i.i, label %1298, label %1303

.thread93.i.i:                                    ; preds = %1286
  %1297 = load i32, ptr %629, align 8, !tbaa !266
  %.not8794.i.i = icmp eq i32 %1297, 0
  br i1 %.not8794.i.i, label %.sink.split.i.i, label %1303

1298:                                             ; preds = %1290
  %1299 = load i32, ptr %580, align 8, !tbaa !242
  %.not88.i.i = icmp eq i32 %1299, 0
  %spec.select.i = select i1 %.not88.i.i, i64 440, i64 1944
  %spec.select307.i = select i1 %.not88.i.i, ptr %622, ptr %623
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1298, %.thread93.i.i
  %.sink105.i.i = phi i64 [ 440, %.thread93.i.i ], [ %spec.select.i, %1298 ]
  %.sink102.in.i.i = phi ptr [ %622, %.thread93.i.i ], [ %spec.select307.i, %1298 ]
  %.sink102.i.i = load ptr, ptr %.sink102.in.i.i, align 8, !tbaa !65
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink105.i.i
  %1301 = load ptr, ptr %1300, align 8, !tbaa !65
  %1302 = call double @N_VWrmsNorm(ptr noundef %.sink102.i.i, ptr noundef %1301) #13
  store double %1302, ptr %632, align 8, !tbaa !267
  br label %1303

1303:                                             ; preds = %.sink.split.i.i, %.thread93.i.i, %1290
  store i32 0, ptr %633, align 8, !tbaa !268
  %1304 = load i32, ptr %634, align 8, !tbaa !221
  %.not89.i.i = icmp eq i32 %1304, 0
  br i1 %.not89.i.i, label %cvNls.exit.i, label %1305

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %635, align 8, !tbaa !99
  %1307 = load ptr, ptr %636, align 8, !tbaa !98
  %1308 = load ptr, ptr %637, align 8, !tbaa !132
  %1309 = load ptr, ptr %44, align 8, !tbaa !216
  %1310 = call i32 @N_VConstrMask(ptr noundef %1308, ptr noundef %1309, ptr noundef %1306) #13
  %.not.i.i235.i = icmp eq i32 %1310, 0
  br i1 %.not.i.i235.i, label %1311, label %cvNls.exit.i

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %637, align 8, !tbaa !132
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %1312, ptr noundef %1307) #13
  %1313 = load ptr, ptr %637, align 8, !tbaa !132
  call void @N_VProd(ptr noundef %1307, ptr noundef %1313, ptr noundef %1307) #13
  %1314 = load ptr, ptr %566, align 8, !tbaa !72
  call void @N_VDiv(ptr noundef %1307, ptr noundef %1314, ptr noundef %1307) #13
  %1315 = load ptr, ptr %44, align 8, !tbaa !216
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1315, double noundef -1.000000e-01, ptr noundef %1307, ptr noundef %1307) #13
  call void @N_VProd(ptr noundef %1307, ptr noundef %1306, ptr noundef %1307) #13
  %1316 = load ptr, ptr %566, align 8, !tbaa !72
  %1317 = call double @N_VWrmsNorm(ptr noundef %1307, ptr noundef %1316) #13
  %1318 = load double, ptr %608, align 8, !tbaa !69
  %1319 = fcmp ugt double %1317, %1318
  br i1 %1319, label %1322, label %1320

1320:                                             ; preds = %1311
  %1321 = load ptr, ptr %622, align 8, !tbaa !97
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1321, double noundef -1.000000e+00, ptr noundef %1307, ptr noundef %1321) #13
  br label %cvNls.exit.i

1322:                                             ; preds = %1311
  %1323 = load double, ptr %560, align 8, !tbaa !233
  %1324 = call double @llvm.fabs.f64(double %1323)
  %1325 = load double, ptr %638, align 8, !tbaa !235
  %1326 = fmul double %1325, 0x3FF000010C6F7A0B
  %1327 = fcmp ugt double %1324, %1326
  br i1 %1327, label %1328, label %cvNls.exit.i

1328:                                             ; preds = %1322
  %1329 = load ptr, ptr %565, align 8, !tbaa !65
  %1330 = load ptr, ptr %44, align 8, !tbaa !216
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1329, double noundef -1.000000e+00, ptr noundef %1330, ptr noundef %1307) #13
  call void @N_VProd(ptr noundef %1306, ptr noundef %1307, ptr noundef %1307) #13
  %1331 = load ptr, ptr %565, align 8, !tbaa !65
  %1332 = call double @N_VMinQuotient(ptr noundef %1331, ptr noundef %1307) #13
  %1333 = fmul double %1332, 9.000000e-01
  %1334 = fcmp ogt double %1333, 1.000000e-01
  %1335 = select i1 %1334, double %1333, double 1.000000e-01
  %1336 = load double, ptr %638, align 8, !tbaa !235
  %1337 = load double, ptr %560, align 8, !tbaa !233
  %1338 = call double @llvm.fabs.f64(double %1337)
  %1339 = fdiv double %1336, %1338
  %1340 = fcmp ogt double %1335, %1339
  %1341 = select i1 %1340, double %1335, double %1339
  store double %1341, ptr %639, align 8, !tbaa !241
  br label %cvNls.exit.i

cvNls.exit.i:                                     ; preds = %1328, %1322, %1320, %1305, %1303, %1277, %1263, %1261
  %.0.i.i = phi i32 [ -14, %1261 ], [ 902, %1263 ], [ %.1.i.i598, %1277 ], [ 0, %1303 ], [ 0, %1320 ], [ 11, %1328 ], [ 0, %1305 ], [ -15, %1322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  store i32 %.0.i.i, ptr %35, align 4, !tbaa !67
  %1342 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, ptr noundef nonnull %28, ptr noundef nonnull %640)
  switch i32 %1342, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1343
  ]

1343:                                             ; preds = %cvNls.exit.i
  store i32 0, ptr %641, align 4, !tbaa !227
  br i1 %.0179.i, label %1346, label %1344

1344:                                             ; preds = %1343
  %1345 = call i32 @cvDoProjection(ptr noundef nonnull %0, ptr noundef nonnull %35, double noundef %922, ptr noundef nonnull %30) #13
  switch i32 %1345, label %cvStep.exit.thread [
    i32 3, label %.backedge.i
    i32 0, label %1346
  ]

1346:                                             ; preds = %1344, %1343
  %1347 = load double, ptr %632, align 8, !tbaa !267
  %1348 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, double noundef %1347, ptr noundef %31, ptr noundef %642, ptr noundef %24)
  switch i32 %1348, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1349
  ]

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %568, align 4, !tbaa !148
  %.not208.i = icmp eq i32 %1350, 0
  br i1 %.not208.i, label %1389, label %1351

1351:                                             ; preds = %1349
  store i32 0, ptr %31, align 4, !tbaa !67
  store i32 0, ptr %28, align 4, !tbaa !67
  %1352 = load ptr, ptr %643, align 8, !tbaa !145
  %1353 = load double, ptr %585, align 8, !tbaa !106
  %1354 = load ptr, ptr %44, align 8, !tbaa !216
  %1355 = load ptr, ptr %644, align 8, !tbaa !142
  %1356 = load ptr, ptr %645, align 8, !tbaa !75
  %1357 = call i32 %1352(double noundef %1353, ptr noundef %1354, ptr noundef %1355, ptr noundef %1356) #13
  %1358 = load i64, ptr %646, align 8, !tbaa !146
  %1359 = add nsw i64 %1358, 1
  store i64 %1359, ptr %646, align 8, !tbaa !146
  %1360 = icmp slt i32 %1357, 0
  br i1 %1360, label %cvQuadNls.exit.i, label %1361

1361:                                             ; preds = %1351
  %.not.i236.i = icmp eq i32 %1357, 0
  br i1 %.not.i236.i, label %1362, label %cvQuadNls.exit.i

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %575, align 8, !tbaa !198
  %.not22.i.i = icmp eq i32 %1363, 0
  br i1 %.not22.i.i, label %1367, label %1364

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr %644, align 8, !tbaa !142
  %1366 = load ptr, ptr %647, align 8, !tbaa !189
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1365, ptr noundef %1366) #13
  br label %1367

1367:                                             ; preds = %1364, %1362
  %1368 = load double, ptr %560, align 8, !tbaa !233
  %1369 = load ptr, ptr %644, align 8, !tbaa !142
  %1370 = load ptr, ptr %648, align 8, !tbaa !65
  call void @N_VLinearSum(double noundef %1368, ptr noundef %1369, double noundef -1.000000e+00, ptr noundef %1370, ptr noundef %1369) #13
  %1371 = load double, ptr %609, align 8, !tbaa !247
  %1372 = load ptr, ptr %644, align 8, !tbaa !142
  call void @N_VScale(double noundef %1371, ptr noundef %1372, ptr noundef %1372) #13
  %1373 = load ptr, ptr %570, align 8, !tbaa !65
  %1374 = load ptr, ptr %644, align 8, !tbaa !142
  %1375 = load ptr, ptr %649, align 8, !tbaa !143
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1373, double noundef 1.000000e+00, ptr noundef %1374, ptr noundef %1375) #13
  br label %cvQuadNls.exit.i

cvQuadNls.exit.i:                                 ; preds = %1367, %1361, %1351
  %.0.i237.i = phi i32 [ 0, %1367 ], [ -31, %1351 ], [ 14, %1361 ]
  store i32 %.0.i237.i, ptr %35, align 4, !tbaa !67
  %1376 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, ptr noundef nonnull %28, ptr noundef nonnull %640)
  switch i32 %1376, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1377
  ]

1377:                                             ; preds = %cvQuadNls.exit.i
  %1378 = load i32, ptr %569, align 8, !tbaa !222
  %.not210.i = icmp eq i32 %1378, 0
  br i1 %.not210.i, label %1389, label %1379

1379:                                             ; preds = %1377
  %1380 = load ptr, ptr %644, align 8, !tbaa !142
  %1381 = load ptr, ptr %571, align 8, !tbaa !141
  %1382 = call double @N_VWrmsNorm(ptr noundef %1380, ptr noundef %1381) #13
  store double %1382, ptr %650, align 8, !tbaa !269
  %1383 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, double noundef %1382, ptr noundef %32, ptr noundef %651, ptr noundef %25)
  switch i32 %1383, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1384
  ]

1384:                                             ; preds = %1379
  %1385 = load double, ptr %25, align 8, !tbaa !69
  %1386 = load double, ptr %24, align 8, !tbaa !69
  %1387 = fcmp ogt double %1385, %1386
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1384
  store double %1385, ptr %24, align 8, !tbaa !69
  br label %1389

1389:                                             ; preds = %1388, %1384, %1377, %1349
  br i1 %or.cond.i, label %1390, label %1514

1390:                                             ; preds = %1389
  store i32 0, ptr %31, align 4, !tbaa !67
  store i32 0, ptr %28, align 4, !tbaa !67
  %1391 = load i32, ptr %568, align 4, !tbaa !148
  %.not212.i = icmp eq i32 %1391, 0
  br i1 %.not212.i, label %1393, label %1392

1392:                                             ; preds = %1390
  store i32 0, ptr %32, align 4, !tbaa !67
  br label %1393

1393:                                             ; preds = %1392, %1390
  %1394 = load ptr, ptr %652, align 8, !tbaa !74
  %1395 = load double, ptr %585, align 8, !tbaa !106
  %1396 = load ptr, ptr %44, align 8, !tbaa !216
  %1397 = load ptr, ptr %635, align 8, !tbaa !99
  %1398 = load ptr, ptr %645, align 8, !tbaa !75
  %1399 = call i32 %1394(double noundef %1395, ptr noundef %1396, ptr noundef %1397, ptr noundef %1398) #13
  %1400 = load i64, ptr %653, align 8, !tbaa !228
  %1401 = add nsw i64 %1400, 1
  store i64 %1401, ptr %653, align 8, !tbaa !228
  %1402 = icmp slt i32 %1399, 0
  br i1 %1402, label %cvStep.exit.thread, label %1403

1403:                                             ; preds = %1393
  %.not213.i = icmp eq i32 %1399, 0
  br i1 %.not213.i, label %1405, label %1404

1404:                                             ; preds = %1403
  store i32 7, ptr %35, align 4, !tbaa !67
  br label %.backedge.i

.backedge.i:                                      ; preds = %cvQuadSensNorm.exit.i, %cvQuadSensNls.exit.i, %1506, %.loopexit.i, %1404, %1379, %cvQuadNls.exit.i, %1346, %1344, %cvNls.exit.i
  %.pre771 = load double, ptr %585, align 8, !tbaa !106
  br label %923

1405:                                             ; preds = %1403
  br i1 %884, label %1408, label %.preheader311.i

.preheader311.i:                                  ; preds = %1405
  %1406 = load i32, ptr %581, align 8, !tbaa !156
  %1407 = icmp sgt i32 %1406, 0
  br i1 %1407, label %.lr.ph355.i, label %.thread305.i

1408:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  store i64 0, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  store i64 0, ptr %20, align 8, !tbaa !94
  %1409 = load ptr, ptr %613, align 8, !tbaa !251
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1408
  store double 1.000000e+00, ptr %620, align 8, !tbaa !255
  br label %1412

1412:                                             ; preds = %1411, %1408
  %1413 = load ptr, ptr %660, align 8, !tbaa !270
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1413) #13
  store i32 1, ptr %655, align 8, !tbaa !271
  %1414 = load ptr, ptr %661, align 8, !tbaa !184
  %1415 = load ptr, ptr %662, align 8, !tbaa !272
  %1416 = load ptr, ptr %660, align 8, !tbaa !270
  %1417 = load ptr, ptr %663, align 8, !tbaa !273
  %1418 = load double, ptr %608, align 8, !tbaa !69
  %1419 = call i32 @SUNNonlinSolSolve(ptr noundef %1414, ptr noundef %1415, ptr noundef %1416, ptr noundef %1417, double noundef %1418, i32 noundef 0, ptr noundef nonnull %0) #13
  %1420 = load ptr, ptr %661, align 8, !tbaa !184
  %1421 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1420, ptr noundef nonnull %19) #13
  %1422 = load i64, ptr %19, align 8, !tbaa !94
  %1423 = load i64, ptr %664, align 8, !tbaa !163
  %1424 = add nsw i64 %1423, %1422
  store i64 %1424, ptr %664, align 8, !tbaa !163
  %1425 = load ptr, ptr %661, align 8, !tbaa !184
  %1426 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1425, ptr noundef nonnull %20) #13
  %1427 = load i64, ptr %20, align 8, !tbaa !94
  %1428 = load i64, ptr %665, align 8, !tbaa !164
  %1429 = add nsw i64 %1428, %1427
  store i64 %1429, ptr %665, align 8, !tbaa !164
  store i32 0, ptr %655, align 8, !tbaa !271
  %.not.i238.i = icmp eq i32 %1419, 0
  br i1 %.not.i238.i, label %1430, label %cvStgrNls.exit.i

1430:                                             ; preds = %1412
  %1431 = load i32, ptr %581, align 8, !tbaa !156
  %1432 = load ptr, ptr %573, align 8, !tbaa !160
  %1433 = load ptr, ptr %630, align 8, !tbaa !171
  %1434 = load ptr, ptr %631, align 8, !tbaa !169
  %1435 = call i32 @N_VLinearSumVectorArray(i32 noundef %1431, double noundef 1.000000e+00, ptr noundef %1432, double noundef 1.000000e+00, ptr noundef %1433, ptr noundef %1434) #13
  store i32 0, ptr %633, align 8, !tbaa !268
  br label %cvStgrNls.exit.i

cvStgrNls.exit.i:                                 ; preds = %1430, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  store i32 %1419, ptr %35, align 4, !tbaa !67
  %1436 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, ptr noundef nonnull %29, ptr noundef nonnull %666)
  br label %.loopexit.i

1437:                                             ; preds = %cvStgr1Nls.exit.i
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %1438 = load i32, ptr %581, align 8, !tbaa !156
  %1439 = sext i32 %1438 to i64
  %1440 = icmp slt i64 %indvars.iv.next391.i, %1439
  br i1 %1440, label %.lr.ph355.i, label %.thread305.i

.lr.ph355.i:                                      ; preds = %.preheader311.i, %1437
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %1437 ], [ 0, %.preheader311.i ]
  %1441 = trunc nuw nsw i64 %indvars.iv390.i to i32
  store i32 %1441, ptr %654, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  store i64 0, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  store i64 0, ptr %18, align 8, !tbaa !94
  %1442 = load ptr, ptr %613, align 8, !tbaa !251
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %.lr.ph355.i
  store double 1.000000e+00, ptr %620, align 8, !tbaa !255
  br label %1445

1445:                                             ; preds = %1444, %.lr.ph355.i
  %1446 = load ptr, ptr %630, align 8, !tbaa !171
  %1447 = getelementptr inbounds nuw ptr, ptr %1446, i64 %indvars.iv390.i
  %1448 = load ptr, ptr %1447, align 8, !tbaa !65
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1448) #13
  store i32 1, ptr %655, align 8, !tbaa !271
  %1449 = load ptr, ptr %656, align 8, !tbaa !185
  %1450 = load ptr, ptr %573, align 8, !tbaa !160
  %1451 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv390.i
  %1452 = load ptr, ptr %1451, align 8, !tbaa !65
  %1453 = load ptr, ptr %630, align 8, !tbaa !171
  %1454 = getelementptr inbounds nuw ptr, ptr %1453, i64 %indvars.iv390.i
  %1455 = load ptr, ptr %1454, align 8, !tbaa !65
  %1456 = load ptr, ptr %574, align 8, !tbaa !170
  %1457 = getelementptr inbounds nuw ptr, ptr %1456, i64 %indvars.iv390.i
  %1458 = load ptr, ptr %1457, align 8, !tbaa !65
  %1459 = load double, ptr %608, align 8, !tbaa !69
  %1460 = call i32 @SUNNonlinSolSolve(ptr noundef %1449, ptr noundef %1452, ptr noundef %1455, ptr noundef %1458, double noundef %1459, i32 noundef 0, ptr noundef nonnull %0) #13
  %1461 = load ptr, ptr %656, align 8, !tbaa !185
  %1462 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1461, ptr noundef nonnull %17) #13
  %1463 = load i64, ptr %17, align 8, !tbaa !94
  %1464 = load ptr, ptr %657, align 8, !tbaa !180
  %1465 = getelementptr inbounds nuw i64, ptr %1464, i64 %indvars.iv390.i
  %1466 = load i64, ptr %1465, align 8, !tbaa !94
  %1467 = add nsw i64 %1466, %1463
  store i64 %1467, ptr %1465, align 8, !tbaa !94
  %1468 = load ptr, ptr %656, align 8, !tbaa !185
  %1469 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1468, ptr noundef nonnull %18) #13
  %1470 = load i64, ptr %18, align 8, !tbaa !94
  %1471 = load ptr, ptr %658, align 8, !tbaa !181
  %1472 = getelementptr inbounds nuw i64, ptr %1471, i64 %indvars.iv390.i
  %1473 = load i64, ptr %1472, align 8, !tbaa !94
  %1474 = add nsw i64 %1473, %1470
  store i64 %1474, ptr %1472, align 8, !tbaa !94
  store i32 0, ptr %655, align 8, !tbaa !271
  %.not.i239.i = icmp eq i32 %1460, 0
  br i1 %.not.i239.i, label %1475, label %cvStgr1Nls.exit.i

1475:                                             ; preds = %1445
  %1476 = load ptr, ptr %573, align 8, !tbaa !160
  %1477 = getelementptr inbounds nuw ptr, ptr %1476, i64 %indvars.iv390.i
  %1478 = load ptr, ptr %1477, align 8, !tbaa !65
  %1479 = load ptr, ptr %630, align 8, !tbaa !171
  %1480 = getelementptr inbounds nuw ptr, ptr %1479, i64 %indvars.iv390.i
  %1481 = load ptr, ptr %1480, align 8, !tbaa !65
  %1482 = load ptr, ptr %631, align 8, !tbaa !169
  %1483 = getelementptr inbounds nuw ptr, ptr %1482, i64 %indvars.iv390.i
  %1484 = load ptr, ptr %1483, align 8, !tbaa !65
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1478, double noundef 1.000000e+00, ptr noundef %1481, ptr noundef %1484) #13
  store i32 0, ptr %633, align 8, !tbaa !268
  br label %cvStgr1Nls.exit.i

cvStgr1Nls.exit.i:                                ; preds = %1475, %1445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  store i32 %1460, ptr %35, align 4, !tbaa !67
  %1485 = load ptr, ptr %589, align 8, !tbaa !178
  %1486 = getelementptr inbounds nuw i32, ptr %1485, i64 %indvars.iv390.i
  %1487 = load ptr, ptr %659, align 8, !tbaa !179
  %1488 = getelementptr inbounds nuw i64, ptr %1487, i64 %indvars.iv390.i
  %1489 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, ptr noundef %1486, ptr noundef %1488)
  %.not214.i = icmp eq i32 %1489, 2
  br i1 %.not214.i, label %1437, label %.loopexit.i

.loopexit.i:                                      ; preds = %cvStgr1Nls.exit.i, %cvStgrNls.exit.i
  %.1.i = phi i32 [ %1436, %cvStgrNls.exit.i ], [ %1489, %cvStgr1Nls.exit.i ]
  switch i32 %.1.i, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %.thread305.i
  ]

.thread305.i:                                     ; preds = %1437, %.loopexit.i, %.preheader311.i
  %1490 = load i32, ptr %580, align 8, !tbaa !242
  %.not216.i = icmp eq i32 %1490, 0
  br i1 %.not216.i, label %1514, label %1491

1491:                                             ; preds = %.thread305.i
  %1492 = load i32, ptr %667, align 8, !tbaa !274
  %.not217.i = icmp eq i32 %1492, 0
  br i1 %.not217.i, label %1493, label %._crit_edge405.i

._crit_edge405.i:                                 ; preds = %1491
  %.pre.i591 = load double, ptr %668, align 8, !tbaa !275
  br label %1506

1493:                                             ; preds = %1491
  %1494 = load ptr, ptr %630, align 8, !tbaa !171
  %1495 = load ptr, ptr %574, align 8, !tbaa !170
  %1496 = load i32, ptr %581, align 8, !tbaa !156
  %1497 = load ptr, ptr %582, align 8, !tbaa !103
  %1498 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1496, ptr noundef %1494, ptr noundef %1495, ptr noundef %1497) #13
  %1499 = load ptr, ptr %582, align 8, !tbaa !103
  %1500 = load double, ptr %1499, align 8, !tbaa !69
  %1501 = load i32, ptr %581, align 8, !tbaa !156
  %1502 = icmp sgt i32 %1501, 1
  br i1 %1502, label %.lr.ph.preheader.i.i593, label %cvSensNorm.exit.i

.lr.ph.preheader.i.i593:                          ; preds = %1493
  %wide.trip.count.i.i594 = zext nneg i32 %1501 to i64
  br label %.lr.ph.i.i595

.lr.ph.i.i595:                                    ; preds = %.lr.ph.i.i595, %.lr.ph.preheader.i.i593
  %indvars.iv.i241.i = phi i64 [ 1, %.lr.ph.preheader.i.i593 ], [ %indvars.iv.next.i243.i, %.lr.ph.i.i595 ]
  %.016.i.i596 = phi double [ %1500, %.lr.ph.preheader.i.i593 ], [ %.1.i242.i, %.lr.ph.i.i595 ]
  %1503 = getelementptr inbounds nuw double, ptr %1499, i64 %indvars.iv.i241.i
  %1504 = load double, ptr %1503, align 8, !tbaa !69
  %1505 = fcmp ogt double %1504, %.016.i.i596
  %.1.i242.i = select i1 %1505, double %1504, double %.016.i.i596
  %indvars.iv.next.i243.i = add nuw nsw i64 %indvars.iv.i241.i, 1
  %exitcond.not.i.i597 = icmp eq i64 %indvars.iv.next.i243.i, %wide.trip.count.i.i594
  br i1 %exitcond.not.i.i597, label %cvSensNorm.exit.i, label %.lr.ph.i.i595

cvSensNorm.exit.i:                                ; preds = %.lr.ph.i.i595, %1493
  %.0.lcssa.i.i592 = phi double [ %1500, %1493 ], [ %.1.i242.i, %.lr.ph.i.i595 ]
  store double %.0.lcssa.i.i592, ptr %668, align 8, !tbaa !275
  br label %1506

1506:                                             ; preds = %cvSensNorm.exit.i, %._crit_edge405.i
  %1507 = phi double [ %.pre.i591, %._crit_edge405.i ], [ %.0.lcssa.i.i592, %cvSensNorm.exit.i ]
  %1508 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, double noundef %1507, ptr noundef %33, ptr noundef %669, ptr noundef %26)
  switch i32 %1508, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1509
  ]

1509:                                             ; preds = %1506
  %1510 = load double, ptr %26, align 8, !tbaa !69
  %1511 = load double, ptr %24, align 8, !tbaa !69
  %1512 = fcmp ogt double %1510, %1511
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1509
  store double %1510, ptr %24, align 8, !tbaa !69
  br label %1514

1514:                                             ; preds = %1513, %1509, %.thread305.i, %1389
  %1515 = load i32, ptr %575, align 8, !tbaa !198
  %.not219.i = icmp eq i32 %1515, 0
  br i1 %.not219.i, label %.loopexit313.i, label %1516

1516:                                             ; preds = %1514
  store i32 0, ptr %31, align 4, !tbaa !67
  store i32 0, ptr %28, align 4, !tbaa !67
  %1517 = load i32, ptr %568, align 4, !tbaa !148
  %.not220.i = icmp eq i32 %1517, 0
  br i1 %.not220.i, label %1519, label %1518

1518:                                             ; preds = %1516
  store i32 0, ptr %32, align 4, !tbaa !67
  br label %1519

1519:                                             ; preds = %1518, %1516
  br i1 %884, label %1520, label %1521

1520:                                             ; preds = %1519
  store i32 0, ptr %33, align 4, !tbaa !67
  store i32 0, ptr %29, align 4, !tbaa !67
  br label %1521

1521:                                             ; preds = %1520, %1519
  %.pre406.i = load i32, ptr %581, align 8, !tbaa !156
  br i1 %885, label %.preheader310.i, label %1530

.preheader310.i:                                  ; preds = %1521
  %1522 = icmp sgt i32 %.pre406.i, 0
  br i1 %1522, label %.lr.ph357.i, label %._crit_edge.i590

.lr.ph357.i:                                      ; preds = %.preheader310.i
  %1523 = load ptr, ptr %589, align 8, !tbaa !178
  br label %1524

1524:                                             ; preds = %1524, %.lr.ph357.i
  %indvars.iv393.i = phi i64 [ 0, %.lr.ph357.i ], [ %indvars.iv.next394.i, %1524 ]
  %1525 = getelementptr inbounds nuw i32, ptr %1523, i64 %indvars.iv393.i
  store i32 0, ptr %1525, align 4, !tbaa !67
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %1526 = load i32, ptr %581, align 8, !tbaa !156
  %1527 = sext i32 %1526 to i64
  %1528 = icmp slt i64 %indvars.iv.next394.i, %1527
  br i1 %1528, label %1524, label %._crit_edge.i590

._crit_edge.i590:                                 ; preds = %1524, %.preheader310.i
  %1529 = phi i32 [ %.pre406.i, %.preheader310.i ], [ %1526, %1524 ]
  store i32 0, ptr %33, align 4, !tbaa !67
  br label %1530

1530:                                             ; preds = %._crit_edge.i590, %1521
  %1531 = phi i32 [ %1529, %._crit_edge.i590 ], [ %.pre406.i, %1521 ]
  %1532 = load ptr, ptr %670, align 8, !tbaa !195
  %1533 = load double, ptr %585, align 8, !tbaa !106
  %1534 = load ptr, ptr %44, align 8, !tbaa !216
  %1535 = load ptr, ptr %631, align 8, !tbaa !169
  %1536 = load ptr, ptr %647, align 8, !tbaa !189
  %1537 = load ptr, ptr %671, align 8, !tbaa !192
  %1538 = load ptr, ptr %645, align 8, !tbaa !75
  %1539 = load ptr, ptr %636, align 8, !tbaa !98
  %1540 = load ptr, ptr %672, align 8, !tbaa !144
  %1541 = call i32 %1532(i32 noundef %1531, double noundef %1533, ptr noundef %1534, ptr noundef %1535, ptr noundef %1536, ptr noundef %1537, ptr noundef %1538, ptr noundef %1539, ptr noundef %1540) #13
  %1542 = load i64, ptr %673, align 8, !tbaa !229
  %1543 = add nsw i64 %1542, 1
  store i64 %1543, ptr %673, align 8, !tbaa !229
  %1544 = icmp slt i32 %1541, 0
  br i1 %1544, label %cvQuadSensNls.exit.i, label %1545

1545:                                             ; preds = %1530
  %.not.i244.i = icmp eq i32 %1541, 0
  br i1 %.not.i244.i, label %.preheader.i246.i, label %cvQuadSensNls.exit.i

.preheader.i246.i:                                ; preds = %1545
  %1546 = load i32, ptr %581, align 8, !tbaa !156
  %1547 = icmp sgt i32 %1546, 0
  br i1 %1547, label %.lr.ph.i247.i, label %cvQuadSensNls.exit.i

.lr.ph.i247.i:                                    ; preds = %.preheader.i246.i, %.lr.ph.i247.i
  %indvars.iv.i248.i = phi i64 [ %indvars.iv.next.i249.i, %.lr.ph.i247.i ], [ 0, %.preheader.i246.i ]
  %1548 = load double, ptr %560, align 8, !tbaa !233
  %1549 = load ptr, ptr %671, align 8, !tbaa !192
  %1550 = getelementptr inbounds nuw ptr, ptr %1549, i64 %indvars.iv.i248.i
  %1551 = load ptr, ptr %1550, align 8, !tbaa !65
  %1552 = load ptr, ptr %674, align 8, !tbaa !160
  %1553 = getelementptr inbounds nuw ptr, ptr %1552, i64 %indvars.iv.i248.i
  %1554 = load ptr, ptr %1553, align 8, !tbaa !65
  call void @N_VLinearSum(double noundef %1548, ptr noundef %1551, double noundef -1.000000e+00, ptr noundef %1554, ptr noundef %1551) #13
  %1555 = load double, ptr %609, align 8, !tbaa !247
  %1556 = load ptr, ptr %671, align 8, !tbaa !192
  %1557 = getelementptr inbounds nuw ptr, ptr %1556, i64 %indvars.iv.i248.i
  %1558 = load ptr, ptr %1557, align 8, !tbaa !65
  call void @N_VScale(double noundef %1555, ptr noundef %1558, ptr noundef %1558) #13
  %1559 = load ptr, ptr %577, align 8, !tbaa !160
  %1560 = getelementptr inbounds nuw ptr, ptr %1559, i64 %indvars.iv.i248.i
  %1561 = load ptr, ptr %1560, align 8, !tbaa !65
  %1562 = load ptr, ptr %671, align 8, !tbaa !192
  %1563 = getelementptr inbounds nuw ptr, ptr %1562, i64 %indvars.iv.i248.i
  %1564 = load ptr, ptr %1563, align 8, !tbaa !65
  %1565 = load ptr, ptr %675, align 8, !tbaa !190
  %1566 = getelementptr inbounds nuw ptr, ptr %1565, i64 %indvars.iv.i248.i
  %1567 = load ptr, ptr %1566, align 8, !tbaa !65
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1561, double noundef 1.000000e+00, ptr noundef %1564, ptr noundef %1567) #13
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %1568 = load i32, ptr %581, align 8, !tbaa !156
  %1569 = sext i32 %1568 to i64
  %1570 = icmp slt i64 %indvars.iv.next.i249.i, %1569
  br i1 %1570, label %.lr.ph.i247.i, label %cvQuadSensNls.exit.i

cvQuadSensNls.exit.i:                             ; preds = %.lr.ph.i247.i, %.preheader.i246.i, %1545, %1530
  %.0.i245.i = phi i32 [ -51, %1530 ], [ 16, %1545 ], [ 0, %.preheader.i246.i ], [ 0, %.lr.ph.i247.i ]
  store i32 %.0.i245.i, ptr %35, align 4, !tbaa !67
  %1571 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, ptr noundef nonnull %28, ptr noundef nonnull %640)
  switch i32 %1571, label %cvStep.exit [
    i32 3, label %.backedge.i
    i32 2, label %1572
  ]

1572:                                             ; preds = %cvQuadSensNls.exit.i
  %1573 = load i32, ptr %576, align 4, !tbaa !223
  %.not222.i = icmp eq i32 %1573, 0
  br i1 %.not222.i, label %.loopexit313.i, label %1574

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %671, align 8, !tbaa !192
  %1576 = load ptr, ptr %578, align 8, !tbaa !191
  %1577 = load i32, ptr %581, align 8, !tbaa !156
  %1578 = load ptr, ptr %582, align 8, !tbaa !103
  %1579 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1577, ptr noundef %1575, ptr noundef %1576, ptr noundef %1578) #13
  %1580 = load ptr, ptr %582, align 8, !tbaa !103
  %1581 = load double, ptr %1580, align 8, !tbaa !69
  %1582 = load i32, ptr %581, align 8, !tbaa !156
  %1583 = icmp sgt i32 %1582, 1
  br i1 %1583, label %.lr.ph.preheader.i252.i, label %cvQuadSensNorm.exit.i

.lr.ph.preheader.i252.i:                          ; preds = %1574
  %wide.trip.count.i253.i = zext nneg i32 %1582 to i64
  br label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %.lr.ph.i254.i, %.lr.ph.preheader.i252.i
  %indvars.iv.i255.i = phi i64 [ 1, %.lr.ph.preheader.i252.i ], [ %indvars.iv.next.i258.i, %.lr.ph.i254.i ]
  %.016.i256.i = phi double [ %1581, %.lr.ph.preheader.i252.i ], [ %.1.i257.i, %.lr.ph.i254.i ]
  %1584 = getelementptr inbounds nuw double, ptr %1580, i64 %indvars.iv.i255.i
  %1585 = load double, ptr %1584, align 8, !tbaa !69
  %1586 = fcmp ogt double %1585, %.016.i256.i
  %.1.i257.i = select i1 %1586, double %1585, double %.016.i256.i
  %indvars.iv.next.i258.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond.not.i259.i = icmp eq i64 %indvars.iv.next.i258.i, %wide.trip.count.i253.i
  br i1 %exitcond.not.i259.i, label %cvQuadSensNorm.exit.i, label %.lr.ph.i254.i

cvQuadSensNorm.exit.i:                            ; preds = %.lr.ph.i254.i, %1574
  %.0.lcssa.i251.i = phi double [ %1581, %1574 ], [ %.1.i257.i, %.lr.ph.i254.i ]
  store double %.0.lcssa.i251.i, ptr %676, align 8, !tbaa !276
  %1587 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef %35, double noundef %922, double noundef %.0.lcssa.i251.i, ptr noundef %34, ptr noundef %677, ptr noundef %27)
  switch i32 %1587, label %cvStep.exit [
    i32 5, label %.backedge.i
    i32 0, label %1588
  ]

1588:                                             ; preds = %cvQuadSensNorm.exit.i
  %1589 = load double, ptr %27, align 8, !tbaa !69
  %1590 = load double, ptr %24, align 8, !tbaa !69
  %1591 = fcmp ogt double %1589, %1590
  br i1 %1591, label %1592, label %.loopexit313.i

1592:                                             ; preds = %1588
  store double %1589, ptr %24, align 8, !tbaa !69
  br label %.loopexit313.i

.loopexit313.i:                                   ; preds = %1572, %1514, %1592, %1588
  %1593 = load i64, ptr %59, align 8, !tbaa !219
  %1594 = add nsw i64 %1593, 1
  store i64 %1594, ptr %59, align 8, !tbaa !219
  %1595 = load i32, ptr %678, align 8, !tbaa !122
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %678, align 8, !tbaa !122
  %1597 = load double, ptr %560, align 8, !tbaa !233
  store double %1597, ptr %679, align 8, !tbaa !113
  %1598 = load i32, ptr %562, align 8, !tbaa !108
  store i32 %1598, ptr %680, align 4, !tbaa !112
  %1599 = icmp sgt i32 %1598, 1
  br i1 %1599, label %.lr.ph.i266.i, label %._crit_edge.i260.i

.lr.ph.i266.i:                                    ; preds = %.loopexit313.i
  %1600 = zext nneg i32 %1598 to i64
  br label %1601

1601:                                             ; preds = %1601, %.lr.ph.i266.i
  %indvars.iv.i267.i = phi i64 [ %1600, %.lr.ph.i266.i ], [ %indvars.iv.next.i268.i, %1601 ]
  %indvars.iv.next.i268.i = add nsw i64 %indvars.iv.i267.i, -1
  %1602 = getelementptr inbounds nuw [14 x double], ptr %602, i64 0, i64 %indvars.iv.next.i268.i
  %1603 = load double, ptr %1602, align 8, !tbaa !69
  %1604 = getelementptr inbounds nuw [14 x double], ptr %602, i64 0, i64 %indvars.iv.i267.i
  store double %1603, ptr %1604, align 8, !tbaa !69
  %1605 = icmp samesign ugt i64 %indvars.iv.i267.i, 2
  br i1 %1605, label %1601, label %._crit_edge.thread.i.i

._crit_edge.i260.i:                               ; preds = %.loopexit313.i
  %1606 = icmp eq i32 %1598, 1
  %1607 = icmp sgt i64 %1593, 0
  %or.cond.i261.i = select i1 %1606, i1 %1607, i1 false
  br i1 %or.cond.i261.i, label %1608, label %._crit_edge.thread.i.i

1608:                                             ; preds = %._crit_edge.i260.i
  %1609 = load double, ptr %681, align 8, !tbaa !69
  store double %1609, ptr %682, align 8, !tbaa !69
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %1601, %1608, %._crit_edge.i260.i
  store double %1597, ptr %681, align 8, !tbaa !69
  %1610 = add nsw i32 %1598, 1
  %1611 = load ptr, ptr %622, align 8, !tbaa !97
  %1612 = call i32 @N_VScaleAddMulti(i32 noundef %1610, ptr noundef nonnull %599, ptr noundef %1611, ptr noundef nonnull %565, ptr noundef nonnull %565) #13
  %1613 = load i32, ptr %641, align 4, !tbaa !227
  %.not.i262.i = icmp eq i32 %1613, 0
  br i1 %.not.i262.i, label %1619, label %1614

1614:                                             ; preds = %._crit_edge.thread.i.i
  %1615 = load i32, ptr %562, align 8, !tbaa !108
  %1616 = add nsw i32 %1615, 1
  %1617 = load ptr, ptr %636, align 8, !tbaa !98
  %1618 = call i32 @N_VScaleAddMulti(i32 noundef %1616, ptr noundef nonnull %601, ptr noundef %1617, ptr noundef nonnull %565, ptr noundef nonnull %565) #13
  br label %1619

1619:                                             ; preds = %1614, %._crit_edge.thread.i.i
  %1620 = load i32, ptr %568, align 4, !tbaa !148
  %.not90.i.i = icmp eq i32 %1620, 0
  br i1 %.not90.i.i, label %1626, label %1621

1621:                                             ; preds = %1619
  %1622 = load i32, ptr %562, align 8, !tbaa !108
  %1623 = add nsw i32 %1622, 1
  %1624 = load ptr, ptr %644, align 8, !tbaa !142
  %1625 = call i32 @N_VScaleAddMulti(i32 noundef %1623, ptr noundef nonnull %599, ptr noundef %1624, ptr noundef nonnull %570, ptr noundef nonnull %570) #13
  br label %1626

1626:                                             ; preds = %1621, %1619
  %1627 = load i32, ptr %572, align 4, !tbaa !166
  %.not91.i.i = icmp eq i32 %1627, 0
  br i1 %.not91.i.i, label %1634, label %1628

1628:                                             ; preds = %1626
  %1629 = load i32, ptr %581, align 8, !tbaa !156
  %1630 = load i32, ptr %562, align 8, !tbaa !108
  %1631 = add nsw i32 %1630, 1
  %1632 = load ptr, ptr %630, align 8, !tbaa !171
  %1633 = call i32 @N_VScaleAddMultiVectorArray(i32 noundef %1629, i32 noundef %1631, ptr noundef nonnull %599, ptr noundef %1632, ptr noundef nonnull %573, ptr noundef nonnull %573) #13
  br label %1634

1634:                                             ; preds = %1628, %1626
  %1635 = load i32, ptr %575, align 8, !tbaa !198
  %.not92.i.i = icmp eq i32 %1635, 0
  br i1 %.not92.i.i, label %1642, label %1636

1636:                                             ; preds = %1634
  %1637 = load i32, ptr %581, align 8, !tbaa !156
  %1638 = load i32, ptr %562, align 8, !tbaa !108
  %1639 = add nsw i32 %1638, 1
  %1640 = load ptr, ptr %671, align 8, !tbaa !192
  %1641 = call i32 @N_VScaleAddMultiVectorArray(i32 noundef %1637, i32 noundef %1639, ptr noundef nonnull %599, ptr noundef %1640, ptr noundef nonnull %577, ptr noundef nonnull %577) #13
  br label %1642

1642:                                             ; preds = %1636, %1634
  %1643 = load i32, ptr %593, align 4, !tbaa !110
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %593, align 4, !tbaa !110
  %1645 = icmp eq i32 %1644, 1
  br i1 %1645, label %1646, label %cvCompleteStep.exit.i

1646:                                             ; preds = %1642
  %1647 = load i32, ptr %562, align 8, !tbaa !108
  %1648 = load i32, ptr %683, align 8, !tbaa !23
  %.not93.i.i = icmp eq i32 %1647, %1648
  br i1 %.not93.i.i, label %cvCompleteStep.exit.i, label %1649

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %622, align 8, !tbaa !97
  %1651 = sext i32 %1648 to i64
  %1652 = getelementptr inbounds [13 x ptr], ptr %565, i64 0, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1650, ptr noundef %1653) #13
  %1654 = load i32, ptr %568, align 4, !tbaa !148
  %.not94.i.i = icmp eq i32 %1654, 0
  br i1 %.not94.i.i, label %1661, label %1655

1655:                                             ; preds = %1649
  %1656 = load ptr, ptr %644, align 8, !tbaa !142
  %1657 = load i32, ptr %683, align 8, !tbaa !23
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [13 x ptr], ptr %570, i64 0, i64 %1658
  %1660 = load ptr, ptr %1659, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1656, ptr noundef %1660) #13
  br label %1661

1661:                                             ; preds = %1655, %1649
  %1662 = load i32, ptr %572, align 4, !tbaa !166
  %.not95.i.i = icmp eq i32 %1662, 0
  br i1 %.not95.i.i, label %1674, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %1661
  %1663 = load i32, ptr %581, align 8, !tbaa !156
  %1664 = icmp sgt i32 %1663, 0
  %1665 = load ptr, ptr %582, align 8, !tbaa !103
  br i1 %1664, label %.lr.ph101.i.i, label %._crit_edge102.i.i

.lr.ph101.i.i:                                    ; preds = %.preheader97.i.i
  %wide.trip.count.i264.i = zext nneg i32 %1663 to i64
  br label %1666

1666:                                             ; preds = %1666, %.lr.ph101.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.lr.ph101.i.i ], [ %indvars.iv.next110.i.i, %1666 ]
  %1667 = getelementptr inbounds nuw double, ptr %1665, i64 %indvars.iv109.i.i
  store double 1.000000e+00, ptr %1667, align 8, !tbaa !69
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond.not.i265.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count.i264.i
  br i1 %exitcond.not.i265.i, label %._crit_edge102.i.i, label %1666

._crit_edge102.i.i:                               ; preds = %1666, %.preheader97.i.i
  %1668 = load ptr, ptr %630, align 8, !tbaa !171
  %1669 = load i32, ptr %683, align 8, !tbaa !23
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [13 x ptr], ptr %573, i64 0, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !160
  %1673 = call i32 @N_VScaleVectorArray(i32 noundef %1663, ptr noundef %1665, ptr noundef %1668, ptr noundef %1672) #13
  br label %1674

1674:                                             ; preds = %._crit_edge102.i.i, %1661
  %1675 = load i32, ptr %575, align 8, !tbaa !198
  %.not96.i.i = icmp eq i32 %1675, 0
  br i1 %.not96.i.i, label %1687, label %.preheader.i263.i

.preheader.i263.i:                                ; preds = %1674
  %1676 = load i32, ptr %581, align 8, !tbaa !156
  %1677 = icmp sgt i32 %1676, 0
  %1678 = load ptr, ptr %582, align 8, !tbaa !103
  br i1 %1677, label %.lr.ph104.i.i, label %._crit_edge105.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader.i263.i
  %wide.trip.count115.i.i = zext nneg i32 %1676 to i64
  br label %1679

1679:                                             ; preds = %1679, %.lr.ph104.i.i
  %indvars.iv112.i.i = phi i64 [ 0, %.lr.ph104.i.i ], [ %indvars.iv.next113.i.i, %1679 ]
  %1680 = getelementptr inbounds nuw double, ptr %1678, i64 %indvars.iv112.i.i
  store double 1.000000e+00, ptr %1680, align 8, !tbaa !69
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, %wide.trip.count115.i.i
  br i1 %exitcond116.not.i.i, label %._crit_edge105.i.i, label %1679

._crit_edge105.i.i:                               ; preds = %1679, %.preheader.i263.i
  %1681 = load ptr, ptr %671, align 8, !tbaa !192
  %1682 = load i32, ptr %683, align 8, !tbaa !23
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1683
  %1685 = load ptr, ptr %1684, align 8, !tbaa !160
  %1686 = call i32 @N_VScaleVectorArray(i32 noundef %1676, ptr noundef %1678, ptr noundef %1681, ptr noundef %1685) #13
  br label %1687

1687:                                             ; preds = %._crit_edge105.i.i, %1674
  %1688 = load double, ptr %604, align 8, !tbaa !69
  store double %1688, ptr %684, align 8, !tbaa !277
  %1689 = load i32, ptr %683, align 8, !tbaa !23
  store i32 %1689, ptr %685, align 8, !tbaa !278
  br label %cvCompleteStep.exit.i

cvCompleteStep.exit.i:                            ; preds = %1687, %1646, %1642
  %1690 = load double, ptr %686, align 8, !tbaa !111
  %1691 = fcmp oeq double %1690, 1.000000e+00
  br i1 %1691, label %1692, label %1696

1692:                                             ; preds = %cvCompleteStep.exit.i
  %1693 = load i32, ptr %593, align 4, !tbaa !110
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1693, i32 2)
  store i32 %spec.select.i.i, ptr %593, align 4, !tbaa !110
  %1694 = load i32, ptr %562, align 8, !tbaa !108
  store i32 %1694, ptr %591, align 4, !tbaa !243
  %1695 = load double, ptr %560, align 8, !tbaa !233
  store double %1695, ptr %590, align 8, !tbaa !238
  store double 1.000000e+00, ptr %639, align 8, !tbaa !241
  br label %cvPrepareNextStep.exit.i

1696:                                             ; preds = %cvCompleteStep.exit.i
  %1697 = load double, ptr %24, align 8, !tbaa !69
  %1698 = fmul double %1697, 6.000000e+00
  %1699 = load i32, ptr %592, align 8, !tbaa !109
  %1700 = sitofp i32 %1699 to double
  %1701 = fdiv double 1.000000e+00, %1700
  %1702 = call double @SUNRpowerR(double noundef %1698, double noundef %1701) #13
  %1703 = fadd double %1702, 0x3EB0C6F7A0B5ED8D
  %1704 = fdiv double 1.000000e+00, %1703
  store double %1704, ptr %687, align 8, !tbaa !279
  %1705 = load i32, ptr %593, align 4, !tbaa !110
  %.not.i269.i = icmp eq i32 %1705, 0
  br i1 %.not.i269.i, label %1738, label %1706

1706:                                             ; preds = %1696
  store double %1704, ptr %639, align 8, !tbaa !241
  %1707 = load i32, ptr %562, align 8, !tbaa !108
  store i32 %1707, ptr %591, align 4, !tbaa !243
  %1708 = load double, ptr %688, align 8, !tbaa !280
  %1709 = fcmp ogt double %1704, %1708
  %1710 = load double, ptr %689, align 8, !tbaa !26
  %1711 = fcmp olt double %1704, %1710
  %or.cond.i.i270.i = select i1 %1709, i1 %1711, i1 false
  br i1 %or.cond.i.i270.i, label %1712, label %._crit_edge.i.i271.i

1712:                                             ; preds = %1706
  store double 1.000000e+00, ptr %639, align 8, !tbaa !241
  %1713 = load double, ptr %560, align 8, !tbaa !233
  store double %1713, ptr %590, align 8, !tbaa !238
  br label %cvPrepareNextStep.exit.i

._crit_edge.i.i271.i:                             ; preds = %1706
  %1714 = fcmp ult double %1704, %1710
  br i1 %1714, label %1726, label %1715

1715:                                             ; preds = %._crit_edge.i.i271.i
  %1716 = load double, ptr %686, align 8, !tbaa !111
  %1717 = fcmp olt double %1704, %1716
  %..i.i.i = select i1 %1717, double %1704, double %1716
  %1718 = load double, ptr %560, align 8, !tbaa !233
  %1719 = call double @llvm.fabs.f64(double %1718)
  %1720 = load double, ptr %690, align 8, !tbaa !234
  %1721 = fmul double %1719, %1720
  %1722 = fmul double %..i.i.i, %1721
  %1723 = fcmp olt double %1722, 1.000000e+00
  %1724 = select i1 %1723, double 1.000000e+00, double %1722
  %1725 = fdiv double %..i.i.i, %1724
  br label %1735

1726:                                             ; preds = %._crit_edge.i.i271.i
  %1727 = load double, ptr %691, align 8, !tbaa !30
  %1728 = fcmp ogt double %1704, %1727
  %.45.i.i.i = select i1 %1728, double %1704, double %1727
  %1729 = load double, ptr %638, align 8, !tbaa !235
  %1730 = load double, ptr %560, align 8, !tbaa !233
  %1731 = call double @llvm.fabs.f64(double %1730)
  %1732 = fdiv double %1729, %1731
  %1733 = fcmp ogt double %.45.i.i.i, %1732
  %1734 = select i1 %1733, double %.45.i.i.i, double %1732
  br label %1735

1735:                                             ; preds = %1726, %1715
  %1736 = phi double [ %1730, %1726 ], [ %1718, %1715 ]
  %storemerge.i.i.i = phi double [ %1734, %1726 ], [ %1725, %1715 ]
  store double %storemerge.i.i.i, ptr %639, align 8, !tbaa !241
  %1737 = fmul double %1736, %storemerge.i.i.i
  store double %1737, ptr %590, align 8, !tbaa !238
  br label %cvPrepareNextStep.exit.i

1738:                                             ; preds = %1696
  store i32 2, ptr %593, align 4, !tbaa !110
  store double 0.000000e+00, ptr %692, align 8, !tbaa !281
  %1739 = load i32, ptr %562, align 8, !tbaa !108
  %1740 = icmp sgt i32 %1739, 1
  br i1 %1740, label %1741, label %cvComputeEtaqm1.exit.i.i

1741:                                             ; preds = %1738
  %1742 = zext nneg i32 %1739 to i64
  %1743 = getelementptr inbounds nuw [13 x ptr], ptr %565, i64 0, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !tbaa !65
  %1745 = load ptr, ptr %566, align 8, !tbaa !72
  %1746 = call double @N_VWrmsNorm(ptr noundef %1744, ptr noundef %1745) #13
  %1747 = load i32, ptr %568, align 4, !tbaa !148
  %.not.i.i277.i = icmp eq i32 %1747, 0
  br i1 %.not.i.i277.i, label %1758, label %1748

1748:                                             ; preds = %1741
  %1749 = load i32, ptr %569, align 8, !tbaa !222
  %.not33.i.i.i = icmp eq i32 %1749, 0
  br i1 %.not33.i.i.i, label %1758, label %1750

1750:                                             ; preds = %1748
  %1751 = load i32, ptr %562, align 8, !tbaa !108
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [13 x ptr], ptr %570, i64 0, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !tbaa !65
  %1755 = load ptr, ptr %571, align 8, !tbaa !141
  %1756 = call double @N_VWrmsNorm(ptr noundef %1754, ptr noundef %1755) #13
  %1757 = fcmp ogt double %1746, %1756
  %..i.i.i.i = select i1 %1757, double %1746, double %1756
  br label %1758

1758:                                             ; preds = %1750, %1748, %1741
  %.0.i.i.i = phi double [ %..i.i.i.i, %1750 ], [ %1746, %1748 ], [ %1746, %1741 ]
  %1759 = load i32, ptr %572, align 4, !tbaa !166
  %.not34.i.i.i = icmp eq i32 %1759, 0
  br i1 %.not34.i.i.i, label %1779, label %1760

1760:                                             ; preds = %1758
  %1761 = load i32, ptr %580, align 8, !tbaa !242
  %.not35.i.i.i = icmp eq i32 %1761, 0
  br i1 %.not35.i.i.i, label %1779, label %1762

1762:                                             ; preds = %1760
  %1763 = load i32, ptr %562, align 8, !tbaa !108
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [13 x ptr], ptr %573, i64 0, i64 %1764
  %1766 = load ptr, ptr %1765, align 8, !tbaa !160
  %1767 = load ptr, ptr %574, align 8, !tbaa !170
  %1768 = load i32, ptr %581, align 8, !tbaa !156
  %1769 = load ptr, ptr %582, align 8, !tbaa !103
  %1770 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1768, ptr noundef %1766, ptr noundef %1767, ptr noundef %1769) #13
  %1771 = load ptr, ptr %582, align 8, !tbaa !103
  %1772 = load double, ptr %1771, align 8, !tbaa !69
  %1773 = load i32, ptr %581, align 8, !tbaa !156
  %1774 = icmp sgt i32 %1773, 1
  br i1 %1774, label %.lr.ph.preheader.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1762
  %wide.trip.count.i.i.i.i279.i = zext nneg i32 %1773 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i280.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i281.i, %.lr.ph.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi double [ %1772, %.lr.ph.preheader.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1775 = getelementptr inbounds nuw double, ptr %1771, i64 %indvars.iv.i.i.i.i280.i
  %1776 = load double, ptr %1775, align 8, !tbaa !69
  %1777 = fcmp ogt double %1776, %.016.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %1777, double %1776, double %.016.i.i.i.i.i
  %indvars.iv.next.i.i.i.i281.i = add nuw nsw i64 %indvars.iv.i.i.i.i280.i, 1
  %exitcond.not.i.i.i.i282.i = icmp eq i64 %indvars.iv.next.i.i.i.i281.i, %wide.trip.count.i.i.i.i279.i
  br i1 %exitcond.not.i.i.i.i282.i, label %cvSensUpdateNorm.exit.i.i.i, label %.lr.ph.i.i.i.i.i

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %1762
  %.0.lcssa.i.i.i.i.i = phi double [ %1772, %1762 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %1778 = fcmp ogt double %.0.i.i.i, %.0.lcssa.i.i.i.i.i
  %..i38.i.i.i = select i1 %1778, double %.0.i.i.i, double %.0.lcssa.i.i.i.i.i
  br label %1779

1779:                                             ; preds = %cvSensUpdateNorm.exit.i.i.i, %1760, %1758
  %.1.i.i.i = phi double [ %..i38.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %.0.i.i.i, %1760 ], [ %.0.i.i.i, %1758 ]
  %1780 = load i32, ptr %575, align 8, !tbaa !198
  %.not36.i.i.i = icmp eq i32 %1780, 0
  br i1 %.not36.i.i.i, label %1800, label %1781

1781:                                             ; preds = %1779
  %1782 = load i32, ptr %576, align 4, !tbaa !223
  %.not37.i.i.i = icmp eq i32 %1782, 0
  br i1 %.not37.i.i.i, label %1800, label %1783

1783:                                             ; preds = %1781
  %1784 = load i32, ptr %562, align 8, !tbaa !108
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !160
  %1788 = load ptr, ptr %578, align 8, !tbaa !191
  %1789 = load i32, ptr %581, align 8, !tbaa !156
  %1790 = load ptr, ptr %582, align 8, !tbaa !103
  %1791 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1789, ptr noundef %1787, ptr noundef %1788, ptr noundef %1790) #13
  %1792 = load ptr, ptr %582, align 8, !tbaa !103
  %1793 = load double, ptr %1792, align 8, !tbaa !69
  %1794 = load i32, ptr %581, align 8, !tbaa !156
  %1795 = icmp sgt i32 %1794, 1
  br i1 %1795, label %.lr.ph.preheader.i.i41.i.i.i, label %cvQuadSensUpdateNorm.exit.i.i.i

.lr.ph.preheader.i.i41.i.i.i:                     ; preds = %1783
  %wide.trip.count.i.i42.i.i.i = zext nneg i32 %1794 to i64
  br label %.lr.ph.i.i43.i.i.i

.lr.ph.i.i43.i.i.i:                               ; preds = %.lr.ph.i.i43.i.i.i, %.lr.ph.preheader.i.i41.i.i.i
  %indvars.iv.i.i44.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i41.i.i.i ], [ %indvars.iv.next.i.i47.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %.016.i.i45.i.i.i = phi double [ %1793, %.lr.ph.preheader.i.i41.i.i.i ], [ %.1.i.i46.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %1796 = getelementptr inbounds nuw double, ptr %1792, i64 %indvars.iv.i.i44.i.i.i
  %1797 = load double, ptr %1796, align 8, !tbaa !69
  %1798 = fcmp ogt double %1797, %.016.i.i45.i.i.i
  %.1.i.i46.i.i.i = select i1 %1798, double %1797, double %.016.i.i45.i.i.i
  %indvars.iv.next.i.i47.i.i.i = add nuw nsw i64 %indvars.iv.i.i44.i.i.i, 1
  %exitcond.not.i.i48.i.i.i = icmp eq i64 %indvars.iv.next.i.i47.i.i.i, %wide.trip.count.i.i42.i.i.i
  br i1 %exitcond.not.i.i48.i.i.i, label %cvQuadSensUpdateNorm.exit.i.i.i, label %.lr.ph.i.i43.i.i.i

cvQuadSensUpdateNorm.exit.i.i.i:                  ; preds = %.lr.ph.i.i43.i.i.i, %1783
  %.0.lcssa.i.i39.i.i.i = phi double [ %1793, %1783 ], [ %.1.i.i46.i.i.i, %.lr.ph.i.i43.i.i.i ]
  %1799 = fcmp ogt double %.1.i.i.i, %.0.lcssa.i.i39.i.i.i
  %..i40.i.i.i = select i1 %1799, double %.1.i.i.i, double %.0.lcssa.i.i39.i.i.i
  br label %1800

1800:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i.i, %1781, %1779
  %.2.i.i.i = phi double [ %..i40.i.i.i, %cvQuadSensUpdateNorm.exit.i.i.i ], [ %.1.i.i.i, %1781 ], [ %.1.i.i.i, %1779 ]
  %1801 = load double, ptr %605, align 8, !tbaa !69
  %1802 = fmul double %.2.i.i.i, %1801
  %1803 = fmul double %1802, 6.000000e+00
  %1804 = load i32, ptr %562, align 8, !tbaa !108
  %1805 = sitofp i32 %1804 to double
  %1806 = fdiv double 1.000000e+00, %1805
  %1807 = call double @SUNRpowerR(double noundef %1803, double noundef %1806) #13
  %1808 = fadd double %1807, 0x3EB0C6F7A0B5ED8D
  %1809 = fdiv double 1.000000e+00, %1808
  %.pre.i278.i = load i32, ptr %562, align 8, !tbaa !108
  br label %cvComputeEtaqm1.exit.i.i

cvComputeEtaqm1.exit.i.i:                         ; preds = %1800, %1738
  %1810 = phi i32 [ %.pre.i278.i, %1800 ], [ %1739, %1738 ]
  %1811 = phi double [ %1809, %1800 ], [ 0.000000e+00, %1738 ]
  store double %1811, ptr %692, align 8, !tbaa !281
  store double 0.000000e+00, ptr %693, align 8, !tbaa !282
  %1812 = load i32, ptr %683, align 8, !tbaa !23
  %.not.i25.i.i = icmp eq i32 %1810, %1812
  br i1 %.not.i25.i.i, label %cvComputeEtaqp1.exit.i.i, label %1813

1813:                                             ; preds = %cvComputeEtaqm1.exit.i.i
  %1814 = load double, ptr %684, align 8, !tbaa !277
  %1815 = fcmp oeq double %1814, 0.000000e+00
  br i1 %1815, label %cvComputeEtaqp1.exit.i.i, label %1816

1816:                                             ; preds = %1813
  %1817 = load double, ptr %604, align 8, !tbaa !69
  %1818 = fdiv double %1817, %1814
  %1819 = load double, ptr %560, align 8, !tbaa !233
  %1820 = load double, ptr %682, align 8, !tbaa !69
  %1821 = fdiv double %1819, %1820
  %1822 = load i32, ptr %592, align 8, !tbaa !109
  %1823 = call double @SUNRpowerI(double noundef %1821, i32 noundef %1822) #13
  %1824 = fneg double %1823
  %1825 = fmul double %1818, %1824
  %1826 = load i32, ptr %683, align 8, !tbaa !23
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds [13 x ptr], ptr %565, i64 0, i64 %1827
  %1829 = load ptr, ptr %1828, align 8, !tbaa !65
  %1830 = load ptr, ptr %622, align 8, !tbaa !97
  %1831 = load ptr, ptr %636, align 8, !tbaa !98
  call void @N_VLinearSum(double noundef %1825, ptr noundef %1829, double noundef 1.000000e+00, ptr noundef %1830, ptr noundef %1831) #13
  %1832 = load ptr, ptr %636, align 8, !tbaa !98
  %1833 = load ptr, ptr %566, align 8, !tbaa !72
  %1834 = call double @N_VWrmsNorm(ptr noundef %1832, ptr noundef %1833) #13
  %1835 = load i32, ptr %568, align 4, !tbaa !148
  %.not61.i.i.i = icmp eq i32 %1835, 0
  br i1 %.not61.i.i.i, label %1849, label %1836

1836:                                             ; preds = %1816
  %1837 = load i32, ptr %569, align 8, !tbaa !222
  %.not62.i.i.i = icmp eq i32 %1837, 0
  br i1 %.not62.i.i.i, label %1849, label %1838

1838:                                             ; preds = %1836
  %1839 = load i32, ptr %683, align 8, !tbaa !23
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [13 x ptr], ptr %570, i64 0, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !65
  %1843 = load ptr, ptr %644, align 8, !tbaa !142
  %1844 = load ptr, ptr %672, align 8, !tbaa !144
  call void @N_VLinearSum(double noundef %1825, ptr noundef %1842, double noundef 1.000000e+00, ptr noundef %1843, ptr noundef %1844) #13
  %1845 = load ptr, ptr %672, align 8, !tbaa !144
  %1846 = load ptr, ptr %571, align 8, !tbaa !141
  %1847 = call double @N_VWrmsNorm(ptr noundef %1845, ptr noundef %1846) #13
  %1848 = fcmp ogt double %1834, %1847
  %..i.i26.i.i = select i1 %1848, double %1834, double %1847
  br label %1849

1849:                                             ; preds = %1838, %1836, %1816
  %.059.i.i.i = phi double [ %..i.i26.i.i, %1838 ], [ %1834, %1836 ], [ %1834, %1816 ]
  %1850 = load i32, ptr %572, align 4, !tbaa !166
  %.not63.i.i.i = icmp eq i32 %1850, 0
  br i1 %.not63.i.i.i, label %1875, label %1851

1851:                                             ; preds = %1849
  %1852 = load i32, ptr %580, align 8, !tbaa !242
  %.not64.i.i.i = icmp eq i32 %1852, 0
  br i1 %.not64.i.i.i, label %1875, label %1853

1853:                                             ; preds = %1851
  %1854 = load i32, ptr %581, align 8, !tbaa !156
  %1855 = load i32, ptr %683, align 8, !tbaa !23
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [13 x ptr], ptr %573, i64 0, i64 %1856
  %1858 = load ptr, ptr %1857, align 8, !tbaa !160
  %1859 = load ptr, ptr %630, align 8, !tbaa !171
  %1860 = load ptr, ptr %694, align 8, !tbaa !172
  %1861 = call i32 @N_VLinearSumVectorArray(i32 noundef %1854, double noundef %1825, ptr noundef %1858, double noundef 1.000000e+00, ptr noundef %1859, ptr noundef %1860) #13
  %1862 = load ptr, ptr %694, align 8, !tbaa !172
  %1863 = load ptr, ptr %574, align 8, !tbaa !170
  %1864 = load i32, ptr %581, align 8, !tbaa !156
  %1865 = load ptr, ptr %582, align 8, !tbaa !103
  %1866 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1864, ptr noundef %1862, ptr noundef %1863, ptr noundef %1865) #13
  %1867 = load ptr, ptr %582, align 8, !tbaa !103
  %1868 = load double, ptr %1867, align 8, !tbaa !69
  %1869 = load i32, ptr %581, align 8, !tbaa !156
  %1870 = icmp sgt i32 %1869, 1
  br i1 %1870, label %.lr.ph.preheader.i.i.i32.i.i, label %cvSensUpdateNorm.exit.i27.i.i

.lr.ph.preheader.i.i.i32.i.i:                     ; preds = %1853
  %wide.trip.count.i.i.i33.i.i = zext nneg i32 %1869 to i64
  br label %.lr.ph.i.i.i34.i.i

.lr.ph.i.i.i34.i.i:                               ; preds = %.lr.ph.i.i.i34.i.i, %.lr.ph.preheader.i.i.i32.i.i
  %indvars.iv.i.i.i35.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i32.i.i ], [ %indvars.iv.next.i.i.i38.i.i, %.lr.ph.i.i.i34.i.i ]
  %.016.i.i.i36.i.i = phi double [ %1868, %.lr.ph.preheader.i.i.i32.i.i ], [ %.1.i.i.i37.i.i, %.lr.ph.i.i.i34.i.i ]
  %1871 = getelementptr inbounds nuw double, ptr %1867, i64 %indvars.iv.i.i.i35.i.i
  %1872 = load double, ptr %1871, align 8, !tbaa !69
  %1873 = fcmp ogt double %1872, %.016.i.i.i36.i.i
  %.1.i.i.i37.i.i = select i1 %1873, double %1872, double %.016.i.i.i36.i.i
  %indvars.iv.next.i.i.i38.i.i = add nuw nsw i64 %indvars.iv.i.i.i35.i.i, 1
  %exitcond.not.i.i.i39.i.i = icmp eq i64 %indvars.iv.next.i.i.i38.i.i, %wide.trip.count.i.i.i33.i.i
  br i1 %exitcond.not.i.i.i39.i.i, label %cvSensUpdateNorm.exit.i27.i.i, label %.lr.ph.i.i.i34.i.i

cvSensUpdateNorm.exit.i27.i.i:                    ; preds = %.lr.ph.i.i.i34.i.i, %1853
  %.0.lcssa.i.i.i28.i.i = phi double [ %1868, %1853 ], [ %.1.i.i.i37.i.i, %.lr.ph.i.i.i34.i.i ]
  %1874 = fcmp ogt double %.059.i.i.i, %.0.lcssa.i.i.i28.i.i
  %..i67.i.i.i = select i1 %1874, double %.059.i.i.i, double %.0.lcssa.i.i.i28.i.i
  br label %1875

1875:                                             ; preds = %cvSensUpdateNorm.exit.i27.i.i, %1851, %1849
  %.1.i29.i.i = phi double [ %..i67.i.i.i, %cvSensUpdateNorm.exit.i27.i.i ], [ %.059.i.i.i, %1851 ], [ %.059.i.i.i, %1849 ]
  %1876 = load i32, ptr %575, align 8, !tbaa !198
  %.not65.i.i.i = icmp eq i32 %1876, 0
  br i1 %.not65.i.i.i, label %1901, label %1877

1877:                                             ; preds = %1875
  %1878 = load i32, ptr %576, align 4, !tbaa !223
  %.not66.i.i.i = icmp eq i32 %1878, 0
  br i1 %.not66.i.i.i, label %1901, label %1879

1879:                                             ; preds = %1877
  %1880 = load i32, ptr %581, align 8, !tbaa !156
  %1881 = load i32, ptr %683, align 8, !tbaa !23
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !160
  %1885 = load ptr, ptr %671, align 8, !tbaa !192
  %1886 = load ptr, ptr %695, align 8, !tbaa !193
  %1887 = call i32 @N_VLinearSumVectorArray(i32 noundef %1880, double noundef %1825, ptr noundef %1884, double noundef 1.000000e+00, ptr noundef %1885, ptr noundef %1886) #13
  %1888 = load ptr, ptr %695, align 8, !tbaa !193
  %1889 = load ptr, ptr %578, align 8, !tbaa !191
  %1890 = load i32, ptr %581, align 8, !tbaa !156
  %1891 = load ptr, ptr %582, align 8, !tbaa !103
  %1892 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1890, ptr noundef %1888, ptr noundef %1889, ptr noundef %1891) #13
  %1893 = load ptr, ptr %582, align 8, !tbaa !103
  %1894 = load double, ptr %1893, align 8, !tbaa !69
  %1895 = load i32, ptr %581, align 8, !tbaa !156
  %1896 = icmp sgt i32 %1895, 1
  br i1 %1896, label %.lr.ph.preheader.i.i70.i.i.i, label %cvSensUpdateNorm.exit78.i.i.i

.lr.ph.preheader.i.i70.i.i.i:                     ; preds = %1879
  %wide.trip.count.i.i71.i.i.i = zext nneg i32 %1895 to i64
  br label %.lr.ph.i.i72.i.i.i

.lr.ph.i.i72.i.i.i:                               ; preds = %.lr.ph.i.i72.i.i.i, %.lr.ph.preheader.i.i70.i.i.i
  %indvars.iv.i.i73.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i70.i.i.i ], [ %indvars.iv.next.i.i76.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %.016.i.i74.i.i.i = phi double [ %1894, %.lr.ph.preheader.i.i70.i.i.i ], [ %.1.i.i75.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %1897 = getelementptr inbounds nuw double, ptr %1893, i64 %indvars.iv.i.i73.i.i.i
  %1898 = load double, ptr %1897, align 8, !tbaa !69
  %1899 = fcmp ogt double %1898, %.016.i.i74.i.i.i
  %.1.i.i75.i.i.i = select i1 %1899, double %1898, double %.016.i.i74.i.i.i
  %indvars.iv.next.i.i76.i.i.i = add nuw nsw i64 %indvars.iv.i.i73.i.i.i, 1
  %exitcond.not.i.i77.i.i.i = icmp eq i64 %indvars.iv.next.i.i76.i.i.i, %wide.trip.count.i.i71.i.i.i
  br i1 %exitcond.not.i.i77.i.i.i, label %cvSensUpdateNorm.exit78.i.i.i, label %.lr.ph.i.i72.i.i.i

cvSensUpdateNorm.exit78.i.i.i:                    ; preds = %.lr.ph.i.i72.i.i.i, %1879
  %.0.lcssa.i.i68.i.i.i = phi double [ %1894, %1879 ], [ %.1.i.i75.i.i.i, %.lr.ph.i.i72.i.i.i ]
  %1900 = fcmp ogt double %.1.i29.i.i, %.0.lcssa.i.i68.i.i.i
  %..i69.i.i.i = select i1 %1900, double %.1.i29.i.i, double %.0.lcssa.i.i68.i.i.i
  br label %1901

1901:                                             ; preds = %cvSensUpdateNorm.exit78.i.i.i, %1877, %1875
  %.2.i30.i.i = phi double [ %..i69.i.i.i, %cvSensUpdateNorm.exit78.i.i.i ], [ %.1.i29.i.i, %1877 ], [ %.1.i29.i.i, %1875 ]
  %1902 = load double, ptr %606, align 8, !tbaa !69
  %1903 = fmul double %.2.i30.i.i, %1902
  %1904 = fmul double %1903, 1.000000e+01
  %1905 = load i32, ptr %592, align 8, !tbaa !109
  %1906 = add nsw i32 %1905, 1
  %1907 = sitofp i32 %1906 to double
  %1908 = fdiv double 1.000000e+00, %1907
  %1909 = call double @SUNRpowerR(double noundef %1904, double noundef %1908) #13
  %1910 = fadd double %1909, 0x3EB0C6F7A0B5ED8D
  %1911 = fdiv double 1.000000e+00, %1910
  %.pre49.i.i = load double, ptr %692, align 8, !tbaa !281
  br label %cvComputeEtaqp1.exit.i.i

cvComputeEtaqp1.exit.i.i:                         ; preds = %1901, %1813, %cvComputeEtaqm1.exit.i.i
  %1912 = phi double [ %1811, %1813 ], [ %.pre49.i.i, %1901 ], [ %1811, %cvComputeEtaqm1.exit.i.i ]
  %.0.i31.i.i = phi double [ 0.000000e+00, %1813 ], [ %1911, %1901 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i.i ]
  store double %.0.i31.i.i, ptr %693, align 8, !tbaa !282
  %1913 = load double, ptr %687, align 8, !tbaa !279
  %1914 = fcmp ogt double %1913, %.0.i31.i.i
  %..i40.i.i = select i1 %1914, double %1913, double %.0.i31.i.i
  %1915 = fcmp ogt double %1912, %..i40.i.i
  %1916 = select i1 %1915, double %1912, double %..i40.i.i
  %1917 = load double, ptr %688, align 8, !tbaa !280
  %1918 = fcmp ogt double %1916, %1917
  br i1 %1918, label %1919, label %1924

1919:                                             ; preds = %cvComputeEtaqp1.exit.i.i
  %1920 = load double, ptr %689, align 8, !tbaa !26
  %1921 = fcmp olt double %1916, %1920
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1919
  store double 1.000000e+00, ptr %639, align 8, !tbaa !241
  %1923 = load i32, ptr %562, align 8, !tbaa !108
  store i32 %1923, ptr %591, align 4, !tbaa !243
  br label %cvChooseEta.exit.i.i

1924:                                             ; preds = %1919, %cvComputeEtaqp1.exit.i.i
  %1925 = fcmp oeq double %1916, %1913
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1924
  store double %1913, ptr %639, align 8, !tbaa !241
  %1927 = load i32, ptr %562, align 8, !tbaa !108
  store i32 %1927, ptr %591, align 4, !tbaa !243
  br label %cvChooseEta.exit.i.i

1928:                                             ; preds = %1924
  %1929 = fcmp oeq double %1916, %1912
  br i1 %1929, label %1930, label %1933

1930:                                             ; preds = %1928
  store double %1912, ptr %639, align 8, !tbaa !241
  %1931 = load i32, ptr %562, align 8, !tbaa !108
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %591, align 4, !tbaa !243
  br label %cvChooseEta.exit.i.i

1933:                                             ; preds = %1928
  store double %.0.i31.i.i, ptr %639, align 8, !tbaa !241
  %1934 = load i32, ptr %562, align 8, !tbaa !108
  %1935 = add nsw i32 %1934, 1
  store i32 %1935, ptr %591, align 4, !tbaa !243
  %1936 = load i32, ptr %598, align 8, !tbaa !20
  %1937 = icmp eq i32 %1936, 2
  br i1 %1937, label %1938, label %cvChooseEta.exit.i.i

1938:                                             ; preds = %1933
  %1939 = load ptr, ptr %622, align 8, !tbaa !97
  %1940 = load i32, ptr %683, align 8, !tbaa !23
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds [13 x ptr], ptr %565, i64 0, i64 %1941
  %1943 = load ptr, ptr %1942, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1939, ptr noundef %1943) #13
  %1944 = load i32, ptr %568, align 4, !tbaa !148
  %.not.i41.i.i = icmp eq i32 %1944, 0
  br i1 %.not.i41.i.i, label %1953, label %1945

1945:                                             ; preds = %1938
  %1946 = load i32, ptr %569, align 8, !tbaa !222
  %.not75.i.i.i = icmp eq i32 %1946, 0
  br i1 %.not75.i.i.i, label %1953, label %1947

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %644, align 8, !tbaa !142
  %1949 = load i32, ptr %683, align 8, !tbaa !23
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds [13 x ptr], ptr %570, i64 0, i64 %1950
  %1952 = load ptr, ptr %1951, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1948, ptr noundef %1952) #13
  br label %1953

1953:                                             ; preds = %1947, %1945, %1938
  %1954 = load i32, ptr %572, align 4, !tbaa !166
  %.not76.i.i.i = icmp eq i32 %1954, 0
  br i1 %.not76.i.i.i, label %1968, label %1955

1955:                                             ; preds = %1953
  %1956 = load i32, ptr %580, align 8, !tbaa !242
  %.not77.i.i.i = icmp eq i32 %1956, 0
  br i1 %.not77.i.i.i, label %1968, label %.preheader81.i.i.i

.preheader81.i.i.i:                               ; preds = %1955
  %1957 = load i32, ptr %581, align 8, !tbaa !156
  %1958 = icmp sgt i32 %1957, 0
  %1959 = load ptr, ptr %582, align 8, !tbaa !103
  br i1 %1958, label %.lr.ph.i.i.i, label %._crit_edge.i42.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader81.i.i.i
  %wide.trip.count.i.i273.i = zext nneg i32 %1957 to i64
  br label %1960

1960:                                             ; preds = %1960, %.lr.ph.i.i.i
  %indvars.iv.i.i274.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i275.i, %1960 ]
  %1961 = getelementptr inbounds nuw double, ptr %1959, i64 %indvars.iv.i.i274.i
  store double 1.000000e+00, ptr %1961, align 8, !tbaa !69
  %indvars.iv.next.i.i275.i = add nuw nsw i64 %indvars.iv.i.i274.i, 1
  %exitcond.not.i.i276.i = icmp eq i64 %indvars.iv.next.i.i275.i, %wide.trip.count.i.i273.i
  br i1 %exitcond.not.i.i276.i, label %._crit_edge.i42.i.i, label %1960

._crit_edge.i42.i.i:                              ; preds = %1960, %.preheader81.i.i.i
  %1962 = load ptr, ptr %630, align 8, !tbaa !171
  %1963 = load i32, ptr %683, align 8, !tbaa !23
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds [13 x ptr], ptr %573, i64 0, i64 %1964
  %1966 = load ptr, ptr %1965, align 8, !tbaa !160
  %1967 = call i32 @N_VScaleVectorArray(i32 noundef %1957, ptr noundef %1959, ptr noundef %1962, ptr noundef %1966) #13
  br label %1968

1968:                                             ; preds = %._crit_edge.i42.i.i, %1955, %1953
  %1969 = load i32, ptr %575, align 8, !tbaa !198
  %.not78.i.i.i = icmp eq i32 %1969, 0
  br i1 %.not78.i.i.i, label %cvChooseEta.exit.i.i, label %1970

1970:                                             ; preds = %1968
  %1971 = load i32, ptr %576, align 4, !tbaa !223
  %.not79.i.i272.i = icmp eq i32 %1971, 0
  br i1 %.not79.i.i272.i, label %cvChooseEta.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1970
  %1972 = load i32, ptr %581, align 8, !tbaa !156
  %1973 = icmp sgt i32 %1972, 0
  %1974 = load ptr, ptr %582, align 8, !tbaa !103
  br i1 %1973, label %.lr.ph85.i.i.i, label %._crit_edge86.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.preheader.i.i.i
  %wide.trip.count92.i.i.i = zext nneg i32 %1972 to i64
  br label %1975

1975:                                             ; preds = %1975, %.lr.ph85.i.i.i
  %indvars.iv89.i.i.i = phi i64 [ 0, %.lr.ph85.i.i.i ], [ %indvars.iv.next90.i.i.i, %1975 ]
  %1976 = getelementptr inbounds nuw double, ptr %1974, i64 %indvars.iv89.i.i.i
  store double 1.000000e+00, ptr %1976, align 8, !tbaa !69
  %indvars.iv.next90.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i, %wide.trip.count92.i.i.i
  br i1 %exitcond93.not.i.i.i, label %._crit_edge86.i.i.i, label %1975

._crit_edge86.i.i.i:                              ; preds = %1975, %.preheader.i.i.i
  %1977 = load ptr, ptr %671, align 8, !tbaa !192
  %1978 = load i32, ptr %683, align 8, !tbaa !23
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds [13 x ptr], ptr %577, i64 0, i64 %1979
  %1981 = load ptr, ptr %1980, align 8, !tbaa !160
  %1982 = call i32 @N_VScaleVectorArray(i32 noundef %1972, ptr noundef %1974, ptr noundef %1977, ptr noundef %1981) #13
  br label %cvChooseEta.exit.i.i

cvChooseEta.exit.i.i:                             ; preds = %._crit_edge86.i.i.i, %1970, %1968, %1933, %1930, %1926, %1922
  %1983 = load double, ptr %639, align 8, !tbaa !241
  %1984 = load double, ptr %688, align 8, !tbaa !280
  %1985 = fcmp ogt double %1983, %1984
  %1986 = load double, ptr %689, align 8, !tbaa !26
  %1987 = fcmp olt double %1983, %1986
  %or.cond.i43.i.i = select i1 %1985, i1 %1987, i1 false
  br i1 %or.cond.i43.i.i, label %1988, label %._crit_edge.i44.i.i

1988:                                             ; preds = %cvChooseEta.exit.i.i
  store double 1.000000e+00, ptr %639, align 8, !tbaa !241
  %1989 = load double, ptr %560, align 8, !tbaa !233
  store double %1989, ptr %590, align 8, !tbaa !238
  br label %cvPrepareNextStep.exit.i

._crit_edge.i44.i.i:                              ; preds = %cvChooseEta.exit.i.i
  %1990 = fcmp ult double %1983, %1986
  br i1 %1990, label %2002, label %1991

1991:                                             ; preds = %._crit_edge.i44.i.i
  %1992 = load double, ptr %686, align 8, !tbaa !111
  %1993 = fcmp olt double %1983, %1992
  %..i45.i.i = select i1 %1993, double %1983, double %1992
  %1994 = load double, ptr %560, align 8, !tbaa !233
  %1995 = call double @llvm.fabs.f64(double %1994)
  %1996 = load double, ptr %690, align 8, !tbaa !234
  %1997 = fmul double %1995, %1996
  %1998 = fmul double %..i45.i.i, %1997
  %1999 = fcmp olt double %1998, 1.000000e+00
  %2000 = select i1 %1999, double 1.000000e+00, double %1998
  %2001 = fdiv double %..i45.i.i, %2000
  br label %2011

2002:                                             ; preds = %._crit_edge.i44.i.i
  %2003 = load double, ptr %691, align 8, !tbaa !30
  %2004 = fcmp ogt double %1983, %2003
  %.45.i47.i.i = select i1 %2004, double %1983, double %2003
  %2005 = load double, ptr %638, align 8, !tbaa !235
  %2006 = load double, ptr %560, align 8, !tbaa !233
  %2007 = call double @llvm.fabs.f64(double %2006)
  %2008 = fdiv double %2005, %2007
  %2009 = fcmp ogt double %.45.i47.i.i, %2008
  %2010 = select i1 %2009, double %.45.i47.i.i, double %2008
  br label %2011

2011:                                             ; preds = %2002, %1991
  %2012 = phi double [ %2006, %2002 ], [ %1994, %1991 ]
  %storemerge.i46.i.i = phi double [ %2010, %2002 ], [ %2001, %1991 ]
  store double %storemerge.i46.i.i, ptr %639, align 8, !tbaa !241
  %2013 = fmul double %2012, %storemerge.i46.i.i
  store double %2013, ptr %590, align 8, !tbaa !238
  %2014 = load i32, ptr %591, align 4, !tbaa !243
  %2015 = load i32, ptr %562, align 8, !tbaa !108
  %2016 = icmp slt i32 %2014, %2015
  br i1 %2016, label %2017, label %cvPrepareNextStep.exit.i

2017:                                             ; preds = %2011
  store i32 0, ptr %678, align 8, !tbaa !122
  br label %cvPrepareNextStep.exit.i

cvPrepareNextStep.exit.i:                         ; preds = %2017, %2011, %1988, %1735, %1712, %1692
  %2018 = load i32, ptr %696, align 8, !tbaa !283
  %.not224.i = icmp eq i32 %2018, 0
  br i1 %.not224.i, label %cvBDFStab.exit.i, label %2019

2019:                                             ; preds = %cvPrepareNextStep.exit.i
  %2020 = load i32, ptr %562, align 8, !tbaa !108
  %2021 = icmp sgt i32 %2020, 2
  br i1 %2021, label %.preheader81.i.i, label %2057

.preheader81.i.i:                                 ; preds = %2019, %2025
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %2025 ], [ 1, %2019 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x double], ptr %697, i64 0, i64 %indvars.iv101.i.i
  br label %2022

2022:                                             ; preds = %2022, %.preheader81.i.i
  %indvars.iv.i291.i = phi i64 [ 5, %.preheader81.i.i ], [ %indvars.iv.next.i292.i, %2022 ]
  %indvars.iv.next.i292.i = add nsw i64 %indvars.iv.i291.i, -1
  %gep.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.next.i292.i
  %2023 = load double, ptr %gep.i.i, align 8, !tbaa !69
  %gep88.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i291.i
  store double %2023, ptr %gep88.i.i, align 8, !tbaa !69
  %2024 = icmp samesign ugt i64 %indvars.iv.i291.i, 2
  br i1 %2024, label %2022, label %2025

2025:                                             ; preds = %2022
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond.not.i293.i = icmp eq i64 %indvars.iv.next102.i.i, 4
  br i1 %exitcond.not.i293.i, label %.lr.ph.i294.i, label %.preheader81.i.i

.lr.ph.i294.i:                                    ; preds = %2025, %.lr.ph.i294.i
  %.193.i.i = phi i32 [ %2027, %.lr.ph.i294.i ], [ 1, %2025 ]
  %.07092.i.i = phi i32 [ %2026, %.lr.ph.i294.i ], [ 1, %2025 ]
  %2026 = mul nuw nsw i32 %.07092.i.i, %.193.i.i
  %2027 = add nuw nsw i32 %.193.i.i, 1
  %exitcond104.not.i.i = icmp eq i32 %2027, %2020
  br i1 %exitcond104.not.i.i, label %._crit_edge.i295.i, label %.lr.ph.i294.i

._crit_edge.i295.i:                               ; preds = %.lr.ph.i294.i
  %2028 = mul nuw nsw i32 %2026, %2020
  %2029 = add nuw nsw i32 %2020, 1
  %2030 = mul nuw nsw i32 %2028, %2029
  %2031 = sitofp i32 %2030 to double
  %2032 = load double, ptr %632, align 8, !tbaa !267
  %2033 = fmul double %2032, %2031
  %2034 = load double, ptr %604, align 8, !tbaa !69
  %2035 = fcmp ogt double %2034, 1.000000e-10
  %2036 = select i1 %2035, double %2034, double 1.000000e-10
  %2037 = fdiv double %2033, %2036
  %2038 = sitofp i32 %2028 to double
  %2039 = zext nneg i32 %2020 to i64
  %2040 = getelementptr inbounds nuw [13 x ptr], ptr %565, i64 0, i64 %2039
  %2041 = load ptr, ptr %2040, align 8, !tbaa !65
  %2042 = load ptr, ptr %566, align 8, !tbaa !72
  %2043 = call double @N_VWrmsNorm(ptr noundef %2041, ptr noundef %2042) #13
  %2044 = fmul double %2043, %2038
  %2045 = uitofp nneg i32 %2026 to double
  %2046 = load i32, ptr %562, align 8, !tbaa !108
  %2047 = add nsw i32 %2046, -1
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds [13 x ptr], ptr %565, i64 0, i64 %2048
  %2050 = load ptr, ptr %2049, align 8, !tbaa !65
  %2051 = load ptr, ptr %566, align 8, !tbaa !72
  %2052 = call double @N_VWrmsNorm(ptr noundef %2050, ptr noundef %2051) #13
  %2053 = fmul double %2052, %2045
  %2054 = fmul double %2053, %2053
  store double %2054, ptr %698, align 8, !tbaa !69
  %2055 = fmul double %2044, %2044
  store double %2055, ptr %699, align 8, !tbaa !69
  %2056 = fmul double %2037, %2037
  store double %2056, ptr %700, align 8, !tbaa !69
  %.pr.i.i = load i32, ptr %562, align 8, !tbaa !108
  br label %2057

2057:                                             ; preds = %._crit_edge.i295.i, %2019
  %2058 = phi i32 [ %.pr.i.i, %._crit_edge.i295.i ], [ %2020, %2019 ]
  %2059 = load i32, ptr %591, align 4, !tbaa !243
  %.not.i283.i = icmp slt i32 %2059, %2058
  br i1 %.not.i283.i, label %2384, label %2060

2060:                                             ; preds = %2057
  %2061 = icmp sgt i32 %2058, 2
  br i1 %2061, label %2062, label %cvBDFStab.exit.i

2062:                                             ; preds = %2060
  %2063 = load i32, ptr %678, align 8, !tbaa !122
  %2064 = add nuw nsw i32 %2058, 5
  %.not76.i.i = icmp slt i32 %2063, %2064
  br i1 %.not76.i.i, label %cvBDFStab.exit.i, label %2065

2065:                                             ; preds = %2062
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16) #13
  br label %2066

2066:                                             ; preds = %2121, %2065
  %indvars.iv394.i.i.i = phi i64 [ 1, %2065 ], [ %indvars.iv.next395.i.i.i, %2121 ]
  %2067 = getelementptr inbounds nuw [4 x double], ptr %701, i64 0, i64 %indvars.iv394.i.i.i
  %2068 = load double, ptr %2067, align 8, !tbaa !69
  %invariant.gep.i.i.i = getelementptr inbounds nuw [4 x double], ptr %697, i64 0, i64 %indvars.iv394.i.i.i
  br label %2069

2069:                                             ; preds = %2069, %2066
  %indvars.iv.i.i284.i = phi i64 [ 1, %2066 ], [ %indvars.iv.next.i.i285.i, %2069 ]
  %.0309341.i.i.i = phi double [ %2068, %2066 ], [ %.0309..i.i.i, %2069 ]
  %.0310340.i.i.i = phi double [ 0.000000e+00, %2066 ], [ %2073, %2069 ]
  %gep.i.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv.i.i284.i
  %2070 = load double, ptr %gep.i.i.i, align 8, !tbaa !69
  %2071 = fcmp olt double %.0309341.i.i.i, %2070
  %.0309..i.i.i = select i1 %2071, double %.0309341.i.i.i, double %2070
  %2072 = fcmp ogt double %.0310340.i.i.i, %2070
  %2073 = select i1 %2072, double %.0310340.i.i.i, double %2070
  %indvars.iv.next.i.i285.i = add nuw nsw i64 %indvars.iv.i.i284.i, 1
  %exitcond.not.i.i286.i = icmp eq i64 %indvars.iv.next.i.i285.i, 6
  br i1 %exitcond.not.i.i286.i, label %2074, label %2069

2074:                                             ; preds = %2069
  %2075 = fmul double %2073, 1.000000e-10
  %2076 = fcmp olt double %.0309..i.i.i, %2075
  br i1 %2076, label %cvSLdet.exit.thread.i.i, label %2077

2077:                                             ; preds = %2074
  %2078 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv394.i.i.i
  store double %2073, ptr %2078, align 8, !tbaa !69
  %2079 = fmul double %2073, %2073
  %2080 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv394.i.i.i
  store double %2079, ptr %2080, align 8, !tbaa !69
  br label %2081

2081:                                             ; preds = %2081, %2077
  %2082 = phi double [ %2068, %2077 ], [ %2083, %2081 ]
  %indvars.iv386.i.i.i = phi i64 [ 1, %2077 ], [ %indvars.iv.next387.i.i.i, %2081 ]
  %.0311348.i.i.i = phi double [ 0.000000e+00, %2077 ], [ %2085, %2081 ]
  %.0312347.i.i.i = phi double [ 0.000000e+00, %2077 ], [ %2086, %2081 ]
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %gep346.i.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv.next387.i.i.i
  %2083 = load double, ptr %gep346.i.i.i, align 8, !tbaa !69
  %2084 = fdiv double %2082, %2083
  %2085 = fadd double %.0311348.i.i.i, %2084
  %2086 = call double @llvm.fmuladd.f64(double %2084, double %2084, double %.0312347.i.i.i)
  %exitcond389.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, 5
  br i1 %exitcond389.not.i.i.i, label %2087, label %2081

2087:                                             ; preds = %2081
  %2088 = fmul double %2085, 2.500000e-01
  %2089 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv394.i.i.i
  store double %2088, ptr %2089, align 8, !tbaa !69
  %2090 = fneg double %2088
  %2091 = fmul double %2088, %2090
  %2092 = call double @llvm.fmuladd.f64(double %2086, double 2.500000e-01, double %2091)
  %2093 = call double @llvm.fabs.f64(double %2092)
  %2094 = getelementptr inbounds nuw [5 x double], ptr %14, i64 0, i64 %indvars.iv394.i.i.i
  store double %2093, ptr %2094, align 8, !tbaa !69
  %2095 = getelementptr inbounds nuw [4 x double], ptr %702, i64 0, i64 %indvars.iv394.i.i.i
  %2096 = load double, ptr %2095, align 8, !tbaa !69
  %2097 = getelementptr inbounds nuw [4 x double], ptr %703, i64 0, i64 %indvars.iv394.i.i.i
  %2098 = load double, ptr %2097, align 8, !tbaa !69
  %2099 = fneg double %2098
  %2100 = fmul double %2098, %2099
  %2101 = call double @llvm.fmuladd.f64(double %2068, double %2096, double %2100)
  %2102 = getelementptr inbounds nuw [4 x double], ptr %704, i64 0, i64 %indvars.iv394.i.i.i
  store double %2101, ptr %2102, align 8, !tbaa !69
  %2103 = getelementptr inbounds nuw [4 x double], ptr %705, i64 0, i64 %indvars.iv394.i.i.i
  %2104 = load double, ptr %2103, align 8, !tbaa !69
  %2105 = fneg double %2104
  %2106 = fmul double %2068, %2105
  %2107 = call double @llvm.fmuladd.f64(double %2098, double %2096, double %2106)
  %2108 = getelementptr inbounds nuw [4 x double], ptr %706, i64 0, i64 %indvars.iv394.i.i.i
  store double %2107, ptr %2108, align 8, !tbaa !69
  %2109 = getelementptr inbounds nuw [4 x double], ptr %707, i64 0, i64 %indvars.iv394.i.i.i
  store double 0.000000e+00, ptr %2109, align 8, !tbaa !69
  %2110 = getelementptr inbounds nuw [4 x double], ptr %708, i64 0, i64 %indvars.iv394.i.i.i
  %2111 = load double, ptr %2110, align 8, !tbaa !69
  %2112 = fmul double %2096, %2105
  %2113 = call double @llvm.fmuladd.f64(double %2098, double %2111, double %2112)
  %2114 = getelementptr inbounds nuw [4 x double], ptr %709, i64 0, i64 %indvars.iv394.i.i.i
  store double %2113, ptr %2114, align 8, !tbaa !69
  %2115 = fneg double %2111
  %2116 = fmul double %2096, %2115
  %2117 = call double @llvm.fmuladd.f64(double %2104, double %2104, double %2116)
  %2118 = getelementptr inbounds nuw [4 x double], ptr %710, i64 0, i64 %indvars.iv394.i.i.i
  store double %2117, ptr %2118, align 8, !tbaa !69
  %invariant.gep350.i.i.i = getelementptr inbounds nuw [4 x double], ptr %15, i64 0, i64 %indvars.iv394.i.i.i
  %invariant.gep352.i.i.i = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %indvars.iv394.i.i.i
  br label %2119

2119:                                             ; preds = %2119, %2087
  %indvars.iv390.i.i.i = phi i64 [ 1, %2087 ], [ %indvars.iv.next391.i.i.i, %2119 ]
  %gep351.i.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep350.i.i.i, i64 0, i64 %indvars.iv390.i.i.i
  %2120 = load double, ptr %gep351.i.i.i, align 8, !tbaa !69
  %gep353.i.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep352.i.i.i, i64 0, i64 %indvars.iv390.i.i.i
  store double %2120, ptr %gep353.i.i.i, align 8, !tbaa !69
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, 6
  br i1 %exitcond393.not.i.i.i, label %2121, label %2119

2121:                                             ; preds = %2119
  %indvars.iv.next395.i.i.i = add nuw nsw i64 %indvars.iv394.i.i.i, 1
  %exitcond397.not.i.i.i = icmp eq i64 %indvars.iv.next395.i.i.i, 4
  br i1 %exitcond397.not.i.i.i, label %2122, label %2066

2122:                                             ; preds = %2121
  %2123 = load double, ptr %711, align 8, !tbaa !69
  %2124 = load double, ptr %712, align 16, !tbaa !69
  %2125 = load double, ptr %713, align 8, !tbaa !69
  %2126 = fcmp olt double %2124, %2125
  %2127 = select i1 %2126, double %2124, double %2125
  %2128 = fcmp olt double %2123, %2127
  %..i.i287.i = select i1 %2128, double %2123, double %2127
  %2129 = fcmp olt double %..i.i287.i, 1.000000e-08
  br i1 %2129, label %2130, label %2152

2130:                                             ; preds = %2122
  %2131 = fcmp ogt double %2124, %2125
  %2132 = select i1 %2131, double %2124, double %2125
  %2133 = fcmp ogt double %2123, %2132
  %2134 = select i1 %2133, double %2123, double %2132
  %2135 = fcmp ogt double %2134, 2.500000e-07
  br i1 %2135, label %cvSLdet.exit.thread.i.i, label %2136

2136:                                             ; preds = %2130
  %2137 = load double, ptr %725, align 8, !tbaa !69
  %2138 = load double, ptr %726, align 16, !tbaa !69
  %2139 = fadd double %2137, %2138
  %2140 = load double, ptr %727, align 8, !tbaa !69
  %2141 = fadd double %2139, %2140
  %2142 = fdiv double %2141, 3.000000e+00
  br label %2143

2143:                                             ; preds = %2143, %2136
  %indvars.iv439.i.i.i = phi i64 [ 1, %2136 ], [ %indvars.iv.next440.i.i.i, %2143 ]
  %.0313377.i.i.i = phi double [ 0.000000e+00, %2136 ], [ %2149, %2143 ]
  %2144 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv439.i.i.i
  %2145 = load double, ptr %2144, align 8, !tbaa !69
  %2146 = fsub double %2145, %2142
  %2147 = call double @llvm.fabs.f64(double %2146)
  %2148 = fcmp ogt double %.0313377.i.i.i, %2147
  %2149 = select i1 %2148, double %.0313377.i.i.i, double %2147
  %indvars.iv.next440.i.i.i = add nuw nsw i64 %indvars.iv439.i.i.i, 1
  %exitcond442.not.i.i.i = icmp eq i64 %indvars.iv.next440.i.i.i, 4
  br i1 %exitcond442.not.i.i.i, label %2150, label %2143

2150:                                             ; preds = %2143
  %2151 = fcmp ogt double %2149, 5.000000e-04
  br i1 %2151, label %cvSLdet.exit.thread.i.i, label %2300

2152:                                             ; preds = %2122
  %2153 = load double, ptr %714, align 8, !tbaa !69
  %2154 = call double @llvm.fabs.f64(double %2153)
  %2155 = load double, ptr %715, align 8, !tbaa !69
  %2156 = fmul double %2155, 1.000000e-10
  %2157 = fcmp olt double %2154, %2156
  br i1 %2157, label %cvSLdet.exit.thread.i.i, label %2158

2158:                                             ; preds = %2152
  %2159 = load double, ptr %716, align 16, !tbaa !69
  %2160 = fneg double %2159
  %2161 = fdiv double %2160, %2153
  br label %2162

2162:                                             ; preds = %2162, %2158
  %indvars.iv398.i.i.i = phi i64 [ 2, %2158 ], [ %indvars.iv.next399.i.i.i, %2162 ]
  %2163 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv398.i.i.i
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  %2165 = load double, ptr %2164, align 16, !tbaa !69
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2167 = load double, ptr %2166, align 8, !tbaa !69
  %2168 = call double @llvm.fmuladd.f64(double %2161, double %2167, double %2165)
  store double %2168, ptr %2164, align 16, !tbaa !69
  %indvars.iv.next399.i.i.i = add nuw nsw i64 %indvars.iv398.i.i.i, 1
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next399.i.i.i, 6
  br i1 %exitcond401.not.i.i.i, label %2169, label %2162

2169:                                             ; preds = %2162
  store double 0.000000e+00, ptr %716, align 16, !tbaa !69
  %2170 = load double, ptr %717, align 8, !tbaa !69
  %2171 = fneg double %2170
  %2172 = fdiv double %2171, %2153
  br label %2173

2173:                                             ; preds = %2173, %2169
  %indvars.iv402.i.i.i = phi i64 [ 2, %2169 ], [ %indvars.iv.next403.i.i.i, %2173 ]
  %2174 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv402.i.i.i
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 24
  %2176 = load double, ptr %2175, align 8, !tbaa !69
  %2177 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2178 = load double, ptr %2177, align 8, !tbaa !69
  %2179 = call double @llvm.fmuladd.f64(double %2172, double %2178, double %2176)
  store double %2179, ptr %2175, align 8, !tbaa !69
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %exitcond405.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, 6
  br i1 %exitcond405.not.i.i.i, label %2180, label %2173

2180:                                             ; preds = %2173
  store double 0.000000e+00, ptr %717, align 8, !tbaa !69
  %2181 = load double, ptr %718, align 16, !tbaa !69
  %2182 = call double @llvm.fabs.f64(double %2181)
  %2183 = load double, ptr %719, align 16, !tbaa !69
  %2184 = fmul double %2183, 1.000000e-10
  %2185 = fcmp olt double %2182, %2184
  br i1 %2185, label %cvSLdet.exit.thread.i.i, label %2186

2186:                                             ; preds = %2180
  %2187 = load double, ptr %720, align 8, !tbaa !69
  %2188 = fneg double %2187
  %2189 = fdiv double %2188, %2181
  br label %2190

2190:                                             ; preds = %2190, %2186
  %indvars.iv406.i.i.i = phi i64 [ 3, %2186 ], [ %indvars.iv.next407.i.i.i, %2190 ]
  %2191 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv406.i.i.i
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 24
  %2193 = load double, ptr %2192, align 8, !tbaa !69
  %2194 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  %2195 = load double, ptr %2194, align 16, !tbaa !69
  %2196 = call double @llvm.fmuladd.f64(double %2189, double %2195, double %2193)
  store double %2196, ptr %2192, align 8, !tbaa !69
  %indvars.iv.next407.i.i.i = add nuw nsw i64 %indvars.iv406.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next407.i.i.i, 6
  br i1 %exitcond409.not.i.i.i, label %2197, label %2190

2197:                                             ; preds = %2190
  %2198 = load double, ptr %721, align 8, !tbaa !69
  %2199 = call double @llvm.fabs.f64(double %2198)
  %2200 = load double, ptr %722, align 8, !tbaa !69
  %2201 = fmul double %2200, 1.000000e-10
  %2202 = fcmp olt double %2199, %2201
  br i1 %2202, label %cvSLdet.exit.thread.i.i, label %2203

2203:                                             ; preds = %2197
  %2204 = load double, ptr %723, align 8, !tbaa !69
  %2205 = fneg double %2204
  %2206 = fdiv double %2205, %2198
  %2207 = fcmp olt double %2206, 1.000000e-10
  %2208 = fcmp ogt double %2206, 1.000000e+02
  %or.cond.i.i288.i = or i1 %2207, %2208
  br i1 %or.cond.i.i288.i, label %cvSLdet.exit.thread.i.i, label %.preheader338.i.i.i

.preheader338.i.i.i:                              ; preds = %2203
  %2209 = fmul double %2206, %2206
  br label %2210

2210:                                             ; preds = %2210, %.preheader338.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ 1, %.preheader338.i.i.i ], [ %indvars.iv.next411.i.i.i, %2210 ]
  %2211 = getelementptr inbounds nuw [4 x double], ptr %704, i64 0, i64 %indvars.iv410.i.i.i
  %2212 = load double, ptr %2211, align 8, !tbaa !69
  %2213 = getelementptr inbounds nuw [4 x double], ptr %706, i64 0, i64 %indvars.iv410.i.i.i
  %2214 = load double, ptr %2213, align 8, !tbaa !69
  %2215 = getelementptr inbounds nuw [4 x double], ptr %709, i64 0, i64 %indvars.iv410.i.i.i
  %2216 = load double, ptr %2215, align 8, !tbaa !69
  %2217 = getelementptr inbounds nuw [4 x double], ptr %710, i64 0, i64 %indvars.iv410.i.i.i
  %2218 = load double, ptr %2217, align 8, !tbaa !69
  %2219 = call double @llvm.fmuladd.f64(double %2206, double %2218, double %2216)
  %2220 = call double @llvm.fmuladd.f64(double %2209, double %2219, double %2214)
  %2221 = call double @llvm.fmuladd.f64(double %2206, double %2220, double %2212)
  %2222 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv410.i.i.i
  store double %2221, ptr %2222, align 8, !tbaa !69
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %exitcond413.not.i.i.i = icmp eq i64 %indvars.iv.next411.i.i.i, 4
  br i1 %exitcond413.not.i.i.i, label %.preheader337.i.i.i, label %2210

.preheader337.i.i.i:                              ; preds = %2210, %.preheader337.i.i.i
  %indvars.iv414.i.i.i = phi i64 [ %indvars.iv.next415.i.i.i, %.preheader337.i.i.i ], [ 1, %2210 ]
  %.0314360.i.i.i = phi double [ %.1315.i.i.i, %.preheader337.i.i.i ], [ 0.000000e+00, %2210 ]
  %2223 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv414.i.i.i
  %2224 = load double, ptr %2223, align 8, !tbaa !69
  %2225 = call double @llvm.fabs.f64(double %2224)
  %2226 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv414.i.i.i
  %2227 = load double, ptr %2226, align 8, !tbaa !69
  %2228 = fdiv double %2225, %2227
  %2229 = fcmp ogt double %2228, %.0314360.i.i.i
  %.1315.i.i.i = select i1 %2229, double %2228, double %.0314360.i.i.i
  %indvars.iv.next415.i.i.i = add nuw nsw i64 %indvars.iv414.i.i.i, 1
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next415.i.i.i, 4
  br i1 %exitcond417.not.i.i.i, label %2230, label %.preheader337.i.i.i

2230:                                             ; preds = %.preheader337.i.i.i
  %2231 = fcmp olt double %.1315.i.i.i, 1.000000e-03
  br i1 %2231, label %2300, label %.preheader335.i.i.i

.preheader335.i.i.i:                              ; preds = %2230, %2296
  %.0299376.i.i.i = phi i32 [ %2297, %2296 ], [ 1, %2230 ]
  %.0300375.i.i.i = phi i32 [ %.2302.i.i.i, %2296 ], [ 0, %2230 ]
  %.1307374.i.i.i = phi double [ %2291, %2296 ], [ %2206, %2230 ]
  %2232 = fmul double %.1307374.i.i.i, %.1307374.i.i.i
  %2233 = fmul double %.1307374.i.i.i, 4.000000e+00
  br label %2234

2234:                                             ; preds = %2254, %.preheader335.i.i.i
  %indvars.iv418.i.i.i = phi i64 [ 1, %.preheader335.i.i.i ], [ %indvars.iv.next419.i.i.i, %2254 ]
  %2235 = getelementptr inbounds nuw [4 x double], ptr %706, i64 0, i64 %indvars.iv418.i.i.i
  %2236 = load double, ptr %2235, align 8, !tbaa !69
  %2237 = getelementptr inbounds nuw [4 x double], ptr %709, i64 0, i64 %indvars.iv418.i.i.i
  %2238 = load double, ptr %2237, align 8, !tbaa !69
  %2239 = getelementptr inbounds nuw [4 x double], ptr %710, i64 0, i64 %indvars.iv418.i.i.i
  %2240 = load double, ptr %2239, align 8, !tbaa !69
  %2241 = fmul double %2233, %2240
  %2242 = call double @llvm.fmuladd.f64(double %2238, double 3.000000e+00, double %2241)
  %2243 = call double @llvm.fmuladd.f64(double %2232, double %2242, double %2236)
  %2244 = call double @llvm.fabs.f64(double %2243)
  %2245 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv418.i.i.i
  %2246 = load double, ptr %2245, align 8, !tbaa !69
  %2247 = fmul double %2246, 1.000000e-10
  %2248 = fcmp ogt double %2244, %2247
  br i1 %2248, label %2249, label %2254

2249:                                             ; preds = %2234
  %2250 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv418.i.i.i
  %2251 = load double, ptr %2250, align 8, !tbaa !69
  %2252 = fneg double %2251
  %2253 = fdiv double %2252, %2243
  br label %2254

2254:                                             ; preds = %2249, %2234
  %2255 = phi double [ %2253, %2249 ], [ 0.000000e+00, %2234 ]
  %2256 = fadd double %.1307374.i.i.i, %2255
  %2257 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv418.i.i.i
  store double %2256, ptr %2257, align 8, !tbaa !69
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next419.i.i.i, 4
  br i1 %exitcond421.not.i.i.i, label %.preheader334.i.i.i, label %2234

.preheader334.i.i.i:                              ; preds = %2254, %2278
  %indvars.iv426.i.i.i = phi i64 [ %indvars.iv.next427.i.i.i, %2278 ], [ 1, %2254 ]
  %2258 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv426.i.i.i
  %2259 = load double, ptr %2258, align 8, !tbaa !69
  %2260 = fmul double %2259, %2259
  %invariant.gep363.i.i.i = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %indvars.iv426.i.i.i
  br label %2261

2261:                                             ; preds = %2261, %.preheader334.i.i.i
  %indvars.iv422.i.i.i = phi i64 [ 1, %.preheader334.i.i.i ], [ %indvars.iv.next423.i.i.i, %2261 ]
  %.0316365.i.i.i = phi double [ 0.000000e+00, %.preheader334.i.i.i ], [ %.1317.i.i.i, %2261 ]
  %2262 = getelementptr inbounds nuw [4 x double], ptr %704, i64 0, i64 %indvars.iv422.i.i.i
  %2263 = load double, ptr %2262, align 8, !tbaa !69
  %2264 = getelementptr inbounds nuw [4 x double], ptr %706, i64 0, i64 %indvars.iv422.i.i.i
  %2265 = load double, ptr %2264, align 8, !tbaa !69
  %2266 = getelementptr inbounds nuw [4 x double], ptr %709, i64 0, i64 %indvars.iv422.i.i.i
  %2267 = load double, ptr %2266, align 8, !tbaa !69
  %2268 = getelementptr inbounds nuw [4 x double], ptr %710, i64 0, i64 %indvars.iv422.i.i.i
  %2269 = load double, ptr %2268, align 8, !tbaa !69
  %2270 = call double @llvm.fmuladd.f64(double %2259, double %2269, double %2267)
  %2271 = call double @llvm.fmuladd.f64(double %2260, double %2270, double %2265)
  %2272 = call double @llvm.fmuladd.f64(double %2259, double %2271, double %2263)
  %gep364.i.i.i = getelementptr inbounds nuw [4 x [4 x double]], ptr %invariant.gep363.i.i.i, i64 0, i64 %indvars.iv422.i.i.i
  store double %2272, ptr %gep364.i.i.i, align 8, !tbaa !69
  %2273 = call double @llvm.fabs.f64(double %2272)
  %2274 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv422.i.i.i
  %2275 = load double, ptr %2274, align 8, !tbaa !69
  %2276 = fdiv double %2273, %2275
  %2277 = fcmp ogt double %2276, %.0316365.i.i.i
  %.1317.i.i.i = select i1 %2277, double %2276, double %.0316365.i.i.i
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond425.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, 4
  br i1 %exitcond425.not.i.i.i, label %2278, label %2261

2278:                                             ; preds = %2261
  %2279 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv426.i.i.i
  store double %.1317.i.i.i, ptr %2279, align 8, !tbaa !69
  %indvars.iv.next427.i.i.i = add nuw nsw i64 %indvars.iv426.i.i.i, 1
  %exitcond429.not.i.i.i = icmp eq i64 %indvars.iv.next427.i.i.i, 4
  br i1 %exitcond429.not.i.i.i, label %2280, label %.preheader334.i.i.i

2280:                                             ; preds = %2278
  %2281 = load double, ptr %724, align 8, !tbaa !69
  %2282 = fadd double %2281, 1.000000e+00
  br label %2283

2283:                                             ; preds = %2283, %2280
  %indvars.iv430.i.i.i = phi i64 [ 1, %2280 ], [ %indvars.iv.next431.i.i.i, %2283 ]
  %.1301369.i.i.i = phi i32 [ %.0300375.i.i.i, %2280 ], [ %.2302.i.i.i, %2283 ]
  %.2320368.i.i.i = phi double [ %2282, %2280 ], [ %.3321.i.i.i, %2283 ]
  %2284 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv430.i.i.i
  %2285 = load double, ptr %2284, align 8, !tbaa !69
  %2286 = fcmp olt double %2285, %.2320368.i.i.i
  %.3321.i.i.i = select i1 %2286, double %2285, double %.2320368.i.i.i
  %2287 = trunc nuw nsw i64 %indvars.iv430.i.i.i to i32
  %.2302.i.i.i = select i1 %2286, i32 %2287, i32 %.1301369.i.i.i
  %indvars.iv.next431.i.i.i = add nuw nsw i64 %indvars.iv430.i.i.i, 1
  %exitcond433.not.i.i.i = icmp eq i64 %indvars.iv.next431.i.i.i, 4
  br i1 %exitcond433.not.i.i.i, label %2288, label %2283

2288:                                             ; preds = %2283
  %2289 = zext nneg i32 %.2302.i.i.i to i64
  %2290 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %2289
  %2291 = load double, ptr %2290, align 8, !tbaa !69
  %2292 = fcmp olt double %.3321.i.i.i, 1.000000e-03
  br i1 %2292, label %2298, label %.preheader.i.i289.i

.preheader.i.i289.i:                              ; preds = %2288
  %invariant.gep371.i.i.i = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %2289
  br label %2293

2293:                                             ; preds = %2293, %.preheader.i.i289.i
  %indvars.iv434.i.i.i = phi i64 [ 1, %.preheader.i.i289.i ], [ %indvars.iv.next435.i.i.i, %2293 ]
  %gep372.i.i.i = getelementptr inbounds nuw [4 x [4 x double]], ptr %invariant.gep371.i.i.i, i64 0, i64 %indvars.iv434.i.i.i
  %2294 = load double, ptr %gep372.i.i.i, align 8, !tbaa !69
  %2295 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv434.i.i.i
  store double %2294, ptr %2295, align 8, !tbaa !69
  %indvars.iv.next435.i.i.i = add nuw nsw i64 %indvars.iv434.i.i.i, 1
  %exitcond437.not.i.i.i = icmp eq i64 %indvars.iv.next435.i.i.i, 4
  br i1 %exitcond437.not.i.i.i, label %2296, label %2293

2296:                                             ; preds = %2293
  %2297 = add nuw nsw i32 %.0299376.i.i.i, 1
  %exitcond438.not.i.i.i = icmp eq i32 %2297, 4
  br i1 %exitcond438.not.i.i.i, label %2298, label %.preheader335.i.i.i

2298:                                             ; preds = %2296, %2288
  %.1304.i.i.i = phi i32 [ 0, %2296 ], [ 3, %2288 ]
  %2299 = fcmp ogt double %.3321.i.i.i, 1.000000e-03
  br i1 %2299, label %cvSLdet.exit.thread.i.i, label %2300

2300:                                             ; preds = %2298, %2230, %2150
  %.0306.i.i.i = phi double [ %2291, %2298 ], [ %2142, %2150 ], [ %2206, %2230 ]
  %.0303.i.i.i = phi i32 [ %.1304.i.i.i, %2298 ], [ 1, %2150 ], [ 2, %2230 ]
  %2301 = fmul double %.0306.i.i.i, %.0306.i.i.i
  br label %2302

2302:                                             ; preds = %2333, %2300
  %indvars.iv443.i.i.i = phi i64 [ 1, %2300 ], [ %indvars.iv.next444.i.i.i, %2333 ]
  %2303 = getelementptr inbounds nuw [4 x double], ptr %703, i64 0, i64 %indvars.iv443.i.i.i
  %2304 = load double, ptr %2303, align 8, !tbaa !69
  %2305 = fmul double %.0306.i.i.i, %2304
  %2306 = getelementptr inbounds nuw [4 x double], ptr %702, i64 0, i64 %indvars.iv443.i.i.i
  %2307 = load double, ptr %2306, align 8, !tbaa !69
  %2308 = fmul double %.0306.i.i.i, %2307
  %2309 = fmul double %.0306.i.i.i, %2308
  %2310 = getelementptr inbounds nuw [4 x double], ptr %705, i64 0, i64 %indvars.iv443.i.i.i
  %2311 = load double, ptr %2310, align 8, !tbaa !69
  %2312 = fmul double %.0306.i.i.i, %2311
  %2313 = fmul double %.0306.i.i.i, %2312
  %2314 = fmul double %.0306.i.i.i, %2313
  %2315 = fsub double %2305, %2309
  %2316 = fsub double %2309, %2314
  %2317 = fsub double %2315, %2316
  %2318 = call double @llvm.fabs.f64(double %2315)
  %2319 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv443.i.i.i
  %2320 = load double, ptr %2319, align 8, !tbaa !69
  %2321 = fmul double %2320, 1.000000e-10
  %2322 = fcmp olt double %2318, %2321
  br i1 %2322, label %cvSLdet.exit.thread.i.i, label %2323

2323:                                             ; preds = %2302
  %2324 = getelementptr inbounds nuw [4 x double], ptr %701, i64 0, i64 %indvars.iv443.i.i.i
  %2325 = load double, ptr %2324, align 8, !tbaa !69
  %2326 = fsub double %2325, %2305
  %2327 = fsub double %2326, %2315
  %2328 = fsub double %2327, %2317
  %2329 = fneg double %2328
  %2330 = fdiv double %2329, %2315
  %2331 = fcmp olt double %2330, 1.000000e-10
  %2332 = fcmp ogt double %2330, 4.000000e+00
  %or.cond3.i.i.i = or i1 %2331, %2332
  br i1 %or.cond3.i.i.i, label %cvSLdet.exit.thread.i.i, label %2333

2333:                                             ; preds = %2323
  %2334 = fdiv double %2317, %2330
  %2335 = fdiv double %2334, %2301
  %2336 = fadd double %2307, %2335
  %2337 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv443.i.i.i
  store double %2336, ptr %2337, align 8, !tbaa !69
  %indvars.iv.next444.i.i.i = add nuw nsw i64 %indvars.iv443.i.i.i, 1
  %exitcond446.not.i.i.i = icmp eq i64 %indvars.iv.next444.i.i.i, 4
  br i1 %exitcond446.not.i.i.i, label %2338, label %2302

2338:                                             ; preds = %2333
  %2339 = load double, ptr %728, align 16, !tbaa !69
  %2340 = fcmp olt double %2339, 1.000000e-10
  br i1 %2340, label %cvSLdet.exit.thread.i.i, label %2341

2341:                                             ; preds = %2338
  %2342 = load double, ptr %729, align 8, !tbaa !69
  %2343 = fdiv double %2342, %2339
  %2344 = load double, ptr %730, align 8, !tbaa !69
  %2345 = fdiv double %2344, %2339
  %2346 = mul nuw nsw i32 %2058, %2058
  %2347 = add nsw i32 %2346, -1
  %2348 = sitofp i32 %2347 to double
  %2349 = add nsw i32 %2058, -1
  %2350 = sitofp i32 %2349 to double
  %2351 = call double @llvm.fmuladd.f64(double %2343, double %2345, double -1.000000e+00)
  %2352 = fmul double %2348, -2.500000e-01
  %2353 = call double @llvm.fmuladd.f64(double %2352, double %2343, double %2351)
  %2354 = fdiv double -2.000000e+00, %2350
  %2355 = call double @llvm.fmuladd.f64(double %2354, double %2353, double 1.000000e+00)
  %2356 = call double @llvm.fabs.f64(double %2355)
  %2357 = fcmp olt double %2356, 1.000000e-10
  br i1 %2357, label %cvSLdet.exit.thread.i.i, label %2358

2358:                                             ; preds = %2341
  %2359 = fdiv double 1.000000e+00, %2355
  %2360 = fsub double %2359, %.0306.i.i.i
  %2361 = call double @llvm.fabs.f64(double %2360)
  %2362 = fcmp ule double %2361, 1.000000e-02
  %2363 = fcmp ogt double %.0306.i.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i290.i = select i1 %2362, i1 %2363, i1 false
  br i1 %or.cond.i290.i, label %2364, label %cvSLdet.exit.thread.i.i

2364:                                             ; preds = %2358
  %2365 = icmp eq i32 %.0303.i.i.i, 1
  %spec.store.select.i.i.i = select i1 %2365, i32 4, i32 %.0303.i.i.i
  %2366 = icmp eq i32 %spec.store.select.i.i.i, 3
  br i1 %2366, label %cvSLdet.exit.thread78.i.i, label %cvSLdet.exit.i.i

cvSLdet.exit.thread78.i.i:                        ; preds = %2364
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %2369

cvSLdet.exit.thread.i.i:                          ; preds = %2074, %2323, %2302, %2358, %2341, %2338, %2298, %2203, %2197, %2180, %2152, %2150, %2130
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %cvBDFStab.exit.i

cvSLdet.exit.i.i:                                 ; preds = %2364
  %2367 = icmp eq i32 %spec.store.select.i.i.i, 2
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %2368 = or i1 %2365, %2367
  br i1 %2368, label %2369, label %cvBDFStab.exit.i

2369:                                             ; preds = %cvSLdet.exit.i.i, %cvSLdet.exit.thread78.i.i
  store i32 %2349, ptr %591, align 4, !tbaa !243
  %2370 = load double, ptr %692, align 8, !tbaa !281
  %2371 = load double, ptr %686, align 8, !tbaa !111
  %2372 = fcmp olt double %2370, %2371
  %..i.i = select i1 %2372, double %2370, double %2371
  %2373 = load double, ptr %560, align 8, !tbaa !233
  %2374 = call double @llvm.fabs.f64(double %2373)
  %2375 = load double, ptr %690, align 8, !tbaa !234
  %2376 = fmul double %2374, %2375
  %2377 = fmul double %..i.i, %2376
  %2378 = fcmp olt double %2377, 1.000000e+00
  %2379 = select i1 %2378, double 1.000000e+00, double %2377
  %2380 = fdiv double %..i.i, %2379
  store double %2380, ptr %639, align 8, !tbaa !241
  %2381 = fmul double %2373, %2380
  store double %2381, ptr %590, align 8, !tbaa !238
  %2382 = load i64, ptr %731, align 8, !tbaa !127
  %2383 = add nsw i64 %2382, 1
  store i64 %2383, ptr %731, align 8, !tbaa !127
  br label %cvBDFStab.exit.i

2384:                                             ; preds = %2057
  store i32 0, ptr %678, align 8, !tbaa !122
  br label %cvBDFStab.exit.i

cvBDFStab.exit.i:                                 ; preds = %2384, %2369, %cvSLdet.exit.i.i, %cvSLdet.exit.thread.i.i, %2062, %2060, %cvPrepareNextStep.exit.i
  %2385 = load i64, ptr %59, align 8, !tbaa !219
  %2386 = load i64, ptr %732, align 8, !tbaa !34
  %.not225.i = icmp sgt i64 %2385, %2386
  %.in.v.i = select i1 %.not225.i, i64 1520, i64 1512
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %2387 = load double, ptr %.in.i, align 8, !tbaa !69
  store double %2387, ptr %686, align 8, !tbaa !111
  %2388 = load double, ptr %603, align 8, !tbaa !69
  %2389 = load ptr, ptr %622, align 8, !tbaa !97
  call void @N_VScale(double noundef %2388, ptr noundef %2389, ptr noundef %2389) #13
  %2390 = load i32, ptr %568, align 4, !tbaa !148
  %.not226.i = icmp eq i32 %2390, 0
  br i1 %.not226.i, label %2394, label %2391

2391:                                             ; preds = %cvBDFStab.exit.i
  %2392 = load double, ptr %603, align 8, !tbaa !69
  %2393 = load ptr, ptr %644, align 8, !tbaa !142
  call void @N_VScale(double noundef %2392, ptr noundef %2393, ptr noundef %2393) #13
  br label %2394

2394:                                             ; preds = %2391, %cvBDFStab.exit.i
  %2395 = load i32, ptr %572, align 4, !tbaa !166
  %.not227.i = icmp eq i32 %2395, 0
  br i1 %.not227.i, label %2402, label %.preheader308.i

.preheader308.i:                                  ; preds = %2394
  %2396 = load i32, ptr %581, align 8, !tbaa !156
  %2397 = icmp sgt i32 %2396, 0
  %.pre408.i = load ptr, ptr %582, align 8, !tbaa !103
  br i1 %2397, label %.lr.ph359.i, label %._crit_edge360.i

.lr.ph359.i:                                      ; preds = %.preheader308.i
  %wide.trip.count.i = zext nneg i32 %2396 to i64
  %.pre407.i = load double, ptr %603, align 8, !tbaa !69
  br label %2398

2398:                                             ; preds = %2398, %.lr.ph359.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph359.i ], [ %indvars.iv.next398.i, %2398 ]
  %2399 = getelementptr inbounds nuw double, ptr %.pre408.i, i64 %indvars.iv397.i
  store double %.pre407.i, ptr %2399, align 8, !tbaa !69
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge360.i, label %2398

._crit_edge360.i:                                 ; preds = %2398, %.preheader308.i
  %2400 = load ptr, ptr %630, align 8, !tbaa !171
  %2401 = call i32 @N_VScaleVectorArray(i32 noundef %2396, ptr noundef %.pre408.i, ptr noundef %2400, ptr noundef %2400) #13
  %.not228.i = icmp eq i32 %2401, 0
  br i1 %.not228.i, label %2402, label %cvStep.exit.thread

2402:                                             ; preds = %._crit_edge360.i, %2394
  %2403 = load i32, ptr %575, align 8, !tbaa !198
  %.not229.i = icmp eq i32 %2403, 0
  br i1 %.not229.i, label %cvStep.exit.thread605, label %.preheader.i

.preheader.i:                                     ; preds = %2402
  %2404 = load i32, ptr %581, align 8, !tbaa !156
  %2405 = icmp sgt i32 %2404, 0
  %.pre410.i = load ptr, ptr %582, align 8, !tbaa !103
  br i1 %2405, label %.lr.ph362.i, label %._crit_edge363.i

.lr.ph362.i:                                      ; preds = %.preheader.i
  %wide.trip.count403.i = zext nneg i32 %2404 to i64
  %.pre409.i = load double, ptr %603, align 8, !tbaa !69
  br label %2406

2406:                                             ; preds = %2406, %.lr.ph362.i
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph362.i ], [ %indvars.iv.next401.i, %2406 ]
  %2407 = getelementptr inbounds nuw double, ptr %.pre410.i, i64 %indvars.iv400.i
  store double %.pre409.i, ptr %2407, align 8, !tbaa !69
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %._crit_edge363.i, label %2406

._crit_edge363.i:                                 ; preds = %2406, %.preheader.i
  %2408 = load ptr, ptr %671, align 8, !tbaa !192
  %2409 = call i32 @N_VScaleVectorArray(i32 noundef %2404, ptr noundef %.pre410.i, ptr noundef %2408, ptr noundef %2408) #13
  %.not230.i = icmp eq i32 %2409, 0
  br i1 %.not230.i, label %cvStep.exit.thread605, label %cvStep.exit.thread

cvStep.exit.thread605:                            ; preds = %2402, %._crit_edge363.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br label %2414

cvStep.exit.thread:                               ; preds = %._crit_edge360.i, %._crit_edge363.i, %1393, %1344
  %.0.i589.ph = phi i32 [ -8, %1393 ], [ %1345, %1344 ], [ -28, %._crit_edge363.i ], [ -28, %._crit_edge360.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br label %.loopexit

cvStep.exit:                                      ; preds = %cvNls.exit.i, %1346, %cvQuadNls.exit.i, %1379, %.loopexit.i, %1506, %cvQuadSensNls.exit.i, %cvQuadSensNorm.exit.i
  %.0.i589 = phi i32 [ %1587, %cvQuadSensNorm.exit.i ], [ %1571, %cvQuadSensNls.exit.i ], [ %1508, %1506 ], [ %.1.i, %.loopexit.i ], [ %1383, %1379 ], [ %1376, %cvQuadNls.exit.i ], [ %1348, %1346 ], [ %1342, %cvNls.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  %.not560 = icmp eq i32 %.0.i589, 0
  br i1 %.not560, label %2414, label %.loopexit

.loopexit:                                        ; preds = %cvStep.exit, %cvStep.exit.thread
  %.0.i589604 = phi i32 [ %.0.i589.ph, %cvStep.exit.thread ], [ %.0.i589, %cvStep.exit ]
  %2410 = call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %.0.i589604)
  %2411 = load double, ptr %585, align 8, !tbaa !106
  store double %2411, ptr %3, align 8, !tbaa !69
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2411, ptr %2412, align 8, !tbaa !220
  %2413 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2413, ptr noundef nonnull %2) #13
  br label %2518

2414:                                             ; preds = %cvStep.exit.thread605, %cvStep.exit
  %2415 = add nuw nsw i64 %.0498, 1
  %2416 = load i32, ptr %596, align 8, !tbaa !230
  %.not561 = icmp eq i32 %2416, 0
  br i1 %.not561, label %2431, label %2417

2417:                                             ; preds = %2414
  %2418 = load double, ptr %583, align 8, !tbaa !21
  %2419 = fmul double %2418, 1.000000e+02
  %2420 = load double, ptr %585, align 8, !tbaa !106
  %2421 = call double @llvm.fabs.f64(double %2420)
  %2422 = load double, ptr %560, align 8, !tbaa !233
  %2423 = call double @llvm.fabs.f64(double %2422)
  %2424 = fadd double %2421, %2423
  %2425 = fmul double %2419, %2424
  %2426 = load double, ptr %597, align 8, !tbaa !231
  %2427 = fsub double %2420, %2426
  %2428 = call double @llvm.fabs.f64(double %2427)
  %2429 = fcmp ugt double %2428, %2425
  br i1 %2429, label %2431, label %2430

2430:                                             ; preds = %2417
  store double %2426, ptr %585, align 8, !tbaa !106
  br label %2431

2431:                                             ; preds = %2417, %2430, %2414
  %2432 = load i32, ptr %733, align 8, !tbaa !208
  %2433 = icmp sgt i32 %2432, 0
  br i1 %2433, label %2434, label %.thread608

2434:                                             ; preds = %2431
  %2435 = call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %2435, label %2444 [
    i32 1, label %2436
    i32 -12, label %2441
  ]

2436:                                             ; preds = %2434
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  store i32 1, ptr %2437, align 4, !tbaa !124
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %2439 = load double, ptr %2438, align 8, !tbaa !239
  store double %2439, ptr %3, align 8, !tbaa !69
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2439, ptr %2440, align 8, !tbaa !220
  br label %2518

2441:                                             ; preds = %2434
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %2443 = load double, ptr %2442, align 8, !tbaa !239
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3531, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %2443)
  br label %2518

2444:                                             ; preds = %2434
  %2445 = load i64, ptr %59, align 8, !tbaa !219
  %2446 = icmp eq i64 %2445, 1
  br i1 %2446, label %.preheader, label %.thread608

.preheader:                                       ; preds = %2444
  %2447 = load i32, ptr %733, align 8, !tbaa !208
  %2448 = icmp sgt i32 %2447, 0
  br i1 %2448, label %.lr.ph716, label %.thread608

.lr.ph716:                                        ; preds = %.preheader
  %2449 = load ptr, ptr %734, align 8, !tbaa !214
  %wide.trip.count756 = zext nneg i32 %2447 to i64
  br label %2451

2450:                                             ; preds = %2451
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.thread608, label %2451

2451:                                             ; preds = %.lr.ph716, %2450
  %indvars.iv753 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next754, %2450 ]
  %2452 = getelementptr inbounds nuw i32, ptr %2449, i64 %indvars.iv753
  %2453 = load i32, ptr %2452, align 4, !tbaa !67
  %.not562 = icmp eq i32 %2453, 0
  br i1 %.not562, label %2454, label %2450

2454:                                             ; preds = %2451
  %2455 = load i32, ptr %735, align 8, !tbaa !41
  %2456 = icmp sgt i32 %2455, 0
  br i1 %2456, label %2457, label %.thread608

2457:                                             ; preds = %2454
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3555, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59)
  br label %.thread608

.thread608:                                       ; preds = %2450, %.preheader, %2444, %2457, %2454, %2431
  %2458 = load i32, ptr %596, align 8, !tbaa !230
  %.not563 = icmp eq i32 %2458, 0
  br i1 %.not563, label %2499, label %2459

2459:                                             ; preds = %.thread608
  %2460 = load double, ptr %583, align 8, !tbaa !21
  %2461 = fmul double %2460, 1.000000e+02
  %2462 = load double, ptr %585, align 8, !tbaa !106
  %2463 = call double @llvm.fabs.f64(double %2462)
  %2464 = load double, ptr %560, align 8, !tbaa !233
  %2465 = call double @llvm.fabs.f64(double %2464)
  %2466 = fadd double %2463, %2465
  %2467 = fmul double %2461, %2466
  %2468 = load double, ptr %597, align 8, !tbaa !231
  %2469 = fsub double %2462, %2468
  %2470 = call double @llvm.fabs.f64(double %2469)
  %2471 = fcmp ugt double %2470, %2467
  br i1 %2471, label %2488, label %2472

2472:                                             ; preds = %2459
  %2473 = fsub double %1, %2468
  %2474 = fmul double %2464, %2473
  %2475 = fcmp ult double %2474, 0.000000e+00
  %2476 = call double @llvm.fabs.f64(double %2473)
  %2477 = fcmp ugt double %2476, %2467
  %or.cond573 = and i1 %2475, %2477
  br i1 %or.cond573, label %2499, label %2478

2478:                                             ; preds = %2472
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %2480 = load i32, ptr %2479, align 4, !tbaa !240
  %.not564 = icmp eq i32 %2480, 0
  br i1 %.not564, label %2483, label %2481

2481:                                             ; preds = %2478
  %2482 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %2468, i32 noundef 0, ptr noundef nonnull %2)
  br label %2485

2483:                                             ; preds = %2478
  %2484 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2484, ptr noundef nonnull %2) #13
  br label %2485

2485:                                             ; preds = %2483, %2481
  %2486 = load double, ptr %597, align 8, !tbaa !231
  store double %2486, ptr %3, align 8, !tbaa !69
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2486, ptr %2487, align 8, !tbaa !220
  store i32 0, ptr %596, align 8, !tbaa !230
  br label %2518

2488:                                             ; preds = %2459
  %2489 = load double, ptr %590, align 8, !tbaa !238
  %2490 = fadd double %2462, %2489
  %2491 = fsub double %2490, %2468
  %2492 = fmul double %2464, %2491
  %2493 = fcmp ogt double %2492, 0.000000e+00
  br i1 %2493, label %2494, label %2499

2494:                                             ; preds = %2488
  %2495 = fsub double %2468, %2462
  %2496 = call double @llvm.fmuladd.f64(double %2460, double -4.000000e+00, double 1.000000e+00)
  %2497 = fmul double %2496, %2495
  store double %2497, ptr %590, align 8, !tbaa !238
  %2498 = fdiv double %2497, %2464
  store double %2498, ptr %639, align 8, !tbaa !241
  br label %2499

2499:                                             ; preds = %2472, %2494, %2488, %.thread608
  br i1 %54, label %2500, label %2511

2500:                                             ; preds = %2499
  %2501 = load double, ptr %585, align 8, !tbaa !106
  %2502 = fsub double %2501, %1
  %2503 = load double, ptr %560, align 8, !tbaa !233
  %2504 = fmul double %2502, %2503
  %2505 = fcmp ult double %2504, 0.000000e+00
  br i1 %2505, label %2511, label %2506

2506:                                             ; preds = %2500
  store double %1, ptr %3, align 8, !tbaa !69
  %2507 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %1, ptr %2507, align 8, !tbaa !220
  %2508 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %2509 = load i32, ptr %591, align 4, !tbaa !243
  store i32 %2509, ptr %563, align 8, !tbaa !126
  %2510 = load double, ptr %590, align 8, !tbaa !238
  store double %2510, ptr %561, align 8, !tbaa !125
  br label %2518

2511:                                             ; preds = %2500, %2499
  br i1 %736, label %2512, label %737

2512:                                             ; preds = %2511
  %2513 = load double, ptr %585, align 8, !tbaa !106
  store double %2513, ptr %3, align 8, !tbaa !69
  %2514 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store double %2513, ptr %2514, align 8, !tbaa !220
  %2515 = load ptr, ptr %565, align 8, !tbaa !65
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2515, ptr noundef nonnull %2) #13
  %2516 = load i32, ptr %591, align 4, !tbaa !243
  store i32 %2516, ptr %563, align 8, !tbaa !126
  %2517 = load double, ptr %590, align 8, !tbaa !238
  store double %2517, ptr %561, align 8, !tbaa !125
  br label %2518

2518:                                             ; preds = %2512, %2506, %2485, %2441, %2436, %.loopexit, %856, %799, %791, %778, %767, %755
  %.0503 = phi i32 [ -22, %755 ], [ -22, %767 ], [ -22, %778 ], [ -22, %791 ], [ -1, %799 ], [ -2, %856 ], [ %2410, %.loopexit ], [ 2, %2436 ], [ -12, %2441 ], [ 1, %2485 ], [ 0, %2506 ], [ 0, %2512 ]
  %2519 = load i32, ptr %572, align 4, !tbaa !166
  %.not565 = icmp eq i32 %2519, 0
  br i1 %.not565, label %cvInitialSetup.exit.thread, label %2520

2520:                                             ; preds = %2518
  %2521 = load i32, ptr %588, align 4, !tbaa !157
  %2522 = icmp eq i32 %2521, 3
  br i1 %2522, label %2523, label %cvInitialSetup.exit.thread

2523:                                             ; preds = %2520
  store i64 0, ptr %664, align 8, !tbaa !163
  store i64 0, ptr %665, align 8, !tbaa !164
  store i64 0, ptr %666, align 8, !tbaa !161
  %2524 = load i32, ptr %581, align 8, !tbaa !156
  %2525 = icmp sgt i32 %2524, 0
  br i1 %2525, label %.lr.ph719, label %cvInitialSetup.exit.thread

.lr.ph719:                                        ; preds = %2523
  %2526 = load ptr, ptr %657, align 8, !tbaa !180
  %2527 = load ptr, ptr %658, align 8, !tbaa !181
  %2528 = load ptr, ptr %659, align 8, !tbaa !179
  %wide.trip.count761 = zext nneg i32 %2524 to i64
  br label %2529

2529:                                             ; preds = %.lr.ph719, %2529
  %indvars.iv758 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next759, %2529 ]
  %2530 = phi i64 [ 0, %.lr.ph719 ], [ %2541, %2529 ]
  %2531 = phi i64 [ 0, %.lr.ph719 ], [ %2538, %2529 ]
  %2532 = phi i64 [ 0, %.lr.ph719 ], [ %2535, %2529 ]
  %2533 = getelementptr inbounds nuw i64, ptr %2526, i64 %indvars.iv758
  %2534 = load i64, ptr %2533, align 8, !tbaa !94
  %2535 = add nsw i64 %2532, %2534
  store i64 %2535, ptr %664, align 8, !tbaa !163
  %2536 = getelementptr inbounds nuw i64, ptr %2527, i64 %indvars.iv758
  %2537 = load i64, ptr %2536, align 8, !tbaa !94
  %2538 = add nsw i64 %2531, %2537
  store i64 %2538, ptr %665, align 8, !tbaa !164
  %2539 = getelementptr inbounds nuw i64, ptr %2528, i64 %indvars.iv758
  %2540 = load i64, ptr %2539, align 8, !tbaa !94
  %2541 = add nsw i64 %2530, %2540
  store i64 %2541, ptr %666, align 8, !tbaa !161
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %cvInitialSetup.exit.thread, label %2529

cvInitialSetup.exit.thread:                       ; preds = %2529, %2523, %120, %121, %83, %107, %173, %234, %231, %226, %220, %214, %208, %205, %197, %190, %185, %178, %164, %157, %149, %139, %132, %98, %69, %2518, %2520, %547, %._crit_edge713, %._crit_edge, %557, %550, %522, %516, %491, %488, %484, %468, %465, %462, %438, %360, %345, %334, %322, %319, %292, %289, %272, %269, %253, %250, %52, %49, %46, %42, %37
  %.0496 = phi i32 [ -21, %37 ], [ -23, %42 ], [ -22, %46 ], [ -22, %49 ], [ -22, %52 ], [ -8, %250 ], [ -9, %253 ], [ -31, %269 ], [ -32, %272 ], [ -41, %289 ], [ -42, %292 ], [ -51, %319 ], [ -52, %322 ], [ -22, %334 ], [ -22, %345 ], [ %361, %360 ], [ -12, %438 ], [ -22, %462 ], [ -12, %465 ], [ 2, %468 ], [ 0, %484 ], [ -22, %516 ], [ 1, %522 ], [ -22, %550 ], [ 0, %557 ], [ 2, %488 ], [ -12, %491 ], [ -28, %._crit_edge ], [ -28, %._crit_edge713 ], [ 0, %547 ], [ %.0503, %2520 ], [ %.0503, %2518 ], [ -22, %120 ], [ -22, %121 ], [ -22, %83 ], [ -22, %107 ], [ -22, %173 ], [ -20, %234 ], [ -56, %231 ], [ -13, %226 ], [ -13, %220 ], [ -13, %214 ], [ -13, %208 ], [ -5, %205 ], [ -22, %197 ], [ -22, %190 ], [ -22, %185 ], [ -22, %178 ], [ -22, %164 ], [ -22, %157 ], [ -22, %149 ], [ -22, %139 ], [ -22, %132 ], [ -22, %98 ], [ -22, %69 ], [ %.0503, %2523 ], [ %.0503, %2529 ]
  ret i32 %.0496
}

; Function Attrs: nounwind uwtable
define i32 @cvSensRhsWrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %33

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = tail call i32 %20(i32 noundef %22, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %24, ptr noundef %6, ptr noundef %7) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %27 = load i64, ptr %26, align 8, !tbaa !284
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !284
  br label %.loopexit

29:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 8, !tbaa !156
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %34 = phi i32 [ %14, %.lr.ph ], [ %30, %29 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %16, align 8, !tbaa !158
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 %35(i32 noundef %34, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %41, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %6, ptr noundef %7) #13
  %43 = load i64, ptr %17, align 8, !tbaa !284
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %17, align 8, !tbaa !284
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %29, label %.loopexit

.loopexit:                                        ; preds = %33, %29, %.preheader, %18
  %.030 = phi i32 [ %25, %18 ], [ 0, %.preheader ], [ %42, %33 ], [ 0, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -51, 1) i32 @cvHin(ptr noundef nonnull %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load double, ptr %3, align 8, !tbaa !106
  %5 = fsub double %1, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit.thread, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !21
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
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %25, ptr noundef %23) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load ptr, ptr %24, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = tail call i32 %27(ptr noundef %28, ptr noundef %21, ptr noundef %30) #13
  tail call void @N_VInv(ptr noundef %21, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %33, ptr noundef %23) #13
  tail call void @N_VDiv(ptr noundef %23, ptr noundef %21, ptr noundef %21) #13
  %34 = tail call double @N_VMaxNorm(ptr noundef %21) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !148
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !222
  %.not111.i = icmp eq i32 %39, 0
  br i1 %.not111.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %46, ptr noundef %44) #13
  %47 = load ptr, ptr %45, align 8, !tbaa !65
  %48 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %47, ptr noundef %42)
  tail call void @N_VInv(ptr noundef %42, ptr noundef %42) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %42, ptr noundef %42) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %50 = load ptr, ptr %49, align 8, !tbaa !65
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
  %56 = load i32, ptr %55, align 4, !tbaa !166
  %.not112.i = icmp eq i32 %56, 0
  br i1 %.not112.i, label %.loopexit116.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load i32, ptr %58, align 8, !tbaa !242
  %.not113.i = icmp eq i32 %59, 0
  br i1 %.not113.i, label %.loopexit116.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %64, ptr noundef %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load i32, ptr %66, align 8, !tbaa !156
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %.loopexit116.i

.lr.ph.i:                                         ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %.2117.i = phi double [ %.0104.i, %.lr.ph.i ], [ %.3.i, %70 ]
  %71 = load ptr, ptr %63, align 8, !tbaa !160
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %73, ptr noundef %23) #13
  %74 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  tail call void @N_VInv(ptr noundef %75, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %76 = load ptr, ptr %69, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %78, ptr noundef %23) #13
  tail call void @N_VDiv(ptr noundef %23, ptr noundef %21, ptr noundef %21) #13
  %79 = tail call double @N_VMaxNorm(ptr noundef %21) #13
  %80 = fcmp ogt double %79, %.2117.i
  %.3.i = select i1 %80, double %79, double %.2117.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %66, align 8, !tbaa !156
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %70, label %.loopexit116.i

.loopexit116.i:                                   ; preds = %70, %60, %57, %54
  %.1105.i = phi double [ %.0104.i, %57 ], [ %.0104.i, %54 ], [ %.0104.i, %60 ], [ %.3.i, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8, !tbaa !198
  %.not114.i = icmp eq i32 %85, 0
  br i1 %.not114.i, label %cvUpperBoundH0.exit, label %86

86:                                               ; preds = %.loopexit116.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %88 = load i32, ptr %87, align 4, !tbaa !223
  %.not115.i = icmp eq i32 %88, 0
  br i1 %.not115.i, label %cvUpperBoundH0.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %91 = load ptr, ptr %90, align 8, !tbaa !144
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %93 = load ptr, ptr %92, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %95 = load ptr, ptr %94, align 8, !tbaa !192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %97, ptr noundef %95)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !156
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph121.i, label %cvUpperBoundH0.exit

.lr.ph121.i:                                      ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %103

103:                                              ; preds = %103, %.lr.ph121.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next125.i, %103 ]
  %.5119.i = phi double [ %.1105.i, %.lr.ph121.i ], [ %.6.i, %103 ]
  %104 = load ptr, ptr %96, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv124.i
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %106, ptr noundef %93) #13
  %107 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv124.i
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  tail call void @N_VInv(ptr noundef %108, ptr noundef %91) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %93, double noundef 1.000000e+00, ptr noundef %91, ptr noundef %91) #13
  %109 = load ptr, ptr %102, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv124.i
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %111, ptr noundef %93) #13
  tail call void @N_VDiv(ptr noundef %93, ptr noundef %91, ptr noundef %91) #13
  %112 = tail call double @N_VMaxNorm(ptr noundef %91) #13
  %113 = fcmp ogt double %112, %.5119.i
  %.6.i = select i1 %113, double %112, double %.5119.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %114 = load i32, ptr %99, align 8, !tbaa !156
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
  %124 = tail call double @sqrt(double noundef %121) #13, !tbaa !67
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
  store double %163, ptr %164, align 8, !tbaa !233
  br label %cvYddNorm.exit.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %126, ptr %166, align 8, !tbaa !233
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
  %170 = load ptr, ptr %32, align 8, !tbaa !65
  %171 = load ptr, ptr %24, align 8, !tbaa !65
  %172 = load ptr, ptr %128, align 8, !tbaa !216
  tail call void @N_VLinearSum(double noundef %169, ptr noundef %170, double noundef 1.000000e+00, ptr noundef %171, ptr noundef %172) #13
  %173 = load i32, ptr %55, align 4, !tbaa !166
  %.not.i98 = icmp eq i32 %173, 0
  br i1 %.not.i98, label %182, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %129, align 8, !tbaa !242
  %.not117.i = icmp eq i32 %175, 0
  br i1 %.not117.i, label %182, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %130, align 8, !tbaa !156
  %178 = load ptr, ptr %132, align 8, !tbaa !160
  %179 = load ptr, ptr %131, align 8, !tbaa !160
  %180 = load ptr, ptr %133, align 8, !tbaa !169
  %181 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %177, double noundef %169, ptr noundef %178, double noundef 1.000000e+00, ptr noundef %179, ptr noundef %180) #13
  %.not118.i = icmp eq i32 %181, 0
  br i1 %.not118.i, label %182, label %cvYddNorm.exit.thread

182:                                              ; preds = %176, %174, %167
  %183 = load ptr, ptr %134, align 8, !tbaa !74
  %184 = load double, ptr %3, align 8, !tbaa !106
  %185 = fadd double %169, %184
  %186 = load ptr, ptr %128, align 8, !tbaa !216
  %187 = load ptr, ptr %20, align 8, !tbaa !98
  %188 = load ptr, ptr %135, align 8, !tbaa !75
  %189 = tail call i32 %183(double noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188) #13
  %190 = load i64, ptr %136, align 8, !tbaa !228
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %136, align 8, !tbaa !228
  %192 = icmp slt i32 %189, 0
  br i1 %192, label %cvYddNorm.exit.thread, label %193

193:                                              ; preds = %182
  %.not119.i = icmp eq i32 %189, 0
  br i1 %.not119.i, label %194, label %325

194:                                              ; preds = %193
  %195 = load i32, ptr %35, align 4, !tbaa !148
  %.not120.i = icmp eq i32 %195, 0
  br i1 %.not120.i, label %210, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %137, align 8, !tbaa !222
  %.not121.i = icmp eq i32 %197, 0
  br i1 %.not121.i, label %210, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %138, align 8, !tbaa !145
  %200 = load double, ptr %3, align 8, !tbaa !106
  %201 = fadd double %169, %200
  %202 = load ptr, ptr %128, align 8, !tbaa !216
  %203 = load ptr, ptr %139, align 8, !tbaa !144
  %204 = load ptr, ptr %135, align 8, !tbaa !75
  %205 = tail call i32 %199(double noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204) #13
  %206 = load i64, ptr %140, align 8, !tbaa !146
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %140, align 8, !tbaa !146
  %208 = icmp slt i32 %205, 0
  br i1 %208, label %cvYddNorm.exit.thread, label %209

209:                                              ; preds = %198
  %.not122.i = icmp eq i32 %205, 0
  br i1 %.not122.i, label %210, label %325

210:                                              ; preds = %209, %196, %194
  %211 = load i32, ptr %55, align 4, !tbaa !166
  %.not123.i = icmp eq i32 %211, 0
  br i1 %.not123.i, label %.thread.i, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %129, align 8, !tbaa !242
  %.not124.i = icmp eq i32 %213, 0
  br i1 %.not124.i, label %.thread.i, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %141, align 8, !tbaa !99
  %216 = load ptr, ptr %22, align 8, !tbaa !97
  %217 = load double, ptr %3, align 8, !tbaa !106
  %218 = fadd double %169, %217
  %219 = load ptr, ptr %128, align 8, !tbaa !216
  %220 = load ptr, ptr %20, align 8, !tbaa !98
  %221 = load ptr, ptr %133, align 8, !tbaa !169
  %222 = load ptr, ptr %142, align 8, !tbaa !172
  %223 = load i32, ptr %143, align 4, !tbaa !46
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %227, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %214
  %225 = load i32, ptr %130, align 8, !tbaa !156
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i.i, label %.thread.i

227:                                              ; preds = %214
  %228 = load ptr, ptr %147, align 8, !tbaa !43
  %229 = load i32, ptr %130, align 8, !tbaa !156
  %230 = load ptr, ptr %145, align 8, !tbaa !158
  %231 = tail call i32 %228(i32 noundef %229, double noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %230, ptr noundef %215, ptr noundef %216) #13
  %232 = load i64, ptr %146, align 8, !tbaa !284
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %146, align 8, !tbaa !284
  br label %cvSensRhsWrapper.exit.i

234:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %235 = load i32, ptr %130, align 8, !tbaa !156
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i.i, %236
  br i1 %237, label %.lr.ph.i.i, label %.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %234
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %234 ], [ 0, %.preheader.i.i ]
  %238 = phi i32 [ %235, %234 ], [ %225, %.preheader.i.i ]
  %239 = load ptr, ptr %144, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.i.i
  %241 = load ptr, ptr %240, align 8, !tbaa !65
  %242 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i.i
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = load ptr, ptr %145, align 8, !tbaa !158
  %245 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %246 = tail call i32 %239(i32 noundef %238, double noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %245, ptr noundef %241, ptr noundef %243, ptr noundef %244, ptr noundef %215, ptr noundef %216) #13
  %247 = load i64, ptr %146, align 8, !tbaa !284
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %146, align 8, !tbaa !284
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
  %251 = load i32, ptr %84, align 8, !tbaa !198
  %.not126.i = icmp eq i32 %251, 0
  br i1 %.not126.i, label %271, label %252

252:                                              ; preds = %.thread.i
  %253 = load i32, ptr %148, align 4, !tbaa !223
  %.not127.i = icmp eq i32 %253, 0
  br i1 %.not127.i, label %271, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %141, align 8, !tbaa !99
  %256 = load ptr, ptr %149, align 8, !tbaa !142
  %257 = load ptr, ptr %150, align 8, !tbaa !195
  %258 = load i32, ptr %130, align 8, !tbaa !156
  %259 = load double, ptr %3, align 8, !tbaa !106
  %260 = fadd double %169, %259
  %261 = load ptr, ptr %128, align 8, !tbaa !216
  %262 = load ptr, ptr %133, align 8, !tbaa !169
  %263 = load ptr, ptr %139, align 8, !tbaa !144
  %264 = load ptr, ptr %151, align 8, !tbaa !193
  %265 = load ptr, ptr %152, align 8, !tbaa !196
  %266 = tail call i32 %257(i32 noundef %258, double noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %255, ptr noundef %256) #13
  %267 = load i64, ptr %153, align 8, !tbaa !229
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %153, align 8, !tbaa !229
  %269 = icmp slt i32 %266, 0
  br i1 %269, label %cvYddNorm.exit.thread, label %270

270:                                              ; preds = %254
  %.not128.i = icmp eq i32 %266, 0
  br i1 %.not128.i, label %271, label %325

271:                                              ; preds = %270, %252, %.thread.i
  %272 = fdiv double 1.000000e+00, %169
  %273 = load ptr, ptr %20, align 8, !tbaa !98
  %274 = fdiv double -1.000000e+00, %169
  %275 = load ptr, ptr %32, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef %272, ptr noundef %273, double noundef %274, ptr noundef %275, ptr noundef %273) #13
  %276 = load ptr, ptr %20, align 8, !tbaa !98
  %277 = load ptr, ptr %154, align 8, !tbaa !72
  %278 = tail call double @N_VWrmsNorm(ptr noundef %276, ptr noundef %277) #13
  %279 = load i32, ptr %35, align 4, !tbaa !148
  %.not129.i = icmp eq i32 %279, 0
  br i1 %.not129.i, label %289, label %280

280:                                              ; preds = %271
  %281 = load i32, ptr %137, align 8, !tbaa !222
  %.not130.i = icmp eq i32 %281, 0
  br i1 %.not130.i, label %289, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %139, align 8, !tbaa !144
  %284 = load ptr, ptr %155, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef %272, ptr noundef %283, double noundef %274, ptr noundef %284, ptr noundef %283) #13
  %285 = load ptr, ptr %139, align 8, !tbaa !144
  %286 = load ptr, ptr %156, align 8, !tbaa !141
  %287 = tail call double @N_VWrmsNorm(ptr noundef %285, ptr noundef %286) #13
  %288 = fcmp ogt double %278, %287
  %..i.i = select i1 %288, double %278, double %287
  br label %289

289:                                              ; preds = %282, %280, %271
  %.3 = phi double [ %278, %271 ], [ %278, %280 ], [ %..i.i, %282 ]
  %290 = load i32, ptr %55, align 4, !tbaa !166
  %.not131.i = icmp eq i32 %290, 0
  br i1 %.not131.i, label %312, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %129, align 8, !tbaa !242
  %.not132.i = icmp eq i32 %292, 0
  br i1 %.not132.i, label %312, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %130, align 8, !tbaa !156
  %295 = load ptr, ptr %142, align 8, !tbaa !172
  %296 = load ptr, ptr %132, align 8, !tbaa !160
  %297 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %294, double noundef %272, ptr noundef %295, double noundef %274, ptr noundef %296, ptr noundef %295) #13
  %.not133.i = icmp eq i32 %297, 0
  br i1 %.not133.i, label %298, label %cvYddNorm.exit.thread

298:                                              ; preds = %293
  %299 = load ptr, ptr %142, align 8, !tbaa !172
  %300 = load ptr, ptr %157, align 8, !tbaa !170
  %301 = load i32, ptr %130, align 8, !tbaa !156
  %302 = load ptr, ptr %158, align 8, !tbaa !103
  %303 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %301, ptr noundef %299, ptr noundef %300, ptr noundef %302) #13
  %304 = load ptr, ptr %158, align 8, !tbaa !103
  %305 = load double, ptr %304, align 8, !tbaa !69
  %306 = load i32, ptr %130, align 8, !tbaa !156
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %.lr.ph.preheader.i.i, label %cvSensUpdateNorm.exit

.lr.ph.preheader.i.i:                             ; preds = %298
  %wide.trip.count.i.i = zext nneg i32 %306 to i64
  br label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %.lr.ph.i.i99, %.lr.ph.preheader.i.i
  %indvars.iv.i.i100 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i101, %.lr.ph.i.i99 ]
  %.016.i.i = phi double [ %305, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i99 ]
  %308 = getelementptr inbounds nuw double, ptr %304, i64 %indvars.iv.i.i100
  %309 = load double, ptr %308, align 8, !tbaa !69
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
  %313 = load i32, ptr %84, align 8, !tbaa !198
  %.not134.i = icmp eq i32 %313, 0
  br i1 %.not134.i, label %cvYddNorm.exit, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %148, align 4, !tbaa !223
  %.not135.i = icmp eq i32 %315, 0
  br i1 %.not135.i, label %cvYddNorm.exit, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %130, align 8, !tbaa !156
  %318 = load ptr, ptr %151, align 8, !tbaa !193
  %319 = load ptr, ptr %159, align 8, !tbaa !160
  %320 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %317, double noundef %272, ptr noundef %318, double noundef %274, ptr noundef %319, ptr noundef %318) #13
  %.not136.i = icmp eq i32 %320, 0
  br i1 %.not136.i, label %321, label %cvYddNorm.exit.thread

321:                                              ; preds = %316
  %322 = load ptr, ptr %151, align 8, !tbaa !193
  %323 = load ptr, ptr %160, align 8, !tbaa !191
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
  %341 = tail call double @sqrt(double noundef %.sink) #13, !tbaa !67
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
  store double %.2, ptr %358, align 8, !tbaa !233
  br label %cvYddNorm.exit.thread

cvYddNorm.exit.thread:                            ; preds = %316, %293, %254, %cvSensRhsWrapper.exit.i, %198, %182, %176, %329, %162, %165, %7, %2, %.loopexit, %331, %330
  %.075 = phi i32 [ 0, %.loopexit ], [ -33, %330 ], [ -43, %331 ], [ -27, %2 ], [ -27, %7 ], [ 0, %165 ], [ 0, %162 ], [ -10, %329 ], [ -28, %176 ], [ -8, %182 ], [ -31, %198 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -51, %254 ], [ -28, %293 ], [ -28, %316 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, -2) i32 @cvHandleFailure(ptr noundef nonnull readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
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
  %5 = load double, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = load double, ptr %6, align 8, !tbaa !233
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 8040, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, double noundef %5, double noundef %7)
  br label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load double, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %12 = load double, ptr %11, align 8, !tbaa !233
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 8044, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, double noundef %10, double noundef %12)
  br label %80

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load double, ptr %14, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 8048, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, double noundef %15)
  br label %80

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %18 = load double, ptr %17, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 8052, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, double noundef %18)
  br label %80

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %21 = load double, ptr %20, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 8056, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, double noundef %21)
  br label %80

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %24 = load double, ptr %23, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 8060, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84, double noundef %24)
  br label %80

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %27 = load double, ptr %26, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 8064, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, double noundef %27)
  br label %80

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %30 = load double, ptr %29, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 8068, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %30)
  br label %80

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 8072, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %33)
  br label %80

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %36 = load double, ptr %35, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -34, i32 noundef 8076, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, double noundef %36)
  br label %80

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %39 = load double, ptr %38, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -33, i32 noundef 8080, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, double noundef %39)
  br label %80

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %42 = load double, ptr %41, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 8084, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %42)
  br label %80

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %45 = load double, ptr %44, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 8088, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, double noundef %45)
  br label %80

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %48 = load double, ptr %47, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -43, i32 noundef 8092, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, double noundef %48)
  br label %80

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %51 = load double, ptr %50, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 8096, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %51)
  br label %80

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %54 = load double, ptr %53, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -54, i32 noundef 8100, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, double noundef %54)
  br label %80

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %57 = load double, ptr %56, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -53, i32 noundef 8104, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, double noundef %57)
  br label %80

58:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 8108, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92)
  br label %80

59:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 8112, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %80

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %62 = load double, ptr %61, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 8115, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, double noundef %62)
  br label %80

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %65 = load double, ptr %64, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 8119, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94, double noundef %65)
  br label %80

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %68 = load double, ptr %67, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 8123, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, double noundef %68)
  br label %80

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %71 = load double, ptr %70, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 8127, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96, double noundef %71)
  br label %80

72:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -56, i32 noundef 8131, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79)
  br label %80

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %75 = load double, ptr %74, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -57, i32 noundef 8135, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, double noundef %75)
  br label %80

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %78 = load double, ptr %77, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -58, i32 noundef 8139, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98, double noundef %78)
  br label %80

79:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -99, i32 noundef 8144, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99)
  br label %80

80:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %59, %60, %63, %66, %69, %72, %73, %76, %79
  %.0 = phi i32 [ -99, %79 ], [ -58, %76 ], [ -57, %73 ], [ -56, %72 ], [ -16, %69 ], [ -15, %66 ], [ -14, %63 ], [ -9999, %60 ], [ -21, %59 ], [ -27, %58 ], [ -53, %55 ], [ -54, %52 ], [ -51, %49 ], [ -43, %46 ], [ -44, %43 ], [ -41, %40 ], [ -33, %37 ], [ -34, %34 ], [ -31, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %3 = load i32, ptr %2, align 8, !tbaa !208
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !208
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %13 = load double, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %13, ptr %14, align 8, !tbaa !239
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %17 = load double, ptr %16, align 8, !tbaa !233
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store double %23, ptr %24, align 8, !tbaa !285
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 1, ptr %34, align 8, !tbaa !123
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8, !tbaa !208
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader65
  %37 = load ptr, ptr %29, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph69
  %.ph = phi i32 [ %.pre, %.thread ], [ %35, %.lr.ph69 ]
  %indvars.iv74.ph = phi i64 [ %indvars.iv.next7583, %.thread ], [ 0, %.lr.ph69 ]
  %39 = phi i1 [ false, %.thread ], [ true, %.lr.ph69 ]
  %40 = sext i32 %.ph to i64
  br label %41

41:                                               ; preds = %.outer, %45
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %45 ], [ %indvars.iv74.ph, %.outer ]
  %42 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv74
  %43 = load double, ptr %42, align 8, !tbaa !69
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = icmp slt i64 %indvars.iv.next75, %40
  br i1 %46, label %41, label %._crit_edge70

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %38, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv74
  store i32 0, ptr %48, align 4, !tbaa !67
  %.pre = load i32, ptr %2, align 8, !tbaa !208
  %indvars.iv.next7583 = add nuw nsw i64 %indvars.iv74, 1
  %49 = sext i32 %.pre to i64
  %50 = icmp slt i64 %indvars.iv.next7583, %49
  br i1 %50, label %.outer, label %._crit_edge70.thread85

._crit_edge70:                                    ; preds = %45
  br i1 %39, label %.loopexit, label %._crit_edge70.thread85

._crit_edge70.thread85:                           ; preds = %.thread, %._crit_edge70
  %51 = load double, ptr %24, align 8, !tbaa !285
  %52 = load double, ptr %16, align 8, !tbaa !233
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fdiv double %51, %53
  %55 = fcmp ogt double %54, 1.000000e-01
  %56 = select i1 %55, double %54, double 1.000000e-01
  %57 = fmul double %52, %56
  %58 = load double, ptr %14, align 8, !tbaa !239
  %59 = fadd double %58, %57
  %60 = load ptr, ptr %27, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8, !tbaa !216
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef %56, ptr noundef %62, ptr noundef %64) #13
  %65 = load ptr, ptr %25, align 8, !tbaa !215
  %66 = load ptr, ptr %63, align 8, !tbaa !216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %68 = load ptr, ptr %67, align 8, !tbaa !210
  %69 = load ptr, ptr %31, align 8, !tbaa !75
  %70 = tail call i32 %65(double noundef %59, ptr noundef %66, ptr noundef %68, ptr noundef %69) #13
  %71 = load i64, ptr %34, align 8, !tbaa !123
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %34, align 8, !tbaa !123
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge70.thread85
  %73 = load i32, ptr %2, align 8, !tbaa !208
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %76 = load ptr, ptr %75, align 8, !tbaa !214
  br label %77

77:                                               ; preds = %.lr.ph72, %89
  %78 = phi i32 [ %73, %.lr.ph72 ], [ %90, %89 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %89 ]
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv77
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %.not64 = icmp eq i32 %80, 0
  br i1 %.not64, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %67, align 8, !tbaa !210
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv77
  %84 = load double, ptr %83, align 8, !tbaa !69
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store i32 1, ptr %79, align 4, !tbaa !67
  %87 = load ptr, ptr %29, align 8, !tbaa !209
  %88 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv77
  store double %84, ptr %88, align 8, !tbaa !69
  %.pre80 = load i32, ptr %2, align 8, !tbaa !208
  br label %89

89:                                               ; preds = %77, %81, %86
  %90 = phi i32 [ %78, %77 ], [ %78, %81 ], [ %.pre80, %86 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next78, %91
  br i1 %92, label %77, label %.loopexit

.loopexit:                                        ; preds = %89, %.preheader65, %.preheader, %._crit_edge70.thread85, %._crit_edge70, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge70 ], [ -12, %._crit_edge70.thread85 ], [ 0, %.preheader ], [ 0, %.preheader65 ], [ 0, %89 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef nonnull captures(address_is_null) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %3 = load i32, ptr %2, align 4, !tbaa !124
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %7 = load double, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = load double, ptr %6, align 8, !tbaa !239
  %14 = load ptr, ptr %8, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %21 = load i64, ptr %20, align 8, !tbaa !123
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !123
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %24 = load i32, ptr %23, align 8, !tbaa !208
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  br label %34

.preheader81:                                     ; preds = %34
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph87
  %.ph = phi i32 [ %.pre, %.thread ], [ %36, %.lr.ph87 ]
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95103, %.thread ], [ 0, %.lr.ph87 ]
  %32 = phi i1 [ false, %.thread ], [ true, %.lr.ph87 ]
  %33 = sext i32 %.ph to i64
  br label %39

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 0, ptr %35, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8, !tbaa !208
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %34, label %.preheader81

39:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv94
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !209
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv94
  %45 = load double, ptr %44, align 8, !tbaa !69
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = icmp slt i64 %indvars.iv.next95, %33
  br i1 %48, label %39, label %._crit_edge

.thread:                                          ; preds = %42
  %49 = load ptr, ptr %31, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv94
  store i32 1, ptr %50, align 4, !tbaa !67
  %.pre = load i32, ptr %23, align 8, !tbaa !208
  %indvars.iv.next95103 = add nuw nsw i64 %indvars.iv94, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next95103, %51
  br i1 %52, label %.outer, label %._crit_edge.thread105

._crit_edge:                                      ; preds = %47
  br i1 %32, label %.loopexit, label %._crit_edge.thread105

._crit_edge.thread105:                            ; preds = %.thread, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %54 = load double, ptr %53, align 8, !tbaa !106
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %57 = load double, ptr %56, align 8, !tbaa !233
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !21
  %62 = fmul double %61, %59
  %63 = fmul double %62, 1.000000e+02
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store double %63, ptr %64, align 8, !tbaa !285
  %65 = fcmp ogt double %57, 0.000000e+00
  %66 = fneg double %63
  %67 = select i1 %65, double %63, double %66
  %68 = load double, ptr %6, align 8, !tbaa !239
  %69 = fadd double %68, %67
  %70 = fsub double %69, %54
  %71 = fmul double %57, %70
  %72 = fcmp ult double %71, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %._crit_edge.thread105
  %74 = fdiv double %67, %57
  %75 = load ptr, ptr %8, align 8, !tbaa !216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %75, double noundef %74, ptr noundef %77, ptr noundef %75) #13
  br label %81

78:                                               ; preds = %._crit_edge.thread105
  %79 = load ptr, ptr %8, align 8, !tbaa !216
  %80 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %69, i32 noundef 0, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %11, align 8, !tbaa !215
  %83 = load ptr, ptr %8, align 8, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %85 = load ptr, ptr %84, align 8, !tbaa !210
  %86 = load ptr, ptr %17, align 8, !tbaa !75
  %87 = tail call i32 %82(double noundef %69, ptr noundef %83, ptr noundef %85, ptr noundef %86) #13
  %88 = load i64, ptr %20, align 8, !tbaa !123
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %20, align 8, !tbaa !123
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %81
  %90 = load i32, ptr %23, align 8, !tbaa !208
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %93 = load ptr, ptr %92, align 8, !tbaa !214
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %95

95:                                               ; preds = %.lr.ph90, %114
  %96 = phi i32 [ %90, %.lr.ph90 ], [ %115, %114 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %114 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %114 ]
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv97
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %.not79 = icmp eq i32 %98, 0
  br i1 %.not79, label %114, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %84, align 8, !tbaa !210
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv97
  %102 = load double, ptr %101, align 8, !tbaa !69
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = load ptr, ptr %94, align 8, !tbaa !212
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv97
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = icmp eq i32 %106, 1
  br i1 %103, label %108, label %110

108:                                              ; preds = %99
  br i1 %107, label %.loopexit, label %109

109:                                              ; preds = %108
  store i32 1, ptr %105, align 4, !tbaa !67
  %.pre100 = load i32, ptr %23, align 8, !tbaa !208
  br label %114

110:                                              ; preds = %99
  br i1 %107, label %111, label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8, !tbaa !209
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv97
  store double %102, ptr %113, align 8, !tbaa !69
  br label %114

114:                                              ; preds = %109, %111, %110, %95
  %115 = phi i32 [ %.pre100, %109 ], [ %96, %111 ], [ %96, %110 ], [ %96, %95 ]
  %.3 = phi i32 [ 1, %109 ], [ %.289, %111 ], [ %.289, %110 ], [ %.289, %95 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next98, %116
  br i1 %117, label %95, label %.loopexit

.loopexit:                                        ; preds = %108, %114, %.preheader82, %.preheader81, %.preheader, %81, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %81 ], [ 0, %.preheader ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %108 ], [ %.3, %114 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %3 = load i32, ptr %2, align 8, !tbaa !218
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load double, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store double %7, ptr %8, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8, !tbaa !218
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %18 = load double, ptr %17, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %20 = load double, ptr %19, align 8, !tbaa !106
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %23 = load double, ptr %22, align 8, !tbaa !233
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8, !tbaa !286
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !216
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8, !tbaa !286
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %38 = load ptr, ptr %37, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %40 = load double, ptr %39, align 8, !tbaa !286
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %49 = load i64, ptr %48, align 8, !tbaa !123
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !123
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %53 = load double, ptr %52, align 8, !tbaa !106
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %56 = load double, ptr %55, align 8, !tbaa !233
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !21
  %61 = fmul double %60, %58
  %62 = fmul double %61, 1.000000e+02
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store double %62, ptr %63, align 8, !tbaa !285
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %65 = load i32, ptr %64, align 8, !tbaa !208
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %51
  %67 = load double, ptr %39, align 8, !tbaa !286
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %67, ptr %68, align 8, !tbaa !287
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %67, ptr %69, align 8, !tbaa !239
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %71 = load ptr, ptr %70, align 8, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.outer426.i

.outer426.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next379.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %74 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0221279.ph.i = phi i32 [ %.0221279.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227278.ph.i = phi i32 [ %116, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0237276.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %75

75:                                               ; preds = %115, %.outer426.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer426.i ]
  %.0221279.i = phi i32 [ %.1222.i, %115 ], [ %.0221279.ph.i, %.outer426.i ]
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %.not254.i = icmp eq i32 %77, 0
  br i1 %.not254.i, label %115, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %43, align 8, !tbaa !210
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i
  %81 = load double, ptr %80, align 8, !tbaa !69
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %73, align 8, !tbaa !213
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %72, align 8, !tbaa !209
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8, !tbaa !69
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %78
  %95 = load ptr, ptr %72, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8, !tbaa !69
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
  %104 = load ptr, ptr %73, align 8, !tbaa !213
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = sitofp i32 %106 to double
  %108 = fmul double %97, %107
  %109 = fcmp ugt double %108, 0.000000e+00
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = fsub double %81, %97
  %112 = fdiv double %81, %111
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, %.0237276.ph.i
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %110, %103, %100, %93, %83, %75
  %.1222.i = phi i32 [ 1, %93 ], [ %.0221279.i, %83 ], [ %.0221279.i, %110 ], [ %.0221279.i, %103 ], [ %.0221279.i, %100 ], [ %.0221279.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75

.thread.i:                                        ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not380.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count.i
  br i1 %exitcond.not380.i, label %.preheader263.i, label %.outer426.i

._crit_edge.i:                                    ; preds = %115
  %.not57 = icmp eq i32 %.1222.i, 0
  br i1 %74, label %124, label %.preheader263.i

.preheader263.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1228381388.i = phi i32 [ %.0227278.ph.i, %._crit_edge.i ], [ %116, %.thread.i ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %118 = load double, ptr %39, align 8, !tbaa !286
  %119 = load double, ptr %117, align 8, !tbaa !239
  %120 = fsub double %118, %119
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp ugt double %121, %62
  br i1 %122, label %.lr.ph308.i, label %.loopexit261.i..lr.ph319.i_crit_edge.critedge

.lr.ph308.i:                                      ; preds = %.preheader263.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  br label %161

124:                                              ; preds = %._crit_edge.i
  %125 = load double, ptr %39, align 8, !tbaa !286
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %125, ptr %126, align 8, !tbaa !287
  %127 = load ptr, ptr %43, align 8, !tbaa !210
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %129 = load ptr, ptr %128, align 8, !tbaa !211
  br label %130

130:                                              ; preds = %130, %124
  %indvars.iv357.i = phi i64 [ 0, %124 ], [ %indvars.iv.next358.i, %130 ]
  %131 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv357.i
  %132 = load double, ptr %131, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv357.i
  store double %132, ptr %133, align 8, !tbaa !69
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count.i
  br i1 %exitcond361.not.i, label %._crit_edge323.i, label %130

._crit_edge323.i:                                 ; preds = %130
  br i1 %.not57, label %cvRootfind.exit, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %._crit_edge323.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %135 = load ptr, ptr %134, align 8, !tbaa !212
  br label %136

136:                                              ; preds = %157, %.lr.ph325.i
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next363.i, %157 ]
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv362.i
  store i32 0, ptr %137, align 4, !tbaa !67
  %138 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv362.i
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %.not248.i = icmp eq i32 %139, 0
  br i1 %.not248.i, label %157, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv362.i
  %142 = load double, ptr %141, align 8, !tbaa !69
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %73, align 8, !tbaa !213
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv362.i
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = sitofp i32 %147 to double
  %149 = load ptr, ptr %72, align 8, !tbaa !209
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv362.i
  %151 = load double, ptr %150, align 8, !tbaa !69
  %152 = fmul double %151, %148
  %153 = fcmp ugt double %152, 0.000000e+00
  br i1 %153, label %157, label %154

154:                                              ; preds = %144
  %155 = fcmp ogt double %151, 0.000000e+00
  %156 = select i1 %155, i32 -1, i32 1
  store i32 %156, ptr %137, align 4, !tbaa !67
  br label %157

157:                                              ; preds = %154, %144, %140, %136
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %158 = load i32, ptr %64, align 8, !tbaa !208
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next363.i, %159
  br i1 %160, label %136, label %cvRootfind.exit

161:                                              ; preds = %.backedge.i, %.lr.ph308.i
  %162 = phi double [ %62, %.lr.ph308.i ], [ %267, %.backedge.i ]
  %163 = phi double [ %121, %.lr.ph308.i ], [ %.pre-phi370.i, %.backedge.i ]
  %164 = phi double [ %120, %.lr.ph308.i ], [ %.pre-phi.i, %.backedge.i ]
  %165 = phi double [ %119, %.lr.ph308.i ], [ %268, %.backedge.i ]
  %166 = phi double [ %118, %.lr.ph308.i ], [ %269, %.backedge.i ]
  %.0225307.i = phi i32 [ -1, %.lr.ph308.i ], [ %.0226306.i, %.backedge.i ]
  %.0226306.i = phi i32 [ 0, %.lr.ph308.i ], [ %.0226.be.i, %.backedge.i ]
  %.v305.i = phi double [ 5.000000e-01, %.lr.ph308.i ], [ %.v.be.i, %.backedge.i ]
  %.2229304.i = phi i32 [ %.1228381388.i, %.lr.ph308.i ], [ %.3230.lcssa398.i, %.backedge.i ]
  %.0243303.i = phi double [ 1.000000e+00, %.lr.ph308.i ], [ %.1244.i, %.backedge.i ]
  %167 = icmp eq i32 %.0225307.i, %.0226306.i
  %168 = fmul double %.v305.i, %.0243303.i
  %.1244.i = select i1 %167, double %168, double 1.000000e+00
  %169 = load ptr, ptr %43, align 8, !tbaa !210
  %170 = sext i32 %.2229304.i to i64
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !69
  %173 = fmul double %164, %172
  %174 = load ptr, ptr %72, align 8, !tbaa !209
  %175 = getelementptr inbounds double, ptr %174, i64 %170
  %176 = load double, ptr %175, align 8, !tbaa !69
  %177 = fneg double %.1244.i
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %176, double %172)
  %179 = fdiv double %173, %178
  %180 = fsub double %166, %179
  %181 = fsub double %180, %165
  %182 = tail call double @llvm.fabs.f64(double %181)
  %183 = fmul double %162, 5.000000e-01
  %184 = fcmp olt double %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %161
  %186 = fdiv double %163, %162
  %187 = fcmp ogt double %186, 5.000000e+00
  %188 = fdiv double 5.000000e-01, %186
  %189 = select i1 %187, double 1.000000e-01, double %188
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %164, double %165)
  br label %191

191:                                              ; preds = %185, %161
  %.0241.i = phi double [ %190, %185 ], [ %180, %161 ]
  %192 = fsub double %166, %.0241.i
  %193 = tail call double @llvm.fabs.f64(double %192)
  %194 = fcmp olt double %193, %183
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = fdiv double %163, %162
  %197 = fcmp ogt double %196, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %196
  %198 = select i1 %197, double -1.000000e-01, double %.neg.i
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %164, double %166)
  br label %200

200:                                              ; preds = %195, %191
  %.1242.i = phi double [ %199, %195 ], [ %.0241.i, %191 ]
  %201 = load ptr, ptr %41, align 8, !tbaa !216
  %202 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1242.i, i32 noundef 0, ptr noundef %201)
  %203 = load ptr, ptr %37, align 8, !tbaa !215
  %204 = load ptr, ptr %41, align 8, !tbaa !216
  %205 = load ptr, ptr %123, align 8, !tbaa !211
  %206 = load ptr, ptr %45, align 8, !tbaa !75
  %207 = tail call i32 %203(double noundef %.1242.i, ptr noundef %204, ptr noundef %205, ptr noundef %206) #13
  %208 = load i64, ptr %48, align 8, !tbaa !123
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %48, align 8, !tbaa !123
  %.not249.i = icmp eq i32 %207, 0
  br i1 %.not249.i, label %.preheader262.i, label %cvRootfind.exit.thread

.preheader262.i:                                  ; preds = %200
  %210 = load i32, ptr %64, align 8, !tbaa !208
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph289.i, label %.thread420.i

.thread420.i:                                     ; preds = %.preheader262.i
  store double %.1242.i, ptr %117, align 8, !tbaa !239
  br label %._crit_edge302.i

.lr.ph289.i:                                      ; preds = %.preheader262.i
  %212 = load ptr, ptr %70, align 8, !tbaa !214
  %wide.trip.count336.i = zext nneg i32 %210 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread401.i, %.lr.ph289.i
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334406.i, %.thread401.i ], [ 0, %.lr.ph289.i ]
  %213 = phi i1 [ false, %.thread401.i ], [ true, %.lr.ph289.i ]
  %.2223287.ph.i = phi i32 [ %.2223287.i, %.thread401.i ], [ 0, %.lr.ph289.i ]
  %.3230286.ph.i = phi i32 [ %255, %.thread401.i ], [ %.2229304.i, %.lr.ph289.i ]
  %.2239284.ph.i = phi double [ %252, %.thread401.i ], [ 0.000000e+00, %.lr.ph289.i ]
  br label %214

214:                                              ; preds = %254, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %254 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %.2223287.i = phi i32 [ %.3224.i, %254 ], [ %.2223287.ph.i, %.outer.i ]
  %215 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv333.i
  %216 = load i32, ptr %215, align 4, !tbaa !67
  %.not252.i = icmp eq i32 %216, 0
  br i1 %.not252.i, label %254, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %123, align 8, !tbaa !211
  %219 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv333.i
  %220 = load double, ptr %219, align 8, !tbaa !69
  %221 = fcmp oeq double %220, 0.000000e+00
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %73, align 8, !tbaa !213
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv333.i
  %225 = load i32, ptr %224, align 4, !tbaa !67
  %226 = sitofp i32 %225 to double
  %227 = load ptr, ptr %72, align 8, !tbaa !209
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv333.i
  %229 = load double, ptr %228, align 8, !tbaa !69
  %230 = fmul double %229, %226
  %231 = fcmp ugt double %230, 0.000000e+00
  br i1 %231, label %254, label %232

232:                                              ; preds = %222
  br label %254

233:                                              ; preds = %217
  %234 = load ptr, ptr %72, align 8, !tbaa !209
  %235 = getelementptr inbounds nuw double, ptr %234, i64 %indvars.iv333.i
  %236 = load double, ptr %235, align 8, !tbaa !69
  %237 = fcmp olt double %236, 0.000000e+00
  %238 = fcmp ogt double %220, 0.000000e+00
  %or.cond255.i = and i1 %238, %237
  br i1 %or.cond255.i, label %242, label %239

239:                                              ; preds = %233
  %240 = fcmp ogt double %236, 0.000000e+00
  %241 = fcmp olt double %220, 0.000000e+00
  %or.cond257.i = and i1 %241, %240
  br i1 %or.cond257.i, label %242, label %254

242:                                              ; preds = %239, %233
  %243 = load ptr, ptr %73, align 8, !tbaa !213
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv333.i
  %245 = load i32, ptr %244, align 4, !tbaa !67
  %246 = sitofp i32 %245 to double
  %247 = fmul double %236, %246
  %248 = fcmp ugt double %247, 0.000000e+00
  br i1 %248, label %254, label %249

249:                                              ; preds = %242
  %250 = fsub double %220, %236
  %251 = fdiv double %220, %250
  %252 = tail call double @llvm.fabs.f64(double %251)
  %253 = fcmp ogt double %252, %.2239284.ph.i
  br i1 %253, label %.thread401.i, label %254

254:                                              ; preds = %249, %242, %239, %232, %222, %214
  %.3224.i = phi i32 [ 1, %232 ], [ %.2223287.i, %222 ], [ %.2223287.i, %249 ], [ %.2223287.i, %242 ], [ %.2223287.i, %239 ], [ %.2223287.i, %214 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge290.i, label %214

.thread401.i:                                     ; preds = %249
  %255 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %indvars.iv.next334406.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not407.i = icmp eq i64 %indvars.iv.next334406.i, %wide.trip.count336.i
  br i1 %exitcond337.not407.i, label %._crit_edge290.thread411.i, label %.outer.i

._crit_edge290.i:                                 ; preds = %254
  br i1 %213, label %271, label %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge

._crit_edge290.i.._crit_edge290.thread411.i_crit_edge: ; preds = %._crit_edge290.i
  %.pre = load ptr, ptr %123, align 8, !tbaa !211
  br label %._crit_edge290.thread411.i

._crit_edge290.thread411.i:                       ; preds = %.thread401.i, %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge
  %256 = phi ptr [ %.pre, %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge ], [ %218, %.thread401.i ]
  %.4408415.i = phi i32 [ %.3230286.ph.i, %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge ], [ %255, %.thread401.i ]
  store double %.1242.i, ptr %39, align 8, !tbaa !286
  %257 = load ptr, ptr %43, align 8, !tbaa !210
  br label %258

258:                                              ; preds = %258, %._crit_edge290.thread411.i
  %indvars.iv338.i = phi i64 [ 0, %._crit_edge290.thread411.i ], [ %indvars.iv.next339.i, %258 ]
  %259 = getelementptr inbounds nuw double, ptr %256, i64 %indvars.iv338.i
  %260 = load double, ptr %259, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv338.i
  store double %260, ptr %261, align 8, !tbaa !69
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count336.i
  br i1 %exitcond342.not.i, label %._crit_edge298.loopexit.i, label %258

._crit_edge298.loopexit.i:                        ; preds = %258
  %.pre.i = load double, ptr %39, align 8, !tbaa !286
  %262 = load double, ptr %117, align 8, !tbaa !239
  %263 = fsub double %.pre.i, %262
  %264 = tail call double @llvm.fabs.f64(double %263)
  %265 = load double, ptr %63, align 8, !tbaa !285
  %266 = fcmp ugt double %264, %265
  br i1 %266, label %.backedge.i, label %.loopexit261.i.loopexit

.backedge.i:                                      ; preds = %._crit_edge302.i, %._crit_edge298.loopexit.i
  %.3230.lcssa398.i = phi i32 [ %.4408415.i, %._crit_edge298.loopexit.i ], [ %.3230.lcssa399419422.i, %._crit_edge302.i ]
  %.pre-phi370.i = phi double [ %264, %._crit_edge298.loopexit.i ], [ %290, %._crit_edge302.i ]
  %.pre-phi.i = phi double [ %263, %._crit_edge298.loopexit.i ], [ %289, %._crit_edge302.i ]
  %267 = phi double [ %265, %._crit_edge298.loopexit.i ], [ %291, %._crit_edge302.i ]
  %268 = phi double [ %262, %._crit_edge298.loopexit.i ], [ %287, %._crit_edge302.i ]
  %269 = phi double [ %.pre.i, %._crit_edge298.loopexit.i ], [ %288, %._crit_edge302.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge298.loopexit.i ], [ 2.000000e+00, %._crit_edge302.i ]
  %.0226.be.i = phi i32 [ 1, %._crit_edge298.loopexit.i ], [ 2, %._crit_edge302.i ]
  %270 = fcmp ugt double %.pre-phi370.i, %267
  br i1 %270, label %161, label %.loopexit261.i.loopexit

271:                                              ; preds = %._crit_edge290.i
  %272 = icmp eq i32 %.3224.i, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %271
  store double %.1242.i, ptr %39, align 8, !tbaa !286
  %274 = load ptr, ptr %123, align 8, !tbaa !211
  %275 = load ptr, ptr %43, align 8, !tbaa !210
  br label %276

276:                                              ; preds = %276, %273
  %indvars.iv348.i = phi i64 [ 0, %273 ], [ %indvars.iv.next349.i, %276 ]
  %277 = getelementptr inbounds nuw double, ptr %274, i64 %indvars.iv348.i
  %278 = load double, ptr %277, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw double, ptr %275, i64 %indvars.iv348.i
  store double %278, ptr %279, align 8, !tbaa !69
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count336.i
  br i1 %exitcond353.not.i, label %.loopexit261.thread.i, label %276

280:                                              ; preds = %271
  store double %.1242.i, ptr %117, align 8, !tbaa !239
  %281 = load ptr, ptr %123, align 8, !tbaa !211
  %282 = load ptr, ptr %72, align 8, !tbaa !209
  br label %283

283:                                              ; preds = %283, %280
  %indvars.iv343.i = phi i64 [ 0, %280 ], [ %indvars.iv.next344.i, %283 ]
  %284 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv343.i
  %285 = load double, ptr %284, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw double, ptr %282, i64 %indvars.iv343.i
  store double %285, ptr %286, align 8, !tbaa !69
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count336.i
  br i1 %exitcond347.not.i, label %._crit_edge302.loopexit.i, label %283

._crit_edge302.loopexit.i:                        ; preds = %283
  %.pre365.i = load double, ptr %117, align 8, !tbaa !239
  br label %._crit_edge302.i

._crit_edge302.i:                                 ; preds = %._crit_edge302.loopexit.i, %.thread420.i
  %.3230.lcssa399419422.i = phi i32 [ %.3230286.ph.i, %._crit_edge302.loopexit.i ], [ %.2229304.i, %.thread420.i ]
  %287 = phi double [ %.pre365.i, %._crit_edge302.loopexit.i ], [ %.1242.i, %.thread420.i ]
  %288 = load double, ptr %39, align 8, !tbaa !286
  %289 = fsub double %288, %287
  %290 = tail call double @llvm.fabs.f64(double %289)
  %291 = load double, ptr %63, align 8, !tbaa !285
  %292 = fcmp ugt double %290, %291
  br i1 %292, label %.backedge.i, label %.loopexit261.i.loopexit

.loopexit261.thread.i:                            ; preds = %276
  %.pre366.i = load double, ptr %39, align 8, !tbaa !286
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %.pre366.i, ptr %293, align 8, !tbaa !287
  br label %.lr.ph319.i

.loopexit261.i.loopexit:                          ; preds = %._crit_edge298.loopexit.i, %.backedge.i, %._crit_edge302.i
  %.ph = phi double [ %288, %._crit_edge302.i ], [ %269, %.backedge.i ], [ %.pre.i, %._crit_edge298.loopexit.i ]
  %294 = icmp sgt i32 %210, 0
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %.ph, ptr %295, align 8, !tbaa !287
  br i1 %294, label %.loopexit261.i..lr.ph319.i_crit_edge, label %._crit_edge.thread.thread115

._crit_edge.thread.thread115:                     ; preds = %.loopexit261.i.loopexit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %297 = load double, ptr %296, align 8, !tbaa !287
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %297, ptr %298, align 8, !tbaa !239
  br label %382

.loopexit261.i..lr.ph319.i_crit_edge.critedge:    ; preds = %.preheader263.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store double %118, ptr %299, align 8, !tbaa !287
  br label %.loopexit261.i..lr.ph319.i_crit_edge

.loopexit261.i..lr.ph319.i_crit_edge:             ; preds = %.loopexit261.i..lr.ph319.i_crit_edge.critedge, %.loopexit261.i.loopexit
  %.pre106 = load ptr, ptr %43, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %.pre107 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !211
  %.pre108 = load ptr, ptr %70, align 8, !tbaa !214
  br label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %.loopexit261.i..lr.ph319.i_crit_edge, %.loopexit261.thread.i
  %300 = phi ptr [ %.pre108, %.loopexit261.i..lr.ph319.i_crit_edge ], [ %212, %.loopexit261.thread.i ]
  %301 = phi ptr [ %.pre107, %.loopexit261.i..lr.ph319.i_crit_edge ], [ %274, %.loopexit261.thread.i ]
  %302 = phi ptr [ %.pre106, %.loopexit261.i..lr.ph319.i_crit_edge ], [ %275, %.loopexit261.thread.i ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %304 = load ptr, ptr %303, align 8, !tbaa !212
  br label %305

305:                                              ; preds = %343, %.lr.ph319.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next355.i, %343 ]
  %306 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv354.i
  %307 = load double, ptr %306, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv354.i
  store double %307, ptr %308, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv354.i
  store i32 0, ptr %309, align 4, !tbaa !67
  %310 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv354.i
  %311 = load i32, ptr %310, align 4, !tbaa !67
  %.not253.i = icmp eq i32 %311, 0
  br i1 %.not253.i, label %343, label %312

312:                                              ; preds = %305
  %313 = fcmp oeq double %307, 0.000000e+00
  %.pre367.i = load ptr, ptr %72, align 8, !tbaa !209
  br i1 %313, label %314, label %._crit_edge368.i

._crit_edge368.i:                                 ; preds = %312
  %.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %.pre367.i, i64 %indvars.iv354.i
  %.pre369.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %326

314:                                              ; preds = %312
  %315 = load ptr, ptr %73, align 8, !tbaa !213
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv354.i
  %317 = load i32, ptr %316, align 4, !tbaa !67
  %318 = sitofp i32 %317 to double
  %319 = getelementptr inbounds nuw double, ptr %.pre367.i, i64 %indvars.iv354.i
  %320 = load double, ptr %319, align 8, !tbaa !69
  %321 = fmul double %320, %318
  %322 = fcmp ugt double %321, 0.000000e+00
  br i1 %322, label %326, label %323

323:                                              ; preds = %314
  %324 = fcmp ogt double %320, 0.000000e+00
  %325 = select i1 %324, i32 -1, i32 1
  store i32 %325, ptr %309, align 4, !tbaa !67
  br label %326

326:                                              ; preds = %323, %314, %._crit_edge368.i
  %327 = phi double [ %.pre369.i, %._crit_edge368.i ], [ %320, %323 ], [ %320, %314 ]
  %328 = fcmp olt double %327, 0.000000e+00
  %329 = fcmp ogt double %307, 0.000000e+00
  %or.cond258.i = and i1 %329, %328
  br i1 %or.cond258.i, label %333, label %330

330:                                              ; preds = %326
  %331 = fcmp ogt double %327, 0.000000e+00
  %332 = fcmp olt double %307, 0.000000e+00
  %or.cond259.i = and i1 %332, %331
  br i1 %or.cond259.i, label %333, label %343

333:                                              ; preds = %330, %326
  %334 = load ptr, ptr %73, align 8, !tbaa !213
  %335 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv354.i
  %336 = load i32, ptr %335, align 4, !tbaa !67
  %337 = sitofp i32 %336 to double
  %338 = fmul double %327, %337
  %339 = fcmp ugt double %338, 0.000000e+00
  br i1 %339, label %343, label %340

340:                                              ; preds = %333
  %341 = fcmp ogt double %327, 0.000000e+00
  %342 = select i1 %341, i32 -1, i32 1
  store i32 %342, ptr %309, align 4, !tbaa !67
  br label %343

343:                                              ; preds = %340, %333, %330, %305
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %344 = load i32, ptr %64, align 8, !tbaa !208
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next355.i, %345
  br i1 %346, label %305, label %cvRootfind.exit

cvRootfind.exit:                                  ; preds = %343, %157, %._crit_edge323.i
  %347 = phi i32 [ %65, %._crit_edge323.i ], [ %158, %157 ], [ %344, %343 ]
  %348 = phi i1 [ true, %._crit_edge323.i ], [ false, %157 ], [ false, %343 ]
  %349 = icmp sgt i32 %347, 0
  br i1 %349, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %351 = load ptr, ptr %350, align 8, !tbaa !214
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  br label %353

353:                                              ; preds = %.lr.ph, %363
  %354 = phi i32 [ %347, %.lr.ph ], [ %364, %363 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %363 ]
  %355 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4, !tbaa !67
  %.not55 = icmp eq i32 %356, 0
  br i1 %.not55, label %357, label %363

357:                                              ; preds = %353
  %358 = load ptr, ptr %352, align 8, !tbaa !211
  %359 = getelementptr inbounds nuw double, ptr %358, i64 %indvars.iv
  %360 = load double, ptr %359, align 8, !tbaa !69
  %361 = fcmp une double %360, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 1, ptr %355, align 4, !tbaa !67
  %.pre109 = load i32, ptr %64, align 8, !tbaa !208
  br label %363

363:                                              ; preds = %353, %357, %362
  %364 = phi i32 [ %354, %353 ], [ %354, %357 ], [ %.pre109, %362 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next, %365
  br i1 %366, label %353, label %._crit_edge

._crit_edge.thread:                               ; preds = %cvRootfind.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %368 = load double, ptr %367, align 8, !tbaa !287
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %368, ptr %369, align 8, !tbaa !239
  br i1 %348, label %cvRootfind.exit.thread, label %382

._crit_edge:                                      ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %371 = load double, ptr %370, align 8, !tbaa !287
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store double %371, ptr %372, align 8, !tbaa !239
  %373 = icmp sgt i32 %364, 0
  br i1 %373, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %375 = load ptr, ptr %374, align 8, !tbaa !211
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %377 = load ptr, ptr %376, align 8, !tbaa !209
  %wide.trip.count = zext nneg i32 %364 to i64
  br label %378

378:                                              ; preds = %.lr.ph80, %378
  %indvars.iv103 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next104, %378 ]
  %379 = getelementptr inbounds nuw double, ptr %375, i64 %indvars.iv103
  %380 = load double, ptr %379, align 8, !tbaa !69
  %381 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv103
  store double %380, ptr %381, align 8, !tbaa !69
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge81, label %378

._crit_edge81:                                    ; preds = %378, %._crit_edge
  br i1 %348, label %cvRootfind.exit.thread, label %382

382:                                              ; preds = %._crit_edge.thread.thread115, %._crit_edge.thread, %._crit_edge81
  %383 = phi ptr [ %367, %._crit_edge.thread ], [ %370, %._crit_edge81 ], [ %296, %._crit_edge.thread.thread115 ]
  %384 = load double, ptr %383, align 8, !tbaa !287
  %385 = load ptr, ptr %41, align 8, !tbaa !216
  %386 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %384, i32 noundef 0, ptr noundef %385)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %200, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge81, %36, %382
  %.0 = phi i32 [ 1, %382 ], [ -12, %36 ], [ 0, %._crit_edge81 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %200 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeGetDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3753, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %75

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3762, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %75

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 3770, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %75

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !21
  %20 = fmul double %19, 1.000000e+02
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %22 = load double, ptr %21, align 8, !tbaa !106
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %25 = load double, ptr %24, align 8, !tbaa !113
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
  br i1 %37, label %38, label %.lr.ph87

38:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3783, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %1, double noundef %31, double noundef %22)
  br label %75

.lr.ph87:                                         ; preds = %17
  %39 = fsub double %1, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load double, ptr %40, align 8, !tbaa !233
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = sub nsw i32 %14, %2
  %49 = add nuw i32 %14, 1
  %50 = sub i32 %49, %2
  %wide.trip.count = zext i32 %50 to i64
  %.not75.not76.not = icmp eq i32 %2, 0
  br label %51

51:                                               ; preds = %.lr.ph87, %62
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next92, %62 ]
  %indvars.iv = phi i32 [ %48, %.lr.ph87 ], [ %indvars.iv.next, %62 ]
  %.06984 = phi i32 [ %14, %.lr.ph87 ], [ %67, %62 ]
  %52 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv91
  store double 1.000000e+00, ptr %52, align 8, !tbaa !69
  %53 = sub nsw i32 %.06984, %2
  br i1 %.not75.not76.not, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store double %57, ptr %52, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %51
  %.promoted81 = phi double [ %57, %..preheader_crit_edge ], [ 1.000000e+00, %51 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph80, label %62

.lr.ph:                                           ; preds = %51, %.lr.ph
  %55 = phi double [ %57, %.lr.ph ], [ 1.000000e+00, %51 ]
  %.07077 = phi i32 [ %58, %.lr.ph ], [ %.06984, %51 ]
  %56 = sitofp i32 %.07077 to double
  %57 = fmul double %55, %56
  %58 = add nsw i32 %.07077, -1
  %.not75.not = icmp sgt i32 %58, %53
  br i1 %.not75.not, label %.lr.ph, label %..preheader_crit_edge

.lr.ph80:                                         ; preds = %.preheader, %.lr.ph80
  %59 = phi double [ %60, %.lr.ph80 ], [ %.promoted81, %.preheader ]
  %.179 = phi i32 [ %61, %.lr.ph80 ], [ 0, %.preheader ]
  %60 = fmul double %42, %59
  %61 = add nuw nsw i32 %.179, 1
  %exitcond.not = icmp eq i32 %61, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph80

._crit_edge:                                      ; preds = %.lr.ph80
  store double %60, ptr %52, align 8, !tbaa !69
  br label %62

62:                                               ; preds = %._crit_edge, %.preheader
  %63 = zext nneg i32 %.06984 to i64
  %64 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv91
  store ptr %65, ptr %66, align 8, !tbaa !65
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %67 = add nsw i32 %.06984, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge88, label %51

._crit_edge88:                                    ; preds = %62
  %68 = tail call i32 @N_VLinearCombination(i32 noundef %50, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %3) #13
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %69, label %75

69:                                               ; preds = %._crit_edge88
  %70 = icmp eq i32 %2, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = load double, ptr %40, align 8, !tbaa !233
  %73 = sub nsw i32 0, %2
  %74 = tail call double @SUNRpowerI(double noundef %72, i32 noundef %73) #13
  tail call void @N_VScale(double noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %75

75:                                               ; preds = %69, %._crit_edge88, %71, %38, %16, %9, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -24, %16 ], [ -25, %38 ], [ 0, %71 ], [ -28, %._crit_edge88 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvQuadEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !150
  switch i32 %5, label %cvQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load double, ptr %9, align 8, !tbaa !151
  %11 = load ptr, ptr %7, align 8, !tbaa !144
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load double, ptr %13, align 8, !tbaa !152
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvQuadEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !144
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load double, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %22, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %.not.i7 = icmp eq i32 %30, 0
  br i1 %.not.i7, label %cvQuadEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !144
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit.sink.split:                   ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !144
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #13
  br label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit:                              ; preds = %cvQuadEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %cvQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4, !tbaa !186
  switch i32 %5, label %cvSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %35
    i32 2, label %67
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %19, ptr noundef %21, ptr noundef %9) #13
  %22 = load ptr, ptr %14, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %15, align 8, !tbaa !137
  %26 = tail call i32 %22(ptr noundef %9, ptr noundef %24, ptr noundef %25) #13
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %cvSensEwtSetEE.exit

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %23, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %30, ptr noundef %31, ptr noundef %31) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %11, align 8, !tbaa !156
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %16, label %cvSensEwtSetEE.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i32, ptr %36, align 8, !tbaa !156
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
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %39, align 8, !tbaa !98
  tail call void @N_VAbs(ptr noundef %45, ptr noundef %46) #13
  %47 = load double, ptr %40, align 8, !tbaa !187
  %48 = load ptr, ptr %39, align 8, !tbaa !98
  tail call void @N_VScale(double noundef %47, ptr noundef %48, ptr noundef %48) #13
  %49 = load ptr, ptr %39, align 8, !tbaa !98
  %50 = load ptr, ptr %41, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i11
  %52 = load double, ptr %51, align 8, !tbaa !69
  tail call void @N_VAddConst(ptr noundef %49, double noundef %52, ptr noundef %49) #13
  %53 = load ptr, ptr %42, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i11
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %.not.i12 = icmp eq i32 %55, 0
  br i1 %.not.i12, label %60, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %39, align 8, !tbaa !98
  %58 = tail call double @N_VMin(ptr noundef %57) #13
  %59 = fcmp ugt double %58, 0.000000e+00
  br i1 %59, label %60, label %cvSensEwtSetEE.exit

60:                                               ; preds = %56, %43
  %61 = load ptr, ptr %39, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  tail call void @N_VInv(ptr noundef %61, ptr noundef %63) #13
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %64 = load i32, ptr %36, align 8, !tbaa !156
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i13, %65
  br i1 %66, label %43, label %cvSensEwtSetEE.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i32, ptr %68, align 8, !tbaa !156
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
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load ptr, ptr %71, align 8, !tbaa !98
  tail call void @N_VAbs(ptr noundef %77, ptr noundef %78) #13
  %79 = load double, ptr %72, align 8, !tbaa !187
  %80 = load ptr, ptr %71, align 8, !tbaa !98
  %81 = load ptr, ptr %73, align 8, !tbaa !175
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i15
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef %79, ptr noundef %80, double noundef 1.000000e+00, ptr noundef %83, ptr noundef %80) #13
  %84 = load ptr, ptr %74, align 8, !tbaa !188
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i15
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %.not.i16 = icmp eq i32 %86, 0
  br i1 %.not.i16, label %91, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %71, align 8, !tbaa !98
  %89 = tail call double @N_VMin(ptr noundef %88) #13
  %90 = fcmp ugt double %89, 0.000000e+00
  br i1 %90, label %91, label %cvSensEwtSetEE.exit

91:                                               ; preds = %87, %75
  %92 = load ptr, ptr %71, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i15
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  tail call void @N_VInv(ptr noundef %92, ptr noundef %94) #13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %95 = load i32, ptr %68, align 8, !tbaa !156
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
  %5 = load i32, ptr %4, align 8, !tbaa !201
  switch i32 %5, label %cvQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %62
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #13
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cvQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 8, !tbaa !156
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !156
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
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %34, align 8, !tbaa !144
  tail call void @N_VAbs(ptr noundef %40, ptr noundef %41) #13
  %42 = load double, ptr %35, align 8, !tbaa !202
  %43 = load ptr, ptr %34, align 8, !tbaa !144
  tail call void @N_VScale(double noundef %42, ptr noundef %43, ptr noundef %43) #13
  %44 = load ptr, ptr %34, align 8, !tbaa !144
  %45 = load ptr, ptr %36, align 8, !tbaa !204
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i11
  %47 = load double, ptr %46, align 8, !tbaa !69
  tail call void @N_VAddConst(ptr noundef %44, double noundef %47, ptr noundef %44) #13
  %48 = load ptr, ptr %37, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i11
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %.not.i12 = icmp eq i32 %50, 0
  br i1 %.not.i12, label %55, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %34, align 8, !tbaa !144
  %53 = tail call double @N_VMin(ptr noundef %52) #13
  %54 = fcmp ugt double %53, 0.000000e+00
  br i1 %54, label %55, label %cvQuadSensEwtSetEE.exit

55:                                               ; preds = %51, %38
  %56 = load ptr, ptr %34, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  tail call void @N_VInv(ptr noundef %56, ptr noundef %58) #13
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = load i32, ptr %31, align 8, !tbaa !156
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i13, %60
  br i1 %61, label %38, label %cvQuadSensEwtSetEE.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !156
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
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load ptr, ptr %66, align 8, !tbaa !144
  tail call void @N_VAbs(ptr noundef %72, ptr noundef %73) #13
  %74 = load double, ptr %67, align 8, !tbaa !202
  %75 = load ptr, ptr %66, align 8, !tbaa !144
  %76 = load ptr, ptr %68, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i15
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef %74, ptr noundef %75, double noundef 1.000000e+00, ptr noundef %78, ptr noundef %75) #13
  %79 = load ptr, ptr %69, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i15
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %.not.i16 = icmp eq i32 %81, 0
  br i1 %.not.i16, label %86, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %66, align 8, !tbaa !144
  %84 = tail call double @N_VMin(ptr noundef %83) #13
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %86, label %cvQuadSensEwtSetEE.exit

86:                                               ; preds = %82, %70
  %87 = load ptr, ptr %66, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i15
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  tail call void @N_VInv(ptr noundef %87, ptr noundef %89) #13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %90 = load i32, ptr %63, align 8, !tbaa !156
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i17, %91
  br i1 %92, label %70, label %cvQuadSensEwtSetEE.exit

cvQuadSensEwtSetEE.exit:                          ; preds = %86, %82, %55, %51, %22, %.lr.ph.i, %62, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 0, %62 ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ -1, %51 ], [ 0, %55 ], [ -1, %82 ], [ 0, %86 ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define double @cvSensUpdateNorm(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = load i32, ptr %5, align 8, !tbaa !156
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.preheader.i, label %cvSensNorm.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi double [ %11, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !69
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
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = load i32, ptr %5, align 8, !tbaa !156
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.preheader.i, label %cvQuadSensNorm.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi double [ %11, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !69
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
define range(i32 -21, 1) i32 @CVodeComputeState(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3649, ptr noundef nonnull @__func__.CVodeComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeComputeStateSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3675, ptr noundef nonnull @__func__.CVodeComputeStateSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %11, 0
  %. = select i1 %.not, i32 0, i32 -28
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeComputeStateSens1(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3706, ptr noundef nonnull @__func__.CVodeComputeStateSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %3) #13
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuad(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3835, ptr noundef nonnull @__func__.CVodeGetQuad, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8, !tbaa !220
  store double %8, ptr %1, align 8, !tbaa !69
  %9 = tail call i32 @CVodeGetQuadDky(ptr noundef nonnull %0, double noundef %8, i32 noundef 0, ptr noundef %2)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3875, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %79

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 3884, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %79

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3892, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %79

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = load i32, ptr %17, align 8, !tbaa !108
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 3900, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %79

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !21
  %24 = fmul double %23, 1.000000e+02
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %26 = load double, ptr %25, align 8, !tbaa !106
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %29 = load double, ptr %28, align 8, !tbaa !113
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
  br i1 %41, label %42, label %.lr.ph86

42:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3913, ptr noundef nonnull @__func__.CVodeGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62)
  br label %79

.lr.ph86:                                         ; preds = %21
  %43 = fsub double %1, %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %45 = load double, ptr %44, align 8, !tbaa !233
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = sub nsw i32 %18, %2
  %53 = add nuw i32 %18, 1
  %54 = sub i32 %53, %2
  %wide.trip.count = zext i32 %54 to i64
  %.not74.not75.not = icmp eq i32 %2, 0
  br label %55

55:                                               ; preds = %.lr.ph86, %66
  %indvars.iv90 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next91, %66 ]
  %indvars.iv = phi i32 [ %52, %.lr.ph86 ], [ %indvars.iv.next, %66 ]
  %.06783 = phi i32 [ %18, %.lr.ph86 ], [ %71, %66 ]
  %56 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv90
  store double 1.000000e+00, ptr %56, align 8, !tbaa !69
  %57 = sub nsw i32 %.06783, %2
  br i1 %.not74.not75.not, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store double %61, ptr %56, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %55
  %.promoted80 = phi double [ %61, %..preheader_crit_edge ], [ 1.000000e+00, %55 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph79, label %66

.lr.ph:                                           ; preds = %55, %.lr.ph
  %59 = phi double [ %61, %.lr.ph ], [ 1.000000e+00, %55 ]
  %.06876 = phi i32 [ %62, %.lr.ph ], [ %.06783, %55 ]
  %60 = sitofp i32 %.06876 to double
  %61 = fmul double %59, %60
  %62 = add nsw i32 %.06876, -1
  %.not74.not = icmp sgt i32 %62, %57
  br i1 %.not74.not, label %.lr.ph, label %..preheader_crit_edge

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %63 = phi double [ %64, %.lr.ph79 ], [ %.promoted80, %.preheader ]
  %.178 = phi i32 [ %65, %.lr.ph79 ], [ 0, %.preheader ]
  %64 = fmul double %46, %63
  %65 = add nuw nsw i32 %.178, 1
  %exitcond.not = icmp eq i32 %65, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph79

._crit_edge:                                      ; preds = %.lr.ph79
  store double %64, ptr %56, align 8, !tbaa !69
  br label %66

66:                                               ; preds = %._crit_edge, %.preheader
  %67 = zext nneg i32 %.06783 to i64
  %68 = getelementptr inbounds nuw [13 x ptr], ptr %49, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv90
  store ptr %69, ptr %70, align 8, !tbaa !65
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %71 = add nsw i32 %.06783, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond93.not, label %._crit_edge87, label %55

._crit_edge87:                                    ; preds = %66
  %72 = tail call i32 @N_VLinearCombination(i32 noundef %54, ptr noundef nonnull %48, ptr noundef nonnull %51, ptr noundef nonnull %3) #13
  %.not73 = icmp eq i32 %72, 0
  br i1 %.not73, label %73, label %79

73:                                               ; preds = %._crit_edge87
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = load double, ptr %44, align 8, !tbaa !233
  %77 = sub nsw i32 0, %2
  %78 = tail call double @SUNRpowerI(double noundef %76, i32 noundef %77) #13
  tail call void @N_VScale(double noundef %78, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %79

79:                                               ; preds = %73, %._crit_edge87, %75, %42, %20, %13, %10, %6
  %.0 = phi i32 [ -21, %6 ], [ -30, %10 ], [ -26, %13 ], [ -24, %20 ], [ -25, %42 ], [ 0, %75 ], [ -28, %._crit_edge87 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3964, ptr noundef nonnull @__func__.CVodeGetSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %CVodeGetSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8, !tbaa !220
  store double %8, ptr %1, align 8, !tbaa !69
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !156
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull readonly %0, i32 noundef -26, i32 noundef 4035, ptr noundef nonnull @__func__.CVodeGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %CVodeGetSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 8, !tbaa !156
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetSensDky.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = tail call i32 @CVodeGetSensDky1(ptr noundef nonnull readonly %0, double noundef %8, i32 noundef 0, i32 noundef %20, ptr noundef %19)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %14, label %CVodeGetSensDky.exit

CVodeGetSensDky.exit:                             ; preds = %.lr.ph.i, %14, %13, %.preheader.i, %5
  %.0 = phi i32 [ -21, %5 ], [ -26, %13 ], [ 0, %.preheader.i ], [ 0, %14 ], [ %21, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4035, ptr noundef nonnull @__func__.CVodeGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 8, !tbaa !156
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @CVodeGetSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %19, ptr noundef %18)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %12, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %12 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSens1(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3994, ptr noundef nonnull @__func__.CVodeGetSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load double, ptr %8, align 8, !tbaa !220
  store double %9, ptr %1, align 8, !tbaa !69
  %10 = tail call i32 @CVodeGetSensDky1(ptr noundef nonnull %0, double noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSensDky1(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4076, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %89

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !166
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 4085, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %89

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4093, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %89

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 4101, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %89

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !156
  %.not78 = icmp slt i32 %3, %26
  br i1 %.not78, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, i32 noundef 4108, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %89

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = fmul double %30, 1.000000e+02
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8, !tbaa !106
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %36 = load double, ptr %35, align 8, !tbaa !113
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
  br i1 %48, label %49, label %.lr.ph93

49:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 4121, ptr noundef nonnull @__func__.CVodeGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62)
  br label %89

.lr.ph93:                                         ; preds = %28
  %50 = fsub double %1, %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %52 = load double, ptr %51, align 8, !tbaa !233
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %57 = zext nneg i32 %3 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = sub nsw i32 %19, %2
  %61 = add nuw i32 %19, 1
  %62 = sub i32 %61, %2
  %wide.trip.count = zext i32 %62 to i64
  %.not81.not82.not = icmp eq i32 %2, 0
  br label %63

63:                                               ; preds = %.lr.ph93, %74
  %indvars.iv97 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next98, %74 ]
  %indvars.iv = phi i32 [ %60, %.lr.ph93 ], [ %indvars.iv.next, %74 ]
  %.07290 = phi i32 [ %19, %.lr.ph93 ], [ %81, %74 ]
  %64 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv97
  store double 1.000000e+00, ptr %64, align 8, !tbaa !69
  %65 = sub nsw i32 %.07290, %2
  br i1 %.not81.not82.not, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store double %69, ptr %64, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %63
  %.promoted87 = phi double [ %69, %..preheader_crit_edge ], [ 1.000000e+00, %63 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph86, label %74

.lr.ph:                                           ; preds = %63, %.lr.ph
  %67 = phi double [ %69, %.lr.ph ], [ 1.000000e+00, %63 ]
  %.07383 = phi i32 [ %70, %.lr.ph ], [ %.07290, %63 ]
  %68 = sitofp i32 %.07383 to double
  %69 = fmul double %67, %68
  %70 = add nsw i32 %.07383, -1
  %.not81.not = icmp sgt i32 %70, %65
  br i1 %.not81.not, label %.lr.ph, label %..preheader_crit_edge

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %71 = phi double [ %72, %.lr.ph86 ], [ %.promoted87, %.preheader ]
  %.185 = phi i32 [ %73, %.lr.ph86 ], [ 0, %.preheader ]
  %72 = fmul double %53, %71
  %73 = add nuw nsw i32 %.185, 1
  %exitcond.not = icmp eq i32 %73, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %.lr.ph86
  store double %72, ptr %64, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %._crit_edge, %.preheader
  %75 = zext nneg i32 %.07290 to i64
  %76 = getelementptr inbounds nuw [13 x ptr], ptr %56, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %57
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv97
  store ptr %79, ptr %80, align 8, !tbaa !65
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %81 = add nsw i32 %.07290, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge94, label %63

._crit_edge94:                                    ; preds = %74
  %82 = tail call i32 @N_VLinearCombination(i32 noundef %62, ptr noundef nonnull %55, ptr noundef nonnull %59, ptr noundef nonnull %4) #13
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %83, label %89

83:                                               ; preds = %._crit_edge94
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = load double, ptr %51, align 8, !tbaa !233
  %87 = sub nsw i32 0, %2
  %88 = tail call double @SUNRpowerI(double noundef %86, i32 noundef %87) #13
  tail call void @N_VScale(double noundef %88, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %89

89:                                               ; preds = %83, %._crit_edge94, %85, %49, %27, %21, %14, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ -40, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %49 ], [ 0, %85 ], [ -28, %._crit_edge94 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4171, ptr noundef nonnull @__func__.CVodeGetQuadSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %CVodeGetQuadSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load double, ptr %7, align 8, !tbaa !220
  store double %8, ptr %1, align 8, !tbaa !69
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !156
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull readonly %0, i32 noundef -26, i32 noundef 4232, ptr noundef nonnull @__func__.CVodeGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %CVodeGetQuadSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 8, !tbaa !156
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = tail call i32 @CVodeGetQuadSensDky1(ptr noundef nonnull readonly %0, double noundef %8, i32 noundef 0, i32 noundef %20, ptr noundef %19)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %14, label %CVodeGetQuadSensDky.exit

CVodeGetQuadSensDky.exit:                         ; preds = %.lr.ph.i, %14, %13, %.preheader.i, %5
  %.0 = phi i32 [ -21, %5 ], [ -26, %13 ], [ 0, %.preheader.i ], [ 0, %14 ], [ %21, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4232, ptr noundef nonnull @__func__.CVodeGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 8, !tbaa !156
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @CVodeGetQuadSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %19, ptr noundef %18)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %12, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %12 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSens1(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4193, ptr noundef nonnull @__func__.CVodeGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load double, ptr %8, align 8, !tbaa !220
  store double %9, ptr %1, align 8, !tbaa !69
  %10 = tail call i32 @CVodeGetQuadSensDky1(ptr noundef nonnull %0, double noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensDky1(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 4260, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %89

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !198
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 4269, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %89

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 4277, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %89

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 4285, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %89

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !156
  %.not78 = icmp slt i32 %3, %26
  br i1 %.not78, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, i32 noundef 4292, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %89

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = fmul double %30, 1.000000e+02
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = load double, ptr %32, align 8, !tbaa !106
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %36 = load double, ptr %35, align 8, !tbaa !113
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
  br i1 %48, label %49, label %.lr.ph93

49:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 4305, ptr noundef nonnull @__func__.CVodeGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62)
  br label %89

.lr.ph93:                                         ; preds = %28
  %50 = fsub double %1, %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %52 = load double, ptr %51, align 8, !tbaa !233
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %57 = zext nneg i32 %3 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = sub nsw i32 %19, %2
  %61 = add nuw i32 %19, 1
  %62 = sub i32 %61, %2
  %wide.trip.count = zext i32 %62 to i64
  %.not81.not82.not = icmp eq i32 %2, 0
  br label %63

63:                                               ; preds = %.lr.ph93, %74
  %indvars.iv97 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next98, %74 ]
  %indvars.iv = phi i32 [ %60, %.lr.ph93 ], [ %indvars.iv.next, %74 ]
  %.07290 = phi i32 [ %19, %.lr.ph93 ], [ %81, %74 ]
  %64 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv97
  store double 1.000000e+00, ptr %64, align 8, !tbaa !69
  %65 = sub nsw i32 %.07290, %2
  br i1 %.not81.not82.not, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store double %69, ptr %64, align 8, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %63
  %.promoted87 = phi double [ %69, %..preheader_crit_edge ], [ 1.000000e+00, %63 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph86, label %74

.lr.ph:                                           ; preds = %63, %.lr.ph
  %67 = phi double [ %69, %.lr.ph ], [ 1.000000e+00, %63 ]
  %.07383 = phi i32 [ %70, %.lr.ph ], [ %.07290, %63 ]
  %68 = sitofp i32 %.07383 to double
  %69 = fmul double %67, %68
  %70 = add nsw i32 %.07383, -1
  %.not81.not = icmp sgt i32 %70, %65
  br i1 %.not81.not, label %.lr.ph, label %..preheader_crit_edge

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %71 = phi double [ %72, %.lr.ph86 ], [ %.promoted87, %.preheader ]
  %.185 = phi i32 [ %73, %.lr.ph86 ], [ 0, %.preheader ]
  %72 = fmul double %53, %71
  %73 = add nuw nsw i32 %.185, 1
  %exitcond.not = icmp eq i32 %73, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %.lr.ph86
  store double %72, ptr %64, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %._crit_edge, %.preheader
  %75 = zext nneg i32 %.07290 to i64
  %76 = getelementptr inbounds nuw [13 x ptr], ptr %56, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %57
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv97
  store ptr %79, ptr %80, align 8, !tbaa !65
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %81 = add nsw i32 %.07290, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %._crit_edge94, label %63

._crit_edge94:                                    ; preds = %74
  %82 = tail call i32 @N_VLinearCombination(i32 noundef %62, ptr noundef nonnull %55, ptr noundef nonnull %59, ptr noundef nonnull %4) #13
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %83, label %89

83:                                               ; preds = %._crit_edge94
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = load double, ptr %51, align 8, !tbaa !233
  %87 = sub nsw i32 0, %2
  %88 = tail call double @SUNRpowerI(double noundef %86, i32 noundef %87) #13
  tail call void @N_VScale(double noundef %88, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %89

89:                                               ; preds = %83, %._crit_edge94, %85, %49, %27, %21, %14, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ -50, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %49 ], [ 0, %85 ], [ -28, %._crit_edge94 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = icmp eq ptr %2, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  tail call fastcc void @cvFreeVectors(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #13
  store i32 0, ptr %5, align 8, !tbaa !107
  store ptr null, ptr %8, align 8, !tbaa !257
  br label %11

11:                                               ; preds = %7, %4
  tail call void @CVodeQuadFree(ptr noundef nonnull %2)
  tail call void @CVodeSensFree(ptr noundef nonnull %2)
  tail call void @CVodeQuadSensFree(ptr noundef nonnull %2)
  tail call void @CVodeAdjFree(ptr noundef nonnull %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2008
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2400
  %18 = load i32, ptr %17, align 8, !tbaa !208
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2456
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2464
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8, !tbaa !214
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2640
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  tail call void @free(ptr noundef %35) #13
  store ptr null, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  tail call void @free(ptr noundef %37) #13
  store ptr null, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  tail call void @free(ptr noundef %39) #13
  store ptr null, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 2520
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %33
  %43 = tail call i32 @cvProjFree(ptr noundef nonnull %40) #13
  br label %44

44:                                               ; preds = %42, %33
  %45 = load ptr, ptr %0, align 8, !tbaa !288
  tail call void @free(ptr noundef %45) #13
  store ptr null, ptr %0, align 8, !tbaa !288
  br label %46

46:                                               ; preds = %1, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = load ptr, ptr %15, align 8, !tbaa !144
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
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  tail call void @N_VDestroy(ptr noundef %21) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %19, %6
  %22 = add nsw i32 %8, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %31 = load i64, ptr %30, align 8, !tbaa !140
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %37 = load i32, ptr %36, align 8, !tbaa !153
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %cvQuadFreeVectors.exit, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  tail call void @N_VDestroy(ptr noundef %40) #13
  %41 = load i64, ptr %24, align 8, !tbaa !139
  %42 = load i64, ptr %27, align 8, !tbaa !52
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %27, align 8, !tbaa !52
  %44 = load i64, ptr %30, align 8, !tbaa !140
  %45 = load i64, ptr %33, align 8, !tbaa !53
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %33, align 8, !tbaa !53
  br label %cvQuadFreeVectors.exit

cvQuadFreeVectors.exit:                           ; preds = %._crit_edge.i, %38
  store i32 0, ptr %36, align 8, !tbaa !153
  store i32 0, ptr %4, align 4, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4, !tbaa !148
  br label %48

48:                                               ; preds = %3, %cvQuadFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeSensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !181
  store i32 0, ptr %7, align 8, !tbaa !159
  br label %18

18:                                               ; preds = %9, %6
  tail call fastcc void @cvSensFreeVectors(ptr noundef %0)
  store i32 0, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %19, align 4, !tbaa !166
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %22 = load i32, ptr %21, align 8, !tbaa !290
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  tail call void @N_VDestroy(ptr noundef %25) #13
  store ptr null, ptr %24, align 8, !tbaa !263
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  tail call void @N_VDestroy(ptr noundef %27) #13
  store ptr null, ptr %26, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %29 = load ptr, ptr %28, align 8, !tbaa !264
  tail call void @N_VDestroy(ptr noundef %29) #13
  store ptr null, ptr %28, align 8, !tbaa !264
  store i32 0, ptr %21, align 8, !tbaa !290
  br label %30

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %32 = load i32, ptr %31, align 4, !tbaa !291
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %35 = load ptr, ptr %34, align 8, !tbaa !272
  tail call void @N_VDestroy(ptr noundef %35) #13
  store ptr null, ptr %34, align 8, !tbaa !272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %37 = load ptr, ptr %36, align 8, !tbaa !270
  tail call void @N_VDestroy(ptr noundef %37) #13
  store ptr null, ptr %36, align 8, !tbaa !270
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %39 = load ptr, ptr %38, align 8, !tbaa !273
  tail call void @N_VDestroy(ptr noundef %39) #13
  store ptr null, ptr %38, align 8, !tbaa !273
  store i32 0, ptr %31, align 4, !tbaa !291
  br label %40

40:                                               ; preds = %33, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %42 = load i32, ptr %41, align 8, !tbaa !167
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %45 = load ptr, ptr %44, align 8, !tbaa !183
  %46 = tail call i32 @SUNNonlinSolFree(ptr noundef %45) #13
  store i32 0, ptr %41, align 8, !tbaa !167
  store ptr null, ptr %44, align 8, !tbaa !183
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %49 = load i32, ptr %48, align 8, !tbaa !168
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %52 = load ptr, ptr %51, align 8, !tbaa !184
  %53 = tail call i32 @SUNNonlinSolFree(ptr noundef %52) #13
  store i32 0, ptr %48, align 8, !tbaa !168
  store ptr null, ptr %51, align 8, !tbaa !184
  br label %54

54:                                               ; preds = %50, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %56 = load i32, ptr %55, align 8, !tbaa !182
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %59 = load ptr, ptr %58, align 8, !tbaa !185
  %60 = tail call i32 @SUNNonlinSolFree(ptr noundef %59) #13
  store i32 0, ptr %55, align 8, !tbaa !182
  store ptr null, ptr %58, align 8, !tbaa !185
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !188
  %.not54 = icmp eq ptr %63, null
  br i1 %.not54, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #13
  store ptr null, ptr %62, align 8, !tbaa !188
  br label %65

65:                                               ; preds = %61, %64, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadSensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %5 = load i32, ptr %4, align 4, !tbaa !199
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = load i32, ptr %13, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = load i32, ptr %13, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = load i32, ptr %13, align 8, !tbaa !156
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
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = load i32, ptr %13, align 8, !tbaa !156
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %26, %6
  %30 = add nsw i32 %8, 5
  %31 = load i32, ptr %13, align 8, !tbaa !156
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %36 = mul nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %41 = load i64, ptr %40, align 8, !tbaa !140
  %42 = mul nsw i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %.not40.i = icmp eq i32 %47, 0
  br i1 %.not40.i, label %61, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  tail call void @N_VDestroyVectorArray(ptr noundef %50, i32 noundef %31) #13
  %51 = load i32, ptr %13, align 8, !tbaa !156
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %34, align 8, !tbaa !139
  %54 = mul nsw i64 %53, %52
  %55 = load i64, ptr %37, align 8, !tbaa !52
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %37, align 8, !tbaa !52
  %57 = load i64, ptr %40, align 8, !tbaa !140
  %58 = mul nsw i64 %57, %52
  %59 = load i64, ptr %43, align 8, !tbaa !53
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %43, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %48, %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %63 = load i32, ptr %62, align 8, !tbaa !203
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %cvQuadSensFreeVectors.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8, !tbaa !204
  %67 = load i32, ptr %13, align 8, !tbaa !156
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %37, align 8, !tbaa !52
  %70 = sub nsw i64 %69, %68
  store i64 %70, ptr %37, align 8, !tbaa !52
  br label %cvQuadSensFreeVectors.exit

cvQuadSensFreeVectors.exit:                       ; preds = %61, %64
  store i32 0, ptr %46, align 4, !tbaa !206
  store i32 0, ptr %62, align 8, !tbaa !203
  store i32 0, ptr %4, align 4, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %71, align 8, !tbaa !198
  br label %72

72:                                               ; preds = %cvQuadSensFreeVectors.exit, %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %.not10 = icmp eq ptr %74, null
  br i1 %.not10, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #13
  store ptr null, ptr %73, align 8, !tbaa !205
  br label %76

76:                                               ; preds = %72, %75, %1
  ret void
}

declare void @CVodeAdjFree(ptr noundef) local_unnamed_addr #4

declare i32 @cvProjFree(ptr noundef) local_unnamed_addr #4

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cvRescale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load double, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  store double %3, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %.not114 = icmp slt i32 %7, 1
  br i1 %.not114, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = add nuw i32 %7, 1
  %wide.trip.count = zext i32 %8 to i64
  %load_initial = load double, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load double, ptr %2, align 8, !tbaa !241
  %10 = getelementptr double, ptr %5, i64 %indvars.iv
  %11 = fmul double %9, %store_forwarded
  store double %11, ptr %10, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = tail call i32 @N_VScaleVectorArray(i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %.not97 = icmp eq i32 %15, 0
  br i1 %.not97, label %21, label %16

16:                                               ; preds = %._crit_edge
  %17 = load i32, ptr %6, align 8, !tbaa !108
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = tail call i32 @N_VScaleVectorArray(i32 noundef %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %16, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !166
  %.not98 = icmp eq i32 %23, 0
  br i1 %.not98, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !198
  %.not99 = icmp eq i32 %26, 0
  br i1 %.not99, label %.thread, label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !156
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph118, label %.preheader109.thread

.lr.ph118:                                        ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !103
  %wide.trip.count148 = zext nneg i32 %29 to i64
  %.pre = load double, ptr %2, align 8, !tbaa !241
  br label %44

.preheader109:                                    ; preds = %44
  %32 = load i32, ptr %6, align 8, !tbaa !108
  %.not100123 = icmp slt i32 %32, 1
  br i1 %.not100123, label %._crit_edge125, label %.preheader108.lr.ph.split.us

.preheader109.thread:                             ; preds = %27
  %33 = load i32, ptr %6, align 8, !tbaa !108
  %.not100123181 = icmp slt i32 %33, 1
  br label %._crit_edge125

.preheader108.lr.ph.split.us:                     ; preds = %.preheader109
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = zext nneg i32 %29 to i64
  %36 = add nuw i32 %32, 1
  %wide.trip.count158 = zext i32 %36 to i64
  %wide.trip.count153 = zext nneg i32 %29 to i64
  br label %.preheader108.us

.preheader108.us:                                 ; preds = %._crit_edge122.us, %.preheader108.lr.ph.split.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge122.us ], [ 1, %.preheader108.lr.ph.split.us ]
  %37 = add nsw i64 %indvars.iv155, -1
  %38 = mul nsw i64 %37, %35
  %39 = mul nuw nsw i64 %indvars.iv155, %35
  %invariant.gep = getelementptr double, ptr %34, i64 %38
  %invariant.gep186 = getelementptr inbounds nuw double, ptr %34, i64 %39
  br label %40

40:                                               ; preds = %.preheader108.us, %40
  %indvars.iv150 = phi i64 [ 0, %.preheader108.us ], [ %indvars.iv.next151, %40 ]
  %41 = load double, ptr %2, align 8, !tbaa !241
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv150
  %42 = load double, ptr %gep, align 8, !tbaa !69
  %43 = fmul double %41, %42
  %gep187 = getelementptr inbounds nuw double, ptr %invariant.gep186, i64 %indvars.iv150
  store double %43, ptr %gep187, align 8, !tbaa !69
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge122.us, label %40

._crit_edge122.us:                                ; preds = %40
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge125, label %.preheader108.us, !llvm.loop !292

44:                                               ; preds = %.lr.ph118, %44
  %indvars.iv145 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next146, %44 ]
  %45 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv145
  store double %.pre, ptr %45, align 8, !tbaa !69
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.preheader109, label %44

._crit_edge125:                                   ; preds = %._crit_edge122.us, %.preheader109, %.preheader109.thread
  %.not100123183 = phi i1 [ true, %.preheader109 ], [ %.not100123181, %.preheader109.thread ], [ false, %._crit_edge122.us ]
  %46 = phi i32 [ %32, %.preheader109 ], [ %33, %.preheader109.thread ], [ %32, %._crit_edge122.us ]
  br i1 %.not98, label %.thread, label %.preheader107

.preheader107:                                    ; preds = %._crit_edge125
  br i1 %.not100123183, label %._crit_edge131, label %.preheader106.lr.ph

.preheader106.lr.ph:                              ; preds = %.preheader107
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br i1 %30, label %.preheader106.lr.ph.split.us, label %._crit_edge131

.preheader106.lr.ph.split.us:                     ; preds = %.preheader106.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = zext nneg i32 %29 to i64
  %51 = add nuw i32 %46, 1
  %wide.trip.count168 = zext i32 %51 to i64
  %wide.trip.count163 = zext nneg i32 %29 to i64
  br label %.preheader106.us

.preheader106.us:                                 ; preds = %._crit_edge128.us, %.preheader106.lr.ph.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge128.us ], [ 1, %.preheader106.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw [13 x ptr], ptr %47, i64 0, i64 %indvars.iv165
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = add nsw i64 %indvars.iv165, -1
  %55 = mul nsw i64 %54, %50
  %56 = getelementptr ptr, ptr %49, i64 %55
  br label %57

57:                                               ; preds = %.preheader106.us, %57
  %indvars.iv160 = phi i64 [ 0, %.preheader106.us ], [ %indvars.iv.next161, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv160
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr ptr, ptr %56, i64 %indvars.iv160
  store ptr %59, ptr %60, align 8, !tbaa !65
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge128.us, label %57

._crit_edge128.us:                                ; preds = %57
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge131, label %.preheader106.us, !llvm.loop !294

._crit_edge131:                                   ; preds = %._crit_edge128.us, %.preheader106.lr.ph, %.preheader107
  %61 = mul nsw i32 %29, %46
  %62 = load ptr, ptr %4, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = tail call i32 @N_VScaleVectorArray(i32 noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %64) #13
  br label %.thread

.thread:                                          ; preds = %24, %._crit_edge131, %._crit_edge125
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load i32, ptr %66, align 8, !tbaa !198
  %.not103 = icmp eq i32 %67, 0
  br i1 %.not103, label %89, label %.preheader105

.preheader105:                                    ; preds = %.thread
  %68 = load i32, ptr %6, align 8, !tbaa !108
  %.not104136 = icmp slt i32 %68, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre180 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !156
  br i1 %.not104136, label %._crit_edge138, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader105
  %69 = icmp sgt i32 %.pre180, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br i1 %69, label %.preheader.lr.ph.split.us, label %._crit_edge138

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = zext nneg i32 %.pre180 to i64
  %74 = add nuw i32 %68, 1
  %wide.trip.count178 = zext i32 %74 to i64
  %wide.trip.count173 = zext nneg i32 %.pre180 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge135.us, %.preheader.lr.ph.split.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge135.us ], [ 1, %.preheader.lr.ph.split.us ]
  %75 = getelementptr inbounds nuw [13 x ptr], ptr %70, i64 0, i64 %indvars.iv175
  %76 = load ptr, ptr %75, align 8, !tbaa !160
  %77 = add nsw i64 %indvars.iv175, -1
  %78 = mul nsw i64 %77, %73
  %79 = getelementptr ptr, ptr %72, i64 %78
  br label %80

80:                                               ; preds = %.preheader.us, %80
  %indvars.iv170 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next171, %80 ]
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv170
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr ptr, ptr %79, i64 %indvars.iv170
  store ptr %82, ptr %83, align 8, !tbaa !65
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge135.us, label %80

._crit_edge135.us:                                ; preds = %80
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge138, label %.preheader.us, !llvm.loop !295

._crit_edge138:                                   ; preds = %._crit_edge135.us, %.preheader105, %.preheader.lr.ph
  %84 = mul nsw i32 %.pre180, %68
  %85 = load ptr, ptr %4, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = tail call i32 @N_VScaleVectorArray(i32 noundef %84, ptr noundef %85, ptr noundef %87, ptr noundef %87) #13
  br label %89

89:                                               ; preds = %._crit_edge138, %.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %91 = load double, ptr %90, align 8, !tbaa !236
  %92 = load double, ptr %2, align 8, !tbaa !241
  %93 = fmul double %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %93, ptr %94, align 8, !tbaa !233
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %93, ptr %95, align 8, !tbaa !125
  store double %93, ptr %90, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %96, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr noundef captures(none) initializes((1032, 1040)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store double %1, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i32, ptr %4, align 8, !tbaa !108
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
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %11) #13
  %.not75.not = icmp sgt i64 %indvars.iv, %indvars.iv97
  br i1 %.not75.not, label %9, label %14

14:                                               ; preds = %9
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %15 = load i32, ptr %4, align 8, !tbaa !108
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv97, %16
  br i1 %.not.not, label %.preheader83, label %._crit_edge

._crit_edge:                                      ; preds = %14, %2
  %17 = phi i32 [ %5, %2 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !148
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
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %indvars.iv100
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  %.not74.not = icmp sgt i64 %indvars.iv100, %indvars.iv103
  br i1 %.not74.not, label %23, label %28

28:                                               ; preds = %23
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %29 = load i32, ptr %4, align 8, !tbaa !108
  %30 = sext i32 %29 to i64
  %.not67.not = icmp slt i64 %indvars.iv103, %30
  br i1 %.not67.not, label %.preheader80, label %.loopexit82

.loopexit82:                                      ; preds = %28, %._crit_edge
  %31 = phi i32 [ %17, %._crit_edge ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !166
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
  %39 = load i32, ptr %34, align 8, !tbaa !156
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %40 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 %indvars.iv.next107
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 %indvars.iv106
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %39, double noundef 1.000000e+00, ptr noundef %41, double noundef -1.000000e+00, ptr noundef %43, ptr noundef %41) #13
  %.not73.not = icmp sgt i64 %indvars.iv106, %indvars.iv109
  br i1 %.not73.not, label %38, label %45

45:                                               ; preds = %38
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %46 = load i32, ptr %4, align 8, !tbaa !108
  %47 = sext i32 %46 to i64
  %.not69.not = icmp slt i64 %indvars.iv109, %47
  br i1 %.not69.not, label %.preheader77, label %.loopexit79

.loopexit79:                                      ; preds = %45, %.loopexit82
  %48 = phi i32 [ %31, %.loopexit82 ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load i32, ptr %49, align 8, !tbaa !198
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
  %56 = load i32, ptr %51, align 8, !tbaa !156
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %57 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 %indvars.iv.next113
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  %59 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 %indvars.iv112
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %56, double noundef 1.000000e+00, ptr noundef %58, double noundef -1.000000e+00, ptr noundef %60, ptr noundef %58) #13
  %.not72.not = icmp sgt i64 %indvars.iv112, %indvars.iv115
  br i1 %.not72.not, label %55, label %62

62:                                               ; preds = %55
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %63 = load i32, ptr %4, align 8, !tbaa !108
  %64 = sext i32 %63 to i64
  %.not71.not = icmp slt i64 %indvars.iv115, %64
  br i1 %.not71.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit79
  ret void
}

; Function Attrs: nounwind uwtable
define double @cvSensNorm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load double, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %4, align 8, !tbaa !156
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi double [ %10, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !69
  %15 = fcmp ogt double %14, %.016
  %.1 = select i1 %15, double %14, double %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ %10, %3 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

declare i32 @N_VWrmsNormVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cvSensRhs1Wrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = tail call i32 %11(i32 noundef %13, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %18 = load i64, ptr %17, align 8, !tbaa !284
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !284
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #4

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cvNlsInit(ptr noundef) local_unnamed_addr #4

declare i32 @cvProjInit(ptr noundef) local_unnamed_addr #4

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 4) i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !94
  tail call void @cvRestore(ptr noundef nonnull %0, double noundef %2)
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  switch i32 %6, label %13 [
    i32 -6, label %43
    i32 -7, label %43
    i32 -8, label %43
    i32 -31, label %43
    i32 -41, label %43
    i32 -51, label %43
  ]

13:                                               ; preds = %12
  br label %43

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !67
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %19 = load double, ptr %18, align 8, !tbaa !233
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %22 = load double, ptr %21, align 8, !tbaa !235
  %23 = fmul double %22, 0x3FF000010C6F7A0B
  %24 = fcmp ugt double %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i32 %16, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25, %14
  switch i32 %6, label %36 [
    i32 902, label %43
    i32 11, label %30
    i32 10, label %31
    i32 14, label %32
    i32 15, label %33
    i32 16, label %34
  ]

30:                                               ; preds = %29
  br label %43

31:                                               ; preds = %29
  br label %43

32:                                               ; preds = %29
  br label %43

33:                                               ; preds = %29
  br label %43

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %25
  %.not = icmp eq i32 %6, 11
  br i1 %.not, label %42, label %36

36:                                               ; preds = %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %38 = load double, ptr %37, align 8, !tbaa !33
  %39 = fdiv double %22, %20
  %40 = fcmp ogt double %38, %39
  %. = select i1 %40, double %38, double %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %., ptr %41, align 8, !tbaa !241
  br label %42

42:                                               ; preds = %36, %35
  store i32 7, ptr %1, align 4, !tbaa !67
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %43

43:                                               ; preds = %12, %12, %12, %12, %12, %29, %12, %5, %42, %34, %33, %32, %31, %30, %13
  %.0 = phi i32 [ -16, %13 ], [ -15, %30 ], [ -10, %31 ], [ -33, %32 ], [ -43, %33 ], [ -53, %34 ], [ 3, %42 ], [ 2, %5 ], [ %6, %12 ], [ -4, %29 ], [ %6, %12 ], [ %6, %12 ], [ %6, %12 ], [ %6, %12 ], [ %6, %12 ]
  ret i32 %.0
}

declare i32 @cvDoProjection(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -54, 6) i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = fmul double %3, %9
  store double %10, ptr %6, align 8, !tbaa !69
  %11 = fcmp ugt double %10, 1.000000e+00
  br i1 %11, label %12, label %188

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !67
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !67
  %15 = load i64, ptr %5, align 8, !tbaa !94
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !94
  store i32 9, ptr %1, align 4, !tbaa !67
  tail call void @cvRestore(ptr noundef nonnull %0, double noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %18 = load double, ptr %17, align 8, !tbaa !233
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %21 = load double, ptr %20, align 8, !tbaa !235
  %22 = fmul double %21, 0x3FF000010C6F7A0B
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %24, label %188

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %188, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store double 1.000000e+00, ptr %30, align 8, !tbaa !111
  %31 = icmp slt i32 %25, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br i1 %31, label %33, label %59

33:                                               ; preds = %29
  %34 = fmul double %10, 6.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = sitofp i32 %36 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = tail call double @SUNRpowerR(double noundef %34, double noundef %38) #13
  %40 = fadd double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fdiv double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = load double, ptr %20, align 8, !tbaa !235
  %45 = load double, ptr %17, align 8, !tbaa !233
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fdiv double %44, %46
  %48 = fcmp ogt double %41, %47
  %. = select i1 %48, double %41, double %47
  %49 = fcmp ogt double %43, %.
  %50 = select i1 %49, double %43, double %.
  store double %50, ptr %32, align 8, !tbaa !241
  %51 = load i32, ptr %4, align 4, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %.not172 = icmp slt i32 %51, %53
  br i1 %.not172, label %58, label %54

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = fcmp olt double %50, %56
  %.174 = select i1 %57, double %50, double %56
  store double %.174, ptr %32, align 8, !tbaa !241
  br label %58

58:                                               ; preds = %54, %33
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %188

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load i32, ptr %60, align 8, !tbaa !108
  %62 = icmp sgt i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %64 = load double, ptr %63, align 8, !tbaa !31
  %65 = fdiv double %21, %19
  %66 = fcmp ogt double %64, %65
  %.175 = select i1 %66, double %64, double %65
  store double %.175, ptr %32, align 8, !tbaa !241
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 972
  br i1 %62, label %68, label %72

68:                                               ; preds = %59
  tail call fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef -1)
  %69 = load i32, ptr %60, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %69, ptr %70, align 8, !tbaa !109
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %60, align 8, !tbaa !108
  store i32 %69, ptr %67, align 4, !tbaa !110
  tail call void @cvRescale(ptr noundef nonnull %0)
  br label %188

72:                                               ; preds = %59
  %73 = fmul double %18, %.175
  store double %73, ptr %17, align 8, !tbaa !233
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %73, ptr %74, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store double %73, ptr %75, align 8, !tbaa !236
  store i32 10, ptr %67, align 4, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %76, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %80 = load double, ptr %79, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = tail call i32 %78(double noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %89 = load i64, ptr %88, align 8, !tbaa !228
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !228
  %91 = icmp slt i32 %87, 0
  br i1 %91, label %188, label %92

92:                                               ; preds = %72
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %93, label %188

93:                                               ; preds = %92
  %94 = load double, ptr %17, align 8, !tbaa !233
  %95 = load ptr, ptr %83, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %94, ptr noundef %95, ptr noundef %97) #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %99 = load i32, ptr %98, align 4, !tbaa !148
  %.not164 = icmp eq i32 %99, 0
  br i1 %.not164, label %119, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  %103 = load double, ptr %79, align 8, !tbaa !106
  %104 = load ptr, ptr %81, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = load ptr, ptr %85, align 8, !tbaa !75
  %108 = tail call i32 %102(double noundef %103, ptr noundef %104, ptr noundef %106, ptr noundef %107) #13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %110 = load i64, ptr %109, align 8, !tbaa !146
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !146
  %112 = icmp slt i32 %108, 0
  br i1 %112, label %188, label %113

113:                                              ; preds = %100
  %.not165 = icmp eq i32 %108, 0
  br i1 %.not165, label %114, label %188

114:                                              ; preds = %113
  %115 = load double, ptr %17, align 8, !tbaa !233
  %116 = load ptr, ptr %105, align 8, !tbaa !144
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %115, ptr noundef %116, ptr noundef %118) #13
  br label %119

119:                                              ; preds = %114, %93
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %121 = load i32, ptr %120, align 4, !tbaa !166
  %.not166 = icmp eq i32 %121, 0
  br i1 %.not166, label %149, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %126 = load ptr, ptr %125, align 8, !tbaa !173
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = load double, ptr %79, align 8, !tbaa !106
  %129 = load ptr, ptr %81, align 8, !tbaa !65
  %130 = load ptr, ptr %83, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %132 = load ptr, ptr %131, align 8, !tbaa !160
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %134 = load ptr, ptr %133, align 8, !tbaa !172
  %135 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %124, ptr noundef %127)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %188, label %137

137:                                              ; preds = %122
  %.not167 = icmp eq i32 %135, 0
  br i1 %.not167, label %.preheader177, label %188

.preheader177:                                    ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = load i32, ptr %138, align 8, !tbaa !156
  %140 = icmp sgt i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %142 = load ptr, ptr %141, align 8, !tbaa !103
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader177
  %wide.trip.count = zext nneg i32 %139 to i64
  %.pre = load double, ptr %17, align 8, !tbaa !233
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %144 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv
  store double %.pre, ptr %144, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %143

._crit_edge:                                      ; preds = %143, %.preheader177
  %145 = load ptr, ptr %133, align 8, !tbaa !172
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %147 = load ptr, ptr %146, align 8, !tbaa !160
  %148 = tail call i32 @N_VScaleVectorArray(i32 noundef %139, ptr noundef %142, ptr noundef %145, ptr noundef %147) #13
  %.not168 = icmp eq i32 %148, 0
  br i1 %.not168, label %149, label %188

149:                                              ; preds = %._crit_edge, %119
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %151 = load i32, ptr %150, align 8, !tbaa !198
  %.not169 = icmp eq i32 %151, 0
  br i1 %.not169, label %187, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %156 = load ptr, ptr %155, align 8, !tbaa !189
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %158 = load ptr, ptr %157, align 8, !tbaa !195
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = load i32, ptr %159, align 8, !tbaa !156
  %161 = load double, ptr %79, align 8, !tbaa !106
  %162 = load ptr, ptr %81, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %164 = load ptr, ptr %163, align 8, !tbaa !160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %166 = load ptr, ptr %165, align 8, !tbaa !144
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %168 = load ptr, ptr %167, align 8, !tbaa !193
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %170 = load ptr, ptr %169, align 8, !tbaa !196
  %171 = tail call i32 %158(i32 noundef %160, double noundef %161, ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %154, ptr noundef %156) #13
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %173 = load i64, ptr %172, align 8, !tbaa !229
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !229
  %175 = icmp slt i32 %171, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %152
  %.not170 = icmp eq i32 %171, 0
  br i1 %.not170, label %.preheader, label %188

.preheader:                                       ; preds = %176
  %177 = load i32, ptr %159, align 8, !tbaa !156
  %178 = icmp sgt i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  br i1 %178, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader
  %wide.trip.count188 = zext nneg i32 %177 to i64
  %.pre191 = load double, ptr %17, align 8, !tbaa !233
  br label %181

181:                                              ; preds = %.lr.ph181, %181
  %indvars.iv185 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next186, %181 ]
  %182 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv185
  store double %.pre191, ptr %182, align 8, !tbaa !69
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge182, label %181

._crit_edge182:                                   ; preds = %181, %.preheader
  %183 = load ptr, ptr %167, align 8, !tbaa !193
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %185 = load ptr, ptr %184, align 8, !tbaa !160
  %186 = tail call i32 @N_VScaleVectorArray(i32 noundef %177, ptr noundef %180, ptr noundef %183, ptr noundef %185) #13
  %.not171 = icmp eq i32 %186, 0
  br i1 %.not171, label %187, label %188

187:                                              ; preds = %._crit_edge182, %149
  br label %188

188:                                              ; preds = %._crit_edge182, %176, %152, %._crit_edge, %137, %122, %113, %100, %92, %72, %12, %24, %7, %187, %68, %58
  %.0146 = phi i32 [ 5, %58 ], [ 5, %68 ], [ 5, %187 ], [ 0, %7 ], [ -3, %24 ], [ -3, %12 ], [ -8, %72 ], [ -11, %92 ], [ -31, %100 ], [ -34, %113 ], [ -41, %122 ], [ -44, %137 ], [ -28, %._crit_edge ], [ -51, %152 ], [ -54, %176 ], [ -28, %._crit_edge182 ]
  ret i32 %.0146
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load i32, ptr %3, align 8, !tbaa !108
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !20
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %113
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %18, label %.preheader82.i

.preheader82.i:                                   ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %.not85.i = icmp slt i32 %13, 0
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %15 = add nuw i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %17, i1 false), !tbaa !69
  br label %._crit_edge.i

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !148
  %.not79.i = icmp eq i32 %26, 0
  br i1 %.not79.i, label %33, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load i32, ptr %20, align 8, !tbaa !109
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %32) #13
  br label %33

33:                                               ; preds = %27, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4, !tbaa !166
  %.not80.i = icmp eq i32 %35, 0
  br i1 %.not80.i, label %cvAdjustAdams.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %40 = load i32, ptr %20, align 8, !tbaa !109
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = tail call i32 @N_VConstVectorArray(i32 noundef %38, double noundef 0.000000e+00, ptr noundef %43) #13
  br label %cvAdjustAdams.exit

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader82.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store double 1.000000e+00, ptr %46, align 8, !tbaa !69
  %47 = add nsw i32 %4, -2
  %.not7588.i = icmp slt i32 %4, 3
  br i1 %.not7588.i, label %cvAdjustAdams.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %50 = load double, ptr %49, align 8, !tbaa !236
  %51 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %53

.loopexit.i:                                      ; preds = %58
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader81.i, label %53

.preheader81.i:                                   ; preds = %.loopexit.i
  %52 = uitofp nneg i32 %4 to double
  %.pre117.i = load double, ptr %46, align 8, !tbaa !69
  br label %65

53:                                               ; preds = %.loopexit.i, %.lr.ph92.i
  %indvars.iv103.i = phi i64 [ 1, %.lr.ph92.i ], [ %indvars.iv.next104.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph92.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.090.i = phi double [ 0.000000e+00, %.lr.ph92.i ], [ %56, %.loopexit.i ]
  %54 = getelementptr inbounds nuw [14 x double], ptr %48, i64 0, i64 %indvars.iv103.i
  %55 = load double, ptr %54, align 8, !tbaa !69
  %56 = fadd double %.090.i, %55
  %57 = fdiv double %56, %50
  %.phi.trans.insert.i = getelementptr inbounds nuw [13 x double], ptr %45, i64 0, i64 %indvars.iv.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi double [ %.pre.i, %53 ], [ %62, %58 ]
  %indvars.iv100.i = phi i64 [ %indvars.iv.i, %53 ], [ %indvars.iv.next101.i, %58 ]
  %60 = getelementptr inbounds nuw [13 x double], ptr %45, i64 0, i64 %indvars.iv100.i
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, -1
  %61 = getelementptr inbounds nuw [13 x double], ptr %45, i64 0, i64 %indvars.iv.next101.i
  %62 = load double, ptr %61, align 8, !tbaa !69
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %57, double %62)
  store double %63, ptr %60, align 8, !tbaa !69
  %64 = icmp sgt i64 %indvars.iv100.i, 1
  br i1 %64, label %58, label %.loopexit.i

65:                                               ; preds = %65, %.preheader81.i
  %66 = phi double [ %.pre117.i, %.preheader81.i ], [ %70, %65 ]
  %indvars.iv106.i = phi i64 [ 1, %.preheader81.i ], [ %indvars.iv.next107.i, %65 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %67 = trunc nuw nsw i64 %indvars.iv.next107.i to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, %52
  %71 = getelementptr inbounds nuw [13 x double], ptr %45, i64 0, i64 %indvars.iv.next107.i
  store double %70, ptr %71, align 8, !tbaa !69
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i
  br i1 %exitcond110.not.i, label %.preheader.i, label %65

.preheader.i:                                     ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %wide.trip.count114.i = zext nneg i32 %4 to i64
  br label %74

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv111.i = phi i64 [ 2, %.preheader.i ], [ %indvars.iv.next112.i, %74 ]
  %75 = getelementptr inbounds nuw [13 x double], ptr %45, i64 0, i64 %indvars.iv111.i
  %76 = load double, ptr %75, align 8, !tbaa !69
  %77 = fneg double %76
  %78 = getelementptr double, ptr %73, i64 %indvars.iv111.i
  %79 = getelementptr i8, ptr %78, i64 -16
  store double %77, ptr %79, align 8, !tbaa !69
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %80, label %74

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %82 = getelementptr inbounds nuw [13 x ptr], ptr %81, i64 0, i64 %wide.trip.count114.i
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = tail call i32 @N_VScaleAddMulti(i32 noundef %47, ptr noundef nonnull %73, ptr noundef %83, ptr noundef nonnull %84, ptr noundef nonnull %84) #13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %.not77.i = icmp eq i32 %87, 0
  br i1 %.not77.i, label %98, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %3, align 8, !tbaa !108
  %90 = add nsw i32 %89, -2
  %91 = load ptr, ptr %72, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %97 = tail call i32 @N_VScaleAddMulti(i32 noundef %90, ptr noundef %91, ptr noundef %95, ptr noundef nonnull %96, ptr noundef nonnull %96) #13
  br label %98

98:                                               ; preds = %88, %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %100 = load i32, ptr %99, align 4, !tbaa !166
  %.not78.i = icmp eq i32 %100, 0
  br i1 %.not78.i, label %cvAdjustAdams.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = load i32, ptr %102, align 8, !tbaa !156
  %104 = load i32, ptr %3, align 8, !tbaa !108
  %105 = add nsw i32 %104, -2
  %106 = load ptr, ptr %72, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [13 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !160
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %112 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %103, i32 noundef %105, ptr noundef %106, ptr noundef %110, ptr noundef nonnull %111, ptr noundef nonnull %111) #13
  br label %cvAdjustAdams.exit

113:                                              ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %114
    i32 -1, label %255
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %.not127.i.i = icmp slt i32 %116, 0
  br i1 %.not127.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %118 = add nuw i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, i8 0, i64 %120, i1 false), !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %122, align 8, !tbaa !69
  %123 = icmp sgt i32 %4, 1
  br i1 %123, label %124, label %.loopexit123.i.i

124:                                              ; preds = %._crit_edge.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %126 = load double, ptr %125, align 8, !tbaa !236
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph131.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph131.i.i
  %128 = fadd double %.0107135.i.i, %138
  %129 = fdiv double %128, %126
  %130 = fmul double %.1112132.i.i, %129
  %131 = trunc nuw nsw i64 %indvars.iv.next152.i.i to i32
  %132 = uitofp nneg i32 %131 to double
  %133 = fdiv double 1.000000e+00, %132
  %134 = fsub double %.1106136.i.i, %133
  %135 = fdiv double 1.000000e+00, %129
  %136 = fadd double %.1110133.i.i, %135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next152.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit123.i.i, label %.lr.ph131.preheader.i.i

.lr.ph131.preheader.i.i:                          ; preds = %.loopexit.i.i, %124
  %indvars.iv151.i.i = phi i64 [ 1, %124 ], [ %indvars.iv.next152.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 3, %124 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.1106136.i.i = phi double [ -1.000000e+00, %124 ], [ %134, %.loopexit.i.i ]
  %.0107135.i.i = phi double [ %126, %124 ], [ %128, %.loopexit.i.i ]
  %.0108134.i.i = phi double [ 1.000000e+00, %124 ], [ %129, %.loopexit.i.i ]
  %.1110133.i.i = phi double [ 1.000000e+00, %124 ], [ %136, %.loopexit.i.i ]
  %.1112132.i.i = phi double [ 1.000000e+00, %124 ], [ %130, %.loopexit.i.i ]
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %137 = getelementptr inbounds nuw [14 x double], ptr %127, i64 0, i64 %indvars.iv.next152.i.i
  %138 = load double, ptr %137, align 8, !tbaa !69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %121, i64 0, i64 %indvars.iv.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !69
  br label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %.lr.ph131.i.i, %.lr.ph131.preheader.i.i
  %139 = phi double [ %.pre.i.i, %.lr.ph131.preheader.i.i ], [ %142, %.lr.ph131.i.i ]
  %indvars.iv148.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph131.preheader.i.i ], [ %indvars.iv.next149.i.i, %.lr.ph131.i.i ]
  %140 = getelementptr inbounds nuw [13 x double], ptr %121, i64 0, i64 %indvars.iv148.i.i
  %indvars.iv.next149.i.i = add nsw i64 %indvars.iv148.i.i, -1
  %141 = getelementptr inbounds nuw [13 x double], ptr %121, i64 0, i64 %indvars.iv.next149.i.i
  %142 = load double, ptr %141, align 8, !tbaa !69
  %143 = tail call double @llvm.fmuladd.f64(double %139, double %.0108134.i.i, double %142)
  store double %143, ptr %140, align 8, !tbaa !69
  %144 = trunc nuw i64 %indvars.iv148.i.i to i32
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %.lr.ph131.i.i, label %.loopexit.i.i

.loopexit123.i.i:                                 ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %.0111.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %130, %.loopexit.i.i ]
  %.0109.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %136, %.loopexit.i.i ]
  %.0105.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %134, %.loopexit.i.i ]
  %146 = fneg double %.0105.i.i
  %147 = fsub double %146, %.0109.i.i
  %148 = fdiv double %147, %.0111.i.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %151 = load i32, ptr %150, align 8, !tbaa !278
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x ptr], ptr %149, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %156 = load i32, ptr %155, align 8, !tbaa !109
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x ptr], ptr %149, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %148, ptr noundef %154, ptr noundef %159) #13
  %160 = load i32, ptr %3, align 8, !tbaa !108
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %.loopexit123.i.i
  %163 = add nsw i32 %160, -1
  %164 = load i32, ptr %155, align 8, !tbaa !109
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x ptr], ptr %149, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %169 = tail call i32 @N_VScaleAddMulti(i32 noundef %163, ptr noundef nonnull %122, ptr noundef %167, ptr noundef nonnull %168, ptr noundef nonnull %168) #13
  br label %170

170:                                              ; preds = %162, %.loopexit123.i.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %172 = load i32, ptr %171, align 4, !tbaa !148
  %.not119.i.i = icmp eq i32 %172, 0
  br i1 %.not119.i.i, label %193, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %175 = load i32, ptr %150, align 8, !tbaa !278
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = load i32, ptr %155, align 8, !tbaa !109
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %148, ptr noundef %178, ptr noundef %182) #13
  %183 = load i32, ptr %3, align 8, !tbaa !108
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %173
  %186 = add nsw i32 %183, -1
  %187 = load i32, ptr %155, align 8, !tbaa !109
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %192 = tail call i32 @N_VScaleAddMulti(i32 noundef %186, ptr noundef nonnull %122, ptr noundef %190, ptr noundef nonnull %191, ptr noundef nonnull %191) #13
  br label %193

193:                                              ; preds = %185, %173, %170
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %195 = load i32, ptr %194, align 4, !tbaa !166
  %.not120.i.i = icmp eq i32 %195, 0
  br i1 %.not120.i.i, label %224, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %197 = load i32, ptr %196, align 8, !tbaa !156
  %198 = icmp sgt i32 %197, 0
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %200 = load ptr, ptr %199, align 8, !tbaa !103
  br i1 %198, label %.lr.ph139.i.i, label %._crit_edge140.i.i

.lr.ph139.i.i:                                    ; preds = %.preheader122.i.i
  %wide.trip.count157.i.i = zext nneg i32 %197 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph139.i.i
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph139.i.i ], [ %indvars.iv.next155.i.i, %201 ]
  %202 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv154.i.i
  store double %148, ptr %202, align 8, !tbaa !69
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge140.i.i, label %201

._crit_edge140.i.i:                               ; preds = %201, %.preheader122.i.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %204 = load i32, ptr %150, align 8, !tbaa !278
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [13 x ptr], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !160
  %208 = load i32, ptr %155, align 8, !tbaa !109
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [13 x ptr], ptr %203, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !160
  %212 = tail call i32 @N_VScaleVectorArray(i32 noundef %197, ptr noundef %200, ptr noundef %207, ptr noundef %211) #13
  %213 = load i32, ptr %3, align 8, !tbaa !108
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %224

215:                                              ; preds = %._crit_edge140.i.i
  %216 = load i32, ptr %196, align 8, !tbaa !156
  %217 = add nsw i32 %213, -1
  %218 = load i32, ptr %155, align 8, !tbaa !109
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x ptr], ptr %203, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !160
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %223 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %216, i32 noundef %217, ptr noundef nonnull %122, ptr noundef %221, ptr noundef nonnull %222, ptr noundef nonnull %222) #13
  br label %224

224:                                              ; preds = %215, %._crit_edge140.i.i, %193
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %226 = load i32, ptr %225, align 8, !tbaa !198
  %.not121.i.i = icmp eq i32 %226, 0
  br i1 %.not121.i.i, label %cvAdjustAdams.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %228 = load i32, ptr %227, align 8, !tbaa !156
  %229 = icmp sgt i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %231 = load ptr, ptr %230, align 8, !tbaa !103
  br i1 %229, label %.lr.ph142.i.i, label %._crit_edge143.i.i

.lr.ph142.i.i:                                    ; preds = %.preheader.i.i
  %wide.trip.count162.i.i = zext nneg i32 %228 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph142.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %indvars.iv.next160.i.i, %232 ]
  %233 = getelementptr inbounds nuw double, ptr %231, i64 %indvars.iv159.i.i
  store double %148, ptr %233, align 8, !tbaa !69
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count162.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge143.i.i, label %232

._crit_edge143.i.i:                               ; preds = %232, %.preheader.i.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %235 = load i32, ptr %150, align 8, !tbaa !278
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x ptr], ptr %234, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !160
  %239 = load i32, ptr %155, align 8, !tbaa !109
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x ptr], ptr %234, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !160
  %243 = tail call i32 @N_VScaleVectorArray(i32 noundef %228, ptr noundef %231, ptr noundef %238, ptr noundef %242) #13
  %244 = load i32, ptr %3, align 8, !tbaa !108
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %cvAdjustAdams.exit

246:                                              ; preds = %._crit_edge143.i.i
  %247 = load i32, ptr %227, align 8, !tbaa !156
  %248 = add nsw i32 %244, -1
  %249 = load i32, ptr %155, align 8, !tbaa !109
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [13 x ptr], ptr %234, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !160
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %254 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %247, i32 noundef %248, ptr noundef nonnull %122, ptr noundef %252, ptr noundef nonnull %253, ptr noundef nonnull %253) #13
  br label %cvAdjustAdams.exit

255:                                              ; preds = %113
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %257 = load i32, ptr %256, align 8, !tbaa !23
  %.not70.i.i = icmp slt i32 %257, 0
  br i1 %.not70.i.i, label %._crit_edge.i3.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %259 = add nuw i32 %257, 1
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, i8 0, i64 %261, i1 false), !tbaa !69
  br label %._crit_edge.i3.i

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i2.i, %255
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store double 1.000000e+00, ptr %263, align 8, !tbaa !69
  %264 = add nsw i32 %4, -2
  %.not6476.i.i = icmp slt i32 %4, 3
  br i1 %.not6476.i.i, label %cvAdjustAdams.exit, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %._crit_edge.i3.i
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %267 = load double, ptr %266, align 8, !tbaa !236
  %268 = add nsw i32 %4, -1
  %wide.trip.count.i4.i = zext nneg i32 %268 to i64
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge75.i.i, %.lr.ph80.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph80.i.i ], [ %indvars.iv.next89.i.i, %._crit_edge75.i.i ]
  %indvars.iv.i5.i = phi i64 [ 3, %.lr.ph80.i.i ], [ %indvars.iv.next.i8.i, %._crit_edge75.i.i ]
  %.06277.i.i = phi double [ 0.000000e+00, %.lr.ph80.i.i ], [ %271, %._crit_edge75.i.i ]
  %269 = getelementptr inbounds nuw [14 x double], ptr %265, i64 0, i64 %indvars.iv88.i.i
  %270 = load double, ptr %269, align 8, !tbaa !69
  %271 = fadd double %.06277.i.i, %270
  %272 = fdiv double %271, %267
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw [13 x double], ptr %262, i64 0, i64 %indvars.iv.i5.i
  %.pre.i7.i = load double, ptr %.phi.trans.insert.i6.i, align 8, !tbaa !69
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %273 = phi double [ %.pre.i7.i, %.lr.ph74.preheader.i.i ], [ %276, %.lr.ph74.i.i ]
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.i5.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next86.i.i, %.lr.ph74.i.i ]
  %274 = getelementptr inbounds nuw [13 x double], ptr %262, i64 0, i64 %indvars.iv85.i.i
  %indvars.iv.next86.i.i = add nsw i64 %indvars.iv85.i.i, -1
  %275 = getelementptr inbounds nuw [13 x double], ptr %262, i64 0, i64 %indvars.iv.next86.i.i
  %276 = load double, ptr %275, align 8, !tbaa !69
  %277 = tail call double @llvm.fmuladd.f64(double %273, double %272, double %276)
  store double %277, ptr %274, align 8, !tbaa !69
  %278 = icmp sgt i64 %indvars.iv85.i.i, 2
  br i1 %278, label %.lr.ph74.i.i, label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count.i4.i
  br i1 %exitcond.not.i9.i, label %._crit_edge81.i.i, label %.lr.ph74.preheader.i.i

._crit_edge81.i.i:                                ; preds = %._crit_edge75.i.i
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %wide.trip.count94.i.i = zext nneg i32 %4 to i64
  br label %281

281:                                              ; preds = %281, %._crit_edge81.i.i
  %indvars.iv91.i.i = phi i64 [ 2, %._crit_edge81.i.i ], [ %indvars.iv.next92.i.i, %281 ]
  %282 = getelementptr inbounds nuw [13 x double], ptr %262, i64 0, i64 %indvars.iv91.i.i
  %283 = load double, ptr %282, align 8, !tbaa !69
  %284 = fneg double %283
  %285 = getelementptr double, ptr %280, i64 %indvars.iv91.i.i
  %286 = getelementptr i8, ptr %285, i64 -16
  store double %284, ptr %286, align 8, !tbaa !69
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %287, label %281

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %289 = getelementptr inbounds nuw [13 x ptr], ptr %288, i64 0, i64 %wide.trip.count94.i.i
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %292 = tail call i32 @N_VScaleAddMulti(i32 noundef %264, ptr noundef nonnull %280, ptr noundef %290, ptr noundef nonnull %291, ptr noundef nonnull %291) #13
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %294 = load i32, ptr %293, align 4, !tbaa !148
  %.not65.i.i = icmp eq i32 %294, 0
  br i1 %.not65.i.i, label %305, label %295

295:                                              ; preds = %287
  %296 = load i32, ptr %3, align 8, !tbaa !108
  %297 = add nsw i32 %296, -2
  %298 = load ptr, ptr %279, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds [13 x ptr], ptr %299, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !65
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %304 = tail call i32 @N_VScaleAddMulti(i32 noundef %297, ptr noundef %298, ptr noundef %302, ptr noundef nonnull %303, ptr noundef nonnull %303) #13
  br label %305

305:                                              ; preds = %295, %287
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %307 = load i32, ptr %306, align 4, !tbaa !166
  %.not66.i.i = icmp eq i32 %307, 0
  br i1 %.not66.i.i, label %320, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %310 = load i32, ptr %309, align 8, !tbaa !156
  %311 = load i32, ptr %3, align 8, !tbaa !108
  %312 = add nsw i32 %311, -2
  %313 = load ptr, ptr %279, align 8, !tbaa !103
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds [13 x ptr], ptr %314, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !160
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %319 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %310, i32 noundef %312, ptr noundef %313, ptr noundef %317, ptr noundef nonnull %318, ptr noundef nonnull %318) #13
  br label %320

320:                                              ; preds = %308, %305
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %322 = load i32, ptr %321, align 8, !tbaa !198
  %.not67.i.i = icmp eq i32 %322, 0
  br i1 %.not67.i.i, label %cvAdjustAdams.exit, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %325 = load i32, ptr %324, align 8, !tbaa !156
  %326 = load i32, ptr %3, align 8, !tbaa !108
  %327 = add nsw i32 %326, -2
  %328 = load ptr, ptr %279, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds [13 x ptr], ptr %329, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !160
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %334 = tail call i32 @N_VScaleAddMultiVectorArray(i32 noundef %325, i32 noundef %327, ptr noundef %328, ptr noundef %332, ptr noundef nonnull %333, ptr noundef nonnull %333) #13
  br label %cvAdjustAdams.exit

cvAdjustAdams.exit:                               ; preds = %323, %320, %._crit_edge.i3.i, %246, %._crit_edge143.i.i, %224, %113, %101, %98, %._crit_edge.i, %36, %33, %2, %7
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VScaleAddMultiVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
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
!20 = !{!4, !10, i64 32}
!21 = !{!4, !9, i64 8}
!22 = !{!4, !10, i64 64}
!23 = !{!4, !10, i64 1432}
!24 = !{!4, !15, i64 1440}
!25 = !{!4, !10, i64 1448}
!26 = !{!4, !9, i64 1496}
!27 = !{!4, !9, i64 1504}
!28 = !{!4, !9, i64 1512}
!29 = !{!4, !9, i64 1520}
!30 = !{!4, !9, i64 1528}
!31 = !{!4, !9, i64 1536}
!32 = !{!4, !9, i64 1544}
!33 = !{!4, !9, i64 1552}
!34 = !{!4, !15, i64 1560}
!35 = !{!4, !10, i64 1568}
!36 = !{!4, !10, i64 1452}
!37 = !{!4, !10, i64 1456}
!38 = !{!4, !9, i64 1416}
!39 = !{!4, !15, i64 2024}
!40 = !{!4, !9, i64 2032}
!41 = !{!4, !10, i64 2512}
!42 = !{!4, !10, i64 136}
!43 = !{!4, !6, i64 152}
!44 = !{!4, !6, i64 160}
!45 = !{!4, !10, i64 176}
!46 = !{!4, !10, i64 180}
!47 = !{!4, !10, i64 208}
!48 = !{!4, !10, i64 288}
!49 = !{!4, !10, i64 2096}
!50 = !{!4, !10, i64 2100}
!51 = !{!4, !10, i64 2104}
!52 = !{!4, !15, i64 1816}
!53 = !{!4, !15, i64 1824}
!54 = !{!4, !10, i64 1892}
!55 = !{!56, !58, i64 16}
!56 = !{!"SUNContext_", !57, i64 0, !10, i64 8, !58, i64 16, !10, i64 24, !10, i64 28, !59, i64 32, !10, i64 40}
!57 = !{!"p1 _ZTS12SUNProfiler_", !6, i64 0}
!58 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!59 = !{!"p1 _ZTS14SUNErrHandler_", !6, i64 0}
!60 = !{!56, !10, i64 28}
!61 = !{!59, !59, i64 0}
!62 = !{!63, !6, i64 8}
!63 = !{!"SUNErrHandler_", !59, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!63, !6, i64 16}
!65 = !{!11, !11, i64 0}
!66 = !{!4, !9, i64 40}
!67 = !{!10, !10, i64 0}
!68 = !{!4, !12, i64 192}
!69 = !{!9, !9, i64 0}
!70 = !{!4, !13, i64 200}
!71 = !{!4, !12, i64 184}
!72 = !{!4, !11, i64 440}
!73 = !{!4, !9, i64 216}
!74 = !{!4, !6, i64 16}
!75 = !{!4, !6, i64 24}
!76 = !{!4, !15, i64 1608}
!77 = !{!78, !79, i64 8}
!78 = !{!"_generic_N_Vector", !6, i64 0, !79, i64 8, !5, i64 16}
!79 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!80 = !{!81, !6, i64 8}
!81 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!82 = !{!81, !6, i64 24}
!83 = !{!81, !6, i64 88}
!84 = !{!81, !6, i64 96}
!85 = !{!81, !6, i64 104}
!86 = !{!81, !6, i64 112}
!87 = !{!81, !6, i64 120}
!88 = !{!81, !6, i64 128}
!89 = !{!81, !6, i64 136}
!90 = !{!81, !6, i64 144}
!91 = !{!81, !6, i64 160}
!92 = !{!81, !6, i64 168}
!93 = !{!81, !6, i64 32}
!94 = !{!15, !15, i64 0}
!95 = !{!4, !15, i64 1784}
!96 = !{!4, !15, i64 1792}
!97 = !{!4, !11, i64 456}
!98 = !{!4, !11, i64 464}
!99 = !{!4, !11, i64 472}
!100 = !{!4, !11, i64 480}
!101 = !{!4, !11, i64 488}
!102 = !{!4, !11, i64 496}
!103 = !{!4, !12, i64 2640}
!104 = !{!4, !14, i64 2648}
!105 = !{!4, !14, i64 2656}
!106 = !{!4, !9, i64 1032}
!107 = !{!4, !10, i64 1840}
!108 = !{!4, !10, i64 960}
!109 = !{!4, !10, i64 976}
!110 = !{!4, !10, i64 972}
!111 = !{!4, !9, i64 1480}
!112 = !{!4, !10, i64 2044}
!113 = !{!4, !9, i64 2064}
!114 = !{!4, !9, i64 2088}
!115 = !{!4, !10, i64 2040}
!116 = !{!4, !15, i64 1632}
!117 = !{!4, !15, i64 1704}
!118 = !{!4, !15, i64 1656}
!119 = !{!4, !15, i64 1680}
!120 = !{!4, !15, i64 1736}
!121 = !{!4, !10, i64 1752}
!122 = !{!4, !10, i64 2376}
!123 = !{!4, !15, i64 2496}
!124 = !{!4, !10, i64 2492}
!125 = !{!4, !9, i64 1008}
!126 = !{!4, !10, i64 968}
!127 = !{!4, !15, i64 2384}
!128 = !{!4, !10, i64 2120}
!129 = !{!4, !10, i64 2116}
!130 = !{!4, !11, i64 56}
!131 = !{!4, !10, i64 2124}
!132 = !{!4, !11, i64 504}
!133 = !{!4, !9, i64 48}
!134 = !{!4, !10, i64 36}
!135 = !{!4, !10, i64 68}
!136 = !{!4, !6, i64 72}
!137 = !{!4, !6, i64 80}
!138 = !{!81, !6, i64 184}
!139 = !{!4, !15, i64 1800}
!140 = !{!4, !15, i64 1808}
!141 = !{!4, !11, i64 616}
!142 = !{!4, !11, i64 632}
!143 = !{!4, !11, i64 624}
!144 = !{!4, !11, i64 640}
!145 = !{!4, !6, i64 96}
!146 = !{!4, !15, i64 1592}
!147 = !{!4, !15, i64 1712}
!148 = !{!4, !10, i64 92}
!149 = !{!4, !10, i64 2132}
!150 = !{!4, !10, i64 108}
!151 = !{!4, !9, i64 112}
!152 = !{!4, !9, i64 120}
!153 = !{!4, !10, i64 2128}
!154 = !{!4, !11, i64 128}
!155 = !{!4, !10, i64 2144}
!156 = !{!4, !10, i64 144}
!157 = !{!4, !10, i64 148}
!158 = !{!4, !6, i64 168}
!159 = !{!4, !10, i64 792}
!160 = !{!14, !14, i64 0}
!161 = !{!4, !15, i64 1640}
!162 = !{!4, !15, i64 1720}
!163 = !{!4, !15, i64 1664}
!164 = !{!4, !15, i64 1688}
!165 = !{!4, !15, i64 1744}
!166 = !{!4, !10, i64 140}
!167 = !{!4, !10, i64 1856}
!168 = !{!4, !10, i64 1872}
!169 = !{!4, !14, i64 760}
!170 = !{!4, !14, i64 752}
!171 = !{!4, !14, i64 768}
!172 = !{!4, !14, i64 776}
!173 = !{!4, !14, i64 784}
!174 = !{!4, !10, i64 2136}
!175 = !{!4, !14, i64 248}
!176 = !{!4, !10, i64 2140}
!177 = !{!4, !12, i64 240}
!178 = !{!4, !13, i64 1424}
!179 = !{!4, !16, i64 1648}
!180 = !{!4, !16, i64 1672}
!181 = !{!4, !16, i64 1696}
!182 = !{!4, !10, i64 1888}
!183 = !{!4, !17, i64 1848}
!184 = !{!4, !17, i64 1864}
!185 = !{!4, !17, i64 1880}
!186 = !{!4, !10, i64 228}
!187 = !{!4, !9, i64 232}
!188 = !{!4, !13, i64 256}
!189 = !{!4, !11, i64 936}
!190 = !{!4, !14, i64 912}
!191 = !{!4, !14, i64 904}
!192 = !{!4, !14, i64 920}
!193 = !{!4, !14, i64 928}
!194 = !{!4, !10, i64 2108}
!195 = !{!4, !6, i64 272}
!196 = !{!4, !6, i64 280}
!197 = !{!4, !15, i64 1728}
!198 = !{!4, !10, i64 264}
!199 = !{!4, !10, i64 2156}
!200 = !{!4, !15, i64 1624}
!201 = !{!4, !10, i64 296}
!202 = !{!4, !9, i64 304}
!203 = !{!4, !10, i64 2152}
!204 = !{!4, !12, i64 312}
!205 = !{!4, !13, i64 328}
!206 = !{!4, !10, i64 2148}
!207 = !{!4, !14, i64 320}
!208 = !{!4, !10, i64 2400}
!209 = !{!4, !12, i64 2448}
!210 = !{!4, !12, i64 2456}
!211 = !{!4, !12, i64 2464}
!212 = !{!4, !13, i64 2408}
!213 = !{!4, !13, i64 2416}
!214 = !{!4, !13, i64 2504}
!215 = !{!4, !6, i64 2392}
!216 = !{!4, !11, i64 448}
!217 = !{!4, !9, i64 2472}
!218 = !{!4, !10, i64 2488}
!219 = !{!4, !15, i64 1576}
!220 = !{!4, !9, i64 1040}
!221 = !{!4, !10, i64 88}
!222 = !{!4, !10, i64 104}
!223 = !{!4, !10, i64 292}
!224 = !{!4, !6, i64 1984}
!225 = !{!4, !10, i64 2528}
!226 = !{!4, !18, i64 2520}
!227 = !{!4, !10, i64 2532}
!228 = !{!4, !15, i64 1584}
!229 = !{!4, !15, i64 1616}
!230 = !{!4, !10, i64 944}
!231 = !{!4, !9, i64 952}
!232 = !{!4, !9, i64 984}
!233 = !{!4, !9, i64 992}
!234 = !{!4, !9, i64 1472}
!235 = !{!4, !9, i64 1464}
!236 = !{!4, !9, i64 1024}
!237 = !{!4, !9, i64 2056}
!238 = !{!4, !9, i64 1000}
!239 = !{!4, !9, i64 2424}
!240 = !{!4, !10, i64 948}
!241 = !{!4, !9, i64 1016}
!242 = !{!4, !10, i64 224}
!243 = !{!4, !10, i64 964}
!244 = !{!245, !15, i64 16}
!245 = !{!"CVodeProjMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !15, i64 64, !15, i64 72}
!246 = !{!245, !15, i64 24}
!247 = !{!4, !9, i64 1312}
!248 = !{!4, !9, i64 1320}
!249 = !{!4, !9, i64 1328}
!250 = !{!4, !9, i64 1336}
!251 = !{!4, !6, i64 1992}
!252 = !{!4, !10, i64 1920}
!253 = !{!4, !15, i64 2048}
!254 = !{!4, !9, i64 1344}
!255 = !{!4, !9, i64 1352}
!256 = !{!4, !11, i64 1936}
!257 = !{!4, !17, i64 1832}
!258 = !{!259, !260, i64 8}
!259 = !{!"_generic_SUNNonlinearSolver", !6, i64 0, !260, i64 8, !5, i64 16}
!260 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !6, i64 0}
!261 = !{!262, !6, i64 16}
!262 = !{!"_generic_SUNNonlinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!263 = !{!4, !11, i64 1928}
!264 = !{!4, !11, i64 1944}
!265 = !{!17, !17, i64 0}
!266 = !{!4, !10, i64 1376}
!267 = !{!4, !9, i64 1368}
!268 = !{!4, !10, i64 2080}
!269 = !{!4, !9, i64 1384}
!270 = !{!4, !11, i64 1960}
!271 = !{!4, !10, i64 1904}
!272 = !{!4, !11, i64 1952}
!273 = !{!4, !11, i64 1968}
!274 = !{!4, !10, i64 1400}
!275 = !{!4, !9, i64 1392}
!276 = !{!4, !9, i64 1408}
!277 = !{!4, !9, i64 2072}
!278 = !{!4, !10, i64 2112}
!279 = !{!4, !9, i64 1768}
!280 = !{!4, !9, i64 1488}
!281 = !{!4, !9, i64 1760}
!282 = !{!4, !9, i64 1776}
!283 = !{!4, !10, i64 2176}
!284 = !{!4, !15, i64 1600}
!285 = !{!4, !9, i64 2480}
!286 = !{!4, !9, i64 2432}
!287 = !{!4, !9, i64 2440}
!288 = !{!6, !6, i64 0}
!289 = !{!4, !6, i64 2008}
!290 = !{!4, !10, i64 1976}
!291 = !{!4, !10, i64 1980}
!292 = distinct !{!292, !293}
!293 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!294 = distinct !{!294, !293}
!295 = distinct !{!295, !293}
