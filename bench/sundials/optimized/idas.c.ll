; ModuleID = 'bench/sundials/original/idas.c.ll'
source_filename = "bench/sundials/original/idas.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__func__.IDACreate = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.IDAInit = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"yp0 = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"res = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Setting the nonlinear solver failed\00", align 1
@__func__.IDAReInit = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@__func__.IDASStolerances = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"rtol < 0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Some atol component < 0.0 illegal.\00", align 1
@__func__.IDASVtolerances = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@__func__.IDAWFtolerances = private unnamed_addr constant [16 x i8] c"IDAWFtolerances\00", align 1
@__func__.IDAQuadInit = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@__func__.IDAQuadReInit = private unnamed_addr constant [14 x i8] c"IDAQuadReInit\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDAQuadInit.\00", align 1
@__func__.IDAQuadSStolerances = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"rtolQ < 0 illegal.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"atolQ has negative component(s) (illegal).\00", align 1
@__func__.IDAQuadSVtolerances = private unnamed_addr constant [20 x i8] c"IDAQuadSVtolerances\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"atolQ = NULL illegal.\00", align 1
@__func__.IDASensInit = private unnamed_addr constant [12 x i8] c"IDASensInit\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NS <= 0 illegal.\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"Illegal value for ism. Legal values are: IDA_SIMULTANEOUS and IDA_STAGGERED.\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"yyS0 = NULL illegal.\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ypS0 = NULL illegal.\00", align 1
@__func__.IDASensReInit = private unnamed_addr constant [14 x i8] c"IDASensReInit\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.IDASensSStolerances = private unnamed_addr constant [20 x i8] c"IDASensSStolerances\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"rtolS < 0 illegal.\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"atolS = NULL illegal.\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"atolS has negative component(s) (illegal).\00", align 1
@__func__.IDASensSVtolerances = private unnamed_addr constant [20 x i8] c"IDASensSVtolerances\00", align 1
@__func__.IDASensEEtolerances = private unnamed_addr constant [20 x i8] c"IDASensEEtolerances\00", align 1
@__func__.IDAQuadSensInit = private unnamed_addr constant [16 x i8] c"IDAQuadSensInit\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"yQS0 = NULL illegal parameter.\00", align 1
@__func__.IDAQuadSensReInit = private unnamed_addr constant [18 x i8] c"IDAQuadSensReInit\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Forward sensitivity analysis for quadrature variables was not activated.\00", align 1
@__func__.IDAQuadSensSStolerances = private unnamed_addr constant [24 x i8] c"IDAQuadSensSStolerances\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"reltolQS < 0 illegal parameter.\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"abstolQS = NULL illegal parameter.\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"abstolQS has negative component(s) (illegal).\00", align 1
@__func__.IDAQuadSensSVtolerances = private unnamed_addr constant [24 x i8] c"IDAQuadSensSVtolerances\00", align 1
@__func__.IDAQuadSensEEtolerances = private unnamed_addr constant [24 x i8] c"IDAQuadSensEEtolerances\00", align 1
@__func__.IDASensToggleOff = private unnamed_addr constant [17 x i8] c"IDASensToggleOff\00", align 1
@__func__.IDARootInit = private unnamed_addr constant [12 x i8] c"IDARootInit\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.IDASolve = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"p = NULL when using internal DQ for sensitivity residual is illegal.\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Initial step is not towards tout.\00", align 1
@.str.38 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"At t = %lg, , the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Root found at and very near t = %lg, .\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"At t = %lg, , mxstep steps taken before reaching tout.\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"At t = %lg, some ewt component has become <= 0.0.\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"At t = %lg, , a component of ewtQ has become <= 0.\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"At t = %lg, , a component of ewtS has become <= 0.\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"At t = %lg, , a component of ewtQS has become <= 0.\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.48 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@__func__.IDAGetDky = private unnamed_addr constant [10 x i8] c"IDAGetDky\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@__func__.IDAGetQuad = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@__func__.IDAGetQuadDky = private unnamed_addr constant [14 x i8] c"IDAGetQuadDky\00", align 1
@__func__.IDAGetSens = private unnamed_addr constant [11 x i8] c"IDAGetSens\00", align 1
@__func__.IDAGetSensDky = private unnamed_addr constant [14 x i8] c"IDAGetSensDky\00", align 1
@__func__.IDAGetSens1 = private unnamed_addr constant [12 x i8] c"IDAGetSens1\00", align 1
@__func__.IDAGetSensDky1 = private unnamed_addr constant [15 x i8] c"IDAGetSensDky1\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Illegal value for is.\00", align 1
@__func__.IDAGetQuadSens = private unnamed_addr constant [15 x i8] c"IDAGetQuadSens\00", align 1
@__func__.IDAGetQuadSensDky = private unnamed_addr constant [18 x i8] c"IDAGetQuadSensDky\00", align 1
@__func__.IDAGetQuadSens1 = private unnamed_addr constant [16 x i8] c"IDAGetQuadSens1\00", align 1
@__func__.IDAGetQuadSensDky1 = private unnamed_addr constant [19 x i8] c"IDAGetQuadSensDky1\00", align 1
@__func__.IDAComputeY = private unnamed_addr constant [12 x i8] c"IDAComputeY\00", align 1
@__func__.IDAComputeYp = private unnamed_addr constant [13 x i8] c"IDAComputeYp\00", align 1
@__func__.IDAComputeYSens = private unnamed_addr constant [16 x i8] c"IDAComputeYSens\00", align 1
@__func__.IDAComputeYpSens = private unnamed_addr constant [17 x i8] c"IDAComputeYpSens\00", align 1
@__func__.IDAInitialSetup = private unnamed_addr constant [16 x i8] c"IDAInitialSetup\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"id = NULL but suppressalg option on.\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1
@.str.57 = private unnamed_addr constant [88 x i8] c"At t = %lg, , the quadrature right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"The quadrature right-hand side routine failed at the first call.\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"No integration tolerances for quadrature variables have been specified.\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"Initial ewtQ has component(s) equal to zero (illegal).\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"Initial ewtS has component(s) equal to zero (illegal).\00", align 1
@.str.62 = private unnamed_addr constant [100 x i8] c"At t = %lg, , the sensitivity quadrature right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.63 = private unnamed_addr constant [102 x i8] c"IDAS is expected to use DQ to evaluate the RHS of quad. sensi., but quadratures were not initialized.\00", align 1
@.str.64 = private unnamed_addr constant [84 x i8] c"No integration tolerances for quadrature sensitivity variables have been specified.\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"Initial ewtQS has component(s) equal to zero (illegal).\00", align 1
@.str.66 = private unnamed_addr constant [92 x i8] c"Constraints can not be enforced while forward sensitivity is used with simultaneous method.\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@__func__.IDAGetSolution = private unnamed_addr constant [15 x i8] c"IDAGetSolution\00", align 1
@__func__.IDAStopTest1 = private unnamed_addr constant [13 x i8] c"IDAStopTest1\00", align 1
@.str.69 = private unnamed_addr constant [84 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration.\00", align 1
@__func__.IDAHandleFailure = private unnamed_addr constant [17 x i8] c"IDAHandleFailure\00", align 1
@.str.70 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.71 = private unnamed_addr constant [88 x i8] c"At t = %lg and h = %lg, the corrector convergence failed repeatedly or with |h| = hmin.\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver setup failed unrecoverably.\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver solve failed unrecoverably.\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"At t = %lg, repeated recoverable residual errors.\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"At t = %lg, the residual function failed unrecoverably.\00", align 1
@.str.76 = private unnamed_addr constant [77 x i8] c"At t = %lg, repeated recoverable quadrature right-hand side function errors.\00", align 1
@.str.77 = private unnamed_addr constant [71 x i8] c"At t = %lg, repeated recoverable sensitivity residual function errors.\00", align 1
@.str.78 = private unnamed_addr constant [82 x i8] c"At t = %lg, , the sensitivity residual routine failed in an unrecoverable manner.\00", align 1
@.str.79 = private unnamed_addr constant [89 x i8] c"At t = %lg, repeated recoverable sensitivity quadrature right-hand side function errors.\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"At t = %lg, , the nonlinear solver was passed a NULL input.\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"At t = %lg, , the nonlinear solver setup failed unrecoverably.\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"At t = %lg, , the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.84 = private unnamed_addr constant [112 x i8] c"IDA encountered an unrecognized error. Please report this to the Sundials developers at sundials-users@llnl.gov\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@switch.table.IDAHandleNFlag = private unnamed_addr constant [12 x i32] [i32 -9, i32 -4, i32 -4, i32 -4, i32 -11, i32 -4, i32 -4, i32 -4, i32 -4, i32 -33, i32 -42, i32 -53], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @IDACreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 412, ptr noundef nonnull @__func__.IDACreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %67

4:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(2128) ptr @calloc(i64 1, i64 2128)
  %5 = icmp eq ptr %calloc, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 420, ptr noundef nonnull @__func__.IDACreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %67

7:                                                ; preds = %4
  store ptr %0, ptr %calloc, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %calloc, i64 64
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %calloc, i64 1376
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %calloc, i64 1384
  store i64 500, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %calloc, i64 1408
  store double 2.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 1416
  store double 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 1424
  store double 2.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 1440
  store double 9.000000e-01, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %calloc, i64 1432
  store double 5.000000e-01, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc, i64 1448
  store double 2.500000e-01, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc, i64 1456
  store double 2.500000e-01, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc, i64 1344
  store double 3.300000e-01, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 1372
  store i32 10, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %calloc, i64 1368
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 1896
  store double 2.500000e-01, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %calloc, i64 1380
  store i32 5, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %calloc, i64 1168
  store double 0x3F6B089A02752547, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 1144
  store i32 5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 1148
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %calloc, i64 1152
  store i32 10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 1164
  store i32 100, ptr %28, align 4
  %29 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 6.670000e-01) #14
  %30 = getelementptr inbounds i8, ptr %calloc, i64 1176
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 96
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 104
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 120
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %calloc, i64 124
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %calloc, i64 152
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %calloc, i64 156
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %calloc, i64 176
  store ptr %calloc, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %calloc, i64 168
  store ptr @IDASensResDQ, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %calloc, i64 184
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %calloc, i64 216
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %calloc, i64 224
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %calloc, i64 192
  %43 = getelementptr inbounds i8, ptr %calloc, i64 232
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %calloc, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 4, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %calloc, i64 264
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %calloc, i64 164
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %calloc, i64 272
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %calloc, i64 288
  store ptr %calloc, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %calloc, i64 280
  store ptr @IDAQuadSensRhsInternalDQ, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %calloc, i64 296
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %calloc, i64 300
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %calloc, i64 304
  store i32 4, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %calloc, i64 336
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %calloc, i64 2104
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %calloc, i64 2112
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %calloc, i64 1656
  store i64 55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %calloc, i64 1664
  store i64 38, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %calloc, i64 1684
  %59 = getelementptr inbounds i8, ptr %calloc, i64 2120
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %calloc, i64 1736
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %calloc, i64 1744
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %calloc, i64 1752
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %calloc, i64 1760
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %calloc, i64 1784
  %65 = getelementptr inbounds i8, ptr %calloc, i64 1768
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %calloc, i64 1776
  store i32 0, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  br label %67

67:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %calloc, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %7) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #15
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %5, ptr noundef nonnull %7) #14
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #14
  br label %38

15:                                               ; preds = %6
  %16 = icmp eq i32 %1, 99
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %19 = add i64 %18, 6
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.85, ptr noundef %4, i32 noundef %2) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %24, i32 noundef 2, ptr noundef %20, ptr noundef %3, ptr noundef %11) #14
  call void @free(ptr noundef %20) #14
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #14
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
  call void %33(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1, ptr noundef %35, ptr noundef %27) #14
  %.0.i = load ptr, ptr %.021.i, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %29
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @SUNContext_GetLastError(ptr noundef %36) #14
  br label %38

38:                                               ; preds = %SUNHandleErrWithMsg.exit, %17, %14
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @free(ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @IDASensResDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph, label %IDASensRes1DQ.exit.thread

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 200
  %17 = getelementptr inbounds i8, ptr %8, i64 208
  %18 = getelementptr inbounds i8, ptr %8, i64 192
  %19 = getelementptr inbounds i8, ptr %8, i64 632
  %20 = getelementptr inbounds i8, ptr %8, i64 224
  %21 = getelementptr inbounds i8, ptr %8, i64 216
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = getelementptr inbounds i8, ptr %8, i64 1504
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %26 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load double, ptr %14, align 8
  %33 = load double, ptr %15, align 8
  %34 = fcmp ogt double %32, %33
  %..i = select i1 %34, double %32, double %33
  %35 = fcmp ugt double %..i, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = tail call double @sqrt(double noundef %..i) #14
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi double [ %37, %36 ], [ 0.000000e+00, %25 ]
  %40 = fdiv double 1.000000e+00, %39
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %indvars.iv
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fmul double %39, %43
  %52 = fdiv double 1.000000e+00, %51
  %53 = load ptr, ptr %19, align 8
  %54 = tail call double @N_VWrmsNorm(ptr noundef %27, ptr noundef %53) #14
  %55 = fmul double %43, %54
  %56 = fcmp ogt double %55, %40
  %57 = select i1 %56, double %55, double %40
  %58 = fdiv double %57, %43
  %59 = fdiv double 1.000000e+00, %58
  %60 = load double, ptr %20, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %38
  %63 = load i32, ptr %21, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %select.unfold.i, label %134

65:                                               ; preds = %38
  %66 = fmul double %52, %59
  %67 = fdiv double 1.000000e+00, %66
  %68 = fcmp ogt double %67, %66
  %69 = select i1 %68, double %67, double %66
  %70 = fcmp ugt double %69, %60
  %71 = load i32, ptr %21, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %70, label %74, label %73

73:                                               ; preds = %65
  br i1 %72, label %select.unfold.i, label %134

74:                                               ; preds = %65
  br i1 %72, label %98, label %148

select.unfold.i:                                  ; preds = %73, %62
  %75 = fcmp olt double %59, %51
  %76 = select i1 %75, double %59, double %51
  %77 = fdiv double 5.000000e-01, %76
  tail call void @N_VLinearSum(double noundef %76, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %76, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %78 = fadd double %50, %76
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 %48
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = tail call i32 %81(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %82) #14
  %84 = load i64, ptr %24, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %24, align 8
  %.not265.i = icmp eq i32 %83, 0
  br i1 %.not265.i, label %86, label %IDASensRes1DQ.exit.thread

86:                                               ; preds = %select.unfold.i
  %87 = fneg double %76
  tail call void @N_VLinearSum(double noundef %87, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %87, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %88 = fsub double %50, %76
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %48
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = tail call i32 %91(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %92) #14
  %94 = load i64, ptr %24, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %24, align 8
  %.not266.i = icmp eq i32 %93, 0
  br i1 %.not266.i, label %96, label %IDASensRes1DQ.exit.thread

96:                                               ; preds = %86
  %97 = fneg double %77
  tail call void @N_VLinearSum(double noundef %77, ptr noundef %31, double noundef %97, ptr noundef %11, ptr noundef %31) #14
  br label %166

98:                                               ; preds = %74
  %99 = fdiv double 5.000000e-01, %51
  %100 = fdiv double 5.000000e-01, %59
  tail call void @N_VLinearSum(double noundef %59, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %59, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = tail call i32 %101(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %102) #14
  %104 = load i64, ptr %24, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %24, align 8
  %.not261.i = icmp eq i32 %103, 0
  br i1 %.not261.i, label %106, label %IDASensRes1DQ.exit.thread

106:                                              ; preds = %98
  %107 = fneg double %59
  tail call void @N_VLinearSum(double noundef %107, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %107, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = tail call i32 %108(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %109) #14
  %111 = load i64, ptr %24, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %24, align 8
  %.not262.i = icmp eq i32 %110, 0
  br i1 %.not262.i, label %113, label %IDASensRes1DQ.exit.thread

113:                                              ; preds = %106
  %114 = fneg double %100
  tail call void @N_VLinearSum(double noundef %100, ptr noundef %31, double noundef %114, ptr noundef %11, ptr noundef %31) #14
  %115 = fadd double %51, %50
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 %48
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = tail call i32 %118(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %119) #14
  %121 = load i64, ptr %24, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %24, align 8
  %.not263.i = icmp eq i32 %120, 0
  br i1 %.not263.i, label %123, label %IDASensRes1DQ.exit.thread

123:                                              ; preds = %113
  %124 = fsub double %50, %51
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %48
  store double %124, ptr %126, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = tail call i32 %127(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %128) #14
  %130 = load i64, ptr %24, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %24, align 8
  %.not264.i = icmp eq i32 %129, 0
  br i1 %.not264.i, label %132, label %IDASensRes1DQ.exit.thread

132:                                              ; preds = %123
  %133 = fneg double %99
  tail call void @N_VLinearSum(double noundef %99, ptr noundef %9, double noundef %133, ptr noundef %10, ptr noundef %11) #14
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %31, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %31) #14
  br label %166

134:                                              ; preds = %73, %62
  %135 = fcmp olt double %59, %51
  %136 = select i1 %135, double %59, double %51
  tail call void @N_VLinearSum(double noundef %136, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %136, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %137 = fadd double %50, %136
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 %48
  store double %137, ptr %139, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = tail call i32 %140(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %141) #14
  %143 = load i64, ptr %24, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8
  %.not260.i = icmp eq i32 %142, 0
  br i1 %.not260.i, label %145, label %IDASensRes1DQ.exit.thread

145:                                              ; preds = %134
  %146 = fdiv double 1.000000e+00, %136
  %147 = fneg double %146
  tail call void @N_VLinearSum(double noundef %146, ptr noundef %31, double noundef %147, ptr noundef %4, ptr noundef %31) #14
  br label %166

148:                                              ; preds = %74
  tail call void @N_VLinearSum(double noundef %59, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %59, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = tail call i32 %149(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %150) #14
  %152 = load i64, ptr %24, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %24, align 8
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %154, label %IDASensRes1DQ.exit.thread

154:                                              ; preds = %148
  %155 = fneg double %58
  tail call void @N_VLinearSum(double noundef %58, ptr noundef %31, double noundef %155, ptr noundef %4, ptr noundef %31) #14
  %156 = fadd double %51, %50
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 %48
  store double %156, ptr %158, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = tail call i32 %159(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %11, ptr noundef %160) #14
  %162 = load i64, ptr %24, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %24, align 8
  %.not259.i = icmp eq i32 %161, 0
  br i1 %.not259.i, label %164, label %IDASensRes1DQ.exit.thread

164:                                              ; preds = %154
  %165 = fneg double %52
  tail call void @N_VLinearSum(double noundef %52, ptr noundef %11, double noundef %165, ptr noundef %4, ptr noundef %11) #14
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %31, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %31) #14
  br label %166

166:                                              ; preds = %164, %145, %132, %96
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 %48
  store double %50, ptr %168, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDASensRes1DQ.exit.thread, label %25

IDASensRes1DQ.exit.thread:                        ; preds = %166, %select.unfold.i, %86, %98, %106, %113, %123, %134, %148, %154, %12
  %.021 = phi i32 [ 0, %12 ], [ %161, %154 ], [ %151, %148 ], [ %142, %134 ], [ %129, %123 ], [ %120, %113 ], [ %110, %106 ], [ %103, %98 ], [ %93, %86 ], [ %83, %select.unfold.i ], [ 0, %166 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph, label %IDAQuadSensRhs1InternalDQ.exit.thread

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 200
  %17 = getelementptr inbounds i8, ptr %8, i64 208
  %18 = getelementptr inbounds i8, ptr %8, i64 192
  %19 = getelementptr inbounds i8, ptr %8, i64 632
  %20 = getelementptr inbounds i8, ptr %8, i64 216
  %21 = getelementptr inbounds i8, ptr %8, i64 104
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = getelementptr inbounds i8, ptr %8, i64 1512
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %25 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %14, align 8
  %32 = load double, ptr %15, align 8
  %33 = fcmp ogt double %31, %32
  %..i = select i1 %33, double %31, double %32
  %34 = fcmp ugt double %..i, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = tail call double @sqrt(double noundef %..i) #14
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi double [ %36, %35 ], [ 0.000000e+00, %24 ]
  %39 = fdiv double 1.000000e+00, %38
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fmul double %38, %42
  %51 = load ptr, ptr %19, align 8
  %52 = tail call double @N_VWrmsNorm(ptr noundef %26, ptr noundef %51) #14
  %53 = fmul double %42, %52
  %54 = fcmp ogt double %53, %39
  %55 = select i1 %54, double %53, double %39
  %56 = fdiv double %55, %42
  %57 = fdiv double 1.000000e+00, %56
  %58 = load i32, ptr %20, align 8
  %59 = icmp eq i32 %58, 1
  %60 = fcmp olt double %57, %50
  %61 = select i1 %60, double %57, double %50
  br i1 %59, label %62, label %80

62:                                               ; preds = %37
  %63 = fdiv double 5.000000e-01, %61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %61, ptr noundef %26, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %61, ptr noundef %28, ptr noundef %10) #14
  %64 = fadd double %49, %61
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %47
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = tail call i32 %67(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %30, ptr noundef %68) #14
  %.not124.i = icmp eq i32 %69, 0
  br i1 %.not124.i, label %70, label %IDAQuadSensRhs1InternalDQ.exit.thread

70:                                               ; preds = %62
  %71 = fneg double %61
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %72 = fsub double %49, %61
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %47
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = tail call i32 %75(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %76) #14
  %.not125.i = icmp eq i32 %77, 0
  br i1 %.not125.i, label %78, label %IDAQuadSensRhs1InternalDQ.exit.thread

78:                                               ; preds = %70
  %79 = fneg double %63
  tail call void @N_VLinearSum(double noundef %63, ptr noundef %30, double noundef %79, ptr noundef %11, ptr noundef %30) #14
  br label %90

80:                                               ; preds = %37
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %61, ptr noundef %26, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %61, ptr noundef %28, ptr noundef %10) #14
  %81 = fadd double %49, %61
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 %47
  store double %81, ptr %83, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = tail call i32 %84(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %30, ptr noundef %85) #14
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %IDAQuadSensRhs1InternalDQ.exit.thread

87:                                               ; preds = %80
  %88 = fdiv double 1.000000e+00, %61
  %89 = fneg double %88
  tail call void @N_VLinearSum(double noundef %88, ptr noundef %30, double noundef %89, ptr noundef %6, ptr noundef %30) #14
  br label %90

90:                                               ; preds = %87, %78
  %.0116.i = phi i64 [ 1, %87 ], [ 2, %78 ]
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 %47
  store double %49, ptr %92, align 8
  %93 = load i64, ptr %23, align 8
  %94 = add nsw i64 %93, %.0116.i
  store i64 %94, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDAQuadSensRhs1InternalDQ.exit.thread, label %24

IDAQuadSensRhs1InternalDQ.exit.thread:            ; preds = %90, %62, %70, %80, %12
  %.0 = phi i32 [ 0, %12 ], [ %86, %80 ], [ %77, %70 ], [ %69, %62 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 578, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %200

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 589, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %200

13:                                               ; preds = %10
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 597, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %200

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 605, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %200

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %IDACheckNvector.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %IDACheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.val, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %IDACheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.val, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %IDACheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %IDACheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %IDACheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %IDACheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %IDACheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %IDACheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.val, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %IDACheckNvector.exit.thread, label %IDACheckNvector.exit

IDACheckNvector.exit:                             ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.val, i64 184
  %61 = load ptr, ptr %60, align 8
  %.not97 = icmp eq ptr %61, null
  br i1 %.not97, label %IDACheckNvector.exit.thread, label %62

IDACheckNvector.exit.thread:                      ; preds = %19, %24, %28, %32, %36, %40, %44, %48, %52, %56, %IDACheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 616, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %200

62:                                               ; preds = %IDACheckNvector.exit
  %63 = getelementptr inbounds i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not88 = icmp eq ptr %64, null
  br i1 %.not88, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.pre = load i64, ptr %6, align 8
  %.pre103 = load i64, ptr %7, align 8
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre103, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 1624
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1632
  store i64 %68, ptr %71, align 8
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %73 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %77 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %81 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %85 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.sink.split.sink.split.sink.split, label %87

87:                                               ; preds = %83
  %88 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %89 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit.sink.split.sink.split.sink.split.sink.split, label %91

91:                                               ; preds = %87
  %92 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %93 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, label %95

95:                                               ; preds = %91
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %97 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split, label %99

99:                                               ; preds = %95
  %100 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %101 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %100, ptr %101, align 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split, label %103

103:                                              ; preds = %99
  %104 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %105 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %104, ptr %105, align 8
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %108) #14
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %0, i64 1376
  %111 = load i32, ptr %110, align 8
  %spec.select.i91 = call i32 @llvm.smax.i32(i32 %111, i32 3)
  %112 = getelementptr inbounds i8, ptr %0, i64 344
  %113 = add nuw i32 %spec.select.i91, 1
  %wide.trip.count.i = zext i32 %113 to i64
  br label %114

114:                                              ; preds = %130, %109
  %indvars.iv.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i, %130 ]
  %115 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %116 = getelementptr inbounds [6 x ptr], ptr %112, i64 0, i64 %indvars.iv.i
  store ptr %115, ptr %116, align 8
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %119) #14
  %120 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %120) #14
  %121 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %121) #14
  %122 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %122) #14
  %123 = load ptr, ptr %89, align 8
  call void @N_VDestroy(ptr noundef %123) #14
  %124 = load ptr, ptr %93, align 8
  call void @N_VDestroy(ptr noundef %124) #14
  %125 = load ptr, ptr %97, align 8
  call void @N_VDestroy(ptr noundef %125) #14
  %126 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %126) #14
  %127 = load ptr, ptr %105, align 8
  call void @N_VDestroy(ptr noundef %127) #14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %118
  %wide.trip.count110.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph.i ]
  %128 = getelementptr inbounds [6 x ptr], ptr %112, i64 0, i64 %indvars.iv104.i
  %129 = load ptr, ptr %128, align 8
  call void @N_VDestroy(ptr noundef %129) #14
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit, label %.lr.ph.i

130:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %138, label %114

.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split: ; preds = %99, %107
  %.sink111 = phi ptr [ %77, %107 ], [ %73, %99 ]
  %.sink110.ph = phi ptr [ %81, %107 ], [ %77, %99 ]
  %.sink109.ph.ph = phi ptr [ %85, %107 ], [ %81, %99 ]
  %.sink108.ph.ph.ph = phi ptr [ %89, %107 ], [ %85, %99 ]
  %.sink107.ph.ph.ph.ph = phi ptr [ %93, %107 ], [ %89, %99 ]
  %.sink106.ph.ph.ph.ph.ph = phi ptr [ %97, %107 ], [ %93, %99 ]
  %.sink105.ph.ph.ph.ph.ph.ph = phi ptr [ %101, %107 ], [ %97, %99 ]
  %131 = load ptr, ptr %.sink111, align 8
  call void @N_VDestroy(ptr noundef %131) #14
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split: ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split, %95
  %.sink110 = phi ptr [ %73, %95 ], [ %.sink110.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink109.ph = phi ptr [ %77, %95 ], [ %.sink109.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink108.ph.ph = phi ptr [ %81, %95 ], [ %.sink108.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink107.ph.ph.ph = phi ptr [ %85, %95 ], [ %.sink107.ph.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink106.ph.ph.ph.ph = phi ptr [ %89, %95 ], [ %.sink106.ph.ph.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink105.ph.ph.ph.ph.ph = phi ptr [ %93, %95 ], [ %.sink105.ph.ph.ph.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %132 = load ptr, ptr %.sink110, align 8
  call void @N_VDestroy(ptr noundef %132) #14
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split: ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split, %91
  %.sink109 = phi ptr [ %73, %91 ], [ %.sink109.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink108.ph = phi ptr [ %77, %91 ], [ %.sink108.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink107.ph.ph = phi ptr [ %81, %91 ], [ %.sink107.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink106.ph.ph.ph = phi ptr [ %85, %91 ], [ %.sink106.ph.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink105.ph.ph.ph.ph = phi ptr [ %89, %91 ], [ %.sink105.ph.ph.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %133 = load ptr, ptr %.sink109, align 8
  call void @N_VDestroy(ptr noundef %133) #14
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split.sink.split: ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, %87
  %.sink108 = phi ptr [ %73, %87 ], [ %.sink108.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink107.ph = phi ptr [ %77, %87 ], [ %.sink107.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink106.ph.ph = phi ptr [ %81, %87 ], [ %.sink106.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %.sink105.ph.ph.ph = phi ptr [ %85, %87 ], [ %.sink105.ph.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split ]
  %134 = load ptr, ptr %.sink108, align 8
  call void @N_VDestroy(ptr noundef %134) #14
  br label %.loopexit.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split:       ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split, %83
  %.sink107 = phi ptr [ %73, %83 ], [ %.sink107.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split ]
  %.sink106.ph = phi ptr [ %77, %83 ], [ %.sink106.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split ]
  %.sink105.ph.ph = phi ptr [ %81, %83 ], [ %.sink105.ph.ph.ph, %.loopexit.sink.split.sink.split.sink.split.sink.split ]
  %135 = load ptr, ptr %.sink107, align 8
  call void @N_VDestroy(ptr noundef %135) #14
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %.loopexit.sink.split.sink.split.sink.split, %79
  %.sink106 = phi ptr [ %73, %79 ], [ %.sink106.ph, %.loopexit.sink.split.sink.split.sink.split ]
  %.sink105.ph = phi ptr [ %77, %79 ], [ %.sink105.ph.ph, %.loopexit.sink.split.sink.split.sink.split ]
  %136 = load ptr, ptr %.sink106, align 8
  call void @N_VDestroy(ptr noundef %136) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink105 = phi ptr [ %73, %75 ], [ %.sink105.ph, %.loopexit.sink.split.sink.split ]
  %137 = load ptr, ptr %.sink105, align 8
  call void @N_VDestroy(ptr noundef %137) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %67, %118
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 638, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %200

138:                                              ; preds = %130
  %139 = add nuw nsw i32 %spec.select.i91, 10
  %140 = zext nneg i32 %139 to i64
  %141 = load i64, ptr %70, align 8
  %142 = mul nsw i64 %141, %140
  %143 = getelementptr inbounds i8, ptr %0, i64 1656
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %142
  store i64 %145, ptr %143, align 8
  %146 = load i64, ptr %71, align 8
  %147 = mul nsw i64 %146, %140
  %148 = getelementptr inbounds i8, ptr %0, i64 1664
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %149, %147
  store i64 %150, ptr %148, align 8
  %151 = load i32, ptr %110, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 1380
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 2040
  %154 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 2088
  %156 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 2096
  %158 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  store ptr %158, ptr %157, align 8
  %159 = icmp eq ptr %154, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %138
  %161 = icmp eq ptr %156, null
  %162 = icmp eq ptr %158, null
  %or.cond = or i1 %161, %162
  br i1 %or.cond, label %163, label %164

163:                                              ; preds = %160, %138
  call fastcc void @IDAFreeVectors(ptr noundef nonnull %0)
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 658, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %200

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 1272
  store double %2, ptr %166, align 8
  %167 = load ptr, ptr %112, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %167) #14
  %168 = getelementptr inbounds i8, ptr %0, i64 352
  %169 = load ptr, ptr %168, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %4, ptr noundef %169) #14
  %170 = load ptr, ptr %0, align 8
  %171 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %170) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 680, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  call fastcc void @IDAFreeVectors(ptr noundef nonnull %0)
  br label %200

174:                                              ; preds = %164
  %175 = call i32 @IDASetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %171) #14
  %.not90 = icmp eq i32 %175, 0
  br i1 %.not90, label %178, label %176

176:                                              ; preds = %174
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %175, i32 noundef 693, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @IDAFreeVectors(ptr noundef nonnull %0)
  %177 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %171) #14
  br label %200

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 1, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 1848
  %181 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 1464
  %183 = getelementptr inbounds i8, ptr %0, i64 1520
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 1544
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 1592
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 1212
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 1256
  store double 0.000000e+00, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %180, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 2012
  %192 = getelementptr inbounds i8, ptr %0, i64 1156
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 1968
  %194 = getelementptr inbounds i8, ptr %0, i64 1928
  %195 = getelementptr inbounds i8, ptr %0, i64 1912
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 1920
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 2032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %191, i8 0, i64 20, i1 false)
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 1696
  store i32 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %178, %176, %173, %163, %.loopexit, %IDACheckNvector.exit.thread, %18, %15, %12, %9
  %.0 = phi i32 [ -20, %9 ], [ -22, %12 ], [ -22, %15 ], [ -22, %18 ], [ -21, %163 ], [ -21, %173 ], [ -21, %176 ], [ 0, %178 ], [ -21, %.loopexit ], [ -22, %IDACheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAFreeVectors(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  tail call void @N_VDestroy(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #14
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #14
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #14
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #14
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 696
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #14
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 712
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #14
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 720
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #14
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VDestroy(ptr noundef %19) #14
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1380
  %21 = load i32, ptr %20, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 3)
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  %23 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VDestroy(ptr noundef %26) #14
  store ptr null, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %24

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %spec.select, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 1624
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 1656
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1632
  %37 = load i64, ptr %36, align 8
  %38 = mul nsw i64 %37, %29
  %39 = getelementptr inbounds i8, ptr %0, i64 1664
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1684
  %43 = load i32, ptr %42, align 4
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %53, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %46) #14
  store ptr null, ptr %45, align 8
  %47 = load i64, ptr %30, align 8
  %48 = load i64, ptr %33, align 8
  %49 = sub nsw i64 %48, %47
  store i64 %49, ptr %33, align 8
  %50 = load i64, ptr %36, align 8
  %51 = load i64, ptr %39, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %39, align 8
  br label %53

53:                                               ; preds = %44, %27
  %54 = getelementptr inbounds i8, ptr %0, i64 1688
  %55 = load i32, ptr %54, align 8
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 688
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %58) #14
  store ptr null, ptr %57, align 8
  %59 = load i64, ptr %30, align 8
  %60 = load i64, ptr %33, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %33, align 8
  %62 = load i64, ptr %36, align 8
  %63 = load i64, ptr %39, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %39, align 8
  br label %65

65:                                               ; preds = %56, %53
  %66 = getelementptr inbounds i8, ptr %0, i64 1692
  %67 = load i32, ptr %66, align 4
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 680
  %70 = load ptr, ptr %69, align 8
  tail call void @N_VDestroy(ptr noundef %70) #14
  store ptr null, ptr %69, align 8
  %71 = load i64, ptr %30, align 8
  %72 = load i64, ptr %33, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %33, align 8
  %74 = load i64, ptr %36, align 8
  %75 = load i64, ptr %39, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, ptr %39, align 8
  br label %77

77:                                               ; preds = %68, %65
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAReInit(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 788, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %37

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1696
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 799, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %37

12:                                               ; preds = %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 809, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %37

15:                                               ; preds = %12
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 817, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 1272
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %22) #14
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %24) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 1464
  %26 = getelementptr inbounds i8, ptr %0, i64 1520
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1544
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1592
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1212
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 1256
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 2016
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 2012
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1680
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %18, %17, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -23, %11 ], [ -22, %14 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 888, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 895, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %27

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 904, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %27

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 911, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
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
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %IDAEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 712
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #14
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %IDAEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #14
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 712
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #14
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #14
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %IDAEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #14
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

IDAEwtSetSS.exit.sink.split:                      ; preds = %21, %31, %6, %17
  %.sink10 = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %35 = load ptr, ptr %.sink10, align 8
  tail call void @N_VInv(ptr noundef %35, ptr noundef %1) #14
  br label %IDAEwtSetSS.exit

IDAEwtSetSS.exit:                                 ; preds = %IDAEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %IDAEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 938, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 945, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %46

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 954, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %46

14:                                               ; preds = %11
  %15 = tail call double @N_VMin(ptr noundef %2) #14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 962, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1684
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @N_VClone(ptr noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1624
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1656
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1632
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1664
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  store i32 1, ptr %19, align 4
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #14
  %39 = fcmp oeq double %15, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 996, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1696
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1003, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAQuadInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1040, ptr noundef nonnull @__func__.IDAQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %72

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1640
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1648
  store i64 %11, ptr %12, align 8
  %13 = call ptr @N_VClone(ptr noundef %2) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #14
  %22 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #14
  %26 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 1376
  %29 = load i32, ptr %28, align 8
  %.not47.i = icmp slt i32 %29, 0
  br i1 %.not47.i, label %.loopexit24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds i8, ptr %0, i64 768
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %32) #14
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #14
  %35 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %38) #14
  %39 = load ptr, ptr %18, align 8
  call void @N_VDestroy(ptr noundef %39) #14
  %40 = load ptr, ptr %22, align 8
  call void @N_VDestroy(ptr noundef %40) #14
  %41 = load ptr, ptr %26, align 8
  call void @N_VDestroy(ptr noundef %41) #14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %37
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph51.i ]
  %42 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 %indvars.iv55.i
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43) #14
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph51.i

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit24

.loopexit.sink.split.sink.split:                  ; preds = %20, %31
  %.sink32 = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink31.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %47 = load ptr, ptr %.sink32, align 8
  call void @N_VDestroy(ptr noundef %47) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink31 = phi ptr [ %14, %16 ], [ %.sink31.ph, %.loopexit.sink.split.sink.split ]
  %48 = load ptr, ptr %.sink31, align 8
  call void @N_VDestroy(ptr noundef %48) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51.i, %.loopexit.sink.split, %8, %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1056, ptr noundef nonnull @__func__.IDAQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %72

.loopexit24:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %49 = add nsw i32 %.lcssa.i, 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %10, align 8
  %52 = mul nsw i64 %51, %50
  %53 = getelementptr inbounds i8, ptr %0, i64 1656
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %52, %54
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %12, align 8
  %57 = mul nsw i64 %56, %50
  %58 = getelementptr inbounds i8, ptr %0, i64 1664
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 768
  %62 = load ptr, ptr %61, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %62) #14
  %63 = load i32, ptr %28, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 776
  %65 = call i32 @N_VConstVectorArray(i32 noundef %63, double noundef 0.000000e+00, ptr noundef nonnull %64) #14
  %.not21 = icmp eq i32 %65, 0
  br i1 %.not21, label %66, label %72

66:                                               ; preds = %.loopexit24
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1480
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %.loopexit24, %66, %.loopexit, %7
  %.0 = phi i32 [ -20, %7 ], [ 0, %66 ], [ -21, %.loopexit ], [ -28, %.loopexit24 ]
  ret i32 %.0
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadReInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1111, ptr noundef nonnull @__func__.IDAQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1121, ptr noundef nonnull @__func__.IDAQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1376
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 776
  %16 = tail call i32 @N_VConstVectorArray(i32 noundef %14, double noundef 0.000000e+00, ptr noundef nonnull %15) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 1480
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %10, %17, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %17 ], [ -28, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1171, ptr noundef nonnull @__func__.IDAQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1704
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1179, ptr noundef nonnull @__func__.IDAQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %24

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1187, ptr noundef nonnull @__func__.IDAQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %24

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1194, ptr noundef nonnull @__func__.IDAQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store double %2, ptr %20, align 8
  %21 = fcmp oeq double %2, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1217, ptr noundef nonnull @__func__.IDAQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1704
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1225, ptr noundef nonnull @__func__.IDAQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %45

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1233, ptr noundef nonnull @__func__.IDAQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %45

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1240, ptr noundef nonnull @__func__.IDAQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %45

17:                                               ; preds = %14
  %18 = tail call double @N_VMin(ptr noundef nonnull %2) #14
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1248, ptr noundef nonnull @__func__.IDAQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %45

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1700
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

27:                                               ; preds = %21
  %28 = tail call ptr @N_VClone(ptr noundef nonnull %2) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1640
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1656
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1648
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1664
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  store i32 1, ptr %24, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %27
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %28, %27 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %41) #14
  %42 = fcmp oeq double %18, 0.000000e+00
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %20, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %20 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDASensInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1295, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %310

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1305, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %310

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %1, ptr %13, align 8
  %14 = add i32 %2, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1315, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %310

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %2, ptr %17, align 4
  %18 = icmp eq ptr %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1325, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %310

20:                                               ; preds = %16
  %21 = icmp eq ptr %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1332, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %310

23:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %24
  %.sink146 = phi ptr [ %3, %24 ], [ @IDASensResDQ, %23 ]
  %.sink145 = phi ptr [ %26, %24 ], [ %0, %23 ]
  %.sink = phi i32 [ 0, %24 ], [ 1, %23 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %.sink146, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.sink145, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %.sink, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 712
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 720
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %36, ptr %37, align 8
  %38 = tail call ptr @N_VClone(ptr noundef %31) #14
  %39 = getelementptr inbounds i8, ptr %0, i64 968
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 8
  %43 = tail call ptr @N_VCloneVectorArray(i32 noundef %42, ptr noundef %31) #14
  %44 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %47) #14
  br label %.loopexit

48:                                               ; preds = %41
  %49 = load i32, ptr %13, align 8
  %50 = tail call ptr @N_VCloneVectorArray(i32 noundef %49, ptr noundef %31) #14
  %51 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %54) #14
  %55 = load ptr, ptr %44, align 8
  %56 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %55, i32 noundef %56) #14
  br label %.loopexit

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 8
  %59 = tail call ptr @N_VCloneVectorArray(i32 noundef %58, ptr noundef %31) #14
  %60 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %51, align 8
  %64 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #14
  %65 = load ptr, ptr %44, align 8
  %66 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #14
  %67 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %67) #14
  br label %.loopexit

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 8
  %70 = tail call ptr @N_VCloneVectorArray(i32 noundef %69, ptr noundef %31) #14
  %71 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %60, align 8
  %75 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #14
  %76 = load ptr, ptr %51, align 8
  %77 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #14
  %78 = load ptr, ptr %44, align 8
  %79 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #14
  %80 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %80) #14
  br label %.loopexit

81:                                               ; preds = %68
  %82 = load i32, ptr %13, align 8
  %83 = tail call ptr @N_VCloneVectorArray(i32 noundef %82, ptr noundef %31) #14
  %84 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8
  %88 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #14
  %89 = load ptr, ptr %60, align 8
  %90 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #14
  %91 = load ptr, ptr %51, align 8
  %92 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #14
  %93 = load ptr, ptr %44, align 8
  %94 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %93, i32 noundef %94) #14
  %95 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %95) #14
  br label %.loopexit

96:                                               ; preds = %81
  %97 = load i32, ptr %13, align 8
  %98 = tail call ptr @N_VCloneVectorArray(i32 noundef %97, ptr noundef %31) #14
  %99 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %84, align 8
  %103 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %102, i32 noundef %103) #14
  %104 = load ptr, ptr %71, align 8
  %105 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %104, i32 noundef %105) #14
  %106 = load ptr, ptr %60, align 8
  %107 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %106, i32 noundef %107) #14
  %108 = load ptr, ptr %51, align 8
  %109 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #14
  %110 = load ptr, ptr %44, align 8
  %111 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #14
  %112 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %112) #14
  br label %.loopexit

113:                                              ; preds = %96
  %114 = load i32, ptr %13, align 8
  %115 = tail call ptr @N_VCloneVectorArray(i32 noundef %114, ptr noundef %31) #14
  %116 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %115, ptr %116, align 8
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %99, align 8
  %120 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %119, i32 noundef %120) #14
  %121 = load ptr, ptr %84, align 8
  %122 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %121, i32 noundef %122) #14
  %123 = load ptr, ptr %71, align 8
  %124 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %123, i32 noundef %124) #14
  %125 = load ptr, ptr %60, align 8
  %126 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %125, i32 noundef %126) #14
  %127 = load ptr, ptr %51, align 8
  %128 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %127, i32 noundef %128) #14
  %129 = load ptr, ptr %44, align 8
  %130 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %129, i32 noundef %130) #14
  %131 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %131) #14
  br label %.loopexit

132:                                              ; preds = %113
  %133 = load i32, ptr %13, align 8
  %134 = mul nsw i32 %133, 5
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 1624
  %138 = load i64, ptr %137, align 8
  %139 = mul nsw i64 %138, %136
  %140 = getelementptr inbounds i8, ptr %0, i64 1656
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 1632
  %144 = load i64, ptr %143, align 8
  %145 = mul nsw i64 %144, %136
  %146 = getelementptr inbounds i8, ptr %0, i64 1664
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 1376
  %150 = load i32, ptr %149, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %150, i32 4)
  %151 = getelementptr inbounds i8, ptr %0, i64 848
  %152 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %152 to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %175, label %154

154:                                              ; preds = %153, %132
  %indvars.iv.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i, %153 ]
  %155 = load i32, ptr %13, align 8
  %156 = tail call ptr @N_VCloneVectorArray(i32 noundef %155, ptr noundef %31) #14
  %157 = getelementptr inbounds [6 x ptr], ptr %151, i64 0, i64 %indvars.iv.i
  store ptr %156, ptr %157, align 8
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %153

159:                                              ; preds = %154
  %160 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %160) #14
  %161 = load ptr, ptr %44, align 8
  %162 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %161, i32 noundef %162) #14
  %163 = load ptr, ptr %51, align 8
  %164 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %163, i32 noundef %164) #14
  %165 = load ptr, ptr %60, align 8
  %166 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %165, i32 noundef %166) #14
  %167 = load ptr, ptr %71, align 8
  %168 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %167, i32 noundef %168) #14
  %169 = load ptr, ptr %84, align 8
  %170 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %169, i32 noundef %170) #14
  %171 = load ptr, ptr %99, align 8
  %172 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %171, i32 noundef %172) #14
  %173 = load ptr, ptr %116, align 8
  %174 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %173, i32 noundef %174) #14
  br label %.loopexit

175:                                              ; preds = %153
  %176 = load i32, ptr %13, align 8
  %177 = mul nsw i32 %176, %spec.select.i
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %137, align 8
  %180 = mul nsw i64 %179, %178
  %181 = load i64, ptr %140, align 8
  %182 = add nsw i64 %180, %181
  store i64 %182, ptr %140, align 8
  %183 = load i64, ptr %143, align 8
  %184 = mul nsw i64 %183, %178
  %185 = load i64, ptr %146, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, ptr %146, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 200
  %188 = sext i32 %176 to i64
  %189 = shl nsw i64 %188, 3
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #15
  store ptr %190, ptr %187, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %212

192:                                              ; preds = %175
  %193 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %193) #14
  %194 = load ptr, ptr %44, align 8
  %195 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %194, i32 noundef %195) #14
  %196 = load ptr, ptr %51, align 8
  %197 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %196, i32 noundef %197) #14
  %198 = load ptr, ptr %60, align 8
  %199 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %198, i32 noundef %199) #14
  %200 = load ptr, ptr %71, align 8
  %201 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %200, i32 noundef %201) #14
  %202 = load ptr, ptr %84, align 8
  %203 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %202, i32 noundef %203) #14
  %204 = load ptr, ptr %99, align 8
  %205 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %204, i32 noundef %205) #14
  %206 = load ptr, ptr %116, align 8
  %207 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %206, i32 noundef %207) #14
  br label %208

208:                                              ; preds = %208, %192
  %indvars.iv194.i = phi i64 [ 0, %192 ], [ %indvars.iv.next195.i, %208 ]
  %209 = getelementptr inbounds [6 x ptr], ptr %151, i64 0, i64 %indvars.iv194.i
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %210, i32 noundef %211) #14
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i
  br i1 %exitcond198.not.i, label %.loopexit, label %208

212:                                              ; preds = %175
  %213 = getelementptr inbounds i8, ptr %0, i64 208
  %214 = shl nsw i64 %188, 2
  %215 = tail call noalias ptr @malloc(i64 noundef %214) #15
  store ptr %215, ptr %213, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %239

217:                                              ; preds = %212
  %218 = load ptr, ptr %39, align 8
  tail call void @N_VDestroy(ptr noundef %218) #14
  %219 = load ptr, ptr %44, align 8
  %220 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %219, i32 noundef %220) #14
  %221 = load ptr, ptr %51, align 8
  %222 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %221, i32 noundef %222) #14
  %223 = load ptr, ptr %60, align 8
  %224 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %223, i32 noundef %224) #14
  %225 = load ptr, ptr %71, align 8
  %226 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %225, i32 noundef %226) #14
  %227 = load ptr, ptr %84, align 8
  %228 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %227, i32 noundef %228) #14
  %229 = load ptr, ptr %99, align 8
  %230 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %229, i32 noundef %230) #14
  %231 = load ptr, ptr %116, align 8
  %232 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %231, i32 noundef %232) #14
  br label %233

233:                                              ; preds = %233, %217
  %indvars.iv189.i = phi i64 [ 0, %217 ], [ %indvars.iv.next190.i, %233 ]
  %234 = getelementptr inbounds [6 x ptr], ptr %151, i64 0, i64 %indvars.iv189.i
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %13, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %235, i32 noundef %236) #14
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i
  br i1 %exitcond193.not.i, label %237, label %233

237:                                              ; preds = %233
  %238 = load ptr, ptr %187, align 8
  tail call void @free(ptr noundef %238) #14
  store ptr null, ptr %187, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %208, %46, %53, %62, %73, %86, %101, %118, %159, %237, %27
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1358, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %310

239:                                              ; preds = %212
  %240 = add nsw i64 %182, %188
  store i64 %240, ptr %140, align 8
  %241 = add nsw i64 %186, %188
  store i64 %241, ptr %146, align 8
  %.not113 = icmp eq i32 %1, 1
  br i1 %.not113, label %.lr.ph, label %242

242:                                              ; preds = %239
  %243 = mul nuw nsw i32 %1, 6
  %244 = getelementptr inbounds i8, ptr %0, i64 2040
  %245 = load ptr, ptr %244, align 8
  tail call void @free(ptr noundef %245) #14
  store ptr null, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 2088
  %247 = load ptr, ptr %246, align 8
  tail call void @free(ptr noundef %247) #14
  store ptr null, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 2096
  %249 = load ptr, ptr %248, align 8
  tail call void @free(ptr noundef %249) #14
  %250 = zext nneg i32 %243 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = tail call noalias ptr @malloc(i64 noundef %251) #15
  store ptr %252, ptr %244, align 8
  %253 = tail call noalias ptr @malloc(i64 noundef %251) #15
  store ptr %253, ptr %246, align 8
  %254 = tail call noalias ptr @malloc(i64 noundef %251) #15
  store ptr %254, ptr %248, align 8
  %255 = icmp eq ptr %252, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %242
  %257 = icmp eq ptr %253, null
  %258 = icmp eq ptr %254, null
  %or.cond117 = or i1 %257, %258
  br i1 %or.cond117, label %259, label %.lr.ph

259:                                              ; preds = %256, %242
  tail call fastcc void @IDASensFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1383, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %310

.lr.ph:                                           ; preds = %239, %256
  %260 = getelementptr inbounds i8, ptr %0, i64 2040
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %261

261:                                              ; preds = %.lr.ph, %261
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %261 ]
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 %indvars.iv
  store double 1.000000e+00, ptr %263, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %261

._crit_edge:                                      ; preds = %261
  %264 = getelementptr inbounds i8, ptr %0, i64 2040
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %151, align 8
  %267 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef %265, ptr noundef nonnull %4, ptr noundef %266) #14
  %.not114 = icmp eq i32 %267, 0
  br i1 %.not114, label %268, label %310

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 856
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef %269, ptr noundef nonnull %5, ptr noundef %271) #14
  %.not115 = icmp eq i32 %272, 0
  br i1 %.not115, label %.lr.ph136, label %310

.lr.ph136:                                        ; preds = %268
  %273 = getelementptr inbounds i8, ptr %0, i64 1488
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 1504
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 1536
  store i64 0, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 1560
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 1584
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 1616
  store i64 0, ptr %279, align 8
  %smax142 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count143 = zext nneg i32 %smax142 to i64
  br label %280

280:                                              ; preds = %.lr.ph136, %280
  %indvars.iv139 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %280 ]
  %281 = load ptr, ptr %213, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv139
  %283 = trunc nuw nsw i64 %indvars.iv139 to i32
  store i32 %283, ptr %282, align 4
  %284 = load ptr, ptr %187, align 8
  %285 = getelementptr inbounds double, ptr %284, i64 %indvars.iv139
  store double 1.000000e+00, ptr %285, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge137, label %280

._crit_edge137:                                   ; preds = %280
  %286 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 1716
  store i32 1, ptr %287, align 4
  %288 = icmp eq i32 %2, 1
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %._crit_edge137
  %290 = add nuw nsw i32 %1, 1
  %291 = getelementptr inbounds i8, ptr %0, i64 672
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %290, ptr noundef %292, ptr noundef %293) #14
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %302

.thread:                                          ; preds = %._crit_edge137
  %296 = getelementptr inbounds i8, ptr %0, i64 672
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %0, align 8
  %299 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %297, ptr noundef %298) #14
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %.thread126

301:                                              ; preds = %.thread, %289
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1446, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  tail call fastcc void @IDASensFreeVectors(ptr noundef nonnull %0)
  br label %310

302:                                              ; preds = %289
  %303 = tail call i32 @IDASetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %294) #14
  %.not116 = icmp eq i32 %303, 0
  br i1 %.not116, label %307, label %305

.thread126:                                       ; preds = %.thread
  %304 = tail call i32 @IDASetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %299) #14
  %.not116129 = icmp eq i32 %304, 0
  br i1 %.not116129, label %.thread132, label %305

305:                                              ; preds = %.thread126, %302
  %.0103131 = phi i32 [ %304, %.thread126 ], [ %303, %302 ]
  %.0121125130 = phi ptr [ %299, %.thread126 ], [ %294, %302 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %.0103131, i32 noundef 1463, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @IDASensFreeVectors(ptr noundef nonnull %0)
  %306 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0121125130) #14
  br label %310

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %0, i64 1760
  store i32 1, ptr %308, align 8
  br label %310

.thread132:                                       ; preds = %.thread126
  %309 = getelementptr inbounds i8, ptr %0, i64 1776
  store i32 1, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %.thread132, %268, %._crit_edge, %305, %301, %259, %.loopexit, %22, %19, %15, %11, %8
  %.0105 = phi i32 [ -20, %8 ], [ -22, %11 ], [ -22, %15 ], [ -22, %19 ], [ -22, %22 ], [ -21, %259 ], [ -21, %301 ], [ -21, %305 ], [ -21, %.loopexit ], [ -28, %._crit_edge ], [ -28, %268 ], [ 0, %.thread132 ], [ 0, %307 ]
  ret i32 %.0105
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @IDASensFreeVectors(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %3, i32 noundef %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %7, i32 noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 928
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %11) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 920
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %13, i32 noundef %14) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 912
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 904
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #14
  %21 = getelementptr inbounds i8, ptr %0, i64 896
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 968
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VDestroy(ptr noundef %25) #14
  %26 = getelementptr inbounds i8, ptr %0, i64 1380
  %27 = load i32, ptr %26, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %27, i32 4)
  %28 = getelementptr inbounds i8, ptr %0, i64 848
  %29 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %29 to i64
  br label %30

30:                                               ; preds = %1, %30
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %33) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %34, label %30

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #14
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #14
  store ptr null, ptr %37, align 8
  %39 = add nuw nsw i32 %spec.select, 3
  %40 = load i32, ptr %4, align 8
  %41 = mul nsw i32 %40, %39
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 1624
  %45 = load i64, ptr %44, align 8
  %46 = mul nsw i64 %45, %43
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 1656
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %46, %47
  %51 = sub i64 %49, %50
  store i64 %51, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1632
  %53 = load i64, ptr %52, align 8
  %54 = mul nsw i64 %53, %43
  %55 = getelementptr inbounds i8, ptr %0, i64 1664
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, %47
  %58 = sub i64 %56, %57
  store i64 %58, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1708
  %60 = load i32, ptr %59, align 4
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %74, label %61

61:                                               ; preds = %34
  %62 = getelementptr inbounds i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %40) #14
  %64 = load i32, ptr %4, align 8
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %44, align 8
  %67 = mul nsw i64 %66, %65
  %68 = load i64, ptr %48, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, ptr %48, align 8
  %70 = load i64, ptr %52, align 8
  %71 = mul nsw i64 %70, %65
  %72 = load i64, ptr %55, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %55, align 8
  store i32 0, ptr %59, align 4
  br label %74

74:                                               ; preds = %61, %34
  %75 = getelementptr inbounds i8, ptr %0, i64 1712
  %76 = load i32, ptr %75, align 8
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 248
  %79 = load ptr, ptr %78, align 8
  tail call void @free(ptr noundef %79) #14
  store ptr null, ptr %78, align 8
  %80 = load i32, ptr %4, align 8
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %48, align 8
  %83 = sub nsw i64 %82, %81
  store i64 %83, ptr %48, align 8
  store i32 0, ptr %75, align 8
  br label %84

84:                                               ; preds = %77, %74
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_NewtonSens(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASetNonlinearSolverSensSim(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASetNonlinearSolverSensStg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensReInit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1506, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1716
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1516, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.thread

12:                                               ; preds = %7
  %13 = add i32 %1, -3
  %or.cond = icmp ult i32 %13, -2
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1525, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %1, ptr %16, align 4
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1535, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %.thread

19:                                               ; preds = %15
  %20 = icmp eq ptr %3, null
  br i1 %20, label %25, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %26

25:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1542, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %.thread

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  store double 1.000000e+00, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %21, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %.preheader
  %.lcssa102 = phi i32 [ %22, %.preheader ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 2040
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 848
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa102, ptr noundef %33, ptr noundef nonnull %2, ptr noundef %35) #14
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr %21, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 856
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @N_VScaleVectorArray(i32 noundef %38, ptr noundef %39, ptr noundef nonnull %3, ptr noundef %41) #14
  %.not83 = icmp eq i32 %42, 0
  br i1 %.not83, label %43, label %.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 1488
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1504
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1536
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1560
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1584
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1616
  store i64 0, ptr %50, align 8
  %51 = load i32, ptr %21, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %43
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  br label %55

55:                                               ; preds = %.lr.ph107, %55
  %indvars.iv113 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next114, %55 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv113
  %58 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %58, ptr %57, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv113
  store double 1.000000e+00, ptr %60, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %61 = load i32, ptr %21, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next114, %62
  br i1 %63, label %55, label %._crit_edge108

._crit_edge108:                                   ; preds = %55, %43
  %.lcssa = phi i32 [ %51, %43 ], [ %61, %55 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %64, align 4
  switch i32 %1, label %.thread [
    i32 1, label %65
    i32 2, label %69
  ]

65:                                               ; preds = %._crit_edge108
  %66 = getelementptr inbounds i8, ptr %0, i64 1752
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %.thread

69:                                               ; preds = %._crit_edge108
  %70 = getelementptr inbounds i8, ptr %0, i64 1768
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread87, label %.thread

73:                                               ; preds = %65
  %74 = add nsw i32 %.lcssa, 1
  %75 = getelementptr inbounds i8, ptr %0, i64 672
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %74, ptr noundef %76, ptr noundef %77) #14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %86

.thread87:                                        ; preds = %69
  %80 = getelementptr inbounds i8, ptr %0, i64 672
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %.lcssa, ptr noundef %81, ptr noundef %82) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread94

85:                                               ; preds = %.thread87, %73
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1609, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %.thread

86:                                               ; preds = %73
  %87 = tail call i32 @IDASetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %78) #14
  %.not84 = icmp eq i32 %87, 0
  br i1 %.not84, label %91, label %89

.thread94:                                        ; preds = %.thread87
  %88 = tail call i32 @IDASetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %83) #14
  %.not8497 = icmp eq i32 %88, 0
  br i1 %.not8497, label %.thread100, label %89

89:                                               ; preds = %.thread94, %86
  %.07599 = phi i32 [ %88, %.thread94 ], [ %87, %86 ]
  %.0899398 = phi ptr [ %83, %.thread94 ], [ %78, %86 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %.07599, i32 noundef 1625, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  %90 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0899398) #14
  br label %.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 1760
  store i32 1, ptr %92, align 8
  %93 = tail call i32 @idaNlsInitSensSim(ptr noundef nonnull %0) #14
  br label %96

.thread100:                                       ; preds = %.thread94
  %94 = getelementptr inbounds i8, ptr %0, i64 1776
  store i32 1, ptr %94, align 8
  %95 = tail call i32 @idaNlsInitSensStg(ptr noundef nonnull %0) #14
  br label %96

96:                                               ; preds = %.thread100, %91
  %.1 = phi i32 [ %93, %91 ], [ %95, %.thread100 ]
  %.not85 = icmp eq i32 %.1, 0
  br i1 %.not85, label %.thread, label %97

97:                                               ; preds = %96
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 1643, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %.thread

.thread:                                          ; preds = %._crit_edge108, %65, %69, %96, %37, %._crit_edge, %97, %89, %85, %25, %18, %14, %11, %6
  %.078 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %25 ], [ -21, %85 ], [ -21, %89 ], [ -15, %97 ], [ -28, %._crit_edge ], [ -28, %37 ], [ 0, %96 ], [ 0, %69 ], [ 0, %65 ], [ 0, %._crit_edge108 ]
  ret i32 %.078
}

declare i32 @idaNlsInitSensSim(ptr noundef) local_unnamed_addr #3

declare i32 @idaNlsInitSensStg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1681, ptr noundef nonnull @__func__.IDASensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1716
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1690, ptr noundef nonnull @__func__.IDASensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1699, ptr noundef nonnull @__func__.IDASensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

19:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1706, ptr noundef nonnull @__func__.IDASensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1715, ptr noundef nonnull @__func__.IDASensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  store double %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1712
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %40

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8
  %34 = shl nsw i64 %31, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1656
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %31
  store i64 %39, ptr %37, align 8
  store i32 1, ptr %27, align 8
  br label %40

40:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %40
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = getelementptr inbounds i8, ptr %0, i64 264
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
  %.037 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %40 ], [ 0, %43 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1756, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1716
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1765, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %83

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1774, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %83

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1781, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %83

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %17 ]
  %28 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call double @N_VMin(ptr noundef %29) #14
  %31 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  store double %30, ptr %31, align 8
  %32 = fcmp olt double %30, 0.000000e+00
  br i1 %32, label %33, label %24

33:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1792, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  tail call void @free(ptr noundef nonnull %22) #14
  br label %83

._crit_edge:                                      ; preds = %24, %17
  %.lcssa55 = phi i32 [ %19, %17 ], [ %25, %24 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 2, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store double %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1708
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %0, i64 712
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa55, ptr noundef %41) #14
  %43 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %18, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #15
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1624
  %50 = load i64, ptr %49, align 8
  %51 = mul nsw i64 %50, %45
  %52 = getelementptr inbounds i8, ptr %0, i64 1656
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1632
  %56 = load i64, ptr %55, align 8
  %57 = mul nsw i64 %56, %45
  %58 = getelementptr inbounds i8, ptr %0, i64 1664
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %57
  store i64 %60, ptr %58, align 8
  store i32 1, ptr %36, align 4
  br label %61

61:                                               ; preds = %39, %._crit_edge
  %62 = phi i32 [ %44, %39 ], [ %.lcssa55, %._crit_edge ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 2040
  %65 = getelementptr inbounds i8, ptr %0, i64 264
  br label %66

66:                                               ; preds = %.lr.ph60, %66
  %indvars.iv66 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next67, %66 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv66
  store double 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds double, ptr %22, i64 %indvars.iv66
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv66
  store i32 %72, ptr %74, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %75 = load i32, ptr %18, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next67, %76
  br i1 %77, label %66, label %._crit_edge61

._crit_edge61:                                    ; preds = %66, %61
  %.lcssa = phi i32 [ %62, %61 ], [ %75, %66 ]
  tail call void @free(ptr noundef %22) #14
  %78 = getelementptr inbounds i8, ptr %0, i64 2040
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %79, ptr noundef nonnull %2, ptr noundef %81) #14
  %.not = icmp eq i32 %82, 0
  %. = select i1 %.not, i32 0, i32 -28
  br label %83

83:                                               ; preds = %._crit_edge61, %33, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %33 ], [ %., %._crit_edge61 ]
  ret i32 %.0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1833, ptr noundef nonnull @__func__.IDASensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1716
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1842, ptr noundef nonnull @__func__.IDASensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 4, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -20, %3 ], [ -40, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1860, ptr noundef nonnull @__func__.IDAQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %122

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -40, i32 noundef 1870, ptr noundef nonnull @__func__.IDAQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %122

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 1879, ptr noundef nonnull @__func__.IDAQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %122

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @N_VCloneVectorArray(i32 noundef %16, ptr noundef %14) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %15, align 8
  %22 = tail call ptr @N_VCloneVectorArray(i32 noundef %21, ptr noundef %14) #14
  %23 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit.sink.split, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %15, align 8
  %27 = tail call ptr @N_VCloneVectorArray(i32 noundef %26, ptr noundef %14) #14
  %28 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit.sink.split.sink.split, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 8
  %32 = tail call ptr @N_VCloneVectorArray(i32 noundef %31, ptr noundef %14) #14
  %33 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #14
  br label %.loopexit.sink.split.sink.split

38:                                               ; preds = %30
  %39 = tail call ptr @N_VClone(ptr noundef %14) #14
  %40 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %43, i32 noundef %44) #14
  %45 = load ptr, ptr %23, align 8
  %46 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %45, i32 noundef %46) #14
  %47 = load ptr, ptr %28, align 8
  %48 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #14
  %49 = load ptr, ptr %33, align 8
  %50 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #14
  br label %51

51:                                               ; preds = %42, %38
  %52 = getelementptr inbounds i8, ptr %0, i64 1376
  %53 = load i32, ptr %52, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %53, i32 4)
  %54 = getelementptr inbounds i8, ptr %0, i64 1024
  %55 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %55 to i64
  br label %56

56:                                               ; preds = %74, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %74 ]
  %57 = load i32, ptr %15, align 8
  %58 = tail call ptr @N_VCloneVectorArray(i32 noundef %57, ptr noundef %14) #14
  %59 = getelementptr inbounds [6 x ptr], ptr %54, i64 0, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %62, i32 noundef %63) #14
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #14
  %66 = load ptr, ptr %28, align 8
  %67 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %67) #14
  %68 = load ptr, ptr %33, align 8
  %69 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %68, i32 noundef %69) #14
  %70 = load ptr, ptr %40, align 8
  tail call void @N_VDestroy(ptr noundef %70) #14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count88.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next83.i, %.lr.ph.i ]
  %71 = getelementptr inbounds [6 x ptr], ptr %54, i64 0, i64 %indvars.iv82.i
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #14
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %.loopexit, label %.lr.ph.i

74:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %79, label %56

.loopexit.sink.split.sink.split:                  ; preds = %25, %35
  %.sink58 = phi ptr [ %23, %35 ], [ %18, %25 ]
  %.sink55.ph = phi ptr [ %28, %35 ], [ %23, %25 ]
  %75 = load ptr, ptr %.sink58, align 8
  %76 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %75, i32 noundef %76) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %20
  %.sink55 = phi ptr [ %18, %20 ], [ %.sink55.ph, %.loopexit.sink.split.sink.split ]
  %77 = load ptr, ptr %.sink55, align 8
  %78 = load i32, ptr %15, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %77, i32 noundef %78) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %13, %61
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1889, ptr noundef nonnull @__func__.IDAQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %122

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %spec.select.i, 5
  %81 = load i32, ptr %15, align 8
  %82 = mul nsw i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 1640
  %85 = load i64, ptr %84, align 8
  %86 = mul nsw i64 %85, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 1656
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %86, %88
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 1648
  %91 = load i64, ptr %90, align 8
  %92 = mul nsw i64 %91, %83
  %93 = getelementptr inbounds i8, ptr %0, i64 1664
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = icmp eq ptr %1, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %79
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %79, %97
  %.sink50 = phi i32 [ 0, %97 ], [ 1, %79 ]
  %.sink49 = phi ptr [ %1, %97 ], [ @IDAQuadSensRhsInternalDQ, %79 ]
  %.sink = phi ptr [ %99, %97 ], [ %0, %79 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %.sink50, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %.sink49, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %.sink, ptr %103, align 8
  %104 = icmp sgt i32 %81, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %indvars.iv
  store double 1.000000e+00, ptr %108, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %15, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %106, %100
  %.lcssa = phi i32 [ %81, %100 ], [ %109, %106 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 2040
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %54, align 8
  %115 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %113, ptr noundef nonnull %2, ptr noundef %114) #14
  %.not38 = icmp eq i32 %115, 0
  br i1 %.not38, label %116, label %122

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1512
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 1568
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 1728
  store i32 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %._crit_edge, %116, %.loopexit, %12, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %12 ], [ 0, %116 ], [ -21, %.loopexit ], [ -40, %9 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensReInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1942, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1952, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1728
  %11 = load i32, ptr %10, align 8
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1961, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %36

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, null
  br i1 %14, label %19, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %20

19:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 1970, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %36

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  store double 1.000000e+00, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %15, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i32 [ %16, %.preheader ], [ %23, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 2040
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1024
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %27, ptr noundef nonnull %1, ptr noundef %29) #14
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %31, label %36

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1512
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1568
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %31, %19, %12, %8, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %19 ], [ 0, %31 ], [ -50, %12 ], [ -40, %8 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2028, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2036, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1728
  %12 = load i32, ptr %11, align 8
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2044, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = fcmp olt double %1, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2053, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %.loopexit

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

22:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2060, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %23

27:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2069, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %.loopexit

._crit_edge:                                      ; preds = %23, %.preheader
  %28 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  store double %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1724
  %31 = load i32, ptr %30, align 4
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %43

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %20 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %35, ptr %36, align 8
  %37 = shl nsw i64 %33, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  %39 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1656
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %33
  store i64 %42, ptr %40, align 8
  store i32 1, ptr %30, align 4
  br label %43

43:                                               ; preds = %32, %._crit_edge
  br i1 %21, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %43
  %44 = getelementptr inbounds i8, ptr %0, i64 320
  %45 = getelementptr inbounds i8, ptr %0, i64 336
  br label %46

46:                                               ; preds = %.lr.ph50, %46
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %46 ]
  %47 = getelementptr inbounds double, ptr %2, i64 %indvars.iv52
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv52
  store double %48, ptr %50, align 8
  %51 = fcmp oeq double %48, 0.000000e+00
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv52
  store i32 %52, ptr %54, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %55 = load i32, ptr %19, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next53, %56
  br i1 %57, label %46, label %.loopexit

.loopexit:                                        ; preds = %46, %43, %27, %22, %16, %13, %9, %5
  %.038 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %27 ], [ -50, %13 ], [ -40, %9 ], [ 0, %43 ], [ 0, %46 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2107, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %84

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2115, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %84

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1728
  %12 = load i32, ptr %11, align 8
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2123, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %84

14:                                               ; preds = %10
  %15 = fcmp olt double %1, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2132, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %84

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2139, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %84

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %21, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %20 ]
  %31 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #14
  %34 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %35 = fcmp olt double %33, 0.000000e+00
  br i1 %35, label %36, label %27

36:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2150, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  tail call void @free(ptr noundef nonnull %25) #14
  br label %84

._crit_edge:                                      ; preds = %27, %20
  %.lcssa60 = phi i32 [ %22, %20 ], [ %28, %27 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  store double %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1720
  %40 = load i32, ptr %39, align 8
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %41, label %62

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %2, align 8
  %43 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa60, ptr noundef %42) #14
  %44 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %21, align 8
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #15
  %49 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1640
  %51 = load i64, ptr %50, align 8
  %52 = mul nsw i64 %51, %46
  %53 = getelementptr inbounds i8, ptr %0, i64 1656
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1648
  %57 = load i64, ptr %56, align 8
  %58 = mul nsw i64 %57, %46
  %59 = getelementptr inbounds i8, ptr %0, i64 1664
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  store i32 1, ptr %39, align 8
  br label %62

62:                                               ; preds = %41, %._crit_edge
  %63 = phi i32 [ %45, %41 ], [ %.lcssa60, %._crit_edge ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 2040
  %66 = getelementptr inbounds i8, ptr %0, i64 336
  br label %67

67:                                               ; preds = %.lr.ph65, %67
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %67 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %indvars.iv71
  store double 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds double, ptr %25, i64 %indvars.iv71
  %71 = load double, ptr %70, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv71
  store i32 %73, ptr %75, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %76 = load i32, ptr %21, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next72, %77
  br i1 %78, label %67, label %._crit_edge66

._crit_edge66:                                    ; preds = %67, %62
  %.lcssa = phi i32 [ %63, %62 ], [ %76, %67 ]
  tail call void @free(ptr noundef %25) #14
  %79 = getelementptr inbounds i8, ptr %0, i64 2040
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %80, ptr noundef nonnull %2, ptr noundef %82) #14
  %.not59 = icmp eq i32 %83, 0
  %. = select i1 %.not59, i32 0, i32 -28
  br label %84

84:                                               ; preds = %._crit_edge66, %36, %19, %16, %13, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %19 ], [ -22, %36 ], [ -50, %13 ], [ -40, %9 ], [ %., %._crit_edge66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2191, ptr noundef nonnull @__func__.IDAQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2199, ptr noundef nonnull @__func__.IDAQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1728
  %10 = load i32, ptr %9, align 8
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2207, ptr noundef nonnull @__func__.IDAQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %11, %7, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %12 ], [ -50, %11 ], [ -40, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASensToggleOff(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2230, ptr noundef nonnull @__func__.IDASensToggleOff, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDARootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2260, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %116

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 1920
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1968
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #14
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1976
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #14
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1984
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #14
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1928
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #14
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1936
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #14
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2024
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #14
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 1656
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1664
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
  %37 = getelementptr inbounds i8, ptr %0, i64 1912
  store ptr null, ptr %37, align 8
  br label %116

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 1912
  %42 = load ptr, ptr %41, align 8
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %116, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 1968
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #14
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1976
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #14
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1984
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #14
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1928
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #14
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1936
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #14
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 2024
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #14
  store ptr null, ptr %56, align 8
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 1656
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1664
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2328, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %116

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8
  br label %116

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2351, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %116

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 1912
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1968
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %75, ptr %72, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2363, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 1976
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %80, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2375, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 1984
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %85, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2389, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 1928
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %89, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #14
  store ptr null, ptr %84, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2405, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 1936
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %96, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #14
  store ptr null, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %91) #14
  store ptr null, ptr %89, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2423, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 2024
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %101, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #14
  store ptr null, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %91) #14
  store ptr null, ptr %89, align 8
  tail call void @free(ptr noundef nonnull %96) #14
  store ptr null, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2443, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

.lr.ph141.preheader:                              ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count146 = zext nneg i32 %smax to i64
  br label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv
  store i32 0, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv143
  store i32 1, ptr %107, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %108 = mul nuw nsw i32 %7, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 1656
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 1664
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -21, %77 ], [ -21, %82 ], [ -21, %87 ], [ -21, %93 ], [ -21, %98 ], [ -21, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2519, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %IDAStopTest2.exit.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 1696
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 2530, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %IDAStopTest2.exit.thread

20:                                               ; preds = %15
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2540, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %IDAStopTest2.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %3, ptr %24, align 8
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2549, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %IDAStopTest2.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %4, ptr %28, align 8
  %29 = icmp eq ptr %2, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2558, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %IDAStopTest2.exit.thread

31:                                               ; preds = %27
  %32 = add i32 %5, -3
  %or.cond = icmp ult i32 %32, -2
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2566, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  br label %IDAStopTest2.exit.thread

34:                                               ; preds = %31
  %35 = icmp eq i32 %5, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 1992
  store double %1, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 2008
  store i32 %5, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 156
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %.not394 = icmp eq i32 %44, 0
  br i1 %.not394, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2583, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %IDAStopTest2.exit.thread

51:                                               ; preds = %45, %42, %38
  %52 = getelementptr inbounds i8, ptr %0, i64 272
  %53 = load i32, ptr %52, align 8
  %.not395 = icmp eq i32 %53, 0
  br i1 %.not395, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 296
  %56 = load i32, ptr %55, align 8
  %.not396 = icmp eq i32 %56, 0
  br i1 %.not396, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2596, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %IDAStopTest2.exit.thread

63:                                               ; preds = %57, %54, %51
  %64 = getelementptr inbounds i8, ptr %0, i64 1464
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %246

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 1680
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0)
  %.not397 = icmp eq i32 %72, 0
  br i1 %.not397, label %73, label %IDAStopTest2.exit.thread

73:                                               ; preds = %71
  store i32 1, ptr %68, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = getelementptr inbounds i8, ptr %0, i64 1272
  %76 = load double, ptr %75, align 8
  %77 = fsub double %1, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp oeq double %77, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2626, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %IDAStopTest2.exit.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, 2.000000e+00
  %85 = tail call double @llvm.fabs.f64(double %76)
  %86 = tail call double @llvm.fabs.f64(double %1)
  %87 = fadd double %86, %85
  %88 = fmul double %87, %84
  %89 = fcmp olt double %78, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2635, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %IDAStopTest2.exit.thread

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %0, i64 1232
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 1248
  store double %93, ptr %94, align 8
  %95 = fcmp une double %93, 0.000000e+00
  %96 = fmul double %77, %93
  %97 = fcmp olt double %96, 0.000000e+00
  %or.cond472 = and i1 %95, %97
  br i1 %or.cond472, label %98, label %99

98:                                               ; preds = %91
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2647, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %IDAStopTest2.exit.thread

99:                                               ; preds = %91
  %100 = fcmp oeq double %93, 0.000000e+00
  br i1 %100, label %101, label %150

101:                                              ; preds = %99
  %102 = fmul double %78, 1.000000e-03
  store double %102, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 352
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 632
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  %111 = load i32, ptr %110, align 8
  %.not398 = icmp eq i32 %111, 0
  br i1 %.not398, label %119, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 776
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 832
  %116 = load ptr, ptr %115, align 8
  %117 = tail call double @N_VWrmsNorm(ptr noundef %114, ptr noundef %116) #14
  %118 = fcmp ogt double %109, %117
  %..i = select i1 %118, double %109, double %117
  br label %119

119:                                              ; preds = %112, %101
  %.0368 = phi double [ %..i, %112 ], [ %109, %101 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 232
  %121 = load i32, ptr %120, align 8
  %.not399 = icmp eq i32 %121, 0
  br i1 %.not399, label %129, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 856
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 896
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %107, align 4
  %128 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %.0368, ptr noundef %124, ptr noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %122, %119
  %.1369 = phi double [ %128, %122 ], [ %.0368, %119 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 300
  %131 = load i32, ptr %130, align 4
  %.not400 = icmp eq i32 %131, 0
  br i1 %.not400, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 1032
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 1072
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc double @IDAQuadSensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %.1369, ptr noundef %134, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %129
  %.2370 = phi double [ %137, %132 ], [ %.1369, %129 ]
  %139 = load double, ptr %94, align 8
  %140 = fdiv double 5.000000e-01, %139
  %141 = fcmp ogt double %.2370, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = fdiv double 5.000000e-01, %.2370
  store double %143, ptr %94, align 8
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi double [ %143, %142 ], [ %139, %138 ]
  %146 = load double, ptr %75, align 8
  %147 = fcmp olt double %1, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = fneg double %145
  store double %149, ptr %94, align 8
  br label %150

150:                                              ; preds = %144, %148, %99
  %151 = phi double [ %146, %144 ], [ %146, %148 ], [ %76, %99 ]
  %152 = phi double [ %145, %144 ], [ %149, %148 ], [ %93, %99 ]
  %153 = tail call double @llvm.fabs.f64(double %152)
  %154 = getelementptr inbounds i8, ptr %0, i64 1392
  %155 = load double, ptr %154, align 8
  %156 = fmul double %153, %155
  %157 = fcmp ogt double %156, 1.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = fdiv double %152, %156
  store double %159, ptr %94, align 8
  %.pre595 = tail call double @llvm.fabs.f64(double %159)
  br label %160

160:                                              ; preds = %158, %150
  %.pre-phi = phi double [ %.pre595, %158 ], [ %153, %150 ]
  %161 = phi double [ %159, %158 ], [ %152, %150 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 1400
  %163 = load double, ptr %162, align 8
  %164 = fcmp olt double %.pre-phi, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = fdiv double %163, %.pre-phi
  %167 = fmul double %161, %166
  store double %167, ptr %94, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi double [ %167, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 1192
  %171 = load i32, ptr %170, align 8
  %.not401 = icmp eq i32 %171, 0
  br i1 %.not401, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 1200
  %174 = load double, ptr %173, align 8
  %175 = fsub double %174, %151
  %176 = fmul double %175, %169
  %177 = fcmp ugt double %176, 0.000000e+00
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2694, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, double noundef %174, double noundef %151)
  br label %IDAStopTest2.exit.thread

179:                                              ; preds = %172
  %180 = fadd double %151, %169
  %181 = fsub double %180, %174
  %182 = fmul double %169, %181
  %183 = fcmp ogt double %182, 0.000000e+00
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load double, ptr %82, align 8
  %186 = tail call double @llvm.fmuladd.f64(double %185, double -4.000000e+00, double 1.000000e+00)
  %187 = fmul double %175, %186
  store double %187, ptr %94, align 8
  br label %188

188:                                              ; preds = %179, %184, %168
  %189 = phi double [ %169, %179 ], [ %187, %184 ], [ %169, %168 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 1240
  store double %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 1212
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 1920
  %194 = load i32, ptr %193, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = tail call fastcc i32 @IDARcheck1(ptr noundef nonnull %0)
  %198 = icmp eq i32 %197, -10
  br i1 %198, label %199, label %._crit_edge592

._crit_edge592:                                   ; preds = %196
  %.pre = load double, ptr %94, align 8
  br label %201

199:                                              ; preds = %196
  %200 = load double, ptr %75, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 2718, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %200)
  br label %IDAStopTest2.exit.thread

201:                                              ; preds = %._crit_edge592, %188
  %202 = phi double [ %.pre, %._crit_edge592 ], [ %189, %188 ]
  %203 = getelementptr inbounds i8, ptr %0, i64 352
  %204 = load ptr, ptr %203, align 8
  tail call void @N_VScale(double noundef %202, ptr noundef %204, ptr noundef %204) #14
  %205 = getelementptr inbounds i8, ptr %0, i64 96
  %206 = load i32, ptr %205, align 8
  %.not402 = icmp eq i32 %206, 0
  br i1 %.not402, label %211, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %94, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 776
  %210 = load ptr, ptr %209, align 8
  tail call void @N_VScale(double noundef %208, ptr noundef %210, ptr noundef %210) #14
  br label %211

211:                                              ; preds = %207, %201
  %212 = load i32, ptr %40, align 4
  %.not403 = icmp eq i32 %212, 0
  br i1 %.not403, label %213, label %215

213:                                              ; preds = %211
  %214 = load i32, ptr %52, align 8
  %.not404 = icmp eq i32 %214, 0
  br i1 %.not404, label %.thread457, label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds i8, ptr %0, i64 160
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 2040
  %.pre593 = load double, ptr %94, align 8
  br label %220

220:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 %indvars.iv
  store double %.pre593, ptr %222, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load i32, ptr %216, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %220, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %220
  %.pr.pre = load i32, ptr %40, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %215
  %226 = phi i32 [ %223, %._crit_edge.loopexit ], [ %217, %215 ]
  %.pr = phi i32 [ %.pr.pre, %._crit_edge.loopexit ], [ %212, %215 ]
  %.not405 = icmp eq i32 %.pr, 0
  br i1 %.not405, label %233, label %227

227:                                              ; preds = %._crit_edge
  %228 = getelementptr inbounds i8, ptr %0, i64 2040
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 856
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i32 @N_VScaleVectorArray(i32 noundef %226, ptr noundef %229, ptr noundef %231, ptr noundef %231) #14
  %.not406 = icmp eq i32 %232, 0
  br i1 %.not406, label %233, label %IDAStopTest2.exit.thread

233:                                              ; preds = %227, %._crit_edge
  %.pr456 = load i32, ptr %52, align 8
  %.not407 = icmp eq i32 %.pr456, 0
  br i1 %.not407, label %.thread457, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %216, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 2040
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 1032
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 @N_VScaleVectorArray(i32 noundef %235, ptr noundef %237, ptr noundef %239, ptr noundef %239) #14
  %.not408 = icmp eq i32 %240, 0
  br i1 %.not408, label %.thread457, label %IDAStopTest2.exit.thread

.thread457:                                       ; preds = %213, %234, %233
  %241 = getelementptr inbounds i8, ptr %0, i64 1344
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 1336
  store double %242, ptr %243, align 8
  %244 = fmul double %242, 1.000000e-04
  %245 = getelementptr inbounds i8, ptr %0, i64 1352
  store double %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %.thread457, %63
  %247 = getelementptr inbounds i8, ptr %0, i64 1872
  %248 = load ptr, ptr %247, align 8
  %.not409 = icmp eq ptr %248, null
  br i1 %.not409, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call i32 %248(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i64, ptr %64, align 8
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %305

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 1920
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %303

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %0, i64 2012
  %260 = load i32, ptr %259, align 4
  %261 = tail call fastcc i32 @IDARcheck2(ptr noundef nonnull %0)
  switch i32 %261, label %272 [
    i32 3, label %262
    i32 -10, label %265
    i32 1, label %268
  ]

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %0, i64 1944
  %264 = load double, ptr %263, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2792, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, double noundef %264)
  br label %IDAStopTest2.exit.thread

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, ptr %0, i64 1944
  %267 = load double, ptr %266, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 2799, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %267)
  br label %IDAStopTest2.exit.thread

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %0, i64 1944
  %270 = load double, ptr %269, align 8
  store double %270, ptr %2, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %270, ptr %271, align 8
  br label %IDAStopTest2.exit.thread

272:                                              ; preds = %258
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  %274 = load double, ptr %273, align 8
  %275 = fmul double %274, 1.000000e+02
  %276 = getelementptr inbounds i8, ptr %0, i64 1272
  %277 = load double, ptr %276, align 8
  %278 = tail call double @llvm.fabs.f64(double %277)
  %279 = getelementptr inbounds i8, ptr %0, i64 1248
  %280 = load double, ptr %279, align 8
  %281 = tail call double @llvm.fabs.f64(double %280)
  %282 = fadd double %278, %281
  %283 = fmul double %275, %282
  %284 = getelementptr inbounds i8, ptr %0, i64 1280
  %285 = load double, ptr %284, align 8
  %286 = fsub double %277, %285
  %287 = tail call double @llvm.fabs.f64(double %286)
  %288 = fcmp ogt double %287, %283
  br i1 %288, label %289, label %303

289:                                              ; preds = %272
  %290 = tail call fastcc i32 @IDARcheck3(ptr noundef nonnull %0)
  switch i32 %290, label %303 [
    i32 0, label %291
    i32 1, label %297
    i32 -10, label %300
  ]

291:                                              ; preds = %289
  store i32 0, ptr %259, align 4
  %292 = icmp eq i32 %260, 1
  %293 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %293, %292
  br i1 %or.cond3, label %294, label %303

294:                                              ; preds = %291
  %295 = load double, ptr %276, align 8
  store double %295, ptr %2, align 8
  store double %295, ptr %284, align 8
  %296 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %295, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

297:                                              ; preds = %289
  store i32 1, ptr %259, align 4
  %298 = getelementptr inbounds i8, ptr %0, i64 1944
  %299 = load double, ptr %298, align 8
  store double %299, ptr %2, align 8
  store double %299, ptr %284, align 8
  br label %IDAStopTest2.exit.thread

300:                                              ; preds = %289
  %301 = getelementptr inbounds i8, ptr %0, i64 1944
  %302 = load double, ptr %301, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 2838, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %302)
  br label %IDAStopTest2.exit.thread

303:                                              ; preds = %289, %272, %291, %254
  %304 = tail call fastcc i32 @IDAStopTest1(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5)
  %.not410 = icmp eq i32 %304, 99
  br i1 %.not410, label %305, label %IDAStopTest2.exit.thread

305:                                              ; preds = %303, %251
  %306 = getelementptr inbounds i8, ptr %0, i64 1384
  %307 = getelementptr inbounds i8, ptr %0, i64 72
  %308 = getelementptr inbounds i8, ptr %0, i64 344
  %309 = getelementptr inbounds i8, ptr %0, i64 632
  %310 = getelementptr inbounds i8, ptr %0, i64 80
  %311 = getelementptr inbounds i8, ptr %0, i64 96
  %312 = getelementptr inbounds i8, ptr %0, i64 120
  %313 = getelementptr inbounds i8, ptr %0, i64 768
  %314 = getelementptr inbounds i8, ptr %0, i64 832
  %315 = getelementptr inbounds i8, ptr %0, i64 848
  %316 = getelementptr inbounds i8, ptr %0, i64 896
  %317 = getelementptr inbounds i8, ptr %0, i64 300
  %318 = getelementptr inbounds i8, ptr %0, i64 1024
  %319 = getelementptr inbounds i8, ptr %0, i64 1072
  %320 = getelementptr inbounds i8, ptr %0, i64 92
  %321 = getelementptr inbounds i8, ptr %0, i64 680
  %322 = getelementptr inbounds i8, ptr %0, i64 232
  %323 = getelementptr inbounds i8, ptr %0, i64 160
  %324 = getelementptr inbounds i8, ptr %0, i64 2040
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  %326 = getelementptr inbounds i8, ptr %0, i64 1672
  %327 = getelementptr inbounds i8, ptr %0, i64 164
  %328 = getelementptr inbounds i8, ptr %0, i64 1272
  %329 = getelementptr inbounds i8, ptr %0, i64 1208
  %330 = getelementptr inbounds i8, ptr %0, i64 1212
  %331 = getelementptr inbounds i8, ptr %0, i64 1256
  %332 = getelementptr inbounds i8, ptr %0, i64 1248
  %333 = getelementptr inbounds i8, ptr %0, i64 392
  %334 = getelementptr inbounds i8, ptr %0, i64 1288
  %335 = getelementptr inbounds i8, ptr %0, i64 1220
  %336 = getelementptr inbounds i8, ptr %0, i64 1224
  %337 = getelementptr inbounds i8, ptr %0, i64 1296
  %338 = getelementptr inbounds i8, ptr %0, i64 440
  %339 = getelementptr inbounds i8, ptr %0, i64 488
  %340 = getelementptr inbounds i8, ptr %0, i64 584
  %341 = getelementptr inbounds i8, ptr %0, i64 536
  %342 = getelementptr inbounds i8, ptr %0, i64 2088
  %343 = getelementptr inbounds i8, ptr %0, i64 1192
  %344 = getelementptr inbounds i8, ptr %0, i64 1200
  %345 = getelementptr inbounds i8, ptr %0, i64 656
  %346 = getelementptr inbounds i8, ptr %0, i64 592
  %347 = getelementptr inbounds i8, ptr %0, i64 352
  %348 = getelementptr inbounds i8, ptr %0, i64 664
  %349 = getelementptr inbounds i8, ptr %0, i64 928
  %350 = getelementptr inbounds i8, ptr %0, i64 936
  %351 = getelementptr inbounds i8, ptr %0, i64 856
  %.phi.trans.insert.i143.i = getelementptr inbounds i8, ptr %0, i64 1856
  %352 = getelementptr inbounds i8, ptr %0, i64 1304
  %353 = getelementptr inbounds i8, ptr %0, i64 1320
  %354 = getelementptr inbounds i8, ptr %0, i64 1360
  %355 = getelementptr inbounds i8, ptr %0, i64 1312
  %356 = getelementptr inbounds i8, ptr %0, i64 1896
  %357 = getelementptr inbounds i8, ptr %0, i64 1904
  %358 = getelementptr inbounds i8, ptr %0, i64 1736
  %359 = getelementptr inbounds i8, ptr %0, i64 704
  %360 = getelementptr inbounds i8, ptr %0, i64 1792
  %361 = getelementptr inbounds i8, ptr %0, i64 1752
  %362 = getelementptr inbounds i8, ptr %0, i64 1336
  %363 = getelementptr inbounds i8, ptr %0, i64 1576
  %364 = getelementptr inbounds i8, ptr %0, i64 1592
  %365 = getelementptr inbounds i8, ptr %0, i64 904
  %366 = getelementptr inbounds i8, ptr %0, i64 912
  %367 = getelementptr inbounds i8, ptr %0, i64 920
  %368 = getelementptr inbounds i8, ptr %0, i64 88
  %369 = getelementptr inbounds i8, ptr %0, i64 720
  %370 = getelementptr inbounds i8, ptr %0, i64 712
  %371 = getelementptr inbounds i8, ptr %0, i64 688
  %372 = getelementptr inbounds i8, ptr %0, i64 1400
  %373 = getelementptr inbounds i8, ptr %0, i64 1264
  %374 = getelementptr inbounds i8, ptr %0, i64 1216
  %375 = getelementptr inbounds i8, ptr %0, i64 672
  %376 = getelementptr inbounds i8, ptr %0, i64 816
  %377 = getelementptr inbounds i8, ptr %0, i64 776
  %378 = getelementptr inbounds i8, ptr %0, i64 824
  %379 = getelementptr inbounds i8, ptr %0, i64 104
  %380 = getelementptr inbounds i8, ptr %0, i64 840
  %381 = getelementptr inbounds i8, ptr %0, i64 24
  %382 = getelementptr inbounds i8, ptr %0, i64 1480
  %383 = getelementptr inbounds i8, ptr %0, i64 1104
  %384 = getelementptr inbounds i8, ptr %0, i64 1528
  %385 = getelementptr inbounds i8, ptr %0, i64 1552
  %386 = getelementptr inbounds i8, ptr %0, i64 16
  %387 = getelementptr inbounds i8, ptr %0, i64 1816
  %388 = getelementptr inbounds i8, ptr %0, i64 1768
  %389 = getelementptr inbounds i8, ptr %0, i64 1808
  %390 = getelementptr inbounds i8, ptr %0, i64 1824
  %391 = getelementptr inbounds i8, ptr %0, i64 1584
  %392 = getelementptr inbounds i8, ptr %0, i64 1600
  %393 = getelementptr inbounds i8, ptr %0, i64 1536
  %394 = getelementptr inbounds i8, ptr %0, i64 944
  %395 = getelementptr inbounds i8, ptr %0, i64 1096
  %396 = getelementptr inbounds i8, ptr %0, i64 1088
  %397 = getelementptr inbounds i8, ptr %0, i64 1032
  %398 = getelementptr inbounds i8, ptr %0, i64 280
  %399 = getelementptr inbounds i8, ptr %0, i64 1080
  %400 = getelementptr inbounds i8, ptr %0, i64 288
  %401 = getelementptr inbounds i8, ptr %0, i64 952
  %402 = getelementptr inbounds i8, ptr %0, i64 960
  %403 = getelementptr inbounds i8, ptr %0, i64 968
  %404 = getelementptr inbounds i8, ptr %0, i64 1496
  %405 = getelementptr inbounds i8, ptr %0, i64 1520
  %406 = getelementptr inbounds i8, ptr %0, i64 1544
  %407 = getelementptr inbounds i8, ptr %0, i64 1376
  %408 = getelementptr inbounds i8, ptr %0, i64 1392
  %409 = getelementptr inbounds i8, ptr %0, i64 1408
  %410 = getelementptr inbounds i8, ptr %0, i64 1424
  %411 = getelementptr inbounds i8, ptr %0, i64 1416
  %412 = getelementptr inbounds i8, ptr %0, i64 1440
  %413 = getelementptr inbounds i8, ptr %0, i64 1432
  %414 = getelementptr inbounds i8, ptr %0, i64 2096
  %415 = getelementptr inbounds i8, ptr %0, i64 1920
  %416 = getelementptr inbounds i8, ptr %0, i64 2024
  %417 = getelementptr inbounds i8, ptr %0, i64 2032
  br label %IDAStopTest2.exit

IDAStopTest2.exit:                                ; preds = %1906, %305
  %.0367 = phi i64 [ 0, %305 ], [ %1829, %1906 ]
  %418 = load i64, ptr %306, align 8
  %419 = icmp slt i64 %418, 1
  %.not411 = icmp slt i64 %.0367, %418
  %or.cond429 = select i1 %419, i1 true, i1 %.not411
  br i1 %or.cond429, label %424, label %420

420:                                              ; preds = %IDAStopTest2.exit
  %421 = load double, ptr %328, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2865, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %421)
  %422 = load double, ptr %328, align 8
  %423 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %422, ptr %423, align 8
  store double %422, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

424:                                              ; preds = %IDAStopTest2.exit
  %425 = load ptr, ptr %247, align 8
  %.not412 = icmp eq ptr %425, null
  br i1 %.not412, label %428, label %426

426:                                              ; preds = %424
  %427 = call i32 %425(ptr noundef nonnull %0, i32 noundef 1) #14
  br label %428

428:                                              ; preds = %426, %424
  %429 = load i64, ptr %64, align 8
  %430 = icmp sgt i64 %429, 0
  br i1 %430, label %431, label %489

431:                                              ; preds = %428
  %432 = load ptr, ptr %307, align 8
  %433 = load ptr, ptr %308, align 8
  %434 = load ptr, ptr %309, align 8
  %435 = load ptr, ptr %310, align 8
  %436 = call i32 %432(ptr noundef %433, ptr noundef %434, ptr noundef %435) #14
  %.not413 = icmp eq i32 %436, 0
  br i1 %.not413, label %449, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds i8, ptr %0, i64 32
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 3
  %441 = load double, ptr %328, align 8
  br i1 %440, label %442, label %443

442:                                              ; preds = %437
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2887, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, double noundef %441)
  br label %444

443:                                              ; preds = %437
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2892, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %441)
  br label %444

444:                                              ; preds = %443, %442
  %445 = load double, ptr %328, align 8
  %446 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %445, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %447 = load double, ptr %328, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %447, ptr %448, align 8
  store double %447, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

449:                                              ; preds = %431
  %450 = load i32, ptr %311, align 8
  %.not414 = icmp eq i32 %450, 0
  br i1 %.not414, label %463, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr %312, align 8
  %.not415 = icmp eq i32 %452, 0
  br i1 %.not415, label %463, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %313, align 8
  %455 = load ptr, ptr %314, align 8
  %456 = call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %454, ptr noundef %455)
  %.not416 = icmp eq i32 %456, 0
  br i1 %.not416, label %463, label %457

457:                                              ; preds = %453
  %458 = load double, ptr %328, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2907, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, double noundef %458)
  %459 = load double, ptr %328, align 8
  %460 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %459, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %461 = load double, ptr %328, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %461, ptr %462, align 8
  store double %461, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

463:                                              ; preds = %453, %451, %449
  %464 = load i32, ptr %40, align 4
  %.not417 = icmp eq i32 %464, 0
  br i1 %.not417, label %475, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %315, align 8
  %467 = load ptr, ptr %316, align 8
  %468 = call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %466, ptr noundef %467)
  %.not418 = icmp eq i32 %468, 0
  br i1 %.not418, label %475, label %469

469:                                              ; preds = %465
  %470 = load double, ptr %328, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2921, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %470)
  %471 = load double, ptr %328, align 8
  %472 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %471, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %473 = load double, ptr %328, align 8
  %474 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %473, ptr %474, align 8
  store double %473, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

475:                                              ; preds = %465, %463
  %476 = load i32, ptr %52, align 8
  %.not419 = icmp eq i32 %476, 0
  br i1 %.not419, label %489, label %477

477:                                              ; preds = %475
  %478 = load i32, ptr %317, align 4
  %.not420 = icmp eq i32 %478, 0
  br i1 %.not420, label %489, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %318, align 8
  %481 = load ptr, ptr %319, align 8
  %482 = call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %480, ptr noundef %481)
  %.not421 = icmp eq i32 %482, 0
  br i1 %.not421, label %489, label %483

483:                                              ; preds = %479
  %484 = load double, ptr %328, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2936, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, double noundef %484)
  %485 = load double, ptr %328, align 8
  %486 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %485, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %487 = load double, ptr %328, align 8
  store double %487, ptr %2, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %487, ptr %488, align 8
  br label %IDAStopTest2.exit.thread

489:                                              ; preds = %475, %477, %479, %428
  %490 = load ptr, ptr %308, align 8
  %491 = load ptr, ptr %309, align 8
  %492 = load i32, ptr %320, align 4
  %.not.i = icmp eq i32 %492, 0
  br i1 %.not.i, label %496, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %321, align 8
  %495 = call double @N_VWrmsNormMask(ptr noundef %490, ptr noundef %491, ptr noundef %494) #14
  br label %IDAWrmsNorm.exit

496:                                              ; preds = %489
  %497 = call double @N_VWrmsNorm(ptr noundef %490, ptr noundef %491) #14
  br label %IDAWrmsNorm.exit

IDAWrmsNorm.exit:                                 ; preds = %493, %496
  %.0.i = phi double [ %495, %493 ], [ %497, %496 ]
  %498 = load i32, ptr %312, align 8
  %.not422 = icmp eq i32 %498, 0
  br i1 %.not422, label %504, label %499

499:                                              ; preds = %IDAWrmsNorm.exit
  %500 = load ptr, ptr %313, align 8
  %501 = load ptr, ptr %314, align 8
  %502 = call double @N_VWrmsNorm(ptr noundef %500, ptr noundef %501) #14
  %503 = fcmp ogt double %.0.i, %502
  %..i430 = select i1 %503, double %.0.i, double %502
  br label %504

504:                                              ; preds = %499, %IDAWrmsNorm.exit
  %.0366 = phi double [ %..i430, %499 ], [ %.0.i, %IDAWrmsNorm.exit ]
  %505 = load i32, ptr %322, align 8
  %.not423 = icmp eq i32 %505, 0
  br i1 %.not423, label %527, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %315, align 8
  %508 = load ptr, ptr %316, align 8
  %509 = load i32, ptr %320, align 4
  %.not.i.i = icmp eq i32 %509, 0
  %510 = load i32, ptr %323, align 8
  br i1 %.not.i.i, label %515, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %321, align 8
  %513 = load ptr, ptr %324, align 8
  %514 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %510, ptr noundef %507, ptr noundef %508, ptr noundef %512, ptr noundef %513) #14
  br label %518

515:                                              ; preds = %506
  %516 = load ptr, ptr %324, align 8
  %517 = call i32 @N_VWrmsNormVectorArray(i32 noundef %510, ptr noundef %507, ptr noundef %508, ptr noundef %516) #14
  br label %518

518:                                              ; preds = %515, %511
  %519 = load ptr, ptr %324, align 8
  %520 = load double, ptr %519, align 8
  %521 = load i32, ptr %323, align 8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %.lr.ph.preheader.i.i, label %IDASensWrmsNormUpdate.exit

.lr.ph.preheader.i.i:                             ; preds = %518
  %wide.trip.count.i.i = zext nneg i32 %521 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi double [ %520, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %523 = getelementptr inbounds double, ptr %519, i64 %indvars.iv.i.i
  %524 = load double, ptr %523, align 8
  %525 = fcmp ogt double %524, %.022.i.i
  %.1.i.i = select i1 %525, double %524, double %.022.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IDASensWrmsNormUpdate.exit, label %.lr.ph.i.i

IDASensWrmsNormUpdate.exit:                       ; preds = %.lr.ph.i.i, %518
  %.0.lcssa.i.i = phi double [ %520, %518 ], [ %.1.i.i, %.lr.ph.i.i ]
  %526 = fcmp ogt double %.0366, %.0.lcssa.i.i
  %..i431 = select i1 %526, double %.0366, double %.0.lcssa.i.i
  br label %527

527:                                              ; preds = %IDASensWrmsNormUpdate.exit, %504
  %.1 = phi double [ %..i431, %IDASensWrmsNormUpdate.exit ], [ %.0366, %504 ]
  %528 = load i32, ptr %317, align 4
  %.not424 = icmp eq i32 %528, 0
  br i1 %.not424, label %543, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr %318, align 8
  %531 = load ptr, ptr %319, align 8
  %532 = load i32, ptr %323, align 8
  %533 = load ptr, ptr %324, align 8
  %534 = call i32 @N_VWrmsNormVectorArray(i32 noundef %532, ptr noundef %530, ptr noundef %531, ptr noundef %533) #14
  %535 = load ptr, ptr %324, align 8
  %536 = load double, ptr %535, align 8
  %537 = load i32, ptr %323, align 8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %.lr.ph.preheader.i.i434, label %IDAQuadSensWrmsNormUpdate.exit

.lr.ph.preheader.i.i434:                          ; preds = %529
  %wide.trip.count.i.i435 = zext nneg i32 %537 to i64
  br label %.lr.ph.i.i436

.lr.ph.i.i436:                                    ; preds = %.lr.ph.i.i436, %.lr.ph.preheader.i.i434
  %indvars.iv.i.i437 = phi i64 [ 1, %.lr.ph.preheader.i.i434 ], [ %indvars.iv.next.i.i439, %.lr.ph.i.i436 ]
  %.016.i.i = phi double [ %536, %.lr.ph.preheader.i.i434 ], [ %.1.i.i438, %.lr.ph.i.i436 ]
  %539 = getelementptr inbounds double, ptr %535, i64 %indvars.iv.i.i437
  %540 = load double, ptr %539, align 8
  %541 = fcmp ogt double %540, %.016.i.i
  %.1.i.i438 = select i1 %541, double %540, double %.016.i.i
  %indvars.iv.next.i.i439 = add nuw nsw i64 %indvars.iv.i.i437, 1
  %exitcond.not.i.i440 = icmp eq i64 %indvars.iv.next.i.i439, %wide.trip.count.i.i435
  br i1 %exitcond.not.i.i440, label %IDAQuadSensWrmsNormUpdate.exit, label %.lr.ph.i.i436

IDAQuadSensWrmsNormUpdate.exit:                   ; preds = %.lr.ph.i.i436, %529
  %.0.lcssa.i.i432 = phi double [ %536, %529 ], [ %.1.i.i438, %.lr.ph.i.i436 ]
  %542 = fcmp ogt double %.1, %.0.lcssa.i.i432
  %..i433 = select i1 %542, double %.1, double %.0.lcssa.i.i432
  br label %543

543:                                              ; preds = %IDAQuadSensWrmsNormUpdate.exit, %527
  %.2 = phi double [ %..i433, %IDAQuadSensWrmsNormUpdate.exit ], [ %.1, %527 ]
  %544 = load double, ptr %325, align 8
  %545 = fmul double %.2, %544
  store double %545, ptr %326, align 8
  %546 = fcmp ogt double %545, 1.000000e+00
  br i1 %546, label %547, label %556

547:                                              ; preds = %543
  %548 = fmul double %545, 1.000000e+01
  store double %548, ptr %326, align 8
  %549 = load double, ptr %328, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2970, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %549)
  %550 = load double, ptr %328, align 8
  %551 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %550, ptr %551, align 8
  store double %550, ptr %2, align 8
  %552 = load i64, ptr %64, align 8
  %553 = icmp sgt i64 %552, 0
  br i1 %553, label %554, label %IDAStopTest2.exit.thread

554:                                              ; preds = %547
  %555 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %550, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

556:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %557 = load i32, ptr %40, align 4
  %.not.i441 = icmp eq i32 %557, 0
  br i1 %.not.i441, label %.thread.i, label %558

558:                                              ; preds = %556
  %559 = load i32, ptr %327, align 4
  %560 = icmp eq i32 %559, 2
  %561 = icmp eq i32 %559, 1
  br label %.thread.i

.thread.i:                                        ; preds = %558, %556
  %562 = phi i1 [ %560, %558 ], [ false, %556 ]
  %563 = phi i1 [ %561, %558 ], [ false, %556 ]
  %564 = load double, ptr %328, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %565 = load i64, ptr %64, align 8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %.backedge.i.preheader

567:                                              ; preds = %.thread.i
  store i32 1, ptr %329, align 8
  store i32 0, ptr %330, align 4
  store double 0.000000e+00, ptr %331, align 8
  %568 = load double, ptr %332, align 8
  store double %568, ptr %333, align 8
  %569 = fdiv double 1.000000e+00, %568
  store double %569, ptr %334, align 8
  store i32 0, ptr %335, align 4
  store i32 0, ptr %336, align 8
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %567, %.thread.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0260.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0260.i.be, %.backedge.i.backedge ]
  %.0243.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0243.i.be, %.backedge.i.backedge ]
  %.0239.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0239.i.be, %.backedge.i.backedge ]
  %570 = load double, ptr %332, align 8
  %571 = load double, ptr %331, align 8
  %572 = fcmp une double %570, %571
  br i1 %572, label %._crit_edge297.i.i, label %573

._crit_edge297.i.i:                               ; preds = %.backedge.i
  %.pre286.pre.i.i = load i32, ptr %330, align 4
  %.pre288.pre.i.i = load i32, ptr %329, align 8
  br label %576

573:                                              ; preds = %.backedge.i
  %574 = load i32, ptr %329, align 8
  %575 = load i32, ptr %330, align 4
  %.not.i.i442 = icmp eq i32 %574, %575
  br i1 %.not.i.i442, label %._crit_edge284.i.i, label %576

._crit_edge284.i.i:                               ; preds = %573
  %.pre.i.i = load i32, ptr %336, align 8
  br label %576

576:                                              ; preds = %._crit_edge284.i.i, %573, %._crit_edge297.i.i
  %.pre290.i.i = phi i32 [ %574, %._crit_edge284.i.i ], [ %.pre288.pre.i.i, %._crit_edge297.i.i ], [ %574, %573 ]
  %577 = phi i32 [ %574, %._crit_edge284.i.i ], [ %.pre286.pre.i.i, %._crit_edge297.i.i ], [ %575, %573 ]
  %578 = phi i32 [ %.pre.i.i, %._crit_edge284.i.i ], [ 0, %._crit_edge297.i.i ], [ 0, %573 ]
  %579 = add nsw i32 %578, 1
  %580 = add nsw i32 %577, 2
  %..i.i = call i32 @llvm.smin.i32(i32 %579, i32 %580)
  store i32 %..i.i, ptr %336, align 8
  %581 = add nsw i32 %.pre290.i.i, 1
  %.not174.i.i = icmp slt i32 %581, %..i.i
  br i1 %.not174.i.i, label %609, label %582

582:                                              ; preds = %576
  store double 1.000000e+00, ptr %339, align 8
  store double 1.000000e+00, ptr %338, align 8
  store double 0.000000e+00, ptr %340, align 8
  store double 1.000000e+00, ptr %341, align 8
  %.not175193.i.i = icmp slt i32 %.pre290.i.i, 1
  br i1 %.not175193.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i443

.._crit_edge_crit_edge.i.i:                       ; preds = %582
  %.pre300.i.i = sext i32 %.pre290.i.i to i64
  br label %._crit_edge.i.i

.lr.ph.i.i443:                                    ; preds = %582, %.lr.ph.i.i443
  %583 = phi double [ %595, %.lr.ph.i.i443 ], [ 1.000000e+00, %582 ]
  %584 = phi double [ %604, %.lr.ph.i.i443 ], [ 0.000000e+00, %582 ]
  %585 = phi double [ %600, %.lr.ph.i.i443 ], [ 1.000000e+00, %582 ]
  %586 = phi double [ %591, %.lr.ph.i.i443 ], [ 1.000000e+00, %582 ]
  %indvars.iv.i.i444 = phi i64 [ %indvars.iv.next.i.i445, %.lr.ph.i.i443 ], [ 1, %582 ]
  %.0157194.i.i = phi double [ %594, %.lr.ph.i.i443 ], [ %570, %582 ]
  %587 = add nsw i64 %indvars.iv.i.i444, -1
  %588 = getelementptr inbounds [6 x double], ptr %333, i64 0, i64 %587
  %589 = load double, ptr %588, align 8
  store double %.0157194.i.i, ptr %588, align 8
  %590 = fmul double %586, %.0157194.i.i
  %591 = fdiv double %590, %589
  %592 = getelementptr inbounds [6 x double], ptr %339, i64 0, i64 %indvars.iv.i.i444
  store double %591, ptr %592, align 8
  %593 = load double, ptr %332, align 8
  %594 = fadd double %589, %593
  %595 = fdiv double %593, %594
  %596 = getelementptr inbounds [6 x double], ptr %338, i64 0, i64 %indvars.iv.i.i444
  store double %595, ptr %596, align 8
  %597 = trunc nuw nsw i64 %indvars.iv.i.i444 to i32
  %598 = uitofp nneg i32 %597 to double
  %599 = fmul double %585, %598
  %600 = fmul double %599, %595
  %601 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %indvars.iv.i.i444
  store double %600, ptr %601, align 8
  %602 = load double, ptr %332, align 8
  %603 = fdiv double %583, %602
  %604 = fadd double %584, %603
  %605 = getelementptr inbounds [6 x double], ptr %340, i64 0, i64 %indvars.iv.i.i444
  store double %604, ptr %605, align 8
  %indvars.iv.next.i.i445 = add nuw nsw i64 %indvars.iv.i.i444, 1
  %606 = load i32, ptr %329, align 8
  %607 = sext i32 %606 to i64
  %.not175.not.i.i = icmp slt i64 %indvars.iv.i.i444, %607
  br i1 %.not175.not.i.i, label %.lr.ph.i.i443, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i443, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre300.i.i, %.._crit_edge_crit_edge.i.i ], [ %607, %.lr.ph.i.i443 ]
  %.0157.lcssa.i.i = phi double [ %570, %.._crit_edge_crit_edge.i.i ], [ %594, %.lr.ph.i.i443 ]
  %608 = getelementptr inbounds [6 x double], ptr %333, i64 0, i64 %.pre-phi.i.i
  store double %.0157.lcssa.i.i, ptr %608, align 8
  %.pre289.i.i = load i32, ptr %329, align 8
  br label %609

609:                                              ; preds = %._crit_edge.i.i, %576
  %610 = phi i32 [ %.pre289.i.i, %._crit_edge.i.i ], [ %.pre290.i.i, %576 ]
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph201.i.i, label %._crit_edge202.i.i

.lr.ph201.i.i:                                    ; preds = %609
  %wide.trip.count.i.i448 = zext nneg i32 %610 to i64
  br label %612

612:                                              ; preds = %612, %.lr.ph201.i.i
  %indvars.iv252.i.i = phi i64 [ 0, %.lr.ph201.i.i ], [ %indvars.iv.next253.i.i, %612 ]
  %.0199.i.i = phi double [ 0.000000e+00, %.lr.ph201.i.i ], [ %616, %612 ]
  %.0155198.i.i = phi double [ 0.000000e+00, %.lr.ph201.i.i ], [ %619, %612 ]
  %indvars.iv.next253.i.i = add nuw nsw i64 %indvars.iv252.i.i, 1
  %613 = trunc nuw nsw i64 %indvars.iv.next253.i.i to i32
  %614 = uitofp nneg i32 %613 to double
  %615 = fdiv double 1.000000e+00, %614
  %616 = fsub double %.0199.i.i, %615
  %617 = getelementptr inbounds [6 x double], ptr %338, i64 0, i64 %indvars.iv252.i.i
  %618 = load double, ptr %617, align 8
  %619 = fsub double %.0155198.i.i, %618
  %exitcond.not.i.i449 = icmp eq i64 %indvars.iv.next253.i.i, %wide.trip.count.i.i448
  br i1 %exitcond.not.i.i449, label %._crit_edge202.i.i, label %612

._crit_edge202.i.i:                               ; preds = %612, %609
  %.0155.lcssa.i.i = phi double [ 0.000000e+00, %609 ], [ %619, %612 ]
  %.0.lcssa.i.i446 = phi double [ 0.000000e+00, %609 ], [ %616, %612 ]
  %620 = load double, ptr %334, align 8
  store double %620, ptr %337, align 8
  %621 = fneg double %.0.lcssa.i.i446
  %622 = load double, ptr %332, align 8
  %623 = fdiv double %621, %622
  store double %623, ptr %334, align 8
  %624 = sext i32 %610 to i64
  %625 = getelementptr inbounds [6 x double], ptr %338, i64 0, i64 %624
  %626 = load double, ptr %625, align 8
  %627 = fadd double %.0.lcssa.i.i446, %626
  %628 = fsub double %627, %.0155.lcssa.i.i
  %629 = call double @llvm.fabs.f64(double %628)
  %630 = fcmp ogt double %629, %626
  %.186.i.i = select i1 %630, double %629, double %626
  %631 = load i32, ptr %336, align 8
  %.not176.i.i = icmp sgt i32 %631, %610
  br i1 %.not176.i.i, label %IDASetCoeffs.exit.i, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %._crit_edge202.i.i
  %632 = sext i32 %631 to i64
  br label %633

633:                                              ; preds = %633, %.lr.ph208.i.i
  %indvars.iv255.i.i = phi i64 [ %632, %.lr.ph208.i.i ], [ %indvars.iv.next256.i.i, %633 ]
  %634 = getelementptr inbounds [6 x double], ptr %339, i64 0, i64 %indvars.iv255.i.i
  %635 = load double, ptr %634, align 8
  %636 = load ptr, ptr %324, align 8
  %637 = load i32, ptr %336, align 8
  %638 = sext i32 %637 to i64
  %639 = sub nsw i64 %indvars.iv255.i.i, %638
  %640 = getelementptr inbounds double, ptr %636, i64 %639
  store double %635, ptr %640, align 8
  %indvars.iv.next256.i.i = add nsw i64 %indvars.iv255.i.i, 1
  %641 = load i32, ptr %329, align 8
  %642 = sext i32 %641 to i64
  %.not177.not.i.i = icmp slt i64 %indvars.iv255.i.i, %642
  br i1 %.not177.not.i.i, label %633, label %._crit_edge209.i.i

._crit_edge209.i.i:                               ; preds = %633
  %.pre291.i.i = load i32, ptr %336, align 8
  %643 = add i32 %641, 1
  %644 = sub i32 %643, %.pre291.i.i
  %645 = load ptr, ptr %324, align 8
  %646 = sext i32 %.pre291.i.i to i64
  %647 = getelementptr inbounds ptr, ptr %308, i64 %646
  %648 = call i32 @N_VScaleVectorArray(i32 noundef %644, ptr noundef %645, ptr noundef nonnull %647, ptr noundef nonnull %647) #14
  %649 = load i32, ptr %311, align 8
  %.not178.i.i = icmp eq i32 %649, 0
  br i1 %.not178.i.i, label %659, label %650

650:                                              ; preds = %._crit_edge209.i.i
  %651 = load i32, ptr %329, align 8
  %652 = load i32, ptr %336, align 8
  %653 = add i32 %651, 1
  %654 = sub i32 %653, %652
  %655 = load ptr, ptr %324, align 8
  %656 = sext i32 %652 to i64
  %657 = getelementptr inbounds ptr, ptr %313, i64 %656
  %658 = call i32 @N_VScaleVectorArray(i32 noundef %654, ptr noundef %655, ptr noundef nonnull %657, ptr noundef nonnull %657) #14
  br label %659

659:                                              ; preds = %650, %._crit_edge209.i.i
  %660 = load i32, ptr %40, align 4
  %.not179.i.i = icmp eq i32 %660, 0
  br i1 %.not179.i.i, label %661, label %663

661:                                              ; preds = %659
  %662 = load i32, ptr %52, align 8
  %.not180.i.i = icmp eq i32 %662, 0
  br i1 %.not180.i.i, label %IDASetCoeffs.exit.i, label %663

663:                                              ; preds = %661, %659
  %664 = load i32, ptr %336, align 8
  %665 = load i32, ptr %329, align 8
  %.not181216.i.i = icmp sgt i32 %664, %665
  br i1 %.not181216.i.i, label %.loopexit.i.i, label %.preheader189.lr.ph.i.i

.preheader189.lr.ph.i.i:                          ; preds = %663
  %666 = load i32, ptr %323, align 8
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.preheader189.preheader.i.i, label %.loopexit.i.i

.preheader189.preheader.i.i:                      ; preds = %.preheader189.lr.ph.i.i
  %668 = sext i32 %664 to i64
  br label %.preheader189.i.i

.preheader189.i.i:                                ; preds = %._crit_edge214.i.i, %.preheader189.preheader.i.i
  %669 = phi i32 [ %665, %.preheader189.preheader.i.i ], [ %681, %._crit_edge214.i.i ]
  %670 = phi i32 [ %666, %.preheader189.preheader.i.i ], [ %682, %._crit_edge214.i.i ]
  %indvars.iv261.i.i = phi i64 [ %668, %.preheader189.preheader.i.i ], [ %indvars.iv.next262.i.i, %._crit_edge214.i.i ]
  %.0161217.i.i = phi i32 [ 0, %.preheader189.preheader.i.i ], [ %.1162.lcssa.i.i, %._crit_edge214.i.i ]
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph213.i.i, label %._crit_edge214.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader189.i.i
  %672 = getelementptr inbounds [6 x double], ptr %339, i64 0, i64 %indvars.iv261.i.i
  %673 = sext i32 %.0161217.i.i to i64
  %.pre292.i.i = load double, ptr %672, align 8
  br label %674

674:                                              ; preds = %674, %.lr.ph213.i.i
  %indvars.iv258.i.i = phi i64 [ %673, %.lr.ph213.i.i ], [ %indvars.iv.next259.i.i, %674 ]
  %.0158212.i.i = phi i32 [ 0, %.lr.ph213.i.i ], [ %677, %674 ]
  %675 = load ptr, ptr %324, align 8
  %676 = getelementptr inbounds double, ptr %675, i64 %indvars.iv258.i.i
  store double %.pre292.i.i, ptr %676, align 8
  %indvars.iv.next259.i.i = add nsw i64 %indvars.iv258.i.i, 1
  %677 = add nuw nsw i32 %.0158212.i.i, 1
  %678 = load i32, ptr %323, align 8
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %674, label %._crit_edge214.loopexit.i.i

._crit_edge214.loopexit.i.i:                      ; preds = %674
  %680 = trunc nsw i64 %indvars.iv.next259.i.i to i32
  %.pre293.i.i = load i32, ptr %329, align 8
  br label %._crit_edge214.i.i

._crit_edge214.i.i:                               ; preds = %._crit_edge214.loopexit.i.i, %.preheader189.i.i
  %681 = phi i32 [ %669, %.preheader189.i.i ], [ %.pre293.i.i, %._crit_edge214.loopexit.i.i ]
  %682 = phi i32 [ %670, %.preheader189.i.i ], [ %678, %._crit_edge214.loopexit.i.i ]
  %.1162.lcssa.i.i = phi i32 [ %.0161217.i.i, %.preheader189.i.i ], [ %680, %._crit_edge214.loopexit.i.i ]
  %indvars.iv.next262.i.i = add nsw i64 %indvars.iv261.i.i, 1
  %683 = sext i32 %681 to i64
  %.not181.not.i.i = icmp slt i64 %indvars.iv261.i.i, %683
  br i1 %.not181.not.i.i, label %.preheader189.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !4

.loopexit.loopexit.i.i:                           ; preds = %._crit_edge214.i.i
  %.pre294.i.i = load i32, ptr %40, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.preheader189.lr.ph.i.i, %663
  %684 = phi i32 [ %681, %.loopexit.loopexit.i.i ], [ %665, %663 ], [ %665, %.preheader189.lr.ph.i.i ]
  %685 = phi i32 [ %.pre294.i.i, %.loopexit.loopexit.i.i ], [ %660, %663 ], [ %660, %.preheader189.lr.ph.i.i ]
  %.not182.i.i = icmp eq i32 %685, 0
  br i1 %.not182.i.i, label %.loopexit.thread.i.i, label %686

686:                                              ; preds = %.loopexit.i.i
  %687 = load i32, ptr %336, align 8
  %.not183224.i.i = icmp sgt i32 %687, %684
  br i1 %.not183224.i.i, label %._crit_edge227.i.i, label %.preheader188.lr.ph.i.i

.preheader188.lr.ph.i.i:                          ; preds = %686
  %688 = load i32, ptr %323, align 8
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.preheader188.preheader.i.i, label %._crit_edge227.i.i

.preheader188.preheader.i.i:                      ; preds = %.preheader188.lr.ph.i.i
  %690 = sext i32 %687 to i64
  br label %.preheader188.i.i

.preheader188.i.i:                                ; preds = %._crit_edge222.i.i, %.preheader188.preheader.i.i
  %691 = phi i32 [ %684, %.preheader188.preheader.i.i ], [ %706, %._crit_edge222.i.i ]
  %692 = phi i32 [ %688, %.preheader188.preheader.i.i ], [ %707, %._crit_edge222.i.i ]
  %indvars.iv271.i.i = phi i64 [ %690, %.preheader188.preheader.i.i ], [ %indvars.iv.next272.i.i, %._crit_edge222.i.i ]
  %.2163225.i.i = phi i32 [ 0, %.preheader188.preheader.i.i ], [ %.3164.lcssa.i.i, %._crit_edge222.i.i ]
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph221.i.i, label %._crit_edge222.i.i

.lr.ph221.i.i:                                    ; preds = %.preheader188.i.i
  %694 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %indvars.iv271.i.i
  %695 = sext i32 %.2163225.i.i to i64
  br label %696

696:                                              ; preds = %696, %.lr.ph221.i.i
  %indvars.iv266.i.i = phi i64 [ %695, %.lr.ph221.i.i ], [ %indvars.iv.next267.i.i, %696 ]
  %indvars.iv264.i.i = phi i64 [ 0, %.lr.ph221.i.i ], [ %indvars.iv.next265.i.i, %696 ]
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr inbounds ptr, ptr %697, i64 %indvars.iv264.i.i
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %342, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 %indvars.iv266.i.i
  store ptr %699, ptr %701, align 8
  %indvars.iv.next267.i.i = add nsw i64 %indvars.iv266.i.i, 1
  %indvars.iv.next265.i.i = add nuw nsw i64 %indvars.iv264.i.i, 1
  %702 = load i32, ptr %323, align 8
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next265.i.i, %703
  br i1 %704, label %696, label %._crit_edge222.loopexit.i.i

._crit_edge222.loopexit.i.i:                      ; preds = %696
  %705 = trunc nsw i64 %indvars.iv.next267.i.i to i32
  %.pre295.i.i = load i32, ptr %329, align 8
  br label %._crit_edge222.i.i

._crit_edge222.i.i:                               ; preds = %._crit_edge222.loopexit.i.i, %.preheader188.i.i
  %706 = phi i32 [ %691, %.preheader188.i.i ], [ %.pre295.i.i, %._crit_edge222.loopexit.i.i ]
  %707 = phi i32 [ %692, %.preheader188.i.i ], [ %702, %._crit_edge222.loopexit.i.i ]
  %.3164.lcssa.i.i = phi i32 [ %.2163225.i.i, %.preheader188.i.i ], [ %705, %._crit_edge222.loopexit.i.i ]
  %indvars.iv.next272.i.i = add nsw i64 %indvars.iv271.i.i, 1
  %708 = sext i32 %706 to i64
  %.not183.not.i.i = icmp slt i64 %indvars.iv271.i.i, %708
  br i1 %.not183.not.i.i, label %.preheader188.i.i, label %._crit_edge227.i.i, !llvm.loop !6

._crit_edge227.i.i:                               ; preds = %._crit_edge222.i.i, %.preheader188.lr.ph.i.i, %686
  %.2163.lcssa.i.i = phi i32 [ 0, %686 ], [ 0, %.preheader188.lr.ph.i.i ], [ %.3164.lcssa.i.i, %._crit_edge222.i.i ]
  %709 = load ptr, ptr %324, align 8
  %710 = load ptr, ptr %342, align 8
  %711 = call i32 @N_VScaleVectorArray(i32 noundef %.2163.lcssa.i.i, ptr noundef %709, ptr noundef %710, ptr noundef %710) #14
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %._crit_edge227.i.i, %.loopexit.i.i
  %.pr392.i = load i32, ptr %52, align 8
  %.not184.i.i = icmp eq i32 %.pr392.i, 0
  br i1 %.not184.i.i, label %IDASetCoeffs.exit.i, label %712

712:                                              ; preds = %.loopexit.thread.i.i
  %713 = load i32, ptr %336, align 8
  %714 = load i32, ptr %329, align 8
  %.not185234.i.i = icmp sgt i32 %713, %714
  br i1 %.not185234.i.i, label %._crit_edge237.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %712
  %715 = load i32, ptr %323, align 8
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.preheader.preheader.i.i, label %._crit_edge237.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %717 = sext i32 %713 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge232.i.i, %.preheader.preheader.i.i
  %718 = phi i32 [ %714, %.preheader.preheader.i.i ], [ %733, %._crit_edge232.i.i ]
  %719 = phi i32 [ %715, %.preheader.preheader.i.i ], [ %734, %._crit_edge232.i.i ]
  %indvars.iv281.i.i = phi i64 [ %717, %.preheader.preheader.i.i ], [ %indvars.iv.next282.i.i, %._crit_edge232.i.i ]
  %.4165235.i.i = phi i32 [ 0, %.preheader.preheader.i.i ], [ %.5166.lcssa.i.i, %._crit_edge232.i.i ]
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph231.i.i, label %._crit_edge232.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader.i.i
  %721 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %indvars.iv281.i.i
  %722 = sext i32 %.4165235.i.i to i64
  br label %723

723:                                              ; preds = %723, %.lr.ph231.i.i
  %indvars.iv276.i.i = phi i64 [ %722, %.lr.ph231.i.i ], [ %indvars.iv.next277.i.i, %723 ]
  %indvars.iv274.i.i = phi i64 [ 0, %.lr.ph231.i.i ], [ %indvars.iv.next275.i.i, %723 ]
  %724 = load ptr, ptr %721, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 %indvars.iv274.i.i
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %342, align 8
  %728 = getelementptr inbounds ptr, ptr %727, i64 %indvars.iv276.i.i
  store ptr %726, ptr %728, align 8
  %indvars.iv.next277.i.i = add nsw i64 %indvars.iv276.i.i, 1
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %729 = load i32, ptr %323, align 8
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next275.i.i, %730
  br i1 %731, label %723, label %._crit_edge232.loopexit.i.i

._crit_edge232.loopexit.i.i:                      ; preds = %723
  %732 = trunc nsw i64 %indvars.iv.next277.i.i to i32
  %.pre296.i.i = load i32, ptr %329, align 8
  br label %._crit_edge232.i.i

._crit_edge232.i.i:                               ; preds = %._crit_edge232.loopexit.i.i, %.preheader.i.i
  %733 = phi i32 [ %718, %.preheader.i.i ], [ %.pre296.i.i, %._crit_edge232.loopexit.i.i ]
  %734 = phi i32 [ %719, %.preheader.i.i ], [ %729, %._crit_edge232.loopexit.i.i ]
  %.5166.lcssa.i.i = phi i32 [ %.4165235.i.i, %.preheader.i.i ], [ %732, %._crit_edge232.loopexit.i.i ]
  %indvars.iv.next282.i.i = add nsw i64 %indvars.iv281.i.i, 1
  %735 = sext i32 %733 to i64
  %.not185.not.i.i = icmp slt i64 %indvars.iv281.i.i, %735
  br i1 %.not185.not.i.i, label %.preheader.i.i, label %._crit_edge237.i.i, !llvm.loop !7

._crit_edge237.i.i:                               ; preds = %._crit_edge232.i.i, %.preheader.lr.ph.i.i, %712
  %.4165.lcssa.i.i = phi i32 [ 0, %712 ], [ 0, %.preheader.lr.ph.i.i ], [ %.5166.lcssa.i.i, %._crit_edge232.i.i ]
  %736 = load ptr, ptr %324, align 8
  %737 = load ptr, ptr %342, align 8
  %738 = call i32 @N_VScaleVectorArray(i32 noundef %.4165.lcssa.i.i, ptr noundef %736, ptr noundef %737, ptr noundef %737) #14
  br label %IDASetCoeffs.exit.i

IDASetCoeffs.exit.i:                              ; preds = %._crit_edge237.i.i, %.loopexit.thread.i.i, %661, %._crit_edge202.i.i
  %739 = load double, ptr %328, align 8
  %740 = load double, ptr %332, align 8
  %741 = fadd double %739, %740
  store double %741, ptr %328, align 8
  %742 = load i32, ptr %343, align 8
  %.not119.i = icmp eq i32 %742, 0
  br i1 %.not119.i, label %749, label %743

743:                                              ; preds = %IDASetCoeffs.exit.i
  %744 = load double, ptr %344, align 8
  %745 = fsub double %741, %744
  %746 = fmul double %740, %745
  %747 = fcmp ogt double %746, 0.000000e+00
  br i1 %747, label %748, label %749

748:                                              ; preds = %743
  store double %744, ptr %328, align 8
  br label %749

749:                                              ; preds = %748, %743, %IDASetCoeffs.exit.i
  %750 = load i32, ptr %329, align 8
  %.not14.i.i = icmp slt i32 %750, 0
  br i1 %.not14.i.i, label %IDAPredict.exit.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %749, %.lr.ph.i131.i
  %indvars.iv.i132.i = phi i64 [ %indvars.iv.next.i133.i, %.lr.ph.i131.i ], [ 0, %749 ]
  %751 = load ptr, ptr %324, align 8
  %752 = getelementptr inbounds double, ptr %751, i64 %indvars.iv.i132.i
  store double 1.000000e+00, ptr %752, align 8
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i132.i, 1
  %753 = load i32, ptr %329, align 8
  %754 = sext i32 %753 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i132.i, %754
  br i1 %.not.not.i.i, label %.lr.ph.i131.i, label %IDAPredict.exit.i

IDAPredict.exit.i:                                ; preds = %.lr.ph.i131.i, %749
  %.lcssa.i.i = phi i32 [ %750, %749 ], [ %753, %.lr.ph.i131.i ]
  %755 = add nsw i32 %.lcssa.i.i, 1
  %756 = load ptr, ptr %324, align 8
  %757 = load ptr, ptr %345, align 8
  %758 = call i32 @N_VLinearCombination(i32 noundef %755, ptr noundef %756, ptr noundef nonnull %308, ptr noundef %757) #14
  %759 = load i32, ptr %329, align 8
  %760 = load ptr, ptr %348, align 8
  %761 = call i32 @N_VLinearCombination(i32 noundef %759, ptr noundef nonnull %346, ptr noundef nonnull %347, ptr noundef %760) #14
  br i1 %563, label %762, label %777

762:                                              ; preds = %IDAPredict.exit.i
  %763 = load ptr, ptr %349, align 8
  %764 = load ptr, ptr %350, align 8
  %765 = load i32, ptr %329, align 8
  %.not16.i.i = icmp slt i32 %765, 0
  br i1 %.not16.i.i, label %IDASensPredict.exit.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %762, %.lr.ph.i135.i
  %indvars.iv.i136.i = phi i64 [ %indvars.iv.next.i137.i, %.lr.ph.i135.i ], [ 0, %762 ]
  %766 = load ptr, ptr %324, align 8
  %767 = getelementptr inbounds double, ptr %766, i64 %indvars.iv.i136.i
  store double 1.000000e+00, ptr %767, align 8
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %768 = load i32, ptr %329, align 8
  %769 = sext i32 %768 to i64
  %.not.not.i138.i = icmp slt i64 %indvars.iv.i136.i, %769
  br i1 %.not.not.i138.i, label %.lr.ph.i135.i, label %IDASensPredict.exit.i

IDASensPredict.exit.i:                            ; preds = %.lr.ph.i135.i, %762
  %.lcssa.i140.i = phi i32 [ %765, %762 ], [ %768, %.lr.ph.i135.i ]
  %770 = load i32, ptr %323, align 8
  %771 = add nsw i32 %.lcssa.i140.i, 1
  %772 = load ptr, ptr %324, align 8
  %773 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %770, i32 noundef %771, ptr noundef %772, ptr noundef nonnull %315, ptr noundef %763) #14
  %774 = load i32, ptr %323, align 8
  %775 = load i32, ptr %329, align 8
  %776 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %774, i32 noundef %775, ptr noundef nonnull %346, ptr noundef nonnull %351, ptr noundef %764) #14
  br label %777

777:                                              ; preds = %IDASensPredict.exit.i, %IDAPredict.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %778 = load i32, ptr %40, align 4
  %.not.i141.i = icmp eq i32 %778, 0
  br i1 %.not.i141.i, label %782, label %779

779:                                              ; preds = %777
  %780 = load i32, ptr %327, align 4
  %781 = icmp eq i32 %780, 1
  br label %782

782:                                              ; preds = %779, %777
  %783 = phi i1 [ false, %777 ], [ %781, %779 ]
  %784 = load i64, ptr %64, align 8
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %786, label %._crit_edge.i142.i

._crit_edge.i142.i:                               ; preds = %782
  %.pre.i144.i = load ptr, ptr %.phi.trans.insert.i143.i, align 8
  br label %789

786:                                              ; preds = %782
  %787 = load double, ptr %334, align 8
  store double %787, ptr %352, align 8
  store double 2.000000e+01, ptr %353, align 8
  store double 2.000000e+01, ptr %354, align 8
  %788 = load ptr, ptr %.phi.trans.insert.i143.i, align 8
  %.not136.i.i = icmp ne ptr %788, null
  %spec.select.i.i = zext i1 %.not136.i.i to i32
  br label %789

789:                                              ; preds = %786, %._crit_edge.i142.i
  %790 = phi ptr [ %.pre.i144.i, %._crit_edge.i142.i ], [ %788, %786 ]
  %.0130.i.i = phi i32 [ 0, %._crit_edge.i142.i ], [ %spec.select.i.i, %786 ]
  %.not137.i.i = icmp eq ptr %790, null
  br i1 %.not137.i.i, label %806, label %791

791:                                              ; preds = %789
  %792 = load double, ptr %334, align 8
  %793 = load double, ptr %352, align 8
  %794 = fdiv double %792, %793
  store double %794, ptr %355, align 8
  %795 = load double, ptr %356, align 8
  %796 = fsub double 1.000000e+00, %795
  %797 = fadd double %795, 1.000000e+00
  %798 = fdiv double %796, %797
  %799 = fcmp olt double %794, %798
  %800 = fdiv double 1.000000e+00, %798
  %801 = fcmp ogt double %794, %800
  %or.cond.i.i = or i1 %799, %801
  %.2.i.i = select i1 %or.cond.i.i, i32 1, i32 %.0130.i.i
  %802 = load i32, ptr %357, align 8
  %.not138.i.i = icmp eq i32 %802, 0
  %.3.i.i = select i1 %.not138.i.i, i32 %.2.i.i, i32 1
  %803 = load double, ptr %337, align 8
  %804 = fcmp une double %792, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %791
  store double 1.000000e+02, ptr %353, align 8
  store double 1.000000e+02, ptr %354, align 8
  br label %806

806:                                              ; preds = %805, %791, %789
  %.1131.i.i = phi i32 [ %.3.i.i, %805 ], [ %.3.i.i, %791 ], [ %.0130.i.i, %789 ]
  br i1 %783, label %807, label %.thread.i.i

807:                                              ; preds = %806
  %808 = load ptr, ptr %360, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %808) #14
  %809 = load ptr, ptr %358, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  %.not139.i.i = icmp eq ptr %813, null
  br i1 %.not139.i.i, label %.thread148.i.i, label %.thread146.i.i

.thread.i.i:                                      ; preds = %806
  %814 = load ptr, ptr %359, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %814) #14
  %815 = load ptr, ptr %358, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  %.not139145.i.i = icmp eq ptr %819, null
  br i1 %.not139145.i.i, label %.thread147.i.i, label %.thread146.i.i

.thread146.i.i:                                   ; preds = %.thread.i.i, %807
  %.sink151.i.i = phi ptr [ %360, %807 ], [ %359, %.thread.i.i ]
  %.sink.i.i = phi ptr [ %809, %807 ], [ %815, %.thread.i.i ]
  %820 = load ptr, ptr %.sink151.i.i, align 8
  %821 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %.sink.i.i, ptr noundef %820, ptr noundef nonnull %0) #14
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %IDANls.exit.thread.i, label %823

823:                                              ; preds = %.thread146.i.i
  %.not140.i.i = icmp eq i32 %821, 0
  br i1 %.not140.i.i, label %824, label %IDANls.exit.thread.i

824:                                              ; preds = %823
  br i1 %783, label %.thread148.i.i, label %.thread147.sink.split.i.i

.thread148.i.i:                                   ; preds = %824, %807
  br label %.thread147.sink.split.i.i

.thread147.sink.split.i.i:                        ; preds = %.thread148.i.i, %824
  %.sink178.i.i = phi ptr [ %361, %.thread148.i.i ], [ %358, %824 ]
  %.sink177.ph.i.i = phi i64 [ 1784, %.thread148.i.i ], [ 656, %824 ]
  %.sink175.ph.i.i = phi i64 [ 1792, %.thread148.i.i ], [ 704, %824 ]
  %.sink173.ph.i.i = phi i64 [ 1800, %.thread148.i.i ], [ 632, %824 ]
  %.pre149.i.i = load ptr, ptr %.sink178.i.i, align 8
  br label %.thread147.i.i

.thread147.i.i:                                   ; preds = %.thread147.sink.split.i.i, %.thread.i.i
  %.sink177.i.i = phi i64 [ 656, %.thread.i.i ], [ %.sink177.ph.i.i, %.thread147.sink.split.i.i ]
  %.sink175.i.i = phi i64 [ 704, %.thread.i.i ], [ %.sink175.ph.i.i, %.thread147.sink.split.i.i ]
  %.sink173.i.i = phi i64 [ 632, %.thread.i.i ], [ %.sink173.ph.i.i, %.thread147.sink.split.i.i ]
  %.sink166.i.i = phi ptr [ %815, %.thread.i.i ], [ %.pre149.i.i, %.thread147.sink.split.i.i ]
  %.sink165.i.i = phi ptr [ %358, %.thread.i.i ], [ %.sink178.i.i, %.thread147.sink.split.i.i ]
  %825 = getelementptr inbounds i8, ptr %0, i64 %.sink177.i.i
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %0, i64 %.sink175.i.i
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %0, i64 %.sink173.i.i
  %830 = load ptr, ptr %829, align 8
  %831 = load double, ptr %362, align 8
  %832 = call i32 @SUNNonlinSolSolve(ptr noundef %.sink166.i.i, ptr noundef %826, ptr noundef %828, ptr noundef %830, double noundef %831, i32 noundef %.1131.i.i, ptr noundef nonnull %0) #14
  %833 = load ptr, ptr %.sink165.i.i, align 8
  %834 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %833, ptr noundef nonnull %9) #14
  %835 = load i64, ptr %9, align 8
  %836 = load i64, ptr %363, align 8
  %837 = add nsw i64 %836, %835
  store i64 %837, ptr %363, align 8
  %838 = load ptr, ptr %.sink165.i.i, align 8
  %839 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %838, ptr noundef nonnull %10) #14
  %840 = load i64, ptr %10, align 8
  %841 = load i64, ptr %364, align 8
  %842 = add nsw i64 %841, %840
  store i64 %842, ptr %364, align 8
  %.not141.i.i = icmp eq i32 %832, 0
  br i1 %.not141.i.i, label %843, label %IDANls.exit.thread.i

843:                                              ; preds = %.thread147.i.i
  %844 = load ptr, ptr %345, align 8
  %845 = load ptr, ptr %359, align 8
  %846 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %844, double noundef 1.000000e+00, ptr noundef %845, ptr noundef %846) #14
  %847 = load ptr, ptr %348, align 8
  %848 = load double, ptr %334, align 8
  %849 = load ptr, ptr %359, align 8
  %850 = load ptr, ptr %28, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %847, double noundef %848, ptr noundef %849, ptr noundef %850) #14
  br i1 %783, label %851, label %863

851:                                              ; preds = %843
  %852 = load i32, ptr %323, align 8
  %853 = load ptr, ptr %349, align 8
  %854 = load ptr, ptr %365, align 8
  %855 = load ptr, ptr %366, align 8
  %856 = call i32 @N_VLinearSumVectorArray(i32 noundef %852, double noundef 1.000000e+00, ptr noundef %853, double noundef 1.000000e+00, ptr noundef %854, ptr noundef %855) #14
  %857 = load i32, ptr %323, align 8
  %858 = load ptr, ptr %350, align 8
  %859 = load double, ptr %334, align 8
  %860 = load ptr, ptr %365, align 8
  %861 = load ptr, ptr %367, align 8
  %862 = call i32 @N_VLinearSumVectorArray(i32 noundef %857, double noundef 1.000000e+00, ptr noundef %858, double noundef %859, ptr noundef %860, ptr noundef %861) #14
  br label %863

863:                                              ; preds = %851, %843
  %864 = load i32, ptr %368, align 8
  %.not142.i.i = icmp eq i32 %864, 0
  br i1 %.not142.i.i, label %902, label %865

865:                                              ; preds = %863
  %866 = load ptr, ptr %369, align 8
  %867 = load ptr, ptr %370, align 8
  %868 = load ptr, ptr %371, align 8
  %869 = load ptr, ptr %24, align 8
  %870 = call i32 @N_VConstrMask(ptr noundef %868, ptr noundef %869, ptr noundef %866) #14
  %.not143.i.i = icmp eq i32 %870, 0
  br i1 %.not143.i.i, label %871, label %902

871:                                              ; preds = %865
  %872 = load ptr, ptr %371, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %872, ptr noundef %867) #14
  %873 = load ptr, ptr %371, align 8
  call void @N_VProd(ptr noundef %867, ptr noundef %873, ptr noundef %867) #14
  %874 = load ptr, ptr %309, align 8
  call void @N_VDiv(ptr noundef %867, ptr noundef %874, ptr noundef %867) #14
  %875 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %875, double noundef -1.000000e-01, ptr noundef %867, ptr noundef %867) #14
  call void @N_VProd(ptr noundef %867, ptr noundef %866, ptr noundef %867) #14
  %876 = load ptr, ptr %309, align 8
  %877 = call double @N_VWrmsNorm(ptr noundef %867, ptr noundef %876) #14
  %878 = load double, ptr %362, align 8
  %879 = fcmp ugt double %877, %878
  br i1 %879, label %882, label %880

880:                                              ; preds = %871
  %881 = load ptr, ptr %359, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %881, double noundef -1.000000e+00, ptr noundef %867, ptr noundef %881) #14
  br label %902

882:                                              ; preds = %871
  %883 = load double, ptr %332, align 8
  %884 = call double @llvm.fabs.f64(double %883)
  %885 = load double, ptr %372, align 8
  %886 = fmul double %885, 0x3FF000010C6F7A0B
  %887 = fcmp ugt double %884, %886
  br i1 %887, label %888, label %IDANls.exit.thread.i

888:                                              ; preds = %882
  %889 = load ptr, ptr %308, align 8
  %890 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %889, double noundef -1.000000e+00, ptr noundef %890, ptr noundef %867) #14
  call void @N_VProd(ptr noundef %866, ptr noundef %867, ptr noundef %867) #14
  %891 = load ptr, ptr %308, align 8
  %892 = call double @N_VMinQuotient(ptr noundef %891, ptr noundef %867) #14
  %893 = fmul double %892, 9.000000e-01
  %894 = fcmp ogt double %893, 1.000000e-01
  %895 = select i1 %894, double %893, double 1.000000e-01
  %896 = load double, ptr %372, align 8
  %897 = load double, ptr %332, align 8
  %898 = call double @llvm.fabs.f64(double %897)
  %899 = fdiv double %896, %898
  %900 = fcmp ogt double %895, %899
  %901 = select i1 %900, double %895, double %899
  store double %901, ptr %373, align 8
  br label %IDANls.exit.thread.i

IDANls.exit.thread.i:                             ; preds = %888, %882, %.thread147.i.i, %823, %.thread146.i.i
  %.0.i.ph.i = phi i32 [ -11, %882 ], [ %832, %.thread147.i.i ], [ 6, %823 ], [ -16, %.thread146.i.i ], [ 5, %888 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %select.unfold.i

902:                                              ; preds = %880, %865, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %903 = load ptr, ptr %359, align 8
  %904 = load ptr, ptr %309, align 8
  %905 = load i32, ptr %320, align 4
  %.not.i.i.i = icmp eq i32 %905, 0
  br i1 %.not.i.i.i, label %909, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %321, align 8
  %908 = call double @N_VWrmsNormMask(ptr noundef %903, ptr noundef %904, ptr noundef %907) #14
  br label %IDAWrmsNorm.exit.i.i

909:                                              ; preds = %902
  %910 = call double @N_VWrmsNorm(ptr noundef %903, ptr noundef %904) #14
  br label %IDAWrmsNorm.exit.i.i

IDAWrmsNorm.exit.i.i:                             ; preds = %909, %906
  %.0.i.i.i = phi double [ %908, %906 ], [ %910, %909 ]
  %911 = load i32, ptr %329, align 8
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %912
  %914 = load double, ptr %913, align 8
  %915 = fmul double %.0.i.i.i, %914
  %916 = add nsw i32 %911, 1
  %917 = sitofp i32 %916 to double
  %918 = fmul double %915, %917
  store i32 %911, ptr %374, align 8
  %919 = icmp sgt i32 %911, 1
  br i1 %919, label %920, label %IDATestError.exit.i

920:                                              ; preds = %IDAWrmsNorm.exit.i.i
  %921 = zext nneg i32 %911 to i64
  %922 = getelementptr inbounds [6 x ptr], ptr %308, i64 0, i64 %921
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %359, align 8
  %925 = load ptr, ptr %375, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %923, double noundef 1.000000e+00, ptr noundef %924, ptr noundef %925) #14
  %926 = load ptr, ptr %375, align 8
  %927 = load ptr, ptr %309, align 8
  %928 = load i32, ptr %320, align 4
  %.not.i57.i.i = icmp eq i32 %928, 0
  br i1 %.not.i57.i.i, label %932, label %929

929:                                              ; preds = %920
  %930 = load ptr, ptr %321, align 8
  %931 = call double @N_VWrmsNormMask(ptr noundef %926, ptr noundef %927, ptr noundef %930) #14
  br label %IDAWrmsNorm.exit59.i.i

932:                                              ; preds = %920
  %933 = call double @N_VWrmsNorm(ptr noundef %926, ptr noundef %927) #14
  br label %IDAWrmsNorm.exit59.i.i

IDAWrmsNorm.exit59.i.i:                           ; preds = %932, %929
  %.0.i58.i.i = phi double [ %931, %929 ], [ %933, %932 ]
  %934 = load i32, ptr %329, align 8
  %935 = add nsw i32 %934, -1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %936
  %938 = load double, ptr %937, align 8
  %939 = fmul double %.0.i58.i.i, %938
  %940 = sitofp i32 %934 to double
  %941 = fmul double %939, %940
  %942 = icmp sgt i32 %934, 2
  br i1 %942, label %943, label %968

943:                                              ; preds = %IDAWrmsNorm.exit59.i.i
  %944 = zext nneg i32 %935 to i64
  %945 = getelementptr inbounds [6 x ptr], ptr %308, i64 0, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %375, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %946, double noundef 1.000000e+00, ptr noundef %947, ptr noundef %947) #14
  %948 = load ptr, ptr %375, align 8
  %949 = load ptr, ptr %309, align 8
  %950 = load i32, ptr %320, align 4
  %.not.i60.i.i = icmp eq i32 %950, 0
  br i1 %.not.i60.i.i, label %954, label %951

951:                                              ; preds = %943
  %952 = load ptr, ptr %321, align 8
  %953 = call double @N_VWrmsNormMask(ptr noundef %948, ptr noundef %949, ptr noundef %952) #14
  br label %IDAWrmsNorm.exit62.i.i

954:                                              ; preds = %943
  %955 = call double @N_VWrmsNorm(ptr noundef %948, ptr noundef %949) #14
  br label %IDAWrmsNorm.exit62.i.i

IDAWrmsNorm.exit62.i.i:                           ; preds = %954, %951
  %.0.i61.i.i = phi double [ %953, %951 ], [ %955, %954 ]
  %956 = load i32, ptr %329, align 8
  %957 = add nsw i32 %956, -2
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %958
  %960 = load double, ptr %959, align 8
  %961 = fmul double %.0.i61.i.i, %960
  %962 = add nsw i32 %956, -1
  %963 = sitofp i32 %962 to double
  %964 = fmul double %961, %963
  %965 = fcmp ogt double %941, %964
  %966 = select i1 %965, double %941, double %964
  %967 = fcmp ugt double %966, %918
  br i1 %967, label %IDATestError.exit.i, label %.sink.split.i.i

968:                                              ; preds = %IDAWrmsNorm.exit59.i.i
  %969 = fmul double %918, 5.000000e-01
  %970 = fcmp ugt double %941, %969
  br i1 %970, label %IDATestError.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %968, %IDAWrmsNorm.exit62.i.i
  %971 = phi i32 [ %956, %IDAWrmsNorm.exit62.i.i ], [ %934, %968 ]
  %.7.i = phi double [ %961, %IDAWrmsNorm.exit62.i.i ], [ %.0239.i, %968 ]
  %.sink.i146.i = phi i32 [ %962, %IDAWrmsNorm.exit62.i.i ], [ %935, %968 ]
  store i32 %.sink.i146.i, ptr %374, align 8
  br label %IDATestError.exit.i

IDATestError.exit.i:                              ; preds = %.sink.split.i.i, %968, %IDAWrmsNorm.exit62.i.i, %IDAWrmsNorm.exit.i.i
  %972 = phi i32 [ %956, %IDAWrmsNorm.exit62.i.i ], [ %971, %.sink.split.i.i ], [ %934, %968 ], [ %911, %IDAWrmsNorm.exit.i.i ]
  %.8251.i = phi double [ %939, %IDAWrmsNorm.exit62.i.i ], [ %939, %.sink.split.i.i ], [ %939, %968 ], [ %.0243.i, %IDAWrmsNorm.exit.i.i ]
  %.8.i = phi double [ %961, %IDAWrmsNorm.exit62.i.i ], [ %.7.i, %.sink.split.i.i ], [ %.0239.i, %968 ], [ %.0239.i, %IDAWrmsNorm.exit.i.i ]
  %973 = fmul double %.186.i.i, %.0.i.i.i
  %974 = fcmp ogt double %973, 1.000000e+00
  br i1 %974, label %select.unfold.i, label %1010

select.unfold.i:                                  ; preds = %IDATestError.exit.i, %IDANls.exit.thread.i
  %.1261.ph.i = phi double [ %.0260.i, %IDANls.exit.thread.i ], [ %915, %IDATestError.exit.i ]
  %.1244.ph.i = phi double [ %.0243.i, %IDANls.exit.thread.i ], [ %.8251.i, %IDATestError.exit.i ]
  %.1240.ph.i = phi double [ %.0239.i, %IDANls.exit.thread.i ], [ %.8.i, %IDATestError.exit.i ]
  %.0111.ph.i = phi i32 [ %.0.i.ph.i, %IDANls.exit.thread.i ], [ 7, %IDATestError.exit.i ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %564)
  %975 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.0111.ph.i, double noundef %.1261.ph.i, double noundef %.1244.ph.i, ptr noundef nonnull %405, ptr noundef nonnull %11, ptr noundef nonnull %406, ptr noundef nonnull %12)
  %.not130.i = icmp eq i32 %975, 20
  br i1 %.not130.i, label %976, label %IDAStep.exit

976:                                              ; preds = %select.unfold.i
  %977 = load i64, ptr %64, align 8
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %.backedge.sink.split.i, label %.backedge.i.backedge

.backedge.sink.split.i:                           ; preds = %1435, %1288, %1112, %976
  %.0260.be.ph.i = phi double [ %.3263.i, %1112 ], [ %.5265.ph.i, %1288 ], [ %.6266311.i, %1435 ], [ %.1261.ph.i, %976 ]
  %.0243.be.ph.i = phi double [ %.3246.i, %1112 ], [ %.5248.ph.i, %1288 ], [ %.6249312.i, %1435 ], [ %.1244.ph.i, %976 ]
  %.0239.be.ph.i = phi double [ %.3242.i, %1112 ], [ %.5.ph.i, %1288 ], [ %.6313.i, %1435 ], [ %.1240.ph.i, %976 ]
  %979 = load double, ptr %332, align 8
  store double %979, ptr %333, align 8
  %980 = load double, ptr %373, align 8
  %981 = load ptr, ptr %347, align 8
  call void @N_VScale(double noundef %980, ptr noundef %981, ptr noundef %981) #14
  %982 = load i32, ptr %311, align 8
  %.not.i452 = icmp eq i32 %982, 0
  br i1 %.not.i452, label %986, label %983

983:                                              ; preds = %.backedge.sink.split.i
  %984 = load double, ptr %373, align 8
  %985 = load ptr, ptr %377, align 8
  call void @N_VScale(double noundef %984, ptr noundef %985, ptr noundef %985) #14
  br label %986

986:                                              ; preds = %983, %.backedge.sink.split.i
  %987 = load i32, ptr %40, align 4
  %.not26.i = icmp eq i32 %987, 0
  br i1 %.not26.i, label %988, label %990

988:                                              ; preds = %986
  %989 = load i32, ptr %52, align 8
  %.not27.i = icmp eq i32 %989, 0
  br i1 %.not27.i, label %.backedge.i.backedge, label %990

.backedge.i.backedge:                             ; preds = %988, %1005, %.loopexit.thread.i, %1435, %1288, %1124, %1112, %976
  %.0260.i.be = phi double [ %.2262.i, %1124 ], [ %.1261.ph.i, %976 ], [ %.3263.i, %1112 ], [ %.5265.ph.i, %1288 ], [ %.6266311.i, %1435 ], [ %.0260.be.ph.i, %.loopexit.thread.i ], [ %.0260.be.ph.i, %1005 ], [ %.0260.be.ph.i, %988 ]
  %.0243.i.be = phi double [ %.2245.i, %1124 ], [ %.1244.ph.i, %976 ], [ %.3246.i, %1112 ], [ %.5248.ph.i, %1288 ], [ %.6249312.i, %1435 ], [ %.0243.be.ph.i, %.loopexit.thread.i ], [ %.0243.be.ph.i, %1005 ], [ %.0243.be.ph.i, %988 ]
  %.0239.i.be = phi double [ %.2241.i, %1124 ], [ %.1240.ph.i, %976 ], [ %.3242.i, %1112 ], [ %.5.ph.i, %1288 ], [ %.6313.i, %1435 ], [ %.0239.be.ph.i, %.loopexit.thread.i ], [ %.0239.be.ph.i, %1005 ], [ %.0239.be.ph.i, %988 ]
  br label %.backedge.i

990:                                              ; preds = %988, %986
  %991 = load i32, ptr %323, align 8
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %990
  %.pre.i453 = load double, ptr %373, align 8
  br label %993

993:                                              ; preds = %993, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %993 ]
  %994 = load ptr, ptr %324, align 8
  %995 = getelementptr inbounds double, ptr %994, i64 %indvars.iv.i
  store double %.pre.i453, ptr %995, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %996 = load i32, ptr %323, align 8
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next.i, %997
  br i1 %998, label %993, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %993
  %.pre32.i = load i32, ptr %40, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %990
  %999 = phi i32 [ %996, %.loopexit.loopexit.i ], [ %991, %990 ]
  %1000 = phi i32 [ %.pre32.i, %.loopexit.loopexit.i ], [ %987, %990 ]
  %.not28.i = icmp eq i32 %1000, 0
  br i1 %.not28.i, label %.loopexit.thread.i, label %1001

1001:                                             ; preds = %.loopexit.i
  %1002 = load ptr, ptr %324, align 8
  %1003 = load ptr, ptr %351, align 8
  %1004 = call i32 @N_VScaleVectorArray(i32 noundef %999, ptr noundef %1002, ptr noundef %1003, ptr noundef %1003) #14
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %1001, %.loopexit.i
  %.pr459 = load i32, ptr %52, align 8
  %.not29.i = icmp eq i32 %.pr459, 0
  br i1 %.not29.i, label %.backedge.i.backedge, label %1005

1005:                                             ; preds = %.loopexit.thread.i
  %1006 = load i32, ptr %323, align 8
  %1007 = load ptr, ptr %324, align 8
  %1008 = load ptr, ptr %397, align 8
  %1009 = call i32 @N_VScaleVectorArray(i32 noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1008) #14
  br label %.backedge.i.backedge

1010:                                             ; preds = %IDATestError.exit.i
  %1011 = load i32, ptr %311, align 8
  %.not121.i = icmp eq i32 %1011, 0
  br i1 %.not121.i, label %.thread286.i, label %1012

1012:                                             ; preds = %1010
  %.not14.i.i.i = icmp slt i32 %972, 0
  br i1 %.not14.i.i.i, label %IDAQuadPredict.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1012, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %1012 ]
  %1013 = load ptr, ptr %324, align 8
  %1014 = getelementptr inbounds double, ptr %1013, i64 %indvars.iv.i.i.i
  store double 1.000000e+00, ptr %1014, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1015 = load i32, ptr %329, align 8
  %1016 = sext i32 %1015 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %1016
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i, label %IDAQuadPredict.exit.i.i

IDAQuadPredict.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %1012
  %.lcssa.i.i.i = phi i32 [ %972, %1012 ], [ %1015, %.lr.ph.i.i.i ]
  %1017 = add nsw i32 %.lcssa.i.i.i, 1
  %1018 = load ptr, ptr %324, align 8
  %1019 = load ptr, ptr %376, align 8
  %1020 = call i32 @N_VLinearCombination(i32 noundef %1017, ptr noundef %1018, ptr noundef nonnull %313, ptr noundef %1019) #14
  %1021 = load i32, ptr %329, align 8
  %1022 = load ptr, ptr %378, align 8
  %1023 = call i32 @N_VLinearCombination(i32 noundef %1021, ptr noundef nonnull %346, ptr noundef nonnull %377, ptr noundef %1022) #14
  %1024 = load ptr, ptr %379, align 8
  %1025 = load double, ptr %328, align 8
  %1026 = load ptr, ptr %24, align 8
  %1027 = load ptr, ptr %28, align 8
  %1028 = load ptr, ptr %380, align 8
  %1029 = load ptr, ptr %381, align 8
  %1030 = call i32 %1024(double noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029) #14
  %1031 = load i64, ptr %382, align 8
  %1032 = add nsw i64 %1031, 1
  store i64 %1032, ptr %382, align 8
  %1033 = icmp slt i32 %1030, 0
  br i1 %1033, label %IDAQuadNls.exit.thread.i, label %1034

1034:                                             ; preds = %IDAQuadPredict.exit.i.i
  %.not.i147.i = icmp eq i32 %1030, 0
  br i1 %.not.i147.i, label %1035, label %IDAQuadNls.exit.thread.i

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %52, align 8
  %.not23.i.i = icmp eq i32 %1036, 0
  br i1 %.not23.i.i, label %IDAQuadNls.exit.i, label %1037

1037:                                             ; preds = %1035
  %1038 = load ptr, ptr %380, align 8
  %1039 = load ptr, ptr %383, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1038, ptr noundef %1039) #14
  br label %IDAQuadNls.exit.i

IDAQuadNls.exit.i:                                ; preds = %1037, %1035
  %1040 = load ptr, ptr %380, align 8
  %1041 = load ptr, ptr %378, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1040, double noundef -1.000000e+00, ptr noundef %1041, ptr noundef %1040) #14
  %1042 = load double, ptr %334, align 8
  %1043 = fdiv double 1.000000e+00, %1042
  %1044 = load ptr, ptr %380, align 8
  call void @N_VScale(double noundef %1043, ptr noundef %1044, ptr noundef %1044) #14
  %1045 = load ptr, ptr %376, align 8
  %1046 = load ptr, ptr %380, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1045, double noundef 1.000000e+00, ptr noundef %1046, ptr noundef %1045) #14
  %1047 = load i32, ptr %312, align 8
  %.not322.i = icmp eq i32 %1047, 0
  br i1 %.not322.i, label %.thread286.i, label %1048

1048:                                             ; preds = %IDAQuadNls.exit.i
  %1049 = load ptr, ptr %378, align 8
  %1050 = load ptr, ptr %380, align 8
  %1051 = load ptr, ptr %314, align 8
  %1052 = call double @N_VWrmsNorm(ptr noundef %1050, ptr noundef %1051) #14
  %1053 = load i32, ptr %329, align 8
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1054
  %1056 = load double, ptr %1055, align 8
  %1057 = fmul double %1052, %1056
  %1058 = fcmp ule double %1057, %915
  %.8268.i = select i1 %1058, double %915, double %1057
  %1059 = add nsw i32 %1053, 1
  %1060 = sitofp i32 %1059 to double
  %1061 = fmul double %.8268.i, %1060
  %1062 = icmp sgt i32 %1053, 1
  br i1 %1062, label %1063, label %IDAQuadTestError.exit.i

1063:                                             ; preds = %1048
  %1064 = zext nneg i32 %1053 to i64
  %1065 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %380, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1066, double noundef 1.000000e+00, ptr noundef %1067, ptr noundef %1049) #14
  %1068 = load i32, ptr %329, align 8
  %1069 = add nsw i32 %1068, -1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1070
  %1072 = load double, ptr %1071, align 8
  %1073 = load ptr, ptr %314, align 8
  %1074 = call double @N_VWrmsNorm(ptr noundef %1049, ptr noundef %1073) #14
  %1075 = fmul double %1072, %1074
  %1076 = fcmp ule double %1075, %.8251.i
  %.9252.i = select i1 %1076, double %.8251.i, double %1075
  %narrow.not.i = select i1 %1076, i1 %1058, i1 false
  %1077 = load i32, ptr %329, align 8
  %1078 = sitofp i32 %1077 to double
  %1079 = fmul double %.9252.i, %1078
  %1080 = load i32, ptr %374, align 8
  %.not.i151.i = icmp ne i32 %1080, %1077
  %.not65.i.i = or i1 %narrow.not.i, %.not.i151.i
  br i1 %.not65.i.i, label %IDAQuadTestError.exit.i, label %1081

1081:                                             ; preds = %1063
  %1082 = icmp sgt i32 %1077, 2
  br i1 %1082, label %1083, label %1104

1083:                                             ; preds = %1081
  %1084 = add nsw i32 %1077, -1
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1087, double noundef 1.000000e+00, ptr noundef %1049, ptr noundef %1049) #14
  %1088 = load i32, ptr %329, align 8
  %1089 = add nsw i32 %1088, -2
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1090
  %1092 = load double, ptr %1091, align 8
  %1093 = load ptr, ptr %314, align 8
  %1094 = call double @N_VWrmsNorm(ptr noundef %1049, ptr noundef %1093) #14
  %1095 = fmul double %1092, %1094
  %1096 = fcmp ogt double %1095, %.8.i
  %.10.i = select i1 %1096, double %1095, double %.8.i
  %1097 = load i32, ptr %329, align 8
  %1098 = add nsw i32 %1097, -1
  %1099 = sitofp i32 %1098 to double
  %1100 = fmul double %.10.i, %1099
  %1101 = fcmp ogt double %1079, %1100
  %1102 = select i1 %1101, double %1079, double %1100
  %1103 = fcmp ugt double %1102, %1061
  br i1 %1103, label %IDAQuadTestError.exit.i, label %.sink.split.i152.i

1104:                                             ; preds = %1081
  %1105 = fmul double %1061, 5.000000e-01
  %1106 = fcmp ugt double %1079, %1105
  br i1 %1106, label %IDAQuadTestError.exit.i, label %1107

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1077, -1
  br label %.sink.split.i152.i

.sink.split.i152.i:                               ; preds = %1107, %1083
  %.9.i = phi double [ %.10.i, %1083 ], [ %.8.i, %1107 ]
  %.sink.i153.i = phi i32 [ %1098, %1083 ], [ %1108, %1107 ]
  store i32 %.sink.i153.i, ptr %374, align 8
  br label %IDAQuadTestError.exit.i

IDAQuadTestError.exit.i:                          ; preds = %.sink.split.i152.i, %1104, %1083, %1063, %1048
  %.10253.i = phi double [ %.9252.i, %1063 ], [ %.9252.i, %1083 ], [ %.9252.i, %.sink.split.i152.i ], [ %.9252.i, %1104 ], [ %.8251.i, %1048 ]
  %.11.i = phi double [ %.8.i, %1063 ], [ %.10.i, %1083 ], [ %.9.i, %.sink.split.i152.i ], [ %.8.i, %1104 ], [ %.8.i, %1048 ]
  %1109 = fmul double %.186.i.i, %1052
  %1110 = fcmp ogt double %1109, 1.000000e+00
  br i1 %1110, label %IDAQuadNls.exit.thread.i, label %.thread286.i

IDAQuadNls.exit.thread.i:                         ; preds = %IDAQuadTestError.exit.i, %1034, %IDAQuadPredict.exit.i.i
  %.3263.i = phi double [ %915, %IDAQuadPredict.exit.i.i ], [ %915, %1034 ], [ %.8268.i, %IDAQuadTestError.exit.i ]
  %.3246.i = phi double [ %.8251.i, %IDAQuadPredict.exit.i.i ], [ %.8251.i, %1034 ], [ %.10253.i, %IDAQuadTestError.exit.i ]
  %.3242.i = phi double [ %.8.i, %IDAQuadPredict.exit.i.i ], [ %.8.i, %1034 ], [ %.11.i, %IDAQuadTestError.exit.i ]
  %.1.i = phi i32 [ -31, %IDAQuadPredict.exit.i.i ], [ 10, %1034 ], [ 7, %IDAQuadTestError.exit.i ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %564)
  %1111 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.1.i, double noundef %.3263.i, double noundef %.3246.i, ptr noundef nonnull %384, ptr noundef nonnull %11, ptr noundef nonnull %385, ptr noundef nonnull %12)
  %.not129.i = icmp eq i32 %1111, 20
  br i1 %.not129.i, label %1112, label %IDAStep.exit

1112:                                             ; preds = %IDAQuadNls.exit.thread.i
  %1113 = load i64, ptr %64, align 8
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread286.i:                                     ; preds = %IDAQuadTestError.exit.i, %IDAQuadNls.exit.i, %1010
  %.2262.i = phi double [ %915, %1010 ], [ %915, %IDAQuadNls.exit.i ], [ %.8268.i, %IDAQuadTestError.exit.i ]
  %.2245.i = phi double [ %.8251.i, %1010 ], [ %.8251.i, %IDAQuadNls.exit.i ], [ %.10253.i, %IDAQuadTestError.exit.i ]
  %.2241.i = phi double [ %.8.i, %1010 ], [ %.8.i, %IDAQuadNls.exit.i ], [ %.11.i, %IDAQuadTestError.exit.i ]
  br i1 %562, label %1115, label %IDASensTestError.exit.i

1115:                                             ; preds = %.thread286.i
  %1116 = load ptr, ptr %386, align 8
  %1117 = load double, ptr %328, align 8
  %1118 = load ptr, ptr %24, align 8
  %1119 = load ptr, ptr %28, align 8
  %1120 = load ptr, ptr %375, align 8
  %1121 = load ptr, ptr %381, align 8
  %1122 = call i32 %1116(double noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121) #14
  %1123 = icmp slt i32 %1122, 0
  br i1 %1123, label %IDAStep.exit.thread463, label %1124

IDAStep.exit.thread463:                           ; preds = %1115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.loopexit

1124:                                             ; preds = %1115
  %.not123.i = icmp eq i32 %1122, 0
  br i1 %.not123.i, label %1125, label %.backedge.i.backedge

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %349, align 8
  %1127 = load ptr, ptr %350, align 8
  %1128 = load i32, ptr %329, align 8
  %.not16.i155.i = icmp slt i32 %1128, 0
  br i1 %.not16.i155.i, label %IDASensPredict.exit162.i, label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %1125, %.lr.ph.i156.i
  %indvars.iv.i157.i = phi i64 [ %indvars.iv.next.i158.i, %.lr.ph.i156.i ], [ 0, %1125 ]
  %1129 = load ptr, ptr %324, align 8
  %1130 = getelementptr inbounds double, ptr %1129, i64 %indvars.iv.i157.i
  store double 1.000000e+00, ptr %1130, align 8
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %1131 = load i32, ptr %329, align 8
  %1132 = sext i32 %1131 to i64
  %.not.not.i159.i = icmp slt i64 %indvars.iv.i157.i, %1132
  br i1 %.not.not.i159.i, label %.lr.ph.i156.i, label %IDASensPredict.exit162.i

IDASensPredict.exit162.i:                         ; preds = %.lr.ph.i156.i, %1125
  %.lcssa.i161.i = phi i32 [ %1128, %1125 ], [ %1131, %.lr.ph.i156.i ]
  %1133 = load i32, ptr %323, align 8
  %1134 = add nsw i32 %.lcssa.i161.i, 1
  %1135 = load ptr, ptr %324, align 8
  %1136 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1133, i32 noundef %1134, ptr noundef %1135, ptr noundef nonnull %315, ptr noundef %1126) #14
  %1137 = load i32, ptr %323, align 8
  %1138 = load i32, ptr %329, align 8
  %1139 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1137, i32 noundef %1138, ptr noundef nonnull %346, ptr noundef nonnull %351, ptr noundef %1127) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %1140 = load ptr, ptr %387, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1140) #14
  %1141 = load ptr, ptr %388, align 8
  %1142 = load ptr, ptr %389, align 8
  %1143 = load ptr, ptr %387, align 8
  %1144 = load ptr, ptr %390, align 8
  %1145 = load double, ptr %362, align 8
  %1146 = call i32 @SUNNonlinSolSolve(ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, double noundef %1145, i32 noundef 0, ptr noundef nonnull %0) #14
  %1147 = load ptr, ptr %388, align 8
  %1148 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1147, ptr noundef nonnull %7) #14
  %1149 = load i64, ptr %7, align 8
  %1150 = load i64, ptr %391, align 8
  %1151 = add nsw i64 %1150, %1149
  store i64 %1151, ptr %391, align 8
  %1152 = load ptr, ptr %388, align 8
  %1153 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1152, ptr noundef nonnull %8) #14
  %1154 = load i64, ptr %8, align 8
  %1155 = load i64, ptr %392, align 8
  %1156 = add nsw i64 %1155, %1154
  store i64 %1156, ptr %392, align 8
  %.not.i163.i = icmp eq i32 %1146, 0
  br i1 %.not.i163.i, label %IDASensNls.exit.i, label %IDASensNls.exit.thread.i

IDASensNls.exit.thread.i:                         ; preds = %IDASensPredict.exit162.i
  %1157 = load i64, ptr %393, align 8
  %1158 = add nsw i64 %1157, 1
  store i64 %1158, ptr %393, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %select.unfold293.i

IDASensNls.exit.i:                                ; preds = %IDASensPredict.exit162.i
  %1159 = load i32, ptr %323, align 8
  %1160 = load ptr, ptr %349, align 8
  %1161 = load ptr, ptr %365, align 8
  %1162 = load ptr, ptr %366, align 8
  %1163 = call i32 @N_VLinearSumVectorArray(i32 noundef %1159, double noundef 1.000000e+00, ptr noundef %1160, double noundef 1.000000e+00, ptr noundef %1161, ptr noundef %1162) #14
  %1164 = load i32, ptr %323, align 8
  %1165 = load ptr, ptr %350, align 8
  %1166 = load double, ptr %334, align 8
  %1167 = load ptr, ptr %365, align 8
  %1168 = load ptr, ptr %367, align 8
  %1169 = call i32 @N_VLinearSumVectorArray(i32 noundef %1164, double noundef 1.000000e+00, ptr noundef %1165, double noundef %1166, ptr noundef %1167, ptr noundef %1168) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1170 = load i32, ptr %322, align 8
  %.not368.i = icmp eq i32 %1170, 0
  br i1 %.not368.i, label %IDASensTestError.exit.i, label %1171

1171:                                             ; preds = %IDASensNls.exit.i
  %1172 = load ptr, ptr %394, align 8
  %1173 = load ptr, ptr %365, align 8
  %1174 = load ptr, ptr %316, align 8
  %1175 = load i32, ptr %320, align 4
  %.not.i.i164.i = icmp eq i32 %1175, 0
  %1176 = load i32, ptr %323, align 8
  br i1 %.not.i.i164.i, label %1181, label %1177

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %321, align 8
  %1179 = load ptr, ptr %324, align 8
  %1180 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1176, ptr noundef %1173, ptr noundef %1174, ptr noundef %1178, ptr noundef %1179) #14
  br label %1184

1181:                                             ; preds = %1171
  %1182 = load ptr, ptr %324, align 8
  %1183 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1176, ptr noundef %1173, ptr noundef %1174, ptr noundef %1182) #14
  br label %1184

1184:                                             ; preds = %1181, %1177
  %1185 = load ptr, ptr %324, align 8
  %1186 = load double, ptr %1185, align 8
  %1187 = load i32, ptr %323, align 8
  %1188 = icmp sgt i32 %1187, 1
  br i1 %1188, label %.lr.ph.preheader.i.i.i, label %IDASensWrmsNorm.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1184
  %wide.trip.count.i.i.i = zext nneg i32 %1187 to i64
  br label %.lr.ph.i.i172.i

.lr.ph.i.i172.i:                                  ; preds = %.lr.ph.i.i172.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i173.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i174.i, %.lr.ph.i.i172.i ]
  %.022.i.i.i = phi double [ %1186, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %.lr.ph.i.i172.i ]
  %1189 = getelementptr inbounds double, ptr %1185, i64 %indvars.iv.i.i173.i
  %1190 = load double, ptr %1189, align 8
  %1191 = fcmp ogt double %1190, %.022.i.i.i
  %.1.i.i.i = select i1 %1191, double %1190, double %.022.i.i.i
  %indvars.iv.next.i.i174.i = add nuw nsw i64 %indvars.iv.i.i173.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i174.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %IDASensWrmsNorm.exit.i.i, label %.lr.ph.i.i172.i

IDASensWrmsNorm.exit.i.i:                         ; preds = %.lr.ph.i.i172.i, %1184
  %.0.lcssa.i.i.i = phi double [ %1186, %1184 ], [ %.1.i.i.i, %.lr.ph.i.i172.i ]
  %1192 = load i32, ptr %329, align 8
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1193
  %1195 = load double, ptr %1194, align 8
  %1196 = fmul double %.0.lcssa.i.i.i, %1195
  %1197 = fcmp ule double %1196, %.2262.i
  %.9269.i = select i1 %1197, double %.2262.i, double %1196
  %1198 = add nsw i32 %1192, 1
  %1199 = sitofp i32 %1198 to double
  %1200 = fmul double %.9269.i, %1199
  %1201 = icmp sgt i32 %1192, 1
  br i1 %1201, label %1202, label %1284

1202:                                             ; preds = %IDASensWrmsNorm.exit.i.i
  %1203 = zext nneg i32 %1192 to i64
  %1204 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %365, align 8
  %1207 = call i32 @N_VLinearSumVectorArray(i32 noundef %1187, double noundef 1.000000e+00, ptr noundef %1205, double noundef 1.000000e+00, ptr noundef %1206, ptr noundef %1172) #14
  %.not.i167.i = icmp eq i32 %1207, 0
  br i1 %.not.i167.i, label %1208, label %select.unfold293.i

1208:                                             ; preds = %1202
  %1209 = load i32, ptr %329, align 8
  %1210 = add nsw i32 %1209, -1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1211
  %1213 = load double, ptr %1212, align 8
  %1214 = load ptr, ptr %316, align 8
  %1215 = load i32, ptr %320, align 4
  %.not.i78.i.i = icmp eq i32 %1215, 0
  %1216 = load i32, ptr %323, align 8
  br i1 %.not.i78.i.i, label %1221, label %1217

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %321, align 8
  %1219 = load ptr, ptr %324, align 8
  %1220 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1216, ptr noundef %1172, ptr noundef %1214, ptr noundef %1218, ptr noundef %1219) #14
  br label %1224

1221:                                             ; preds = %1208
  %1222 = load ptr, ptr %324, align 8
  %1223 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1216, ptr noundef %1172, ptr noundef %1214, ptr noundef %1222) #14
  br label %1224

1224:                                             ; preds = %1221, %1217
  %1225 = load ptr, ptr %324, align 8
  %1226 = load double, ptr %1225, align 8
  %1227 = load i32, ptr %323, align 8
  %1228 = icmp sgt i32 %1227, 1
  br i1 %1228, label %.lr.ph.preheader.i80.i.i, label %IDASensWrmsNorm.exit88.i.i

.lr.ph.preheader.i80.i.i:                         ; preds = %1224
  %wide.trip.count.i81.i.i = zext nneg i32 %1227 to i64
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %.lr.ph.i82.i.i, %.lr.ph.preheader.i80.i.i
  %indvars.iv.i83.i.i = phi i64 [ 1, %.lr.ph.preheader.i80.i.i ], [ %indvars.iv.next.i86.i.i, %.lr.ph.i82.i.i ]
  %.022.i84.i.i = phi double [ %1226, %.lr.ph.preheader.i80.i.i ], [ %.1.i85.i.i, %.lr.ph.i82.i.i ]
  %1229 = getelementptr inbounds double, ptr %1225, i64 %indvars.iv.i83.i.i
  %1230 = load double, ptr %1229, align 8
  %1231 = fcmp ogt double %1230, %.022.i84.i.i
  %.1.i85.i.i = select i1 %1231, double %1230, double %.022.i84.i.i
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i81.i.i
  br i1 %exitcond.not.i87.i.i, label %IDASensWrmsNorm.exit88.i.i, label %.lr.ph.i82.i.i

IDASensWrmsNorm.exit88.i.i:                       ; preds = %.lr.ph.i82.i.i, %1224
  %.0.lcssa.i79.i.i = phi double [ %1226, %1224 ], [ %.1.i85.i.i, %.lr.ph.i82.i.i ]
  %1232 = fmul double %1213, %.0.lcssa.i79.i.i
  %1233 = fcmp ule double %1232, %.2245.i
  %.12255.i = select i1 %1233, double %.2245.i, double %1232
  %narrow.not327.i = select i1 %1233, i1 %1197, i1 false
  %1234 = load i32, ptr %329, align 8
  %1235 = sitofp i32 %1234 to double
  %1236 = fmul double %.12255.i, %1235
  %1237 = load i32, ptr %374, align 8
  %.not75.i.i = icmp ne i32 %1237, %1234
  %.not76.i.i = or i1 %narrow.not327.i, %.not75.i.i
  br i1 %.not76.i.i, label %1284, label %1238

1238:                                             ; preds = %IDASensWrmsNorm.exit88.i.i
  %1239 = icmp sgt i32 %1234, 2
  br i1 %1239, label %1240, label %1279

1240:                                             ; preds = %1238
  %1241 = add nsw i32 %1234, -1
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call i32 @N_VLinearSumVectorArray(i32 noundef %1227, double noundef 1.000000e+00, ptr noundef %1244, double noundef 1.000000e+00, ptr noundef %1172, ptr noundef %1172) #14
  %.not77.i.i = icmp eq i32 %1245, 0
  br i1 %.not77.i.i, label %1246, label %select.unfold293.i

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %329, align 8
  %1248 = add nsw i32 %1247, -2
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1249
  %1251 = load double, ptr %1250, align 8
  %1252 = load ptr, ptr %316, align 8
  %1253 = load i32, ptr %320, align 4
  %.not.i89.i.i = icmp eq i32 %1253, 0
  %1254 = load i32, ptr %323, align 8
  br i1 %.not.i89.i.i, label %1259, label %1255

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %321, align 8
  %1257 = load ptr, ptr %324, align 8
  %1258 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1254, ptr noundef %1172, ptr noundef %1252, ptr noundef %1256, ptr noundef %1257) #14
  br label %1262

1259:                                             ; preds = %1246
  %1260 = load ptr, ptr %324, align 8
  %1261 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1254, ptr noundef %1172, ptr noundef %1252, ptr noundef %1260) #14
  br label %1262

1262:                                             ; preds = %1259, %1255
  %1263 = load ptr, ptr %324, align 8
  %1264 = load double, ptr %1263, align 8
  %1265 = load i32, ptr %323, align 8
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %.lr.ph.preheader.i91.i.i, label %IDASensWrmsNorm.exit99.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %1262
  %wide.trip.count.i92.i.i = zext nneg i32 %1265 to i64
  br label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %.lr.ph.i93.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i94.i.i = phi i64 [ 1, %.lr.ph.preheader.i91.i.i ], [ %indvars.iv.next.i97.i.i, %.lr.ph.i93.i.i ]
  %.022.i95.i.i = phi double [ %1264, %.lr.ph.preheader.i91.i.i ], [ %.1.i96.i.i, %.lr.ph.i93.i.i ]
  %1267 = getelementptr inbounds double, ptr %1263, i64 %indvars.iv.i94.i.i
  %1268 = load double, ptr %1267, align 8
  %1269 = fcmp ogt double %1268, %.022.i95.i.i
  %.1.i96.i.i = select i1 %1269, double %1268, double %.022.i95.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i92.i.i
  br i1 %exitcond.not.i98.i.i, label %IDASensWrmsNorm.exit99.i.i, label %.lr.ph.i93.i.i

IDASensWrmsNorm.exit99.i.i:                       ; preds = %.lr.ph.i93.i.i, %1262
  %.0.lcssa.i90.i.i = phi double [ %1264, %1262 ], [ %.1.i96.i.i, %.lr.ph.i93.i.i ]
  %1270 = fmul double %1251, %.0.lcssa.i90.i.i
  %1271 = fcmp ogt double %1270, %.2241.i
  %.14.i = select i1 %1271, double %1270, double %.2241.i
  %1272 = load i32, ptr %329, align 8
  %1273 = add nsw i32 %1272, -1
  %1274 = sitofp i32 %1273 to double
  %1275 = fmul double %.14.i, %1274
  %1276 = fcmp ogt double %1236, %1275
  %1277 = select i1 %1276, double %1236, double %1275
  %1278 = fcmp ugt double %1277, %1200
  br i1 %1278, label %1284, label %.sink.split.i169.i

1279:                                             ; preds = %1238
  %1280 = fmul double %1200, 5.000000e-01
  %1281 = fcmp ugt double %1236, %1280
  br i1 %1281, label %1284, label %1282

1282:                                             ; preds = %1279
  %1283 = add nsw i32 %1234, -1
  br label %.sink.split.i169.i

.sink.split.i169.i:                               ; preds = %1282, %IDASensWrmsNorm.exit99.i.i
  %.13.i = phi double [ %.14.i, %IDASensWrmsNorm.exit99.i.i ], [ %.2241.i, %1282 ]
  %.sink.i170.i = phi i32 [ %1273, %IDASensWrmsNorm.exit99.i.i ], [ %1283, %1282 ]
  store i32 %.sink.i170.i, ptr %374, align 8
  br label %1284

1284:                                             ; preds = %.sink.split.i169.i, %1279, %IDASensWrmsNorm.exit99.i.i, %IDASensWrmsNorm.exit88.i.i, %IDASensWrmsNorm.exit.i.i
  %.11254.i = phi double [ %.12255.i, %IDASensWrmsNorm.exit88.i.i ], [ %.12255.i, %IDASensWrmsNorm.exit99.i.i ], [ %.12255.i, %.sink.split.i169.i ], [ %.12255.i, %1279 ], [ %.2245.i, %IDASensWrmsNorm.exit.i.i ]
  %.12.i = phi double [ %.2241.i, %IDASensWrmsNorm.exit88.i.i ], [ %.14.i, %IDASensWrmsNorm.exit99.i.i ], [ %.13.i, %.sink.split.i169.i ], [ %.2241.i, %1279 ], [ %.2241.i, %IDASensWrmsNorm.exit.i.i ]
  %1285 = fmul double %.186.i.i, %.0.lcssa.i.i.i
  %1286 = fcmp ogt double %1285, 1.000000e+00
  br i1 %1286, label %select.unfold293.i, label %IDASensTestError.exit.i

select.unfold293.i:                               ; preds = %1284, %1240, %1202, %IDASensNls.exit.thread.i
  %.5265.ph.i = phi double [ %.9269.i, %1240 ], [ %.9269.i, %1202 ], [ %.2262.i, %IDASensNls.exit.thread.i ], [ %.9269.i, %1284 ]
  %.5248.ph.i = phi double [ %.12255.i, %1240 ], [ %.2245.i, %1202 ], [ %.2245.i, %IDASensNls.exit.thread.i ], [ %.11254.i, %1284 ]
  %.5.ph.i = phi double [ %.2241.i, %1240 ], [ %.2241.i, %1202 ], [ %.2241.i, %IDASensNls.exit.thread.i ], [ %.12.i, %1284 ]
  %.2.ph.i = phi i32 [ -28, %1240 ], [ -28, %1202 ], [ %1146, %IDASensNls.exit.thread.i ], [ 7, %1284 ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %564)
  %1287 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.2.ph.i, double noundef %.5265.ph.i, double noundef %.5248.ph.i, ptr noundef nonnull %384, ptr noundef nonnull %11, ptr noundef nonnull %385, ptr noundef nonnull %12)
  %.not128.i = icmp eq i32 %1287, 20
  br i1 %.not128.i, label %1288, label %IDAStep.exit

1288:                                             ; preds = %select.unfold293.i
  %1289 = load i64, ptr %64, align 8
  %1290 = icmp eq i64 %1289, 0
  br i1 %1290, label %.backedge.sink.split.i, label %.backedge.i.backedge

IDASensTestError.exit.i:                          ; preds = %1284, %IDASensNls.exit.i, %.thread286.i
  %.4264.i = phi double [ %.2262.i, %.thread286.i ], [ %.2262.i, %IDASensNls.exit.i ], [ %.9269.i, %1284 ]
  %.4247.i = phi double [ %.2245.i, %.thread286.i ], [ %.2245.i, %IDASensNls.exit.i ], [ %.11254.i, %1284 ]
  %.4.i = phi double [ %.2241.i, %.thread286.i ], [ %.2241.i, %IDASensNls.exit.i ], [ %.12.i, %1284 ]
  %1291 = load i32, ptr %52, align 8
  %.not125.i = icmp eq i32 %1291, 0
  %.pre391.i = load i32, ptr %329, align 8
  br i1 %.not125.i, label %IDAQuadSensTestError.exit.thread315.i, label %1292

1292:                                             ; preds = %IDASensTestError.exit.i
  %1293 = load ptr, ptr %395, align 8
  %1294 = load ptr, ptr %396, align 8
  %.not16.i.i.i = icmp slt i32 %.pre391.i, 0
  br i1 %.not16.i.i.i, label %IDAQuadSensPredict.exit.i.i, label %.lr.ph.i.i175.i

.lr.ph.i.i175.i:                                  ; preds = %1292, %.lr.ph.i.i175.i
  %indvars.iv.i.i176.i = phi i64 [ %indvars.iv.next.i.i177.i, %.lr.ph.i.i175.i ], [ 0, %1292 ]
  %1295 = load ptr, ptr %324, align 8
  %1296 = getelementptr inbounds double, ptr %1295, i64 %indvars.iv.i.i176.i
  store double 1.000000e+00, ptr %1296, align 8
  %indvars.iv.next.i.i177.i = add nuw nsw i64 %indvars.iv.i.i176.i, 1
  %1297 = load i32, ptr %329, align 8
  %1298 = sext i32 %1297 to i64
  %.not.not.i.i178.i = icmp slt i64 %indvars.iv.i.i176.i, %1298
  br i1 %.not.not.i.i178.i, label %.lr.ph.i.i175.i, label %IDAQuadSensPredict.exit.i.i

IDAQuadSensPredict.exit.i.i:                      ; preds = %.lr.ph.i.i175.i, %1292
  %.lcssa.i.i179.i = phi i32 [ %.pre391.i, %1292 ], [ %1297, %.lr.ph.i.i175.i ]
  %1299 = load i32, ptr %323, align 8
  %1300 = add nsw i32 %.lcssa.i.i179.i, 1
  %1301 = load ptr, ptr %324, align 8
  %1302 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1299, i32 noundef %1300, ptr noundef %1301, ptr noundef nonnull %318, ptr noundef %1294) #14
  %1303 = load i32, ptr %323, align 8
  %1304 = load i32, ptr %329, align 8
  %1305 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1303, i32 noundef %1304, ptr noundef nonnull %346, ptr noundef nonnull %397, ptr noundef %1293) #14
  %1306 = load ptr, ptr %398, align 8
  %1307 = load i32, ptr %323, align 8
  %1308 = load double, ptr %328, align 8
  %1309 = load ptr, ptr %24, align 8
  %1310 = load ptr, ptr %28, align 8
  %1311 = load ptr, ptr %366, align 8
  %1312 = load ptr, ptr %367, align 8
  %1313 = load ptr, ptr %383, align 8
  %1314 = load ptr, ptr %399, align 8
  %1315 = load ptr, ptr %400, align 8
  %1316 = load ptr, ptr %401, align 8
  %1317 = load ptr, ptr %402, align 8
  %1318 = load ptr, ptr %403, align 8
  %1319 = call i32 %1306(i32 noundef %1307, double noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318) #14
  %1320 = load i64, ptr %404, align 8
  %1321 = add nsw i64 %1320, 1
  store i64 %1321, ptr %404, align 8
  %1322 = icmp slt i32 %1319, 0
  br i1 %1322, label %IDAQuadSensTestError.exit.thread.i, label %1323

1323:                                             ; preds = %IDAQuadSensPredict.exit.i.i
  %.not.i180.i = icmp eq i32 %1319, 0
  br i1 %.not.i180.i, label %1324, label %IDAQuadSensTestError.exit.thread.i

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %323, align 8
  %1326 = load double, ptr %334, align 8
  %1327 = fdiv double 1.000000e+00, %1326
  %1328 = load ptr, ptr %399, align 8
  %1329 = fdiv double -1.000000e+00, %1326
  %1330 = call i32 @N_VLinearSumVectorArray(i32 noundef %1325, double noundef %1327, ptr noundef %1328, double noundef %1329, ptr noundef %1293, ptr noundef %1328) #14
  %.not33.i.i = icmp eq i32 %1330, 0
  br i1 %.not33.i.i, label %IDAQuadSensNls.exit.i, label %IDAQuadSensTestError.exit.thread.i

IDAQuadSensNls.exit.i:                            ; preds = %1324
  %1331 = load i32, ptr %323, align 8
  %1332 = load ptr, ptr %396, align 8
  %1333 = load ptr, ptr %399, align 8
  %1334 = call i32 @N_VLinearSumVectorArray(i32 noundef %1331, double noundef 1.000000e+00, ptr noundef %1332, double noundef 1.000000e+00, ptr noundef %1333, ptr noundef %1332) #14
  %.not34.i.i = icmp eq i32 %1334, 0
  %1335 = load i32, ptr %317, align 4
  %1336 = icmp ne i32 %1335, 0
  %or.cond5.i = select i1 %1336, i1 %.not34.i.i, i1 false
  br i1 %or.cond5.i, label %1337, label %IDAQuadSensTestError.exit.i

1337:                                             ; preds = %IDAQuadSensNls.exit.i
  %1338 = load ptr, ptr %396, align 8
  %1339 = load ptr, ptr %399, align 8
  %1340 = load ptr, ptr %319, align 8
  %1341 = load i32, ptr %323, align 8
  %1342 = load ptr, ptr %324, align 8
  %1343 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1341, ptr noundef %1339, ptr noundef %1340, ptr noundef %1342) #14
  %1344 = load ptr, ptr %324, align 8
  %1345 = load double, ptr %1344, align 8
  %1346 = load i32, ptr %323, align 8
  %1347 = icmp sgt i32 %1346, 1
  br i1 %1347, label %.lr.ph.preheader.i.i191.i, label %IDAQuadSensWrmsNorm.exit.i.i

.lr.ph.preheader.i.i191.i:                        ; preds = %1337
  %wide.trip.count.i.i192.i = zext nneg i32 %1346 to i64
  br label %.lr.ph.i.i193.i

.lr.ph.i.i193.i:                                  ; preds = %.lr.ph.i.i193.i, %.lr.ph.preheader.i.i191.i
  %indvars.iv.i.i194.i = phi i64 [ 1, %.lr.ph.preheader.i.i191.i ], [ %indvars.iv.next.i.i196.i, %.lr.ph.i.i193.i ]
  %.016.i.i.i = phi double [ %1345, %.lr.ph.preheader.i.i191.i ], [ %.1.i.i195.i, %.lr.ph.i.i193.i ]
  %1348 = getelementptr inbounds double, ptr %1344, i64 %indvars.iv.i.i194.i
  %1349 = load double, ptr %1348, align 8
  %1350 = fcmp ogt double %1349, %.016.i.i.i
  %.1.i.i195.i = select i1 %1350, double %1349, double %.016.i.i.i
  %indvars.iv.next.i.i196.i = add nuw nsw i64 %indvars.iv.i.i194.i, 1
  %exitcond.not.i.i197.i = icmp eq i64 %indvars.iv.next.i.i196.i, %wide.trip.count.i.i192.i
  br i1 %exitcond.not.i.i197.i, label %IDAQuadSensWrmsNorm.exit.i.i, label %.lr.ph.i.i193.i

IDAQuadSensWrmsNorm.exit.i.i:                     ; preds = %.lr.ph.i.i193.i, %1337
  %.0.lcssa.i.i183.i = phi double [ %1345, %1337 ], [ %.1.i.i195.i, %.lr.ph.i.i193.i ]
  %1351 = load i32, ptr %329, align 8
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1352
  %1354 = load double, ptr %1353, align 8
  %1355 = fmul double %.0.lcssa.i.i183.i, %1354
  %1356 = fcmp ule double %1355, %.4264.i
  %.10270.i = select i1 %1356, double %.4264.i, double %1355
  %1357 = add nsw i32 %1351, 1
  %1358 = sitofp i32 %1357 to double
  %1359 = fmul double %.10270.i, %1358
  %1360 = icmp sgt i32 %1351, 1
  br i1 %1360, label %1361, label %1430

1361:                                             ; preds = %IDAQuadSensWrmsNorm.exit.i.i
  %1362 = zext nneg i32 %1351 to i64
  %1363 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %1362
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %399, align 8
  %1366 = call i32 @N_VLinearSumVectorArray(i32 noundef %1346, double noundef 1.000000e+00, ptr noundef %1364, double noundef 1.000000e+00, ptr noundef %1365, ptr noundef %1338) #14
  %.not.i186.i = icmp eq i32 %1366, 0
  br i1 %.not.i186.i, label %1367, label %IDAQuadSensTestError.exit.thread.i

1367:                                             ; preds = %1361
  %1368 = load i32, ptr %329, align 8
  %1369 = add nsw i32 %1368, -1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1370
  %1372 = load double, ptr %1371, align 8
  %1373 = load ptr, ptr %319, align 8
  %1374 = load i32, ptr %323, align 8
  %1375 = load ptr, ptr %324, align 8
  %1376 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1374, ptr noundef %1338, ptr noundef %1373, ptr noundef %1375) #14
  %1377 = load ptr, ptr %324, align 8
  %1378 = load double, ptr %1377, align 8
  %1379 = load i32, ptr %323, align 8
  %1380 = icmp sgt i32 %1379, 1
  br i1 %1380, label %.lr.ph.preheader.i76.i.i, label %IDAQuadSensWrmsNorm.exit84.i.i

.lr.ph.preheader.i76.i.i:                         ; preds = %1367
  %wide.trip.count.i77.i.i = zext nneg i32 %1379 to i64
  br label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %.lr.ph.i78.i.i, %.lr.ph.preheader.i76.i.i
  %indvars.iv.i79.i.i = phi i64 [ 1, %.lr.ph.preheader.i76.i.i ], [ %indvars.iv.next.i82.i.i, %.lr.ph.i78.i.i ]
  %.016.i80.i.i = phi double [ %1378, %.lr.ph.preheader.i76.i.i ], [ %.1.i81.i.i, %.lr.ph.i78.i.i ]
  %1381 = getelementptr inbounds double, ptr %1377, i64 %indvars.iv.i79.i.i
  %1382 = load double, ptr %1381, align 8
  %1383 = fcmp ogt double %1382, %.016.i80.i.i
  %.1.i81.i.i = select i1 %1383, double %1382, double %.016.i80.i.i
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i64 %indvars.iv.next.i82.i.i, %wide.trip.count.i77.i.i
  br i1 %exitcond.not.i83.i.i, label %IDAQuadSensWrmsNorm.exit84.i.i, label %.lr.ph.i78.i.i

IDAQuadSensWrmsNorm.exit84.i.i:                   ; preds = %.lr.ph.i78.i.i, %1367
  %.0.lcssa.i75.i.i = phi double [ %1378, %1367 ], [ %.1.i81.i.i, %.lr.ph.i78.i.i ]
  %1384 = fmul double %1372, %.0.lcssa.i75.i.i
  %1385 = fcmp ule double %1384, %.4247.i
  %.15258.i = select i1 %1385, double %.4247.i, double %1384
  %narrow.not330.i = select i1 %1385, i1 %1356, i1 false
  %1386 = load i32, ptr %329, align 8
  %1387 = sitofp i32 %1386 to double
  %1388 = fmul double %.15258.i, %1387
  %1389 = load i32, ptr %374, align 8
  %.not72.i.i = icmp ne i32 %1389, %1386
  %.not73.i.i = or i1 %narrow.not330.i, %.not72.i.i
  br i1 %.not73.i.i, label %1430, label %1390

1390:                                             ; preds = %IDAQuadSensWrmsNorm.exit84.i.i
  %1391 = icmp sgt i32 %1386, 2
  br i1 %1391, label %1392, label %1424

1392:                                             ; preds = %1390
  %1393 = add nsw i32 %1386, -1
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %1394
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call i32 @N_VLinearSumVectorArray(i32 noundef %1379, double noundef 1.000000e+00, ptr noundef %1396, double noundef 1.000000e+00, ptr noundef %1338, ptr noundef %1338) #14
  %.not74.i.i = icmp eq i32 %1397, 0
  br i1 %.not74.i.i, label %1398, label %IDAQuadSensTestError.exit.thread.i

1398:                                             ; preds = %1392
  %1399 = load i32, ptr %329, align 8
  %1400 = add nsw i32 %1399, -2
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [6 x double], ptr %341, i64 0, i64 %1401
  %1403 = load double, ptr %1402, align 8
  %1404 = load ptr, ptr %319, align 8
  %1405 = load i32, ptr %323, align 8
  %1406 = load ptr, ptr %324, align 8
  %1407 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1405, ptr noundef %1338, ptr noundef %1404, ptr noundef %1406) #14
  %1408 = load ptr, ptr %324, align 8
  %1409 = load double, ptr %1408, align 8
  %1410 = load i32, ptr %323, align 8
  %1411 = icmp sgt i32 %1410, 1
  br i1 %1411, label %.lr.ph.preheader.i86.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i

.lr.ph.preheader.i86.i.i:                         ; preds = %1398
  %wide.trip.count.i87.i.i = zext nneg i32 %1410 to i64
  br label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %.lr.ph.i88.i.i, %.lr.ph.preheader.i86.i.i
  %indvars.iv.i89.i.i = phi i64 [ 1, %.lr.ph.preheader.i86.i.i ], [ %indvars.iv.next.i92.i.i, %.lr.ph.i88.i.i ]
  %.016.i90.i.i = phi double [ %1409, %.lr.ph.preheader.i86.i.i ], [ %.1.i91.i.i, %.lr.ph.i88.i.i ]
  %1412 = getelementptr inbounds double, ptr %1408, i64 %indvars.iv.i89.i.i
  %1413 = load double, ptr %1412, align 8
  %1414 = fcmp ogt double %1413, %.016.i90.i.i
  %.1.i91.i.i = select i1 %1414, double %1413, double %.016.i90.i.i
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i89.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, %wide.trip.count.i87.i.i
  br i1 %exitcond.not.i93.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i, label %.lr.ph.i88.i.i

IDAQuadSensWrmsNorm.exit94.i.i:                   ; preds = %.lr.ph.i88.i.i, %1398
  %.0.lcssa.i85.i.i = phi double [ %1409, %1398 ], [ %.1.i91.i.i, %.lr.ph.i88.i.i ]
  %1415 = fmul double %1403, %.0.lcssa.i85.i.i
  %1416 = fcmp ogt double %1415, %.4.i
  %.18.i = select i1 %1416, double %1415, double %.4.i
  %1417 = load i32, ptr %329, align 8
  %1418 = add nsw i32 %1417, -1
  %1419 = sitofp i32 %1418 to double
  %1420 = fmul double %.18.i, %1419
  %1421 = fcmp ogt double %1388, %1420
  %1422 = select i1 %1421, double %1388, double %1420
  %1423 = fcmp ugt double %1422, %1359
  br i1 %1423, label %1430, label %.sink.split.i188.i

1424:                                             ; preds = %1390
  %1425 = fmul double %1359, 5.000000e-01
  %1426 = fcmp ugt double %1388, %1425
  br i1 %1426, label %1430, label %1427

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1386, -1
  br label %.sink.split.i188.i

.sink.split.i188.i:                               ; preds = %1427, %IDAQuadSensWrmsNorm.exit94.i.i
  %1429 = phi i32 [ %1417, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1386, %1427 ]
  %.17.i = phi double [ %.18.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.4.i, %1427 ]
  %.sink.i189.i = phi i32 [ %1418, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1428, %1427 ]
  store i32 %.sink.i189.i, ptr %374, align 8
  br label %1430

1430:                                             ; preds = %.sink.split.i188.i, %1424, %IDAQuadSensWrmsNorm.exit94.i.i, %IDAQuadSensWrmsNorm.exit84.i.i, %IDAQuadSensWrmsNorm.exit.i.i
  %1431 = phi i32 [ %1386, %IDAQuadSensWrmsNorm.exit84.i.i ], [ %1417, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1429, %.sink.split.i188.i ], [ %1386, %1424 ], [ %1351, %IDAQuadSensWrmsNorm.exit.i.i ]
  %.14257.i = phi double [ %.15258.i, %IDAQuadSensWrmsNorm.exit84.i.i ], [ %.15258.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.15258.i, %.sink.split.i188.i ], [ %.15258.i, %1424 ], [ %.4247.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %.16.i = phi double [ %.4.i, %IDAQuadSensWrmsNorm.exit84.i.i ], [ %.18.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.17.i, %.sink.split.i188.i ], [ %.4.i, %1424 ], [ %.4.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %1432 = fmul double %.186.i.i, %.0.lcssa.i.i183.i
  %1433 = fcmp ogt double %1432, 1.000000e+00
  br i1 %1433, label %IDAQuadSensTestError.exit.thread.i, label %IDAQuadSensTestError.exit.thread315.i

IDAQuadSensTestError.exit.i:                      ; preds = %IDAQuadSensNls.exit.i
  br i1 %.not34.i.i, label %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread315_crit_edge.i, label %IDAQuadSensTestError.exit.thread.i

IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread315_crit_edge.i: ; preds = %IDAQuadSensTestError.exit.i
  %.pre.i = load i32, ptr %329, align 8
  br label %IDAQuadSensTestError.exit.thread315.i

IDAQuadSensTestError.exit.thread.i:               ; preds = %IDAQuadSensTestError.exit.i, %1430, %1392, %1361, %1324, %1323, %IDAQuadSensPredict.exit.i.i
  %.3314.i = phi i32 [ -28, %IDAQuadSensTestError.exit.i ], [ -28, %1392 ], [ -28, %1361 ], [ -28, %1324 ], [ 12, %1323 ], [ -51, %IDAQuadSensPredict.exit.i.i ], [ 7, %1430 ]
  %.6313.i = phi double [ %.4.i, %IDAQuadSensTestError.exit.i ], [ %.4.i, %1392 ], [ %.4.i, %1361 ], [ %.4.i, %1324 ], [ %.4.i, %1323 ], [ %.4.i, %IDAQuadSensPredict.exit.i.i ], [ %.16.i, %1430 ]
  %.6249312.i = phi double [ %.4247.i, %IDAQuadSensTestError.exit.i ], [ %.15258.i, %1392 ], [ %.4247.i, %1361 ], [ %.4247.i, %1324 ], [ %.4247.i, %1323 ], [ %.4247.i, %IDAQuadSensPredict.exit.i.i ], [ %.14257.i, %1430 ]
  %.6266311.i = phi double [ %.4264.i, %IDAQuadSensTestError.exit.i ], [ %.10270.i, %1392 ], [ %.10270.i, %1361 ], [ %.4264.i, %1324 ], [ %.4264.i, %1323 ], [ %.4264.i, %IDAQuadSensPredict.exit.i.i ], [ %.10270.i, %1430 ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %564)
  %1434 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.3314.i, double noundef %.6266311.i, double noundef %.6249312.i, ptr noundef nonnull %384, ptr noundef nonnull %11, ptr noundef nonnull %385, ptr noundef nonnull %12)
  %.not127.i = icmp eq i32 %1434, 20
  br i1 %.not127.i, label %1435, label %IDAStep.exit

1435:                                             ; preds = %IDAQuadSensTestError.exit.thread.i
  %1436 = load i64, ptr %64, align 8
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %.backedge.sink.split.i, label %.backedge.i.backedge

IDAQuadSensTestError.exit.thread315.i:            ; preds = %1430, %IDASensTestError.exit.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread315_crit_edge.i
  %1438 = phi i32 [ %.pre.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread315_crit_edge.i ], [ %1431, %1430 ], [ %.pre391.i, %IDASensTestError.exit.i ]
  %.7267.i = phi double [ %.4264.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread315_crit_edge.i ], [ %.10270.i, %1430 ], [ %.4264.i, %IDASensTestError.exit.i ]
  %.7250.i = phi double [ %.4247.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread315_crit_edge.i ], [ %.14257.i, %1430 ], [ %.4247.i, %IDASensTestError.exit.i ]
  %1439 = load i64, ptr %64, align 8
  %1440 = add nsw i64 %1439, 1
  store i64 %1440, ptr %64, align 8
  %1441 = load i32, ptr %330, align 4
  %1442 = sub nsw i32 %1438, %1441
  store i32 %1438, ptr %330, align 4
  %1443 = load double, ptr %332, align 8
  store double %1443, ptr %331, align 8
  %1444 = load i32, ptr %374, align 8
  %1445 = add nsw i32 %1438, -1
  %1446 = icmp eq i32 %1444, %1445
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %IDAQuadSensTestError.exit.thread315.i
  %1448 = load i32, ptr %407, align 8
  %1449 = icmp eq i32 %1438, %1448
  br i1 %1449, label %.thread338.thread.i.i, label %.thread.i198.i

1450:                                             ; preds = %IDAQuadSensTestError.exit.thread315.i
  store i32 1, ptr %335, align 4
  br label %1571

.thread338.thread.i.i:                            ; preds = %1447
  store i32 1, ptr %335, align 4
  br label %.thread343.i.i

.thread.i198.i:                                   ; preds = %1447
  %1451 = load i32, ptr %335, align 4
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %.thread338.i.i

1453:                                             ; preds = %.thread.i198.i
  %1454 = icmp sgt i64 %1439, 0
  br i1 %1454, label %1455, label %1610

1455:                                             ; preds = %1453
  %1456 = add nsw i32 %1438, 1
  store i32 %1456, ptr %329, align 8
  %1457 = fmul double %1443, 2.000000e+00
  %1458 = call double @llvm.fabs.f64(double %1457)
  %1459 = load double, ptr %408, align 8
  %1460 = fmul double %1458, %1459
  %1461 = fcmp ogt double %1460, 1.000000e+00
  %1462 = fdiv double %1457, %1460
  %.0279.i.i = select i1 %1461, double %1462, double %1457
  store double %.0279.i.i, ptr %332, align 8
  br label %1610

.thread338.i.i:                                   ; preds = %.thread.i198.i
  %1463 = add nsw i32 %1438, 1
  %1464 = load i32, ptr %336, align 8
  %1465 = icmp sge i32 %1463, %1464
  %1466 = icmp eq i32 %1442, 1
  %or.cond.i199.i = select i1 %1465, i1 true, i1 %1466
  br i1 %or.cond.i199.i, label %.thread343.i.i, label %1467

1467:                                             ; preds = %.thread338.i.i
  %1468 = load ptr, ptr %359, align 8
  %1469 = sext i32 %1463 to i64
  %1470 = getelementptr inbounds [6 x ptr], ptr %308, i64 0, i64 %1469
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load ptr, ptr %370, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1468, double noundef -1.000000e+00, ptr noundef %1471, ptr noundef %1472) #14
  %1473 = load ptr, ptr %370, align 8
  %1474 = load ptr, ptr %309, align 8
  %1475 = load i32, ptr %320, align 4
  %.not.i.i200.i = icmp eq i32 %1475, 0
  br i1 %.not.i.i200.i, label %1479, label %1476

1476:                                             ; preds = %1467
  %1477 = load ptr, ptr %321, align 8
  %1478 = call double @N_VWrmsNormMask(ptr noundef %1473, ptr noundef %1474, ptr noundef %1477) #14
  br label %IDAWrmsNorm.exit.i201.i

1479:                                             ; preds = %1467
  %1480 = call double @N_VWrmsNorm(ptr noundef %1473, ptr noundef %1474) #14
  br label %IDAWrmsNorm.exit.i201.i

IDAWrmsNorm.exit.i201.i:                          ; preds = %1479, %1476
  %.0.i.i202.i = phi double [ %1478, %1476 ], [ %1480, %1479 ]
  %1481 = load i32, ptr %312, align 8
  %.not.i203.i = icmp eq i32 %1481, 0
  br i1 %.not.i203.i, label %1493, label %1482

1482:                                             ; preds = %IDAWrmsNorm.exit.i201.i
  %1483 = load ptr, ptr %378, align 8
  %1484 = load ptr, ptr %380, align 8
  %1485 = load i32, ptr %329, align 8
  %1486 = add nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1484, double noundef -1.000000e+00, ptr noundef %1489, ptr noundef %1483) #14
  %1490 = load ptr, ptr %314, align 8
  %1491 = call double @N_VWrmsNorm(ptr noundef %1483, ptr noundef %1490) #14
  %1492 = fcmp ogt double %.0.i.i202.i, %1491
  %..i.i.i = select i1 %1492, double %.0.i.i202.i, double %1491
  br label %1493

1493:                                             ; preds = %1482, %IDAWrmsNorm.exit.i201.i
  %.0280.i.i = phi double [ %..i.i.i, %1482 ], [ %.0.i.i202.i, %IDAWrmsNorm.exit.i201.i ]
  %1494 = load i32, ptr %322, align 8
  %.not311.i.i = icmp eq i32 %1494, 0
  br i1 %.not311.i.i, label %1524, label %1495

1495:                                             ; preds = %1493
  %1496 = load ptr, ptr %367, align 8
  %1497 = load i32, ptr %323, align 8
  %1498 = load ptr, ptr %365, align 8
  %1499 = load i32, ptr %329, align 8
  %1500 = add nsw i32 %1499, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %1501
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call i32 @N_VLinearSumVectorArray(i32 noundef %1497, double noundef 1.000000e+00, ptr noundef %1498, double noundef -1.000000e+00, ptr noundef %1503, ptr noundef %1496) #14
  %1505 = load ptr, ptr %316, align 8
  %1506 = load i32, ptr %320, align 4
  %.not.i.i.i.i = icmp eq i32 %1506, 0
  %1507 = load i32, ptr %323, align 8
  br i1 %.not.i.i.i.i, label %1512, label %1508

1508:                                             ; preds = %1495
  %1509 = load ptr, ptr %321, align 8
  %1510 = load ptr, ptr %324, align 8
  %1511 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1507, ptr noundef %1496, ptr noundef %1505, ptr noundef %1509, ptr noundef %1510) #14
  br label %1515

1512:                                             ; preds = %1495
  %1513 = load ptr, ptr %324, align 8
  %1514 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1507, ptr noundef %1496, ptr noundef %1505, ptr noundef %1513) #14
  br label %1515

1515:                                             ; preds = %1512, %1508
  %1516 = load ptr, ptr %324, align 8
  %1517 = load double, ptr %1516, align 8
  %1518 = load i32, ptr %323, align 8
  %1519 = icmp sgt i32 %1518, 1
  br i1 %1519, label %.lr.ph.preheader.i.i.i.i, label %IDASensWrmsNormUpdate.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1515
  %wide.trip.count.i.i.i.i = zext nneg i32 %1518 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.022.i.i.i.i = phi double [ %1517, %.lr.ph.preheader.i.i.i.i ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1520 = getelementptr inbounds double, ptr %1516, i64 %indvars.iv.i.i.i.i
  %1521 = load double, ptr %1520, align 8
  %1522 = fcmp ogt double %1521, %.022.i.i.i.i
  %.1.i.i.i.i = select i1 %1522, double %1521, double %.022.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %IDASensWrmsNormUpdate.exit.i.i, label %.lr.ph.i.i.i.i

IDASensWrmsNormUpdate.exit.i.i:                   ; preds = %.lr.ph.i.i.i.i, %1515
  %.0.lcssa.i.i.i.i = phi double [ %1517, %1515 ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1523 = fcmp ogt double %.0280.i.i, %.0.lcssa.i.i.i.i
  %..i328.i.i = select i1 %1523, double %.0280.i.i, double %.0.lcssa.i.i.i.i
  br label %1524

1524:                                             ; preds = %IDASensWrmsNormUpdate.exit.i.i, %1493
  %.1281.i.i = phi double [ %..i328.i.i, %IDASensWrmsNormUpdate.exit.i.i ], [ %.0280.i.i, %1493 ]
  %1525 = load i32, ptr %317, align 4
  %.not312.i.i = icmp eq i32 %1525, 0
  br i1 %.not312.i.i, label %1549, label %1526

1526:                                             ; preds = %1524
  %1527 = load i32, ptr %323, align 8
  %1528 = load ptr, ptr %399, align 8
  %1529 = load i32, ptr %329, align 8
  %1530 = add nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %1531
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %395, align 8
  %1535 = call i32 @N_VLinearSumVectorArray(i32 noundef %1527, double noundef 1.000000e+00, ptr noundef %1528, double noundef -1.000000e+00, ptr noundef %1533, ptr noundef %1534) #14
  %1536 = load ptr, ptr %395, align 8
  %1537 = load ptr, ptr %319, align 8
  %1538 = load i32, ptr %323, align 8
  %1539 = load ptr, ptr %324, align 8
  %1540 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1538, ptr noundef %1536, ptr noundef %1537, ptr noundef %1539) #14
  %1541 = load ptr, ptr %324, align 8
  %1542 = load double, ptr %1541, align 8
  %1543 = load i32, ptr %323, align 8
  %1544 = icmp sgt i32 %1543, 1
  br i1 %1544, label %.lr.ph.preheader.i.i331.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph.preheader.i.i331.i.i:                      ; preds = %1526
  %wide.trip.count.i.i332.i.i = zext nneg i32 %1543 to i64
  br label %.lr.ph.i.i333.i.i

.lr.ph.i.i333.i.i:                                ; preds = %.lr.ph.i.i333.i.i, %.lr.ph.preheader.i.i331.i.i
  %indvars.iv.i.i334.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i331.i.i ], [ %indvars.iv.next.i.i336.i.i, %.lr.ph.i.i333.i.i ]
  %.016.i.i.i.i = phi double [ %1542, %.lr.ph.preheader.i.i331.i.i ], [ %.1.i.i335.i.i, %.lr.ph.i.i333.i.i ]
  %1545 = getelementptr inbounds double, ptr %1541, i64 %indvars.iv.i.i334.i.i
  %1546 = load double, ptr %1545, align 8
  %1547 = fcmp ogt double %1546, %.016.i.i.i.i
  %.1.i.i335.i.i = select i1 %1547, double %1546, double %.016.i.i.i.i
  %indvars.iv.next.i.i336.i.i = add nuw nsw i64 %indvars.iv.i.i334.i.i, 1
  %exitcond.not.i.i337.i.i = icmp eq i64 %indvars.iv.next.i.i336.i.i, %wide.trip.count.i.i332.i.i
  br i1 %exitcond.not.i.i337.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, label %.lr.ph.i.i333.i.i

IDAQuadSensWrmsNormUpdate.exit.i.i:               ; preds = %.lr.ph.i.i333.i.i, %1526
  %.0.lcssa.i.i329.i.i = phi double [ %1542, %1526 ], [ %.1.i.i335.i.i, %.lr.ph.i.i333.i.i ]
  %1548 = fcmp ogt double %.1281.i.i, %.0.lcssa.i.i329.i.i
  %..i330.i.i = select i1 %1548, double %.1281.i.i, double %.0.lcssa.i.i329.i.i
  br label %1549

1549:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i, %1524
  %.2282.i.i = phi double [ %..i330.i.i, %IDAQuadSensWrmsNormUpdate.exit.i.i ], [ %.1281.i.i, %1524 ]
  %1550 = load i32, ptr %329, align 8
  %1551 = add nsw i32 %1550, 2
  %1552 = sitofp i32 %1551 to double
  %1553 = fdiv double %.2282.i.i, %1552
  %1554 = add nsw i32 %1550, 1
  %1555 = sitofp i32 %1554 to double
  %1556 = fmul double %.7267.i, %1555
  %1557 = fmul double %1553, %1552
  %1558 = icmp eq i32 %1550, 1
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1549
  %1560 = fmul double %1556, 5.000000e-01
  %1561 = fcmp ult double %1557, %1560
  br i1 %1561, label %1570, label %.thread343.i.i

1562:                                             ; preds = %1549
  %1563 = sitofp i32 %1550 to double
  %1564 = fmul double %.7250.i, %1563
  %1565 = fcmp olt double %1556, %1557
  %1566 = select i1 %1565, double %1556, double %1557
  %1567 = fcmp ugt double %1564, %1566
  br i1 %1567, label %1568, label %._crit_edge424.i.i

._crit_edge424.i.i:                               ; preds = %1562
  %.pre425.i.i = add nsw i32 %1550, -1
  br label %1571

1568:                                             ; preds = %1562
  %1569 = fcmp ult double %1557, %1556
  br i1 %1569, label %1570, label %.thread343.i.i

1570:                                             ; preds = %1568, %1559
  store i32 %1554, ptr %329, align 8
  br label %.thread343.i.i

1571:                                             ; preds = %._crit_edge424.i.i, %1450
  %.pre-phi.i204.i = phi i32 [ %.pre425.i.i, %._crit_edge424.i.i ], [ %1444, %1450 ]
  store i32 %.pre-phi.i204.i, ptr %329, align 8
  br label %.thread343.i.i

.thread343.i.i:                                   ; preds = %1571, %1570, %1568, %1559, %.thread338.i.i, %.thread338.thread.i.i
  %1572 = phi i32 [ %1554, %1570 ], [ %.pre-phi.i204.i, %1571 ], [ %1438, %.thread338.i.i ], [ %1550, %1568 ], [ 1, %1559 ], [ %1438, %.thread338.thread.i.i ]
  %.0284.i.i = phi double [ %1553, %1570 ], [ %.7250.i, %1571 ], [ %.7267.i, %.thread338.i.i ], [ %.7267.i, %1568 ], [ %.7267.i, %1559 ], [ %.7267.i, %.thread338.thread.i.i ]
  store double 1.000000e+00, ptr %373, align 8
  %1573 = call double @llvm.fmuladd.f64(double %.0284.i.i, double 2.000000e+00, double 1.000000e-04)
  %1574 = add nsw i32 %1572, 1
  %1575 = sitofp i32 %1574 to double
  %1576 = fdiv double -1.000000e+00, %1575
  %1577 = call double @SUNRpowerR(double noundef %1573, double noundef %1576) #14
  %1578 = load double, ptr %409, align 8
  %1579 = fcmp ult double %1577, %1578
  br i1 %1579, label %1591, label %1580

1580:                                             ; preds = %.thread343.i.i
  %1581 = load double, ptr %410, align 8
  %1582 = fcmp olt double %1577, %1581
  %.326.i.i = select i1 %1582, double %1577, double %1581
  %1583 = load double, ptr %332, align 8
  %1584 = call double @llvm.fabs.f64(double %1583)
  %1585 = fmul double %.326.i.i, %1584
  %1586 = load double, ptr %408, align 8
  %1587 = fmul double %1586, %1585
  %1588 = fcmp olt double %1587, 1.000000e+00
  %1589 = select i1 %1588, double 1.000000e+00, double %1587
  %1590 = fdiv double %.326.i.i, %1589
  store double %1590, ptr %373, align 8
  br label %1606

1591:                                             ; preds = %.thread343.i.i
  %1592 = load double, ptr %411, align 8
  %1593 = fcmp ugt double %1577, %1592
  br i1 %1593, label %._crit_edge417.i.i, label %1594

._crit_edge417.i.i:                               ; preds = %1591
  %.pre.i215.i = load double, ptr %373, align 8
  %.pre418.i.i = load double, ptr %332, align 8
  br label %1606

1594:                                             ; preds = %1591
  %1595 = load double, ptr %412, align 8
  %1596 = fcmp olt double %1577, %1595
  %.327.i.i = select i1 %1596, double %1577, double %1595
  %1597 = load double, ptr %413, align 8
  %1598 = fcmp ogt double %.327.i.i, %1597
  %1599 = select i1 %1598, double %.327.i.i, double %1597
  %1600 = load double, ptr %372, align 8
  %1601 = load double, ptr %332, align 8
  %1602 = call double @llvm.fabs.f64(double %1601)
  %1603 = fdiv double %1600, %1602
  %1604 = fcmp ogt double %1599, %1603
  %1605 = select i1 %1604, double %1599, double %1603
  store double %1605, ptr %373, align 8
  br label %1606

1606:                                             ; preds = %1594, %._crit_edge417.i.i, %1580
  %1607 = phi double [ %.pre418.i.i, %._crit_edge417.i.i ], [ %1601, %1594 ], [ %1583, %1580 ]
  %1608 = phi double [ %.pre.i215.i, %._crit_edge417.i.i ], [ %1605, %1594 ], [ %1590, %1580 ]
  %1609 = fmul double %1607, %1608
  store double %1609, ptr %332, align 8
  %.pre419.i.i = load i32, ptr %330, align 4
  %.pre420.i.i = load i32, ptr %407, align 8
  br label %1610

1610:                                             ; preds = %1606, %1455, %1453
  %1611 = phi i32 [ %1448, %1453 ], [ %1448, %1455 ], [ %.pre420.i.i, %1606 ]
  %1612 = phi i32 [ %1438, %1453 ], [ %1438, %1455 ], [ %.pre419.i.i, %1606 ]
  %1613 = icmp slt i32 %1612, %1611
  br i1 %1613, label %1614, label %.loopexit.thread.i210.thread.i

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %359, align 8
  %1616 = add nsw i32 %1612, 1
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [6 x ptr], ptr %308, i64 0, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1615, ptr noundef %1619) #14
  %1620 = load i32, ptr %311, align 8
  %.not313.i.i = icmp eq i32 %1620, 0
  br i1 %.not313.i.i, label %1628, label %1621

1621:                                             ; preds = %1614
  %1622 = load ptr, ptr %380, align 8
  %1623 = load i32, ptr %330, align 4
  %1624 = add nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %1625
  %1627 = load ptr, ptr %1626, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1622, ptr noundef %1627) #14
  br label %1628

1628:                                             ; preds = %1621, %1614
  %1629 = load i32, ptr %40, align 4
  %.not314.i.i = icmp eq i32 %1629, 0
  br i1 %.not314.i.i, label %1630, label %1632

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %52, align 8
  %.not315.i.i = icmp eq i32 %1631, 0
  br i1 %.not315.i.i, label %.loopexit.thread.i210.thread.i, label %1632

1632:                                             ; preds = %1630, %1628
  %1633 = load i32, ptr %323, align 8
  %1634 = icmp sgt i32 %1633, 0
  br i1 %1634, label %.lr.ph.i211.i, label %.loopexit.i209.i

.lr.ph.i211.i:                                    ; preds = %1632, %.lr.ph.i211.i
  %indvars.iv.i212.i = phi i64 [ %indvars.iv.next.i213.i, %.lr.ph.i211.i ], [ 0, %1632 ]
  %1635 = load ptr, ptr %324, align 8
  %1636 = getelementptr inbounds double, ptr %1635, i64 %indvars.iv.i212.i
  store double 1.000000e+00, ptr %1636, align 8
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %1637 = load i32, ptr %323, align 8
  %1638 = sext i32 %1637 to i64
  %1639 = icmp slt i64 %indvars.iv.next.i213.i, %1638
  br i1 %1639, label %.lr.ph.i211.i, label %.loopexit.loopexit.i214.i

.loopexit.loopexit.i214.i:                        ; preds = %.lr.ph.i211.i
  %.pre421.i.i = load i32, ptr %40, align 4
  br label %.loopexit.i209.i

.loopexit.i209.i:                                 ; preds = %.loopexit.loopexit.i214.i, %1632
  %1640 = phi i32 [ %1637, %.loopexit.loopexit.i214.i ], [ %1633, %1632 ]
  %1641 = phi i32 [ %.pre421.i.i, %.loopexit.loopexit.i214.i ], [ %1629, %1632 ]
  %.not316.i.i = icmp eq i32 %1641, 0
  br i1 %.not316.i.i, label %.loopexit.thread.i210.i, label %1642

1642:                                             ; preds = %.loopexit.i209.i
  %1643 = load ptr, ptr %324, align 8
  %1644 = load ptr, ptr %365, align 8
  %1645 = load i32, ptr %330, align 4
  %1646 = add nsw i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = call i32 @N_VScaleVectorArray(i32 noundef %1640, ptr noundef %1643, ptr noundef %1644, ptr noundef %1649) #14
  br label %.loopexit.thread.i210.i

.loopexit.thread.i210.i:                          ; preds = %1642, %.loopexit.i209.i
  %.pr.i = load i32, ptr %52, align 8
  %.not317.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not317.i.i, label %.loopexit.thread.i210.thread.i, label %1651

1651:                                             ; preds = %.loopexit.thread.i210.i
  %1652 = load i32, ptr %323, align 8
  %1653 = load ptr, ptr %324, align 8
  %1654 = load ptr, ptr %399, align 8
  %1655 = load i32, ptr %330, align 4
  %1656 = add nsw i32 %1655, 1
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call i32 @N_VScaleVectorArray(i32 noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef %1659) #14
  br label %.loopexit.thread.i210.thread.i

.loopexit.thread.i210.thread.i:                   ; preds = %1651, %.loopexit.thread.i210.i, %1630, %1610
  %1661 = load ptr, ptr %359, align 8
  %1662 = load ptr, ptr %414, align 8
  store ptr %1661, ptr %1662, align 8
  %1663 = load i32, ptr %330, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [6 x ptr], ptr %308, i64 0, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %342, align 8
  store ptr %1666, ptr %1667, align 8
  %1668 = load i32, ptr %330, align 4
  %.not318354.i.i = icmp slt i32 %1668, 1
  br i1 %.not318354.i.i, label %._crit_edge.i206.i, label %.lr.ph356.i.i

.lr.ph356.i.i:                                    ; preds = %.loopexit.thread.i210.thread.i, %.lr.ph356.i.i
  %indvars.iv399.i.i = phi i64 [ %indvars.iv.next400.i.i, %.lr.ph356.i.i ], [ 1, %.loopexit.thread.i210.thread.i ]
  %1669 = phi i32 [ %1684, %.lr.ph356.i.i ], [ %1668, %.loopexit.thread.i210.thread.i ]
  %1670 = trunc nuw nsw i64 %indvars.iv399.i.i to i32
  %reass.sub = sub i32 %1669, %1670
  %1671 = add i32 %reass.sub, 1
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [6 x ptr], ptr %308, i64 0, i64 %1672
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load ptr, ptr %414, align 8
  %1676 = getelementptr inbounds ptr, ptr %1675, i64 %indvars.iv399.i.i
  store ptr %1674, ptr %1676, align 8
  %1677 = load i32, ptr %330, align 4
  %1678 = sub nsw i32 %1677, %1670
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [6 x ptr], ptr %308, i64 0, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %342, align 8
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 %indvars.iv399.i.i
  store ptr %1681, ptr %1683, align 8
  %indvars.iv.next400.i.i = add nuw nsw i64 %indvars.iv399.i.i, 1
  %1684 = load i32, ptr %330, align 4
  %1685 = sext i32 %1684 to i64
  %.not318.not.i.i = icmp slt i64 %indvars.iv399.i.i, %1685
  br i1 %.not318.not.i.i, label %.lr.ph356.i.i, label %._crit_edge.i206.i

._crit_edge.i206.i:                               ; preds = %.lr.ph356.i.i, %.loopexit.thread.i210.thread.i
  %.lcssa352.i.i = phi i32 [ %1668, %.loopexit.thread.i210.thread.i ], [ %1684, %.lr.ph356.i.i ]
  %1686 = add nsw i32 %.lcssa352.i.i, 1
  %1687 = load ptr, ptr %342, align 8
  %1688 = load ptr, ptr %414, align 8
  %1689 = call i32 @N_VLinearSumVectorArray(i32 noundef %1686, double noundef 1.000000e+00, ptr noundef %1687, double noundef 1.000000e+00, ptr noundef %1688, ptr noundef %1687) #14
  %1690 = load i32, ptr %311, align 8
  %.not319.i.i = icmp eq i32 %1690, 0
  br i1 %.not319.i.i, label %1721, label %1691

1691:                                             ; preds = %._crit_edge.i206.i
  %1692 = load ptr, ptr %380, align 8
  %1693 = load ptr, ptr %414, align 8
  store ptr %1692, ptr %1693, align 8
  %1694 = load i32, ptr %330, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %1695
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load ptr, ptr %342, align 8
  store ptr %1697, ptr %1698, align 8
  %1699 = load i32, ptr %330, align 4
  %.not320357.i.i = icmp slt i32 %1699, 1
  br i1 %.not320357.i.i, label %._crit_edge361.i.i, label %.lr.ph360.i.i

.lr.ph360.i.i:                                    ; preds = %1691, %.lr.ph360.i.i
  %indvars.iv402.i.i = phi i64 [ %indvars.iv.next403.i.i, %.lr.ph360.i.i ], [ 1, %1691 ]
  %1700 = phi i32 [ %1715, %.lr.ph360.i.i ], [ %1699, %1691 ]
  %1701 = trunc nuw nsw i64 %indvars.iv402.i.i to i32
  %reass.sub549 = sub i32 %1700, %1701
  %1702 = add i32 %reass.sub549, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %1703
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %414, align 8
  %1707 = getelementptr inbounds ptr, ptr %1706, i64 %indvars.iv402.i.i
  store ptr %1705, ptr %1707, align 8
  %1708 = load i32, ptr %330, align 4
  %1709 = sub nsw i32 %1708, %1701
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [6 x ptr], ptr %313, i64 0, i64 %1710
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load ptr, ptr %342, align 8
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 %indvars.iv402.i.i
  store ptr %1712, ptr %1714, align 8
  %indvars.iv.next403.i.i = add nuw nsw i64 %indvars.iv402.i.i, 1
  %1715 = load i32, ptr %330, align 4
  %1716 = sext i32 %1715 to i64
  %.not320.not.i.i = icmp slt i64 %indvars.iv402.i.i, %1716
  br i1 %.not320.not.i.i, label %.lr.ph360.i.i, label %._crit_edge361.i.i

._crit_edge361.i.i:                               ; preds = %.lr.ph360.i.i, %1691
  %.lcssa351.i.i = phi i32 [ %1699, %1691 ], [ %1715, %.lr.ph360.i.i ]
  %1717 = add nsw i32 %.lcssa351.i.i, 1
  %1718 = load ptr, ptr %342, align 8
  %1719 = load ptr, ptr %414, align 8
  %1720 = call i32 @N_VLinearSumVectorArray(i32 noundef %1717, double noundef 1.000000e+00, ptr noundef %1718, double noundef 1.000000e+00, ptr noundef %1719, ptr noundef %1718) #14
  br label %1721

1721:                                             ; preds = %._crit_edge361.i.i, %._crit_edge.i206.i
  %1722 = load i32, ptr %40, align 4
  %.not321.i.i = icmp eq i32 %1722, 0
  br i1 %.not321.i.i, label %1772, label %.preheader349.i.i

.preheader349.i.i:                                ; preds = %1721
  %1723 = load i32, ptr %323, align 8
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %.lr.ph373.i.i, label %.preheader349.._crit_edge374_crit_edge.i.i

.preheader349.._crit_edge374_crit_edge.i.i:       ; preds = %.preheader349.i.i
  %.pre422.i.i = load i32, ptr %330, align 4
  br label %._crit_edge374.i.i

.lr.ph373.i.i:                                    ; preds = %.preheader349.i.i, %._crit_edge369.i.i
  %indvars.iv408.i.i = phi i64 [ %indvars.iv.next409.i.i, %._crit_edge369.i.i ], [ 0, %.preheader349.i.i ]
  %.0372.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge369.i.i ], [ 0, %.preheader349.i.i ]
  %1725 = load ptr, ptr %365, align 8
  %1726 = getelementptr inbounds ptr, ptr %1725, i64 %indvars.iv408.i.i
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load ptr, ptr %414, align 8
  %1729 = sext i32 %.0372.i.i to i64
  %1730 = getelementptr inbounds ptr, ptr %1728, i64 %1729
  store ptr %1727, ptr %1730, align 8
  %1731 = load i32, ptr %330, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %1732
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds ptr, ptr %1734, i64 %indvars.iv408.i.i
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %342, align 8
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 %1729
  store ptr %1736, ptr %1738, align 8
  %.1363.i.i = add i32 %.0372.i.i, 1
  %1739 = load i32, ptr %330, align 4
  %.not324364.i.i = icmp slt i32 %1739, 1
  br i1 %.not324364.i.i, label %._crit_edge369.i.i, label %.lr.ph368.preheader.i.i

.lr.ph368.preheader.i.i:                          ; preds = %.lr.ph373.i.i
  %1740 = sext i32 %.1363.i.i to i64
  br label %.lr.ph368.i.i

.lr.ph368.i.i:                                    ; preds = %.lr.ph368.i.i, %.lr.ph368.preheader.i.i
  %indvars.iv405.i.i = phi i64 [ %1740, %.lr.ph368.preheader.i.i ], [ %indvars.iv.next406.i.i, %.lr.ph368.i.i ]
  %1741 = phi i32 [ %1739, %.lr.ph368.preheader.i.i ], [ %1760, %.lr.ph368.i.i ]
  %.2277365.i.i = phi i32 [ 1, %.lr.ph368.preheader.i.i ], [ %1759, %.lr.ph368.i.i ]
  %reass.sub390.i.i = add i32 %1741, 1
  %1742 = sub i32 %reass.sub390.i.i, %.2277365.i.i
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %1743
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 %indvars.iv408.i.i
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %414, align 8
  %1749 = getelementptr inbounds ptr, ptr %1748, i64 %indvars.iv405.i.i
  store ptr %1747, ptr %1749, align 8
  %1750 = load i32, ptr %330, align 4
  %1751 = sub nsw i32 %1750, %.2277365.i.i
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [6 x ptr], ptr %315, i64 0, i64 %1752
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds ptr, ptr %1754, i64 %indvars.iv408.i.i
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load ptr, ptr %342, align 8
  %1758 = getelementptr inbounds ptr, ptr %1757, i64 %indvars.iv405.i.i
  store ptr %1756, ptr %1758, align 8
  %1759 = add nuw nsw i32 %.2277365.i.i, 1
  %indvars.iv.next406.i.i = add nsw i64 %indvars.iv405.i.i, 1
  %1760 = load i32, ptr %330, align 4
  %.not324.not.i.i = icmp slt i32 %.2277365.i.i, %1760
  br i1 %.not324.not.i.i, label %.lr.ph368.i.i, label %._crit_edge369.loopexit.i.i

._crit_edge369.loopexit.i.i:                      ; preds = %.lr.ph368.i.i
  %1761 = trunc nsw i64 %indvars.iv.next406.i.i to i32
  br label %._crit_edge369.i.i

._crit_edge369.i.i:                               ; preds = %._crit_edge369.loopexit.i.i, %.lr.ph373.i.i
  %1762 = phi i32 [ %1739, %.lr.ph373.i.i ], [ %1760, %._crit_edge369.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.1363.i.i, %.lr.ph373.i.i ], [ %1761, %._crit_edge369.loopexit.i.i ]
  %indvars.iv.next409.i.i = add nuw nsw i64 %indvars.iv408.i.i, 1
  %1763 = load i32, ptr %323, align 8
  %1764 = sext i32 %1763 to i64
  %1765 = icmp slt i64 %indvars.iv.next409.i.i, %1764
  br i1 %1765, label %.lr.ph373.i.i, label %._crit_edge374.i.i

._crit_edge374.i.i:                               ; preds = %._crit_edge369.i.i, %.preheader349.._crit_edge374_crit_edge.i.i
  %1766 = phi i32 [ %.pre422.i.i, %.preheader349.._crit_edge374_crit_edge.i.i ], [ %1762, %._crit_edge369.i.i ]
  %.lcssa350.i.i = phi i32 [ %1723, %.preheader349.._crit_edge374_crit_edge.i.i ], [ %1763, %._crit_edge369.i.i ]
  %1767 = add nsw i32 %1766, 1
  %1768 = mul nsw i32 %1767, %.lcssa350.i.i
  %1769 = load ptr, ptr %342, align 8
  %1770 = load ptr, ptr %414, align 8
  %1771 = call i32 @N_VLinearSumVectorArray(i32 noundef %1768, double noundef 1.000000e+00, ptr noundef %1769, double noundef 1.000000e+00, ptr noundef %1770, ptr noundef %1769) #14
  br label %1772

1772:                                             ; preds = %._crit_edge374.i.i, %1721
  %1773 = load i32, ptr %52, align 8
  %.not322.i.i = icmp eq i32 %1773, 0
  br i1 %.not322.i.i, label %IDAStep.exit.thread, label %.preheader.i207.i

.preheader.i207.i:                                ; preds = %1772
  %1774 = load i32, ptr %323, align 8
  %1775 = icmp sgt i32 %1774, 0
  br i1 %1775, label %.lr.ph386.i.i, label %.preheader.._crit_edge387_crit_edge.i.i

.preheader.._crit_edge387_crit_edge.i.i:          ; preds = %.preheader.i207.i
  %.pre423.i.i = load i32, ptr %330, align 4
  br label %._crit_edge387.i.i

.lr.ph386.i.i:                                    ; preds = %.preheader.i207.i, %._crit_edge382.i.i
  %indvars.iv414.i.i = phi i64 [ %indvars.iv.next415.i.i, %._crit_edge382.i.i ], [ 0, %.preheader.i207.i ]
  %.2385.i.i = phi i32 [ %.3.lcssa.i.i, %._crit_edge382.i.i ], [ 0, %.preheader.i207.i ]
  %1776 = load ptr, ptr %399, align 8
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 %indvars.iv414.i.i
  %1778 = load ptr, ptr %1777, align 8
  %1779 = load ptr, ptr %414, align 8
  %1780 = sext i32 %.2385.i.i to i64
  %1781 = getelementptr inbounds ptr, ptr %1779, i64 %1780
  store ptr %1778, ptr %1781, align 8
  %1782 = load i32, ptr %330, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %1783
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds ptr, ptr %1785, i64 %indvars.iv414.i.i
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load ptr, ptr %342, align 8
  %1789 = getelementptr inbounds ptr, ptr %1788, i64 %1780
  store ptr %1787, ptr %1789, align 8
  %.3376.i.i = add i32 %.2385.i.i, 1
  %1790 = load i32, ptr %330, align 4
  %.not323377.i.i = icmp slt i32 %1790, 1
  br i1 %.not323377.i.i, label %._crit_edge382.i.i, label %.lr.ph381.preheader.i.i

.lr.ph381.preheader.i.i:                          ; preds = %.lr.ph386.i.i
  %1791 = sext i32 %.3376.i.i to i64
  br label %.lr.ph381.i.i

.lr.ph381.i.i:                                    ; preds = %.lr.ph381.i.i, %.lr.ph381.preheader.i.i
  %indvars.iv411.i.i = phi i64 [ %1791, %.lr.ph381.preheader.i.i ], [ %indvars.iv.next412.i.i, %.lr.ph381.i.i ]
  %1792 = phi i32 [ %1790, %.lr.ph381.preheader.i.i ], [ %1811, %.lr.ph381.i.i ]
  %.3278378.i.i = phi i32 [ 1, %.lr.ph381.preheader.i.i ], [ %1810, %.lr.ph381.i.i ]
  %reass.sub391.i.i = add i32 %1792, 1
  %1793 = sub i32 %reass.sub391.i.i, %.3278378.i.i
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %1794
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 %indvars.iv414.i.i
  %1798 = load ptr, ptr %1797, align 8
  %1799 = load ptr, ptr %414, align 8
  %1800 = getelementptr inbounds ptr, ptr %1799, i64 %indvars.iv411.i.i
  store ptr %1798, ptr %1800, align 8
  %1801 = load i32, ptr %330, align 4
  %1802 = sub nsw i32 %1801, %.3278378.i.i
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds [6 x ptr], ptr %318, i64 0, i64 %1803
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds ptr, ptr %1805, i64 %indvars.iv414.i.i
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load ptr, ptr %342, align 8
  %1809 = getelementptr inbounds ptr, ptr %1808, i64 %indvars.iv411.i.i
  store ptr %1807, ptr %1809, align 8
  %1810 = add nuw nsw i32 %.3278378.i.i, 1
  %indvars.iv.next412.i.i = add nsw i64 %indvars.iv411.i.i, 1
  %1811 = load i32, ptr %330, align 4
  %.not323.not.i.i = icmp slt i32 %.3278378.i.i, %1811
  br i1 %.not323.not.i.i, label %.lr.ph381.i.i, label %._crit_edge382.loopexit.i.i

._crit_edge382.loopexit.i.i:                      ; preds = %.lr.ph381.i.i
  %1812 = trunc nsw i64 %indvars.iv.next412.i.i to i32
  br label %._crit_edge382.i.i

._crit_edge382.i.i:                               ; preds = %._crit_edge382.loopexit.i.i, %.lr.ph386.i.i
  %1813 = phi i32 [ %1790, %.lr.ph386.i.i ], [ %1811, %._crit_edge382.loopexit.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.3376.i.i, %.lr.ph386.i.i ], [ %1812, %._crit_edge382.loopexit.i.i ]
  %indvars.iv.next415.i.i = add nuw nsw i64 %indvars.iv414.i.i, 1
  %1814 = load i32, ptr %323, align 8
  %1815 = sext i32 %1814 to i64
  %1816 = icmp slt i64 %indvars.iv.next415.i.i, %1815
  br i1 %1816, label %.lr.ph386.i.i, label %._crit_edge387.i.i

._crit_edge387.i.i:                               ; preds = %._crit_edge382.i.i, %.preheader.._crit_edge387_crit_edge.i.i
  %1817 = phi i32 [ %.pre423.i.i, %.preheader.._crit_edge387_crit_edge.i.i ], [ %1813, %._crit_edge382.i.i ]
  %.lcssa.i208.i = phi i32 [ %1774, %.preheader.._crit_edge387_crit_edge.i.i ], [ %1814, %._crit_edge382.i.i ]
  %1818 = add nsw i32 %1817, 1
  %1819 = mul nsw i32 %1818, %.lcssa.i208.i
  %1820 = load ptr, ptr %342, align 8
  %1821 = load ptr, ptr %414, align 8
  %1822 = call i32 @N_VLinearSumVectorArray(i32 noundef %1819, double noundef 1.000000e+00, ptr noundef %1820, double noundef 1.000000e+00, ptr noundef %1821, ptr noundef %1820) #14
  br label %IDAStep.exit.thread

IDAStep.exit.thread:                              ; preds = %1772, %._crit_edge387.i.i
  %1823 = load ptr, ptr %359, align 8
  call void @N_VScale(double noundef %.186.i.i, ptr noundef %1823, ptr noundef %1823) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1828

IDAStep.exit:                                     ; preds = %select.unfold.i, %IDAQuadNls.exit.thread.i, %select.unfold293.i, %IDAQuadSensTestError.exit.thread.i
  %.0.i447 = phi i32 [ %1434, %IDAQuadSensTestError.exit.thread.i ], [ %1287, %select.unfold293.i ], [ %1111, %IDAQuadNls.exit.thread.i ], [ %975, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not425 = icmp eq i32 %.0.i447, 0
  br i1 %.not425, label %1828, label %.loopexit

.loopexit:                                        ; preds = %IDAStep.exit, %IDAStep.exit.thread463
  %.0.i447466 = phi i32 [ -8, %IDAStep.exit.thread463 ], [ %.0.i447, %IDAStep.exit ]
  %1824 = call fastcc i32 @IDAHandleFailure(ptr noundef nonnull %0, i32 noundef %.0.i447466)
  %1825 = load double, ptr %328, align 8
  %1826 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %1825, ptr %1826, align 8
  store double %1825, ptr %2, align 8
  %1827 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1825, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

1828:                                             ; preds = %IDAStep.exit.thread, %IDAStep.exit
  %1829 = add nuw nsw i64 %.0367, 1
  %1830 = load i32, ptr %343, align 8
  %.not426 = icmp eq i32 %1830, 0
  br i1 %.not426, label %1845, label %1831

1831:                                             ; preds = %1828
  %1832 = load double, ptr %325, align 8
  %1833 = fmul double %1832, 1.000000e+02
  %1834 = load double, ptr %328, align 8
  %1835 = call double @llvm.fabs.f64(double %1834)
  %1836 = load double, ptr %332, align 8
  %1837 = call double @llvm.fabs.f64(double %1836)
  %1838 = fadd double %1835, %1837
  %1839 = fmul double %1833, %1838
  %1840 = load double, ptr %344, align 8
  %1841 = fsub double %1834, %1840
  %1842 = call double @llvm.fabs.f64(double %1841)
  %1843 = fcmp ugt double %1842, %1839
  br i1 %1843, label %1845, label %1844

1844:                                             ; preds = %1831
  store double %1840, ptr %328, align 8
  br label %1845

1845:                                             ; preds = %1831, %1844, %1828
  %1846 = load i32, ptr %415, align 8
  %1847 = icmp sgt i32 %1846, 0
  br i1 %1847, label %1848, label %.thread467

1848:                                             ; preds = %1845
  %1849 = call fastcc i32 @IDARcheck3(ptr noundef nonnull %0)
  switch i32 %1849, label %1858 [
    i32 1, label %1850
    i32 -10, label %1855
  ]

1850:                                             ; preds = %1848
  %1851 = getelementptr inbounds i8, ptr %0, i64 2012
  store i32 1, ptr %1851, align 4
  %1852 = getelementptr inbounds i8, ptr %0, i64 1944
  %1853 = load double, ptr %1852, align 8
  store double %1853, ptr %2, align 8
  %1854 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %1853, ptr %1854, align 8
  br label %IDAStopTest2.exit.thread

1855:                                             ; preds = %1848
  %1856 = getelementptr inbounds i8, ptr %0, i64 1944
  %1857 = load double, ptr %1856, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 3025, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %1857)
  br label %IDAStopTest2.exit.thread

1858:                                             ; preds = %1848
  %1859 = load i64, ptr %64, align 8
  %1860 = icmp eq i64 %1859, 1
  br i1 %1860, label %.preheader, label %.thread467

.preheader:                                       ; preds = %1858
  %1861 = load i32, ptr %415, align 8
  %1862 = icmp sgt i32 %1861, 0
  br i1 %1862, label %.lr.ph548, label %.thread467

.lr.ph548:                                        ; preds = %.preheader
  %1863 = load ptr, ptr %416, align 8
  %wide.trip.count = zext nneg i32 %1861 to i64
  br label %1865

1864:                                             ; preds = %1865
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count
  br i1 %exitcond.not, label %.thread467, label %1865

1865:                                             ; preds = %.lr.ph548, %1864
  %indvars.iv589 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next590, %1864 ]
  %1866 = getelementptr inbounds i32, ptr %1863, i64 %indvars.iv589
  %1867 = load i32, ptr %1866, align 4
  %.not427 = icmp eq i32 %1867, 0
  br i1 %.not427, label %1868, label %1864

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %417, align 8
  %1870 = icmp sgt i32 %1869, 0
  br i1 %1870, label %1871, label %.thread467

1871:                                             ; preds = %1868
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3049, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48)
  br label %.thread467

.thread467:                                       ; preds = %1864, %.preheader, %1858, %1871, %1868, %1845
  %1872 = load i32, ptr %343, align 8
  %.not.i450 = icmp eq i32 %1872, 0
  br i1 %.not.i450, label %1905, label %1873

1873:                                             ; preds = %.thread467
  %1874 = load double, ptr %325, align 8
  %1875 = fmul double %1874, 1.000000e+02
  %1876 = load double, ptr %328, align 8
  %1877 = call double @llvm.fabs.f64(double %1876)
  %1878 = load double, ptr %332, align 8
  %1879 = call double @llvm.fabs.f64(double %1878)
  %1880 = fadd double %1877, %1879
  %1881 = fmul double %1875, %1880
  %1882 = load double, ptr %344, align 8
  %1883 = fsub double %1876, %1882
  %1884 = call double @llvm.fabs.f64(double %1883)
  %1885 = fcmp ugt double %1884, %1881
  br i1 %1885, label %1896, label %1886

1886:                                             ; preds = %1873
  %1887 = fsub double %1, %1882
  %1888 = fmul double %1878, %1887
  %1889 = fcmp ult double %1888, 0.000000e+00
  %1890 = call double @llvm.fabs.f64(double %1887)
  %1891 = fcmp ugt double %1890, %1881
  %or.cond.i = and i1 %1889, %1891
  br i1 %or.cond.i, label %1905, label %1892

1892:                                             ; preds = %1886
  %1893 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1882, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1894 = load double, ptr %344, align 8
  %1895 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %1894, ptr %1895, align 8
  store double %1894, ptr %2, align 8
  store i32 0, ptr %343, align 8
  br label %IDAStopTest2.exit.thread

1896:                                             ; preds = %1873
  %1897 = fadd double %1876, %1878
  %1898 = fsub double %1897, %1882
  %1899 = fmul double %1878, %1898
  %1900 = fcmp ogt double %1899, 0.000000e+00
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1896
  %1902 = fsub double %1882, %1876
  %1903 = call double @llvm.fmuladd.f64(double %1874, double -4.000000e+00, double 1.000000e+00)
  %1904 = fmul double %1903, %1902
  store double %1904, ptr %332, align 8
  br label %1905

1905:                                             ; preds = %1901, %1896, %1886, %.thread467
  switch i32 %5, label %IDAStopTest2.exit.thread [
    i32 1, label %1906
    i32 2, label %1915
  ]

1906:                                             ; preds = %1905
  %1907 = load double, ptr %328, align 8
  %1908 = fsub double %1907, %1
  %1909 = load double, ptr %332, align 8
  %1910 = fmul double %1908, %1909
  %1911 = fcmp ult double %1910, 0.000000e+00
  br i1 %1911, label %IDAStopTest2.exit, label %1912

1912:                                             ; preds = %1906
  %1913 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1914 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %1, ptr %1914, align 8
  store double %1, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

1915:                                             ; preds = %1905
  %1916 = load double, ptr %328, align 8
  %1917 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %1916, ptr %1917, align 8
  store double %1916, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

IDAStopTest2.exit.thread:                         ; preds = %1905, %1912, %1915, %1892, %420, %444, %457, %469, %483, %.loopexit, %1850, %1855, %554, %547, %303, %234, %227, %71, %300, %297, %294, %268, %265, %262, %199, %178, %98, %90, %80, %62, %50, %33, %30, %26, %22, %19, %14
  %.0365 = phi i32 [ -20, %14 ], [ -23, %19 ], [ -22, %22 ], [ -22, %26 ], [ -22, %30 ], [ -22, %33 ], [ -22, %50 ], [ -22, %62 ], [ -22, %80 ], [ -22, %90 ], [ -22, %98 ], [ -22, %178 ], [ -10, %199 ], [ -22, %262 ], [ -10, %265 ], [ 2, %268 ], [ 0, %294 ], [ 2, %297 ], [ -10, %300 ], [ %72, %71 ], [ -28, %227 ], [ -28, %234 ], [ %304, %303 ], [ -1, %420 ], [ -22, %444 ], [ -22, %457 ], [ -22, %469 ], [ -22, %483 ], [ -2, %554 ], [ -2, %547 ], [ %1824, %.loopexit ], [ 2, %1850 ], [ -10, %1855 ], [ 0, %1912 ], [ 0, %1915 ], [ 1, %1892 ], [ -22, %1905 ]
  ret i32 %.0365
}

; Function Attrs: nounwind uwtable
define range(i32 -52, 1) i32 @IDAInitialSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4926, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %207

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4935, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53)
  br label %207

.thread:                                          ; preds = %1, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4943, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54)
  br label %207

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %.not117 = icmp eq i32 %24, 0
  br i1 %.not117, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %25
  %.sink = phi ptr [ %27, %25 ], [ %0, %22 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sink, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %31(ptr noundef %33, ptr noundef %35, ptr noundef %.sink) #14
  %.not118 = icmp eq i32 %36, 0
  br i1 %.not118, label %42, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %18, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4959, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55)
  br label %207

41:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4964, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56)
  br label %207

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %80, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1272
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 352
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 768
  %54 = getelementptr inbounds i8, ptr %0, i64 776
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %47(double noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %55, ptr noundef %57) #14
  %59 = getelementptr inbounds i8, ptr %0, i64 1480
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 4979, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57)
  br label %207

64:                                               ; preds = %45
  %.not120 = icmp eq i32 %58, 0
  br i1 %.not120, label %66, label %65

65:                                               ; preds = %64
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -32, i32 noundef 4985, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58)
  br label %207

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = load i32, ptr %67, align 8
  %.not121 = icmp eq i32 %68, 0
  br i1 %.not121, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 124
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4995, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59)
  br label %207

74:                                               ; preds = %69
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 832
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %77)
  %.not122 = icmp eq i32 %78, 0
  br i1 %.not122, label %82, label %79

79:                                               ; preds = %74
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5004, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %207

80:                                               ; preds = %42
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %66, %74, %80
  %83 = getelementptr inbounds i8, ptr %0, i64 156
  %84 = load i32, ptr %83, align 4
  %.not123 = icmp eq i32 %84, 0
  br i1 %.not123, label %97, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 236
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5017, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54)
  br label %207

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 848
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 896
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %94)
  %.not124 = icmp eq i32 %95, 0
  br i1 %.not124, label %99, label %96

96:                                               ; preds = %90
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5026, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %207

97:                                               ; preds = %82
  %98 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %97
  %100 = getelementptr inbounds i8, ptr %0, i64 272
  %101 = load i32, ptr %100, align 8
  %.not125 = icmp eq i32 %101, 0
  br i1 %.not125, label %166, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 1272
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 352
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 848
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 856
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 776
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1024
  %119 = getelementptr inbounds i8, ptr %0, i64 1032
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 288
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 952
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 960
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 968
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %104(i32 noundef %106, double noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128) #14
  %130 = getelementptr inbounds i8, ptr %0, i64 1496
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = icmp slt i32 %129, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %102
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 5045, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62)
  br label %207

135:                                              ; preds = %102
  %.not126 = icmp eq i32 %129, 0
  br i1 %.not126, label %137, label %136

136:                                              ; preds = %135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -52, i32 noundef 5051, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58)
  br label %207

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 296
  %139 = load i32, ptr %138, align 8
  %.not127 = icmp eq i32 %139, 0
  br i1 %.not127, label %148, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %43, align 8
  %.not128 = icmp eq i32 %141, 0
  br i1 %.not128, label %142, label %143

142:                                              ; preds = %140
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5064, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %207

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 192
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5072, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %207

148:                                              ; preds = %143, %137
  %149 = getelementptr inbounds i8, ptr %0, i64 300
  %150 = load i32, ptr %149, align 4
  %.not129 = icmp eq i32 %150, 0
  br i1 %.not129, label %168, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 304
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 4, label %155
  ]

154:                                              ; preds = %151
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5083, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %207

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 124
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5091, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59)
  br label %207

160:                                              ; preds = %151, %155
  %161 = load ptr, ptr %118, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 1072
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %161, ptr noundef %163)
  %.not130 = icmp eq i32 %164, 0
  br i1 %.not130, label %168, label %165

165:                                              ; preds = %160
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5100, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65)
  br label %207

166:                                              ; preds = %99
  %167 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %167, align 4
  br label %168

168:                                              ; preds = %148, %160, %166
  %169 = getelementptr inbounds i8, ptr %0, i64 88
  %170 = load i32, ptr %169, align 8
  %.not131 = icmp eq i32 %170, 0
  br i1 %.not131, label %186, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %83, align 4
  %.not132 = icmp eq i32 %172, 0
  br i1 %.not132, label %178, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %0, i64 164
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5113, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66)
  br label %207

178:                                              ; preds = %173, %171
  %179 = getelementptr inbounds i8, ptr %0, i64 688
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 720
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @N_VConstrMask(ptr noundef %180, ptr noundef %181, ptr noundef %183) #14
  %.not133 = icmp eq i32 %184, 0
  br i1 %.not133, label %185, label %186

185:                                              ; preds = %178
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5122, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67)
  br label %207

186:                                              ; preds = %178, %168
  %187 = getelementptr inbounds i8, ptr %0, i64 1848
  %188 = load ptr, ptr %187, align 8
  %.not134 = icmp eq ptr %188, null
  br i1 %.not134, label %192, label %189

189:                                              ; preds = %186
  %190 = tail call i32 %188(ptr noundef nonnull %0) #14
  %.not135 = icmp eq i32 %190, 0
  br i1 %.not135, label %192, label %191

191:                                              ; preds = %189
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 5134, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68)
  br label %207

192:                                              ; preds = %189, %186
  %193 = tail call i32 @idaNlsInit(ptr noundef nonnull %0) #14
  %.not136 = icmp eq i32 %193, 0
  br i1 %.not136, label %195, label %194

194:                                              ; preds = %192
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 5147, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %207

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %0, i64 1752
  %197 = load ptr, ptr %196, align 8
  %.not137 = icmp eq ptr %197, null
  br i1 %.not137, label %201, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @idaNlsInitSensSim(ptr noundef nonnull %0) #14
  %.not138 = icmp eq i32 %199, 0
  br i1 %.not138, label %201, label %200

200:                                              ; preds = %198
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 5157, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %207

201:                                              ; preds = %198, %195
  %202 = getelementptr inbounds i8, ptr %0, i64 1768
  %203 = load ptr, ptr %202, align 8
  %.not139 = icmp eq ptr %203, null
  br i1 %.not139, label %207, label %204

204:                                              ; preds = %201
  %205 = tail call i32 @idaNlsInitSensStg(ptr noundef nonnull %0) #14
  %.not140 = icmp eq i32 %205, 0
  br i1 %.not140, label %207, label %206

206:                                              ; preds = %204
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 5168, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %207

207:                                              ; preds = %201, %204, %40, %41, %206, %200, %194, %191, %185, %177, %165, %159, %154, %147, %142, %136, %134, %96, %89, %79, %73, %65, %63, %21, %17, %12
  %.0 = phi i32 [ -22, %12 ], [ -22, %17 ], [ -22, %21 ], [ -31, %63 ], [ -32, %65 ], [ -22, %73 ], [ -22, %79 ], [ -22, %89 ], [ -22, %96 ], [ -31, %134 ], [ -52, %136 ], [ -22, %147 ], [ -22, %154 ], [ -22, %159 ], [ -22, %165 ], [ -22, %177 ], [ -5, %191 ], [ -15, %194 ], [ -15, %200 ], [ -15, %206 ], [ -22, %185 ], [ -22, %142 ], [ -22, %41 ], [ -22, %40 ], [ 0, %204 ], [ 0, %201 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double @N_VWrmsNormMask(ptr noundef %1, ptr noundef %2, ptr noundef %7) #14
  br label %11

9:                                                ; preds = %4
  %10 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #14
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi double [ %8, %5 ], [ %10, %9 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @IDASensWrmsNormUpdate(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2040
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %12) #14
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 2040
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %16) #14
  br label %18

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds i8, ptr %0, i64 2040
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %20, align 8
  %22 = load i32, ptr %6, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %IDASensWrmsNorm.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.i = phi double [ %21, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %24 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %25, %.022.i
  %.1.i = select i1 %26, double %25, double %.022.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IDASensWrmsNorm.exit, label %.lr.ph.i

IDASensWrmsNorm.exit:                             ; preds = %.lr.ph.i, %18
  %.0.lcssa.i = phi double [ %21, %18 ], [ %.1.i, %.lr.ph.i ]
  %27 = fcmp ogt double %1, %.0.lcssa.i
  %. = select i1 %27, double %1, double %.0.lcssa.i
  ret double %.
}

; Function Attrs: nounwind uwtable
define internal fastcc double @IDAQuadSensWrmsNormUpdate(ptr nocapture noundef readonly %0, double noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2040
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %8) #14
  %10 = load ptr, ptr %7, align 8
  %11 = load double, ptr %10, align 8
  %12 = load i32, ptr %5, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.preheader.i, label %IDAQuadSensWrmsNorm.exit

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
  br i1 %exitcond.not.i, label %IDAQuadSensWrmsNorm.exit, label %.lr.ph.i

IDAQuadSensWrmsNorm.exit:                         ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi double [ %11, %4 ], [ %.1.i, %.lr.ph.i ]
  %17 = fcmp ogt double %1, %.0.lcssa.i
  %. = select i1 %17, double %1, double %.0.lcssa.i
  ret double %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @IDARcheck1(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1920
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1928
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
  %12 = getelementptr inbounds i8, ptr %0, i64 1272
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1944
  store double %13, ptr %14, align 8
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 1248
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds i8, ptr %0, i64 2000
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1912
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1968
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #14
  %36 = getelementptr inbounds i8, ptr %0, i64 2016
  store i64 1, ptr %36, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %._crit_edge
  %37 = load i32, ptr %2, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader67
  %39 = getelementptr inbounds i8, ptr %0, i64 2024
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph71
  %.ph = phi i32 [ %.pre, %.thread ], [ %37, %.lr.ph71 ]
  %indvars.iv76.ph = phi i64 [ %indvars.iv.next7785, %.thread ], [ 0, %.lr.ph71 ]
  %40 = phi i1 [ false, %.thread ], [ true, %.lr.ph71 ]
  %41 = load ptr, ptr %31, align 8
  %42 = sext i32 %.ph to i64
  br label %43

43:                                               ; preds = %.outer, %47
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %47 ], [ %indvars.iv76.ph, %.outer ]
  %44 = getelementptr inbounds double, ptr %41, i64 %indvars.iv76
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %48 = icmp slt i64 %indvars.iv.next77, %42
  br i1 %48, label %43, label %._crit_edge72

.thread:                                          ; preds = %43
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv76
  store i32 0, ptr %50, align 4
  %.pre = load i32, ptr %2, align 8
  %indvars.iv.next7785 = add nuw nsw i64 %indvars.iv76, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next7785, %51
  br i1 %52, label %.outer, label %._crit_edge72.thread87

._crit_edge72:                                    ; preds = %47
  br i1 %40, label %.loopexit, label %._crit_edge72.thread87

._crit_edge72.thread87:                           ; preds = %.thread, %._crit_edge72
  %53 = load double, ptr %24, align 8
  %54 = load double, ptr %16, align 8
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fdiv double %53, %55
  %57 = fcmp ogt double %56, 1.000000e-01
  %58 = select i1 %57, double %56, double 1.000000e-01
  %59 = fmul double %54, %58
  %60 = load double, ptr %14, align 8
  %61 = fadd double %60, %59
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 640
  %65 = load ptr, ptr %64, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %62, double noundef %59, ptr noundef %63, ptr noundef %65) #14
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1976
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = tail call i32 %66(double noundef %61, ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71) #14
  %73 = load i64, ptr %36, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %36, align 8
  %.not65 = icmp eq i32 %72, 0
  br i1 %.not65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge72.thread87
  %75 = load i32, ptr %2, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %77 = getelementptr inbounds i8, ptr %0, i64 2024
  br label %78

78:                                               ; preds = %.lr.ph74, %94
  %79 = phi i32 [ %75, %.lr.ph74 ], [ %95, %94 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next80, %94 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %indvars.iv79
  %86 = load double, ptr %85, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  store i32 1, ptr %81, align 4
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %indvars.iv79
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %indvars.iv79
  store double %91, ptr %93, align 8
  %.pre82 = load i32, ptr %2, align 8
  br label %94

94:                                               ; preds = %78, %83, %88
  %95 = phi i32 [ %79, %78 ], [ %79, %83 ], [ %.pre82, %88 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next80, %96
  br i1 %97, label %78, label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader67, %.preheader, %._crit_edge72.thread87, %._crit_edge72, %._crit_edge
  %.060 = phi i32 [ -10, %._crit_edge ], [ 0, %._crit_edge72 ], [ -10, %._crit_edge72.thread87 ], [ 0, %.preheader ], [ 0, %.preheader67 ], [ 0, %94 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 4) i32 @IDARcheck2(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2012
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1944
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 648
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 1912
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1968
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21) #14
  %23 = getelementptr inbounds i8, ptr %0, i64 2016
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader86, label %.loopexit

.preheader86:                                     ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 1920
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader86
  %29 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %36

.preheader85:                                     ; preds = %36
  %30 = icmp sgt i32 %39, 0
  br i1 %30, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader85
  %31 = getelementptr inbounds i8, ptr %0, i64 2024
  %32 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph91
  %.ph = phi i32 [ %.pre, %.thread ], [ %39, %.lr.ph91 ]
  %indvars.iv98.ph = phi i64 [ %indvars.iv.next99106, %.thread ], [ 0, %.lr.ph91 ]
  %33 = phi i1 [ false, %.thread ], [ true, %.lr.ph91 ]
  %34 = load ptr, ptr %31, align 8
  %35 = sext i32 %.ph to i64
  br label %42

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  store i32 0, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %26, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %36, label %.preheader85

42:                                               ; preds = %.outer, %50
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %50 ], [ %indvars.iv98.ph, %.outer ]
  %43 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv98
  %44 = load i32, ptr %43, align 4
  %.not84 = icmp eq i32 %44, 0
  br i1 %.not84, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %indvars.iv98
  %48 = load double, ptr %47, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45, %42
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %51 = icmp slt i64 %indvars.iv.next99, %35
  br i1 %51, label %42, label %._crit_edge

.thread:                                          ; preds = %45
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv98
  store i32 1, ptr %53, align 4
  %.pre = load i32, ptr %26, align 8
  %indvars.iv.next99106 = add nuw nsw i64 %indvars.iv98, 1
  %54 = sext i32 %.pre to i64
  %55 = icmp slt i64 %indvars.iv.next99106, %54
  br i1 %55, label %.outer, label %._crit_edge.thread108

._crit_edge:                                      ; preds = %50
  br i1 %33, label %.loopexit, label %._crit_edge.thread108

._crit_edge.thread108:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds i8, ptr %0, i64 1272
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 1248
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, %62
  %66 = fmul double %65, 1.000000e+02
  %67 = getelementptr inbounds i8, ptr %0, i64 2000
  store double %66, ptr %67, align 8
  %68 = fcmp ogt double %60, 0.000000e+00
  %69 = fneg double %66
  %70 = select i1 %68, double %66, double %69
  %71 = load double, ptr %6, align 8
  %72 = fadd double %71, %70
  %73 = fsub double %72, %57
  %74 = fmul double %60, %73
  %75 = fcmp ult double %74, 0.000000e+00
  br i1 %75, label %81, label %76

76:                                               ; preds = %._crit_edge.thread108
  %77 = fdiv double %70, %60
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 352
  %80 = load ptr, ptr %79, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %78, double noundef %77, ptr noundef %80, ptr noundef %78) #14
  br label %85

81:                                               ; preds = %._crit_edge.thread108
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1976
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = tail call i32 %86(double noundef %72, ptr noundef %87, ptr noundef %88, ptr noundef %90, ptr noundef %91) #14
  %93 = load i64, ptr %23, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %23, align 8
  %.not81 = icmp eq i32 %92, 0
  br i1 %.not81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %95 = load i32, ptr %26, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %97 = getelementptr inbounds i8, ptr %0, i64 2024
  %98 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %99

99:                                               ; preds = %.lr.ph94, %118
  %indvars.iv101 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next102, %118 ]
  %.293 = phi i32 [ 0, %.lr.ph94 ], [ %.3, %118 ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv101
  %102 = load i32, ptr %101, align 4
  %.not83 = icmp eq i32 %102, 0
  br i1 %.not83, label %118, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %indvars.iv101
  %106 = load double, ptr %105, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = load ptr, ptr %98, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv101
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %107, label %112, label %114

112:                                              ; preds = %103
  br i1 %111, label %.loopexit, label %113

113:                                              ; preds = %112
  store i32 1, ptr %109, align 4
  br label %118

114:                                              ; preds = %103
  br i1 %111, label %115, label %118

115:                                              ; preds = %114
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 %indvars.iv101
  store double %106, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %115, %114, %99
  %.3 = phi i32 [ 1, %113 ], [ %.293, %115 ], [ %.293, %114 ], [ %.293, %99 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %119 = load i32, ptr %26, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next102, %120
  br i1 %121, label %99, label %._crit_edge95.loopexit

._crit_edge95.loopexit:                           ; preds = %118
  %122 = icmp ne i32 %.3, 0
  %123 = zext i1 %122 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %112, %.preheader86, %.preheader85, %.preheader, %._crit_edge95.loopexit, %85, %._crit_edge, %5, %1
  %.076 = phi i32 [ 0, %1 ], [ -10, %5 ], [ 0, %._crit_edge ], [ -10, %85 ], [ 0, %.preheader ], [ %123, %._crit_edge95.loopexit ], [ 0, %.preheader85 ], [ 0, %.preheader86 ], [ 3, %112 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 2) i32 @IDARcheck3(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2008
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %._crit_edge119 [
    i32 2, label %.thread
    i32 1, label %7
  ]

._crit_edge119:                                   ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1952
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %18

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1272
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1952
  store double %5, ptr %6, align 8
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1992
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1272
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1248
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fcmp ult double %15, 0.000000e+00
  %. = select i1 %16, double %9, double %11
  %17 = getelementptr inbounds i8, ptr %0, i64 1952
  store double %., ptr %17, align 8
  br label %18

18:                                               ; preds = %._crit_edge119, %.thread, %7
  %19 = phi double [ %.pre, %._crit_edge119 ], [ %5, %.thread ], [ %., %7 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 1952
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 1912
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %20, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1976
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %27(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34) #14
  %36 = getelementptr inbounds i8, ptr %0, i64 2016
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %IDARootfind.exit.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %0, i64 1272
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds i8, ptr %0, i64 1248
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fadd double %42, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %46
  %50 = fmul double %49, 1.000000e+02
  %51 = getelementptr inbounds i8, ptr %0, i64 2000
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1920
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %._crit_edge.thread.thread

.lr.ph.i:                                         ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 2024
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1968
  %58 = getelementptr inbounds i8, ptr %0, i64 1936
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next363.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %59 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0223276.ph.i = phi i32 [ %.0223276.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0229275.ph.i = phi i32 [ %101, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0239273.ph.i = phi double [ %98, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %60

60:                                               ; preds = %100, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %100 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0223276.i = phi i32 [ %.1224.i, %100 ], [ %.0223276.ph.i, %.outer.i ]
  %61 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %.not256.i = icmp eq i32 %62, 0
  br i1 %.not256.i, label %100, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %indvars.iv.i
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %72
  %77 = fcmp ugt double %76, 0.000000e+00
  br i1 %77, label %100, label %78

78:                                               ; preds = %68
  br label %100

79:                                               ; preds = %63
  %80 = load ptr, ptr %57, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 %indvars.iv.i
  %82 = load double, ptr %81, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = fcmp ogt double %66, 0.000000e+00
  %or.cond.i = and i1 %84, %83
  br i1 %or.cond.i, label %88, label %85

85:                                               ; preds = %79
  %86 = fcmp ogt double %82, 0.000000e+00
  %87 = fcmp olt double %66, 0.000000e+00
  %or.cond258.i = and i1 %87, %86
  br i1 %or.cond258.i, label %88, label %100

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double %82, %92
  %94 = fcmp ugt double %93, 0.000000e+00
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  %96 = fsub double %66, %82
  %97 = fdiv double %66, %96
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp ogt double %98, %.0239273.ph.i
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %95, %88, %85, %78, %68, %60
  %.1224.i = phi i32 [ 1, %78 ], [ %.0223276.i, %68 ], [ %.0223276.i, %95 ], [ %.0223276.i, %88 ], [ %.0223276.i, %85 ], [ %.0223276.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60

.thread.i:                                        ; preds = %95
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not364.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count.i
  br i1 %exitcond.not364.i, label %.preheader263.i, label %.outer.i

._crit_edge.i:                                    ; preds = %100
  %102 = icmp eq i32 %.1224.i, 0
  br i1 %59, label %.lr.ph317.i, label %.preheader263.i

.preheader263.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1230365372.i = phi i32 [ %.0229275.ph.i, %._crit_edge.i ], [ %101, %.thread.i ]
  %103 = getelementptr inbounds i8, ptr %0, i64 1944
  %104 = load double, ptr %20, align 8
  %105 = load double, ptr %103, align 8
  %106 = fsub double %104, %105
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fcmp ugt double %107, %50
  br i1 %108, label %.lr.ph303.i, label %.loopexit261.i

.lr.ph303.i:                                      ; preds = %.preheader263.i
  %109 = getelementptr inbounds i8, ptr %0, i64 1984
  br label %154

.lr.ph317.i:                                      ; preds = %._crit_edge.i
  %110 = load double, ptr %20, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 1960
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 1984
  br label %113

113:                                              ; preds = %113, %.lr.ph317.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next345.i, %113 ]
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 %indvars.iv344.i
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %indvars.iv344.i
  store double %116, ptr %118, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %119 = load i32, ptr %52, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next345.i, %120
  br i1 %121, label %113, label %._crit_edge318.loopexit.i

._crit_edge318.loopexit.i:                        ; preds = %113
  %122 = icmp slt i32 %119, 1
  %brmerge.i = or i1 %102, %122
  br i1 %brmerge.i, label %IDARootfind.exit, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %._crit_edge318.loopexit.i
  %123 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %124

124:                                              ; preds = %150, %.lr.ph320.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next348.i, %150 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv347.i
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %55, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv347.i
  %129 = load i32, ptr %128, align 4
  %.not250.i = icmp eq i32 %129, 0
  br i1 %.not250.i, label %150, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 %indvars.iv347.i
  %133 = load double, ptr %132, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = load ptr, ptr %58, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv347.i
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load ptr, ptr %57, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 %indvars.iv347.i
  %142 = load double, ptr %141, align 8
  %143 = fmul double %142, %139
  %144 = fcmp ugt double %143, 0.000000e+00
  br i1 %144, label %150, label %145

145:                                              ; preds = %135
  %146 = fcmp ogt double %142, 0.000000e+00
  %147 = select i1 %146, i32 -1, i32 1
  %148 = load ptr, ptr %123, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv347.i
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %145, %135, %130, %124
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %151 = load i32, ptr %52, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next348.i, %152
  br i1 %153, label %124, label %IDARootfind.exit

154:                                              ; preds = %.backedge.i, %.lr.ph303.i
  %155 = phi double [ %50, %.lr.ph303.i ], [ %264, %.backedge.i ]
  %156 = phi double [ %107, %.lr.ph303.i ], [ %.pre-phi354.i, %.backedge.i ]
  %157 = phi double [ %106, %.lr.ph303.i ], [ %.pre-phi.i, %.backedge.i ]
  %158 = phi double [ %105, %.lr.ph303.i ], [ %265, %.backedge.i ]
  %159 = phi double [ %104, %.lr.ph303.i ], [ %266, %.backedge.i ]
  %.0227302.i = phi i32 [ -1, %.lr.ph303.i ], [ %.0228301.i, %.backedge.i ]
  %.0228301.i = phi i32 [ 0, %.lr.ph303.i ], [ %.0228.be.i, %.backedge.i ]
  %.v300.i = phi double [ 5.000000e-01, %.lr.ph303.i ], [ %.v.be.i, %.backedge.i ]
  %.2231299.i = phi i32 [ %.1230365372.i, %.lr.ph303.i ], [ %.3232.lcssa381.i, %.backedge.i ]
  %.0245298.i = phi double [ 1.000000e+00, %.lr.ph303.i ], [ %.1246.i, %.backedge.i ]
  %160 = icmp eq i32 %.0227302.i, %.0228301.i
  %161 = fmul double %.v300.i, %.0245298.i
  %.1246.i = select i1 %160, double %161, double 1.000000e+00
  %162 = load ptr, ptr %31, align 8
  %163 = sext i32 %.2231299.i to i64
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fmul double %157, %165
  %167 = load ptr, ptr %57, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 %163
  %169 = load double, ptr %168, align 8
  %170 = fneg double %.1246.i
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %169, double %165)
  %172 = fdiv double %166, %171
  %173 = fsub double %159, %172
  %174 = fsub double %173, %158
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fmul double %155, 5.000000e-01
  %177 = fcmp olt double %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %154
  %179 = fdiv double %156, %155
  %180 = fcmp ogt double %179, 5.000000e+00
  %181 = fdiv double 5.000000e-01, %179
  %182 = select i1 %180, double 1.000000e-01, double %181
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %157, double %158)
  br label %184

184:                                              ; preds = %178, %154
  %.0243.i = phi double [ %183, %178 ], [ %173, %154 ]
  %185 = fsub double %159, %.0243.i
  %186 = tail call double @llvm.fabs.f64(double %185)
  %187 = fcmp olt double %186, %176
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = fdiv double %156, %155
  %190 = fcmp ogt double %189, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %189
  %191 = select i1 %190, double -1.000000e-01, double %.neg.i
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %157, double %159)
  br label %193

193:                                              ; preds = %188, %184
  %.1244.i = phi double [ %192, %188 ], [ %.0243.i, %184 ]
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %.1244.i, ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = load ptr, ptr %109, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = tail call i32 %197(double noundef %.1244.i, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201) #14
  %203 = load i64, ptr %36, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %36, align 8
  %.not251.i = icmp eq i32 %202, 0
  br i1 %.not251.i, label %.preheader262.i, label %IDARootfind.exit.thread

.preheader262.i:                                  ; preds = %193
  %205 = load i32, ptr %52, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph285.i, label %.thread389.i

.thread389.i:                                     ; preds = %.preheader262.i
  store double %.1244.i, ptr %103, align 8
  br label %._crit_edge297.i

.lr.ph285.i:                                      ; preds = %.preheader262.i
  %207 = load ptr, ptr %55, align 8
  %wide.trip.count330.i = zext nneg i32 %205 to i64
  br label %.outer

.outer:                                           ; preds = %.thread54, %.lr.ph285.i
  %indvars.iv327.i.ph = phi i64 [ %indvars.iv.next328.i59, %.thread54 ], [ 0, %.lr.ph285.i ]
  %.not252.i = phi i1 [ false, %.thread54 ], [ true, %.lr.ph285.i ]
  %.2225283.i.ph = phi i32 [ %.2225283.i, %.thread54 ], [ 0, %.lr.ph285.i ]
  %.3232282.i.ph = phi i32 [ %249, %.thread54 ], [ %.2231299.i, %.lr.ph285.i ]
  %.2241280.i.ph = phi double [ %246, %.thread54 ], [ 0.000000e+00, %.lr.ph285.i ]
  br label %208

208:                                              ; preds = %.outer, %248
  %indvars.iv327.i = phi i64 [ %indvars.iv.next328.i, %248 ], [ %indvars.iv327.i.ph, %.outer ]
  %.2225283.i = phi i32 [ %.3226.i, %248 ], [ %.2225283.i.ph, %.outer ]
  %209 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv327.i
  %210 = load i32, ptr %209, align 4
  %.not254.i = icmp eq i32 %210, 0
  br i1 %.not254.i, label %248, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %109, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %indvars.iv327.i
  %214 = load double, ptr %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr %58, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv327.i
  %219 = load i32, ptr %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = load ptr, ptr %57, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 %indvars.iv327.i
  %223 = load double, ptr %222, align 8
  %224 = fmul double %223, %220
  %225 = fcmp ugt double %224, 0.000000e+00
  br i1 %225, label %248, label %226

226:                                              ; preds = %216
  br label %248

227:                                              ; preds = %211
  %228 = load ptr, ptr %57, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 %indvars.iv327.i
  %230 = load double, ptr %229, align 8
  %231 = fcmp olt double %230, 0.000000e+00
  %232 = fcmp ogt double %214, 0.000000e+00
  %or.cond257.i = and i1 %232, %231
  br i1 %or.cond257.i, label %236, label %233

233:                                              ; preds = %227
  %234 = fcmp ogt double %230, 0.000000e+00
  %235 = fcmp olt double %214, 0.000000e+00
  %or.cond259.i = and i1 %235, %234
  br i1 %or.cond259.i, label %236, label %248

236:                                              ; preds = %233, %227
  %237 = load ptr, ptr %58, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv327.i
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double %230, %240
  %242 = fcmp ugt double %241, 0.000000e+00
  br i1 %242, label %248, label %243

243:                                              ; preds = %236
  %244 = fsub double %214, %230
  %245 = fdiv double %214, %244
  %246 = tail call double @llvm.fabs.f64(double %245)
  %247 = fcmp ogt double %246, %.2241280.i.ph
  br i1 %247, label %.thread54, label %248

248:                                              ; preds = %243, %236, %233, %226, %216, %208
  %.3226.i = phi i32 [ 1, %226 ], [ %.2225283.i, %216 ], [ %.2225283.i, %243 ], [ %.2225283.i, %236 ], [ %.2225283.i, %233 ], [ %.2225283.i, %208 ]
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count330.i
  br i1 %exitcond331.not.i, label %._crit_edge286.i, label %208

.thread54:                                        ; preds = %243
  %249 = trunc nuw nsw i64 %indvars.iv327.i to i32
  %indvars.iv.next328.i59 = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i60 = icmp eq i64 %indvars.iv.next328.i59, %wide.trip.count330.i
  br i1 %exitcond331.not.i60, label %._crit_edge286.i.thread, label %.outer

._crit_edge286.i:                                 ; preds = %248
  br i1 %.not252.i, label %268, label %._crit_edge286.i.thread

._crit_edge286.i.thread:                          ; preds = %.thread54, %._crit_edge286.i
  %.4.i6168 = phi i32 [ %.3232282.i.ph, %._crit_edge286.i ], [ %249, %.thread54 ]
  store double %.1244.i, ptr %20, align 8
  br label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %._crit_edge286.i.thread, %.lr.ph292.i
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %.lr.ph292.i ], [ 0, %._crit_edge286.i.thread ]
  %250 = load ptr, ptr %109, align 8
  %251 = getelementptr inbounds double, ptr %250, i64 %indvars.iv332.i
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 %indvars.iv332.i
  store double %252, ptr %254, align 8
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %255 = load i32, ptr %52, align 8
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next333.i, %256
  br i1 %257, label %.lr.ph292.i, label %._crit_edge293.i

._crit_edge293.i:                                 ; preds = %.lr.ph292.i
  %.pre.i = load double, ptr %20, align 8
  %258 = load double, ptr %103, align 8
  %259 = fsub double %.pre.i, %258
  %260 = tail call double @llvm.fabs.f64(double %259)
  %261 = load double, ptr %51, align 8
  %262 = fcmp ugt double %260, %261
  br i1 %262, label %.backedge.i, label %.loopexit261.i

.backedge.i:                                      ; preds = %._crit_edge297.i, %._crit_edge293.i
  %.3232.lcssa381.i = phi i32 [ %.4.i6168, %._crit_edge293.i ], [ %.3232.lcssa382388391.i, %._crit_edge297.i ]
  %.pre-phi354.i = phi double [ %260, %._crit_edge293.i ], [ %291, %._crit_edge297.i ]
  %.pre-phi.i = phi double [ %259, %._crit_edge293.i ], [ %290, %._crit_edge297.i ]
  %263 = phi i32 [ %255, %._crit_edge293.i ], [ %287, %._crit_edge297.i ]
  %264 = phi double [ %261, %._crit_edge293.i ], [ %292, %._crit_edge297.i ]
  %265 = phi double [ %258, %._crit_edge293.i ], [ %288, %._crit_edge297.i ]
  %266 = phi double [ %.pre.i, %._crit_edge293.i ], [ %289, %._crit_edge297.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge293.i ], [ 2.000000e+00, %._crit_edge297.i ]
  %.0228.be.i = phi i32 [ 1, %._crit_edge293.i ], [ 2, %._crit_edge297.i ]
  %267 = fcmp ugt double %.pre-phi354.i, %264
  br i1 %267, label %154, label %.loopexit261.i

268:                                              ; preds = %._crit_edge286.i
  %.not253.i = icmp eq i32 %.3226.i, 0
  br i1 %.not253.i, label %278, label %269

269:                                              ; preds = %268
  store double %.1244.i, ptr %20, align 8
  br label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %269, %.lr.ph311.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.lr.ph311.i ], [ 0, %269 ]
  %270 = load ptr, ptr %109, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 %indvars.iv338.i
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds double, ptr %273, i64 %indvars.iv338.i
  store double %272, ptr %274, align 8
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %275 = load i32, ptr %52, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next339.i, %276
  br i1 %277, label %.lr.ph311.i, label %.loopexit261.loopexit.i

278:                                              ; preds = %268
  store double %.1244.i, ptr %103, align 8
  br label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %278, %.lr.ph296.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %.lr.ph296.i ], [ 0, %278 ]
  %279 = load ptr, ptr %109, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 %indvars.iv335.i
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %57, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 %indvars.iv335.i
  store double %281, ptr %283, align 8
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %284 = load i32, ptr %52, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next336.i, %285
  br i1 %286, label %.lr.ph296.i, label %._crit_edge297.loopexit.i

._crit_edge297.loopexit.i:                        ; preds = %.lr.ph296.i
  %.pre350.i = load double, ptr %103, align 8
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %._crit_edge297.loopexit.i, %.thread389.i
  %.3232.lcssa382388391.i = phi i32 [ %.3232282.i.ph, %._crit_edge297.loopexit.i ], [ %.2231299.i, %.thread389.i ]
  %287 = phi i32 [ %284, %._crit_edge297.loopexit.i ], [ %205, %.thread389.i ]
  %288 = phi double [ %.pre350.i, %._crit_edge297.loopexit.i ], [ %.1244.i, %.thread389.i ]
  %289 = load double, ptr %20, align 8
  %290 = fsub double %289, %288
  %291 = tail call double @llvm.fabs.f64(double %290)
  %292 = load double, ptr %51, align 8
  %293 = fcmp ugt double %291, %292
  br i1 %293, label %.backedge.i, label %.loopexit261.i

.loopexit261.loopexit.i:                          ; preds = %.lr.ph311.i
  %.pre351.i = load double, ptr %20, align 8
  br label %.loopexit261.i

.loopexit261.i:                                   ; preds = %._crit_edge297.i, %.backedge.i, %._crit_edge293.i, %.loopexit261.loopexit.i, %.preheader263.i
  %294 = phi i32 [ %275, %.loopexit261.loopexit.i ], [ %53, %.preheader263.i ], [ %287, %._crit_edge297.i ], [ %255, %._crit_edge293.i ], [ %263, %.backedge.i ]
  %295 = phi double [ %.pre351.i, %.loopexit261.loopexit.i ], [ %104, %.preheader263.i ], [ %289, %._crit_edge297.i ], [ %.pre.i, %._crit_edge293.i ], [ %266, %.backedge.i ]
  %296 = getelementptr inbounds i8, ptr %0, i64 1960
  store double %295, ptr %296, align 8
  %297 = icmp sgt i32 %294, 0
  br i1 %297, label %.lr.ph314.i, label %._crit_edge.thread.thread127

._crit_edge.thread.thread127:                     ; preds = %.loopexit261.i
  %298 = getelementptr inbounds i8, ptr %0, i64 1960
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 1944
  store double %299, ptr %300, align 8
  br label %406

.lr.ph314.i:                                      ; preds = %.loopexit261.i
  %301 = getelementptr inbounds i8, ptr %0, i64 1984
  %302 = getelementptr inbounds i8, ptr %0, i64 1928
  br label %303

303:                                              ; preds = %362, %.lr.ph314.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next342.i, %362 ]
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds double, ptr %304, i64 %indvars.iv341.i
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %301, align 8
  %308 = getelementptr inbounds double, ptr %307, i64 %indvars.iv341.i
  store double %306, ptr %308, align 8
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv341.i
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %55, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv341.i
  %313 = load i32, ptr %312, align 4
  %.not255.i = icmp eq i32 %313, 0
  br i1 %.not255.i, label %362, label %314

314:                                              ; preds = %303
  %315 = load ptr, ptr %31, align 8
  %316 = getelementptr inbounds double, ptr %315, i64 %indvars.iv341.i
  %317 = load double, ptr %316, align 8
  %318 = fcmp oeq double %317, 0.000000e+00
  %.pre353.i = load ptr, ptr %57, align 8
  br i1 %318, label %319, label %333

319:                                              ; preds = %314
  %320 = load ptr, ptr %58, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 %indvars.iv341.i
  %322 = load i32, ptr %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = getelementptr inbounds double, ptr %.pre353.i, i64 %indvars.iv341.i
  %325 = load double, ptr %324, align 8
  %326 = fmul double %325, %323
  %327 = fcmp ugt double %326, 0.000000e+00
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = fcmp ogt double %325, 0.000000e+00
  %330 = select i1 %329, i32 -1, i32 1
  %331 = load ptr, ptr %302, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv341.i
  store i32 %330, ptr %332, align 4
  %.pre352.i = load ptr, ptr %57, align 8
  br label %333

333:                                              ; preds = %328, %319, %314
  %334 = phi ptr [ %.pre352.i, %328 ], [ %.pre353.i, %319 ], [ %.pre353.i, %314 ]
  %335 = getelementptr inbounds double, ptr %334, i64 %indvars.iv341.i
  %336 = load double, ptr %335, align 8
  %337 = fcmp olt double %336, 0.000000e+00
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %31, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 %indvars.iv341.i
  %341 = load double, ptr %340, align 8
  %342 = fcmp ogt double %341, 0.000000e+00
  br i1 %342, label %350, label %343

343:                                              ; preds = %338, %333
  %344 = fcmp ogt double %336, 0.000000e+00
  br i1 %344, label %345, label %362

345:                                              ; preds = %343
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds double, ptr %346, i64 %indvars.iv341.i
  %348 = load double, ptr %347, align 8
  %349 = fcmp olt double %348, 0.000000e+00
  br i1 %349, label %350, label %362

350:                                              ; preds = %345, %338
  %351 = load ptr, ptr %58, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv341.i
  %353 = load i32, ptr %352, align 4
  %354 = sitofp i32 %353 to double
  %355 = fmul double %336, %354
  %356 = fcmp ugt double %355, 0.000000e+00
  br i1 %356, label %362, label %357

357:                                              ; preds = %350
  %358 = fcmp ogt double %336, 0.000000e+00
  %359 = select i1 %358, i32 -1, i32 1
  %360 = load ptr, ptr %302, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv341.i
  store i32 %359, ptr %361, align 4
  br label %362

362:                                              ; preds = %357, %350, %345, %343, %303
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %363 = load i32, ptr %52, align 8
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next342.i, %364
  br i1 %365, label %303, label %IDARootfind.exit

._crit_edge.thread.thread:                        ; preds = %39
  %366 = load double, ptr %20, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 1960
  store double %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 1944
  store double %366, ptr %368, align 8
  br label %IDARootfind.exit.thread

IDARootfind.exit:                                 ; preds = %362, %150, %._crit_edge318.loopexit.i
  %369 = phi i32 [ %119, %._crit_edge318.loopexit.i ], [ %151, %150 ], [ %363, %362 ]
  %.0233.i = phi i1 [ %102, %._crit_edge318.loopexit.i ], [ false, %150 ], [ false, %362 ]
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %IDARootfind.exit
  %371 = getelementptr inbounds i8, ptr %0, i64 2024
  %372 = getelementptr inbounds i8, ptr %0, i64 1984
  br label %373

373:                                              ; preds = %.lr.ph, %384
  %374 = phi i32 [ %369, %.lr.ph ], [ %385, %384 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %384 ]
  %375 = load ptr, ptr %371, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %indvars.iv
  %377 = load i32, ptr %376, align 4
  %.not53 = icmp eq i32 %377, 0
  br i1 %.not53, label %378, label %384

378:                                              ; preds = %373
  %379 = load ptr, ptr %372, align 8
  %380 = getelementptr inbounds double, ptr %379, i64 %indvars.iv
  %381 = load double, ptr %380, align 8
  %382 = fcmp une double %381, 0.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 1, ptr %376, align 4
  %.pre120 = load i32, ptr %52, align 8
  br label %384

384:                                              ; preds = %373, %378, %383
  %385 = phi i32 [ %374, %373 ], [ %374, %378 ], [ %.pre120, %383 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next, %386
  br i1 %387, label %373, label %._crit_edge

._crit_edge.thread:                               ; preds = %IDARootfind.exit
  %388 = getelementptr inbounds i8, ptr %0, i64 1960
  %389 = load double, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %0, i64 1944
  store double %389, ptr %390, align 8
  br i1 %.0233.i, label %IDARootfind.exit.thread, label %406

._crit_edge:                                      ; preds = %384
  %391 = icmp sgt i32 %385, 0
  %392 = getelementptr inbounds i8, ptr %0, i64 1960
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %0, i64 1944
  store double %393, ptr %394, align 8
  br i1 %391, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge
  %395 = getelementptr inbounds i8, ptr %0, i64 1984
  %396 = getelementptr inbounds i8, ptr %0, i64 1968
  br label %397

397:                                              ; preds = %.lr.ph93, %397
  %indvars.iv116 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next117, %397 ]
  %398 = load ptr, ptr %395, align 8
  %399 = getelementptr inbounds double, ptr %398, i64 %indvars.iv116
  %400 = load double, ptr %399, align 8
  %401 = load ptr, ptr %396, align 8
  %402 = getelementptr inbounds double, ptr %401, i64 %indvars.iv116
  store double %400, ptr %402, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %403 = load i32, ptr %52, align 8
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next117, %404
  br i1 %405, label %397, label %._crit_edge94

._crit_edge94:                                    ; preds = %397, %._crit_edge
  br i1 %.0233.i, label %IDARootfind.exit.thread, label %406

406:                                              ; preds = %._crit_edge.thread.thread127, %._crit_edge.thread, %._crit_edge94
  %407 = phi ptr [ %388, %._crit_edge.thread ], [ %392, %._crit_edge94 ], [ %298, %._crit_edge.thread.thread127 ]
  %408 = load double, ptr %407, align 8
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %408, ptr noundef %409, ptr noundef %410)
  br label %IDARootfind.exit.thread

IDARootfind.exit.thread:                          ; preds = %193, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge94, %18, %406
  %.0 = phi i32 [ 1, %406 ], [ -10, %18 ], [ 0, %._crit_edge94 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -10, %193 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetSolution(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 7686, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 1.000000e+02
  %11 = getelementptr inbounds i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 1248
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fadd double %13, %16
  %18 = fmul double %10, %17
  %19 = fcmp olt double %15, 0.000000e+00
  %20 = fneg double %18
  %.061 = select i1 %19, double %20, double %18
  %21 = getelementptr inbounds i8, ptr %0, i64 1256
  %22 = load double, ptr %21, align 8
  %23 = fsub double %12, %22
  %24 = fsub double %23, %.061
  %25 = fsub double %1, %24
  %26 = fmul double %15, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 7699, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %23, double noundef %12)
  br label %61

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %0, i64 1212
  %31 = load i32, ptr %30, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %32 = fsub double %1, %12
  %33 = getelementptr inbounds i8, ptr %0, i64 392
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 2040
  %36 = load ptr, ptr %35, align 8
  store double 1.000000e+00, ptr %36, align 8
  %.not65 = icmp slt i32 %spec.store.select, 1
  br i1 %.not65, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %29
  %.pre = add nsw i32 %spec.store.select, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %29
  %37 = fdiv double %32, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 2048
  %39 = add nuw i32 %spec.store.select, 1
  %wide.trip.count = zext i32 %39 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.05768 = phi double [ %37, %.lr.ph ], [ %50, %40 ]
  %.05867 = phi double [ 0.000000e+00, %.lr.ph ], [ %45, %40 ]
  %.05966 = phi double [ 1.000000e+00, %.lr.ph ], [ %46, %40 ]
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds [6 x double], ptr %33, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %.05966, %43
  %45 = tail call double @llvm.fmuladd.f64(double %.05867, double %.05768, double %44)
  %46 = fmul double %.05966, %.05768
  %47 = fadd double %32, %43
  %48 = getelementptr inbounds [6 x double], ptr %33, i64 0, i64 %indvars.iv
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %47, %49
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %indvars.iv
  store double %46, ptr %52, align 8
  %53 = getelementptr inbounds [5 x double], ptr %38, i64 0, i64 %41
  store double %45, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %40, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %39, %40 ]
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 344
  %56 = tail call i32 @N_VLinearCombination(i32 noundef %.pre-phi, ptr noundef %54, ptr noundef nonnull %55, ptr noundef %2) #14
  %.not63 = icmp eq i32 %56, 0
  br i1 %.not63, label %57, label %61

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %0, i64 2048
  %59 = getelementptr inbounds i8, ptr %0, i64 352
  %60 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %3) #14
  %.not64 = icmp eq i32 %60, 0
  %. = select i1 %.not64, i32 0, i32 -28
  br label %61

61:                                               ; preds = %57, %._crit_edge, %28, %6
  %.060 = phi i32 [ -20, %6 ], [ -26, %28 ], [ -28, %._crit_edge ], [ %., %57 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 100) i32 @IDAStopTest1(ptr noundef %0, double noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1192
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %52, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1272
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1200
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 1248
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5555, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, double noundef %13, double noundef %11)
  br label %83

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 1.000000e+02
  %24 = tail call double @llvm.fabs.f64(double %11)
  %25 = tail call double @llvm.fabs.f64(double %16)
  %26 = fadd double %24, %25
  %27 = fmul double %26, %23
  %28 = tail call double @llvm.fabs.f64(double %14)
  %29 = fcmp ugt double %28, %27
  br i1 %29, label %43, label %30

30:                                               ; preds = %20
  %31 = fsub double %1, %13
  %32 = fmul double %31, %16
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = tail call double @llvm.fabs.f64(double %31)
  %35 = fcmp ugt double %34, %27
  %or.cond = and i1 %33, %35
  br i1 %or.cond, label %52, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %13, ptr noundef %3, ptr noundef %4)
  %.not71 = icmp eq i32 %37, 0
  %38 = load double, ptr %12, align 8
  br i1 %.not71, label %41, label %39

39:                                               ; preds = %36
  %40 = load double, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5573, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, double noundef %38, double noundef %40)
  br label %83

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 1280
  store double %38, ptr %42, align 8
  store double %38, ptr %2, align 8
  store i32 0, ptr %7, align 8
  br label %83

43:                                               ; preds = %20
  %44 = fadd double %11, %16
  %45 = fsub double %44, %13
  %46 = fmul double %16, %45
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = fsub double %13, %11
  %50 = tail call double @llvm.fmuladd.f64(double %22, double -4.000000e+00, double 1.000000e+00)
  %51 = fmul double %49, %50
  store double %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %30, %48, %43, %6
  switch i32 %5, label %83 [
    i32 1, label %53
    i32 2, label %70
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 1280
  %55 = load double, ptr %54, align 8
  %56 = fcmp oeq double %1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store double %1, ptr %54, align 8
  store double %1, ptr %2, align 8
  br label %83

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 1272
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, %1
  %62 = getelementptr inbounds i8, ptr %0, i64 1248
  %63 = load double, ptr %62, align 8
  %64 = fmul double %61, %63
  %65 = fcmp ult double %64, 0.000000e+00
  br i1 %65, label %83, label %66

66:                                               ; preds = %58
  %67 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef %3, ptr noundef %4)
  %.not70 = icmp eq i32 %67, 0
  br i1 %.not70, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5607, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, double noundef %1)
  br label %83

69:                                               ; preds = %66
  store double %1, ptr %54, align 8
  store double %1, ptr %2, align 8
  br label %83

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %0, i64 1272
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1280
  %74 = load double, ptr %73, align 8
  %75 = fsub double %72, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 1248
  %77 = load double, ptr %76, align 8
  %78 = fmul double %75, %77
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef %3, ptr noundef %4)
  %82 = load double, ptr %71, align 8
  store double %82, ptr %73, align 8
  store double %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %52, %70, %58, %80, %69, %68, %57, %41, %39, %19
  %.0 = phi i32 [ -22, %19 ], [ -22, %39 ], [ 1, %41 ], [ 0, %80 ], [ 0, %57 ], [ -22, %68 ], [ 0, %69 ], [ 99, %58 ], [ 99, %70 ], [ -22, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @IDAQuadEwtSet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %IDAQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load double, ptr %9, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %8, ptr noundef %8) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load double, ptr %11, align 8
  tail call void @N_VAddConst(ptr noundef %8, double noundef %12, ptr noundef %8) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %IDAQuadEwtSetSS.exit.sink.split, label %15

15:                                               ; preds = %6
  %16 = tail call double @N_VMin(ptr noundef %8) #14
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %IDAQuadEwtSetSS.exit.sink.split, label %IDAQuadEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 824
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %20) #14
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %24, ptr noundef %20) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %IDAQuadEwtSetSS.exit.sink.split, label %27

27:                                               ; preds = %18
  %28 = tail call double @N_VMin(ptr noundef %20) #14
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %IDAQuadEwtSetSS.exit.sink.split, label %IDAQuadEwtSetSS.exit

IDAQuadEwtSetSS.exit.sink.split:                  ; preds = %18, %27, %6, %15
  %.sink = phi ptr [ %8, %15 ], [ %8, %6 ], [ %20, %27 ], [ %20, %18 ]
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #14
  br label %IDAQuadEwtSetSS.exit

IDAQuadEwtSetSS.exit:                             ; preds = %IDAQuadEwtSetSS.exit.sink.split, %27, %15, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %15 ], [ -1, %27 ], [ 0, %IDAQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDASensEwtSet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %IDASensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %34
    i32 2, label %66
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %IDASensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VScale(double noundef %18, ptr noundef %20, ptr noundef %8) #14
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = tail call i32 %21(ptr noundef %8, ptr noundef %23, ptr noundef %24) #14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %IDASensEwtSetEE.exit

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  tail call void @N_VScale(double noundef %29, ptr noundef %30, ptr noundef %30) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %10, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %15, label %IDASensEwtSetEE.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i10, label %IDASensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  %41 = getelementptr inbounds i8, ptr %0, i64 264
  br label %42

42:                                               ; preds = %59, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %59 ]
  %43 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %38, align 8
  tail call void @N_VAbs(ptr noundef %44, ptr noundef %45) #14
  %46 = load double, ptr %39, align 8
  %47 = load ptr, ptr %38, align 8
  tail call void @N_VScale(double noundef %46, ptr noundef %47, ptr noundef %47) #14
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv.i11
  %51 = load double, ptr %50, align 8
  tail call void @N_VAddConst(ptr noundef %48, double noundef %51, ptr noundef %48) #14
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i11
  %54 = load i32, ptr %53, align 4
  %.not.i12 = icmp eq i32 %54, 0
  br i1 %.not.i12, label %59, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %38, align 8
  %57 = tail call double @N_VMin(ptr noundef %56) #14
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %59, label %IDASensEwtSetEE.exit

59:                                               ; preds = %55, %42
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i11
  %62 = load ptr, ptr %61, align 8
  tail call void @N_VInv(ptr noundef %60, ptr noundef %62) #14
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %63 = load i32, ptr %35, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i13, %64
  br i1 %65, label %42, label %IDASensEwtSetEE.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i14, label %IDASensEwtSetEE.exit

.lr.ph.i14:                                       ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 712
  %71 = getelementptr inbounds i8, ptr %0, i64 240
  %72 = getelementptr inbounds i8, ptr %0, i64 256
  %73 = getelementptr inbounds i8, ptr %0, i64 264
  br label %74

74:                                               ; preds = %90, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %90 ]
  %75 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i15
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %70, align 8
  tail call void @N_VAbs(ptr noundef %76, ptr noundef %77) #14
  %78 = load double, ptr %71, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i15
  %82 = load ptr, ptr %81, align 8
  tail call void @N_VLinearSum(double noundef %78, ptr noundef %79, double noundef 1.000000e+00, ptr noundef %82, ptr noundef %79) #14
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv.i15
  %85 = load i32, ptr %84, align 4
  %.not.i16 = icmp eq i32 %85, 0
  br i1 %.not.i16, label %90, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %70, align 8
  %88 = tail call double @N_VMin(ptr noundef %87) #14
  %89 = fcmp ugt double %88, 0.000000e+00
  br i1 %89, label %90, label %IDASensEwtSetEE.exit

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %70, align 8
  %92 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i15
  %93 = load ptr, ptr %92, align 8
  tail call void @N_VInv(ptr noundef %91, ptr noundef %93) #14
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %94 = load i32, ptr %67, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i17, %95
  br i1 %96, label %74, label %IDASensEwtSetEE.exit

IDASensEwtSetEE.exit:                             ; preds = %90, %86, %59, %55, %26, %15, %66, %34, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %34 ], [ 0, %66 ], [ -1, %15 ], [ 0, %26 ], [ -1, %55 ], [ 0, %59 ], [ -1, %86 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAQuadSensEwtSet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %IDAQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %58
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1096
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #14
  %19 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %IDAQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %IDAQuadSensEwtSetEE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 824
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i11, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i11:                                       ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 312
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = getelementptr inbounds i8, ptr %0, i64 336
  br label %39

39:                                               ; preds = %52, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %52 ]
  %40 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i12
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VAbs(ptr noundef %41, ptr noundef %32) #14
  %42 = load double, ptr %36, align 8
  tail call void @N_VScale(double noundef %42, ptr noundef %32, ptr noundef %32) #14
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %indvars.iv.i12
  %45 = load double, ptr %44, align 8
  tail call void @N_VAddConst(ptr noundef %32, double noundef %45, ptr noundef %32) #14
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i12
  %48 = load i32, ptr %47, align 4
  %.not.i13 = icmp eq i32 %48, 0
  br i1 %.not.i13, label %52, label %49

49:                                               ; preds = %39
  %50 = tail call double @N_VMin(ptr noundef %32) #14
  %51 = fcmp ugt double %50, 0.000000e+00
  br i1 %51, label %52, label %IDAQuadSensEwtSetEE.exit

52:                                               ; preds = %49, %39
  %53 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i12
  %54 = load ptr, ptr %53, align 8
  tail call void @N_VInv(ptr noundef %32, ptr noundef %54) #14
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %55 = load i32, ptr %33, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i14, %56
  br i1 %57, label %39, label %IDAQuadSensEwtSetEE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %0, i64 824
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i16, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i16:                                       ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 312
  %65 = getelementptr inbounds i8, ptr %0, i64 328
  %66 = getelementptr inbounds i8, ptr %0, i64 336
  br label %67

67:                                               ; preds = %80, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %80 ]
  %68 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i17
  %69 = load ptr, ptr %68, align 8
  tail call void @N_VAbs(ptr noundef %69, ptr noundef %60) #14
  %70 = load double, ptr %64, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i17
  %73 = load ptr, ptr %72, align 8
  tail call void @N_VLinearSum(double noundef %70, ptr noundef %60, double noundef 1.000000e+00, ptr noundef %73, ptr noundef %60) #14
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i17
  %76 = load i32, ptr %75, align 4
  %.not.i18 = icmp eq i32 %76, 0
  br i1 %.not.i18, label %80, label %77

77:                                               ; preds = %67
  %78 = tail call double @N_VMin(ptr noundef %60) #14
  %79 = fcmp ugt double %78, 0.000000e+00
  br i1 %79, label %80, label %IDAQuadSensEwtSetEE.exit

80:                                               ; preds = %77, %67
  %81 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i17
  %82 = load ptr, ptr %81, align 8
  tail call void @N_VInv(ptr noundef %60, ptr noundef %82) #14
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %83 = load i32, ptr %61, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i19, %84
  br i1 %85, label %67, label %IDAQuadSensEwtSetEE.exit

IDAQuadSensEwtSetEE.exit:                         ; preds = %80, %77, %52, %49, %22, %.lr.ph.i, %58, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 0, %58 ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ -1, %49 ], [ 0, %52 ], [ -1, %77 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -2) i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %56 [
    i32 -3, label %3
    i32 -4, label %8
    i32 -6, label %13
    i32 -7, label %16
    i32 -9, label %19
    i32 -8, label %22
    i32 -33, label %25
    i32 -31, label %28
    i32 -42, label %31
    i32 -41, label %34
    i32 -53, label %37
    i32 -51, label %40
    i32 -11, label %43
    i32 -20, label %46
    i32 -9999, label %47
    i32 -16, label %50
    i32 -17, label %53
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 1272
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1248
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -3, i32 noundef 5730, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70, double noundef %5, double noundef %7)
  br label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1272
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1248
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -4, i32 noundef 5735, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %10, double noundef %12)
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1272
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -6, i32 noundef 5740, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, double noundef %15)
  br label %57

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1272
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -7, i32 noundef 5745, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, double noundef %18)
  br label %57

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1272
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -9, i32 noundef 5750, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, double noundef %21)
  br label %57

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 1272
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 5755, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75, double noundef %24)
  br label %57

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1272
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -33, i32 noundef 5760, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76, double noundef %27)
  br label %57

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 1272
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -31, i32 noundef 5765, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, double noundef %30)
  br label %57

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1272
  %33 = load double, ptr %32, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -42, i32 noundef 5770, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, double noundef %33)
  br label %57

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 1272
  %36 = load double, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 5775, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, double noundef %36)
  br label %57

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 1272
  %39 = load double, ptr %38, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -53, i32 noundef 5780, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79, double noundef %39)
  br label %57

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 1272
  %42 = load double, ptr %41, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -51, i32 noundef 5785, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %42)
  br label %57

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 1272
  %45 = load double, ptr %44, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -11, i32 noundef 5790, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, double noundef %45)
  br label %57

46:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 5795, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %57

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %0, i64 1272
  %49 = load double, ptr %48, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 5799, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, double noundef %49)
  br label %57

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 1272
  %52 = load double, ptr %51, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -16, i32 noundef 5804, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, double noundef %52)
  br label %57

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 1272
  %55 = load double, ptr %54, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -17, i32 noundef 5808, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, double noundef %55)
  br label %57

56:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %0, i32 noundef -99, i32 noundef 5814, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84)
  br label %57

57:                                               ; preds = %56, %53, %50, %47, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %8, %3
  %.0 = phi i32 [ -99, %56 ], [ -17, %53 ], [ -16, %50 ], [ -20, %47 ], [ -20, %46 ], [ -11, %43 ], [ -51, %40 ], [ -53, %37 ], [ -41, %34 ], [ -42, %31 ], [ -31, %28 ], [ -33, %25 ], [ -8, %22 ], [ -9, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3100, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %93

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3109, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %93

12:                                               ; preds = %9
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 1212
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3117, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %93

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds i8, ptr %0, i64 1272
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 1248
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fadd double %25, %28
  %30 = fmul double %22, %29
  %31 = fcmp olt double %27, 0.000000e+00
  %32 = fneg double %30
  %.078 = select i1 %31, double %32, double %30
  %33 = getelementptr inbounds i8, ptr %0, i64 1256
  %34 = load double, ptr %33, align 8
  %35 = fsub double %24, %34
  %36 = fsub double %35, %.078
  %37 = fsub double %1, %36
  %38 = fmul double %27, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %.lr.ph95

40:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3130, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %35, double noundef %24)
  br label %93

.lr.ph95:                                         ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %41 = fsub double %1, %24
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  %43 = sub nsw i32 %16, %2
  %44 = sext i32 %43 to i64
  %45 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %45 to i64
  %.not8387 = icmp slt i32 %43, 1
  %scevgep109 = getelementptr i8, ptr %5, i64 -8
  br label %46

.loopexit:                                        ; preds = %72, %.lr.ph92.preheader, %.preheader
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv101 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next102, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph95 ], [ %indvar.next, %.loopexit ]
  %sext111 = shl i64 %indvars.iv101, 32
  %47 = ashr exact i64 %sext111, 29
  %scevgep110 = getelementptr i8, ptr %scevgep109, i64 %47
  %indvars106 = trunc i64 %indvars.iv101 to i32
  %48 = shl nuw nsw i64 %indvar, 3
  %49 = add nuw nsw i64 %48, 8
  %scevgep = getelementptr i8, ptr %6, i64 %49
  %scevgep100 = getelementptr i8, ptr %5, i64 %49
  %50 = trunc i64 %indvar to i32
  %51 = add i32 %43, %50
  %smax = tail call i32 @llvm.smax.i32(i32 %51, i32 %indvars106)
  %52 = trunc i64 %indvar to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %smax, %53
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, 8
  %sext = shl i64 %indvars.iv101, 32
  %58 = ashr exact i64 %sext, 32
  %59 = icmp eq i64 %indvar, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store double 1.000000e+00, ptr %5, align 16
  br label %72

61:                                               ; preds = %46
  %62 = add nsw i64 %indvar, -1
  %63 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = trunc nuw nsw i64 %indvar to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %62
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %67, %69
  %71 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %indvar
  store double %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %61, %60
  %.076 = phi double [ 0.000000e+00, %60 ], [ %69, %61 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %73 = add nsw i64 %indvar, %44
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %74 = trunc nuw nsw i64 %indvar to i32
  %75 = uitofp nneg i32 %74 to double
  %load_initial = load double, ptr %scevgep110, align 8
  br label %76

.preheader:                                       ; preds = %76
  br i1 %.not8387, label %.loopexit, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep100, i64 %57, i1 false)
  br label %.loopexit

76:                                               ; preds = %.lr.ph, %76
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %85, %76 ]
  %indvars.iv97 = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next98, %76 ]
  %.17788 = phi double [ %.076, %.lr.ph ], [ %84, %76 ]
  %77 = add nsw i64 %indvars.iv97, -1
  %78 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fadd double %41, %.17788
  %81 = fmul double %80, %store_forwarded
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %79, double %81)
  %83 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %77
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %82, %84
  %86 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %indvars.iv97
  store double %85, ptr %86, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not83.not = icmp slt i64 %indvars.iv97, %73
  br i1 %.not83.not, label %76, label %.preheader

._crit_edge:                                      ; preds = %.loopexit
  %87 = add i32 %43, 1
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr inbounds double, ptr %5, i64 %88
  %90 = getelementptr inbounds i8, ptr %0, i64 344
  %91 = getelementptr inbounds ptr, ptr %90, i64 %88
  %92 = call i32 @N_VLinearCombination(i32 noundef %87, ptr noundef nonnull %89, ptr noundef nonnull %91, ptr noundef nonnull %3) #14
  %.not82 = icmp eq i32 %92, 0
  %. = select i1 %.not82, i32 0, i32 -28
  br label %93

93:                                               ; preds = %._crit_edge, %40, %18, %11, %8
  %.0 = phi i32 [ -20, %8 ], [ -27, %11 ], [ -25, %18 ], [ -26, %40 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuad(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3221, ptr noundef nonnull @__func__.IDAGetQuad, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1280
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = tail call i32 @IDAGetQuadDky(ptr noundef nonnull %0, double noundef %8, i32 noundef 0, ptr noundef %2)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3254, ptr noundef nonnull @__func__.IDAGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %95

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 3264, ptr noundef nonnull @__func__.IDAGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %95

13:                                               ; preds = %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3272, ptr noundef nonnull @__func__.IDAGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %95

16:                                               ; preds = %13
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 1208
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3280, ptr noundef nonnull @__func__.IDAGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %95

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, 1.000000e+02
  %27 = getelementptr inbounds i8, ptr %0, i64 1272
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1248
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = fmul double %26, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 1256
  %34 = load double, ptr %33, align 8
  %35 = fsub double %28, %34
  %36 = fsub double %35, %32
  %37 = fsub double %1, %36
  %38 = fmul double %30, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %.lr.ph95

40:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3291, ptr noundef nonnull @__func__.IDAGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %35, double noundef %28)
  br label %95

.lr.ph95:                                         ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %41 = fsub double %1, %28
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  %43 = getelementptr inbounds i8, ptr %0, i64 1212
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, %2
  %46 = sext i32 %45 to i64
  %47 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %47 to i64
  %.not8387 = icmp slt i32 %45, 1
  %scevgep110 = getelementptr i8, ptr %5, i64 -8
  br label %48

.loopexit:                                        ; preds = %74, %.lr.ph92.preheader, %.preheader
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48

48:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv101 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next102, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph95 ], [ %indvar.next, %.loopexit ]
  %sext112 = shl i64 %indvars.iv101, 32
  %49 = ashr exact i64 %sext112, 29
  %scevgep111 = getelementptr i8, ptr %scevgep110, i64 %49
  %indvars106 = trunc i64 %indvars.iv101 to i32
  %50 = shl nuw nsw i64 %indvar, 3
  %51 = add nuw nsw i64 %50, 8
  %scevgep = getelementptr i8, ptr %6, i64 %51
  %scevgep100 = getelementptr i8, ptr %5, i64 %51
  %52 = trunc i64 %indvar to i32
  %53 = add i32 %45, %52
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 %indvars106)
  %54 = trunc i64 %indvar to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %smax, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = add nuw nsw i64 %58, 8
  %sext = shl i64 %indvars.iv101, 32
  %60 = ashr exact i64 %sext, 32
  %61 = icmp eq i64 %indvar, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store double 1.000000e+00, ptr %5, align 16
  br label %74

63:                                               ; preds = %48
  %64 = add nsw i64 %indvar, -1
  %65 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = trunc nuw nsw i64 %indvar to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fmul double %66, %68
  %70 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %64
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %69, %71
  %73 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %indvar
  store double %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %63, %62
  %.076 = phi double [ 0.000000e+00, %62 ], [ %71, %63 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %75 = add nsw i64 %indvar, %46
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %76 = trunc nuw nsw i64 %indvar to i32
  %77 = uitofp nneg i32 %76 to double
  %load_initial = load double, ptr %scevgep111, align 8
  br label %78

.preheader:                                       ; preds = %78
  br i1 %.not8387, label %.loopexit, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep100, i64 %59, i1 false)
  br label %.loopexit

78:                                               ; preds = %.lr.ph, %78
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %87, %78 ]
  %indvars.iv97 = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next98, %78 ]
  %.17788 = phi double [ %.076, %.lr.ph ], [ %86, %78 ]
  %79 = add nsw i64 %indvars.iv97, -1
  %80 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = fadd double %41, %.17788
  %83 = fmul double %82, %store_forwarded
  %84 = tail call double @llvm.fmuladd.f64(double %77, double %81, double %83)
  %85 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %79
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %84, %86
  %88 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %indvars.iv97
  store double %87, ptr %88, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not83.not = icmp slt i64 %indvars.iv97, %75
  br i1 %.not83.not, label %78, label %.preheader

._crit_edge:                                      ; preds = %.loopexit
  %89 = add i32 %45, 1
  %90 = zext nneg i32 %2 to i64
  %91 = getelementptr inbounds double, ptr %5, i64 %90
  %92 = getelementptr inbounds i8, ptr %0, i64 768
  %93 = getelementptr inbounds ptr, ptr %92, i64 %90
  %94 = call i32 @N_VLinearCombination(i32 noundef %89, ptr noundef nonnull %91, ptr noundef nonnull %93, ptr noundef nonnull %3) #14
  %.not82 = icmp eq i32 %94, 0
  %. = select i1 %.not82, i32 0, i32 -28
  br label %95

95:                                               ; preds = %._crit_edge, %40, %22, %15, %12, %8
  %.0 = phi i32 [ -20, %8 ], [ -30, %12 ], [ -27, %15 ], [ -25, %22 ], [ -26, %40 ], [ %., %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSens(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3361, ptr noundef nonnull @__func__.IDAGetSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3371, ptr noundef nonnull @__func__.IDAGetSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 156
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3380, ptr noundef nonnull @__func__.IDAGetSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1280
  %16 = load double, ptr %15, align 8
  store double %16, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %14 ]
  %24 = load double, ptr %1, align 8
  %25 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %24, i32 noundef 0, i32 noundef %27, ptr noundef %26)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %20, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %14, %13, %8, %5
  %.018 = phi i32 [ -20, %5 ], [ -27, %8 ], [ -40, %13 ], [ 0, %14 ], [ %28, %.lr.ph ], [ 0, %20 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @IDAGetSensDky1(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x double], align 16
  %7 = alloca [6 x double], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3511, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %119

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3520, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %119

15:                                               ; preds = %10
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3528, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %119

18:                                               ; preds = %15
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %.not = icmp slt i32 %3, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20, %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -43, i32 noundef 3537, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52)
  br label %119

24:                                               ; preds = %20
  %25 = icmp slt i32 %2, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 1212
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3546, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %119

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, 1.000000e+02
  %35 = getelementptr inbounds i8, ptr %0, i64 1272
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 1248
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fadd double %37, %40
  %42 = fmul double %34, %41
  %43 = fcmp olt double %39, 0.000000e+00
  %44 = fneg double %42
  %.093 = select i1 %43, double %44, double %42
  %45 = getelementptr inbounds i8, ptr %0, i64 1256
  %46 = load double, ptr %45, align 8
  %47 = fsub double %36, %46
  %48 = fsub double %47, %.093
  %49 = fsub double %1, %48
  %50 = fmul double %39, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %.lr.ph116

52:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3559, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %47, double noundef %36)
  br label %119

.lr.ph116:                                        ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %53 = fsub double %1, %36
  %54 = getelementptr inbounds i8, ptr %0, i64 392
  %55 = sub nsw i32 %28, %2
  %56 = sext i32 %55 to i64
  %57 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %57 to i64
  %.not102108 = icmp slt i32 %55, 1
  %scevgep135 = getelementptr i8, ptr %6, i64 -8
  br label %62

.loopexit:                                        ; preds = %88, %.lr.ph113.preheader, %.preheader104
  %indvars.iv.next127 = add nuw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph119, label %62

.lr.ph119:                                        ; preds = %.loopexit
  %58 = getelementptr inbounds i8, ptr %0, i64 848
  %59 = zext nneg i32 %3 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 2088
  %61 = zext nneg i32 %2 to i64
  br label %103

62:                                               ; preds = %.lr.ph116, %.loopexit
  %indvars.iv126 = phi i64 [ 1, %.lr.ph116 ], [ %indvars.iv.next127, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph116 ], [ %indvar.next, %.loopexit ]
  %sext137 = shl i64 %indvars.iv126, 32
  %63 = ashr exact i64 %sext137, 29
  %scevgep136 = getelementptr i8, ptr %scevgep135, i64 %63
  %indvars131 = trunc i64 %indvars.iv126 to i32
  %64 = shl nuw nsw i64 %indvar, 3
  %65 = add nuw nsw i64 %64, 8
  %scevgep = getelementptr i8, ptr %7, i64 %65
  %scevgep125 = getelementptr i8, ptr %6, i64 %65
  %66 = trunc i64 %indvar to i32
  %67 = add i32 %55, %66
  %smax = tail call i32 @llvm.smax.i32(i32 %67, i32 %indvars131)
  %68 = trunc i64 %indvar to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %smax, %69
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add nuw nsw i64 %72, 8
  %sext = shl i64 %indvars.iv126, 32
  %74 = ashr exact i64 %sext, 32
  %75 = icmp eq i64 %indvar, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store double 1.000000e+00, ptr %6, align 16
  br label %88

77:                                               ; preds = %62
  %78 = add nsw i64 %indvar, -1
  %79 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = trunc nuw nsw i64 %indvar to i32
  %82 = uitofp nneg i32 %81 to double
  %83 = fmul double %80, %82
  %84 = getelementptr inbounds [6 x double], ptr %54, i64 0, i64 %78
  %85 = load double, ptr %84, align 8
  %86 = fdiv double %83, %85
  %87 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %indvar
  store double %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %77, %76
  %.091 = phi double [ 0.000000e+00, %76 ], [ %85, %77 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %89 = add nsw i64 %indvar, %56
  br i1 %.not102108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %90 = trunc nuw nsw i64 %indvar to i32
  %91 = uitofp nneg i32 %90 to double
  %load_initial = load double, ptr %scevgep136, align 8
  br label %92

.preheader104:                                    ; preds = %92
  br i1 %.not102108, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep125, i64 %73, i1 false)
  br label %.loopexit

92:                                               ; preds = %.lr.ph, %92
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %101, %92 ]
  %indvars.iv122 = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next123, %92 ]
  %.192109 = phi double [ %.091, %.lr.ph ], [ %100, %92 ]
  %93 = add nsw i64 %indvars.iv122, -1
  %94 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fadd double %53, %.192109
  %97 = fmul double %96, %store_forwarded
  %98 = tail call double @llvm.fmuladd.f64(double %91, double %95, double %97)
  %99 = getelementptr inbounds [6 x double], ptr %54, i64 0, i64 %93
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %98, %100
  %102 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %indvars.iv122
  store double %101, ptr %102, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.not102.not = icmp slt i64 %indvars.iv122, %89
  br i1 %.not102.not, label %92, label %.preheader104

103:                                              ; preds = %.lr.ph119, %103
  %indvars.iv = phi i64 [ %61, %.lr.ph119 ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %59
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %60, align 8
  %109 = sub nuw nsw i64 %indvars.iv, %61
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %107, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %27, align 4
  %112 = sext i32 %111 to i64
  %.not100.not = icmp slt i64 %indvars.iv, %112
  br i1 %.not100.not, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %reass.sub = sub i32 %111, %2
  %113 = add i32 %reass.sub, 1
  %114 = zext nneg i32 %2 to i64
  %115 = getelementptr inbounds double, ptr %6, i64 %114
  %116 = getelementptr inbounds i8, ptr %0, i64 2088
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @N_VLinearCombination(i32 noundef %113, ptr noundef nonnull %115, ptr noundef %117, ptr noundef nonnull %4) #14
  %.not101 = icmp eq i32 %118, 0
  %. = select i1 %.not101, i32 0, i32 -28
  br label %119

119:                                              ; preds = %._crit_edge, %52, %30, %23, %17, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -27, %17 ], [ -43, %23 ], [ -25, %30 ], [ -26, %52 ], [ %., %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @IDAGetSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3417, ptr noundef nonnull @__func__.IDAGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3426, ptr noundef nonnull @__func__.IDAGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

12:                                               ; preds = %7
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3434, ptr noundef nonnull @__func__.IDAGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %.loopexit

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 1208
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3442, ptr noundef nonnull @__func__.IDAGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %21, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %30)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %.preheader, %24, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -27, %14 ], [ -25, %24 ], [ 0, %.preheader ], [ %32, %.lr.ph ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSens1(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3472, ptr noundef nonnull @__func__.IDAGetSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1280
  %9 = load double, ptr %8, align 8
  store double %9, ptr %1, align 8
  %10 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ -20, %6 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSens(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3634, ptr noundef nonnull @__func__.IDAGetQuadSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3644, ptr noundef nonnull @__func__.IDAGetQuadSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3653, ptr noundef nonnull @__func__.IDAGetQuadSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1280
  %16 = load double, ptr %15, align 8
  store double %16, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %14 ]
  %24 = load double, ptr %1, align 8
  %25 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %24, i32 noundef 0, i32 noundef %27, ptr noundef %26)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %20, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %14, %13, %8, %5
  %.018 = phi i32 [ -20, %5 ], [ -27, %8 ], [ -40, %13 ], [ 0, %14 ], [ %28, %.lr.ph ], [ 0, %20 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensDky1(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x double], align 16
  %7 = alloca [6 x double], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3817, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %124

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3826, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %124

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 3834, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %124

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3842, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %124

23:                                               ; preds = %20
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load i32, ptr %26, align 8
  %.not = icmp slt i32 %3, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25, %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -43, i32 noundef 3851, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52)
  br label %124

29:                                               ; preds = %25
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 1212
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %2, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3860, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %124

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, 1.000000e+02
  %40 = getelementptr inbounds i8, ptr %0, i64 1272
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds i8, ptr %0, i64 1248
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fadd double %42, %45
  %47 = fmul double %39, %46
  %48 = fcmp olt double %44, 0.000000e+00
  %49 = fneg double %47
  %.095 = select i1 %48, double %49, double %47
  %50 = getelementptr inbounds i8, ptr %0, i64 1256
  %51 = load double, ptr %50, align 8
  %52 = fsub double %41, %51
  %53 = fsub double %52, %.095
  %54 = fsub double %1, %53
  %55 = fmul double %44, %54
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %.lr.ph118

57:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3873, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %52, double noundef %41)
  br label %124

.lr.ph118:                                        ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %58 = fsub double %1, %41
  %59 = getelementptr inbounds i8, ptr %0, i64 392
  %60 = sub nsw i32 %33, %2
  %61 = sext i32 %60 to i64
  %62 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %62 to i64
  %.not104110 = icmp slt i32 %60, 1
  %scevgep137 = getelementptr i8, ptr %6, i64 -8
  br label %67

.loopexit:                                        ; preds = %93, %.lr.ph115.preheader, %.preheader106
  %indvars.iv.next129 = add nuw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph121, label %67

.lr.ph121:                                        ; preds = %.loopexit
  %63 = getelementptr inbounds i8, ptr %0, i64 1024
  %64 = zext nneg i32 %3 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 2088
  %66 = zext nneg i32 %2 to i64
  br label %108

67:                                               ; preds = %.lr.ph118, %.loopexit
  %indvars.iv128 = phi i64 [ 1, %.lr.ph118 ], [ %indvars.iv.next129, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph118 ], [ %indvar.next, %.loopexit ]
  %sext139 = shl i64 %indvars.iv128, 32
  %68 = ashr exact i64 %sext139, 29
  %scevgep138 = getelementptr i8, ptr %scevgep137, i64 %68
  %indvars133 = trunc i64 %indvars.iv128 to i32
  %69 = shl nuw nsw i64 %indvar, 3
  %70 = add nuw nsw i64 %69, 8
  %scevgep = getelementptr i8, ptr %7, i64 %70
  %scevgep127 = getelementptr i8, ptr %6, i64 %70
  %71 = trunc i64 %indvar to i32
  %72 = add i32 %60, %71
  %smax = tail call i32 @llvm.smax.i32(i32 %72, i32 %indvars133)
  %73 = trunc i64 %indvar to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %smax, %74
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = add nuw nsw i64 %77, 8
  %sext = shl i64 %indvars.iv128, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp eq i64 %indvar, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store double 1.000000e+00, ptr %6, align 16
  br label %93

82:                                               ; preds = %67
  %83 = add nsw i64 %indvar, -1
  %84 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = trunc nuw nsw i64 %indvar to i32
  %87 = uitofp nneg i32 %86 to double
  %88 = fmul double %85, %87
  %89 = getelementptr inbounds [6 x double], ptr %59, i64 0, i64 %83
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %88, %90
  %92 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %indvar
  store double %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %81
  %.093 = phi double [ 0.000000e+00, %81 ], [ %90, %82 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %94 = add nsw i64 %indvar, %61
  br i1 %.not104110, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %95 = trunc nuw nsw i64 %indvar to i32
  %96 = uitofp nneg i32 %95 to double
  %load_initial = load double, ptr %scevgep138, align 8
  br label %97

.preheader106:                                    ; preds = %97
  br i1 %.not104110, label %.loopexit, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep127, i64 %78, i1 false)
  br label %.loopexit

97:                                               ; preds = %.lr.ph, %97
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %106, %97 ]
  %indvars.iv124 = phi i64 [ %79, %.lr.ph ], [ %indvars.iv.next125, %97 ]
  %.194111 = phi double [ %.093, %.lr.ph ], [ %105, %97 ]
  %98 = add nsw i64 %indvars.iv124, -1
  %99 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fadd double %58, %.194111
  %102 = fmul double %101, %store_forwarded
  %103 = tail call double @llvm.fmuladd.f64(double %96, double %100, double %102)
  %104 = getelementptr inbounds [6 x double], ptr %59, i64 0, i64 %98
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %103, %105
  %107 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %indvars.iv124
  store double %106, ptr %107, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.not104.not = icmp slt i64 %indvars.iv124, %94
  br i1 %.not104.not, label %97, label %.preheader106

108:                                              ; preds = %.lr.ph121, %108
  %indvars.iv = phi i64 [ %66, %.lr.ph121 ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %64
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %65, align 8
  %114 = sub nuw nsw i64 %indvars.iv, %66
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %112, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %32, align 4
  %117 = sext i32 %116 to i64
  %.not102.not = icmp slt i64 %indvars.iv, %117
  br i1 %.not102.not, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %reass.sub = sub i32 %116, %2
  %118 = add i32 %reass.sub, 1
  %119 = zext nneg i32 %2 to i64
  %120 = getelementptr inbounds double, ptr %6, i64 %119
  %121 = getelementptr inbounds i8, ptr %0, i64 2088
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @N_VLinearCombination(i32 noundef %118, ptr noundef nonnull %120, ptr noundef %122, ptr noundef nonnull %4) #14
  %.not103 = icmp eq i32 %123, 0
  %. = select i1 %.not103, i32 0, i32 -28
  br label %124

124:                                              ; preds = %._crit_edge, %57, %35, %28, %22, %19, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -50, %19 ], [ -27, %22 ], [ -43, %28 ], [ -25, %35 ], [ -26, %57 ], [ %., %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3691, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3700, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 3708, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %.loopexit

17:                                               ; preds = %12
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3716, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %.loopexit

20:                                               ; preds = %17
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 1208
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %2, %24
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

29:                                               ; preds = %22, %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3724, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %26, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %34 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %36, ptr noundef %35)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %30, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %30, %.preheader, %29, %19, %16, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -50, %16 ], [ -27, %19 ], [ -25, %29 ], [ 0, %.preheader ], [ %37, %.lr.ph ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSens1(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3754, ptr noundef nonnull @__func__.IDAGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3763, ptr noundef nonnull @__func__.IDAGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 3771, ptr noundef nonnull @__func__.IDAGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %24

17:                                               ; preds = %12
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3779, ptr noundef nonnull @__func__.IDAGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 1280
  %22 = load double, ptr %21, align 8
  store double %22, ptr %1, align 8
  %23 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %22, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %20, %19, %16, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -50, %16 ], [ -27, %19 ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeY(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3942, ptr noundef nonnull @__func__.IDAComputeY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #14
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYp(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3967, ptr noundef nonnull @__func__.IDAComputeYp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1288
  %10 = load double, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef %10, ptr noundef %1, ptr noundef %2) #14
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYSens(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3992, ptr noundef nonnull @__func__.IDAComputeYSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 928
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #14
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYpSens(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 4018, ptr noundef nonnull @__func__.IDAComputeYpSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 936
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1288
  %12 = load double, ptr %11, align 8
  %13 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef %12, ptr noundef %1, ptr noundef %2) #14
  br label %14

14:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  tail call fastcc void @IDAFreeVectors(ptr noundef nonnull %2)
  tail call void @IDAQuadFree(ptr noundef nonnull %2)
  tail call void @IDASensFree(ptr noundef nonnull %2)
  tail call void @IDAQuadSensFree(ptr noundef nonnull %2)
  tail call void @IDAAdjFree(ptr noundef nonnull %2) #14
  %5 = getelementptr inbounds i8, ptr %2, i64 1744
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 1736
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #14
  store i32 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %2, i64 1880
  %13 = load ptr, ptr %12, align 8
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds i8, ptr %2, i64 1920
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 1968
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #14
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 1976
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #14
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 1984
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #14
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 1928
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #14
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 1936
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #14
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 2024
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #14
  store ptr null, ptr %31, align 8
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds i8, ptr %2, i64 2040
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #14
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 2088
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #14
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 2096
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #14
  store ptr null, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %40) #14
  store ptr null, ptr %0, align 8
  br label %41

41:                                               ; preds = %1, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1704
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %8) #14
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 824
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #14
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 832
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #14
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #14
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1376
  %16 = load i32, ptr %15, align 8
  %.not30.i = icmp slt i32 %16, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 768
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VDestroy(ptr noundef %20) #14
  store ptr null, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 8
  %22 = sext i32 %21 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %22
  br i1 %.not.not.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18, %6
  %.lcssa.i = phi i32 [ %16, %6 ], [ %21, %18 ]
  %23 = add nsw i32 %.lcssa.i, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 1640
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 1656
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1648
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds i8, ptr %0, i64 1664
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1700
  %38 = load i32, ptr %37, align 4
  %.not29.i = icmp eq i32 %38, 0
  br i1 %.not29.i, label %IDAQuadFreeVectors.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VDestroy(ptr noundef %41) #14
  store ptr null, ptr %40, align 8
  %42 = load i64, ptr %25, align 8
  %43 = load i64, ptr %28, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8
  %45 = load i64, ptr %31, align 8
  %46 = load i64, ptr %34, align 8
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8
  br label %IDAQuadFreeVectors.exit

IDAQuadFreeVectors.exit:                          ; preds = %._crit_edge.i, %39
  store i32 0, ptr %37, align 4
  store i32 0, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %1, %IDAQuadFreeVectors.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDASensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1716
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  tail call fastcc void @IDASensFreeVectors(ptr noundef nonnull %0)
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1832
  %10 = load i32, ptr %9, align 8
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 1784
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #14
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1792
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #14
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1800
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #14
  store ptr null, ptr %16, align 8
  store i32 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds i8, ptr %0, i64 1836
  %20 = load i32, ptr %19, align 4
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1808
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VDestroy(ptr noundef %23) #14
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1816
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VDestroy(ptr noundef %25) #14
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1824
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VDestroy(ptr noundef %27) #14
  store ptr null, ptr %26, align 8
  store i32 0, ptr %19, align 4
  br label %28

28:                                               ; preds = %21, %18
  %29 = getelementptr inbounds i8, ptr %0, i64 1760
  %30 = load i32, ptr %29, align 8
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1752
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @SUNNonlinSolFree(ptr noundef %33) #14
  store i32 0, ptr %29, align 8
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds i8, ptr %0, i64 1776
  %37 = load i32, ptr %36, align 8
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 1768
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @SUNNonlinSolFree(ptr noundef %40) #14
  store i32 0, ptr %36, align 8
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #14
  store ptr null, ptr %43, align 8
  br label %46

46:                                               ; preds = %1, %45, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadSensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %77, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1728
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %73, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1376
  %8 = load i32, ptr %7, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %8, i32 4)
  %9 = getelementptr inbounds i8, ptr %0, i64 1088
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 1080
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %17, i32 noundef %18) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 1096
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %21) #14
  %22 = getelementptr inbounds i8, ptr %0, i64 1104
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VDestroy(ptr noundef %23) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 1024
  %25 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %30, label %26

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %spec.select.i, 5
  %32 = load i32, ptr %11, align 8
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 1640
  %36 = load i64, ptr %35, align 8
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1656
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1648
  %42 = load i64, ptr %41, align 8
  %43 = mul nsw i64 %42, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 1664
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1720
  %48 = load i32, ptr %47, align 8
  %.not42.i = icmp eq i32 %48, 0
  br i1 %.not42.i, label %62, label %49

49:                                               ; preds = %30
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  %51 = load ptr, ptr %50, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %32) #14
  %52 = load i32, ptr %11, align 8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %35, align 8
  %55 = mul nsw i64 %54, %53
  %56 = load i64, ptr %38, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, ptr %38, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul nsw i64 %58, %53
  %60 = load i64, ptr %44, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %44, align 8
  br label %62

62:                                               ; preds = %49, %30
  %63 = getelementptr inbounds i8, ptr %0, i64 1724
  %64 = load i32, ptr %63, align 4
  %.not43.i = icmp eq i32 %64, 0
  br i1 %.not43.i, label %IDAQuadSensFreeVectors.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 320
  %67 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %67) #14
  store ptr null, ptr %66, align 8
  %68 = load i32, ptr %11, align 8
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %38, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %38, align 8
  br label %IDAQuadSensFreeVectors.exit

IDAQuadSensFreeVectors.exit:                      ; preds = %62, %65
  store i32 0, ptr %47, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %IDAQuadSensFreeVectors.exit, %3
  %74 = getelementptr inbounds i8, ptr %0, i64 336
  %75 = load ptr, ptr %74, align 8
  %.not10 = icmp eq ptr %75, null
  br i1 %.not10, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %74, align 8
  br label %77

77:                                               ; preds = %1, %76, %73
  ret void
}

declare void @IDAAdjFree(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @idaNlsInit(ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define double @IDASensWrmsNorm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2040
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %11) #14
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 2040
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.022 = phi double [ %20, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %24 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %25, %.022
  %.1 = select i1 %26, double %25, double %.022
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.0.lcssa = phi double [ %20, %17 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

declare i32 @N_VWrmsNormMaskVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VWrmsNormVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @IDARestore(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1272
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1208
  %5 = load i32, ptr %4, align 8
  %.not112 = icmp slt i32 %5, 1
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %7, align 8
  %12 = fsub double %10, %11
  %13 = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %13
  store double %12, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %2
  %17 = phi i32 [ %5, %2 ], [ %15, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1224
  %19 = load i32, ptr %18, align 8
  %.not96 = icmp sgt i32 %19, %17
  br i1 %.not96, label %150, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %0, i64 488
  %21 = getelementptr inbounds i8, ptr %0, i64 2040
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %.lr.ph116, %23
  %indvars.iv157 = phi i64 [ %22, %.lr.ph116 ], [ %indvars.iv.next158, %23 ]
  %24 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %indvars.iv157
  %25 = load double, ptr %24, align 8
  %26 = fdiv double 1.000000e+00, %25
  %27 = load ptr, ptr %21, align 8
  %28 = load i32, ptr %18, align 8
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %indvars.iv157, %29
  %31 = getelementptr inbounds double, ptr %27, i64 %30
  store double %26, ptr %31, align 8
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %32 = load i32, ptr %4, align 8
  %33 = sext i32 %32 to i64
  %.not97.not = icmp slt i64 %indvars.iv157, %33
  br i1 %.not97.not, label %23, label %._crit_edge117

._crit_edge117:                                   ; preds = %23
  %.pre = load i32, ptr %18, align 8
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %.pre
  %36 = getelementptr inbounds i8, ptr %0, i64 2040
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  %39 = sext i32 %.pre to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = tail call i32 @N_VScaleVectorArray(i32 noundef %35, ptr noundef %37, ptr noundef nonnull %40, ptr noundef nonnull %40) #14
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8
  %.not98 = icmp eq i32 %43, 0
  br i1 %.not98, label %54, label %44

44:                                               ; preds = %._crit_edge117
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %18, align 8
  %47 = add i32 %45, 1
  %48 = sub i32 %47, %46
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 768
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = tail call i32 @N_VScaleVectorArray(i32 noundef %48, ptr noundef %49, ptr noundef nonnull %52, ptr noundef nonnull %52) #14
  br label %54

54:                                               ; preds = %44, %._crit_edge117
  %55 = getelementptr inbounds i8, ptr %0, i64 156
  %56 = load i32, ptr %55, align 4
  %.not99 = icmp eq i32 %56, 0
  br i1 %.not99, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 272
  %59 = load i32, ptr %58, align 8
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %.loopexit.thread, label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %18, align 8
  %62 = load i32, ptr %4, align 8
  %.not101124 = icmp sgt i32 %61, %62
  br i1 %.not101124, label %.loopexit, label %.preheader108.lr.ph

.preheader108.lr.ph:                              ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = getelementptr inbounds i8, ptr %0, i64 488
  %65 = load i32, ptr %63, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader108.preheader, label %.loopexit

.preheader108.preheader:                          ; preds = %.preheader108.lr.ph
  %67 = sext i32 %61 to i64
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.preheader, %._crit_edge122
  %68 = phi i32 [ %62, %.preheader108.preheader ], [ %82, %._crit_edge122 ]
  %69 = phi i32 [ %65, %.preheader108.preheader ], [ %83, %._crit_edge122 ]
  %indvars.iv163 = phi i64 [ %67, %.preheader108.preheader ], [ %indvars.iv.next164, %._crit_edge122 ]
  %.085126 = phi i32 [ 0, %.preheader108.preheader ], [ %.186.lcssa, %._crit_edge122 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader108
  %71 = getelementptr inbounds [6 x double], ptr %64, i64 0, i64 %indvars.iv163
  %72 = sext i32 %.085126 to i64
  br label %73

73:                                               ; preds = %.lr.ph121, %73
  %indvars.iv160 = phi i64 [ %72, %.lr.ph121 ], [ %indvars.iv.next161, %73 ]
  %.0120 = phi i32 [ 0, %.lr.ph121 ], [ %78, %73 ]
  %74 = load double, ptr %71, align 8
  %75 = fdiv double 1.000000e+00, %74
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %indvars.iv160
  store double %75, ptr %77, align 8
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %78 = add nuw nsw i32 %.0120, 1
  %79 = load i32, ptr %63, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %73, label %._crit_edge122.loopexit

._crit_edge122.loopexit:                          ; preds = %73
  %81 = trunc nsw i64 %indvars.iv.next161 to i32
  %.pre186 = load i32, ptr %4, align 8
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %.preheader108
  %82 = phi i32 [ %68, %.preheader108 ], [ %.pre186, %._crit_edge122.loopexit ]
  %83 = phi i32 [ %69, %.preheader108 ], [ %79, %._crit_edge122.loopexit ]
  %.186.lcssa = phi i32 [ %.085126, %.preheader108 ], [ %81, %._crit_edge122.loopexit ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %84 = sext i32 %82 to i64
  %.not101.not = icmp slt i64 %indvars.iv163, %84
  br i1 %.not101.not, label %.preheader108, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %._crit_edge122
  %.pre187 = load i32, ptr %55, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader108.lr.ph, %.loopexit.loopexit, %60
  %85 = phi i32 [ %.pre187, %.loopexit.loopexit ], [ %56, %60 ], [ %56, %.preheader108.lr.ph ]
  %.not102 = icmp eq i32 %85, 0
  br i1 %.not102, label %.loopexit.thread, label %86

86:                                               ; preds = %.loopexit
  %87 = load i32, ptr %18, align 8
  %88 = load i32, ptr %4, align 8
  %.not103132 = icmp sgt i32 %87, %88
  br i1 %.not103132, label %._crit_edge135, label %.preheader107.lr.ph

.preheader107.lr.ph:                              ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = getelementptr inbounds i8, ptr %0, i64 848
  %91 = getelementptr inbounds i8, ptr %0, i64 2088
  %92 = load i32, ptr %89, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader107.preheader, label %._crit_edge135

.preheader107.preheader:                          ; preds = %.preheader107.lr.ph
  %94 = sext i32 %87 to i64
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.preheader, %._crit_edge130
  %95 = phi i32 [ %88, %.preheader107.preheader ], [ %110, %._crit_edge130 ]
  %96 = phi i32 [ %92, %.preheader107.preheader ], [ %111, %._crit_edge130 ]
  %indvars.iv173 = phi i64 [ %94, %.preheader107.preheader ], [ %indvars.iv.next174, %._crit_edge130 ]
  %.287134 = phi i32 [ 0, %.preheader107.preheader ], [ %.3.lcssa, %._crit_edge130 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %.preheader107
  %98 = getelementptr inbounds [6 x ptr], ptr %90, i64 0, i64 %indvars.iv173
  %99 = sext i32 %.287134 to i64
  br label %100

100:                                              ; preds = %.lr.ph129, %100
  %indvars.iv168 = phi i64 [ %99, %.lr.ph129 ], [ %indvars.iv.next169, %100 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next167, %100 ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv166
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %91, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv168
  store ptr %103, ptr %105, align 8
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %106 = load i32, ptr %89, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next167, %107
  br i1 %108, label %100, label %._crit_edge130.loopexit

._crit_edge130.loopexit:                          ; preds = %100
  %109 = trunc nsw i64 %indvars.iv.next169 to i32
  %.pre188 = load i32, ptr %4, align 8
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %.preheader107
  %110 = phi i32 [ %95, %.preheader107 ], [ %.pre188, %._crit_edge130.loopexit ]
  %111 = phi i32 [ %96, %.preheader107 ], [ %106, %._crit_edge130.loopexit ]
  %.3.lcssa = phi i32 [ %.287134, %.preheader107 ], [ %109, %._crit_edge130.loopexit ]
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %112 = sext i32 %110 to i64
  %.not103.not = icmp slt i64 %indvars.iv173, %112
  br i1 %.not103.not, label %.preheader107, label %._crit_edge135, !llvm.loop !9

._crit_edge135:                                   ; preds = %._crit_edge130, %.preheader107.lr.ph, %86
  %.287.lcssa = phi i32 [ 0, %86 ], [ 0, %.preheader107.lr.ph ], [ %.3.lcssa, %._crit_edge130 ]
  %113 = load ptr, ptr %36, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 2088
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @N_VScaleVectorArray(i32 noundef %.287.lcssa, ptr noundef %113, ptr noundef %115, ptr noundef %115) #14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %57, %._crit_edge135, %.loopexit
  %117 = getelementptr inbounds i8, ptr %0, i64 272
  %118 = load i32, ptr %117, align 8
  %.not104 = icmp eq i32 %118, 0
  br i1 %.not104, label %150, label %119

119:                                              ; preds = %.loopexit.thread
  %120 = load i32, ptr %18, align 8
  %121 = load i32, ptr %4, align 8
  %.not105142 = icmp sgt i32 %120, %121
  br i1 %.not105142, label %._crit_edge145, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %119
  %122 = getelementptr inbounds i8, ptr %0, i64 160
  %123 = getelementptr inbounds i8, ptr %0, i64 1024
  %124 = getelementptr inbounds i8, ptr %0, i64 2088
  %125 = load i32, ptr %122, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.preheader, label %._crit_edge145

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %127 = sext i32 %120 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge140
  %128 = phi i32 [ %121, %.preheader.preheader ], [ %143, %._crit_edge140 ]
  %129 = phi i32 [ %125, %.preheader.preheader ], [ %144, %._crit_edge140 ]
  %indvars.iv183 = phi i64 [ %127, %.preheader.preheader ], [ %indvars.iv.next184, %._crit_edge140 ]
  %.4144 = phi i32 [ 0, %.preheader.preheader ], [ %.5.lcssa, %._crit_edge140 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader
  %131 = getelementptr inbounds [6 x ptr], ptr %123, i64 0, i64 %indvars.iv183
  %132 = sext i32 %.4144 to i64
  br label %133

133:                                              ; preds = %.lr.ph139, %133
  %indvars.iv178 = phi i64 [ %132, %.lr.ph139 ], [ %indvars.iv.next179, %133 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next177, %133 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv176
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %124, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv178
  store ptr %136, ptr %138, align 8
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %139 = load i32, ptr %122, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next177, %140
  br i1 %141, label %133, label %._crit_edge140.loopexit

._crit_edge140.loopexit:                          ; preds = %133
  %142 = trunc nsw i64 %indvars.iv.next179 to i32
  %.pre189 = load i32, ptr %4, align 8
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.preheader
  %143 = phi i32 [ %128, %.preheader ], [ %.pre189, %._crit_edge140.loopexit ]
  %144 = phi i32 [ %129, %.preheader ], [ %139, %._crit_edge140.loopexit ]
  %.5.lcssa = phi i32 [ %.4144, %.preheader ], [ %142, %._crit_edge140.loopexit ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %145 = sext i32 %143 to i64
  %.not105.not = icmp slt i64 %indvars.iv183, %145
  br i1 %.not105.not, label %.preheader, label %._crit_edge145, !llvm.loop !10

._crit_edge145:                                   ; preds = %._crit_edge140, %.preheader.lr.ph, %119
  %.4.lcssa = phi i32 [ 0, %119 ], [ 0, %.preheader.lr.ph ], [ %.5.lcssa, %._crit_edge140 ]
  %146 = load ptr, ptr %36, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 2088
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @N_VScaleVectorArray(i32 noundef %.4.lcssa, ptr noundef %146, ptr noundef %148, ptr noundef %148) #14
  br label %150

150:                                              ; preds = %.loopexit.thread, %._crit_edge145, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 21) i32 @IDAHandleNFlag(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 1220
  store i32 1, ptr %9, align 4
  %.not = icmp eq i32 %1, 7
  br i1 %.not, label %43, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load i64, ptr %4, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %4, align 8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  switch i32 %1, label %17 [
    i32 -7, label %111
    i32 -6, label %111
    i32 -8, label %111
    i32 -11, label %111
    i32 -31, label %111
    i32 -41, label %111
    i32 -51, label %111
  ]

17:                                               ; preds = %16
  br label %111

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 1368
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1248
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 1400
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, 0x3FF000010C6F7A0B
  %30 = fcmp ugt double %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %23, %18
  %switch.tableidx = add nsw i32 %1, -1
  %32 = icmp ult i32 %switch.tableidx, 12
  br i1 %32, label %switch.lookup, label %111

33:                                               ; preds = %23
  %.not102 = icmp eq i32 %1, 5
  br i1 %.not102, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1264
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 1456
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %28, %26
  %38 = fcmp ogt double %36, %37
  %. = select i1 %38, double %36, double %37
  %39 = getelementptr inbounds i8, ptr %0, i64 1264
  store double %., ptr %39, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %41 = phi double [ %.pre, %._crit_edge ], [ %., %34 ]
  %42 = fmul double %25, %41
  store double %42, ptr %24, align 8
  br label %111

43:                                               ; preds = %8
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load i64, ptr %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %93 [
    i32 1, label %49
    i32 2, label %78
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 1208
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1216
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, double %2, double %3
  store i32 %53, ptr %50, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 2.000000e+00, double 1.000000e-04)
  %57 = add nsw i32 %53, 1
  %58 = sitofp i32 %57 to double
  %59 = fdiv double -1.000000e+00, %58
  %60 = tail call double @SUNRpowerR(double noundef %56, double noundef %59) #14
  %61 = fmul double %60, 9.000000e-01
  %62 = getelementptr inbounds i8, ptr %0, i64 1264
  %63 = getelementptr inbounds i8, ptr %0, i64 1448
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1440
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %66, %61
  %.103 = select i1 %67, double %66, double %61
  %68 = fcmp ogt double %64, %.103
  %69 = select i1 %68, double %64, double %.103
  %70 = getelementptr inbounds i8, ptr %0, i64 1400
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1248
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fdiv double %71, %74
  %76 = fcmp ogt double %69, %75
  %.105 = select i1 %76, double %69, double %75
  store double %.105, ptr %62, align 8
  %77 = fmul double %73, %.105
  store double %77, ptr %72, align 8
  br label %111

78:                                               ; preds = %43
  %79 = getelementptr inbounds i8, ptr %0, i64 1216
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 1448
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 1400
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1248
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fdiv double %85, %88
  %90 = fcmp ogt double %83, %89
  %.106 = select i1 %90, double %83, double %89
  %91 = getelementptr inbounds i8, ptr %0, i64 1264
  store double %.106, ptr %91, align 8
  %92 = fmul double %87, %.106
  store double %92, ptr %86, align 8
  br label %111

93:                                               ; preds = %43
  %94 = getelementptr inbounds i8, ptr %0, i64 1372
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %48, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 1448
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 1400
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1248
  %104 = load double, ptr %103, align 8
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fdiv double %102, %105
  %107 = fcmp ogt double %100, %106
  %.107 = select i1 %107, double %100, double %106
  %108 = getelementptr inbounds i8, ptr %0, i64 1264
  store double %.107, ptr %108, align 8
  %109 = fmul double %104, %.107
  store double %109, ptr %103, align 8
  br label %111

switch.lookup:                                    ; preds = %31
  %110 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table.IDAHandleNFlag, i64 0, i64 %110
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %111

111:                                              ; preds = %31, %switch.lookup, %16, %16, %16, %16, %16, %16, %93, %16, %97, %78, %49, %40, %17
  %.0 = phi i32 [ -17, %17 ], [ 20, %40 ], [ 20, %49 ], [ 20, %78 ], [ 20, %97 ], [ %1, %16 ], [ -3, %93 ], [ %1, %16 ], [ %1, %16 ], [ %1, %16 ], [ %1, %16 ], [ %1, %16 ], [ %1, %16 ], [ %switch.load, %switch.lookup ], [ -4, %31 ]
  ret i32 %.0
}

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
