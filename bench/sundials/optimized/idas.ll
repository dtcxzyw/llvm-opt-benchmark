; ModuleID = 'bench/sundials/original/idas.ll'
source_filename = "bench/sundials/original/idas.ll"
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
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 1, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 1376
  store i32 5, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 1384
  store i64 500, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 1408
  store double 2.000000e+00, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 1416
  store double 1.000000e+00, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 1424
  store double 2.000000e+00, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 1440
  store double 9.000000e-01, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1432
  store double 5.000000e-01, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1448
  store double 2.500000e-01, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 1456
  store double 2.500000e-01, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1344
  store double 3.300000e-01, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1372
  store i32 10, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 1368
  store i32 10, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 1896
  store double 2.500000e-01, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 1380
  store i32 5, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 1168
  store double 0x3F6B089A02752547, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 1144
  store i32 5, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 1148
  store i32 4, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 1152
  store i32 10, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 1164
  store i32 100, ptr %28, align 4, !tbaa !38
  %29 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 6.670000e-01) #14
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 1176
  store double %29, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 0, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr null, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 124
  store i32 0, ptr %34, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store i32 1, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 156
  store i32 0, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store ptr %calloc, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store ptr @IDASensResDQ, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store i32 1, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store i32 1, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store double 0.000000e+00, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 232
  store i32 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 4, ptr %44, align 4, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store ptr null, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 164
  store i32 -1, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store i32 0, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store ptr %calloc, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store ptr @IDAQuadSensRhsInternalDQ, ptr %49, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store i32 1, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 300
  store i32 0, ptr %51, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store i32 4, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 336
  store ptr null, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %calloc, i64 2104
  store i32 0, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 2112
  store ptr null, ptr %55, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 1656
  store i64 55, ptr %56, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %calloc, i64 1664
  store i64 38, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 1684
  %59 = getelementptr inbounds nuw i8, ptr %calloc, i64 2120
  store i32 0, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 1736
  store ptr null, ptr %60, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %calloc, i64 1744
  store i32 0, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %calloc, i64 1752
  store ptr null, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %calloc, i64 1760
  store i32 0, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %calloc, i64 1784
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 1768
  store ptr null, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 1776
  store i32 0, ptr %66, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  br label %67

67:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %calloc, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7) #14
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i64 [ %11, %8 ], [ 1, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %13 = call noalias ptr @malloc(i64 noundef %.0) #15
  call void @llvm.va_start.p0(ptr nonnull %7)
  %14 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %.0, ptr noundef %5, ptr noundef nonnull %7) #14
  call void @llvm.va_end.p0(ptr nonnull %7)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef %1) #14
  br label %40

17:                                               ; preds = %12
  %18 = icmp eq i32 %1, 99
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %21 = add i64 %20, 6
  %22 = call noalias ptr @malloc(i64 noundef %21) #15
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.85, ptr noundef nonnull %4, i32 noundef %2) #14
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %26, i32 noundef 2, ptr noundef %22, ptr noundef %3, ptr noundef %13) #14
  call void @free(ptr noundef %22) #14
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %28
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1) #14
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %1, ptr %32, align 4, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.019.i = load ptr, ptr %33, align 8, !tbaa !79
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  call void %35(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1, ptr noundef %37, ptr noundef nonnull %29) #14
  %.0.i = load ptr, ptr %.021.i, align 8, !tbaa !79
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = call i32 @SUNContext_GetLastError(ptr noundef %38) #14
  br label %40

40:                                               ; preds = %SUNHandleErrWithMsg.exit, %19, %16
  call void @free(ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @IDASensResDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph, label %IDASensRes1DQ.exit.thread

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1504
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load double, ptr %14, align 8, !tbaa !84
  %33 = load double, ptr %15, align 8, !tbaa !18
  %34 = fcmp ogt double %32, %33
  %..i = select i1 %34, double %32, double %33
  %35 = fcmp ugt double %..i, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = tail call double @sqrt(double noundef %..i) #14, !tbaa !85
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi double [ %37, %36 ], [ 0.000000e+00, %25 ]
  %40 = fdiv double 1.000000e+00, %39
  %41 = load ptr, ptr %16, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !87
  %44 = load ptr, ptr %17, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = load ptr, ptr %18, align 8, !tbaa !89
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !87
  %51 = fmul double %39, %43
  %52 = fdiv double 1.000000e+00, %51
  %53 = load ptr, ptr %19, align 8, !tbaa !90
  %54 = tail call double @N_VWrmsNorm(ptr noundef %27, ptr noundef %53) #14
  %55 = fmul double %43, %54
  %56 = fcmp ogt double %55, %40
  %57 = select i1 %56, double %55, double %40
  %58 = fdiv double %57, %43
  %59 = fdiv double 1.000000e+00, %58
  %60 = load double, ptr %20, align 8, !tbaa !50
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %38
  %63 = load i32, ptr %21, align 8, !tbaa !49
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %select.unfold.i, label %134

65:                                               ; preds = %38
  %66 = fmul double %52, %59
  %67 = fdiv double 1.000000e+00, %66
  %68 = fcmp ogt double %67, %66
  %69 = select i1 %68, double %67, double %66
  %70 = fcmp ugt double %69, %60
  %71 = load i32, ptr %21, align 8, !tbaa !49
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
  %79 = load ptr, ptr %18, align 8, !tbaa !89
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %48
  store double %78, ptr %80, align 8, !tbaa !87
  %81 = load ptr, ptr %22, align 8, !tbaa !91
  %82 = load ptr, ptr %23, align 8, !tbaa !92
  %83 = tail call i32 %81(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %82) #14
  %84 = load i64, ptr %24, align 8, !tbaa !93
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %24, align 8, !tbaa !93
  %.not265.i = icmp eq i32 %83, 0
  br i1 %.not265.i, label %86, label %IDASensRes1DQ.exit.thread

86:                                               ; preds = %select.unfold.i
  %87 = fneg double %76
  tail call void @N_VLinearSum(double noundef %87, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %87, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %88 = fsub double %50, %76
  %89 = load ptr, ptr %18, align 8, !tbaa !89
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %48
  store double %88, ptr %90, align 8, !tbaa !87
  %91 = load ptr, ptr %22, align 8, !tbaa !91
  %92 = load ptr, ptr %23, align 8, !tbaa !92
  %93 = tail call i32 %91(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %92) #14
  %94 = load i64, ptr %24, align 8, !tbaa !93
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %24, align 8, !tbaa !93
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
  %101 = load ptr, ptr %22, align 8, !tbaa !91
  %102 = load ptr, ptr %23, align 8, !tbaa !92
  %103 = tail call i32 %101(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %102) #14
  %104 = load i64, ptr %24, align 8, !tbaa !93
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %24, align 8, !tbaa !93
  %.not261.i = icmp eq i32 %103, 0
  br i1 %.not261.i, label %106, label %IDASensRes1DQ.exit.thread

106:                                              ; preds = %98
  %107 = fneg double %59
  tail call void @N_VLinearSum(double noundef %107, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %107, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %108 = load ptr, ptr %22, align 8, !tbaa !91
  %109 = load ptr, ptr %23, align 8, !tbaa !92
  %110 = tail call i32 %108(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %109) #14
  %111 = load i64, ptr %24, align 8, !tbaa !93
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %24, align 8, !tbaa !93
  %.not262.i = icmp eq i32 %110, 0
  br i1 %.not262.i, label %113, label %IDASensRes1DQ.exit.thread

113:                                              ; preds = %106
  %114 = fneg double %100
  tail call void @N_VLinearSum(double noundef %100, ptr noundef %31, double noundef %114, ptr noundef %11, ptr noundef %31) #14
  %115 = fadd double %51, %50
  %116 = load ptr, ptr %18, align 8, !tbaa !89
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %48
  store double %115, ptr %117, align 8, !tbaa !87
  %118 = load ptr, ptr %22, align 8, !tbaa !91
  %119 = load ptr, ptr %23, align 8, !tbaa !92
  %120 = tail call i32 %118(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %119) #14
  %121 = load i64, ptr %24, align 8, !tbaa !93
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %24, align 8, !tbaa !93
  %.not263.i = icmp eq i32 %120, 0
  br i1 %.not263.i, label %123, label %IDASensRes1DQ.exit.thread

123:                                              ; preds = %113
  %124 = fsub double %50, %51
  %125 = load ptr, ptr %18, align 8, !tbaa !89
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %48
  store double %124, ptr %126, align 8, !tbaa !87
  %127 = load ptr, ptr %22, align 8, !tbaa !91
  %128 = load ptr, ptr %23, align 8, !tbaa !92
  %129 = tail call i32 %127(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %128) #14
  %130 = load i64, ptr %24, align 8, !tbaa !93
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %24, align 8, !tbaa !93
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
  %138 = load ptr, ptr %18, align 8, !tbaa !89
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %48
  store double %137, ptr %139, align 8, !tbaa !87
  %140 = load ptr, ptr %22, align 8, !tbaa !91
  %141 = load ptr, ptr %23, align 8, !tbaa !92
  %142 = tail call i32 %140(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %141) #14
  %143 = load i64, ptr %24, align 8, !tbaa !93
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !93
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
  %149 = load ptr, ptr %22, align 8, !tbaa !91
  %150 = load ptr, ptr %23, align 8, !tbaa !92
  %151 = tail call i32 %149(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %31, ptr noundef %150) #14
  %152 = load i64, ptr %24, align 8, !tbaa !93
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %24, align 8, !tbaa !93
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %154, label %IDASensRes1DQ.exit.thread

154:                                              ; preds = %148
  %155 = fneg double %58
  tail call void @N_VLinearSum(double noundef %58, ptr noundef %31, double noundef %155, ptr noundef %4, ptr noundef %31) #14
  %156 = fadd double %51, %50
  %157 = load ptr, ptr %18, align 8, !tbaa !89
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %48
  store double %156, ptr %158, align 8, !tbaa !87
  %159 = load ptr, ptr %22, align 8, !tbaa !91
  %160 = load ptr, ptr %23, align 8, !tbaa !92
  %161 = tail call i32 %159(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %11, ptr noundef %160) #14
  %162 = load i64, ptr %24, align 8, !tbaa !93
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %24, align 8, !tbaa !93
  %.not259.i = icmp eq i32 %161, 0
  br i1 %.not259.i, label %164, label %IDASensRes1DQ.exit.thread

164:                                              ; preds = %154
  %165 = fneg double %52
  tail call void @N_VLinearSum(double noundef %52, ptr noundef %11, double noundef %165, ptr noundef %4, ptr noundef %11) #14
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %31, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %31) #14
  br label %166

166:                                              ; preds = %164, %145, %132, %96
  %167 = load ptr, ptr %18, align 8, !tbaa !89
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 %48
  store double %50, ptr %168, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDASensRes1DQ.exit.thread, label %25

IDASensRes1DQ.exit.thread:                        ; preds = %166, %148, %select.unfold.i, %86, %98, %106, %113, %123, %134, %154, %12
  %.021 = phi i32 [ 0, %12 ], [ %151, %148 ], [ %161, %154 ], [ %142, %134 ], [ %129, %123 ], [ %120, %113 ], [ %110, %106 ], [ %103, %98 ], [ %93, %86 ], [ %83, %select.unfold.i ], [ 0, %166 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph, label %IDAQuadSensRhs1InternalDQ.exit.thread

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1512
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load double, ptr %14, align 8, !tbaa !84
  %32 = load double, ptr %15, align 8, !tbaa !18
  %33 = fcmp ogt double %31, %32
  %..i = select i1 %33, double %31, double %32
  %34 = fcmp ugt double %..i, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = tail call double @sqrt(double noundef %..i) #14, !tbaa !85
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi double [ %36, %35 ], [ 0.000000e+00, %24 ]
  %39 = fdiv double 1.000000e+00, %38
  %40 = load ptr, ptr %16, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load double, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %17, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = load ptr, ptr %18, align 8, !tbaa !89
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !87
  %50 = fmul double %38, %42
  %51 = load ptr, ptr %19, align 8, !tbaa !90
  %52 = tail call double @N_VWrmsNorm(ptr noundef %26, ptr noundef %51) #14
  %53 = fmul double %42, %52
  %54 = fcmp ogt double %53, %39
  %55 = select i1 %54, double %53, double %39
  %56 = fdiv double %55, %42
  %57 = fdiv double 1.000000e+00, %56
  %58 = load i32, ptr %20, align 8, !tbaa !49
  %59 = icmp eq i32 %58, 1
  %60 = fcmp olt double %57, %50
  %61 = select i1 %60, double %57, double %50
  br i1 %59, label %62, label %80

62:                                               ; preds = %37
  %63 = fdiv double 5.000000e-01, %61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %61, ptr noundef %26, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %61, ptr noundef %28, ptr noundef %10) #14
  %64 = fadd double %49, %61
  %65 = load ptr, ptr %18, align 8, !tbaa !89
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %47
  store double %64, ptr %66, align 8, !tbaa !87
  %67 = load ptr, ptr %21, align 8, !tbaa !41
  %68 = load ptr, ptr %22, align 8, !tbaa !92
  %69 = tail call i32 %67(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %30, ptr noundef %68) #14
  %.not124.i = icmp eq i32 %69, 0
  br i1 %.not124.i, label %70, label %IDAQuadSensRhs1InternalDQ.exit.thread

70:                                               ; preds = %62
  %71 = fneg double %61
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #14
  %72 = fsub double %49, %61
  %73 = load ptr, ptr %18, align 8, !tbaa !89
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %47
  store double %72, ptr %74, align 8, !tbaa !87
  %75 = load ptr, ptr %21, align 8, !tbaa !41
  %76 = load ptr, ptr %22, align 8, !tbaa !92
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
  %82 = load ptr, ptr %18, align 8, !tbaa !89
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %47
  store double %81, ptr %83, align 8, !tbaa !87
  %84 = load ptr, ptr %21, align 8, !tbaa !41
  %85 = load ptr, ptr %22, align 8, !tbaa !92
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
  %91 = load ptr, ptr %18, align 8, !tbaa !89
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %47
  store double %49, ptr %92, align 8, !tbaa !87
  %93 = load i64, ptr %23, align 8, !tbaa !94
  %94 = add nsw i64 %93, %.0116.i
  store i64 %94, ptr %23, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDAQuadSensRhs1InternalDQ.exit.thread, label %24

IDAQuadSensRhs1InternalDQ.exit.thread:            ; preds = %90, %70, %62, %80, %12
  %.0 = phi i32 [ 0, %12 ], [ %77, %70 ], [ %86, %80 ], [ %69, %62 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 578, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %218

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 589, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %218

13:                                               ; preds = %10
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 597, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %218

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 605, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %218

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = icmp eq ptr %22, null
  br i1 %23, label %IDACheckNvector.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = icmp eq ptr %26, null
  br i1 %27, label %IDACheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = icmp eq ptr %30, null
  br i1 %31, label %IDACheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %IDACheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = icmp eq ptr %38, null
  br i1 %39, label %IDACheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = icmp eq ptr %42, null
  br i1 %43, label %IDACheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = icmp eq ptr %46, null
  br i1 %47, label %IDACheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = icmp eq ptr %50, null
  br i1 %51, label %IDACheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = icmp eq ptr %54, null
  br i1 %55, label %IDACheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = icmp eq ptr %58, null
  br i1 %59, label %IDACheckNvector.exit.thread, label %IDACheckNvector.exit

IDACheckNvector.exit:                             ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %.not97 = icmp eq ptr %61, null
  br i1 %.not97, label %IDACheckNvector.exit.thread, label %62

IDACheckNvector.exit.thread:                      ; preds = %24, %28, %32, %36, %40, %44, %48, %52, %56, %19, %IDACheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 616, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %218

62:                                               ; preds = %IDACheckNvector.exit
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %.not88 = icmp eq ptr %64, null
  br i1 %.not88, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.pre = load i64, ptr %6, align 8, !tbaa !111
  %.pre103 = load i64, ptr %7, align 8, !tbaa !111
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %6, align 8, !tbaa !111
  store i64 0, ptr %7, align 8, !tbaa !111
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre103, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i64 %69, ptr %70, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i64 %68, ptr %71, align 8, !tbaa !113
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %72, ptr %73, align 8, !tbaa !90
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %76, ptr %77, align 8, !tbaa !114
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %80, ptr %81, align 8, !tbaa !115
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %84, ptr %85, align 8, !tbaa !116
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %73, align 8, !tbaa !90
  call void @N_VDestroy(ptr noundef %88) #14
  br label %.loopexit.sink.split.sink.split

89:                                               ; preds = %83
  %90 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %90, ptr %91, align 8, !tbaa !117
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %73, align 8, !tbaa !90
  call void @N_VDestroy(ptr noundef %94) #14
  %95 = load ptr, ptr %77, align 8, !tbaa !114
  call void @N_VDestroy(ptr noundef %95) #14
  br label %.loopexit.sink.split.sink.split

96:                                               ; preds = %89
  %97 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %97, ptr %98, align 8, !tbaa !118
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %73, align 8, !tbaa !90
  call void @N_VDestroy(ptr noundef %101) #14
  %102 = load ptr, ptr %77, align 8, !tbaa !114
  call void @N_VDestroy(ptr noundef %102) #14
  %103 = load ptr, ptr %81, align 8, !tbaa !115
  call void @N_VDestroy(ptr noundef %103) #14
  br label %.loopexit.sink.split.sink.split

104:                                              ; preds = %96
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %105, ptr %106, align 8, !tbaa !119
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %73, align 8, !tbaa !90
  call void @N_VDestroy(ptr noundef %109) #14
  %110 = load ptr, ptr %77, align 8, !tbaa !114
  call void @N_VDestroy(ptr noundef %110) #14
  %111 = load ptr, ptr %81, align 8, !tbaa !115
  call void @N_VDestroy(ptr noundef %111) #14
  %112 = load ptr, ptr %85, align 8, !tbaa !116
  call void @N_VDestroy(ptr noundef %112) #14
  br label %.loopexit.sink.split.sink.split

113:                                              ; preds = %104
  %114 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %114, ptr %115, align 8, !tbaa !120
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %73, align 8, !tbaa !90
  call void @N_VDestroy(ptr noundef %118) #14
  %119 = load ptr, ptr %77, align 8, !tbaa !114
  call void @N_VDestroy(ptr noundef %119) #14
  %120 = load ptr, ptr %81, align 8, !tbaa !115
  call void @N_VDestroy(ptr noundef %120) #14
  %121 = load ptr, ptr %85, align 8, !tbaa !116
  call void @N_VDestroy(ptr noundef %121) #14
  %122 = load ptr, ptr %91, align 8, !tbaa !117
  call void @N_VDestroy(ptr noundef %122) #14
  br label %.loopexit.sink.split.sink.split

123:                                              ; preds = %113
  %124 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %124, ptr %125, align 8, !tbaa !121
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %73, align 8, !tbaa !90
  call void @N_VDestroy(ptr noundef %128) #14
  %129 = load ptr, ptr %77, align 8, !tbaa !114
  call void @N_VDestroy(ptr noundef %129) #14
  %130 = load ptr, ptr %81, align 8, !tbaa !115
  call void @N_VDestroy(ptr noundef %130) #14
  %131 = load ptr, ptr %85, align 8, !tbaa !116
  call void @N_VDestroy(ptr noundef %131) #14
  %132 = load ptr, ptr %91, align 8, !tbaa !117
  call void @N_VDestroy(ptr noundef %132) #14
  %133 = load ptr, ptr %98, align 8, !tbaa !118
  call void @N_VDestroy(ptr noundef %133) #14
  br label %.loopexit.sink.split.sink.split

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %136 = load i32, ptr %135, align 8, !tbaa !20
  %spec.select.i91 = call i32 @llvm.smax.i32(i32 %136, i32 3)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %138 = add nuw i32 %spec.select.i91, 1
  %wide.trip.count.i = zext i32 %138 to i64
  br label %139

139:                                              ; preds = %155, %134
  %indvars.iv.i = phi i64 [ 0, %134 ], [ %indvars.iv.next.i, %155 ]
  %140 = call ptr @N_VClone(ptr noundef nonnull %3) #14
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i
  store ptr %140, ptr %141, align 8, !tbaa !83
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %73, align 8, !tbaa !90
  call void @N_VDestroy(ptr noundef %144) #14
  %145 = load ptr, ptr %77, align 8, !tbaa !114
  call void @N_VDestroy(ptr noundef %145) #14
  %146 = load ptr, ptr %81, align 8, !tbaa !115
  call void @N_VDestroy(ptr noundef %146) #14
  %147 = load ptr, ptr %85, align 8, !tbaa !116
  call void @N_VDestroy(ptr noundef %147) #14
  %148 = load ptr, ptr %91, align 8, !tbaa !117
  call void @N_VDestroy(ptr noundef %148) #14
  %149 = load ptr, ptr %98, align 8, !tbaa !118
  call void @N_VDestroy(ptr noundef %149) #14
  %150 = load ptr, ptr %106, align 8, !tbaa !119
  call void @N_VDestroy(ptr noundef %150) #14
  %151 = load ptr, ptr %115, align 8, !tbaa !120
  call void @N_VDestroy(ptr noundef %151) #14
  %152 = load ptr, ptr %125, align 8, !tbaa !121
  call void @N_VDestroy(ptr noundef %152) #14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %143
  %wide.trip.count110.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv104.i
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  call void @N_VDestroy(ptr noundef %154) #14
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit, label %.lr.ph.i

155:                                              ; preds = %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %156, label %139

.loopexit.sink.split.sink.split:                  ; preds = %79, %87, %93, %100, %108, %117, %127
  %.sink112.in = phi ptr [ %106, %127 ], [ %98, %117 ], [ %91, %108 ], [ %85, %100 ], [ %81, %93 ], [ %77, %87 ], [ %73, %79 ]
  %.sink.in.ph = phi ptr [ %115, %127 ], [ %106, %117 ], [ %98, %108 ], [ %91, %100 ], [ %85, %93 ], [ %81, %87 ], [ %77, %79 ]
  %.sink112 = load ptr, ptr %.sink112.in, align 8, !tbaa !83
  call void @N_VDestroy(ptr noundef %.sink112) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink.in = phi ptr [ %73, %75 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !83
  call void @N_VDestroy(ptr noundef %.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %67, %143
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 638, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %218

156:                                              ; preds = %155
  %157 = add nuw nsw i32 %spec.select.i91, 10
  %158 = zext nneg i32 %157 to i64
  %159 = load i64, ptr %70, align 8, !tbaa !112
  %160 = mul nsw i64 %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %162 = load i64, ptr %161, align 8, !tbaa !64
  %163 = add nsw i64 %162, %160
  store i64 %163, ptr %161, align 8, !tbaa !64
  %164 = load i64, ptr %71, align 8, !tbaa !113
  %165 = mul nsw i64 %164, %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %167 = load i64, ptr %166, align 8, !tbaa !65
  %168 = add nsw i64 %167, %165
  store i64 %168, ptr %166, align 8, !tbaa !65
  %169 = load i32, ptr %135, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  store i32 %169, ptr %170, align 4, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %172 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  store ptr %172, ptr %171, align 8, !tbaa !122
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %174 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  store ptr %174, ptr %173, align 8, !tbaa !123
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %176 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  store ptr %176, ptr %175, align 8, !tbaa !124
  %177 = icmp eq ptr %172, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %156
  %179 = icmp eq ptr %174, null
  %180 = icmp eq ptr %176, null
  %or.cond = or i1 %179, %180
  br i1 %or.cond, label %181, label %182

181:                                              ; preds = %178, %156
  call fastcc void @IDAFreeVectors(ptr noundef %0)
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 658, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %218

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %183, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double %2, ptr %184, align 8, !tbaa !125
  %185 = load ptr, ptr %137, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %185) #14
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %187 = load ptr, ptr %186, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %4, ptr noundef %187) #14
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %188) #14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 680, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  call fastcc void @IDAFreeVectors(ptr noundef %0)
  br label %218

192:                                              ; preds = %182
  %193 = call i32 @IDASetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %189) #14
  %.not90 = icmp eq i32 %193, 0
  br i1 %.not90, label %196, label %194

194:                                              ; preds = %192
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %193, i32 noundef 693, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @IDAFreeVectors(ptr noundef %0)
  %195 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %189) #14
  br label %218

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 1, ptr %197, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %199, align 8, !tbaa !126
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %201, align 8, !tbaa !127
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %202, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %203, align 8, !tbaa !129
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %204, align 8, !tbaa !130
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 0, ptr %205, align 8, !tbaa !131
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %206, align 4, !tbaa !132
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double 0.000000e+00, ptr %207, align 8, !tbaa !133
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %198, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %208, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2012
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %210, align 4, !tbaa !135
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr null, ptr %213, align 8, !tbaa !136
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 0, ptr %214, align 8, !tbaa !137
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %209, i8 0, i64 20, i1 false)
  store i32 1, ptr %215, align 8, !tbaa !138
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 0, ptr %216, align 8, !tbaa !139
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 1, ptr %217, align 8, !tbaa !140
  br label %218

218:                                              ; preds = %196, %194, %191, %181, %.loopexit, %IDACheckNvector.exit.thread, %18, %15, %12, %9
  %.0 = phi i32 [ -20, %9 ], [ -22, %12 ], [ -22, %15 ], [ -22, %18 ], [ -21, %181 ], [ -21, %191 ], [ -21, %194 ], [ 0, %196 ], [ -21, %.loopexit ], [ -22, %IDACheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @N_VDestroy(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  tail call void @N_VDestroy(ptr noundef %5) #14
  store ptr null, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  tail call void @N_VDestroy(ptr noundef %7) #14
  store ptr null, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  tail call void @N_VDestroy(ptr noundef %9) #14
  store ptr null, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  tail call void @N_VDestroy(ptr noundef %11) #14
  store ptr null, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  tail call void @N_VDestroy(ptr noundef %13) #14
  store ptr null, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  tail call void @N_VDestroy(ptr noundef %15) #14
  store ptr null, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  tail call void @N_VDestroy(ptr noundef %17) #14
  store ptr null, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  tail call void @N_VDestroy(ptr noundef %19) #14
  store ptr null, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  tail call void @N_VDestroy(ptr noundef %26) #14
  store ptr null, ptr %25, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %24

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %spec.select, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = mul nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = mul nsw i64 %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = sub nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %43 = load i32, ptr %42, align 4, !tbaa !141
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %53, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  tail call void @N_VDestroy(ptr noundef %46) #14
  store ptr null, ptr %45, align 8, !tbaa !142
  %47 = load i64, ptr %30, align 8, !tbaa !112
  %48 = load i64, ptr %33, align 8, !tbaa !64
  %49 = sub nsw i64 %48, %47
  store i64 %49, ptr %33, align 8, !tbaa !64
  %50 = load i64, ptr %36, align 8, !tbaa !113
  %51 = load i64, ptr %39, align 8, !tbaa !65
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %39, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %44, %27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %55 = load i32, ptr %54, align 8, !tbaa !143
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %58) #14
  store ptr null, ptr %57, align 8, !tbaa !144
  %59 = load i64, ptr %30, align 8, !tbaa !112
  %60 = load i64, ptr %33, align 8, !tbaa !64
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %33, align 8, !tbaa !64
  %62 = load i64, ptr %36, align 8, !tbaa !113
  %63 = load i64, ptr %39, align 8, !tbaa !65
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %39, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %56, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %67 = load i32, ptr %66, align 4, !tbaa !145
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  tail call void @N_VDestroy(ptr noundef %70) #14
  store ptr null, ptr %69, align 8, !tbaa !146
  %71 = load i64, ptr %30, align 8, !tbaa !112
  %72 = load i64, ptr %33, align 8, !tbaa !64
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %33, align 8, !tbaa !64
  %74 = load i64, ptr %36, align 8, !tbaa !113
  %75 = load i64, ptr %39, align 8, !tbaa !65
  %76 = sub nsw i64 %75, %74
  store i64 %76, ptr %39, align 8, !tbaa !65
  br label %77

77:                                               ; preds = %68, %65
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 788, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %37

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load i32, ptr %8, align 8, !tbaa !140
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double %1, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 0, ptr %20, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %27, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %28, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 0, ptr %29, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 0, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %31, align 4, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double 0.000000e+00, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i64 0, ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2012
  store i32 0, ptr %35, align 4, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 0, ptr %36, align 8, !tbaa !139
  br label %37

37:                                               ; preds = %18, %17, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -23, %11 ], [ -22, %14 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 888, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8, !tbaa !140
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8, !tbaa !149
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %23, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %25, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8, !tbaa !153
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !150
  switch i32 %5, label %IDAEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !149
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %IDAEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !119
  %19 = tail call double @N_VMin(ptr noundef %18) #14
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %22, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %IDAEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !119
  %33 = tail call double @N_VMin(ptr noundef %32) #14
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

IDAEwtSetSS.exit.sink.split:                      ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %6 ], [ %7, %17 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !119
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #14
  br label %IDAEwtSetSS.exit

IDAEwtSetSS.exit:                                 ; preds = %IDAEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %IDAEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 938, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8, !tbaa !140
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = tail call ptr @N_VClone(ptr noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %27 = load i64, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !65
  store i32 1, ptr %19, align 4, !tbaa !141
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %38, align 8, !tbaa !84
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #14
  %39 = fcmp oeq double %15, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %42, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %43, align 4, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %44, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %45, align 8, !tbaa !153
  br label %46

46:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 996, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1003, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !153
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAQuadInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1040, ptr noundef nonnull @__func__.IDAQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %70

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %9 = load i64, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i64 %9, ptr %10, align 8, !tbaa !154
  %11 = load i64, ptr %5, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i64 %11, ptr %12, align 8, !tbaa !155
  %13 = call ptr @N_VClone(ptr noundef %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 8, !tbaa !156
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %17, ptr %18, align 8, !tbaa !157
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %21, ptr %22, align 8, !tbaa !158
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %25, ptr %26, align 8, !tbaa !159
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %.not47.i = icmp slt i32 %29, 0
  br i1 %.not47.i, label %.loopexit24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !156
  call void @N_VDestroy(ptr noundef %32) #14
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #14
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !83
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !156
  call void @N_VDestroy(ptr noundef %38) #14
  %39 = load ptr, ptr %18, align 8, !tbaa !157
  call void @N_VDestroy(ptr noundef %39) #14
  %40 = load ptr, ptr %22, align 8, !tbaa !158
  call void @N_VDestroy(ptr noundef %40) #14
  %41 = load ptr, ptr %26, align 8, !tbaa !159
  call void @N_VDestroy(ptr noundef %41) #14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %37
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph51.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv55.i
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  call void @N_VDestroy(ptr noundef %43) #14
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph51.i

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8, !tbaa !20
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit24

.loopexit.sink.split.sink.split:                  ; preds = %20, %31
  %.sink34.in = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink.in.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %.sink34 = load ptr, ptr %.sink34.in, align 8, !tbaa !83
  call void @N_VDestroy(ptr noundef %.sink34) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink.in = phi ptr [ %14, %16 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !83
  call void @N_VDestroy(ptr noundef %.sink) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51.i, %.loopexit.sink.split, %8, %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1056, ptr noundef nonnull @__func__.IDAQuadInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %70

.loopexit24:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %47 = add nsw i32 %.lcssa.i, 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %10, align 8, !tbaa !154
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %51, align 8, !tbaa !64
  %54 = load i64, ptr %12, align 8, !tbaa !155
  %55 = mul nsw i64 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %60) #14
  %61 = load i32, ptr %28, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %63 = call i32 @N_VConstVectorArray(i32 noundef %61, double noundef 0.000000e+00, ptr noundef nonnull %62) #14
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %64, label %70

64:                                               ; preds = %.loopexit24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %66, align 8, !tbaa !160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %67, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 1, ptr %69, align 8, !tbaa !162
  br label %70

70:                                               ; preds = %.loopexit24, %64, %.loopexit, %7
  %.0 = phi i32 [ -20, %7 ], [ -21, %.loopexit ], [ 0, %64 ], [ -28, %.loopexit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1121, ptr noundef nonnull @__func__.IDAQuadReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %16 = tail call i32 @N_VConstVectorArray(i32 noundef %14, double noundef 0.000000e+00, ptr noundef nonnull %15) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %18, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %19, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %20, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %10, %17, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %17 ], [ -28, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1171, ptr noundef nonnull @__func__.IDAQuadSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %8 = load i32, ptr %7, align 8, !tbaa !162
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %1, ptr %19, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %2, ptr %20, align 8, !tbaa !164
  %21 = fcmp oeq double %2, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %22, ptr %23, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1217, ptr noundef nonnull @__func__.IDAQuadSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %8 = load i32, ptr %7, align 8, !tbaa !162
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 2, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %1, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %25 = load i32, ptr %24, align 4, !tbaa !165
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %40

27:                                               ; preds = %21
  %28 = tail call ptr @N_VClone(ptr noundef nonnull %2) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %28, ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %36 = load i64, ptr %35, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !65
  store i32 1, ptr %24, align 4, !tbaa !165
  br label %40

40:                                               ; preds = %._crit_edge, %27
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %28, %27 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %41) #14
  %42 = fcmp oeq double %18, 0.000000e+00
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %43, ptr %44, align 8, !tbaa !44
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
  br label %313

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1305, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %313

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %1, ptr %13, align 8, !tbaa !167
  %14 = add i32 %2, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1315, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %313

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %17, align 4, !tbaa !54
  %18 = icmp eq ptr %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1325, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %313

20:                                               ; preds = %16
  %21 = icmp eq ptr %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1332, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %313

23:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  br label %27

27:                                               ; preds = %23, %24
  %.sink146 = phi ptr [ %3, %24 ], [ @IDASensResDQ, %23 ]
  %.sink145 = phi ptr [ %26, %24 ], [ %0, %23 ]
  %.sink = phi i32 [ 0, %24 ], [ 1, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink146, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink145, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.sink, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %33, ptr %34, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %36, ptr %37, align 8, !tbaa !169
  %38 = tail call ptr @N_VClone(ptr noundef %31) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %38, ptr %39, align 8, !tbaa !170
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 8, !tbaa !167
  %43 = tail call ptr @N_VCloneVectorArray(i32 noundef %42, ptr noundef %31) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %43, ptr %44, align 8, !tbaa !171
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %47) #14
  br label %.loopexit

48:                                               ; preds = %41
  %49 = load i32, ptr %13, align 8, !tbaa !167
  %50 = tail call ptr @N_VCloneVectorArray(i32 noundef %49, ptr noundef %31) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %50, ptr %51, align 8, !tbaa !172
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %54) #14
  %55 = load ptr, ptr %44, align 8, !tbaa !171
  %56 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %55, i32 noundef %56) #14
  br label %.loopexit

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 8, !tbaa !167
  %59 = tail call ptr @N_VCloneVectorArray(i32 noundef %58, ptr noundef %31) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %59, ptr %60, align 8, !tbaa !173
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %51, align 8, !tbaa !172
  %64 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #14
  %65 = load ptr, ptr %44, align 8, !tbaa !171
  %66 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #14
  %67 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %67) #14
  br label %.loopexit

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 8, !tbaa !167
  %70 = tail call ptr @N_VCloneVectorArray(i32 noundef %69, ptr noundef %31) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %70, ptr %71, align 8, !tbaa !174
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %60, align 8, !tbaa !173
  %75 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #14
  %76 = load ptr, ptr %51, align 8, !tbaa !172
  %77 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #14
  %78 = load ptr, ptr %44, align 8, !tbaa !171
  %79 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #14
  %80 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %80) #14
  br label %.loopexit

81:                                               ; preds = %68
  %82 = load i32, ptr %13, align 8, !tbaa !167
  %83 = tail call ptr @N_VCloneVectorArray(i32 noundef %82, ptr noundef %31) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %83, ptr %84, align 8, !tbaa !175
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8, !tbaa !174
  %88 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #14
  %89 = load ptr, ptr %60, align 8, !tbaa !173
  %90 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #14
  %91 = load ptr, ptr %51, align 8, !tbaa !172
  %92 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #14
  %93 = load ptr, ptr %44, align 8, !tbaa !171
  %94 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %93, i32 noundef %94) #14
  %95 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %95) #14
  br label %.loopexit

96:                                               ; preds = %81
  %97 = load i32, ptr %13, align 8, !tbaa !167
  %98 = tail call ptr @N_VCloneVectorArray(i32 noundef %97, ptr noundef %31) #14
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %98, ptr %99, align 8, !tbaa !176
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %84, align 8, !tbaa !175
  %103 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %102, i32 noundef %103) #14
  %104 = load ptr, ptr %71, align 8, !tbaa !174
  %105 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %104, i32 noundef %105) #14
  %106 = load ptr, ptr %60, align 8, !tbaa !173
  %107 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %106, i32 noundef %107) #14
  %108 = load ptr, ptr %51, align 8, !tbaa !172
  %109 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #14
  %110 = load ptr, ptr %44, align 8, !tbaa !171
  %111 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #14
  %112 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %112) #14
  br label %.loopexit

113:                                              ; preds = %96
  %114 = load i32, ptr %13, align 8, !tbaa !167
  %115 = tail call ptr @N_VCloneVectorArray(i32 noundef %114, ptr noundef %31) #14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %115, ptr %116, align 8, !tbaa !177
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %99, align 8, !tbaa !176
  %120 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %119, i32 noundef %120) #14
  %121 = load ptr, ptr %84, align 8, !tbaa !175
  %122 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %121, i32 noundef %122) #14
  %123 = load ptr, ptr %71, align 8, !tbaa !174
  %124 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %123, i32 noundef %124) #14
  %125 = load ptr, ptr %60, align 8, !tbaa !173
  %126 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %125, i32 noundef %126) #14
  %127 = load ptr, ptr %51, align 8, !tbaa !172
  %128 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %127, i32 noundef %128) #14
  %129 = load ptr, ptr %44, align 8, !tbaa !171
  %130 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %129, i32 noundef %130) #14
  %131 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %131) #14
  br label %.loopexit

132:                                              ; preds = %113
  %133 = load i32, ptr %13, align 8, !tbaa !167
  %134 = mul nsw i32 %133, 5
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %138 = load i64, ptr %137, align 8, !tbaa !112
  %139 = mul nsw i64 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %141 = load i64, ptr %140, align 8, !tbaa !64
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %144 = load i64, ptr %143, align 8, !tbaa !113
  %145 = mul nsw i64 %144, %136
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %147 = load i64, ptr %146, align 8, !tbaa !65
  %148 = add nsw i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %150 = load i32, ptr %149, align 8, !tbaa !20
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %150, i32 4)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %152 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %152 to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %175, label %154

154:                                              ; preds = %153, %132
  %indvars.iv.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i, %153 ]
  %155 = load i32, ptr %13, align 8, !tbaa !167
  %156 = tail call ptr @N_VCloneVectorArray(i32 noundef %155, ptr noundef %31) #14
  %157 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i
  store ptr %156, ptr %157, align 8, !tbaa !178
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %153

159:                                              ; preds = %154
  %160 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %160) #14
  %161 = load ptr, ptr %44, align 8, !tbaa !171
  %162 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %161, i32 noundef %162) #14
  %163 = load ptr, ptr %51, align 8, !tbaa !172
  %164 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %163, i32 noundef %164) #14
  %165 = load ptr, ptr %60, align 8, !tbaa !173
  %166 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %165, i32 noundef %166) #14
  %167 = load ptr, ptr %71, align 8, !tbaa !174
  %168 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %167, i32 noundef %168) #14
  %169 = load ptr, ptr %84, align 8, !tbaa !175
  %170 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %169, i32 noundef %170) #14
  %171 = load ptr, ptr %99, align 8, !tbaa !176
  %172 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %171, i32 noundef %172) #14
  %173 = load ptr, ptr %116, align 8, !tbaa !177
  %174 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %173, i32 noundef %174) #14
  br label %.loopexit

175:                                              ; preds = %153
  %176 = load i32, ptr %13, align 8, !tbaa !167
  %177 = mul nsw i32 %176, %spec.select.i
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %137, align 8, !tbaa !112
  %180 = mul nsw i64 %179, %178
  %181 = load i64, ptr %140, align 8, !tbaa !64
  %182 = add nsw i64 %180, %181
  store i64 %182, ptr %140, align 8, !tbaa !64
  %183 = load i64, ptr %143, align 8, !tbaa !113
  %184 = mul nsw i64 %183, %178
  %185 = load i64, ptr %146, align 8, !tbaa !65
  %186 = add nsw i64 %185, %184
  store i64 %186, ptr %146, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %188 = sext i32 %176 to i64
  %189 = shl nsw i64 %188, 3
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #15
  store ptr %190, ptr %187, align 8, !tbaa !86
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %212

192:                                              ; preds = %175
  %193 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %193) #14
  %194 = load ptr, ptr %44, align 8, !tbaa !171
  %195 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %194, i32 noundef %195) #14
  %196 = load ptr, ptr %51, align 8, !tbaa !172
  %197 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %196, i32 noundef %197) #14
  %198 = load ptr, ptr %60, align 8, !tbaa !173
  %199 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %198, i32 noundef %199) #14
  %200 = load ptr, ptr %71, align 8, !tbaa !174
  %201 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %200, i32 noundef %201) #14
  %202 = load ptr, ptr %84, align 8, !tbaa !175
  %203 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %202, i32 noundef %203) #14
  %204 = load ptr, ptr %99, align 8, !tbaa !176
  %205 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %204, i32 noundef %205) #14
  %206 = load ptr, ptr %116, align 8, !tbaa !177
  %207 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %206, i32 noundef %207) #14
  br label %208

208:                                              ; preds = %208, %192
  %indvars.iv194.i = phi i64 [ 0, %192 ], [ %indvars.iv.next195.i, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv194.i
  %210 = load ptr, ptr %209, align 8, !tbaa !178
  %211 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %210, i32 noundef %211) #14
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i
  br i1 %exitcond198.not.i, label %.loopexit, label %208

212:                                              ; preds = %175
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %214 = load i32, ptr %13, align 8, !tbaa !167
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 2
  %217 = tail call noalias ptr @malloc(i64 noundef %216) #15
  store ptr %217, ptr %213, align 8, !tbaa !88
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %241

219:                                              ; preds = %212
  %220 = load ptr, ptr %39, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %220) #14
  %221 = load ptr, ptr %44, align 8, !tbaa !171
  %222 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %221, i32 noundef %222) #14
  %223 = load ptr, ptr %51, align 8, !tbaa !172
  %224 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %223, i32 noundef %224) #14
  %225 = load ptr, ptr %60, align 8, !tbaa !173
  %226 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %225, i32 noundef %226) #14
  %227 = load ptr, ptr %71, align 8, !tbaa !174
  %228 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %227, i32 noundef %228) #14
  %229 = load ptr, ptr %84, align 8, !tbaa !175
  %230 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %229, i32 noundef %230) #14
  %231 = load ptr, ptr %99, align 8, !tbaa !176
  %232 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %231, i32 noundef %232) #14
  %233 = load ptr, ptr %116, align 8, !tbaa !177
  %234 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %233, i32 noundef %234) #14
  br label %235

235:                                              ; preds = %235, %219
  %indvars.iv189.i = phi i64 [ 0, %219 ], [ %indvars.iv.next190.i, %235 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv189.i
  %237 = load ptr, ptr %236, align 8, !tbaa !178
  %238 = load i32, ptr %13, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %237, i32 noundef %238) #14
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i
  br i1 %exitcond193.not.i, label %239, label %235

239:                                              ; preds = %235
  %240 = load ptr, ptr %187, align 8, !tbaa !86
  tail call void @free(ptr noundef %240) #14
  store ptr null, ptr %187, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %208, %46, %53, %62, %73, %86, %101, %118, %159, %27, %239
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1358, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %313

241:                                              ; preds = %212
  %242 = load i32, ptr %13, align 8, !tbaa !167
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %182, %243
  store i64 %244, ptr %140, align 8, !tbaa !64
  %245 = add nsw i64 %186, %243
  store i64 %245, ptr %146, align 8, !tbaa !65
  %.not113 = icmp eq i32 %1, 1
  br i1 %.not113, label %.lr.ph, label %246

246:                                              ; preds = %241
  %247 = mul nuw nsw i32 %1, 6
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %249 = load ptr, ptr %248, align 8, !tbaa !122
  tail call void @free(ptr noundef %249) #14
  store ptr null, ptr %248, align 8, !tbaa !122
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %251 = load ptr, ptr %250, align 8, !tbaa !123
  tail call void @free(ptr noundef %251) #14
  store ptr null, ptr %250, align 8, !tbaa !123
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %253 = load ptr, ptr %252, align 8, !tbaa !124
  tail call void @free(ptr noundef %253) #14
  %254 = zext nneg i32 %247 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = tail call noalias ptr @malloc(i64 noundef %255) #15
  store ptr %256, ptr %248, align 8, !tbaa !122
  %257 = tail call noalias ptr @malloc(i64 noundef %255) #15
  store ptr %257, ptr %250, align 8, !tbaa !123
  %258 = tail call noalias ptr @malloc(i64 noundef %255) #15
  store ptr %258, ptr %252, align 8, !tbaa !124
  %259 = icmp eq ptr %256, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %246
  %261 = icmp eq ptr %257, null
  %262 = icmp eq ptr %258, null
  %or.cond117 = or i1 %261, %262
  br i1 %or.cond117, label %263, label %.lr.ph

263:                                              ; preds = %260, %246
  tail call fastcc void @IDASensFreeVectors(ptr noundef %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1383, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %313

.lr.ph:                                           ; preds = %241, %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %265 = load ptr, ptr %264, align 8, !tbaa !122
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %266

266:                                              ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv
  store double 1.000000e+00, ptr %267, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %266

._crit_edge:                                      ; preds = %266
  %268 = load ptr, ptr %151, align 8, !tbaa !178
  %269 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef nonnull %265, ptr noundef nonnull %4, ptr noundef %268) #14
  %.not114 = icmp eq i32 %269, 0
  br i1 %.not114, label %270, label %313

270:                                              ; preds = %._crit_edge
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %272 = load ptr, ptr %271, align 8, !tbaa !122
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %274 = load ptr, ptr %273, align 8, !tbaa !178
  %275 = tail call i32 @N_VScaleVectorArray(i32 noundef %1, ptr noundef %272, ptr noundef nonnull %5, ptr noundef %274) #14
  %.not115 = icmp eq i32 %275, 0
  br i1 %.not115, label %.lr.ph136, label %313

.lr.ph136:                                        ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %276, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 0, ptr %277, align 8, !tbaa !93
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %278, align 8, !tbaa !180
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %279, align 8, !tbaa !181
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i64 0, ptr %280, align 8, !tbaa !182
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 0, ptr %281, align 8, !tbaa !183
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 0, ptr %282, align 8, !tbaa !184
  %283 = load ptr, ptr %213, align 8, !tbaa !88
  %284 = load ptr, ptr %187, align 8, !tbaa !86
  %wide.trip.count143 = zext nneg i32 %1 to i64
  br label %285

285:                                              ; preds = %.lr.ph136, %285
  %indvars.iv139 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv139
  %287 = trunc nuw nsw i64 %indvars.iv139 to i32
  store i32 %287, ptr %286, align 4, !tbaa !85
  %288 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv139
  store double 1.000000e+00, ptr %288, align 8, !tbaa !87
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge137, label %285

._crit_edge137:                                   ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %289, align 4, !tbaa !45
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 1, ptr %290, align 4, !tbaa !185
  %291 = icmp eq i32 %2, 1
  br i1 %291, label %292, label %.thread

292:                                              ; preds = %._crit_edge137
  %293 = add nuw nsw i32 %1, 1
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %295 = load ptr, ptr %294, align 8, !tbaa !115
  %296 = load ptr, ptr %0, align 8, !tbaa !3
  %297 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %293, ptr noundef %295, ptr noundef %296) #14
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %305

.thread:                                          ; preds = %._crit_edge137
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %300 = load ptr, ptr %299, align 8, !tbaa !115
  %301 = load ptr, ptr %0, align 8, !tbaa !3
  %302 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %1, ptr noundef %300, ptr noundef %301) #14
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %.thread126

304:                                              ; preds = %.thread, %292
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1446, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  tail call fastcc void @IDASensFreeVectors(ptr noundef %0)
  br label %313

305:                                              ; preds = %292
  %306 = tail call i32 @IDASetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %297) #14
  %.not116 = icmp eq i32 %306, 0
  br i1 %.not116, label %310, label %308

.thread126:                                       ; preds = %.thread
  %307 = tail call i32 @IDASetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %302) #14
  %.not116129 = icmp eq i32 %307, 0
  br i1 %.not116129, label %.thread132, label %308

308:                                              ; preds = %.thread126, %305
  %.0103131 = phi i32 [ %307, %.thread126 ], [ %306, %305 ]
  %.0121125130 = phi ptr [ %302, %.thread126 ], [ %297, %305 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %.0103131, i32 noundef 1463, ptr noundef nonnull @__func__.IDASensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  tail call fastcc void @IDASensFreeVectors(ptr noundef %0)
  %309 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0121125130) #14
  br label %313

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 1, ptr %311, align 8, !tbaa !70
  br label %313

.thread132:                                       ; preds = %.thread126
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 1, ptr %312, align 8, !tbaa !72
  br label %313

313:                                              ; preds = %310, %.thread132, %270, %._crit_edge, %308, %304, %263, %.loopexit, %22, %19, %15, %11, %8
  %.0105 = phi i32 [ -20, %8 ], [ -22, %11 ], [ -22, %15 ], [ -22, %19 ], [ -22, %22 ], [ -21, %263 ], [ -21, %.loopexit ], [ -28, %._crit_edge ], [ -21, %304 ], [ -21, %308 ], [ -28, %270 ], [ 0, %.thread132 ], [ 0, %310 ]
  ret i32 %.0105
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @IDASensFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %3, i32 noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %7, i32 noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %13, i32 noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  tail call void @N_VDestroy(ptr noundef %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %27, i32 4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %29 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %29 to i64
  br label %30

30:                                               ; preds = %1, %30
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = load i32, ptr %4, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %33) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %34, label %30

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  tail call void @free(ptr noundef %36) #14
  store ptr null, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  tail call void @free(ptr noundef %38) #14
  store ptr null, ptr %37, align 8, !tbaa !88
  %39 = add nuw nsw i32 %spec.select, 3
  %40 = load i32, ptr %4, align 8, !tbaa !167
  %41 = mul nsw i32 %40, %39
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %45 = load i64, ptr %44, align 8, !tbaa !112
  %46 = mul nsw i64 %45, %43
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = add i64 %46, %47
  %51 = sub i64 %49, %50
  store i64 %51, ptr %48, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = mul nsw i64 %53, %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = add i64 %54, %47
  %58 = sub i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %60 = load i32, ptr %59, align 4, !tbaa !186
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %74, label %61

61:                                               ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %40) #14
  %64 = load i32, ptr %4, align 8, !tbaa !167
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %44, align 8, !tbaa !112
  %67 = mul nsw i64 %66, %65
  %68 = load i64, ptr %48, align 8, !tbaa !64
  %69 = sub nsw i64 %68, %67
  store i64 %69, ptr %48, align 8, !tbaa !64
  %70 = load i64, ptr %52, align 8, !tbaa !113
  %71 = mul nsw i64 %70, %65
  %72 = load i64, ptr %55, align 8, !tbaa !65
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %55, align 8, !tbaa !65
  store i32 0, ptr %59, align 4, !tbaa !186
  br label %74

74:                                               ; preds = %61, %34
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %76 = load i32, ptr %75, align 8, !tbaa !188
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !189
  tail call void @free(ptr noundef %79) #14
  store ptr null, ptr %78, align 8, !tbaa !189
  %80 = load i32, ptr %4, align 8, !tbaa !167
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %48, align 8, !tbaa !64
  %83 = sub nsw i64 %82, %81
  store i64 %83, ptr %48, align 8, !tbaa !64
  store i32 0, ptr %75, align 8, !tbaa !188
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %9 = load i32, ptr %8, align 4, !tbaa !185
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %1, ptr %16, align 4, !tbaa !54
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1535, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %.thread

19:                                               ; preds = %15
  %20 = icmp eq ptr %3, null
  br i1 %20, label %26, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1542, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %.thread

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store double 1.000000e+00, ptr %28, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %27, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = tail call i32 @N_VScaleVectorArray(i32 noundef %22, ptr noundef %25, ptr noundef nonnull %2, ptr noundef %30) #14
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %34 = load i32, ptr %21, align 8, !tbaa !167
  %35 = load ptr, ptr %33, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = tail call i32 @N_VScaleVectorArray(i32 noundef %34, ptr noundef %35, ptr noundef nonnull %3, ptr noundef %37) #14
  %.not83 = icmp eq i32 %38, 0
  br i1 %.not83, label %39, label %.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %40, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 0, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %43, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i64 0, ptr %44, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 0, ptr %45, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 0, ptr %46, align 8, !tbaa !184
  %47 = load i32, ptr %21, align 8, !tbaa !167
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  br label %53

53:                                               ; preds = %.lr.ph107, %53
  %indvars.iv112 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next113, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv112
  %55 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %55, ptr %54, align 4, !tbaa !85
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv112
  store double 1.000000e+00, ptr %56, align 8, !tbaa !87
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %57 = load i32, ptr %21, align 8, !tbaa !167
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next113, %58
  br i1 %59, label %53, label %._crit_edge108

._crit_edge108:                                   ; preds = %53, %39
  %.lcssa = phi i32 [ %47, %39 ], [ %57, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %60, align 4, !tbaa !45
  %61 = icmp eq i32 %1, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge108
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %.thread

66:                                               ; preds = %._crit_edge108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread87, label %.thread

70:                                               ; preds = %62
  %71 = add nsw i32 %.lcssa, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %71, ptr noundef %73, ptr noundef %74) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %83

.thread87:                                        ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = tail call ptr @SUNNonlinSol_NewtonSens(i32 noundef %.lcssa, ptr noundef %78, ptr noundef %79) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.thread94

82:                                               ; preds = %.thread87, %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1609, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %.thread

83:                                               ; preds = %70
  %84 = tail call i32 @IDASetNonlinearSolverSensSim(ptr noundef nonnull %0, ptr noundef nonnull %75) #14
  %.not84 = icmp eq i32 %84, 0
  br i1 %.not84, label %88, label %86

.thread94:                                        ; preds = %.thread87
  %85 = tail call i32 @IDASetNonlinearSolverSensStg(ptr noundef nonnull %0, ptr noundef nonnull %80) #14
  %.not8497 = icmp eq i32 %85, 0
  br i1 %.not8497, label %.thread100, label %86

86:                                               ; preds = %.thread94, %83
  %.07599 = phi i32 [ %85, %.thread94 ], [ %84, %83 ]
  %.0899398 = phi ptr [ %80, %.thread94 ], [ %75, %83 ]
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %.07599, i32 noundef 1625, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  %87 = tail call i32 @SUNNonlinSolFree(ptr noundef nonnull %.0899398) #14
  br label %.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 1, ptr %89, align 8, !tbaa !70
  %90 = tail call i32 @idaNlsInitSensSim(ptr noundef nonnull %0) #14
  br label %93

.thread100:                                       ; preds = %.thread94
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 1, ptr %91, align 8, !tbaa !72
  %92 = tail call i32 @idaNlsInitSensStg(ptr noundef nonnull %0) #14
  br label %93

93:                                               ; preds = %.thread100, %88
  %.1 = phi i32 [ %90, %88 ], [ %92, %.thread100 ]
  %.not85 = icmp eq i32 %.1, 0
  br i1 %.not85, label %.thread, label %94

94:                                               ; preds = %93
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 1643, ptr noundef nonnull @__func__.IDASensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %.thread

.thread:                                          ; preds = %62, %66, %93, %32, %._crit_edge, %94, %86, %82, %26, %18, %14, %11, %6
  %.078 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %26 ], [ -28, %32 ], [ -28, %._crit_edge ], [ -21, %82 ], [ -21, %86 ], [ -15, %94 ], [ 0, %93 ], [ 0, %66 ], [ 0, %62 ]
  ret i32 %.078
}

declare i32 @idaNlsInitSensSim(ptr noundef) local_unnamed_addr #3

declare i32 @idaNlsInitSensStg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1681, ptr noundef nonnull @__func__.IDASensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %8 = load i32, ptr %7, align 4, !tbaa !185
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !167
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !87
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1715, ptr noundef nonnull @__func__.IDASensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 1, ptr %25, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %1, ptr %26, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %28 = load i32, ptr %27, align 8, !tbaa !188
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %44

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8, !tbaa !189
  %34 = load i32, ptr %16, align 8, !tbaa !167
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %37, ptr %38, align 8, !tbaa !53
  %39 = load i32, ptr %16, align 8, !tbaa !167
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %42 = load i64, ptr %41, align 8, !tbaa !64
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !64
  store i32 1, ptr %27, align 8, !tbaa !188
  br label %44

44:                                               ; preds = %29, %._crit_edge
  %45 = phi i32 [ %39, %29 ], [ %17, %._crit_edge ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %.lr.ph47, %51
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv49
  %53 = load double, ptr %52, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv49
  store double %53, ptr %54, align 8, !tbaa !87
  %55 = fcmp oeq double %53, 0.000000e+00
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv49
  store i32 %56, ptr %57, align 4, !tbaa !85
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %58 = load i32, ptr %16, align 8, !tbaa !167
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next50, %59
  br i1 %60, label %51, label %.loopexit

.loopexit:                                        ; preds = %51, %44, %24, %19, %13, %10, %5
  %.037 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %44 ], [ 0, %51 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1756, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %84

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %8 = load i32, ptr %7, align 4, !tbaa !185
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1765, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %84

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1774, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22)
  br label %84

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1781, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  br label %84

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = load i32, ptr %18, align 8, !tbaa !167
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %18, align 8, !tbaa !167
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %17 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = tail call double @N_VMin(ptr noundef %30) #14
  %32 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !87
  %33 = fcmp olt double %31, 0.000000e+00
  br i1 %33, label %34, label %25

34:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1792, ptr noundef nonnull @__func__.IDASensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  tail call void @free(ptr noundef nonnull %22) #14
  br label %84

._crit_edge:                                      ; preds = %25, %17
  %.lcssa55 = phi i32 [ %23, %17 ], [ %26, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 2, ptr %35, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %1, ptr %36, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %38 = load i32, ptr %37, align 4, !tbaa !186
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa55, ptr noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %43, ptr %44, align 8, !tbaa !187
  %45 = load i32, ptr %18, align 8, !tbaa !167
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %48, ptr %49, align 8, !tbaa !53
  %50 = load i32, ptr %18, align 8, !tbaa !167
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %53 = load i64, ptr %52, align 8, !tbaa !112
  %54 = mul nsw i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = mul nsw i64 %59, %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !65
  store i32 1, ptr %37, align 4, !tbaa !186
  br label %64

64:                                               ; preds = %40, %._crit_edge
  %65 = phi i32 [ %50, %40 ], [ %.lcssa55, %._crit_edge ]
  %66 = icmp sgt i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  br i1 %66, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %.lr.ph60, %71
  %indvars.iv66 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next67, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv66
  store double 1.000000e+00, ptr %72, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv66
  %74 = load double, ptr %73, align 8, !tbaa !87
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv66
  store i32 %76, ptr %77, align 4, !tbaa !85
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %78 = load i32, ptr %18, align 8, !tbaa !167
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next67, %79
  br i1 %80, label %71, label %._crit_edge61

._crit_edge61:                                    ; preds = %71, %64
  %.lcssa = phi i32 [ %65, %64 ], [ %78, %71 ]
  tail call void @free(ptr noundef %22) #14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %68, ptr noundef nonnull %2, ptr noundef %82) #14
  %.not = icmp eq i32 %83, 0
  %. = select i1 %.not, i32 0, i32 -28
  br label %84

84:                                               ; preds = %._crit_edge61, %34, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %34 ], [ %., %._crit_edge61 ]
  ret i32 %.0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1833, ptr noundef nonnull @__func__.IDASensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %6 = load i32, ptr %5, align 4, !tbaa !185
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1842, ptr noundef nonnull @__func__.IDASensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 4, ptr %10, align 4, !tbaa !52
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
  br label %115

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -40, i32 noundef 1870, ptr noundef nonnull @__func__.IDAQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %115

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 1879, ptr noundef nonnull @__func__.IDAQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %115

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !167
  %17 = tail call ptr @N_VCloneVectorArray(i32 noundef %16, ptr noundef %14) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %17, ptr %18, align 8, !tbaa !191
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %15, align 8, !tbaa !167
  %22 = tail call ptr @N_VCloneVectorArray(i32 noundef %21, ptr noundef %14) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %22, ptr %23, align 8, !tbaa !192
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit.sink.split, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %15, align 8, !tbaa !167
  %27 = tail call ptr @N_VCloneVectorArray(i32 noundef %26, ptr noundef %14) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %27, ptr %28, align 8, !tbaa !193
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit.sink.split.sink.split, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 8, !tbaa !167
  %32 = tail call ptr @N_VCloneVectorArray(i32 noundef %31, ptr noundef %14) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %32, ptr %33, align 8, !tbaa !194
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8, !tbaa !191
  %37 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #14
  br label %.loopexit.sink.split.sink.split

38:                                               ; preds = %30
  %39 = tail call ptr @N_VClone(ptr noundef %14) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %39, ptr %40, align 8, !tbaa !195
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !191
  %44 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %43, i32 noundef %44) #14
  %45 = load ptr, ptr %23, align 8, !tbaa !192
  %46 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %45, i32 noundef %46) #14
  %47 = load ptr, ptr %28, align 8, !tbaa !193
  %48 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #14
  %49 = load ptr, ptr %33, align 8, !tbaa !194
  %50 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #14
  br label %51

51:                                               ; preds = %42, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %53, i32 4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %55 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %55 to i64
  br label %56

56:                                               ; preds = %74, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %74 ]
  %57 = load i32, ptr %15, align 8, !tbaa !167
  %58 = tail call ptr @N_VCloneVectorArray(i32 noundef %57, ptr noundef %14) #14
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8, !tbaa !178
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !191
  %63 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %62, i32 noundef %63) #14
  %64 = load ptr, ptr %23, align 8, !tbaa !192
  %65 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #14
  %66 = load ptr, ptr %28, align 8, !tbaa !193
  %67 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %67) #14
  %68 = load ptr, ptr %33, align 8, !tbaa !194
  %69 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %68, i32 noundef %69) #14
  %70 = load ptr, ptr %40, align 8, !tbaa !195
  tail call void @N_VDestroy(ptr noundef %70) #14
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count88.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next83.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv82.i
  %72 = load ptr, ptr %71, align 8, !tbaa !178
  %73 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #14
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %.loopexit, label %.lr.ph.i

74:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %77, label %56

.loopexit.sink.split.sink.split:                  ; preds = %25, %35
  %.sink58.in = phi ptr [ %23, %35 ], [ %18, %25 ]
  %.sink55.in.ph = phi ptr [ %28, %35 ], [ %23, %25 ]
  %.sink58 = load ptr, ptr %.sink58.in, align 8, !tbaa !178
  %75 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink58, i32 noundef %75) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %20
  %.sink55.in = phi ptr [ %18, %20 ], [ %.sink55.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink55 = load ptr, ptr %.sink55.in, align 8, !tbaa !178
  %76 = load i32, ptr %15, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink55, i32 noundef %76) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %13, %61
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1889, ptr noundef nonnull @__func__.IDAQuadSensInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %spec.select.i, 5
  %79 = load i32, ptr %15, align 8, !tbaa !167
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %83 = load i64, ptr %82, align 8, !tbaa !154
  %84 = mul nsw i64 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = add nsw i64 %84, %86
  store i64 %87, ptr %85, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %89 = load i64, ptr %88, align 8, !tbaa !155
  %90 = mul nsw i64 %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = add nsw i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !65
  %94 = icmp eq ptr %1, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  br label %98

98:                                               ; preds = %77, %95
  %.sink49 = phi i32 [ 0, %95 ], [ 1, %77 ]
  %.sink48 = phi ptr [ %1, %95 ], [ @IDAQuadSensRhsInternalDQ, %77 ]
  %.sink = phi ptr [ %97, %95 ], [ %0, %77 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.sink49, ptr %99, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink48, ptr %100, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %.sink, ptr %101, align 8, !tbaa !56
  %102 = icmp sgt i32 %79, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  store double 1.000000e+00, ptr %106, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %105, %98
  %107 = load ptr, ptr %54, align 8, !tbaa !178
  %108 = tail call i32 @N_VScaleVectorArray(i32 noundef %79, ptr noundef %104, ptr noundef nonnull %2, ptr noundef %107) #14
  %.not38 = icmp eq i32 %108, 0
  br i1 %.not38, label %109, label %115

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %110, align 8, !tbaa !196
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %111, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %112, align 8, !tbaa !197
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %113, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 1, ptr %114, align 8, !tbaa !198
  br label %115

115:                                              ; preds = %._crit_edge, %109, %.loopexit, %12, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %12 ], [ -40, %9 ], [ 0, %109 ], [ -21, %.loopexit ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensReInit(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1942, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1952, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %11 = load i32, ptr %10, align 8, !tbaa !198
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1961, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %31

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, null
  br i1 %14, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !167
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 1970, ptr noundef nonnull @__func__.IDAQuadSensReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %31

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double 1.000000e+00, ptr %22, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = tail call i32 @N_VScaleVectorArray(i32 noundef %16, ptr noundef %19, ptr noundef nonnull %1, ptr noundef %24) #14
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %31

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %27, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %28, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %29, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %30, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %._crit_edge, %26, %20, %12, %8, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %20 ], [ -40, %8 ], [ 0, %26 ], [ -50, %12 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2028, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2036, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %12 = load i32, ptr %11, align 8, !tbaa !198
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !167
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !87
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %23

27:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2069, ptr noundef nonnull @__func__.IDAQuadSensSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %.loopexit

._crit_edge:                                      ; preds = %23, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %1, ptr %29, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %31 = load i32, ptr %30, align 4, !tbaa !200
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %47

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %20 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %35, ptr %36, align 8, !tbaa !201
  %37 = load i32, ptr %19, align 8, !tbaa !167
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %40, ptr %41, align 8, !tbaa !61
  %42 = load i32, ptr %19, align 8, !tbaa !167
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %45 = load i64, ptr %44, align 8, !tbaa !64
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !64
  store i32 1, ptr %30, align 4, !tbaa !200
  br label %47

47:                                               ; preds = %32, %._crit_edge
  %48 = phi i32 [ %42, %32 ], [ %20, %._crit_edge ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load ptr, ptr %50, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  br label %54

54:                                               ; preds = %.lr.ph50, %54
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv52
  %56 = load double, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv52
  store double %56, ptr %57, align 8, !tbaa !87
  %58 = fcmp oeq double %56, 0.000000e+00
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv52
  store i32 %59, ptr %60, align 4, !tbaa !85
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %61 = load i32, ptr %19, align 8, !tbaa !167
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next53, %62
  br i1 %63, label %54, label %.loopexit

.loopexit:                                        ; preds = %54, %47, %27, %22, %16, %13, %9, %5
  %.038 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %27 ], [ -40, %9 ], [ -50, %13 ], [ 0, %47 ], [ 0, %54 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2107, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %85

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2115, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %85

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %12 = load i32, ptr %11, align 8, !tbaa !198
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2123, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %85

14:                                               ; preds = %10
  %15 = fcmp olt double %1, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2132, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %85

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2139, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %85

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %26 = load i32, ptr %21, align 8, !tbaa !167
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %21, align 8, !tbaa !167
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %20 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = tail call double @N_VMin(ptr noundef %33) #14
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store double %34, ptr %35, align 8, !tbaa !87
  %36 = fcmp olt double %34, 0.000000e+00
  br i1 %36, label %37, label %28

37:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2150, ptr noundef nonnull @__func__.IDAQuadSensSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  tail call void @free(ptr noundef nonnull %25) #14
  br label %85

._crit_edge:                                      ; preds = %28, %20
  %.lcssa60 = phi i32 [ %26, %20 ], [ %29, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 2, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %1, ptr %39, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %41 = load i32, ptr %40, align 8, !tbaa !202
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %42, label %65

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %2, align 8, !tbaa !83
  %44 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa60, ptr noundef %43) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %44, ptr %45, align 8, !tbaa !203
  %46 = load i32, ptr %21, align 8, !tbaa !167
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %49, ptr %50, align 8, !tbaa !61
  %51 = load i32, ptr %21, align 8, !tbaa !167
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %54 = load i64, ptr %53, align 8, !tbaa !154
  %55 = mul nsw i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %60 = load i64, ptr %59, align 8, !tbaa !155
  %61 = mul nsw i64 %60, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !65
  store i32 1, ptr %40, align 8, !tbaa !202
  br label %65

65:                                               ; preds = %42, %._crit_edge
  %66 = phi i32 [ %51, %42 ], [ %.lcssa60, %._crit_edge ]
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  br i1 %67, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %.lr.ph65, %72
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv71
  store double 1.000000e+00, ptr %73, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv71
  %75 = load double, ptr %74, align 8, !tbaa !87
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv71
  store i32 %77, ptr %78, align 4, !tbaa !85
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %79 = load i32, ptr %21, align 8, !tbaa !167
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next72, %80
  br i1 %81, label %72, label %._crit_edge66

._crit_edge66:                                    ; preds = %72, %65
  %.lcssa = phi i32 [ %66, %65 ], [ %79, %72 ]
  tail call void @free(ptr noundef %25) #14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8, !tbaa !203
  %84 = tail call i32 @N_VScaleVectorArray(i32 noundef %.lcssa, ptr noundef %69, ptr noundef nonnull %2, ptr noundef %83) #14
  %.not59 = icmp eq i32 %84, 0
  %. = select i1 %.not59, i32 0, i32 -28
  br label %85

85:                                               ; preds = %._crit_edge66, %37, %19, %16, %13, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %19 ], [ -22, %37 ], [ %., %._crit_edge66 ], [ -40, %9 ], [ -50, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2191, ptr noundef nonnull @__func__.IDAQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2199, ptr noundef nonnull @__func__.IDAQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %10 = load i32, ptr %9, align 8, !tbaa !198
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2207, ptr noundef nonnull @__func__.IDAQuadSensEEtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 4, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %12, %11, %7, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %12 ], [ -50, %11 ], [ -40, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASensToggleOff(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2230, ptr noundef nonnull @__func__.IDASensToggleOff, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %6, align 8, !tbaa !55
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
  br label %115

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  tail call void @free(ptr noundef %13) #14
  store ptr null, ptr %12, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  tail call void @free(ptr noundef %15) #14
  store ptr null, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  tail call void @free(ptr noundef %17) #14
  store ptr null, ptr %16, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  tail call void @free(ptr noundef %19) #14
  store ptr null, ptr %18, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  tail call void @free(ptr noundef %21) #14
  store ptr null, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  tail call void @free(ptr noundef %23) #14
  store ptr null, ptr %22, align 8, !tbaa !209
  %24 = load i32, ptr %8, align 8, !tbaa !137
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr null, ptr %37, align 8, !tbaa !136
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  tail call void @free(ptr noundef %47) #14
  store ptr null, ptr %46, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  tail call void @free(ptr noundef %49) #14
  store ptr null, ptr %48, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  tail call void @free(ptr noundef %51) #14
  store ptr null, ptr %50, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %53 = load ptr, ptr %52, align 8, !tbaa !207
  tail call void @free(ptr noundef %53) #14
  store ptr null, ptr %52, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  tail call void @free(ptr noundef %55) #14
  store ptr null, ptr %54, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %57 = load ptr, ptr %56, align 8, !tbaa !209
  tail call void @free(ptr noundef %57) #14
  store ptr null, ptr %56, align 8, !tbaa !209
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !65
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2328, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %115

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8, !tbaa !136
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !137
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2351, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %2, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %75, ptr %72, align 8, !tbaa !204
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2363, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %80, ptr %79, align 8, !tbaa !205
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8, !tbaa !204
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2375, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %85, ptr %84, align 8, !tbaa !206
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8, !tbaa !204
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8, !tbaa !205
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2389, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %89, align 8, !tbaa !207
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8, !tbaa !204
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8, !tbaa !205
  tail call void @free(ptr noundef nonnull %85) #14
  store ptr null, ptr %84, align 8, !tbaa !206
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2405, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %96, ptr %95, align 8, !tbaa !208
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8, !tbaa !204
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8, !tbaa !205
  tail call void @free(ptr noundef nonnull %85) #14
  store ptr null, ptr %84, align 8, !tbaa !206
  tail call void @free(ptr noundef nonnull %91) #14
  store ptr null, ptr %89, align 8, !tbaa !207
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2423, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %101, ptr %100, align 8, !tbaa !209
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %72, align 8, !tbaa !204
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8, !tbaa !205
  tail call void @free(ptr noundef nonnull %85) #14
  store ptr null, ptr %84, align 8, !tbaa !206
  tail call void @free(ptr noundef nonnull %91) #14
  store ptr null, ptr %89, align 8, !tbaa !207
  tail call void @free(ptr noundef nonnull %96) #14
  store ptr null, ptr %95, align 8, !tbaa !208
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2443, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

.lr.ph141.preheader:                              ; preds = %99
  %104 = zext nneg i32 %1 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %105, i1 false), !tbaa !85
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 1, ptr %106, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %107 = mul nuw nsw i32 %7, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %110 = load i64, ptr %109, align 8, !tbaa !64
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %113 = load i64, ptr %112, align 8, !tbaa !65
  %114 = add nsw i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !65
  br label %115

115:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ 0, %._crit_edge ], [ -22, %69 ], [ -21, %77 ], [ -21, %82 ], [ -21, %87 ], [ -21, %93 ], [ -21, %98 ], [ -21, %103 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -99, 99) i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %17 = load i32, ptr %16, align 8, !tbaa !140
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %3, ptr %24, align 8, !tbaa !210
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2549, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %IDAStopTest2.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %4, ptr %28, align 8, !tbaa !211
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store double %1, ptr %37, align 8, !tbaa !212
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i32 %5, ptr %39, align 8, !tbaa !213
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %.not394 = icmp eq i32 %44, 0
  br i1 %.not394, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %0, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2583, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %IDAStopTest2.exit.thread

51:                                               ; preds = %45, %42, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %.not395 = icmp eq i32 %53, 0
  br i1 %.not395, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %.not396 = icmp eq i32 %56, 0
  br i1 %.not396, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %0, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2596, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %IDAStopTest2.exit.thread

63:                                               ; preds = %57, %54, %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %65 = load i64, ptr %64, align 8, !tbaa !214
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %242

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %69 = load i32, ptr %68, align 8, !tbaa !139
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0)
  %.not397 = icmp eq i32 %72, 0
  br i1 %.not397, label %73, label %IDAStopTest2.exit.thread

73:                                               ; preds = %71
  store i32 1, ptr %68, align 8, !tbaa !139
  br label %74

74:                                               ; preds = %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %76 = load double, ptr %75, align 8, !tbaa !125
  %77 = fsub double %1, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp oeq double %77, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2626, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %IDAStopTest2.exit.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !18
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %93 = load double, ptr %92, align 8, !tbaa !215
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store double %93, ptr %94, align 8, !tbaa !216
  %95 = fcmp une double %93, 0.000000e+00
  %96 = fmul double %77, %93
  %97 = fcmp olt double %96, 0.000000e+00
  %or.cond471 = and i1 %95, %97
  br i1 %or.cond471, label %98, label %99

98:                                               ; preds = %91
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2647, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %IDAStopTest2.exit.thread

99:                                               ; preds = %91
  %100 = fcmp oeq double %93, 0.000000e+00
  br i1 %100, label %101, label %150

101:                                              ; preds = %99
  %102 = fmul double %78, 1.000000e-03
  store double %102, ptr %94, align 8, !tbaa !216
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = load i32, ptr %107, align 4, !tbaa !217
  %109 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load i32, ptr %110, align 8, !tbaa !42
  %.not398 = icmp eq i32 %111, 0
  br i1 %.not398, label %119, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %116 = load ptr, ptr %115, align 8, !tbaa !158
  %117 = tail call double @N_VWrmsNorm(ptr noundef %114, ptr noundef %116) #14
  %118 = fcmp ogt double %109, %117
  %..i = select i1 %118, double %109, double %117
  br label %119

119:                                              ; preds = %112, %101
  %.0368 = phi double [ %..i, %112 ], [ %109, %101 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = load i32, ptr %120, align 8, !tbaa !51
  %.not399 = icmp eq i32 %121, 0
  br i1 %.not399, label %129, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %124 = load ptr, ptr %123, align 8, !tbaa !178
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %126 = load ptr, ptr %125, align 8, !tbaa !171
  %127 = load i32, ptr %107, align 4, !tbaa !217
  %128 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %.0368, ptr noundef %124, ptr noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %122, %119
  %.1369 = phi double [ %128, %122 ], [ %.0368, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %.not400 = icmp eq i32 %131, 0
  br i1 %.not400, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %134 = load ptr, ptr %133, align 8, !tbaa !178
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %136 = load ptr, ptr %135, align 8, !tbaa !192
  %137 = tail call fastcc double @IDAQuadSensWrmsNormUpdate(ptr noundef %0, double noundef %.1369, ptr noundef %134, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %129
  %.2370 = phi double [ %137, %132 ], [ %.1369, %129 ]
  %139 = load double, ptr %94, align 8, !tbaa !216
  %140 = fdiv double 5.000000e-01, %139
  %141 = fcmp ogt double %.2370, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = fdiv double 5.000000e-01, %.2370
  store double %143, ptr %94, align 8, !tbaa !216
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi double [ %143, %142 ], [ %139, %138 ]
  %146 = load double, ptr %75, align 8, !tbaa !125
  %147 = fcmp olt double %1, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = fneg double %145
  store double %149, ptr %94, align 8, !tbaa !216
  br label %150

150:                                              ; preds = %144, %148, %99
  %151 = phi double [ %146, %144 ], [ %146, %148 ], [ %76, %99 ]
  %152 = phi double [ %145, %144 ], [ %149, %148 ], [ %93, %99 ]
  %153 = tail call double @llvm.fabs.f64(double %152)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %155 = load double, ptr %154, align 8, !tbaa !218
  %156 = fmul double %153, %155
  %157 = fcmp ogt double %156, 1.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = fdiv double %152, %156
  store double %159, ptr %94, align 8, !tbaa !216
  %.pre557 = tail call double @llvm.fabs.f64(double %159)
  br label %160

160:                                              ; preds = %158, %150
  %.pre-phi = phi double [ %.pre557, %158 ], [ %153, %150 ]
  %161 = phi double [ %159, %158 ], [ %152, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %163 = load double, ptr %162, align 8, !tbaa !219
  %164 = fcmp olt double %.pre-phi, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = fdiv double %163, %.pre-phi
  %167 = fmul double %161, %166
  store double %167, ptr %94, align 8, !tbaa !216
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi double [ %167, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %171 = load i32, ptr %170, align 8, !tbaa !220
  %.not401 = icmp eq i32 %171, 0
  br i1 %.not401, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %174 = load double, ptr %173, align 8, !tbaa !221
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
  %185 = load double, ptr %82, align 8, !tbaa !18
  %186 = tail call double @llvm.fmuladd.f64(double %185, double -4.000000e+00, double 1.000000e+00)
  %187 = fmul double %175, %186
  store double %187, ptr %94, align 8, !tbaa !216
  br label %188

188:                                              ; preds = %179, %184, %168
  %189 = phi double [ %169, %179 ], [ %187, %184 ], [ %169, %168 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store double %189, ptr %190, align 8, !tbaa !222
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 0, ptr %191, align 8, !tbaa !223
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %192, align 4, !tbaa !132
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %194 = load i32, ptr %193, align 8, !tbaa !137
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = tail call fastcc i32 @IDARcheck1(ptr noundef %0)
  %198 = icmp eq i32 %197, -10
  br i1 %198, label %199, label %._crit_edge555

._crit_edge555:                                   ; preds = %196
  %.pre = load double, ptr %94, align 8, !tbaa !216
  br label %201

199:                                              ; preds = %196
  %200 = load double, ptr %75, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 2718, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %200)
  br label %IDAStopTest2.exit.thread

201:                                              ; preds = %._crit_edge555, %188
  %202 = phi double [ %.pre, %._crit_edge555 ], [ %189, %188 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  tail call void @N_VScale(double noundef %202, ptr noundef %204, ptr noundef %204) #14
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !40
  %.not402 = icmp eq i32 %206, 0
  br i1 %.not402, label %211, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %94, align 8, !tbaa !216
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %210 = load ptr, ptr %209, align 8, !tbaa !83
  tail call void @N_VScale(double noundef %208, ptr noundef %210, ptr noundef %210) #14
  br label %211

211:                                              ; preds = %207, %201
  %212 = load i32, ptr %40, align 4, !tbaa !45
  %.not403 = icmp eq i32 %212, 0
  br i1 %.not403, label %213, label %215

213:                                              ; preds = %211
  %214 = load i32, ptr %52, align 8, !tbaa !55
  %.not404 = icmp eq i32 %214, 0
  br i1 %.not404, label %.thread456, label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %217 = load i32, ptr %216, align 8, !tbaa !167
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %220 = load ptr, ptr %219, align 8, !tbaa !122
  %wide.trip.count = zext nneg i32 %217 to i64
  %.pre556 = load double, ptr %94, align 8, !tbaa !216
  br label %221

221:                                              ; preds = %.lr.ph, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv
  store double %.pre556, ptr %222, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %221

._crit_edge:                                      ; preds = %221, %215
  br i1 %.not403, label %229, label %223

223:                                              ; preds = %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %225 = load ptr, ptr %224, align 8, !tbaa !122
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %227 = load ptr, ptr %226, align 8, !tbaa !178
  %228 = tail call i32 @N_VScaleVectorArray(i32 noundef %217, ptr noundef %225, ptr noundef %227, ptr noundef %227) #14
  %.not406 = icmp eq i32 %228, 0
  br i1 %.not406, label %229, label %IDAStopTest2.exit.thread

229:                                              ; preds = %223, %._crit_edge
  %.pr = load i32, ptr %52, align 8, !tbaa !55
  %.not407 = icmp eq i32 %.pr, 0
  br i1 %.not407, label %.thread456, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %216, align 8, !tbaa !167
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %233 = load ptr, ptr %232, align 8, !tbaa !122
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %235 = load ptr, ptr %234, align 8, !tbaa !178
  %236 = tail call i32 @N_VScaleVectorArray(i32 noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef %235) #14
  %.not408 = icmp eq i32 %236, 0
  br i1 %.not408, label %.thread456, label %IDAStopTest2.exit.thread

.thread456:                                       ; preds = %213, %230, %229
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %238 = load double, ptr %237, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store double %238, ptr %239, align 8, !tbaa !224
  %240 = fmul double %238, 1.000000e-04
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store double %240, ptr %241, align 8, !tbaa !225
  br label %242

242:                                              ; preds = %.thread456, %63
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %244 = load ptr, ptr %243, align 8, !tbaa !226
  %.not409 = icmp eq ptr %244, null
  br i1 %.not409, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call i32 %244(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i64, ptr %64, align 8, !tbaa !214
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %301

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %252 = load i32, ptr %251, align 8, !tbaa !137
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %299

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2012
  %256 = load i32, ptr %255, align 4, !tbaa !148
  %257 = tail call fastcc i32 @IDARcheck2(ptr noundef %0)
  switch i32 %257, label %268 [
    i32 3, label %258
    i32 -10, label %261
    i32 1, label %264
  ]

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %260 = load double, ptr %259, align 8, !tbaa !227
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2792, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, double noundef %260)
  br label %IDAStopTest2.exit.thread

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %263 = load double, ptr %262, align 8, !tbaa !227
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 2799, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %263)
  br label %IDAStopTest2.exit.thread

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %266 = load double, ptr %265, align 8, !tbaa !227
  store double %266, ptr %2, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %266, ptr %267, align 8, !tbaa !228
  br label %IDAStopTest2.exit.thread

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !18
  %271 = fmul double %270, 1.000000e+02
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %273 = load double, ptr %272, align 8, !tbaa !125
  %274 = tail call double @llvm.fabs.f64(double %273)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %276 = load double, ptr %275, align 8, !tbaa !216
  %277 = tail call double @llvm.fabs.f64(double %276)
  %278 = fadd double %274, %277
  %279 = fmul double %271, %278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %281 = load double, ptr %280, align 8, !tbaa !228
  %282 = fsub double %273, %281
  %283 = tail call double @llvm.fabs.f64(double %282)
  %284 = fcmp ogt double %283, %279
  br i1 %284, label %285, label %299

285:                                              ; preds = %268
  %286 = tail call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %286, label %299 [
    i32 0, label %287
    i32 1, label %293
    i32 -10, label %296
  ]

287:                                              ; preds = %285
  store i32 0, ptr %255, align 4, !tbaa !148
  %288 = icmp eq i32 %256, 1
  %289 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %289, %288
  br i1 %or.cond3, label %290, label %299

290:                                              ; preds = %287
  %291 = load double, ptr %272, align 8, !tbaa !125
  store double %291, ptr %2, align 8, !tbaa !87
  store double %291, ptr %280, align 8, !tbaa !228
  %292 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %291, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

293:                                              ; preds = %285
  store i32 1, ptr %255, align 4, !tbaa !148
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %295 = load double, ptr %294, align 8, !tbaa !227
  store double %295, ptr %2, align 8, !tbaa !87
  store double %295, ptr %280, align 8, !tbaa !228
  br label %IDAStopTest2.exit.thread

296:                                              ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %298 = load double, ptr %297, align 8, !tbaa !227
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 2838, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %298)
  br label %IDAStopTest2.exit.thread

299:                                              ; preds = %285, %268, %287, %250
  %300 = tail call fastcc i32 @IDAStopTest1(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not410 = icmp eq i32 %300, 99
  br i1 %.not410, label %301, label %IDAStopTest2.exit.thread

301:                                              ; preds = %299, %247
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %338 = getelementptr i8, ptr %0, i64 384
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.phi.trans.insert.i149.i = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  br label %IDAStopTest2.exit

IDAStopTest2.exit:                                ; preds = %1806, %301
  %.0367 = phi i64 [ 0, %301 ], [ %1729, %1806 ]
  %417 = load i64, ptr %302, align 8, !tbaa !21
  %418 = icmp slt i64 %417, 1
  %.not411 = icmp slt i64 %.0367, %417
  %or.cond429 = select i1 %418, i1 true, i1 %.not411
  br i1 %or.cond429, label %423, label %419

419:                                              ; preds = %IDAStopTest2.exit
  %420 = load double, ptr %324, align 8, !tbaa !125
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2865, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %420)
  %421 = load double, ptr %324, align 8, !tbaa !125
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %421, ptr %422, align 8, !tbaa !228
  store double %421, ptr %2, align 8, !tbaa !87
  br label %IDAStopTest2.exit.thread

423:                                              ; preds = %IDAStopTest2.exit
  %424 = load ptr, ptr %243, align 8, !tbaa !226
  %.not412 = icmp eq ptr %424, null
  br i1 %.not412, label %427, label %425

425:                                              ; preds = %423
  %426 = call i32 %424(ptr noundef nonnull %0, i32 noundef 1) #14
  br label %427

427:                                              ; preds = %425, %423
  %428 = load i64, ptr %64, align 8, !tbaa !214
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %488

430:                                              ; preds = %427
  %431 = load ptr, ptr %303, align 8, !tbaa !152
  %432 = load ptr, ptr %304, align 8, !tbaa !83
  %433 = load ptr, ptr %305, align 8, !tbaa !90
  %434 = load ptr, ptr %306, align 8, !tbaa !153
  %435 = call i32 %431(ptr noundef %432, ptr noundef %433, ptr noundef %434) #14
  %.not413 = icmp eq i32 %435, 0
  br i1 %.not413, label %448, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %438 = load i32, ptr %437, align 8, !tbaa !150
  %439 = icmp eq i32 %438, 3
  %440 = load double, ptr %324, align 8, !tbaa !125
  br i1 %439, label %441, label %442

441:                                              ; preds = %436
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2887, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, double noundef %440)
  br label %443

442:                                              ; preds = %436
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2892, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %440)
  br label %443

443:                                              ; preds = %442, %441
  %444 = load double, ptr %324, align 8, !tbaa !125
  %445 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %444, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %446 = load double, ptr %324, align 8, !tbaa !125
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %446, ptr %447, align 8, !tbaa !228
  store double %446, ptr %2, align 8, !tbaa !87
  br label %IDAStopTest2.exit.thread

448:                                              ; preds = %430
  %449 = load i32, ptr %307, align 8, !tbaa !40
  %.not414 = icmp eq i32 %449, 0
  br i1 %.not414, label %462, label %450

450:                                              ; preds = %448
  %451 = load i32, ptr %308, align 8, !tbaa !42
  %.not415 = icmp eq i32 %451, 0
  br i1 %.not415, label %462, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %309, align 8, !tbaa !83
  %454 = load ptr, ptr %310, align 8, !tbaa !158
  %455 = call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %453, ptr noundef %454)
  %.not416 = icmp eq i32 %455, 0
  br i1 %.not416, label %462, label %456

456:                                              ; preds = %452
  %457 = load double, ptr %324, align 8, !tbaa !125
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2907, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, double noundef %457)
  %458 = load double, ptr %324, align 8, !tbaa !125
  %459 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %458, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %460 = load double, ptr %324, align 8, !tbaa !125
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %460, ptr %461, align 8, !tbaa !228
  store double %460, ptr %2, align 8, !tbaa !87
  br label %IDAStopTest2.exit.thread

462:                                              ; preds = %452, %450, %448
  %463 = load i32, ptr %40, align 4, !tbaa !45
  %.not417 = icmp eq i32 %463, 0
  br i1 %.not417, label %474, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %311, align 8, !tbaa !178
  %466 = load ptr, ptr %312, align 8, !tbaa !171
  %467 = call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %465, ptr noundef %466)
  %.not418 = icmp eq i32 %467, 0
  br i1 %.not418, label %474, label %468

468:                                              ; preds = %464
  %469 = load double, ptr %324, align 8, !tbaa !125
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2921, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %469)
  %470 = load double, ptr %324, align 8, !tbaa !125
  %471 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %470, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %472 = load double, ptr %324, align 8, !tbaa !125
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %472, ptr %473, align 8, !tbaa !228
  store double %472, ptr %2, align 8, !tbaa !87
  br label %IDAStopTest2.exit.thread

474:                                              ; preds = %464, %462
  %475 = load i32, ptr %52, align 8, !tbaa !55
  %.not419 = icmp eq i32 %475, 0
  br i1 %.not419, label %488, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr %313, align 4, !tbaa !59
  %.not420 = icmp eq i32 %477, 0
  br i1 %.not420, label %488, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %314, align 8, !tbaa !178
  %480 = load ptr, ptr %315, align 8, !tbaa !192
  %481 = call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %479, ptr noundef %480)
  %.not421 = icmp eq i32 %481, 0
  br i1 %.not421, label %488, label %482

482:                                              ; preds = %478
  %483 = load double, ptr %324, align 8, !tbaa !125
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2936, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, double noundef %483)
  %484 = load double, ptr %324, align 8, !tbaa !125
  %485 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %484, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %486 = load double, ptr %324, align 8, !tbaa !125
  store double %486, ptr %2, align 8, !tbaa !87
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %486, ptr %487, align 8, !tbaa !228
  br label %IDAStopTest2.exit.thread

488:                                              ; preds = %474, %476, %478, %427
  %489 = load ptr, ptr %304, align 8, !tbaa !83
  %490 = load ptr, ptr %305, align 8, !tbaa !90
  %491 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i = icmp eq i32 %491, 0
  br i1 %.not.i, label %495, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %317, align 8, !tbaa !146
  %494 = call double @N_VWrmsNormMask(ptr noundef %489, ptr noundef %490, ptr noundef %493) #14
  br label %IDAWrmsNorm.exit

495:                                              ; preds = %488
  %496 = call double @N_VWrmsNorm(ptr noundef %489, ptr noundef %490) #14
  br label %IDAWrmsNorm.exit

IDAWrmsNorm.exit:                                 ; preds = %492, %495
  %.0.i = phi double [ %494, %492 ], [ %496, %495 ]
  %497 = load i32, ptr %308, align 8, !tbaa !42
  %.not422 = icmp eq i32 %497, 0
  br i1 %.not422, label %503, label %498

498:                                              ; preds = %IDAWrmsNorm.exit
  %499 = load ptr, ptr %309, align 8, !tbaa !83
  %500 = load ptr, ptr %310, align 8, !tbaa !158
  %501 = call double @N_VWrmsNorm(ptr noundef %499, ptr noundef %500) #14
  %502 = fcmp ogt double %.0.i, %501
  %..i430 = select i1 %502, double %.0.i, double %501
  br label %503

503:                                              ; preds = %498, %IDAWrmsNorm.exit
  %.0366 = phi double [ %..i430, %498 ], [ %.0.i, %IDAWrmsNorm.exit ]
  %504 = load i32, ptr %318, align 8, !tbaa !51
  %.not423 = icmp eq i32 %504, 0
  br i1 %.not423, label %526, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %311, align 8, !tbaa !178
  %507 = load ptr, ptr %312, align 8, !tbaa !171
  %508 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %508, 0
  %509 = load i32, ptr %319, align 8, !tbaa !167
  br i1 %.not.i.i, label %514, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %317, align 8, !tbaa !146
  %512 = load ptr, ptr %320, align 8, !tbaa !122
  %513 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %509, ptr noundef %506, ptr noundef %507, ptr noundef %511, ptr noundef %512) #14
  br label %517

514:                                              ; preds = %505
  %515 = load ptr, ptr %320, align 8, !tbaa !122
  %516 = call i32 @N_VWrmsNormVectorArray(i32 noundef %509, ptr noundef %506, ptr noundef %507, ptr noundef %515) #14
  br label %517

517:                                              ; preds = %514, %510
  %518 = load ptr, ptr %320, align 8, !tbaa !122
  %519 = load double, ptr %518, align 8, !tbaa !87
  %520 = load i32, ptr %319, align 8, !tbaa !167
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %.lr.ph.preheader.i.i, label %IDASensWrmsNormUpdate.exit

.lr.ph.preheader.i.i:                             ; preds = %517
  %wide.trip.count.i.i = zext nneg i32 %520 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi double [ %519, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %522 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv.i.i
  %523 = load double, ptr %522, align 8, !tbaa !87
  %524 = fcmp ogt double %523, %.022.i.i
  %.1.i.i = select i1 %524, double %523, double %.022.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IDASensWrmsNormUpdate.exit, label %.lr.ph.i.i

IDASensWrmsNormUpdate.exit:                       ; preds = %.lr.ph.i.i, %517
  %.0.lcssa.i.i = phi double [ %519, %517 ], [ %.1.i.i, %.lr.ph.i.i ]
  %525 = fcmp ogt double %.0366, %.0.lcssa.i.i
  %..i431 = select i1 %525, double %.0366, double %.0.lcssa.i.i
  br label %526

526:                                              ; preds = %IDASensWrmsNormUpdate.exit, %503
  %.1 = phi double [ %..i431, %IDASensWrmsNormUpdate.exit ], [ %.0366, %503 ]
  %527 = load i32, ptr %313, align 4, !tbaa !59
  %.not424 = icmp eq i32 %527, 0
  br i1 %.not424, label %542, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %314, align 8, !tbaa !178
  %530 = load ptr, ptr %315, align 8, !tbaa !192
  %531 = load i32, ptr %319, align 8, !tbaa !167
  %532 = load ptr, ptr %320, align 8, !tbaa !122
  %533 = call i32 @N_VWrmsNormVectorArray(i32 noundef %531, ptr noundef %529, ptr noundef %530, ptr noundef %532) #14
  %534 = load ptr, ptr %320, align 8, !tbaa !122
  %535 = load double, ptr %534, align 8, !tbaa !87
  %536 = load i32, ptr %319, align 8, !tbaa !167
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %.lr.ph.preheader.i.i434, label %IDAQuadSensWrmsNormUpdate.exit

.lr.ph.preheader.i.i434:                          ; preds = %528
  %wide.trip.count.i.i435 = zext nneg i32 %536 to i64
  br label %.lr.ph.i.i436

.lr.ph.i.i436:                                    ; preds = %.lr.ph.i.i436, %.lr.ph.preheader.i.i434
  %indvars.iv.i.i437 = phi i64 [ 1, %.lr.ph.preheader.i.i434 ], [ %indvars.iv.next.i.i439, %.lr.ph.i.i436 ]
  %.016.i.i = phi double [ %535, %.lr.ph.preheader.i.i434 ], [ %.1.i.i438, %.lr.ph.i.i436 ]
  %538 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %indvars.iv.i.i437
  %539 = load double, ptr %538, align 8, !tbaa !87
  %540 = fcmp ogt double %539, %.016.i.i
  %.1.i.i438 = select i1 %540, double %539, double %.016.i.i
  %indvars.iv.next.i.i439 = add nuw nsw i64 %indvars.iv.i.i437, 1
  %exitcond.not.i.i440 = icmp eq i64 %indvars.iv.next.i.i439, %wide.trip.count.i.i435
  br i1 %exitcond.not.i.i440, label %IDAQuadSensWrmsNormUpdate.exit, label %.lr.ph.i.i436

IDAQuadSensWrmsNormUpdate.exit:                   ; preds = %.lr.ph.i.i436, %528
  %.0.lcssa.i.i432 = phi double [ %535, %528 ], [ %.1.i.i438, %.lr.ph.i.i436 ]
  %541 = fcmp ogt double %.1, %.0.lcssa.i.i432
  %..i433 = select i1 %541, double %.1, double %.0.lcssa.i.i432
  br label %542

542:                                              ; preds = %IDAQuadSensWrmsNormUpdate.exit, %526
  %.2 = phi double [ %..i433, %IDAQuadSensWrmsNormUpdate.exit ], [ %.1, %526 ]
  %543 = load double, ptr %321, align 8, !tbaa !18
  %544 = fmul double %.2, %543
  store double %544, ptr %322, align 8, !tbaa !134
  %545 = fcmp ogt double %544, 1.000000e+00
  br i1 %545, label %546, label %555

546:                                              ; preds = %542
  %547 = fmul nnan double %544, 1.000000e+01
  store double %547, ptr %322, align 8, !tbaa !134
  %548 = load double, ptr %324, align 8, !tbaa !125
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2970, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %548)
  %549 = load double, ptr %324, align 8, !tbaa !125
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %549, ptr %550, align 8, !tbaa !228
  store double %549, ptr %2, align 8, !tbaa !87
  %551 = load i64, ptr %64, align 8, !tbaa !214
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %553, label %IDAStopTest2.exit.thread

553:                                              ; preds = %546
  %554 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %549, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

555:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %556 = load i32, ptr %40, align 4, !tbaa !45
  %.not.i441 = icmp eq i32 %556, 0
  br i1 %.not.i441, label %.thread.i, label %557

557:                                              ; preds = %555
  %558 = load i32, ptr %323, align 4, !tbaa !54
  %559 = icmp eq i32 %558, 2
  %560 = icmp eq i32 %558, 1
  br label %.thread.i

.thread.i:                                        ; preds = %557, %555
  %561 = phi i1 [ %559, %557 ], [ false, %555 ]
  %562 = phi i1 [ %560, %557 ], [ false, %555 ]
  %563 = load double, ptr %324, align 8, !tbaa !125
  store i32 0, ptr %12, align 4, !tbaa !85
  store i32 0, ptr %11, align 4, !tbaa !85
  %564 = load i64, ptr %64, align 8, !tbaa !214
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %.backedge.i.preheader

566:                                              ; preds = %.thread.i
  store i32 1, ptr %325, align 8, !tbaa !223
  store i32 0, ptr %326, align 4, !tbaa !132
  store double 0.000000e+00, ptr %327, align 8, !tbaa !133
  %567 = load double, ptr %328, align 8, !tbaa !216
  store double %567, ptr %329, align 8, !tbaa !87
  %568 = fdiv double 1.000000e+00, %567
  store double %568, ptr %330, align 8, !tbaa !229
  store i32 0, ptr %331, align 4, !tbaa !230
  store i32 0, ptr %332, align 8, !tbaa !231
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %566, %.thread.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0267.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0267.i.be, %.backedge.i.backedge ]
  %.0250.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0250.i.be, %.backedge.i.backedge ]
  %.0246.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0246.i.be, %.backedge.i.backedge ]
  %569 = load double, ptr %328, align 8, !tbaa !216
  %570 = load double, ptr %327, align 8, !tbaa !133
  %571 = fcmp une double %569, %570
  br i1 %571, label %._crit_edge293.i.i, label %572

._crit_edge293.i.i:                               ; preds = %.backedge.i
  %.pre289.pre.i.i = load i32, ptr %326, align 4, !tbaa !132
  %.pre291.pre.i.i = load i32, ptr %325, align 8, !tbaa !223
  br label %575

572:                                              ; preds = %.backedge.i
  %573 = load i32, ptr %325, align 8, !tbaa !223
  %574 = load i32, ptr %326, align 4, !tbaa !132
  %.not.i.i442 = icmp eq i32 %573, %574
  br i1 %.not.i.i442, label %._crit_edge287.i.i, label %575

._crit_edge287.i.i:                               ; preds = %572
  %.pre.i.i = load i32, ptr %332, align 8, !tbaa !231
  br label %575

575:                                              ; preds = %._crit_edge287.i.i, %572, %._crit_edge293.i.i
  %576 = phi i32 [ %573, %._crit_edge287.i.i ], [ %.pre291.pre.i.i, %._crit_edge293.i.i ], [ %573, %572 ]
  %577 = phi i32 [ %573, %._crit_edge287.i.i ], [ %.pre289.pre.i.i, %._crit_edge293.i.i ], [ %574, %572 ]
  %578 = phi i32 [ %.pre.i.i, %._crit_edge287.i.i ], [ 0, %._crit_edge293.i.i ], [ 0, %572 ]
  %579 = add nsw i32 %578, 1
  %580 = add nsw i32 %577, 2
  %..i.i = call i32 @llvm.smin.i32(i32 %579, i32 %580)
  store i32 %..i.i, ptr %332, align 8, !tbaa !231
  %581 = add i32 %576, 1
  %.not174.i.i = icmp slt i32 %581, %..i.i
  br i1 %.not174.i.i, label %608, label %582

582:                                              ; preds = %575
  store double 1.000000e+00, ptr %335, align 8, !tbaa !87
  store double 1.000000e+00, ptr %334, align 8, !tbaa !87
  store double 0.000000e+00, ptr %336, align 8, !tbaa !87
  store double 1.000000e+00, ptr %337, align 8, !tbaa !87
  %.not175190.i.i = icmp slt i32 %576, 1
  br i1 %.not175190.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i443

.lr.ph.i.i443:                                    ; preds = %582
  %wide.trip.count.i.i444 = zext nneg i32 %581 to i64
  br label %583

583:                                              ; preds = %583, %.lr.ph.i.i443
  %584 = phi double [ 1.000000e+00, %.lr.ph.i.i443 ], [ %595, %583 ]
  %585 = phi double [ 0.000000e+00, %.lr.ph.i.i443 ], [ %604, %583 ]
  %586 = phi double [ 1.000000e+00, %.lr.ph.i.i443 ], [ %600, %583 ]
  %587 = phi double [ 1.000000e+00, %.lr.ph.i.i443 ], [ %591, %583 ]
  %indvars.iv.i.i445 = phi i64 [ 1, %.lr.ph.i.i443 ], [ %indvars.iv.next.i.i446, %583 ]
  %.0157191.i.i = phi double [ %569, %.lr.ph.i.i443 ], [ %594, %583 ]
  %588 = getelementptr [8 x i8], ptr %338, i64 %indvars.iv.i.i445
  %589 = load double, ptr %588, align 8, !tbaa !87
  store double %.0157191.i.i, ptr %588, align 8, !tbaa !87
  %590 = fmul double %587, %.0157191.i.i
  %591 = fdiv double %590, %589
  %592 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.i.i445
  store double %591, ptr %592, align 8, !tbaa !87
  %593 = load double, ptr %328, align 8, !tbaa !216
  %594 = fadd double %589, %593
  %595 = fdiv double %593, %594
  %596 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv.i.i445
  store double %595, ptr %596, align 8, !tbaa !87
  %597 = trunc nuw nsw i64 %indvars.iv.i.i445 to i32
  %598 = uitofp nneg i32 %597 to double
  %599 = fmul double %586, %598
  %600 = fmul double %599, %595
  %601 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv.i.i445
  store double %600, ptr %601, align 8, !tbaa !87
  %602 = load double, ptr %328, align 8, !tbaa !216
  %603 = fdiv double %584, %602
  %604 = fadd double %585, %603
  %605 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv.i.i445
  store double %604, ptr %605, align 8, !tbaa !87
  %indvars.iv.next.i.i446 = add nuw nsw i64 %indvars.iv.i.i445, 1
  %exitcond.not.i.i447 = icmp eq i64 %indvars.iv.next.i.i446, %wide.trip.count.i.i444
  br i1 %exitcond.not.i.i447, label %._crit_edge.i.i, label %583

._crit_edge.i.i:                                  ; preds = %583, %582
  %.0157.lcssa.i.i = phi double [ %569, %582 ], [ %594, %583 ]
  %606 = sext i32 %576 to i64
  %607 = getelementptr inbounds [8 x i8], ptr %329, i64 %606
  store double %.0157.lcssa.i.i, ptr %607, align 8, !tbaa !87
  br label %608

608:                                              ; preds = %._crit_edge.i.i, %575
  %609 = icmp sgt i32 %576, 0
  br i1 %609, label %.lr.ph197.i.i, label %._crit_edge198.i.i

.lr.ph197.i.i:                                    ; preds = %608
  %wide.trip.count244.i.i = zext nneg i32 %576 to i64
  br label %610

610:                                              ; preds = %610, %.lr.ph197.i.i
  %indvars.iv241.i.i = phi i64 [ 0, %.lr.ph197.i.i ], [ %indvars.iv.next242.i.i, %610 ]
  %.0195.i.i = phi double [ 0.000000e+00, %.lr.ph197.i.i ], [ %614, %610 ]
  %.0155194.i.i = phi double [ 0.000000e+00, %.lr.ph197.i.i ], [ %617, %610 ]
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %611 = trunc nuw nsw i64 %indvars.iv.next242.i.i to i32
  %612 = uitofp nneg i32 %611 to double
  %613 = fdiv double 1.000000e+00, %612
  %614 = fsub double %.0195.i.i, %613
  %615 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv241.i.i
  %616 = load double, ptr %615, align 8, !tbaa !87
  %617 = fsub double %.0155194.i.i, %616
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, %wide.trip.count244.i.i
  br i1 %exitcond245.not.i.i, label %._crit_edge198.i.i, label %610

._crit_edge198.i.i:                               ; preds = %610, %608
  %.0155.lcssa.i.i = phi double [ 0.000000e+00, %608 ], [ %617, %610 ]
  %.0.lcssa.i.i448 = phi double [ 0.000000e+00, %608 ], [ %614, %610 ]
  %618 = load double, ptr %330, align 8, !tbaa !229
  store double %618, ptr %333, align 8, !tbaa !232
  %619 = fneg double %.0.lcssa.i.i448
  %620 = load double, ptr %328, align 8, !tbaa !216
  %621 = fdiv double %619, %620
  store double %621, ptr %330, align 8, !tbaa !229
  %622 = sext i32 %576 to i64
  %623 = getelementptr inbounds [8 x i8], ptr %334, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !87
  %625 = fadd double %.0.lcssa.i.i448, %624
  %626 = fsub double %625, %.0155.lcssa.i.i
  %627 = call double @llvm.fabs.f64(double %626)
  %628 = fcmp ogt double %627, %624
  %.186.i.i = select i1 %628, double %627, double %624
  %.not176.i.i = icmp sgt i32 %..i.i, %576
  br i1 %.not176.i.i, label %IDASetCoeffs.exit.i, label %.preheader189.i.i

.preheader189.i.i:                                ; preds = %._crit_edge198.i.i
  %629 = load ptr, ptr %320, align 8, !tbaa !122
  %630 = sext i32 %577 to i64
  %631 = add nsw i64 %630, 2
  %632 = sext i32 %578 to i64
  %633 = add nsw i64 %632, 1
  %smin.i.i = call i64 @llvm.smin.i64(i64 %631, i64 %633)
  %634 = sext i32 %..i.i to i64
  %635 = trunc i64 %smin.i.i to i32
  %636 = sub i32 %581, %..i.i
  %637 = add i32 %636, %635
  br label %638

638:                                              ; preds = %638, %.preheader189.i.i
  %indvars.iv246.i.i = phi i64 [ %smin.i.i, %.preheader189.i.i ], [ %indvars.iv.next247.i.i, %638 ]
  %639 = getelementptr inbounds [8 x i8], ptr %335, i64 %indvars.iv246.i.i
  %640 = load double, ptr %639, align 8, !tbaa !87
  %641 = sub nsw i64 %indvars.iv246.i.i, %634
  %642 = getelementptr inbounds [8 x i8], ptr %629, i64 %641
  store double %640, ptr %642, align 8, !tbaa !87
  %indvars.iv.next247.i.i = add nsw i64 %indvars.iv246.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next247.i.i to i32
  %exitcond248.not.i.i = icmp eq i32 %637, %lftr.wideiv.i.i
  br i1 %exitcond248.not.i.i, label %643, label %638

643:                                              ; preds = %638
  %644 = getelementptr inbounds [8 x i8], ptr %304, i64 %634
  %645 = call i32 @N_VScaleVectorArray(i32 noundef %636, ptr noundef nonnull %629, ptr noundef nonnull %644, ptr noundef nonnull %644) #14
  %646 = load i32, ptr %307, align 8, !tbaa !40
  %.not178.i.i = icmp eq i32 %646, 0
  br i1 %.not178.i.i, label %656, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %325, align 8, !tbaa !223
  %649 = load i32, ptr %332, align 8, !tbaa !231
  %650 = add i32 %648, 1
  %651 = sub i32 %650, %649
  %652 = load ptr, ptr %320, align 8, !tbaa !122
  %653 = sext i32 %649 to i64
  %654 = getelementptr inbounds [8 x i8], ptr %309, i64 %653
  %655 = call i32 @N_VScaleVectorArray(i32 noundef %651, ptr noundef %652, ptr noundef nonnull %654, ptr noundef nonnull %654) #14
  br label %656

656:                                              ; preds = %647, %643
  %657 = load i32, ptr %40, align 4, !tbaa !45
  %.not179.i.i = icmp eq i32 %657, 0
  br i1 %.not179.i.i, label %658, label %.thread314.i.i

658:                                              ; preds = %656
  %659 = load i32, ptr %52, align 8, !tbaa !55
  %.not180.i.i = icmp eq i32 %659, 0
  br i1 %.not180.i.i, label %IDASetCoeffs.exit.i, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr %332, align 8, !tbaa !231
  %662 = load i32, ptr %325, align 8, !tbaa !223
  %.not181207.i.i = icmp sgt i32 %661, %662
  br i1 %.not181207.i.i, label %.thread.i.i, label %.preheader188.lr.ph.i.i

.thread314.i.i:                                   ; preds = %656
  %663 = load i32, ptr %332, align 8, !tbaa !231
  %664 = load i32, ptr %325, align 8, !tbaa !223
  %.not181207315.i.i = icmp sgt i32 %663, %664
  br i1 %.not181207315.i.i, label %.thread314.i.._crit_edge219.i_crit_edge.i, label %.preheader188.lr.ph.thread.i.i

.thread314.i.._crit_edge219.i_crit_edge.i:        ; preds = %.thread314.i.i
  %.pre.i = load ptr, ptr %339, align 8, !tbaa !123
  br label %._crit_edge219.i.i

.preheader188.lr.ph.i.i:                          ; preds = %660
  %665 = load i32, ptr %319, align 8, !tbaa !167
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.preheader188.lr.ph.split.us.i.i, label %.thread.i.i

.preheader188.lr.ph.thread.i.i:                   ; preds = %.thread314.i.i
  %667 = load i32, ptr %319, align 8, !tbaa !167
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.preheader188.lr.ph.split.us.i.i, label %.preheader187.lr.ph.i.i

.preheader188.lr.ph.split.us.i.i:                 ; preds = %.preheader188.lr.ph.thread.i.i, %.preheader188.lr.ph.i.i
  %669 = phi i32 [ %667, %.preheader188.lr.ph.thread.i.i ], [ %665, %.preheader188.lr.ph.i.i ]
  %670 = phi i32 [ %663, %.preheader188.lr.ph.thread.i.i ], [ %661, %.preheader188.lr.ph.i.i ]
  %671 = phi i32 [ %664, %.preheader188.lr.ph.thread.i.i ], [ %662, %.preheader188.lr.ph.i.i ]
  %672 = load ptr, ptr %320, align 8, !tbaa !122
  %673 = sext i32 %670 to i64
  %674 = add i32 %671, 1
  br label %.preheader188.us.i.i

.preheader188.us.i.i:                             ; preds = %._crit_edge205.us.i.i, %.preheader188.lr.ph.split.us.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv.next255.i.i, %._crit_edge205.us.i.i ], [ %673, %.preheader188.lr.ph.split.us.i.i ]
  %.0161208.us.i.i = phi i32 [ %677, %._crit_edge205.us.i.i ], [ 0, %.preheader188.lr.ph.split.us.i.i ]
  %675 = getelementptr inbounds [8 x i8], ptr %335, i64 %indvars.iv254.i.i
  %676 = sext i32 %.0161208.us.i.i to i64
  %677 = add i32 %.0161208.us.i.i, %669
  %.pre292.i.i = load double, ptr %675, align 8, !tbaa !87
  br label %678

678:                                              ; preds = %678, %.preheader188.us.i.i
  %indvars.iv249.i.i = phi i64 [ %676, %.preheader188.us.i.i ], [ %indvars.iv.next250.i.i, %678 ]
  %679 = getelementptr inbounds [8 x i8], ptr %672, i64 %indvars.iv249.i.i
  store double %.pre292.i.i, ptr %679, align 8, !tbaa !87
  %indvars.iv.next250.i.i = add nsw i64 %indvars.iv249.i.i, 1
  %lftr.wideiv252.i.i = trunc i64 %indvars.iv.next250.i.i to i32
  %exitcond253.not.i.i = icmp eq i32 %677, %lftr.wideiv252.i.i
  br i1 %exitcond253.not.i.i, label %._crit_edge205.us.i.i, label %678

._crit_edge205.us.i.i:                            ; preds = %678
  %indvars.iv.next255.i.i = add nsw i64 %indvars.iv254.i.i, 1
  %lftr.wideiv257.i.i = trunc i64 %indvars.iv.next255.i.i to i32
  %exitcond258.not.i.i = icmp eq i32 %674, %lftr.wideiv257.i.i
  br i1 %exitcond258.not.i.i, label %._crit_edge210.i.i, label %.preheader188.us.i.i

._crit_edge210.i.i:                               ; preds = %._crit_edge205.us.i.i
  br i1 %.not179.i.i, label %.thread.i.i, label %.preheader187.lr.ph.split.us.i.i

.preheader187.lr.ph.i.i:                          ; preds = %.preheader188.lr.ph.thread.i.i
  %.pre367.i = load ptr, ptr %339, align 8, !tbaa !123
  br label %._crit_edge219.i.i

.preheader187.lr.ph.split.us.i.i:                 ; preds = %._crit_edge210.i.i
  %.pre367428.i = load ptr, ptr %339, align 8, !tbaa !123
  %wide.trip.count266.i.i = zext nneg i32 %669 to i64
  br label %.preheader187.us.i.i

.preheader187.us.i.i:                             ; preds = %._crit_edge214.us.i.i, %.preheader187.lr.ph.split.us.i.i
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %._crit_edge214.us.i.i ], [ %673, %.preheader187.lr.ph.split.us.i.i ]
  %.2163217.us.i.i = phi i64 [ %indvars.iv.next262.i.i, %._crit_edge214.us.i.i ], [ 0, %.preheader187.lr.ph.split.us.i.i ]
  %680 = getelementptr inbounds [8 x i8], ptr %311, i64 %indvars.iv268.i.i
  %681 = load ptr, ptr %680, align 8, !tbaa !178
  %sext.i.i = shl i64 %.2163217.us.i.i, 32
  %682 = ashr exact i64 %sext.i.i, 32
  br label %683

683:                                              ; preds = %683, %.preheader187.us.i.i
  %indvars.iv261.i.i = phi i64 [ %682, %.preheader187.us.i.i ], [ %indvars.iv.next262.i.i, %683 ]
  %indvars.iv259.i.i = phi i64 [ 0, %.preheader187.us.i.i ], [ %indvars.iv.next260.i.i, %683 ]
  %684 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %indvars.iv259.i.i
  %685 = load ptr, ptr %684, align 8, !tbaa !83
  %686 = getelementptr inbounds [8 x i8], ptr %.pre367428.i, i64 %indvars.iv261.i.i
  store ptr %685, ptr %686, align 8, !tbaa !83
  %indvars.iv.next262.i.i = add nsw i64 %indvars.iv261.i.i, 1
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %._crit_edge214.us.i.i, label %683

._crit_edge214.us.i.i:                            ; preds = %683
  %indvars.iv.next269.i.i = add nsw i64 %indvars.iv268.i.i, 1
  %lftr.wideiv271.i.i = trunc i64 %indvars.iv.next269.i.i to i32
  %exitcond272.not.i.i = icmp eq i32 %674, %lftr.wideiv271.i.i
  br i1 %exitcond272.not.i.i, label %._crit_edge219.loopexit.i.i, label %.preheader187.us.i.i

._crit_edge219.loopexit.i.i:                      ; preds = %._crit_edge214.us.i.i
  %687 = trunc nsw i64 %indvars.iv.next262.i.i to i32
  br label %._crit_edge219.i.i

._crit_edge219.i.i:                               ; preds = %._crit_edge219.loopexit.i.i, %.preheader187.lr.ph.i.i, %.thread314.i.._crit_edge219.i_crit_edge.i
  %688 = phi ptr [ %.pre.i, %.thread314.i.._crit_edge219.i_crit_edge.i ], [ %.pre367428.i, %._crit_edge219.loopexit.i.i ], [ %.pre367.i, %.preheader187.lr.ph.i.i ]
  %.2163.lcssa.i.i = phi i32 [ 0, %.thread314.i.._crit_edge219.i_crit_edge.i ], [ %687, %._crit_edge219.loopexit.i.i ], [ 0, %.preheader187.lr.ph.i.i ]
  %689 = load ptr, ptr %320, align 8, !tbaa !122
  %690 = call i32 @N_VScaleVectorArray(i32 noundef %.2163.lcssa.i.i, ptr noundef %689, ptr noundef %688, ptr noundef %688) #14
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge219.i.i, %._crit_edge210.i.i, %.preheader188.lr.ph.i.i, %660
  %.pr430.i = load i32, ptr %52, align 8, !tbaa !55
  %.not184.i.i = icmp eq i32 %.pr430.i, 0
  br i1 %.not184.i.i, label %IDASetCoeffs.exit.i, label %691

691:                                              ; preds = %.thread.i.i
  %692 = load i32, ptr %332, align 8, !tbaa !231
  %693 = load i32, ptr %325, align 8, !tbaa !223
  %.not185226.i.i = icmp sgt i32 %692, %693
  br i1 %.not185226.i.i, label %.._crit_edge229.i_crit_edge.i, label %.preheader.lr.ph.i.i

.._crit_edge229.i_crit_edge.i:                    ; preds = %691
  %.pre368.i = load ptr, ptr %339, align 8, !tbaa !123
  br label %._crit_edge229.i.i

.preheader.lr.ph.i.i:                             ; preds = %691
  %694 = load i32, ptr %319, align 8, !tbaa !167
  %695 = icmp sgt i32 %694, 0
  %.pre369.i = load ptr, ptr %339, align 8, !tbaa !123
  br i1 %695, label %.preheader.lr.ph.split.us.i.i, label %._crit_edge229.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %696 = sext i32 %692 to i64
  %697 = add i32 %693, 1
  %wide.trip.count280.i.i = zext nneg i32 %694 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge224.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv282.i.i = phi i64 [ %indvars.iv.next283.i.i, %._crit_edge224.us.i.i ], [ %696, %.preheader.lr.ph.split.us.i.i ]
  %.4165227.us.i.i = phi i64 [ %indvars.iv.next276.i.i, %._crit_edge224.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %698 = getelementptr inbounds [8 x i8], ptr %314, i64 %indvars.iv282.i.i
  %699 = load ptr, ptr %698, align 8, !tbaa !178
  %sext310.i.i = shl i64 %.4165227.us.i.i, 32
  %700 = ashr exact i64 %sext310.i.i, 32
  br label %701

701:                                              ; preds = %701, %.preheader.us.i.i
  %indvars.iv275.i.i = phi i64 [ %700, %.preheader.us.i.i ], [ %indvars.iv.next276.i.i, %701 ]
  %indvars.iv273.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next274.i.i, %701 ]
  %702 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %indvars.iv273.i.i
  %703 = load ptr, ptr %702, align 8, !tbaa !83
  %704 = getelementptr inbounds [8 x i8], ptr %.pre369.i, i64 %indvars.iv275.i.i
  store ptr %703, ptr %704, align 8, !tbaa !83
  %indvars.iv.next276.i.i = add nsw i64 %indvars.iv275.i.i, 1
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %wide.trip.count280.i.i
  br i1 %exitcond281.not.i.i, label %._crit_edge224.us.i.i, label %701

._crit_edge224.us.i.i:                            ; preds = %701
  %indvars.iv.next283.i.i = add nsw i64 %indvars.iv282.i.i, 1
  %lftr.wideiv285.i.i = trunc i64 %indvars.iv.next283.i.i to i32
  %exitcond286.not.i.i = icmp eq i32 %697, %lftr.wideiv285.i.i
  br i1 %exitcond286.not.i.i, label %._crit_edge229.loopexit.i.i, label %.preheader.us.i.i

._crit_edge229.loopexit.i.i:                      ; preds = %._crit_edge224.us.i.i
  %705 = trunc nsw i64 %indvars.iv.next276.i.i to i32
  br label %._crit_edge229.i.i

._crit_edge229.i.i:                               ; preds = %._crit_edge229.loopexit.i.i, %.preheader.lr.ph.i.i, %.._crit_edge229.i_crit_edge.i
  %706 = phi ptr [ %.pre368.i, %.._crit_edge229.i_crit_edge.i ], [ %.pre369.i, %._crit_edge229.loopexit.i.i ], [ %.pre369.i, %.preheader.lr.ph.i.i ]
  %.4165.lcssa.i.i = phi i32 [ 0, %.._crit_edge229.i_crit_edge.i ], [ %705, %._crit_edge229.loopexit.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %707 = load ptr, ptr %320, align 8, !tbaa !122
  %708 = call i32 @N_VScaleVectorArray(i32 noundef %.4165.lcssa.i.i, ptr noundef %707, ptr noundef %706, ptr noundef %706) #14
  br label %IDASetCoeffs.exit.i

IDASetCoeffs.exit.i:                              ; preds = %._crit_edge229.i.i, %.thread.i.i, %658, %._crit_edge198.i.i
  %709 = load double, ptr %324, align 8, !tbaa !125
  %710 = load double, ptr %328, align 8, !tbaa !216
  %711 = fadd double %709, %710
  store double %711, ptr %324, align 8, !tbaa !125
  %712 = load i32, ptr %340, align 8, !tbaa !220
  %.not119.i = icmp eq i32 %712, 0
  br i1 %.not119.i, label %719, label %713

713:                                              ; preds = %IDASetCoeffs.exit.i
  %714 = load double, ptr %341, align 8, !tbaa !221
  %715 = fsub double %711, %714
  %716 = fmul double %710, %715
  %717 = fcmp ogt double %716, 0.000000e+00
  br i1 %717, label %718, label %719

718:                                              ; preds = %713
  store double %714, ptr %324, align 8, !tbaa !125
  br label %719

719:                                              ; preds = %718, %713, %IDASetCoeffs.exit.i
  %720 = load i32, ptr %325, align 8, !tbaa !223
  %.not14.i.i = icmp slt i32 %720, 0
  %.pre.i132.i = load ptr, ptr %320, align 8, !tbaa !122
  %.pre17.i.i = add i32 %720, 1
  br i1 %.not14.i.i, label %IDAPredict.exit.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %719
  %wide.trip.count.i134.i = zext i32 %.pre17.i.i to i64
  br label %721

721:                                              ; preds = %721, %.lr.ph.i133.i
  %indvars.iv.i135.i = phi i64 [ 0, %.lr.ph.i133.i ], [ %indvars.iv.next.i136.i, %721 ]
  %722 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i132.i, i64 %indvars.iv.i135.i
  store double 1.000000e+00, ptr %722, align 8, !tbaa !87
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i137.i, label %IDAPredict.exit.i, label %721

IDAPredict.exit.i:                                ; preds = %721, %719
  %723 = load ptr, ptr %342, align 8, !tbaa !116
  %724 = call i32 @N_VLinearCombination(i32 noundef %.pre17.i.i, ptr noundef %.pre.i132.i, ptr noundef nonnull %304, ptr noundef %723) #14
  %725 = load i32, ptr %325, align 8, !tbaa !223
  %726 = load ptr, ptr %345, align 8, !tbaa !117
  %727 = call i32 @N_VLinearCombination(i32 noundef %725, ptr noundef nonnull %343, ptr noundef nonnull %344, ptr noundef %726) #14
  br i1 %562, label %728, label %739

728:                                              ; preds = %IDAPredict.exit.i
  %729 = load ptr, ptr %346, align 8, !tbaa !175
  %730 = load ptr, ptr %347, align 8, !tbaa !176
  %731 = load i32, ptr %325, align 8, !tbaa !223
  %.not16.i.i = icmp slt i32 %731, 0
  %.pre.i140.i = load ptr, ptr %320, align 8, !tbaa !122
  %.pre19.i.i = add i32 %731, 1
  br i1 %.not16.i.i, label %IDASensPredict.exit.i, label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %728
  %wide.trip.count.i142.i = zext i32 %.pre19.i.i to i64
  br label %732

732:                                              ; preds = %732, %.lr.ph.i141.i
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.i141.i ], [ %indvars.iv.next.i144.i, %732 ]
  %733 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i140.i, i64 %indvars.iv.i143.i
  store double 1.000000e+00, ptr %733, align 8, !tbaa !87
  %indvars.iv.next.i144.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %exitcond.not.i145.i = icmp eq i64 %indvars.iv.next.i144.i, %wide.trip.count.i142.i
  br i1 %exitcond.not.i145.i, label %IDASensPredict.exit.i, label %732

IDASensPredict.exit.i:                            ; preds = %732, %728
  %734 = load i32, ptr %319, align 8, !tbaa !167
  %735 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %734, i32 noundef %.pre19.i.i, ptr noundef %.pre.i140.i, ptr noundef nonnull %311, ptr noundef %729) #14
  %736 = load i32, ptr %319, align 8, !tbaa !167
  %737 = load i32, ptr %325, align 8, !tbaa !223
  %738 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %736, i32 noundef %737, ptr noundef nonnull %343, ptr noundef nonnull %348, ptr noundef %730) #14
  br label %739

739:                                              ; preds = %IDASensPredict.exit.i, %IDAPredict.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !111
  %740 = load i32, ptr %40, align 4, !tbaa !45
  %.not.i147.i = icmp eq i32 %740, 0
  br i1 %.not.i147.i, label %744, label %741

741:                                              ; preds = %739
  %742 = load i32, ptr %323, align 4, !tbaa !54
  %743 = icmp eq i32 %742, 1
  br label %744

744:                                              ; preds = %741, %739
  %745 = phi i1 [ false, %739 ], [ %743, %741 ]
  %746 = load i64, ptr %64, align 8, !tbaa !214
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %._crit_edge.i148.i

._crit_edge.i148.i:                               ; preds = %744
  %.pre.i150.i = load ptr, ptr %.phi.trans.insert.i149.i, align 8, !tbaa !233
  br label %751

748:                                              ; preds = %744
  %749 = load double, ptr %330, align 8, !tbaa !229
  store double %749, ptr %349, align 8, !tbaa !234
  store double 2.000000e+01, ptr %350, align 8, !tbaa !235
  store double 2.000000e+01, ptr %351, align 8, !tbaa !236
  %750 = load ptr, ptr %.phi.trans.insert.i149.i, align 8, !tbaa !233
  %.not136.i.i = icmp ne ptr %750, null
  %spec.select.i.i = zext i1 %.not136.i.i to i32
  br label %751

751:                                              ; preds = %748, %._crit_edge.i148.i
  %752 = phi ptr [ %.pre.i150.i, %._crit_edge.i148.i ], [ %750, %748 ]
  %.0130.i.i = phi i32 [ 0, %._crit_edge.i148.i ], [ %spec.select.i.i, %748 ]
  %.not137.i.i = icmp eq ptr %752, null
  br i1 %.not137.i.i, label %769, label %753

753:                                              ; preds = %751
  %754 = load double, ptr %330, align 8, !tbaa !229
  %755 = load double, ptr %349, align 8, !tbaa !234
  %756 = fdiv double %754, %755
  store double %756, ptr %352, align 8, !tbaa !237
  %757 = load double, ptr %353, align 8, !tbaa !32
  %758 = fsub double 1.000000e+00, %757
  %759 = fadd double %757, 1.000000e+00
  %760 = fdiv double %758, %759
  %761 = fcmp uge double %756, %760
  %762 = fdiv double 1.000000e+00, %760
  %763 = fcmp ule double %756, %762
  %or.cond.not.i.i = and i1 %761, %763
  %764 = load i32, ptr %354, align 8, !tbaa !126
  %.not138.i.i = icmp eq i32 %764, 0
  %765 = select i1 %.not138.i.i, i1 %or.cond.not.i.i, i1 false
  %.3.i.i = select i1 %765, i32 %.0130.i.i, i32 1
  %766 = load double, ptr %333, align 8, !tbaa !232
  %767 = fcmp une double %754, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %753
  store double 1.000000e+02, ptr %350, align 8, !tbaa !235
  store double 1.000000e+02, ptr %351, align 8, !tbaa !236
  br label %769

769:                                              ; preds = %768, %753, %751
  %.1131.i.i = phi i32 [ %.3.i.i, %768 ], [ %.3.i.i, %753 ], [ %.0130.i.i, %751 ]
  br i1 %745, label %770, label %.thread.i151.i

770:                                              ; preds = %769
  %771 = load ptr, ptr %357, align 8, !tbaa !238
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %771) #14
  %772 = load ptr, ptr %355, align 8, !tbaa !67
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !239
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !242
  %.not139.i.i = icmp eq ptr %776, null
  br i1 %.not139.i.i, label %.thread148.i.i, label %783

.thread.i151.i:                                   ; preds = %769
  %777 = load ptr, ptr %356, align 8, !tbaa !114
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %777) #14
  %778 = load ptr, ptr %355, align 8, !tbaa !67
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !239
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !242
  %.not139145.i.i = icmp eq ptr %782, null
  br i1 %.not139145.i.i, label %.thread147.i.i, label %.thread146.i.i

783:                                              ; preds = %770
  %784 = load ptr, ptr %357, align 8, !tbaa !238
  %785 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %772, ptr noundef %784, ptr noundef nonnull %0) #14
  br label %788

.thread146.i.i:                                   ; preds = %.thread.i151.i
  %786 = load ptr, ptr %356, align 8, !tbaa !114
  %787 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %778, ptr noundef %786, ptr noundef nonnull %0) #14
  br label %788

788:                                              ; preds = %.thread146.i.i, %783
  %.0129.i.i = phi i32 [ %785, %783 ], [ %787, %.thread146.i.i ]
  %789 = icmp slt i32 %.0129.i.i, 0
  br i1 %789, label %IDANls.exit.thread.i, label %790

790:                                              ; preds = %788
  %.not140.i.i = icmp eq i32 %.0129.i.i, 0
  br i1 %.not140.i.i, label %791, label %IDANls.exit.thread.i

791:                                              ; preds = %790
  br i1 %745, label %.thread148.i.i, label %..thread147_crit_edge.i.i

..thread147_crit_edge.i.i:                        ; preds = %791
  %.pre151.i.i = load ptr, ptr %355, align 8, !tbaa !67
  br label %.thread147.i.i

.thread148.i.i:                                   ; preds = %791, %770
  %792 = load ptr, ptr %360, align 8, !tbaa !69
  %793 = load ptr, ptr %361, align 8, !tbaa !244
  %794 = load ptr, ptr %357, align 8, !tbaa !238
  %795 = load ptr, ptr %362, align 8, !tbaa !245
  %796 = load double, ptr %358, align 8, !tbaa !224
  %797 = call i32 @SUNNonlinSolSolve(ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, double noundef %796, i32 noundef %.1131.i.i, ptr noundef nonnull %0) #14
  br label %804

.thread147.i.i:                                   ; preds = %..thread147_crit_edge.i.i, %.thread.i151.i
  %798 = phi ptr [ %.pre151.i.i, %..thread147_crit_edge.i.i ], [ %778, %.thread.i151.i ]
  %799 = load ptr, ptr %342, align 8, !tbaa !116
  %800 = load ptr, ptr %356, align 8, !tbaa !114
  %801 = load ptr, ptr %305, align 8, !tbaa !90
  %802 = load double, ptr %358, align 8, !tbaa !224
  %803 = call i32 @SUNNonlinSolSolve(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, double noundef %802, i32 noundef %.1131.i.i, ptr noundef nonnull %0) #14
  br label %804

804:                                              ; preds = %.thread147.i.i, %.thread148.i.i
  %.sink.in.i.i = phi ptr [ %355, %.thread147.i.i ], [ %360, %.thread148.i.i ]
  %.1.i.i450 = phi i32 [ %803, %.thread147.i.i ], [ %797, %.thread148.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !246
  %805 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %.sink.i, ptr noundef nonnull %9) #14
  %806 = load i64, ptr %9, align 8, !tbaa !111
  %807 = load i64, ptr %359, align 8, !tbaa !129
  %808 = add nsw i64 %807, %806
  store i64 %808, ptr %359, align 8, !tbaa !129
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !246
  %809 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %.sink.i.i, ptr noundef nonnull %10) #14
  %810 = load i64, ptr %10, align 8, !tbaa !111
  %811 = load i64, ptr %363, align 8, !tbaa !130
  %812 = add nsw i64 %811, %810
  store i64 %812, ptr %363, align 8, !tbaa !130
  %.not141.i.i = icmp eq i32 %.1.i.i450, 0
  br i1 %.not141.i.i, label %813, label %IDANls.exit.thread.i

813:                                              ; preds = %804
  %814 = load ptr, ptr %342, align 8, !tbaa !116
  %815 = load ptr, ptr %356, align 8, !tbaa !114
  %816 = load ptr, ptr %24, align 8, !tbaa !210
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %814, double noundef 1.000000e+00, ptr noundef %815, ptr noundef %816) #14
  %817 = load ptr, ptr %345, align 8, !tbaa !117
  %818 = load double, ptr %330, align 8, !tbaa !229
  %819 = load ptr, ptr %356, align 8, !tbaa !114
  %820 = load ptr, ptr %28, align 8, !tbaa !211
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %817, double noundef %818, ptr noundef %819, ptr noundef %820) #14
  br i1 %745, label %821, label %833

821:                                              ; preds = %813
  %822 = load i32, ptr %319, align 8, !tbaa !167
  %823 = load ptr, ptr %346, align 8, !tbaa !175
  %824 = load ptr, ptr %364, align 8, !tbaa !172
  %825 = load ptr, ptr %365, align 8, !tbaa !173
  %826 = call i32 @N_VLinearSumVectorArray(i32 noundef %822, double noundef 1.000000e+00, ptr noundef %823, double noundef 1.000000e+00, ptr noundef %824, ptr noundef %825) #14
  %827 = load i32, ptr %319, align 8, !tbaa !167
  %828 = load ptr, ptr %347, align 8, !tbaa !176
  %829 = load double, ptr %330, align 8, !tbaa !229
  %830 = load ptr, ptr %364, align 8, !tbaa !172
  %831 = load ptr, ptr %366, align 8, !tbaa !174
  %832 = call i32 @N_VLinearSumVectorArray(i32 noundef %827, double noundef 1.000000e+00, ptr noundef %828, double noundef %829, ptr noundef %830, ptr noundef %831) #14
  br label %833

833:                                              ; preds = %821, %813
  %834 = load i32, ptr %367, align 8, !tbaa !247
  %.not142.i.i = icmp eq i32 %834, 0
  br i1 %.not142.i.i, label %872, label %835

835:                                              ; preds = %833
  %836 = load ptr, ptr %368, align 8, !tbaa !120
  %837 = load ptr, ptr %369, align 8, !tbaa !119
  %838 = load ptr, ptr %370, align 8, !tbaa !144
  %839 = load ptr, ptr %24, align 8, !tbaa !210
  %840 = call i32 @N_VConstrMask(ptr noundef %838, ptr noundef %839, ptr noundef %836) #14
  %.not143.i.i = icmp eq i32 %840, 0
  br i1 %.not143.i.i, label %841, label %872

841:                                              ; preds = %835
  %842 = load ptr, ptr %370, align 8, !tbaa !144
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %842, ptr noundef %837) #14
  %843 = load ptr, ptr %370, align 8, !tbaa !144
  call void @N_VProd(ptr noundef %837, ptr noundef %843, ptr noundef %837) #14
  %844 = load ptr, ptr %305, align 8, !tbaa !90
  call void @N_VDiv(ptr noundef %837, ptr noundef %844, ptr noundef %837) #14
  %845 = load ptr, ptr %24, align 8, !tbaa !210
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %845, double noundef -1.000000e-01, ptr noundef %837, ptr noundef %837) #14
  call void @N_VProd(ptr noundef %837, ptr noundef %836, ptr noundef %837) #14
  %846 = load ptr, ptr %305, align 8, !tbaa !90
  %847 = call double @N_VWrmsNorm(ptr noundef %837, ptr noundef %846) #14
  %848 = load double, ptr %358, align 8, !tbaa !224
  %849 = fcmp ugt double %847, %848
  br i1 %849, label %852, label %850

850:                                              ; preds = %841
  %851 = load ptr, ptr %356, align 8, !tbaa !114
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %851, double noundef -1.000000e+00, ptr noundef %837, ptr noundef %851) #14
  br label %872

852:                                              ; preds = %841
  %853 = load double, ptr %328, align 8, !tbaa !216
  %854 = call double @llvm.fabs.f64(double %853)
  %855 = load double, ptr %371, align 8, !tbaa !219
  %856 = fmul double %855, 0x3FF000010C6F7A0B
  %857 = fcmp ugt double %854, %856
  br i1 %857, label %858, label %IDANls.exit.thread.i

858:                                              ; preds = %852
  %859 = load ptr, ptr %304, align 8, !tbaa !83
  %860 = load ptr, ptr %24, align 8, !tbaa !210
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %859, double noundef -1.000000e+00, ptr noundef %860, ptr noundef %837) #14
  call void @N_VProd(ptr noundef %836, ptr noundef %837, ptr noundef %837) #14
  %861 = load ptr, ptr %304, align 8, !tbaa !83
  %862 = call double @N_VMinQuotient(ptr noundef %861, ptr noundef %837) #14
  %863 = fmul double %862, 9.000000e-01
  %864 = fcmp ogt double %863, 1.000000e-01
  %865 = select i1 %864, double %863, double 1.000000e-01
  %866 = load double, ptr %371, align 8, !tbaa !219
  %867 = load double, ptr %328, align 8, !tbaa !216
  %868 = call double @llvm.fabs.f64(double %867)
  %869 = fdiv double %866, %868
  %870 = fcmp ogt double %865, %869
  %871 = select i1 %870, double %865, double %869
  store double %871, ptr %372, align 8, !tbaa !248
  br label %IDANls.exit.thread.i

IDANls.exit.thread.i:                             ; preds = %858, %852, %804, %790, %788
  %.0.i.ph.i = phi i32 [ 5, %858 ], [ %.1.i.i450, %804 ], [ 6, %790 ], [ -16, %788 ], [ -11, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %select.unfold.i

872:                                              ; preds = %850, %835, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %873 = load ptr, ptr %356, align 8, !tbaa !114
  %874 = load ptr, ptr %305, align 8, !tbaa !90
  %875 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i.i.i = icmp eq i32 %875, 0
  br i1 %.not.i.i.i, label %879, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %317, align 8, !tbaa !146
  %878 = call double @N_VWrmsNormMask(ptr noundef %873, ptr noundef %874, ptr noundef %877) #14
  br label %IDAWrmsNorm.exit.i.i

879:                                              ; preds = %872
  %880 = call double @N_VWrmsNorm(ptr noundef %873, ptr noundef %874) #14
  br label %IDAWrmsNorm.exit.i.i

IDAWrmsNorm.exit.i.i:                             ; preds = %879, %876
  %.0.i.i.i = phi double [ %878, %876 ], [ %880, %879 ]
  %881 = load i32, ptr %325, align 8, !tbaa !223
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8 x i8], ptr %337, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !87
  %885 = fmul double %.0.i.i.i, %884
  %886 = add nsw i32 %881, 1
  %887 = sitofp i32 %886 to double
  %888 = fmul double %885, %887
  store i32 %881, ptr %373, align 8, !tbaa !249
  %889 = icmp sgt i32 %881, 1
  br i1 %889, label %890, label %IDATestError.exit.i

890:                                              ; preds = %IDAWrmsNorm.exit.i.i
  %891 = zext nneg i32 %881 to i64
  %892 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !83
  %894 = load ptr, ptr %356, align 8, !tbaa !114
  %895 = load ptr, ptr %374, align 8, !tbaa !115
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %893, double noundef 1.000000e+00, ptr noundef %894, ptr noundef %895) #14
  %896 = load ptr, ptr %374, align 8, !tbaa !115
  %897 = load ptr, ptr %305, align 8, !tbaa !90
  %898 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i57.i.i = icmp eq i32 %898, 0
  br i1 %.not.i57.i.i, label %902, label %899

899:                                              ; preds = %890
  %900 = load ptr, ptr %317, align 8, !tbaa !146
  %901 = call double @N_VWrmsNormMask(ptr noundef %896, ptr noundef %897, ptr noundef %900) #14
  br label %IDAWrmsNorm.exit59.i.i

902:                                              ; preds = %890
  %903 = call double @N_VWrmsNorm(ptr noundef %896, ptr noundef %897) #14
  br label %IDAWrmsNorm.exit59.i.i

IDAWrmsNorm.exit59.i.i:                           ; preds = %902, %899
  %.0.i58.i.i = phi double [ %901, %899 ], [ %903, %902 ]
  %904 = load i32, ptr %325, align 8, !tbaa !223
  %905 = sext i32 %904 to i64
  %906 = getelementptr [8 x i8], ptr %337, i64 %905
  %907 = getelementptr i8, ptr %906, i64 -8
  %908 = load double, ptr %907, align 8, !tbaa !87
  %909 = fmul double %.0.i58.i.i, %908
  %910 = sitofp i32 %904 to double
  %911 = fmul double %909, %910
  %912 = icmp sgt i32 %904, 2
  br i1 %912, label %913, label %939

913:                                              ; preds = %IDAWrmsNorm.exit59.i.i
  %914 = zext nneg i32 %904 to i64
  %915 = getelementptr [8 x i8], ptr %304, i64 %914
  %916 = getelementptr i8, ptr %915, i64 -8
  %917 = load ptr, ptr %916, align 8, !tbaa !83
  %918 = load ptr, ptr %374, align 8, !tbaa !115
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %917, double noundef 1.000000e+00, ptr noundef %918, ptr noundef %918) #14
  %919 = load ptr, ptr %374, align 8, !tbaa !115
  %920 = load ptr, ptr %305, align 8, !tbaa !90
  %921 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i60.i.i = icmp eq i32 %921, 0
  br i1 %.not.i60.i.i, label %925, label %922

922:                                              ; preds = %913
  %923 = load ptr, ptr %317, align 8, !tbaa !146
  %924 = call double @N_VWrmsNormMask(ptr noundef %919, ptr noundef %920, ptr noundef %923) #14
  br label %IDAWrmsNorm.exit62.i.i

925:                                              ; preds = %913
  %926 = call double @N_VWrmsNorm(ptr noundef %919, ptr noundef %920) #14
  br label %IDAWrmsNorm.exit62.i.i

IDAWrmsNorm.exit62.i.i:                           ; preds = %925, %922
  %.0.i61.i.i = phi double [ %924, %922 ], [ %926, %925 ]
  %927 = load i32, ptr %325, align 8, !tbaa !223
  %928 = sext i32 %927 to i64
  %929 = getelementptr [8 x i8], ptr %337, i64 %928
  %930 = getelementptr i8, ptr %929, i64 -16
  %931 = load double, ptr %930, align 8, !tbaa !87
  %932 = fmul double %.0.i61.i.i, %931
  %933 = add nsw i32 %927, -1
  %934 = sitofp i32 %933 to double
  %935 = fmul double %932, %934
  %936 = fcmp ogt double %911, %935
  %937 = select i1 %936, double %911, double %935
  %938 = fcmp ugt double %937, %888
  br i1 %938, label %IDATestError.exit.i, label %.sink.split.i.i

939:                                              ; preds = %IDAWrmsNorm.exit59.i.i
  %940 = fmul double %888, 5.000000e-01
  %941 = fcmp ugt double %911, %940
  br i1 %941, label %IDATestError.exit.i, label %942

942:                                              ; preds = %939
  %943 = add nsw i32 %904, -1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %942, %IDAWrmsNorm.exit62.i.i
  %944 = phi i32 [ %927, %IDAWrmsNorm.exit62.i.i ], [ %904, %942 ]
  %.7.i = phi double [ %932, %IDAWrmsNorm.exit62.i.i ], [ %.0246.i, %942 ]
  %.sink.i153.i = phi i32 [ %933, %IDAWrmsNorm.exit62.i.i ], [ %943, %942 ]
  store i32 %.sink.i153.i, ptr %373, align 8, !tbaa !249
  br label %IDATestError.exit.i

IDATestError.exit.i:                              ; preds = %.sink.split.i.i, %939, %IDAWrmsNorm.exit62.i.i, %IDAWrmsNorm.exit.i.i
  %945 = phi i32 [ %927, %IDAWrmsNorm.exit62.i.i ], [ %944, %.sink.split.i.i ], [ %904, %939 ], [ %881, %IDAWrmsNorm.exit.i.i ]
  %.8258.i = phi double [ %909, %IDAWrmsNorm.exit62.i.i ], [ %909, %.sink.split.i.i ], [ %909, %939 ], [ %.0250.i, %IDAWrmsNorm.exit.i.i ]
  %.8.i = phi double [ %932, %IDAWrmsNorm.exit62.i.i ], [ %.7.i, %.sink.split.i.i ], [ %.0246.i, %939 ], [ %.0246.i, %IDAWrmsNorm.exit.i.i ]
  %946 = fmul double %.186.i.i, %.0.i.i.i
  %947 = fcmp ogt double %946, 1.000000e+00
  br i1 %947, label %select.unfold.i, label %978

select.unfold.i:                                  ; preds = %IDATestError.exit.i, %IDANls.exit.thread.i
  %.1268.ph.i = phi double [ %.0267.i, %IDANls.exit.thread.i ], [ %885, %IDATestError.exit.i ]
  %.1251.ph.i = phi double [ %.0250.i, %IDANls.exit.thread.i ], [ %.8258.i, %IDATestError.exit.i ]
  %.1247.ph.i = phi double [ %.0246.i, %IDANls.exit.thread.i ], [ %.8.i, %IDATestError.exit.i ]
  %.0111.ph.i = phi i32 [ %.0.i.ph.i, %IDANls.exit.thread.i ], [ 7, %IDATestError.exit.i ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %563)
  %948 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.0111.ph.i, double noundef %.1268.ph.i, double noundef %.1251.ph.i, ptr noundef %404, ptr noundef %11, ptr noundef %405, ptr noundef %12)
  %.not130.i = icmp eq i32 %948, 20
  br i1 %.not130.i, label %949, label %IDAStep.exit

949:                                              ; preds = %select.unfold.i
  %950 = load i64, ptr %64, align 8, !tbaa !214
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %.backedge.sink.split.i, label %.backedge.i.backedge

.backedge.sink.split.i:                           ; preds = %1391, %1248, %1076, %949
  %.0267.be.ph.i = phi double [ %.5272.ph.i, %1248 ], [ %.3270.i, %1076 ], [ %.6273318.i, %1391 ], [ %.1268.ph.i, %949 ]
  %.0250.be.ph.i = phi double [ %.5255.ph.i, %1248 ], [ %.3253.i, %1076 ], [ %.6256319.i, %1391 ], [ %.1251.ph.i, %949 ]
  %.0246.be.ph.i = phi double [ %.5.ph.i, %1248 ], [ %.3249.i, %1076 ], [ %.6320.i, %1391 ], [ %.1247.ph.i, %949 ]
  %952 = load double, ptr %328, align 8, !tbaa !216
  store double %952, ptr %329, align 8, !tbaa !87
  %953 = load double, ptr %372, align 8, !tbaa !248
  %954 = load ptr, ptr %344, align 8, !tbaa !83
  call void @N_VScale(double noundef %953, ptr noundef %954, ptr noundef %954) #14
  %955 = load i32, ptr %307, align 8, !tbaa !40
  %.not.i453 = icmp eq i32 %955, 0
  br i1 %.not.i453, label %959, label %956

956:                                              ; preds = %.backedge.sink.split.i
  %957 = load double, ptr %372, align 8, !tbaa !248
  %958 = load ptr, ptr %376, align 8, !tbaa !83
  call void @N_VScale(double noundef %957, ptr noundef %958, ptr noundef %958) #14
  br label %959

959:                                              ; preds = %956, %.backedge.sink.split.i
  %960 = load i32, ptr %40, align 4, !tbaa !45
  %.not26.i = icmp eq i32 %960, 0
  br i1 %.not26.i, label %961, label %963

961:                                              ; preds = %959
  %962 = load i32, ptr %52, align 8, !tbaa !55
  %.not27.i = icmp eq i32 %962, 0
  br i1 %.not27.i, label %.backedge.i.backedge, label %963

.backedge.i.backedge:                             ; preds = %961, %973, %.thread.i454, %1391, %1248, %1088, %1076, %949
  %.0267.i.be = phi double [ %.0267.be.ph.i, %.thread.i454 ], [ %.0267.be.ph.i, %961 ], [ %.5272.ph.i, %1248 ], [ %.3270.i, %1076 ], [ %.2269.i, %1088 ], [ %.1268.ph.i, %949 ], [ %.6273318.i, %1391 ], [ %.0267.be.ph.i, %973 ]
  %.0250.i.be = phi double [ %.0250.be.ph.i, %.thread.i454 ], [ %.0250.be.ph.i, %961 ], [ %.5255.ph.i, %1248 ], [ %.3253.i, %1076 ], [ %.2252.i, %1088 ], [ %.1251.ph.i, %949 ], [ %.6256319.i, %1391 ], [ %.0250.be.ph.i, %973 ]
  %.0246.i.be = phi double [ %.0246.be.ph.i, %.thread.i454 ], [ %.0246.be.ph.i, %961 ], [ %.5.ph.i, %1248 ], [ %.3249.i, %1076 ], [ %.2248.i, %1088 ], [ %.1247.ph.i, %949 ], [ %.6320.i, %1391 ], [ %.0246.be.ph.i, %973 ]
  br label %.backedge.i

963:                                              ; preds = %961, %959
  %964 = load i32, ptr %319, align 8, !tbaa !167
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %963
  %966 = load ptr, ptr %320, align 8, !tbaa !122
  %wide.trip.count.i = zext nneg i32 %964 to i64
  %.pre.i455 = load double, ptr %372, align 8, !tbaa !248
  br label %967

967:                                              ; preds = %967, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %967 ]
  %968 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %indvars.iv.i
  store double %.pre.i455, ptr %968, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %967

._crit_edge.i:                                    ; preds = %967, %963
  br i1 %.not26.i, label %.thread.i454, label %969

969:                                              ; preds = %._crit_edge.i
  %970 = load ptr, ptr %320, align 8, !tbaa !122
  %971 = load ptr, ptr %348, align 8, !tbaa !178
  %972 = call i32 @N_VScaleVectorArray(i32 noundef %964, ptr noundef %970, ptr noundef %971, ptr noundef %971) #14
  br label %.thread.i454

.thread.i454:                                     ; preds = %969, %._crit_edge.i
  %.pr458 = load i32, ptr %52, align 8, !tbaa !55
  %.not29.i = icmp eq i32 %.pr458, 0
  br i1 %.not29.i, label %.backedge.i.backedge, label %973

973:                                              ; preds = %.thread.i454
  %974 = load i32, ptr %319, align 8, !tbaa !167
  %975 = load ptr, ptr %320, align 8, !tbaa !122
  %976 = load ptr, ptr %396, align 8, !tbaa !178
  %977 = call i32 @N_VScaleVectorArray(i32 noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %976) #14
  br label %.backedge.i.backedge

978:                                              ; preds = %IDATestError.exit.i
  %979 = load i32, ptr %307, align 8, !tbaa !40
  %.not121.i = icmp eq i32 %979, 0
  br i1 %.not121.i, label %.thread293.i, label %980

980:                                              ; preds = %978
  %.not14.i.i.i = icmp slt i32 %945, 0
  %.pre.i.i.i = load ptr, ptr %320, align 8, !tbaa !122
  %.pre17.i.i.i = add i32 %945, 1
  br i1 %.not14.i.i.i, label %IDAQuadPredict.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %980
  %wide.trip.count.i.i.i = zext i32 %.pre17.i.i.i to i64
  br label %981

981:                                              ; preds = %981, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %981 ]
  %982 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  store double 1.000000e+00, ptr %982, align 8, !tbaa !87
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %IDAQuadPredict.exit.i.i, label %981

IDAQuadPredict.exit.i.i:                          ; preds = %981, %980
  %983 = load ptr, ptr %375, align 8, !tbaa !156
  %984 = call i32 @N_VLinearCombination(i32 noundef %.pre17.i.i.i, ptr noundef %.pre.i.i.i, ptr noundef nonnull %309, ptr noundef %983) #14
  %985 = load i32, ptr %325, align 8, !tbaa !223
  %986 = load ptr, ptr %377, align 8, !tbaa !157
  %987 = call i32 @N_VLinearCombination(i32 noundef %985, ptr noundef nonnull %343, ptr noundef nonnull %376, ptr noundef %986) #14
  %988 = load ptr, ptr %378, align 8, !tbaa !41
  %989 = load double, ptr %324, align 8, !tbaa !125
  %990 = load ptr, ptr %24, align 8, !tbaa !210
  %991 = load ptr, ptr %28, align 8, !tbaa !211
  %992 = load ptr, ptr %379, align 8, !tbaa !159
  %993 = load ptr, ptr %380, align 8, !tbaa !92
  %994 = call i32 %988(double noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992, ptr noundef %993) #14
  %995 = load i64, ptr %381, align 8, !tbaa !160
  %996 = add nsw i64 %995, 1
  store i64 %996, ptr %381, align 8, !tbaa !160
  %997 = icmp slt i32 %994, 0
  br i1 %997, label %IDAQuadNls.exit.thread.i, label %998

998:                                              ; preds = %IDAQuadPredict.exit.i.i
  %.not.i154.i = icmp eq i32 %994, 0
  br i1 %.not.i154.i, label %999, label %IDAQuadNls.exit.thread.i

999:                                              ; preds = %998
  %1000 = load i32, ptr %52, align 8, !tbaa !55
  %.not23.i.i = icmp eq i32 %1000, 0
  br i1 %.not23.i.i, label %IDAQuadNls.exit.i, label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %379, align 8, !tbaa !159
  %1003 = load ptr, ptr %382, align 8, !tbaa !195
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1002, ptr noundef %1003) #14
  br label %IDAQuadNls.exit.i

IDAQuadNls.exit.i:                                ; preds = %1001, %999
  %1004 = load ptr, ptr %379, align 8, !tbaa !159
  %1005 = load ptr, ptr %377, align 8, !tbaa !157
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1004, double noundef -1.000000e+00, ptr noundef %1005, ptr noundef %1004) #14
  %1006 = load double, ptr %330, align 8, !tbaa !229
  %1007 = fdiv double 1.000000e+00, %1006
  %1008 = load ptr, ptr %379, align 8, !tbaa !159
  call void @N_VScale(double noundef %1007, ptr noundef %1008, ptr noundef %1008) #14
  %1009 = load ptr, ptr %375, align 8, !tbaa !156
  %1010 = load ptr, ptr %379, align 8, !tbaa !159
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1009, double noundef 1.000000e+00, ptr noundef %1010, ptr noundef %1009) #14
  %1011 = load i32, ptr %308, align 8, !tbaa !42
  %.not330.i = icmp eq i32 %1011, 0
  br i1 %.not330.i, label %.thread293.i, label %1012

1012:                                             ; preds = %IDAQuadNls.exit.i
  %1013 = load ptr, ptr %377, align 8, !tbaa !157
  %1014 = load ptr, ptr %379, align 8, !tbaa !159
  %1015 = load ptr, ptr %310, align 8, !tbaa !158
  %1016 = call double @N_VWrmsNorm(ptr noundef %1014, ptr noundef %1015) #14
  %1017 = load i32, ptr %325, align 8, !tbaa !223
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [8 x i8], ptr %337, i64 %1018
  %1020 = load double, ptr %1019, align 8, !tbaa !87
  %1021 = fmul double %1016, %1020
  %1022 = fcmp ule double %1021, %885
  %.8275.i = select i1 %1022, double %885, double %1021
  %1023 = add nsw i32 %1017, 1
  %1024 = sitofp i32 %1023 to double
  %1025 = fmul double %.8275.i, %1024
  %1026 = icmp sgt i32 %1017, 1
  br i1 %1026, label %1027, label %IDAQuadTestError.exit.i

1027:                                             ; preds = %1012
  %1028 = zext nneg i32 %1017 to i64
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !83
  %1031 = load ptr, ptr %379, align 8, !tbaa !159
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1030, double noundef 1.000000e+00, ptr noundef %1031, ptr noundef %1013) #14
  %1032 = load i32, ptr %325, align 8, !tbaa !223
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr [8 x i8], ptr %337, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 -8
  %1036 = load double, ptr %1035, align 8, !tbaa !87
  %1037 = load ptr, ptr %310, align 8, !tbaa !158
  %1038 = call double @N_VWrmsNorm(ptr noundef %1013, ptr noundef %1037) #14
  %1039 = fmul double %1036, %1038
  %1040 = fcmp ule double %1039, %.8258.i
  %.9259.i = select i1 %1040, double %.8258.i, double %1039
  %narrow.not.i = select i1 %1040, i1 %1022, i1 false
  %1041 = load i32, ptr %325, align 8, !tbaa !223
  %1042 = sitofp i32 %1041 to double
  %1043 = fmul double %.9259.i, %1042
  %1044 = load i32, ptr %373, align 8, !tbaa !249
  %.not.i159.i = icmp ne i32 %1044, %1041
  %.not65.i.i = or i1 %narrow.not.i, %.not.i159.i
  br i1 %.not65.i.i, label %IDAQuadTestError.exit.i, label %1045

1045:                                             ; preds = %1027
  %1046 = icmp sgt i32 %1041, 2
  br i1 %1046, label %1047, label %1068

1047:                                             ; preds = %1045
  %1048 = zext nneg i32 %1041 to i64
  %1049 = getelementptr [8 x i8], ptr %309, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 -8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1051, double noundef 1.000000e+00, ptr noundef %1013, ptr noundef %1013) #14
  %1052 = load i32, ptr %325, align 8, !tbaa !223
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr [8 x i8], ptr %337, i64 %1053
  %1055 = getelementptr i8, ptr %1054, i64 -16
  %1056 = load double, ptr %1055, align 8, !tbaa !87
  %1057 = load ptr, ptr %310, align 8, !tbaa !158
  %1058 = call double @N_VWrmsNorm(ptr noundef %1013, ptr noundef %1057) #14
  %1059 = fmul double %1056, %1058
  %1060 = fcmp ogt double %1059, %.8.i
  %.10.i = select i1 %1060, double %1059, double %.8.i
  %1061 = load i32, ptr %325, align 8, !tbaa !223
  %1062 = add nsw i32 %1061, -1
  %1063 = sitofp i32 %1062 to double
  %1064 = fmul double %.10.i, %1063
  %1065 = fcmp ogt double %1043, %1064
  %1066 = select i1 %1065, double %1043, double %1064
  %1067 = fcmp ugt double %1066, %1025
  br i1 %1067, label %IDAQuadTestError.exit.i, label %.sink.split.i160.i

1068:                                             ; preds = %1045
  %1069 = fmul double %1025, 5.000000e-01
  %1070 = fcmp ugt double %1043, %1069
  br i1 %1070, label %IDAQuadTestError.exit.i, label %1071

1071:                                             ; preds = %1068
  %1072 = add nsw i32 %1041, -1
  br label %.sink.split.i160.i

.sink.split.i160.i:                               ; preds = %1071, %1047
  %.9.i = phi double [ %.10.i, %1047 ], [ %.8.i, %1071 ]
  %.sink.i161.i = phi i32 [ %1062, %1047 ], [ %1072, %1071 ]
  store i32 %.sink.i161.i, ptr %373, align 8, !tbaa !249
  br label %IDAQuadTestError.exit.i

IDAQuadTestError.exit.i:                          ; preds = %.sink.split.i160.i, %1068, %1047, %1027, %1012
  %.10260.i = phi double [ %.9259.i, %1027 ], [ %.9259.i, %1047 ], [ %.9259.i, %.sink.split.i160.i ], [ %.9259.i, %1068 ], [ %.8258.i, %1012 ]
  %.11.i = phi double [ %.8.i, %1027 ], [ %.10.i, %1047 ], [ %.9.i, %.sink.split.i160.i ], [ %.8.i, %1068 ], [ %.8.i, %1012 ]
  %1073 = fmul double %.186.i.i, %1016
  %1074 = fcmp ogt double %1073, 1.000000e+00
  br i1 %1074, label %IDAQuadNls.exit.thread.i, label %.thread293.i

IDAQuadNls.exit.thread.i:                         ; preds = %IDAQuadTestError.exit.i, %998, %IDAQuadPredict.exit.i.i
  %.3270.i = phi double [ %885, %998 ], [ %885, %IDAQuadPredict.exit.i.i ], [ %.8275.i, %IDAQuadTestError.exit.i ]
  %.3253.i = phi double [ %.8258.i, %998 ], [ %.8258.i, %IDAQuadPredict.exit.i.i ], [ %.10260.i, %IDAQuadTestError.exit.i ]
  %.3249.i = phi double [ %.8.i, %998 ], [ %.8.i, %IDAQuadPredict.exit.i.i ], [ %.11.i, %IDAQuadTestError.exit.i ]
  %.1.i = phi i32 [ 10, %998 ], [ -31, %IDAQuadPredict.exit.i.i ], [ 7, %IDAQuadTestError.exit.i ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %563)
  %1075 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.1.i, double noundef %.3270.i, double noundef %.3253.i, ptr noundef %383, ptr noundef %11, ptr noundef %384, ptr noundef %12)
  %.not129.i = icmp eq i32 %1075, 20
  br i1 %.not129.i, label %1076, label %IDAStep.exit

1076:                                             ; preds = %IDAQuadNls.exit.thread.i
  %1077 = load i64, ptr %64, align 8, !tbaa !214
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread293.i:                                     ; preds = %IDAQuadTestError.exit.i, %IDAQuadNls.exit.i, %978
  %.2269.i = phi double [ %885, %978 ], [ %885, %IDAQuadNls.exit.i ], [ %.8275.i, %IDAQuadTestError.exit.i ]
  %.2252.i = phi double [ %.8258.i, %978 ], [ %.8258.i, %IDAQuadNls.exit.i ], [ %.10260.i, %IDAQuadTestError.exit.i ]
  %.2248.i = phi double [ %.8.i, %978 ], [ %.8.i, %IDAQuadNls.exit.i ], [ %.11.i, %IDAQuadTestError.exit.i ]
  br i1 %561, label %1079, label %IDASensTestError.exit.i

1079:                                             ; preds = %.thread293.i
  %1080 = load ptr, ptr %385, align 8, !tbaa !91
  %1081 = load double, ptr %324, align 8, !tbaa !125
  %1082 = load ptr, ptr %24, align 8, !tbaa !210
  %1083 = load ptr, ptr %28, align 8, !tbaa !211
  %1084 = load ptr, ptr %374, align 8, !tbaa !115
  %1085 = load ptr, ptr %380, align 8, !tbaa !92
  %1086 = call i32 %1080(double noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085) #14
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %IDAStep.exit.thread462, label %1088

IDAStep.exit.thread462:                           ; preds = %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

1088:                                             ; preds = %1079
  %.not123.i = icmp eq i32 %1086, 0
  br i1 %.not123.i, label %1089, label %.backedge.i.backedge

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %346, align 8, !tbaa !175
  %1091 = load ptr, ptr %347, align 8, !tbaa !176
  %1092 = load i32, ptr %325, align 8, !tbaa !223
  %.not16.i162.i = icmp slt i32 %1092, 0
  %.pre.i164.i = load ptr, ptr %320, align 8, !tbaa !122
  %.pre19.i165.i = add i32 %1092, 1
  br i1 %.not16.i162.i, label %IDASensPredict.exit172.i, label %.lr.ph.i166.i

.lr.ph.i166.i:                                    ; preds = %1089
  %wide.trip.count.i167.i = zext i32 %.pre19.i165.i to i64
  br label %1093

1093:                                             ; preds = %1093, %.lr.ph.i166.i
  %indvars.iv.i168.i = phi i64 [ 0, %.lr.ph.i166.i ], [ %indvars.iv.next.i169.i, %1093 ]
  %1094 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i164.i, i64 %indvars.iv.i168.i
  store double 1.000000e+00, ptr %1094, align 8, !tbaa !87
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i167.i
  br i1 %exitcond.not.i170.i, label %IDASensPredict.exit172.i, label %1093

IDASensPredict.exit172.i:                         ; preds = %1093, %1089
  %1095 = load i32, ptr %319, align 8, !tbaa !167
  %1096 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1095, i32 noundef %.pre19.i165.i, ptr noundef %.pre.i164.i, ptr noundef nonnull %311, ptr noundef %1090) #14
  %1097 = load i32, ptr %319, align 8, !tbaa !167
  %1098 = load i32, ptr %325, align 8, !tbaa !223
  %1099 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1097, i32 noundef %1098, ptr noundef nonnull %343, ptr noundef nonnull %348, ptr noundef %1091) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !111
  %1100 = load ptr, ptr %386, align 8, !tbaa !250
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1100) #14
  %1101 = load ptr, ptr %387, align 8, !tbaa !71
  %1102 = load ptr, ptr %388, align 8, !tbaa !251
  %1103 = load ptr, ptr %386, align 8, !tbaa !250
  %1104 = load ptr, ptr %389, align 8, !tbaa !252
  %1105 = load double, ptr %358, align 8, !tbaa !224
  %1106 = call i32 @SUNNonlinSolSolve(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, double noundef %1105, i32 noundef 0, ptr noundef nonnull %0) #14
  %1107 = load ptr, ptr %387, align 8, !tbaa !71
  %1108 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %1107, ptr noundef nonnull %7) #14
  %1109 = load i64, ptr %7, align 8, !tbaa !111
  %1110 = load i64, ptr %390, align 8, !tbaa !182
  %1111 = add nsw i64 %1110, %1109
  store i64 %1111, ptr %390, align 8, !tbaa !182
  %1112 = load ptr, ptr %387, align 8, !tbaa !71
  %1113 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %1112, ptr noundef nonnull %8) #14
  %1114 = load i64, ptr %8, align 8, !tbaa !111
  %1115 = load i64, ptr %391, align 8, !tbaa !183
  %1116 = add nsw i64 %1115, %1114
  store i64 %1116, ptr %391, align 8, !tbaa !183
  %.not.i173.i = icmp eq i32 %1106, 0
  br i1 %.not.i173.i, label %IDASensNls.exit.i, label %IDASensNls.exit.thread.i

IDASensNls.exit.thread.i:                         ; preds = %IDASensPredict.exit172.i
  %1117 = load i64, ptr %392, align 8, !tbaa !180
  %1118 = add nsw i64 %1117, 1
  store i64 %1118, ptr %392, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %select.unfold300.i

IDASensNls.exit.i:                                ; preds = %IDASensPredict.exit172.i
  %1119 = load i32, ptr %319, align 8, !tbaa !167
  %1120 = load ptr, ptr %346, align 8, !tbaa !175
  %1121 = load ptr, ptr %364, align 8, !tbaa !172
  %1122 = load ptr, ptr %365, align 8, !tbaa !173
  %1123 = call i32 @N_VLinearSumVectorArray(i32 noundef %1119, double noundef 1.000000e+00, ptr noundef %1120, double noundef 1.000000e+00, ptr noundef %1121, ptr noundef %1122) #14
  %1124 = load i32, ptr %319, align 8, !tbaa !167
  %1125 = load ptr, ptr %347, align 8, !tbaa !176
  %1126 = load double, ptr %330, align 8, !tbaa !229
  %1127 = load ptr, ptr %364, align 8, !tbaa !172
  %1128 = load ptr, ptr %366, align 8, !tbaa !174
  %1129 = call i32 @N_VLinearSumVectorArray(i32 noundef %1124, double noundef 1.000000e+00, ptr noundef %1125, double noundef %1126, ptr noundef %1127, ptr noundef %1128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1130 = load i32, ptr %318, align 8, !tbaa !51
  %.not333.i = icmp eq i32 %1130, 0
  br i1 %.not333.i, label %IDASensTestError.exit.i, label %1131

1131:                                             ; preds = %IDASensNls.exit.i
  %1132 = load ptr, ptr %393, align 8, !tbaa !177
  %1133 = load ptr, ptr %364, align 8, !tbaa !172
  %1134 = load ptr, ptr %312, align 8, !tbaa !171
  %1135 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i.i174.i = icmp eq i32 %1135, 0
  %1136 = load i32, ptr %319, align 8, !tbaa !167
  br i1 %.not.i.i174.i, label %1141, label %1137

1137:                                             ; preds = %1131
  %1138 = load ptr, ptr %317, align 8, !tbaa !146
  %1139 = load ptr, ptr %320, align 8, !tbaa !122
  %1140 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1136, ptr noundef %1133, ptr noundef %1134, ptr noundef %1138, ptr noundef %1139) #14
  br label %1144

1141:                                             ; preds = %1131
  %1142 = load ptr, ptr %320, align 8, !tbaa !122
  %1143 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1136, ptr noundef %1133, ptr noundef %1134, ptr noundef %1142) #14
  br label %1144

1144:                                             ; preds = %1141, %1137
  %1145 = load ptr, ptr %320, align 8, !tbaa !122
  %1146 = load double, ptr %1145, align 8, !tbaa !87
  %1147 = load i32, ptr %319, align 8, !tbaa !167
  %1148 = icmp sgt i32 %1147, 1
  br i1 %1148, label %.lr.ph.preheader.i.i.i, label %IDASensWrmsNorm.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1144
  %wide.trip.count.i.i181.i = zext nneg i32 %1147 to i64
  br label %.lr.ph.i.i182.i

.lr.ph.i.i182.i:                                  ; preds = %.lr.ph.i.i182.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i183.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i184.i, %.lr.ph.i.i182.i ]
  %.022.i.i.i = phi double [ %1146, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %.lr.ph.i.i182.i ]
  %1149 = getelementptr inbounds nuw [8 x i8], ptr %1145, i64 %indvars.iv.i.i183.i
  %1150 = load double, ptr %1149, align 8, !tbaa !87
  %1151 = fcmp ogt double %1150, %.022.i.i.i
  %.1.i.i.i = select i1 %1151, double %1150, double %.022.i.i.i
  %indvars.iv.next.i.i184.i = add nuw nsw i64 %indvars.iv.i.i183.i, 1
  %exitcond.not.i.i185.i = icmp eq i64 %indvars.iv.next.i.i184.i, %wide.trip.count.i.i181.i
  br i1 %exitcond.not.i.i185.i, label %IDASensWrmsNorm.exit.i.i, label %.lr.ph.i.i182.i

IDASensWrmsNorm.exit.i.i:                         ; preds = %.lr.ph.i.i182.i, %1144
  %.0.lcssa.i.i.i = phi double [ %1146, %1144 ], [ %.1.i.i.i, %.lr.ph.i.i182.i ]
  %1152 = load i32, ptr %325, align 8, !tbaa !223
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x i8], ptr %337, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !87
  %1156 = fmul double %.0.lcssa.i.i.i, %1155
  %1157 = fcmp ule double %1156, %.2269.i
  %.9276.i = select i1 %1157, double %.2269.i, double %1156
  %1158 = add nsw i32 %1152, 1
  %1159 = sitofp i32 %1158 to double
  %1160 = fmul double %.9276.i, %1159
  %1161 = icmp sgt i32 %1152, 1
  br i1 %1161, label %1162, label %1244

1162:                                             ; preds = %IDASensWrmsNorm.exit.i.i
  %1163 = zext nneg i32 %1152 to i64
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !178
  %1166 = load ptr, ptr %364, align 8, !tbaa !172
  %1167 = call i32 @N_VLinearSumVectorArray(i32 noundef %1147, double noundef 1.000000e+00, ptr noundef %1165, double noundef 1.000000e+00, ptr noundef %1166, ptr noundef %1132) #14
  %.not.i177.i = icmp eq i32 %1167, 0
  br i1 %.not.i177.i, label %1168, label %select.unfold300.i

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %325, align 8, !tbaa !223
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr [8 x i8], ptr %337, i64 %1170
  %1172 = getelementptr i8, ptr %1171, i64 -8
  %1173 = load double, ptr %1172, align 8, !tbaa !87
  %1174 = load ptr, ptr %312, align 8, !tbaa !171
  %1175 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i78.i.i = icmp eq i32 %1175, 0
  %1176 = load i32, ptr %319, align 8, !tbaa !167
  br i1 %.not.i78.i.i, label %1181, label %1177

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr %317, align 8, !tbaa !146
  %1179 = load ptr, ptr %320, align 8, !tbaa !122
  %1180 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1176, ptr noundef %1132, ptr noundef %1174, ptr noundef %1178, ptr noundef %1179) #14
  br label %1184

1181:                                             ; preds = %1168
  %1182 = load ptr, ptr %320, align 8, !tbaa !122
  %1183 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1176, ptr noundef %1132, ptr noundef %1174, ptr noundef %1182) #14
  br label %1184

1184:                                             ; preds = %1181, %1177
  %1185 = load ptr, ptr %320, align 8, !tbaa !122
  %1186 = load double, ptr %1185, align 8, !tbaa !87
  %1187 = load i32, ptr %319, align 8, !tbaa !167
  %1188 = icmp sgt i32 %1187, 1
  br i1 %1188, label %.lr.ph.preheader.i80.i.i, label %IDASensWrmsNorm.exit88.i.i

.lr.ph.preheader.i80.i.i:                         ; preds = %1184
  %wide.trip.count.i81.i.i = zext nneg i32 %1187 to i64
  br label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %.lr.ph.i82.i.i, %.lr.ph.preheader.i80.i.i
  %indvars.iv.i83.i.i = phi i64 [ 1, %.lr.ph.preheader.i80.i.i ], [ %indvars.iv.next.i86.i.i, %.lr.ph.i82.i.i ]
  %.022.i84.i.i = phi double [ %1186, %.lr.ph.preheader.i80.i.i ], [ %.1.i85.i.i, %.lr.ph.i82.i.i ]
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %indvars.iv.i83.i.i
  %1190 = load double, ptr %1189, align 8, !tbaa !87
  %1191 = fcmp ogt double %1190, %.022.i84.i.i
  %.1.i85.i.i = select i1 %1191, double %1190, double %.022.i84.i.i
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i81.i.i
  br i1 %exitcond.not.i87.i.i, label %IDASensWrmsNorm.exit88.i.i, label %.lr.ph.i82.i.i

IDASensWrmsNorm.exit88.i.i:                       ; preds = %.lr.ph.i82.i.i, %1184
  %.0.lcssa.i79.i.i = phi double [ %1186, %1184 ], [ %.1.i85.i.i, %.lr.ph.i82.i.i ]
  %1192 = fmul double %1173, %.0.lcssa.i79.i.i
  %1193 = fcmp ule double %1192, %.2252.i
  %.12262.i = select i1 %1193, double %.2252.i, double %1192
  %narrow.not336.i = select i1 %1193, i1 %1157, i1 false
  %1194 = load i32, ptr %325, align 8, !tbaa !223
  %1195 = sitofp i32 %1194 to double
  %1196 = fmul double %.12262.i, %1195
  %1197 = load i32, ptr %373, align 8, !tbaa !249
  %.not75.i.i = icmp ne i32 %1197, %1194
  %.not76.i.i = or i1 %narrow.not336.i, %.not75.i.i
  br i1 %.not76.i.i, label %1244, label %1198

1198:                                             ; preds = %IDASensWrmsNorm.exit88.i.i
  %1199 = icmp sgt i32 %1194, 2
  br i1 %1199, label %1200, label %1239

1200:                                             ; preds = %1198
  %1201 = zext nneg i32 %1194 to i64
  %1202 = getelementptr [8 x i8], ptr %311, i64 %1201
  %1203 = getelementptr i8, ptr %1202, i64 -8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !178
  %1205 = call i32 @N_VLinearSumVectorArray(i32 noundef %1187, double noundef 1.000000e+00, ptr noundef %1204, double noundef 1.000000e+00, ptr noundef %1132, ptr noundef %1132) #14
  %.not77.i.i = icmp eq i32 %1205, 0
  br i1 %.not77.i.i, label %1206, label %select.unfold300.i

1206:                                             ; preds = %1200
  %1207 = load i32, ptr %325, align 8, !tbaa !223
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr [8 x i8], ptr %337, i64 %1208
  %1210 = getelementptr i8, ptr %1209, i64 -16
  %1211 = load double, ptr %1210, align 8, !tbaa !87
  %1212 = load ptr, ptr %312, align 8, !tbaa !171
  %1213 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i89.i.i = icmp eq i32 %1213, 0
  %1214 = load i32, ptr %319, align 8, !tbaa !167
  br i1 %.not.i89.i.i, label %1219, label %1215

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %317, align 8, !tbaa !146
  %1217 = load ptr, ptr %320, align 8, !tbaa !122
  %1218 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1214, ptr noundef %1132, ptr noundef %1212, ptr noundef %1216, ptr noundef %1217) #14
  br label %1222

1219:                                             ; preds = %1206
  %1220 = load ptr, ptr %320, align 8, !tbaa !122
  %1221 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1214, ptr noundef %1132, ptr noundef %1212, ptr noundef %1220) #14
  br label %1222

1222:                                             ; preds = %1219, %1215
  %1223 = load ptr, ptr %320, align 8, !tbaa !122
  %1224 = load double, ptr %1223, align 8, !tbaa !87
  %1225 = load i32, ptr %319, align 8, !tbaa !167
  %1226 = icmp sgt i32 %1225, 1
  br i1 %1226, label %.lr.ph.preheader.i91.i.i, label %IDASensWrmsNorm.exit99.i.i

.lr.ph.preheader.i91.i.i:                         ; preds = %1222
  %wide.trip.count.i92.i.i = zext nneg i32 %1225 to i64
  br label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %.lr.ph.i93.i.i, %.lr.ph.preheader.i91.i.i
  %indvars.iv.i94.i.i = phi i64 [ 1, %.lr.ph.preheader.i91.i.i ], [ %indvars.iv.next.i97.i.i, %.lr.ph.i93.i.i ]
  %.022.i95.i.i = phi double [ %1224, %.lr.ph.preheader.i91.i.i ], [ %.1.i96.i.i, %.lr.ph.i93.i.i ]
  %1227 = getelementptr inbounds nuw [8 x i8], ptr %1223, i64 %indvars.iv.i94.i.i
  %1228 = load double, ptr %1227, align 8, !tbaa !87
  %1229 = fcmp ogt double %1228, %.022.i95.i.i
  %.1.i96.i.i = select i1 %1229, double %1228, double %.022.i95.i.i
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i92.i.i
  br i1 %exitcond.not.i98.i.i, label %IDASensWrmsNorm.exit99.i.i, label %.lr.ph.i93.i.i

IDASensWrmsNorm.exit99.i.i:                       ; preds = %.lr.ph.i93.i.i, %1222
  %.0.lcssa.i90.i.i = phi double [ %1224, %1222 ], [ %.1.i96.i.i, %.lr.ph.i93.i.i ]
  %1230 = fmul double %1211, %.0.lcssa.i90.i.i
  %1231 = fcmp ogt double %1230, %.2248.i
  %.14.i = select i1 %1231, double %1230, double %.2248.i
  %1232 = load i32, ptr %325, align 8, !tbaa !223
  %1233 = add nsw i32 %1232, -1
  %1234 = sitofp i32 %1233 to double
  %1235 = fmul double %.14.i, %1234
  %1236 = fcmp ogt double %1196, %1235
  %1237 = select i1 %1236, double %1196, double %1235
  %1238 = fcmp ugt double %1237, %1160
  br i1 %1238, label %1244, label %.sink.split.i179.i

1239:                                             ; preds = %1198
  %1240 = fmul double %1160, 5.000000e-01
  %1241 = fcmp ugt double %1196, %1240
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1239
  %1243 = add nsw i32 %1194, -1
  br label %.sink.split.i179.i

.sink.split.i179.i:                               ; preds = %1242, %IDASensWrmsNorm.exit99.i.i
  %.13.i = phi double [ %.14.i, %IDASensWrmsNorm.exit99.i.i ], [ %.2248.i, %1242 ]
  %.sink.i180.i = phi i32 [ %1233, %IDASensWrmsNorm.exit99.i.i ], [ %1243, %1242 ]
  store i32 %.sink.i180.i, ptr %373, align 8, !tbaa !249
  br label %1244

1244:                                             ; preds = %.sink.split.i179.i, %1239, %IDASensWrmsNorm.exit99.i.i, %IDASensWrmsNorm.exit88.i.i, %IDASensWrmsNorm.exit.i.i
  %.11261.i = phi double [ %.12262.i, %IDASensWrmsNorm.exit88.i.i ], [ %.12262.i, %IDASensWrmsNorm.exit99.i.i ], [ %.12262.i, %.sink.split.i179.i ], [ %.12262.i, %1239 ], [ %.2252.i, %IDASensWrmsNorm.exit.i.i ]
  %.12.i = phi double [ %.2248.i, %IDASensWrmsNorm.exit88.i.i ], [ %.14.i, %IDASensWrmsNorm.exit99.i.i ], [ %.13.i, %.sink.split.i179.i ], [ %.2248.i, %1239 ], [ %.2248.i, %IDASensWrmsNorm.exit.i.i ]
  %1245 = fmul double %.186.i.i, %.0.lcssa.i.i.i
  %1246 = fcmp ogt double %1245, 1.000000e+00
  br i1 %1246, label %select.unfold300.i, label %IDASensTestError.exit.i

select.unfold300.i:                               ; preds = %1244, %1200, %1162, %IDASensNls.exit.thread.i
  %.5272.ph.i = phi double [ %.2269.i, %IDASensNls.exit.thread.i ], [ %.9276.i, %1200 ], [ %.9276.i, %1162 ], [ %.9276.i, %1244 ]
  %.5255.ph.i = phi double [ %.2252.i, %IDASensNls.exit.thread.i ], [ %.12262.i, %1200 ], [ %.2252.i, %1162 ], [ %.11261.i, %1244 ]
  %.5.ph.i = phi double [ %.2248.i, %IDASensNls.exit.thread.i ], [ %.2248.i, %1200 ], [ %.2248.i, %1162 ], [ %.12.i, %1244 ]
  %.2.ph.i = phi i32 [ %1106, %IDASensNls.exit.thread.i ], [ -28, %1200 ], [ -28, %1162 ], [ 7, %1244 ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %563)
  %1247 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.2.ph.i, double noundef %.5272.ph.i, double noundef %.5255.ph.i, ptr noundef %383, ptr noundef %11, ptr noundef %384, ptr noundef %12)
  %.not128.i = icmp eq i32 %1247, 20
  br i1 %.not128.i, label %1248, label %IDAStep.exit

1248:                                             ; preds = %select.unfold300.i
  %1249 = load i64, ptr %64, align 8, !tbaa !214
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %.backedge.sink.split.i, label %.backedge.i.backedge

IDASensTestError.exit.i:                          ; preds = %1244, %IDASensNls.exit.i, %.thread293.i
  %.4271.i = phi double [ %.2269.i, %.thread293.i ], [ %.9276.i, %1244 ], [ %.2269.i, %IDASensNls.exit.i ]
  %.4254.i = phi double [ %.2252.i, %.thread293.i ], [ %.11261.i, %1244 ], [ %.2252.i, %IDASensNls.exit.i ]
  %.4.i = phi double [ %.2248.i, %.thread293.i ], [ %.12.i, %1244 ], [ %.2248.i, %IDASensNls.exit.i ]
  %1251 = load i32, ptr %52, align 8, !tbaa !55
  %.not125.i = icmp eq i32 %1251, 0
  %.pre371.i = load i32, ptr %325, align 8, !tbaa !223
  br i1 %.not125.i, label %IDAQuadSensTestError.exit.thread322.i, label %1252

1252:                                             ; preds = %IDASensTestError.exit.i
  %1253 = load ptr, ptr %394, align 8, !tbaa !193
  %1254 = load ptr, ptr %395, align 8, !tbaa !191
  %.not16.i.i.i = icmp slt i32 %.pre371.i, 0
  %.pre.i.i187.i = load ptr, ptr %320, align 8, !tbaa !122
  %.pre19.i.i.i = add i32 %.pre371.i, 1
  br i1 %.not16.i.i.i, label %IDAQuadSensPredict.exit.i.i, label %.lr.ph.i.i188.i

.lr.ph.i.i188.i:                                  ; preds = %1252
  %wide.trip.count.i.i189.i = zext i32 %.pre19.i.i.i to i64
  br label %1255

1255:                                             ; preds = %1255, %.lr.ph.i.i188.i
  %indvars.iv.i.i190.i = phi i64 [ 0, %.lr.ph.i.i188.i ], [ %indvars.iv.next.i.i191.i, %1255 ]
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i187.i, i64 %indvars.iv.i.i190.i
  store double 1.000000e+00, ptr %1256, align 8, !tbaa !87
  %indvars.iv.next.i.i191.i = add nuw nsw i64 %indvars.iv.i.i190.i, 1
  %exitcond.not.i.i192.i = icmp eq i64 %indvars.iv.next.i.i191.i, %wide.trip.count.i.i189.i
  br i1 %exitcond.not.i.i192.i, label %IDAQuadSensPredict.exit.i.i, label %1255

IDAQuadSensPredict.exit.i.i:                      ; preds = %1255, %1252
  %1257 = load i32, ptr %319, align 8, !tbaa !167
  %1258 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1257, i32 noundef %.pre19.i.i.i, ptr noundef %.pre.i.i187.i, ptr noundef nonnull %314, ptr noundef %1254) #14
  %1259 = load i32, ptr %319, align 8, !tbaa !167
  %1260 = load i32, ptr %325, align 8, !tbaa !223
  %1261 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %1259, i32 noundef %1260, ptr noundef nonnull %343, ptr noundef nonnull %396, ptr noundef %1253) #14
  %1262 = load ptr, ptr %397, align 8, !tbaa !57
  %1263 = load i32, ptr %319, align 8, !tbaa !167
  %1264 = load double, ptr %324, align 8, !tbaa !125
  %1265 = load ptr, ptr %24, align 8, !tbaa !210
  %1266 = load ptr, ptr %28, align 8, !tbaa !211
  %1267 = load ptr, ptr %365, align 8, !tbaa !173
  %1268 = load ptr, ptr %366, align 8, !tbaa !174
  %1269 = load ptr, ptr %382, align 8, !tbaa !195
  %1270 = load ptr, ptr %398, align 8, !tbaa !194
  %1271 = load ptr, ptr %399, align 8, !tbaa !56
  %1272 = load ptr, ptr %400, align 8, !tbaa !168
  %1273 = load ptr, ptr %401, align 8, !tbaa !169
  %1274 = load ptr, ptr %402, align 8, !tbaa !170
  %1275 = call i32 %1262(i32 noundef %1263, double noundef %1264, ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274) #14
  %1276 = load i64, ptr %403, align 8, !tbaa !196
  %1277 = add nsw i64 %1276, 1
  store i64 %1277, ptr %403, align 8, !tbaa !196
  %1278 = icmp slt i32 %1275, 0
  br i1 %1278, label %IDAQuadSensTestError.exit.thread.i, label %1279

1279:                                             ; preds = %IDAQuadSensPredict.exit.i.i
  %.not.i193.i = icmp eq i32 %1275, 0
  br i1 %.not.i193.i, label %1280, label %IDAQuadSensTestError.exit.thread.i

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %319, align 8, !tbaa !167
  %1282 = load double, ptr %330, align 8, !tbaa !229
  %1283 = fdiv double 1.000000e+00, %1282
  %1284 = load ptr, ptr %398, align 8, !tbaa !194
  %1285 = fdiv double -1.000000e+00, %1282
  %1286 = call i32 @N_VLinearSumVectorArray(i32 noundef %1281, double noundef %1283, ptr noundef %1284, double noundef %1285, ptr noundef %1253, ptr noundef %1284) #14
  %.not33.i.i = icmp eq i32 %1286, 0
  br i1 %.not33.i.i, label %IDAQuadSensNls.exit.i, label %IDAQuadSensTestError.exit.thread.i

IDAQuadSensNls.exit.i:                            ; preds = %1280
  %1287 = load i32, ptr %319, align 8, !tbaa !167
  %1288 = load ptr, ptr %395, align 8, !tbaa !191
  %1289 = load ptr, ptr %398, align 8, !tbaa !194
  %1290 = call i32 @N_VLinearSumVectorArray(i32 noundef %1287, double noundef 1.000000e+00, ptr noundef %1288, double noundef 1.000000e+00, ptr noundef %1289, ptr noundef %1288) #14
  %.not34.i.i = icmp eq i32 %1290, 0
  %1291 = load i32, ptr %313, align 4, !tbaa !59
  %1292 = icmp ne i32 %1291, 0
  %or.cond5.i = select i1 %1292, i1 %.not34.i.i, i1 false
  br i1 %or.cond5.i, label %1293, label %IDAQuadSensTestError.exit.i

1293:                                             ; preds = %IDAQuadSensNls.exit.i
  %1294 = load ptr, ptr %395, align 8, !tbaa !191
  %1295 = load ptr, ptr %398, align 8, !tbaa !194
  %1296 = load ptr, ptr %315, align 8, !tbaa !192
  %1297 = load i32, ptr %319, align 8, !tbaa !167
  %1298 = load ptr, ptr %320, align 8, !tbaa !122
  %1299 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1297, ptr noundef %1295, ptr noundef %1296, ptr noundef %1298) #14
  %1300 = load ptr, ptr %320, align 8, !tbaa !122
  %1301 = load double, ptr %1300, align 8, !tbaa !87
  %1302 = load i32, ptr %319, align 8, !tbaa !167
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %.lr.ph.preheader.i.i203.i, label %IDAQuadSensWrmsNorm.exit.i.i

.lr.ph.preheader.i.i203.i:                        ; preds = %1293
  %wide.trip.count.i.i204.i = zext nneg i32 %1302 to i64
  br label %.lr.ph.i.i205.i

.lr.ph.i.i205.i:                                  ; preds = %.lr.ph.i.i205.i, %.lr.ph.preheader.i.i203.i
  %indvars.iv.i.i206.i = phi i64 [ 1, %.lr.ph.preheader.i.i203.i ], [ %indvars.iv.next.i.i208.i, %.lr.ph.i.i205.i ]
  %.016.i.i.i = phi double [ %1301, %.lr.ph.preheader.i.i203.i ], [ %.1.i.i207.i, %.lr.ph.i.i205.i ]
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %1300, i64 %indvars.iv.i.i206.i
  %1305 = load double, ptr %1304, align 8, !tbaa !87
  %1306 = fcmp ogt double %1305, %.016.i.i.i
  %.1.i.i207.i = select i1 %1306, double %1305, double %.016.i.i.i
  %indvars.iv.next.i.i208.i = add nuw nsw i64 %indvars.iv.i.i206.i, 1
  %exitcond.not.i.i209.i = icmp eq i64 %indvars.iv.next.i.i208.i, %wide.trip.count.i.i204.i
  br i1 %exitcond.not.i.i209.i, label %IDAQuadSensWrmsNorm.exit.i.i, label %.lr.ph.i.i205.i

IDAQuadSensWrmsNorm.exit.i.i:                     ; preds = %.lr.ph.i.i205.i, %1293
  %.0.lcssa.i.i196.i = phi double [ %1301, %1293 ], [ %.1.i.i207.i, %.lr.ph.i.i205.i ]
  %1307 = load i32, ptr %325, align 8, !tbaa !223
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [8 x i8], ptr %337, i64 %1308
  %1310 = load double, ptr %1309, align 8, !tbaa !87
  %1311 = fmul double %.0.lcssa.i.i196.i, %1310
  %1312 = fcmp ule double %1311, %.4271.i
  %.10277.i = select i1 %1312, double %.4271.i, double %1311
  %1313 = add nsw i32 %1307, 1
  %1314 = sitofp i32 %1313 to double
  %1315 = fmul double %.10277.i, %1314
  %1316 = icmp sgt i32 %1307, 1
  br i1 %1316, label %1317, label %1386

1317:                                             ; preds = %IDAQuadSensWrmsNorm.exit.i.i
  %1318 = zext nneg i32 %1307 to i64
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !178
  %1321 = load ptr, ptr %398, align 8, !tbaa !194
  %1322 = call i32 @N_VLinearSumVectorArray(i32 noundef %1302, double noundef 1.000000e+00, ptr noundef %1320, double noundef 1.000000e+00, ptr noundef %1321, ptr noundef %1294) #14
  %.not.i199.i = icmp eq i32 %1322, 0
  br i1 %.not.i199.i, label %1323, label %IDAQuadSensTestError.exit.thread.i

1323:                                             ; preds = %1317
  %1324 = load i32, ptr %325, align 8, !tbaa !223
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr [8 x i8], ptr %337, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 -8
  %1328 = load double, ptr %1327, align 8, !tbaa !87
  %1329 = load ptr, ptr %315, align 8, !tbaa !192
  %1330 = load i32, ptr %319, align 8, !tbaa !167
  %1331 = load ptr, ptr %320, align 8, !tbaa !122
  %1332 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1330, ptr noundef %1294, ptr noundef %1329, ptr noundef %1331) #14
  %1333 = load ptr, ptr %320, align 8, !tbaa !122
  %1334 = load double, ptr %1333, align 8, !tbaa !87
  %1335 = load i32, ptr %319, align 8, !tbaa !167
  %1336 = icmp sgt i32 %1335, 1
  br i1 %1336, label %.lr.ph.preheader.i76.i.i, label %IDAQuadSensWrmsNorm.exit84.i.i

.lr.ph.preheader.i76.i.i:                         ; preds = %1323
  %wide.trip.count.i77.i.i = zext nneg i32 %1335 to i64
  br label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %.lr.ph.i78.i.i, %.lr.ph.preheader.i76.i.i
  %indvars.iv.i79.i.i = phi i64 [ 1, %.lr.ph.preheader.i76.i.i ], [ %indvars.iv.next.i82.i.i, %.lr.ph.i78.i.i ]
  %.016.i80.i.i = phi double [ %1334, %.lr.ph.preheader.i76.i.i ], [ %.1.i81.i.i, %.lr.ph.i78.i.i ]
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %1333, i64 %indvars.iv.i79.i.i
  %1338 = load double, ptr %1337, align 8, !tbaa !87
  %1339 = fcmp ogt double %1338, %.016.i80.i.i
  %.1.i81.i.i = select i1 %1339, double %1338, double %.016.i80.i.i
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i64 %indvars.iv.next.i82.i.i, %wide.trip.count.i77.i.i
  br i1 %exitcond.not.i83.i.i, label %IDAQuadSensWrmsNorm.exit84.i.i, label %.lr.ph.i78.i.i

IDAQuadSensWrmsNorm.exit84.i.i:                   ; preds = %.lr.ph.i78.i.i, %1323
  %.0.lcssa.i75.i.i = phi double [ %1334, %1323 ], [ %.1.i81.i.i, %.lr.ph.i78.i.i ]
  %1340 = fmul double %1328, %.0.lcssa.i75.i.i
  %1341 = fcmp ule double %1340, %.4254.i
  %.15265.i = select i1 %1341, double %.4254.i, double %1340
  %narrow.not339.i = select i1 %1341, i1 %1312, i1 false
  %1342 = load i32, ptr %325, align 8, !tbaa !223
  %1343 = sitofp i32 %1342 to double
  %1344 = fmul double %.15265.i, %1343
  %1345 = load i32, ptr %373, align 8, !tbaa !249
  %.not72.i.i = icmp ne i32 %1345, %1342
  %.not73.i.i = or i1 %narrow.not339.i, %.not72.i.i
  br i1 %.not73.i.i, label %1386, label %1346

1346:                                             ; preds = %IDAQuadSensWrmsNorm.exit84.i.i
  %1347 = icmp sgt i32 %1342, 2
  br i1 %1347, label %1348, label %1380

1348:                                             ; preds = %1346
  %1349 = zext nneg i32 %1342 to i64
  %1350 = getelementptr [8 x i8], ptr %314, i64 %1349
  %1351 = getelementptr i8, ptr %1350, i64 -8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !178
  %1353 = call i32 @N_VLinearSumVectorArray(i32 noundef %1335, double noundef 1.000000e+00, ptr noundef %1352, double noundef 1.000000e+00, ptr noundef %1294, ptr noundef %1294) #14
  %.not74.i.i = icmp eq i32 %1353, 0
  br i1 %.not74.i.i, label %1354, label %IDAQuadSensTestError.exit.thread.i

1354:                                             ; preds = %1348
  %1355 = load i32, ptr %325, align 8, !tbaa !223
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr [8 x i8], ptr %337, i64 %1356
  %1358 = getelementptr i8, ptr %1357, i64 -16
  %1359 = load double, ptr %1358, align 8, !tbaa !87
  %1360 = load ptr, ptr %315, align 8, !tbaa !192
  %1361 = load i32, ptr %319, align 8, !tbaa !167
  %1362 = load ptr, ptr %320, align 8, !tbaa !122
  %1363 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1361, ptr noundef %1294, ptr noundef %1360, ptr noundef %1362) #14
  %1364 = load ptr, ptr %320, align 8, !tbaa !122
  %1365 = load double, ptr %1364, align 8, !tbaa !87
  %1366 = load i32, ptr %319, align 8, !tbaa !167
  %1367 = icmp sgt i32 %1366, 1
  br i1 %1367, label %.lr.ph.preheader.i86.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i

.lr.ph.preheader.i86.i.i:                         ; preds = %1354
  %wide.trip.count.i87.i.i = zext nneg i32 %1366 to i64
  br label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %.lr.ph.i88.i.i, %.lr.ph.preheader.i86.i.i
  %indvars.iv.i89.i.i = phi i64 [ 1, %.lr.ph.preheader.i86.i.i ], [ %indvars.iv.next.i92.i.i, %.lr.ph.i88.i.i ]
  %.016.i90.i.i = phi double [ %1365, %.lr.ph.preheader.i86.i.i ], [ %.1.i91.i.i, %.lr.ph.i88.i.i ]
  %1368 = getelementptr inbounds nuw [8 x i8], ptr %1364, i64 %indvars.iv.i89.i.i
  %1369 = load double, ptr %1368, align 8, !tbaa !87
  %1370 = fcmp ogt double %1369, %.016.i90.i.i
  %.1.i91.i.i = select i1 %1370, double %1369, double %.016.i90.i.i
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i89.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, %wide.trip.count.i87.i.i
  br i1 %exitcond.not.i93.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i, label %.lr.ph.i88.i.i

IDAQuadSensWrmsNorm.exit94.i.i:                   ; preds = %.lr.ph.i88.i.i, %1354
  %.0.lcssa.i85.i.i = phi double [ %1365, %1354 ], [ %.1.i91.i.i, %.lr.ph.i88.i.i ]
  %1371 = fmul double %1359, %.0.lcssa.i85.i.i
  %1372 = fcmp ogt double %1371, %.4.i
  %.18.i = select i1 %1372, double %1371, double %.4.i
  %1373 = load i32, ptr %325, align 8, !tbaa !223
  %1374 = add nsw i32 %1373, -1
  %1375 = sitofp i32 %1374 to double
  %1376 = fmul double %.18.i, %1375
  %1377 = fcmp ogt double %1344, %1376
  %1378 = select i1 %1377, double %1344, double %1376
  %1379 = fcmp ugt double %1378, %1315
  br i1 %1379, label %1386, label %.sink.split.i201.i

1380:                                             ; preds = %1346
  %1381 = fmul double %1315, 5.000000e-01
  %1382 = fcmp ugt double %1344, %1381
  br i1 %1382, label %1386, label %1383

1383:                                             ; preds = %1380
  %1384 = add nsw i32 %1342, -1
  br label %.sink.split.i201.i

.sink.split.i201.i:                               ; preds = %1383, %IDAQuadSensWrmsNorm.exit94.i.i
  %1385 = phi i32 [ %1373, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1342, %1383 ]
  %.17.i = phi double [ %.18.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.4.i, %1383 ]
  %.sink.i202.i = phi i32 [ %1374, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1384, %1383 ]
  store i32 %.sink.i202.i, ptr %373, align 8, !tbaa !249
  br label %1386

1386:                                             ; preds = %.sink.split.i201.i, %1380, %IDAQuadSensWrmsNorm.exit94.i.i, %IDAQuadSensWrmsNorm.exit84.i.i, %IDAQuadSensWrmsNorm.exit.i.i
  %1387 = phi i32 [ %1342, %IDAQuadSensWrmsNorm.exit84.i.i ], [ %1373, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1385, %.sink.split.i201.i ], [ %1342, %1380 ], [ %1307, %IDAQuadSensWrmsNorm.exit.i.i ]
  %.14264.i = phi double [ %.15265.i, %IDAQuadSensWrmsNorm.exit84.i.i ], [ %.15265.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.15265.i, %.sink.split.i201.i ], [ %.15265.i, %1380 ], [ %.4254.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %.16.i = phi double [ %.4.i, %IDAQuadSensWrmsNorm.exit84.i.i ], [ %.18.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.17.i, %.sink.split.i201.i ], [ %.4.i, %1380 ], [ %.4.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %1388 = fmul double %.186.i.i, %.0.lcssa.i.i196.i
  %1389 = fcmp ogt double %1388, 1.000000e+00
  br i1 %1389, label %IDAQuadSensTestError.exit.thread.i, label %IDAQuadSensTestError.exit.thread322.i

IDAQuadSensTestError.exit.i:                      ; preds = %IDAQuadSensNls.exit.i
  br i1 %.not34.i.i, label %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread322_crit_edge.i, label %IDAQuadSensTestError.exit.thread.i

IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread322_crit_edge.i: ; preds = %IDAQuadSensTestError.exit.i
  %.pre370.i = load i32, ptr %325, align 8, !tbaa !223
  br label %IDAQuadSensTestError.exit.thread322.i

IDAQuadSensTestError.exit.thread.i:               ; preds = %IDAQuadSensTestError.exit.i, %1386, %1348, %1317, %1280, %1279, %IDAQuadSensPredict.exit.i.i
  %.3321.i = phi i32 [ -28, %IDAQuadSensTestError.exit.i ], [ -28, %1280 ], [ -28, %1317 ], [ -28, %1348 ], [ 12, %1279 ], [ -51, %IDAQuadSensPredict.exit.i.i ], [ 7, %1386 ]
  %.6320.i = phi double [ %.4.i, %IDAQuadSensTestError.exit.i ], [ %.4.i, %1280 ], [ %.4.i, %1317 ], [ %.4.i, %1348 ], [ %.4.i, %1279 ], [ %.4.i, %IDAQuadSensPredict.exit.i.i ], [ %.16.i, %1386 ]
  %.6256319.i = phi double [ %.4254.i, %IDAQuadSensTestError.exit.i ], [ %.4254.i, %1280 ], [ %.4254.i, %1317 ], [ %.15265.i, %1348 ], [ %.4254.i, %1279 ], [ %.4254.i, %IDAQuadSensPredict.exit.i.i ], [ %.14264.i, %1386 ]
  %.6273318.i = phi double [ %.4271.i, %IDAQuadSensTestError.exit.i ], [ %.4271.i, %1280 ], [ %.10277.i, %1317 ], [ %.10277.i, %1348 ], [ %.4271.i, %1279 ], [ %.4271.i, %IDAQuadSensPredict.exit.i.i ], [ %.10277.i, %1386 ]
  call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %563)
  %1390 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.3321.i, double noundef %.6273318.i, double noundef %.6256319.i, ptr noundef %383, ptr noundef %11, ptr noundef %384, ptr noundef %12)
  %.not127.i = icmp eq i32 %1390, 20
  br i1 %.not127.i, label %1391, label %IDAStep.exit

1391:                                             ; preds = %IDAQuadSensTestError.exit.thread.i
  %1392 = load i64, ptr %64, align 8, !tbaa !214
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %.backedge.sink.split.i, label %.backedge.i.backedge

IDAQuadSensTestError.exit.thread322.i:            ; preds = %1386, %IDASensTestError.exit.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread322_crit_edge.i
  %1394 = phi i32 [ %.pre370.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread322_crit_edge.i ], [ %1387, %1386 ], [ %.pre371.i, %IDASensTestError.exit.i ]
  %.7274.i = phi double [ %.4271.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread322_crit_edge.i ], [ %.10277.i, %1386 ], [ %.4271.i, %IDASensTestError.exit.i ]
  %.7257.i = phi double [ %.4254.i, %IDAQuadSensTestError.exit.IDAQuadSensTestError.exit.thread322_crit_edge.i ], [ %.14264.i, %1386 ], [ %.4254.i, %IDASensTestError.exit.i ]
  %1395 = load i64, ptr %64, align 8, !tbaa !214
  %1396 = add nsw i64 %1395, 1
  store i64 %1396, ptr %64, align 8, !tbaa !214
  %1397 = load i32, ptr %326, align 4, !tbaa !132
  %1398 = sub nsw i32 %1394, %1397
  store i32 %1394, ptr %326, align 4, !tbaa !132
  %1399 = load double, ptr %328, align 8, !tbaa !216
  store double %1399, ptr %327, align 8, !tbaa !133
  %1400 = load i32, ptr %373, align 8, !tbaa !249
  %1401 = add nsw i32 %1394, -1
  %1402 = icmp eq i32 %1400, %1401
  br i1 %1402, label %1406, label %1403

1403:                                             ; preds = %IDAQuadSensTestError.exit.thread322.i
  %1404 = load i32, ptr %406, align 8, !tbaa !20
  %1405 = icmp eq i32 %1394, %1404
  br i1 %1405, label %.thread338.thread.i.i, label %.thread.i210.i

1406:                                             ; preds = %IDAQuadSensTestError.exit.thread322.i
  store i32 1, ptr %331, align 4, !tbaa !230
  br label %1527

.thread338.thread.i.i:                            ; preds = %1403
  store i32 1, ptr %331, align 4, !tbaa !230
  br label %.thread343.i.i

.thread.i210.i:                                   ; preds = %1403
  %1407 = load i32, ptr %331, align 4, !tbaa !230
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %.thread338.i.i

1409:                                             ; preds = %.thread.i210.i
  %1410 = icmp sgt i64 %1395, 0
  br i1 %1410, label %1411, label %1566

1411:                                             ; preds = %1409
  %1412 = add nsw i32 %1394, 1
  store i32 %1412, ptr %325, align 8, !tbaa !223
  %1413 = fmul double %1399, 2.000000e+00
  %1414 = call double @llvm.fabs.f64(double %1413)
  %1415 = load double, ptr %407, align 8, !tbaa !218
  %1416 = fmul double %1414, %1415
  %1417 = fcmp ogt double %1416, 1.000000e+00
  %1418 = fdiv double %1413, %1416
  %.0279.i.i = select i1 %1417, double %1418, double %1413
  store double %.0279.i.i, ptr %328, align 8, !tbaa !216
  br label %1566

.thread338.i.i:                                   ; preds = %.thread.i210.i
  %1419 = add nsw i32 %1394, 1
  %1420 = load i32, ptr %332, align 8, !tbaa !231
  %1421 = icmp sge i32 %1419, %1420
  %1422 = icmp eq i32 %1398, 1
  %or.cond.i.i = select i1 %1421, i1 true, i1 %1422
  br i1 %or.cond.i.i, label %.thread343.i.i, label %1423

1423:                                             ; preds = %.thread338.i.i
  %1424 = load ptr, ptr %356, align 8, !tbaa !114
  %1425 = sext i32 %1419 to i64
  %1426 = getelementptr inbounds [8 x i8], ptr %304, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !83
  %1428 = load ptr, ptr %369, align 8, !tbaa !119
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1424, double noundef -1.000000e+00, ptr noundef %1427, ptr noundef %1428) #14
  %1429 = load ptr, ptr %369, align 8, !tbaa !119
  %1430 = load ptr, ptr %305, align 8, !tbaa !90
  %1431 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i.i211.i = icmp eq i32 %1431, 0
  br i1 %.not.i.i211.i, label %1435, label %1432

1432:                                             ; preds = %1423
  %1433 = load ptr, ptr %317, align 8, !tbaa !146
  %1434 = call double @N_VWrmsNormMask(ptr noundef %1429, ptr noundef %1430, ptr noundef %1433) #14
  br label %IDAWrmsNorm.exit.i212.i

1435:                                             ; preds = %1423
  %1436 = call double @N_VWrmsNorm(ptr noundef %1429, ptr noundef %1430) #14
  br label %IDAWrmsNorm.exit.i212.i

IDAWrmsNorm.exit.i212.i:                          ; preds = %1435, %1432
  %.0.i.i213.i = phi double [ %1434, %1432 ], [ %1436, %1435 ]
  %1437 = load i32, ptr %308, align 8, !tbaa !42
  %.not.i214.i = icmp eq i32 %1437, 0
  br i1 %.not.i214.i, label %1449, label %1438

1438:                                             ; preds = %IDAWrmsNorm.exit.i212.i
  %1439 = load ptr, ptr %377, align 8, !tbaa !157
  %1440 = load ptr, ptr %379, align 8, !tbaa !159
  %1441 = load i32, ptr %325, align 8, !tbaa !223
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr [8 x i8], ptr %0, i64 %1442
  %1444 = getelementptr i8, ptr %1443, i64 776
  %1445 = load ptr, ptr %1444, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1440, double noundef -1.000000e+00, ptr noundef %1445, ptr noundef %1439) #14
  %1446 = load ptr, ptr %310, align 8, !tbaa !158
  %1447 = call double @N_VWrmsNorm(ptr noundef %1439, ptr noundef %1446) #14
  %1448 = fcmp ogt double %.0.i.i213.i, %1447
  %..i.i.i = select i1 %1448, double %.0.i.i213.i, double %1447
  br label %1449

1449:                                             ; preds = %1438, %IDAWrmsNorm.exit.i212.i
  %.0280.i.i = phi double [ %..i.i.i, %1438 ], [ %.0.i.i213.i, %IDAWrmsNorm.exit.i212.i ]
  %1450 = load i32, ptr %318, align 8, !tbaa !51
  %.not311.i.i = icmp eq i32 %1450, 0
  br i1 %.not311.i.i, label %1480, label %1451

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr %366, align 8, !tbaa !174
  %1453 = load i32, ptr %319, align 8, !tbaa !167
  %1454 = load ptr, ptr %364, align 8, !tbaa !172
  %1455 = load i32, ptr %325, align 8, !tbaa !223
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr [8 x i8], ptr %0, i64 %1456
  %1458 = getelementptr i8, ptr %1457, i64 856
  %1459 = load ptr, ptr %1458, align 8, !tbaa !178
  %1460 = call i32 @N_VLinearSumVectorArray(i32 noundef %1453, double noundef 1.000000e+00, ptr noundef %1454, double noundef -1.000000e+00, ptr noundef %1459, ptr noundef %1452) #14
  %1461 = load ptr, ptr %312, align 8, !tbaa !171
  %1462 = load i32, ptr %316, align 4, !tbaa !217
  %.not.i.i.i.i = icmp eq i32 %1462, 0
  %1463 = load i32, ptr %319, align 8, !tbaa !167
  br i1 %.not.i.i.i.i, label %1468, label %1464

1464:                                             ; preds = %1451
  %1465 = load ptr, ptr %317, align 8, !tbaa !146
  %1466 = load ptr, ptr %320, align 8, !tbaa !122
  %1467 = call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %1463, ptr noundef %1452, ptr noundef %1461, ptr noundef %1465, ptr noundef %1466) #14
  br label %1471

1468:                                             ; preds = %1451
  %1469 = load ptr, ptr %320, align 8, !tbaa !122
  %1470 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1463, ptr noundef %1452, ptr noundef %1461, ptr noundef %1469) #14
  br label %1471

1471:                                             ; preds = %1468, %1464
  %1472 = load ptr, ptr %320, align 8, !tbaa !122
  %1473 = load double, ptr %1472, align 8, !tbaa !87
  %1474 = load i32, ptr %319, align 8, !tbaa !167
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %.lr.ph.preheader.i.i.i.i, label %IDASensWrmsNormUpdate.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1471
  %wide.trip.count.i.i.i.i = zext nneg i32 %1474 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.022.i.i.i.i = phi double [ %1473, %.lr.ph.preheader.i.i.i.i ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1476 = getelementptr inbounds nuw [8 x i8], ptr %1472, i64 %indvars.iv.i.i.i.i
  %1477 = load double, ptr %1476, align 8, !tbaa !87
  %1478 = fcmp ogt double %1477, %.022.i.i.i.i
  %.1.i.i.i.i = select i1 %1478, double %1477, double %.022.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %IDASensWrmsNormUpdate.exit.i.i, label %.lr.ph.i.i.i.i

IDASensWrmsNormUpdate.exit.i.i:                   ; preds = %.lr.ph.i.i.i.i, %1471
  %.0.lcssa.i.i.i.i = phi double [ %1473, %1471 ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1479 = fcmp ogt double %.0280.i.i, %.0.lcssa.i.i.i.i
  %..i328.i.i = select i1 %1479, double %.0280.i.i, double %.0.lcssa.i.i.i.i
  br label %1480

1480:                                             ; preds = %IDASensWrmsNormUpdate.exit.i.i, %1449
  %.1281.i.i = phi double [ %..i328.i.i, %IDASensWrmsNormUpdate.exit.i.i ], [ %.0280.i.i, %1449 ]
  %1481 = load i32, ptr %313, align 4, !tbaa !59
  %.not312.i.i = icmp eq i32 %1481, 0
  br i1 %.not312.i.i, label %1505, label %1482

1482:                                             ; preds = %1480
  %1483 = load i32, ptr %319, align 8, !tbaa !167
  %1484 = load ptr, ptr %398, align 8, !tbaa !194
  %1485 = load i32, ptr %325, align 8, !tbaa !223
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr [8 x i8], ptr %0, i64 %1486
  %1488 = getelementptr i8, ptr %1487, i64 1032
  %1489 = load ptr, ptr %1488, align 8, !tbaa !178
  %1490 = load ptr, ptr %394, align 8, !tbaa !193
  %1491 = call i32 @N_VLinearSumVectorArray(i32 noundef %1483, double noundef 1.000000e+00, ptr noundef %1484, double noundef -1.000000e+00, ptr noundef %1489, ptr noundef %1490) #14
  %1492 = load ptr, ptr %394, align 8, !tbaa !193
  %1493 = load ptr, ptr %315, align 8, !tbaa !192
  %1494 = load i32, ptr %319, align 8, !tbaa !167
  %1495 = load ptr, ptr %320, align 8, !tbaa !122
  %1496 = call i32 @N_VWrmsNormVectorArray(i32 noundef %1494, ptr noundef %1492, ptr noundef %1493, ptr noundef %1495) #14
  %1497 = load ptr, ptr %320, align 8, !tbaa !122
  %1498 = load double, ptr %1497, align 8, !tbaa !87
  %1499 = load i32, ptr %319, align 8, !tbaa !167
  %1500 = icmp sgt i32 %1499, 1
  br i1 %1500, label %.lr.ph.preheader.i.i331.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph.preheader.i.i331.i.i:                      ; preds = %1482
  %wide.trip.count.i.i332.i.i = zext nneg i32 %1499 to i64
  br label %.lr.ph.i.i333.i.i

.lr.ph.i.i333.i.i:                                ; preds = %.lr.ph.i.i333.i.i, %.lr.ph.preheader.i.i331.i.i
  %indvars.iv.i.i334.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i331.i.i ], [ %indvars.iv.next.i.i336.i.i, %.lr.ph.i.i333.i.i ]
  %.016.i.i.i.i = phi double [ %1498, %.lr.ph.preheader.i.i331.i.i ], [ %.1.i.i335.i.i, %.lr.ph.i.i333.i.i ]
  %1501 = getelementptr inbounds nuw [8 x i8], ptr %1497, i64 %indvars.iv.i.i334.i.i
  %1502 = load double, ptr %1501, align 8, !tbaa !87
  %1503 = fcmp ogt double %1502, %.016.i.i.i.i
  %.1.i.i335.i.i = select i1 %1503, double %1502, double %.016.i.i.i.i
  %indvars.iv.next.i.i336.i.i = add nuw nsw i64 %indvars.iv.i.i334.i.i, 1
  %exitcond.not.i.i337.i.i = icmp eq i64 %indvars.iv.next.i.i336.i.i, %wide.trip.count.i.i332.i.i
  br i1 %exitcond.not.i.i337.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, label %.lr.ph.i.i333.i.i

IDAQuadSensWrmsNormUpdate.exit.i.i:               ; preds = %.lr.ph.i.i333.i.i, %1482
  %.0.lcssa.i.i329.i.i = phi double [ %1498, %1482 ], [ %.1.i.i335.i.i, %.lr.ph.i.i333.i.i ]
  %1504 = fcmp ogt double %.1281.i.i, %.0.lcssa.i.i329.i.i
  %..i330.i.i = select i1 %1504, double %.1281.i.i, double %.0.lcssa.i.i329.i.i
  br label %1505

1505:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i, %1480
  %.2282.i.i = phi double [ %..i330.i.i, %IDAQuadSensWrmsNormUpdate.exit.i.i ], [ %.1281.i.i, %1480 ]
  %1506 = load i32, ptr %325, align 8, !tbaa !223
  %1507 = add nsw i32 %1506, 2
  %1508 = sitofp i32 %1507 to double
  %1509 = fdiv double %.2282.i.i, %1508
  %1510 = add nsw i32 %1506, 1
  %1511 = sitofp i32 %1510 to double
  %1512 = fmul double %.7274.i, %1511
  %1513 = fmul double %1509, %1508
  %1514 = icmp eq i32 %1506, 1
  br i1 %1514, label %1523, label %1515

1515:                                             ; preds = %1505
  %1516 = sitofp i32 %1506 to double
  %1517 = fmul double %.7257.i, %1516
  %1518 = fcmp olt double %1512, %1513
  %1519 = select i1 %1518, double %1512, double %1513
  %1520 = fcmp ugt double %1517, %1519
  br i1 %1520, label %1521, label %._crit_edge456.i.i

._crit_edge456.i.i:                               ; preds = %1515
  %.pre457.i.i = add nsw i32 %1506, -1
  br label %1527

1521:                                             ; preds = %1515
  %1522 = fcmp ult double %1513, %1512
  br i1 %1522, label %1526, label %.thread343.i.i

1523:                                             ; preds = %1505
  %1524 = fmul double %1512, 5.000000e-01
  %1525 = fcmp ult double %1513, %1524
  br i1 %1525, label %1526, label %.thread343.i.i

1526:                                             ; preds = %1523, %1521
  store i32 %1510, ptr %325, align 8, !tbaa !223
  br label %.thread343.i.i

1527:                                             ; preds = %._crit_edge456.i.i, %1406
  %.pre-phi.i.i = phi i32 [ %.pre457.i.i, %._crit_edge456.i.i ], [ %1400, %1406 ]
  store i32 %.pre-phi.i.i, ptr %325, align 8, !tbaa !223
  br label %.thread343.i.i

.thread343.i.i:                                   ; preds = %1527, %1526, %1523, %1521, %.thread338.i.i, %.thread338.thread.i.i
  %1528 = phi i32 [ %1510, %1526 ], [ %.pre-phi.i.i, %1527 ], [ %1394, %.thread338.i.i ], [ %1394, %.thread338.thread.i.i ], [ 1, %1523 ], [ %1506, %1521 ]
  %.0284.i.i = phi double [ %1509, %1526 ], [ %.7257.i, %1527 ], [ %.7274.i, %.thread338.i.i ], [ %.7274.i, %.thread338.thread.i.i ], [ %.7274.i, %1523 ], [ %.7274.i, %1521 ]
  store double 1.000000e+00, ptr %372, align 8, !tbaa !248
  %1529 = call double @llvm.fmuladd.f64(double %.0284.i.i, double 2.000000e+00, double 1.000000e-04)
  %1530 = add nsw i32 %1528, 1
  %1531 = sitofp i32 %1530 to double
  %1532 = fdiv double -1.000000e+00, %1531
  %1533 = call double @SUNRpowerR(double noundef %1529, double noundef %1532) #14
  %1534 = load double, ptr %408, align 8, !tbaa !22
  %1535 = fcmp ult double %1533, %1534
  br i1 %1535, label %1547, label %1536

1536:                                             ; preds = %.thread343.i.i
  %1537 = load double, ptr %409, align 8, !tbaa !24
  %1538 = fcmp olt double %1533, %1537
  %.326.i.i = select i1 %1538, double %1533, double %1537
  %1539 = load double, ptr %328, align 8, !tbaa !216
  %1540 = call double @llvm.fabs.f64(double %1539)
  %1541 = fmul double %.326.i.i, %1540
  %1542 = load double, ptr %407, align 8, !tbaa !218
  %1543 = fmul double %1542, %1541
  %1544 = fcmp olt double %1543, 1.000000e+00
  %1545 = select i1 %1544, double 1.000000e+00, double %1543
  %1546 = fdiv double %.326.i.i, %1545
  store double %1546, ptr %372, align 8, !tbaa !248
  br label %1562

1547:                                             ; preds = %.thread343.i.i
  %1548 = load double, ptr %410, align 8, !tbaa !23
  %1549 = fcmp ugt double %1533, %1548
  br i1 %1549, label %._crit_edge444.i.i, label %1550

._crit_edge444.i.i:                               ; preds = %1547
  %.pre.i222.i = load double, ptr %372, align 8, !tbaa !248
  %.pre445.i.i = load double, ptr %328, align 8, !tbaa !216
  br label %1562

1550:                                             ; preds = %1547
  %1551 = load double, ptr %411, align 8, !tbaa !25
  %1552 = fcmp olt double %1533, %1551
  %.327.i.i = select i1 %1552, double %1533, double %1551
  %1553 = load double, ptr %412, align 8, !tbaa !26
  %1554 = fcmp ogt double %.327.i.i, %1553
  %1555 = select i1 %1554, double %.327.i.i, double %1553
  %1556 = load double, ptr %371, align 8, !tbaa !219
  %1557 = load double, ptr %328, align 8, !tbaa !216
  %1558 = call double @llvm.fabs.f64(double %1557)
  %1559 = fdiv double %1556, %1558
  %1560 = fcmp ogt double %1555, %1559
  %1561 = select i1 %1560, double %1555, double %1559
  store double %1561, ptr %372, align 8, !tbaa !248
  br label %1562

1562:                                             ; preds = %1550, %._crit_edge444.i.i, %1536
  %1563 = phi double [ %.pre445.i.i, %._crit_edge444.i.i ], [ %1557, %1550 ], [ %1539, %1536 ]
  %1564 = phi double [ %.pre.i222.i, %._crit_edge444.i.i ], [ %1561, %1550 ], [ %1546, %1536 ]
  %1565 = fmul double %1563, %1564
  store double %1565, ptr %328, align 8, !tbaa !216
  %.pre446.i.i = load i32, ptr %326, align 4, !tbaa !132
  %.pre447.i.i = load i32, ptr %406, align 8, !tbaa !20
  br label %1566

1566:                                             ; preds = %1562, %1411, %1409
  %1567 = phi i32 [ %1404, %1409 ], [ %1404, %1411 ], [ %.pre447.i.i, %1562 ]
  %1568 = phi i32 [ %1394, %1409 ], [ %1394, %1411 ], [ %.pre446.i.i, %1562 ]
  %1569 = icmp slt i32 %1568, %1567
  br i1 %1569, label %1570, label %1612

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %356, align 8, !tbaa !114
  %1572 = sext i32 %1568 to i64
  %1573 = getelementptr [8 x i8], ptr %0, i64 %1572
  %1574 = getelementptr i8, ptr %1573, i64 352
  %1575 = load ptr, ptr %1574, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1571, ptr noundef %1575) #14
  %1576 = load i32, ptr %307, align 8, !tbaa !40
  %.not313.i.i = icmp eq i32 %1576, 0
  br i1 %.not313.i.i, label %1584, label %1577

1577:                                             ; preds = %1570
  %1578 = load ptr, ptr %379, align 8, !tbaa !159
  %1579 = load i32, ptr %326, align 4, !tbaa !132
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr [8 x i8], ptr %0, i64 %1580
  %1582 = getelementptr i8, ptr %1581, i64 776
  %1583 = load ptr, ptr %1582, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1578, ptr noundef %1583) #14
  br label %1584

1584:                                             ; preds = %1577, %1570
  %1585 = load i32, ptr %40, align 4, !tbaa !45
  %.not314.i.i = icmp eq i32 %1585, 0
  br i1 %.not314.i.i, label %1586, label %1588

1586:                                             ; preds = %1584
  %1587 = load i32, ptr %52, align 8, !tbaa !55
  %.not315.i.i = icmp eq i32 %1587, 0
  br i1 %.not315.i.i, label %.sink.split.i, label %1588

1588:                                             ; preds = %1586, %1584
  %1589 = load i32, ptr %319, align 8, !tbaa !167
  %1590 = icmp sgt i32 %1589, 0
  br i1 %1590, label %.lr.ph.i217.i, label %._crit_edge.i216.i

.lr.ph.i217.i:                                    ; preds = %1588
  %1591 = load ptr, ptr %320, align 8, !tbaa !122
  %wide.trip.count.i218.i = zext nneg i32 %1589 to i64
  br label %1592

1592:                                             ; preds = %1592, %.lr.ph.i217.i
  %indvars.iv.i219.i = phi i64 [ 0, %.lr.ph.i217.i ], [ %indvars.iv.next.i220.i, %1592 ]
  %1593 = getelementptr inbounds nuw [8 x i8], ptr %1591, i64 %indvars.iv.i219.i
  store double 1.000000e+00, ptr %1593, align 8, !tbaa !87
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  %exitcond.not.i221.i = icmp eq i64 %indvars.iv.next.i220.i, %wide.trip.count.i218.i
  br i1 %exitcond.not.i221.i, label %._crit_edge.i216.i, label %1592

._crit_edge.i216.i:                               ; preds = %1592, %1588
  br i1 %.not314.i.i, label %.thread347.i.i, label %1594

1594:                                             ; preds = %._crit_edge.i216.i
  %1595 = load ptr, ptr %320, align 8, !tbaa !122
  %1596 = load ptr, ptr %364, align 8, !tbaa !172
  %1597 = load i32, ptr %326, align 4, !tbaa !132
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr [8 x i8], ptr %0, i64 %1598
  %1600 = getelementptr i8, ptr %1599, i64 856
  %1601 = load ptr, ptr %1600, align 8, !tbaa !178
  %1602 = call i32 @N_VScaleVectorArray(i32 noundef %1589, ptr noundef %1595, ptr noundef %1596, ptr noundef %1601) #14
  br label %.thread347.i.i

.thread347.i.i:                                   ; preds = %1594, %._crit_edge.i216.i
  %.pr.i = load i32, ptr %52, align 8, !tbaa !55
  %.not317.i.i = icmp eq i32 %.pr.i, 0
  %.pre449.i.i = load i32, ptr %326, align 4, !tbaa !132
  br i1 %.not317.i.i, label %1612, label %1603

1603:                                             ; preds = %.thread347.i.i
  %1604 = load i32, ptr %319, align 8, !tbaa !167
  %1605 = load ptr, ptr %320, align 8, !tbaa !122
  %1606 = load ptr, ptr %398, align 8, !tbaa !194
  %1607 = sext i32 %.pre449.i.i to i64
  %1608 = getelementptr [8 x i8], ptr %0, i64 %1607
  %1609 = getelementptr i8, ptr %1608, i64 1032
  %1610 = load ptr, ptr %1609, align 8, !tbaa !178
  %1611 = call i32 @N_VScaleVectorArray(i32 noundef %1604, ptr noundef %1605, ptr noundef %1606, ptr noundef %1610) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1603, %1586
  %.pre449.i329.i = load i32, ptr %326, align 4, !tbaa !132
  br label %1612

1612:                                             ; preds = %.sink.split.i, %.thread347.i.i, %1566
  %1613 = phi i32 [ %.pre449.i.i, %.thread347.i.i ], [ %1568, %1566 ], [ %.pre449.i329.i, %.sink.split.i ]
  %1614 = load ptr, ptr %356, align 8, !tbaa !114
  %1615 = load ptr, ptr %413, align 8, !tbaa !124
  store ptr %1614, ptr %1615, align 8, !tbaa !83
  %1616 = sext i32 %1613 to i64
  %1617 = getelementptr inbounds [8 x i8], ptr %304, i64 %1616
  %1618 = load ptr, ptr %1617, align 8, !tbaa !83
  %1619 = load ptr, ptr %339, align 8, !tbaa !123
  store ptr %1618, ptr %1619, align 8, !tbaa !83
  %.not318353.i.i = icmp slt i32 %1613, 1
  %.pre458.i.i = add i32 %1613, 1
  br i1 %.not318353.i.i, label %._crit_edge357.i.i, label %.lr.ph356.preheader.i.i

.lr.ph356.preheader.i.i:                          ; preds = %1612
  %wide.trip.count395.i.i = zext i32 %.pre458.i.i to i64
  br label %.lr.ph356.i.i

.lr.ph356.i.i:                                    ; preds = %.lr.ph356.i.i, %.lr.ph356.preheader.i.i
  %indvars.iv392.i.i = phi i64 [ 1, %.lr.ph356.preheader.i.i ], [ %indvars.iv.next393.i.i, %.lr.ph356.i.i ]
  %1620 = sub nsw i64 %1616, %indvars.iv392.i.i
  %1621 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %1620
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !83
  %1624 = getelementptr inbounds nuw [8 x i8], ptr %1615, i64 %indvars.iv392.i.i
  store ptr %1623, ptr %1624, align 8, !tbaa !83
  %1625 = load ptr, ptr %1621, align 8, !tbaa !83
  %1626 = getelementptr inbounds nuw [8 x i8], ptr %1619, i64 %indvars.iv392.i.i
  store ptr %1625, ptr %1626, align 8, !tbaa !83
  %indvars.iv.next393.i.i = add nuw nsw i64 %indvars.iv392.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next393.i.i, %wide.trip.count395.i.i
  br i1 %exitcond396.not.i.i, label %._crit_edge357.i.i, label %.lr.ph356.i.i

._crit_edge357.i.i:                               ; preds = %.lr.ph356.i.i, %1612
  %1627 = call i32 @N_VLinearSumVectorArray(i32 noundef %.pre458.i.i, double noundef 1.000000e+00, ptr noundef nonnull %1619, double noundef 1.000000e+00, ptr noundef nonnull %1615, ptr noundef nonnull %1619) #14
  %1628 = load i32, ptr %307, align 8, !tbaa !40
  %.not319.i.i = icmp eq i32 %1628, 0
  br i1 %.not319.i.i, label %1645, label %1629

1629:                                             ; preds = %._crit_edge357.i.i
  %1630 = load ptr, ptr %379, align 8, !tbaa !159
  %1631 = load ptr, ptr %413, align 8, !tbaa !124
  store ptr %1630, ptr %1631, align 8, !tbaa !83
  %1632 = load i32, ptr %326, align 4, !tbaa !132
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [8 x i8], ptr %309, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !83
  %1636 = load ptr, ptr %339, align 8, !tbaa !123
  store ptr %1635, ptr %1636, align 8, !tbaa !83
  %.not320358.i.i = icmp slt i32 %1632, 1
  %.pre460.i.i = add i32 %1632, 1
  br i1 %.not320358.i.i, label %._crit_edge362.i.i, label %.lr.ph361.preheader.i.i

.lr.ph361.preheader.i.i:                          ; preds = %1629
  %wide.trip.count400.i.i = zext i32 %.pre460.i.i to i64
  br label %.lr.ph361.i.i

.lr.ph361.i.i:                                    ; preds = %.lr.ph361.i.i, %.lr.ph361.preheader.i.i
  %indvars.iv397.i.i = phi i64 [ 1, %.lr.ph361.preheader.i.i ], [ %indvars.iv.next398.i.i, %.lr.ph361.i.i ]
  %1637 = sub nsw i64 %1633, %indvars.iv397.i.i
  %1638 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %1637
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8, !tbaa !83
  %1641 = getelementptr inbounds nuw [8 x i8], ptr %1631, i64 %indvars.iv397.i.i
  store ptr %1640, ptr %1641, align 8, !tbaa !83
  %1642 = load ptr, ptr %1638, align 8, !tbaa !83
  %1643 = getelementptr inbounds nuw [8 x i8], ptr %1636, i64 %indvars.iv397.i.i
  store ptr %1642, ptr %1643, align 8, !tbaa !83
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond401.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, %wide.trip.count400.i.i
  br i1 %exitcond401.not.i.i, label %._crit_edge362.i.i, label %.lr.ph361.i.i

._crit_edge362.i.i:                               ; preds = %.lr.ph361.i.i, %1629
  %1644 = call i32 @N_VLinearSumVectorArray(i32 noundef %.pre460.i.i, double noundef 1.000000e+00, ptr noundef nonnull %1636, double noundef 1.000000e+00, ptr noundef nonnull %1631, ptr noundef nonnull %1636) #14
  br label %1645

1645:                                             ; preds = %._crit_edge362.i.i, %._crit_edge357.i.i
  %1646 = load i32, ptr %40, align 4, !tbaa !45
  %.not321.i.i = icmp eq i32 %1646, 0
  br i1 %.not321.i.i, label %1684, label %.preheader350.i.i

.preheader350.i.i:                                ; preds = %1645
  %1647 = load i32, ptr %319, align 8, !tbaa !167
  %1648 = icmp sgt i32 %1647, 0
  %.pre450.i.i = load i32, ptr %326, align 4, !tbaa !132
  %.pre451.i.i = load ptr, ptr %339, align 8, !tbaa !123
  %.pre452.i.i = load ptr, ptr %413, align 8, !tbaa !124
  br i1 %1648, label %.lr.ph372.i.i, label %._crit_edge373.i.i

.lr.ph372.i.i:                                    ; preds = %.preheader350.i.i
  %1649 = load ptr, ptr %364, align 8, !tbaa !172
  %1650 = sext i32 %.pre450.i.i to i64
  %1651 = getelementptr inbounds [8 x i8], ptr %311, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !178
  %.not324364.i.i = icmp slt i32 %.pre450.i.i, 1
  br i1 %.not324364.i.i, label %.lr.ph372.split.us.preheader.i.i, label %.lr.ph368.preheader.i.i

.lr.ph368.preheader.i.i:                          ; preds = %.lr.ph372.i.i
  %1653 = add nuw i32 %.pre450.i.i, 1
  %wide.trip.count414.i.i = zext nneg i32 %1647 to i64
  %wide.trip.count409.i.i = zext i32 %1653 to i64
  br label %.lr.ph368.i.i

.lr.ph372.split.us.preheader.i.i:                 ; preds = %.lr.ph372.i.i
  %wide.trip.count421.i.i = zext nneg i32 %1647 to i64
  br label %.lr.ph372.split.us.i.i

.lr.ph372.split.us.i.i:                           ; preds = %.lr.ph372.split.us.i.i, %.lr.ph372.split.us.preheader.i.i
  %indvars.iv416.i.i = phi i64 [ 0, %.lr.ph372.split.us.preheader.i.i ], [ %indvars.iv.next417.i.i, %.lr.ph372.split.us.i.i ]
  %1654 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %indvars.iv416.i.i
  %1655 = load ptr, ptr %1654, align 8, !tbaa !83
  %1656 = getelementptr inbounds nuw [8 x i8], ptr %.pre452.i.i, i64 %indvars.iv416.i.i
  store ptr %1655, ptr %1656, align 8, !tbaa !83
  %1657 = getelementptr inbounds nuw [8 x i8], ptr %1652, i64 %indvars.iv416.i.i
  %1658 = load ptr, ptr %1657, align 8, !tbaa !83
  %1659 = getelementptr inbounds nuw [8 x i8], ptr %.pre451.i.i, i64 %indvars.iv416.i.i
  store ptr %1658, ptr %1659, align 8, !tbaa !83
  %indvars.iv.next417.i.i = add nuw nsw i64 %indvars.iv416.i.i, 1
  %exitcond422.not.i.i = icmp eq i64 %indvars.iv.next417.i.i, %wide.trip.count421.i.i
  br i1 %exitcond422.not.i.i, label %._crit_edge373.i.i, label %.lr.ph372.split.us.i.i

.lr.ph368.i.i:                                    ; preds = %._crit_edge369.i.i, %.lr.ph368.preheader.i.i
  %indvars.iv411.i.i = phi i64 [ 0, %.lr.ph368.preheader.i.i ], [ %indvars.iv.next412.i.i, %._crit_edge369.i.i ]
  %.0371.i.i = phi i32 [ 0, %.lr.ph368.preheader.i.i ], [ %1680, %._crit_edge369.i.i ]
  %1660 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %indvars.iv411.i.i
  %1661 = load ptr, ptr %1660, align 8, !tbaa !83
  %1662 = sext i32 %.0371.i.i to i64
  %1663 = getelementptr inbounds [8 x i8], ptr %.pre452.i.i, i64 %1662
  store ptr %1661, ptr %1663, align 8, !tbaa !83
  %1664 = getelementptr inbounds nuw [8 x i8], ptr %1652, i64 %indvars.iv411.i.i
  %1665 = load ptr, ptr %1664, align 8, !tbaa !83
  %1666 = getelementptr inbounds [8 x i8], ptr %.pre451.i.i, i64 %1662
  store ptr %1665, ptr %1666, align 8, !tbaa !83
  %.1363.i.i = add i32 %.0371.i.i, 1
  %1667 = sext i32 %.1363.i.i to i64
  br label %1668

1668:                                             ; preds = %1668, %.lr.ph368.i.i
  %indvars.iv404.i.i = phi i64 [ 1, %.lr.ph368.i.i ], [ %indvars.iv.next405.i.i, %1668 ]
  %indvars.iv402.i.i = phi i64 [ %1667, %.lr.ph368.i.i ], [ %indvars.iv.next403.i.i, %1668 ]
  %1669 = sub nsw i64 %1650, %indvars.iv404.i.i
  %1670 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !178
  %1673 = getelementptr inbounds nuw [8 x i8], ptr %1672, i64 %indvars.iv411.i.i
  %1674 = load ptr, ptr %1673, align 8, !tbaa !83
  %1675 = getelementptr inbounds [8 x i8], ptr %.pre452.i.i, i64 %indvars.iv402.i.i
  store ptr %1674, ptr %1675, align 8, !tbaa !83
  %1676 = load ptr, ptr %1670, align 8, !tbaa !178
  %1677 = getelementptr inbounds nuw [8 x i8], ptr %1676, i64 %indvars.iv411.i.i
  %1678 = load ptr, ptr %1677, align 8, !tbaa !83
  %1679 = getelementptr inbounds [8 x i8], ptr %.pre451.i.i, i64 %indvars.iv402.i.i
  store ptr %1678, ptr %1679, align 8, !tbaa !83
  %indvars.iv.next405.i.i = add nuw nsw i64 %indvars.iv404.i.i, 1
  %indvars.iv.next403.i.i = add nsw i64 %indvars.iv402.i.i, 1
  %exitcond410.not.i.i = icmp eq i64 %indvars.iv.next405.i.i, %wide.trip.count409.i.i
  br i1 %exitcond410.not.i.i, label %._crit_edge369.i.i, label %1668

._crit_edge369.i.i:                               ; preds = %1668
  %1680 = trunc nsw i64 %indvars.iv.next403.i.i to i32
  %indvars.iv.next412.i.i = add nuw nsw i64 %indvars.iv411.i.i, 1
  %exitcond415.not.i.i = icmp eq i64 %indvars.iv.next412.i.i, %wide.trip.count414.i.i
  br i1 %exitcond415.not.i.i, label %._crit_edge373.i.i, label %.lr.ph368.i.i

._crit_edge373.i.i:                               ; preds = %._crit_edge369.i.i, %.lr.ph372.split.us.i.i, %.preheader350.i.i
  %1681 = add nsw i32 %.pre450.i.i, 1
  %1682 = mul nsw i32 %1681, %1647
  %1683 = call i32 @N_VLinearSumVectorArray(i32 noundef %1682, double noundef 1.000000e+00, ptr noundef %.pre451.i.i, double noundef 1.000000e+00, ptr noundef %.pre452.i.i, ptr noundef %.pre451.i.i) #14
  br label %1684

1684:                                             ; preds = %._crit_edge373.i.i, %1645
  %1685 = load i32, ptr %52, align 8, !tbaa !55
  %.not322.i.i = icmp eq i32 %1685, 0
  br i1 %.not322.i.i, label %IDAStep.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1684
  %1686 = load i32, ptr %319, align 8, !tbaa !167
  %1687 = icmp sgt i32 %1686, 0
  %.pre453.i.i = load i32, ptr %326, align 4, !tbaa !132
  %.pre454.i.i = load ptr, ptr %339, align 8, !tbaa !123
  %.pre455.i.i = load ptr, ptr %413, align 8, !tbaa !124
  br i1 %1687, label %.lr.ph385.i.i, label %._crit_edge386.i.i

.lr.ph385.i.i:                                    ; preds = %.preheader.i.i
  %1688 = load ptr, ptr %398, align 8, !tbaa !194
  %1689 = sext i32 %.pre453.i.i to i64
  %1690 = getelementptr inbounds [8 x i8], ptr %314, i64 %1689
  %1691 = load ptr, ptr %1690, align 8, !tbaa !178
  %.not323376.i.i = icmp slt i32 %.pre453.i.i, 1
  br i1 %.not323376.i.i, label %.lr.ph385.split.us.preheader.i.i, label %.lr.ph380.preheader.i.i

.lr.ph380.preheader.i.i:                          ; preds = %.lr.ph385.i.i
  %1692 = add nuw i32 %.pre453.i.i, 1
  %wide.trip.count435.i.i = zext nneg i32 %1686 to i64
  %wide.trip.count430.i.i = zext i32 %1692 to i64
  br label %.lr.ph380.i.i

.lr.ph385.split.us.preheader.i.i:                 ; preds = %.lr.ph385.i.i
  %wide.trip.count442.i.i = zext nneg i32 %1686 to i64
  br label %.lr.ph385.split.us.i.i

.lr.ph385.split.us.i.i:                           ; preds = %.lr.ph385.split.us.i.i, %.lr.ph385.split.us.preheader.i.i
  %indvars.iv437.i.i = phi i64 [ 0, %.lr.ph385.split.us.preheader.i.i ], [ %indvars.iv.next438.i.i, %.lr.ph385.split.us.i.i ]
  %1693 = getelementptr inbounds nuw [8 x i8], ptr %1688, i64 %indvars.iv437.i.i
  %1694 = load ptr, ptr %1693, align 8, !tbaa !83
  %1695 = getelementptr inbounds nuw [8 x i8], ptr %.pre455.i.i, i64 %indvars.iv437.i.i
  store ptr %1694, ptr %1695, align 8, !tbaa !83
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %1691, i64 %indvars.iv437.i.i
  %1697 = load ptr, ptr %1696, align 8, !tbaa !83
  %1698 = getelementptr inbounds nuw [8 x i8], ptr %.pre454.i.i, i64 %indvars.iv437.i.i
  store ptr %1697, ptr %1698, align 8, !tbaa !83
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond443.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, %wide.trip.count442.i.i
  br i1 %exitcond443.not.i.i, label %._crit_edge386.i.i, label %.lr.ph385.split.us.i.i

.lr.ph380.i.i:                                    ; preds = %._crit_edge381.i.i, %.lr.ph380.preheader.i.i
  %indvars.iv432.i.i = phi i64 [ 0, %.lr.ph380.preheader.i.i ], [ %indvars.iv.next433.i.i, %._crit_edge381.i.i ]
  %.2384.i.i = phi i32 [ 0, %.lr.ph380.preheader.i.i ], [ %1719, %._crit_edge381.i.i ]
  %1699 = getelementptr inbounds nuw [8 x i8], ptr %1688, i64 %indvars.iv432.i.i
  %1700 = load ptr, ptr %1699, align 8, !tbaa !83
  %1701 = sext i32 %.2384.i.i to i64
  %1702 = getelementptr inbounds [8 x i8], ptr %.pre455.i.i, i64 %1701
  store ptr %1700, ptr %1702, align 8, !tbaa !83
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %1691, i64 %indvars.iv432.i.i
  %1704 = load ptr, ptr %1703, align 8, !tbaa !83
  %1705 = getelementptr inbounds [8 x i8], ptr %.pre454.i.i, i64 %1701
  store ptr %1704, ptr %1705, align 8, !tbaa !83
  %.3375.i.i = add i32 %.2384.i.i, 1
  %1706 = sext i32 %.3375.i.i to i64
  br label %1707

1707:                                             ; preds = %1707, %.lr.ph380.i.i
  %indvars.iv425.i.i = phi i64 [ 1, %.lr.ph380.i.i ], [ %indvars.iv.next426.i.i, %1707 ]
  %indvars.iv423.i.i = phi i64 [ %1706, %.lr.ph380.i.i ], [ %indvars.iv.next424.i.i, %1707 ]
  %1708 = sub nsw i64 %1689, %indvars.iv425.i.i
  %1709 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !178
  %1712 = getelementptr inbounds nuw [8 x i8], ptr %1711, i64 %indvars.iv432.i.i
  %1713 = load ptr, ptr %1712, align 8, !tbaa !83
  %1714 = getelementptr inbounds [8 x i8], ptr %.pre455.i.i, i64 %indvars.iv423.i.i
  store ptr %1713, ptr %1714, align 8, !tbaa !83
  %1715 = load ptr, ptr %1709, align 8, !tbaa !178
  %1716 = getelementptr inbounds nuw [8 x i8], ptr %1715, i64 %indvars.iv432.i.i
  %1717 = load ptr, ptr %1716, align 8, !tbaa !83
  %1718 = getelementptr inbounds [8 x i8], ptr %.pre454.i.i, i64 %indvars.iv423.i.i
  store ptr %1717, ptr %1718, align 8, !tbaa !83
  %indvars.iv.next426.i.i = add nuw nsw i64 %indvars.iv425.i.i, 1
  %indvars.iv.next424.i.i = add nsw i64 %indvars.iv423.i.i, 1
  %exitcond431.not.i.i = icmp eq i64 %indvars.iv.next426.i.i, %wide.trip.count430.i.i
  br i1 %exitcond431.not.i.i, label %._crit_edge381.i.i, label %1707

._crit_edge381.i.i:                               ; preds = %1707
  %1719 = trunc nsw i64 %indvars.iv.next424.i.i to i32
  %indvars.iv.next433.i.i = add nuw nsw i64 %indvars.iv432.i.i, 1
  %exitcond436.not.i.i = icmp eq i64 %indvars.iv.next433.i.i, %wide.trip.count435.i.i
  br i1 %exitcond436.not.i.i, label %._crit_edge386.i.i, label %.lr.ph380.i.i

._crit_edge386.i.i:                               ; preds = %._crit_edge381.i.i, %.lr.ph385.split.us.i.i, %.preheader.i.i
  %1720 = add nsw i32 %.pre453.i.i, 1
  %1721 = mul nsw i32 %1720, %1686
  %1722 = call i32 @N_VLinearSumVectorArray(i32 noundef %1721, double noundef 1.000000e+00, ptr noundef %.pre454.i.i, double noundef 1.000000e+00, ptr noundef %.pre455.i.i, ptr noundef %.pre454.i.i) #14
  br label %IDAStep.exit.thread

IDAStep.exit.thread:                              ; preds = %1684, %._crit_edge386.i.i
  %1723 = load ptr, ptr %356, align 8, !tbaa !114
  call void @N_VScale(double noundef %.186.i.i, ptr noundef %1723, ptr noundef %1723) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1728

IDAStep.exit:                                     ; preds = %select.unfold.i, %IDAQuadNls.exit.thread.i, %select.unfold300.i, %IDAQuadSensTestError.exit.thread.i
  %.0.i449 = phi i32 [ %948, %select.unfold.i ], [ %1390, %IDAQuadSensTestError.exit.thread.i ], [ %1247, %select.unfold300.i ], [ %1075, %IDAQuadNls.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not425 = icmp eq i32 %.0.i449, 0
  br i1 %.not425, label %1728, label %.loopexit

.loopexit:                                        ; preds = %IDAStep.exit, %IDAStep.exit.thread462
  %.0.i449465 = phi i32 [ -8, %IDAStep.exit.thread462 ], [ %.0.i449, %IDAStep.exit ]
  %1724 = call fastcc i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %.0.i449465)
  %1725 = load double, ptr %324, align 8, !tbaa !125
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %1725, ptr %1726, align 8, !tbaa !228
  store double %1725, ptr %2, align 8, !tbaa !87
  %1727 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1725, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

1728:                                             ; preds = %IDAStep.exit.thread, %IDAStep.exit
  %1729 = add nuw nsw i64 %.0367, 1
  %1730 = load i32, ptr %340, align 8, !tbaa !220
  %.not426 = icmp eq i32 %1730, 0
  br i1 %.not426, label %1745, label %1731

1731:                                             ; preds = %1728
  %1732 = load double, ptr %321, align 8, !tbaa !18
  %1733 = fmul double %1732, 1.000000e+02
  %1734 = load double, ptr %324, align 8, !tbaa !125
  %1735 = call double @llvm.fabs.f64(double %1734)
  %1736 = load double, ptr %328, align 8, !tbaa !216
  %1737 = call double @llvm.fabs.f64(double %1736)
  %1738 = fadd double %1735, %1737
  %1739 = fmul double %1733, %1738
  %1740 = load double, ptr %341, align 8, !tbaa !221
  %1741 = fsub double %1734, %1740
  %1742 = call double @llvm.fabs.f64(double %1741)
  %1743 = fcmp ugt double %1742, %1739
  br i1 %1743, label %1745, label %1744

1744:                                             ; preds = %1731
  store double %1740, ptr %324, align 8, !tbaa !125
  br label %1745

1745:                                             ; preds = %1731, %1744, %1728
  %1746 = load i32, ptr %414, align 8, !tbaa !137
  %1747 = icmp sgt i32 %1746, 0
  br i1 %1747, label %1748, label %.thread466

1748:                                             ; preds = %1745
  %1749 = call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %1749, label %1758 [
    i32 1, label %1750
    i32 -10, label %1755
  ]

1750:                                             ; preds = %1748
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 2012
  store i32 1, ptr %1751, align 4, !tbaa !148
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %1753 = load double, ptr %1752, align 8, !tbaa !227
  store double %1753, ptr %2, align 8, !tbaa !87
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %1753, ptr %1754, align 8, !tbaa !228
  br label %IDAStopTest2.exit.thread

1755:                                             ; preds = %1748
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %1757 = load double, ptr %1756, align 8, !tbaa !227
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 3025, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %1757)
  br label %IDAStopTest2.exit.thread

1758:                                             ; preds = %1748
  %1759 = load i64, ptr %64, align 8, !tbaa !214
  %1760 = icmp eq i64 %1759, 1
  br i1 %1760, label %.preheader, label %.thread466

.preheader:                                       ; preds = %1758
  %1761 = load i32, ptr %414, align 8, !tbaa !137
  %1762 = icmp sgt i32 %1761, 0
  br i1 %1762, label %.lr.ph527, label %.thread466

.lr.ph527:                                        ; preds = %.preheader
  %1763 = load ptr, ptr %415, align 8, !tbaa !209
  %wide.trip.count553 = zext nneg i32 %1761 to i64
  br label %1765

1764:                                             ; preds = %1765
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %.thread466, label %1765

1765:                                             ; preds = %.lr.ph527, %1764
  %indvars.iv550 = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next551, %1764 ]
  %1766 = getelementptr inbounds nuw [4 x i8], ptr %1763, i64 %indvars.iv550
  %1767 = load i32, ptr %1766, align 4, !tbaa !85
  %.not427 = icmp eq i32 %1767, 0
  br i1 %.not427, label %1768, label %1764

1768:                                             ; preds = %1765
  %1769 = load i32, ptr %416, align 8, !tbaa !138
  %1770 = icmp sgt i32 %1769, 0
  br i1 %1770, label %1771, label %.thread466

1771:                                             ; preds = %1768
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 3049, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48)
  br label %.thread466

.thread466:                                       ; preds = %1764, %.preheader, %1758, %1771, %1768, %1745
  %1772 = load i32, ptr %340, align 8, !tbaa !220
  %.not.i451 = icmp eq i32 %1772, 0
  br i1 %.not.i451, label %1805, label %1773

1773:                                             ; preds = %.thread466
  %1774 = load double, ptr %321, align 8, !tbaa !18
  %1775 = fmul double %1774, 1.000000e+02
  %1776 = load double, ptr %324, align 8, !tbaa !125
  %1777 = call double @llvm.fabs.f64(double %1776)
  %1778 = load double, ptr %328, align 8, !tbaa !216
  %1779 = call double @llvm.fabs.f64(double %1778)
  %1780 = fadd double %1777, %1779
  %1781 = fmul double %1775, %1780
  %1782 = load double, ptr %341, align 8, !tbaa !221
  %1783 = fsub double %1776, %1782
  %1784 = call double @llvm.fabs.f64(double %1783)
  %1785 = fcmp ugt double %1784, %1781
  br i1 %1785, label %1796, label %1786

1786:                                             ; preds = %1773
  %1787 = fsub double %1, %1782
  %1788 = fmul double %1778, %1787
  %1789 = fcmp ult double %1788, 0.000000e+00
  %1790 = call double @llvm.fabs.f64(double %1787)
  %1791 = fcmp ugt double %1790, %1781
  %or.cond.i = and i1 %1789, %1791
  br i1 %or.cond.i, label %1805, label %1792

1792:                                             ; preds = %1786
  %1793 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1782, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1794 = load double, ptr %341, align 8, !tbaa !221
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %1794, ptr %1795, align 8, !tbaa !228
  store double %1794, ptr %2, align 8, !tbaa !87
  store i32 0, ptr %340, align 8, !tbaa !220
  br label %IDAStopTest2.exit.thread

1796:                                             ; preds = %1773
  %1797 = fadd double %1776, %1778
  %1798 = fsub double %1797, %1782
  %1799 = fmul double %1778, %1798
  %1800 = fcmp ogt double %1799, 0.000000e+00
  br i1 %1800, label %1801, label %1805

1801:                                             ; preds = %1796
  %1802 = fsub double %1782, %1776
  %1803 = call double @llvm.fmuladd.f64(double %1774, double -4.000000e+00, double 1.000000e+00)
  %1804 = fmul double %1803, %1802
  store double %1804, ptr %328, align 8, !tbaa !216
  br label %1805

1805:                                             ; preds = %1801, %1796, %1786, %.thread466
  switch i32 %5, label %IDAStopTest2.exit.thread [
    i32 1, label %1806
    i32 2, label %1815
  ]

1806:                                             ; preds = %1805
  %1807 = load double, ptr %324, align 8, !tbaa !125
  %1808 = fsub double %1807, %1
  %1809 = load double, ptr %328, align 8, !tbaa !216
  %1810 = fmul double %1808, %1809
  %1811 = fcmp ult double %1810, 0.000000e+00
  br i1 %1811, label %IDAStopTest2.exit, label %1812

1812:                                             ; preds = %1806
  %1813 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %1, ptr %1814, align 8, !tbaa !228
  store double %1, ptr %2, align 8, !tbaa !87
  br label %IDAStopTest2.exit.thread

1815:                                             ; preds = %1805
  %1816 = load double, ptr %324, align 8, !tbaa !125
  %1817 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %1816, ptr %1817, align 8, !tbaa !228
  store double %1816, ptr %2, align 8, !tbaa !87
  br label %IDAStopTest2.exit.thread

IDAStopTest2.exit.thread:                         ; preds = %1805, %1815, %1812, %1792, %419, %443, %456, %468, %482, %.loopexit, %1750, %1755, %553, %546, %299, %230, %223, %71, %296, %293, %290, %264, %261, %258, %199, %178, %98, %90, %80, %62, %50, %33, %30, %26, %22, %19, %14
  %.0365 = phi i32 [ -20, %14 ], [ -23, %19 ], [ -22, %22 ], [ -22, %26 ], [ -22, %30 ], [ -22, %33 ], [ -22, %50 ], [ -22, %62 ], [ -10, %296 ], [ -22, %80 ], [ -22, %90 ], [ -22, %98 ], [ -22, %178 ], [ -10, %199 ], [ %72, %71 ], [ -28, %223 ], [ -22, %258 ], [ -10, %261 ], [ 2, %264 ], [ 0, %290 ], [ -28, %230 ], [ %300, %299 ], [ 2, %293 ], [ -1, %419 ], [ -22, %443 ], [ -22, %456 ], [ -22, %468 ], [ -22, %482 ], [ -2, %553 ], [ -2, %546 ], [ %1724, %.loopexit ], [ 2, %1750 ], [ -10, %1755 ], [ 1, %1792 ], [ 0, %1815 ], [ 0, %1812 ], [ -22, %1805 ]
  ret i32 %.0365
}

; Function Attrs: nounwind uwtable
define range(i32 -52, 1) i32 @IDAInitialSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !217
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4926, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %207

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4935, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53)
  br label %207

.thread:                                          ; preds = %1, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !150
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4943, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54)
  br label %207

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %.not117 = icmp eq i32 %24, 0
  br i1 %.not117, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  br label %28

28:                                               ; preds = %22, %25
  %.sink = phi ptr [ %27, %25 ], [ %0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink, ptr %29, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = tail call i32 %31(ptr noundef %33, ptr noundef %35, ptr noundef %.sink) #14
  %.not118 = icmp eq i32 %36, 0
  br i1 %.not118, label %42, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %18, align 8, !tbaa !150
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4959, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55)
  br label %207

41:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4964, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56)
  br label %207

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %80, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %49 = load double, ptr %48, align 8, !tbaa !125
  %50 = load ptr, ptr %32, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = tail call i32 %47(double noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %55, ptr noundef %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %60 = load i64, ptr %59, align 8, !tbaa !160
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !160
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %.not121 = icmp eq i32 %68, 0
  br i1 %.not121, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 4995, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59)
  br label %207

74:                                               ; preds = %69
  %75 = load ptr, ptr %53, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %77 = load ptr, ptr %76, align 8, !tbaa !158
  %78 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %77)
  %.not122 = icmp eq i32 %78, 0
  br i1 %.not122, label %82, label %79

79:                                               ; preds = %74
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5004, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60)
  br label %207

80:                                               ; preds = %42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %81, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %66, %74, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %.not123 = icmp eq i32 %84, 0
  br i1 %.not123, label %97, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5017, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54)
  br label %207

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %92 = load ptr, ptr %91, align 8, !tbaa !178
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %94)
  %.not124 = icmp eq i32 %95, 0
  br i1 %.not124, label %99, label %96

96:                                               ; preds = %90
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5026, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61)
  br label %207

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %98, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %90, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %.not125 = icmp eq i32 %101, 0
  br i1 %.not125, label %166, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %108 = load double, ptr %107, align 8, !tbaa !125
  %109 = load ptr, ptr %32, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %113 = load ptr, ptr %112, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %115 = load ptr, ptr %114, align 8, !tbaa !178
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %120 = load ptr, ptr %119, align 8, !tbaa !178
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %124 = load ptr, ptr %123, align 8, !tbaa !168
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %126 = load ptr, ptr %125, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %128 = load ptr, ptr %127, align 8, !tbaa !170
  %129 = tail call i32 %104(i32 noundef %106, double noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128) #14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %131 = load i64, ptr %130, align 8, !tbaa !196
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !196
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %139 = load i32, ptr %138, align 8, !tbaa !58
  %.not127 = icmp eq i32 %139, 0
  br i1 %.not127, label %148, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %43, align 8, !tbaa !40
  %.not128 = icmp eq i32 %141, 0
  br i1 %.not128, label %142, label %143

142:                                              ; preds = %140
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5064, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63)
  br label %207

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5072, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %207

148:                                              ; preds = %143, %137
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %150 = load i32, ptr %149, align 4, !tbaa !59
  %.not129 = icmp eq i32 %150, 0
  br i1 %.not129, label %168, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %153 = load i32, ptr %152, align 8, !tbaa !60
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 4, label %155
  ]

154:                                              ; preds = %151
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5083, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64)
  br label %207

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5091, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59)
  br label %207

160:                                              ; preds = %151, %155
  %161 = load ptr, ptr %118, align 8, !tbaa !178
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %163 = load ptr, ptr %162, align 8, !tbaa !192
  %164 = tail call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %161, ptr noundef %163)
  %.not130 = icmp eq i32 %164, 0
  br i1 %.not130, label %168, label %165

165:                                              ; preds = %160
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5100, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65)
  br label %207

166:                                              ; preds = %99
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %167, align 4, !tbaa !59
  br label %168

168:                                              ; preds = %148, %160, %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = load i32, ptr %169, align 8, !tbaa !247
  %.not131 = icmp eq i32 %170, 0
  br i1 %.not131, label %186, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %83, align 4, !tbaa !45
  %.not132 = icmp eq i32 %172, 0
  br i1 %.not132, label %178, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %175 = load i32, ptr %174, align 4, !tbaa !54
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5113, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66)
  br label %207

178:                                              ; preds = %173, %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %180 = load ptr, ptr %179, align 8, !tbaa !144
  %181 = load ptr, ptr %32, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %183 = load ptr, ptr %182, align 8, !tbaa !120
  %184 = tail call i32 @N_VConstrMask(ptr noundef %180, ptr noundef %181, ptr noundef %183) #14
  %.not133 = icmp eq i32 %184, 0
  br i1 %.not133, label %185, label %186

185:                                              ; preds = %178
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5122, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67)
  br label %207

186:                                              ; preds = %178, %168
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %188 = load ptr, ptr %187, align 8, !tbaa !254
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
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %197 = load ptr, ptr %196, align 8, !tbaa !69
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
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %203 = load ptr, ptr %202, align 8, !tbaa !71
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
  %.0 = phi i32 [ -22, %12 ], [ -22, %17 ], [ -22, %21 ], [ -22, %142 ], [ -31, %63 ], [ -32, %65 ], [ -22, %73 ], [ -22, %79 ], [ -22, %89 ], [ -22, %96 ], [ -31, %134 ], [ -52, %136 ], [ -22, %147 ], [ -22, %154 ], [ -22, %159 ], [ -22, %165 ], [ -22, %177 ], [ -5, %191 ], [ -15, %194 ], [ -15, %200 ], [ -15, %206 ], [ -22, %40 ], [ -22, %185 ], [ -22, %41 ], [ 0, %204 ], [ 0, %201 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !146
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
define double @IDASensWrmsNormUpdate(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !167
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = tail call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %12) #14
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %16) #14
  br label %18

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = load double, ptr %20, align 8, !tbaa !87
  %22 = load i32, ptr %6, align 8, !tbaa !167
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %IDASensWrmsNorm.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.i = phi double [ %21, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !87
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
define internal fastcc double @IDAQuadSensWrmsNormUpdate(ptr noundef nonnull readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !122
  %11 = load double, ptr %10, align 8, !tbaa !87
  %12 = load i32, ptr %5, align 8, !tbaa !167
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph.preheader.i, label %IDAQuadSensWrmsNorm.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.016.i = phi double [ %11, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !87
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @IDARcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %3 = load i32, ptr %2, align 8, !tbaa !137
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !137
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %13 = load double, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store double %13, ptr %14, align 8, !tbaa !227
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %17 = load double, ptr %16, align 8, !tbaa !216
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store double %23, ptr %24, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i64 1, ptr %36, align 8, !tbaa !147
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %._crit_edge
  %37 = load i32, ptr %2, align 8, !tbaa !137
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader67
  %39 = load ptr, ptr %31, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph71
  %.ph = phi i32 [ %.pre, %.thread ], [ %37, %.lr.ph71 ]
  %indvars.iv76.ph = phi i64 [ %indvars.iv.next7787, %.thread ], [ 0, %.lr.ph71 ]
  %41 = phi i1 [ false, %.thread ], [ true, %.lr.ph71 ]
  %42 = sext i32 %.ph to i64
  br label %43

43:                                               ; preds = %.outer, %47
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %47 ], [ %indvars.iv76.ph, %.outer ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv76
  %45 = load double, ptr %44, align 8, !tbaa !87
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %48 = icmp slt i64 %indvars.iv.next77, %42
  br i1 %48, label %43, label %._crit_edge72

.thread:                                          ; preds = %43
  %49 = load ptr, ptr %40, align 8, !tbaa !209
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv76
  store i32 0, ptr %50, align 4, !tbaa !85
  %.pre = load i32, ptr %2, align 8, !tbaa !137
  %indvars.iv.next7787 = add nuw nsw i64 %indvars.iv76, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next7787, %51
  br i1 %52, label %.outer, label %._crit_edge72.thread89

._crit_edge72:                                    ; preds = %47
  br i1 %41, label %.loopexit, label %._crit_edge72.thread89

._crit_edge72.thread89:                           ; preds = %.thread, %._crit_edge72
  %53 = load double, ptr %24, align 8, !tbaa !255
  %54 = load double, ptr %16, align 8, !tbaa !216
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fdiv double %53, %55
  %57 = fcmp ogt double %56, 1.000000e-01
  %58 = select i1 %57, double %56, double 1.000000e-01
  %59 = fmul double %54, %58
  %60 = load double, ptr %14, align 8, !tbaa !227
  %61 = fadd double %60, %59
  %62 = load ptr, ptr %27, align 8, !tbaa !83
  %63 = load ptr, ptr %29, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %65 = load ptr, ptr %64, align 8, !tbaa !210
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %62, double noundef %59, ptr noundef %63, ptr noundef %65) #14
  %66 = load ptr, ptr %25, align 8, !tbaa !136
  %67 = load ptr, ptr %64, align 8, !tbaa !210
  %68 = load ptr, ptr %29, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %70 = load ptr, ptr %69, align 8, !tbaa !205
  %71 = load ptr, ptr %33, align 8, !tbaa !92
  %72 = tail call i32 %66(double noundef %61, ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71) #14
  %73 = load i64, ptr %36, align 8, !tbaa !147
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %36, align 8, !tbaa !147
  %.not65 = icmp eq i32 %72, 0
  br i1 %.not65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge72.thread89
  %75 = load i32, ptr %2, align 8, !tbaa !137
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %78 = load ptr, ptr %77, align 8, !tbaa !209
  br label %79

79:                                               ; preds = %.lr.ph74, %91
  %80 = phi i32 [ %75, %.lr.ph74 ], [ %92, %91 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next80, %91 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %69, align 8, !tbaa !205
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv79
  %86 = load double, ptr %85, align 8, !tbaa !87
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  store i32 1, ptr %81, align 4, !tbaa !85
  %89 = load ptr, ptr %31, align 8, !tbaa !204
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv79
  store double %86, ptr %90, align 8, !tbaa !87
  %.pre82 = load i32, ptr %2, align 8, !tbaa !137
  br label %91

91:                                               ; preds = %79, %83, %88
  %92 = phi i32 [ %80, %79 ], [ %80, %83 ], [ %.pre82, %88 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next80, %93
  br i1 %94, label %79, label %.loopexit

.loopexit:                                        ; preds = %91, %.preheader67, %.preheader, %._crit_edge72.thread89, %._crit_edge72, %._crit_edge
  %.060 = phi i32 [ -10, %._crit_edge ], [ 0, %._crit_edge72 ], [ -10, %._crit_edge72.thread89 ], [ 0, %.preheader ], [ 0, %.preheader67 ], [ 0, %91 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 4) i32 @IDARcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2012
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %7 = load double, ptr %6, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = load double, ptr %6, align 8, !tbaa !227
  %16 = load ptr, ptr %8, align 8, !tbaa !210
  %17 = load ptr, ptr %10, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = tail call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %24 = load i64, ptr %23, align 8, !tbaa !147
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !147
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader86, label %.loopexit

.preheader86:                                     ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  br label %37

.preheader85:                                     ; preds = %37
  %31 = icmp sgt i32 %39, 0
  br i1 %31, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph91
  %.ph = phi i32 [ %.pre, %.thread ], [ %39, %.lr.ph91 ]
  %indvars.iv98.ph = phi i64 [ %indvars.iv.next99110, %.thread ], [ 0, %.lr.ph91 ]
  %35 = phi i1 [ false, %.thread ], [ true, %.lr.ph91 ]
  %36 = sext i32 %.ph to i64
  br label %42

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 0, ptr %38, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %26, align 8, !tbaa !137
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %37, label %.preheader85

42:                                               ; preds = %.outer, %50
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %50 ], [ %indvars.iv98.ph, %.outer ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv98
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %.not84 = icmp eq i32 %44, 0
  br i1 %.not84, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv98
  %48 = load double, ptr %47, align 8, !tbaa !87
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45, %42
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %51 = icmp slt i64 %indvars.iv.next99, %36
  br i1 %51, label %42, label %._crit_edge

.thread:                                          ; preds = %45
  %52 = load ptr, ptr %34, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv98
  store i32 1, ptr %53, align 4, !tbaa !85
  %.pre = load i32, ptr %26, align 8, !tbaa !137
  %indvars.iv.next99110 = add nuw nsw i64 %indvars.iv98, 1
  %54 = sext i32 %.pre to i64
  %55 = icmp slt i64 %indvars.iv.next99110, %54
  br i1 %55, label %.outer, label %._crit_edge.thread112

._crit_edge:                                      ; preds = %50
  br i1 %35, label %.loopexit, label %._crit_edge.thread112

._crit_edge.thread112:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %57 = load double, ptr %56, align 8, !tbaa !125
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %60 = load double, ptr %59, align 8, !tbaa !216
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = fmul double %64, %62
  %66 = fmul double %65, 1.000000e+02
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store double %66, ptr %67, align 8, !tbaa !255
  %68 = fcmp ogt double %60, 0.000000e+00
  %69 = fneg double %66
  %70 = select i1 %68, double %66, double %69
  %71 = load double, ptr %6, align 8, !tbaa !227
  %72 = fadd double %71, %70
  %73 = fsub double %72, %57
  %74 = fmul double %60, %73
  %75 = fcmp ult double %74, 0.000000e+00
  br i1 %75, label %81, label %76

76:                                               ; preds = %._crit_edge.thread112
  %77 = fdiv double %70, %60
  %78 = load ptr, ptr %8, align 8, !tbaa !210
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %78, double noundef %77, ptr noundef %80, ptr noundef %78) #14
  br label %85

81:                                               ; preds = %._crit_edge.thread112
  %82 = load ptr, ptr %8, align 8, !tbaa !210
  %83 = load ptr, ptr %10, align 8, !tbaa !211
  %84 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %13, align 8, !tbaa !136
  %87 = load ptr, ptr %8, align 8, !tbaa !210
  %88 = load ptr, ptr %10, align 8, !tbaa !211
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %90 = load ptr, ptr %89, align 8, !tbaa !205
  %91 = load ptr, ptr %20, align 8, !tbaa !92
  %92 = tail call i32 %86(double noundef %72, ptr noundef %87, ptr noundef %88, ptr noundef %90, ptr noundef %91) #14
  %93 = load i64, ptr %23, align 8, !tbaa !147
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %23, align 8, !tbaa !147
  %.not81 = icmp eq i32 %92, 0
  br i1 %.not81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %95 = load i32, ptr %26, align 8, !tbaa !137
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %98 = load ptr, ptr %97, align 8, !tbaa !209
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  br label %100

100:                                              ; preds = %.lr.ph94, %119
  %101 = phi i32 [ %95, %.lr.ph94 ], [ %120, %119 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next102, %119 ]
  %.293 = phi i32 [ 0, %.lr.ph94 ], [ %.3, %119 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv101
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %.not83 = icmp eq i32 %103, 0
  br i1 %.not83, label %119, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %89, align 8, !tbaa !205
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv101
  %107 = load double, ptr %106, align 8, !tbaa !87
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = load ptr, ptr %99, align 8, !tbaa !207
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv101
  %111 = load i32, ptr %110, align 4, !tbaa !85
  %112 = icmp eq i32 %111, 1
  br i1 %108, label %113, label %115

113:                                              ; preds = %104
  br i1 %112, label %.loopexit, label %114

114:                                              ; preds = %113
  store i32 1, ptr %110, align 4, !tbaa !85
  %.pre104 = load i32, ptr %26, align 8, !tbaa !137
  br label %119

115:                                              ; preds = %104
  br i1 %112, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr %18, align 8, !tbaa !204
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv101
  store double %107, ptr %118, align 8, !tbaa !87
  br label %119

119:                                              ; preds = %114, %116, %115, %100
  %120 = phi i32 [ %.pre104, %114 ], [ %101, %116 ], [ %101, %115 ], [ %101, %100 ]
  %.3 = phi i32 [ 1, %114 ], [ %.293, %116 ], [ %.293, %115 ], [ %.293, %100 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next102, %121
  br i1 %122, label %100, label %.loopexit

.loopexit:                                        ; preds = %113, %119, %.preheader86, %.preheader85, %.preheader, %85, %._crit_edge, %5, %1
  %.076 = phi i32 [ -10, %5 ], [ 0, %1 ], [ 0, %._crit_edge ], [ -10, %85 ], [ 0, %.preheader85 ], [ 0, %.preheader86 ], [ 0, %.preheader ], [ %.3, %119 ], [ 3, %113 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 2) i32 @IDARcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %3 = load i32, ptr %2, align 8, !tbaa !213
  switch i32 %3, label %._crit_edge104 [
    i32 2, label %.thread
    i32 1, label %7
  ]

._crit_edge104:                                   ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !256
  br label %18

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %5 = load double, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store double %5, ptr %6, align 8, !tbaa !256
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %9 = load double, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load double, ptr %10, align 8, !tbaa !125
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %14 = load double, ptr %13, align 8, !tbaa !216
  %15 = fmul double %12, %14
  %16 = fcmp ult double %15, 0.000000e+00
  %. = select i1 %16, double %9, double %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store double %., ptr %17, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %._crit_edge104, %.thread, %7
  %19 = phi double [ %.pre, %._crit_edge104 ], [ %5, %.thread ], [ %., %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load double, ptr %20, align 8, !tbaa !256
  %29 = load ptr, ptr %21, align 8, !tbaa !210
  %30 = load ptr, ptr %23, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = tail call i32 %27(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %37 = load i64, ptr %36, align 8, !tbaa !147
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !147
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %IDARootfind.exit.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %41 = load double, ptr %40, align 8, !tbaa !125
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %44 = load double, ptr %43, align 8, !tbaa !216
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fadd double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = fmul double %48, %46
  %50 = fmul double %49, 1.000000e+02
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store double %50, ptr %51, align 8, !tbaa !255
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %53 = load i32, ptr %52, align 8, !tbaa !137
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %39
  %55 = load double, ptr %20, align 8, !tbaa !256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store double %55, ptr %56, align 8, !tbaa !257
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store double %55, ptr %57, align 8, !tbaa !227
  br label %IDARootfind.exit.thread

.lr.ph.i:                                         ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.outer444.i

.outer444.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next397.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %62 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0223281.ph.i = phi i32 [ %.0223281.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0229280.ph.i = phi i32 [ %104, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0239278.ph.i = phi double [ %101, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %63

63:                                               ; preds = %103, %.outer444.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ %indvars.iv.ph.i, %.outer444.i ]
  %.0223281.i = phi i32 [ %.1224.i, %103 ], [ %.0223281.ph.i, %.outer444.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %.not256.i = icmp eq i32 %65, 0
  br i1 %.not256.i, label %103, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %31, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load double, ptr %68, align 8, !tbaa !87
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %61, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %60, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8, !tbaa !87
  %79 = fmul double %78, %75
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %103, label %81

81:                                               ; preds = %71
  br label %103

82:                                               ; preds = %66
  %83 = load ptr, ptr %60, align 8, !tbaa !204
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8, !tbaa !87
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = fcmp ogt double %69, 0.000000e+00
  %or.cond.i = and i1 %87, %86
  br i1 %or.cond.i, label %91, label %88

88:                                               ; preds = %82
  %89 = fcmp ogt double %85, 0.000000e+00
  %90 = fcmp olt double %69, 0.000000e+00
  %or.cond258.i = and i1 %90, %89
  br i1 %or.cond258.i, label %91, label %103

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %61, align 8, !tbaa !208
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %95 = sitofp i32 %94 to double
  %96 = fmul double %85, %95
  %97 = fcmp ugt double %96, 0.000000e+00
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = fsub double %69, %85
  %100 = fdiv double %69, %99
  %101 = tail call double @llvm.fabs.f64(double %100)
  %102 = fcmp ogt double %101, %.0239278.ph.i
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %98, %91, %88, %81, %71, %63
  %.1224.i = phi i32 [ 1, %81 ], [ %.0223281.i, %71 ], [ %.0223281.i, %88 ], [ %.0223281.i, %98 ], [ %.0223281.i, %91 ], [ %.0223281.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63

.thread.i:                                        ; preds = %98
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not398.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count.i
  br i1 %exitcond.not398.i, label %.preheader265.i, label %.outer444.i

._crit_edge.i:                                    ; preds = %103
  %.not55 = icmp eq i32 %.1224.i, 0
  br i1 %62, label %112, label %.preheader265.i

.preheader265.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1230399406.i = phi i32 [ %.0229280.ph.i, %._crit_edge.i ], [ %104, %.thread.i ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %106 = load double, ptr %20, align 8, !tbaa !256
  %107 = load double, ptr %105, align 8, !tbaa !227
  %108 = fsub double %106, %107
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ugt double %109, %50
  br i1 %110, label %.lr.ph310.i, label %.loopexit263.i..lr.ph321.i_crit_edge.critedge

.lr.ph310.i:                                      ; preds = %.preheader265.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  br label %149

112:                                              ; preds = %._crit_edge.i
  %113 = load double, ptr %20, align 8, !tbaa !256
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store double %113, ptr %114, align 8, !tbaa !257
  %115 = load ptr, ptr %31, align 8, !tbaa !205
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %117 = load ptr, ptr %116, align 8, !tbaa !206
  br label %118

118:                                              ; preds = %118, %112
  %indvars.iv359.i = phi i64 [ 0, %112 ], [ %indvars.iv.next360.i, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv359.i
  %120 = load double, ptr %119, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv359.i
  store double %120, ptr %121, align 8, !tbaa !87
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count.i
  br i1 %exitcond363.not.i, label %._crit_edge325.i, label %118

._crit_edge325.i:                                 ; preds = %118
  br i1 %.not55, label %IDARootfind.exit, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %._crit_edge325.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %123 = load ptr, ptr %122, align 8, !tbaa !207
  br label %124

124:                                              ; preds = %145, %.lr.ph327.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next365.i, %145 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv364.i
  store i32 0, ptr %125, align 4, !tbaa !85
  %126 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv364.i
  %127 = load i32, ptr %126, align 4, !tbaa !85
  %.not250.i = icmp eq i32 %127, 0
  br i1 %.not250.i, label %145, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv364.i
  %130 = load double, ptr %129, align 8, !tbaa !87
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %61, align 8, !tbaa !208
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv364.i
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = sitofp i32 %135 to double
  %137 = load ptr, ptr %60, align 8, !tbaa !204
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv364.i
  %139 = load double, ptr %138, align 8, !tbaa !87
  %140 = fmul double %139, %136
  %141 = fcmp ugt double %140, 0.000000e+00
  br i1 %141, label %145, label %142

142:                                              ; preds = %132
  %143 = fcmp ogt double %139, 0.000000e+00
  %144 = select i1 %143, i32 -1, i32 1
  store i32 %144, ptr %125, align 4, !tbaa !85
  br label %145

145:                                              ; preds = %142, %132, %128, %124
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %146 = load i32, ptr %52, align 8, !tbaa !137
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next365.i, %147
  br i1 %148, label %124, label %IDARootfind.exit

149:                                              ; preds = %.backedge.i, %.lr.ph310.i
  %150 = phi double [ %50, %.lr.ph310.i ], [ %257, %.backedge.i ]
  %151 = phi double [ %109, %.lr.ph310.i ], [ %.pre-phi372.i, %.backedge.i ]
  %152 = phi double [ %108, %.lr.ph310.i ], [ %.pre-phi.i, %.backedge.i ]
  %153 = phi double [ %107, %.lr.ph310.i ], [ %258, %.backedge.i ]
  %154 = phi double [ %106, %.lr.ph310.i ], [ %259, %.backedge.i ]
  %.0227309.i = phi i32 [ -1, %.lr.ph310.i ], [ %.0228308.i, %.backedge.i ]
  %.0228308.i = phi i32 [ 0, %.lr.ph310.i ], [ %.0228.be.i, %.backedge.i ]
  %.v307.i = phi double [ 5.000000e-01, %.lr.ph310.i ], [ %.v.be.i, %.backedge.i ]
  %.2231306.i = phi i32 [ %.1230399406.i, %.lr.ph310.i ], [ %.3232.lcssa416.i, %.backedge.i ]
  %.0245305.i = phi double [ 1.000000e+00, %.lr.ph310.i ], [ %.1246.i, %.backedge.i ]
  %155 = icmp eq i32 %.0227309.i, %.0228308.i
  %156 = fmul double %.v307.i, %.0245305.i
  %.1246.i = select i1 %155, double %156, double 1.000000e+00
  %157 = load ptr, ptr %31, align 8, !tbaa !205
  %158 = sext i32 %.2231306.i to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !87
  %161 = fmul double %152, %160
  %162 = load ptr, ptr %60, align 8, !tbaa !204
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %158
  %164 = load double, ptr %163, align 8, !tbaa !87
  %165 = fneg double %.1246.i
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %164, double %160)
  %167 = fdiv double %161, %166
  %168 = fsub double %154, %167
  %169 = fsub double %168, %153
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fmul double %150, 5.000000e-01
  %172 = fcmp olt double %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %149
  %174 = fdiv double %151, %150
  %175 = fcmp ogt double %174, 5.000000e+00
  %176 = fdiv double 5.000000e-01, %174
  %177 = select i1 %175, double 1.000000e-01, double %176
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %152, double %153)
  br label %179

179:                                              ; preds = %173, %149
  %.0243.i = phi double [ %178, %173 ], [ %168, %149 ]
  %180 = fsub double %154, %.0243.i
  %181 = tail call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, %171
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = fdiv double %151, %150
  %185 = fcmp ogt double %184, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %184
  %186 = select i1 %185, double -1.000000e-01, double %.neg.i
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %152, double %154)
  br label %188

188:                                              ; preds = %183, %179
  %.1244.i = phi double [ %187, %183 ], [ %.0243.i, %179 ]
  %189 = load ptr, ptr %21, align 8, !tbaa !210
  %190 = load ptr, ptr %23, align 8, !tbaa !211
  %191 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %.1244.i, ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %26, align 8, !tbaa !136
  %193 = load ptr, ptr %21, align 8, !tbaa !210
  %194 = load ptr, ptr %23, align 8, !tbaa !211
  %195 = load ptr, ptr %111, align 8, !tbaa !206
  %196 = load ptr, ptr %33, align 8, !tbaa !92
  %197 = tail call i32 %192(double noundef %.1244.i, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196) #14
  %198 = load i64, ptr %36, align 8, !tbaa !147
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %36, align 8, !tbaa !147
  %.not251.i = icmp eq i32 %197, 0
  br i1 %.not251.i, label %.preheader264.i, label %IDARootfind.exit.thread

.preheader264.i:                                  ; preds = %188
  %200 = load i32, ptr %52, align 8, !tbaa !137
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph291.i, label %.thread438.i

.thread438.i:                                     ; preds = %.preheader264.i
  store double %.1244.i, ptr %105, align 8, !tbaa !227
  br label %._crit_edge304.i

.lr.ph291.i:                                      ; preds = %.preheader264.i
  %202 = load ptr, ptr %58, align 8, !tbaa !209
  %wide.trip.count338.i = zext nneg i32 %200 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread419.i, %.lr.ph291.i
  %indvars.iv335.ph.i = phi i64 [ %indvars.iv.next336424.i, %.thread419.i ], [ 0, %.lr.ph291.i ]
  %203 = phi i1 [ false, %.thread419.i ], [ true, %.lr.ph291.i ]
  %.2225289.ph.i = phi i32 [ %.2225289.i, %.thread419.i ], [ 0, %.lr.ph291.i ]
  %.3232288.ph.i = phi i32 [ %245, %.thread419.i ], [ %.2231306.i, %.lr.ph291.i ]
  %.2241286.ph.i = phi double [ %242, %.thread419.i ], [ 0.000000e+00, %.lr.ph291.i ]
  br label %204

204:                                              ; preds = %244, %.outer.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %244 ], [ %indvars.iv335.ph.i, %.outer.i ]
  %.2225289.i = phi i32 [ %.3226.i, %244 ], [ %.2225289.ph.i, %.outer.i ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv335.i
  %206 = load i32, ptr %205, align 4, !tbaa !85
  %.not254.i = icmp eq i32 %206, 0
  br i1 %.not254.i, label %244, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %111, align 8, !tbaa !206
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv335.i
  %210 = load double, ptr %209, align 8, !tbaa !87
  %211 = fcmp oeq double %210, 0.000000e+00
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %61, align 8, !tbaa !208
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv335.i
  %215 = load i32, ptr %214, align 4, !tbaa !85
  %216 = sitofp i32 %215 to double
  %217 = load ptr, ptr %60, align 8, !tbaa !204
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv335.i
  %219 = load double, ptr %218, align 8, !tbaa !87
  %220 = fmul double %219, %216
  %221 = fcmp ugt double %220, 0.000000e+00
  br i1 %221, label %244, label %222

222:                                              ; preds = %212
  br label %244

223:                                              ; preds = %207
  %224 = load ptr, ptr %60, align 8, !tbaa !204
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv335.i
  %226 = load double, ptr %225, align 8, !tbaa !87
  %227 = fcmp olt double %226, 0.000000e+00
  %228 = fcmp ogt double %210, 0.000000e+00
  %or.cond257.i = and i1 %228, %227
  br i1 %or.cond257.i, label %232, label %229

229:                                              ; preds = %223
  %230 = fcmp ogt double %226, 0.000000e+00
  %231 = fcmp olt double %210, 0.000000e+00
  %or.cond259.i = and i1 %231, %230
  br i1 %or.cond259.i, label %232, label %244

232:                                              ; preds = %229, %223
  %233 = load ptr, ptr %61, align 8, !tbaa !208
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv335.i
  %235 = load i32, ptr %234, align 4, !tbaa !85
  %236 = sitofp i32 %235 to double
  %237 = fmul double %226, %236
  %238 = fcmp ugt double %237, 0.000000e+00
  br i1 %238, label %244, label %239

239:                                              ; preds = %232
  %240 = fsub double %210, %226
  %241 = fdiv double %210, %240
  %242 = tail call double @llvm.fabs.f64(double %241)
  %243 = fcmp ogt double %242, %.2241286.ph.i
  br i1 %243, label %.thread419.i, label %244

244:                                              ; preds = %239, %232, %229, %222, %212, %204
  %.3226.i = phi i32 [ 1, %222 ], [ %.2225289.i, %212 ], [ %.2225289.i, %229 ], [ %.2225289.i, %239 ], [ %.2225289.i, %232 ], [ %.2225289.i, %204 ]
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count338.i
  br i1 %exitcond339.not.i, label %._crit_edge292.i, label %204

.thread419.i:                                     ; preds = %239
  %245 = trunc nuw nsw i64 %indvars.iv335.i to i32
  %indvars.iv.next336424.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not425.i = icmp eq i64 %indvars.iv.next336424.i, %wide.trip.count338.i
  br i1 %exitcond339.not425.i, label %._crit_edge292.thread429.i, label %.outer.i

._crit_edge292.i:                                 ; preds = %244
  br i1 %203, label %261, label %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge

._crit_edge292.i.._crit_edge292.thread429.i_crit_edge: ; preds = %._crit_edge292.i
  %.pre105 = load ptr, ptr %111, align 8, !tbaa !206
  br label %._crit_edge292.thread429.i

._crit_edge292.thread429.i:                       ; preds = %.thread419.i, %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge
  %246 = phi ptr [ %.pre105, %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge ], [ %208, %.thread419.i ]
  %.4426433.i = phi i32 [ %.3232288.ph.i, %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge ], [ %245, %.thread419.i ]
  store double %.1244.i, ptr %20, align 8, !tbaa !256
  %247 = load ptr, ptr %31, align 8, !tbaa !205
  br label %248

248:                                              ; preds = %248, %._crit_edge292.thread429.i
  %indvars.iv340.i = phi i64 [ 0, %._crit_edge292.thread429.i ], [ %indvars.iv.next341.i, %248 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv340.i
  %250 = load double, ptr %249, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv340.i
  store double %250, ptr %251, align 8, !tbaa !87
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count338.i
  br i1 %exitcond344.not.i, label %._crit_edge300.loopexit.i, label %248

._crit_edge300.loopexit.i:                        ; preds = %248
  %.pre.i = load double, ptr %20, align 8, !tbaa !256
  %252 = load double, ptr %105, align 8, !tbaa !227
  %253 = fsub double %.pre.i, %252
  %254 = tail call double @llvm.fabs.f64(double %253)
  %255 = load double, ptr %51, align 8, !tbaa !255
  %256 = fcmp ugt double %254, %255
  br i1 %256, label %.backedge.i, label %.loopexit263.i.loopexit

.backedge.i:                                      ; preds = %._crit_edge304.i, %._crit_edge300.loopexit.i
  %.3232.lcssa416.i = phi i32 [ %.4426433.i, %._crit_edge300.loopexit.i ], [ %.3232.lcssa417437440.i, %._crit_edge304.i ]
  %.pre-phi372.i = phi double [ %254, %._crit_edge300.loopexit.i ], [ %280, %._crit_edge304.i ]
  %.pre-phi.i = phi double [ %253, %._crit_edge300.loopexit.i ], [ %279, %._crit_edge304.i ]
  %257 = phi double [ %255, %._crit_edge300.loopexit.i ], [ %281, %._crit_edge304.i ]
  %258 = phi double [ %252, %._crit_edge300.loopexit.i ], [ %277, %._crit_edge304.i ]
  %259 = phi double [ %.pre.i, %._crit_edge300.loopexit.i ], [ %278, %._crit_edge304.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge300.loopexit.i ], [ 2.000000e+00, %._crit_edge304.i ]
  %.0228.be.i = phi i32 [ 1, %._crit_edge300.loopexit.i ], [ 2, %._crit_edge304.i ]
  %260 = fcmp ugt double %.pre-phi372.i, %257
  br i1 %260, label %149, label %.loopexit263.i.loopexit

261:                                              ; preds = %._crit_edge292.i
  %262 = icmp eq i32 %.3226.i, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %261
  store double %.1244.i, ptr %20, align 8, !tbaa !256
  %264 = load ptr, ptr %111, align 8, !tbaa !206
  %265 = load ptr, ptr %31, align 8, !tbaa !205
  br label %266

266:                                              ; preds = %266, %263
  %indvars.iv350.i = phi i64 [ 0, %263 ], [ %indvars.iv.next351.i, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv350.i
  %268 = load double, ptr %267, align 8, !tbaa !87
  %269 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv350.i
  store double %268, ptr %269, align 8, !tbaa !87
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count338.i
  br i1 %exitcond355.not.i, label %.loopexit263.thread.i, label %266

270:                                              ; preds = %261
  store double %.1244.i, ptr %105, align 8, !tbaa !227
  %271 = load ptr, ptr %111, align 8, !tbaa !206
  %272 = load ptr, ptr %60, align 8, !tbaa !204
  br label %273

273:                                              ; preds = %273, %270
  %indvars.iv345.i = phi i64 [ 0, %270 ], [ %indvars.iv.next346.i, %273 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv345.i
  %275 = load double, ptr %274, align 8, !tbaa !87
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv345.i
  store double %275, ptr %276, align 8, !tbaa !87
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count338.i
  br i1 %exitcond349.not.i, label %._crit_edge304.loopexit.i, label %273

._crit_edge304.loopexit.i:                        ; preds = %273
  %.pre367.i = load double, ptr %105, align 8, !tbaa !227
  br label %._crit_edge304.i

._crit_edge304.i:                                 ; preds = %._crit_edge304.loopexit.i, %.thread438.i
  %.3232.lcssa417437440.i = phi i32 [ %.3232288.ph.i, %._crit_edge304.loopexit.i ], [ %.2231306.i, %.thread438.i ]
  %277 = phi double [ %.pre367.i, %._crit_edge304.loopexit.i ], [ %.1244.i, %.thread438.i ]
  %278 = load double, ptr %20, align 8, !tbaa !256
  %279 = fsub double %278, %277
  %280 = tail call double @llvm.fabs.f64(double %279)
  %281 = load double, ptr %51, align 8, !tbaa !255
  %282 = fcmp ugt double %280, %281
  br i1 %282, label %.backedge.i, label %.loopexit263.i.loopexit

.loopexit263.thread.i:                            ; preds = %266
  %.pre368.i = load double, ptr %20, align 8, !tbaa !256
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store double %.pre368.i, ptr %283, align 8, !tbaa !257
  br label %.lr.ph321.i

.loopexit263.i.loopexit:                          ; preds = %._crit_edge300.loopexit.i, %.backedge.i, %._crit_edge304.i
  %.ph = phi double [ %278, %._crit_edge304.i ], [ %259, %.backedge.i ], [ %.pre.i, %._crit_edge300.loopexit.i ]
  %284 = icmp sgt i32 %200, 0
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store double %.ph, ptr %285, align 8, !tbaa !257
  br i1 %284, label %.loopexit263.i..lr.ph321.i_crit_edge, label %._crit_edge.thread.thread132

._crit_edge.thread.thread132:                     ; preds = %.loopexit263.i.loopexit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %287 = load double, ptr %286, align 8, !tbaa !257
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store double %287, ptr %288, align 8, !tbaa !227
  br label %372

.loopexit263.i..lr.ph321.i_crit_edge.critedge:    ; preds = %.preheader265.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store double %106, ptr %289, align 8, !tbaa !257
  br label %.loopexit263.i..lr.ph321.i_crit_edge

.loopexit263.i..lr.ph321.i_crit_edge:             ; preds = %.loopexit263.i..lr.ph321.i_crit_edge.critedge, %.loopexit263.i.loopexit
  %.pre106 = load ptr, ptr %31, align 8, !tbaa !205
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !206
  %.pre109 = load ptr, ptr %58, align 8, !tbaa !209
  br label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %.loopexit263.i..lr.ph321.i_crit_edge, %.loopexit263.thread.i
  %290 = phi ptr [ %.pre109, %.loopexit263.i..lr.ph321.i_crit_edge ], [ %202, %.loopexit263.thread.i ]
  %291 = phi ptr [ %.pre108, %.loopexit263.i..lr.ph321.i_crit_edge ], [ %264, %.loopexit263.thread.i ]
  %292 = phi ptr [ %.pre106, %.loopexit263.i..lr.ph321.i_crit_edge ], [ %265, %.loopexit263.thread.i ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %294 = load ptr, ptr %293, align 8, !tbaa !207
  br label %295

295:                                              ; preds = %333, %.lr.ph321.i
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph321.i ], [ %indvars.iv.next357.i, %333 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv356.i
  %297 = load double, ptr %296, align 8, !tbaa !87
  %298 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv356.i
  store double %297, ptr %298, align 8, !tbaa !87
  %299 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv356.i
  store i32 0, ptr %299, align 4, !tbaa !85
  %300 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv356.i
  %301 = load i32, ptr %300, align 4, !tbaa !85
  %.not255.i = icmp eq i32 %301, 0
  br i1 %.not255.i, label %333, label %302

302:                                              ; preds = %295
  %303 = fcmp oeq double %297, 0.000000e+00
  %.pre369.i = load ptr, ptr %60, align 8, !tbaa !204
  br i1 %303, label %304, label %._crit_edge370.i

._crit_edge370.i:                                 ; preds = %302
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre369.i, i64 %indvars.iv356.i
  %.pre371.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  br label %316

304:                                              ; preds = %302
  %305 = load ptr, ptr %61, align 8, !tbaa !208
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv356.i
  %307 = load i32, ptr %306, align 4, !tbaa !85
  %308 = sitofp i32 %307 to double
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.pre369.i, i64 %indvars.iv356.i
  %310 = load double, ptr %309, align 8, !tbaa !87
  %311 = fmul double %310, %308
  %312 = fcmp ugt double %311, 0.000000e+00
  br i1 %312, label %316, label %313

313:                                              ; preds = %304
  %314 = fcmp ogt double %310, 0.000000e+00
  %315 = select i1 %314, i32 -1, i32 1
  store i32 %315, ptr %299, align 4, !tbaa !85
  br label %316

316:                                              ; preds = %313, %304, %._crit_edge370.i
  %317 = phi double [ %.pre371.i, %._crit_edge370.i ], [ %310, %313 ], [ %310, %304 ]
  %318 = fcmp olt double %317, 0.000000e+00
  %319 = fcmp ogt double %297, 0.000000e+00
  %or.cond260.i = and i1 %319, %318
  br i1 %or.cond260.i, label %323, label %320

320:                                              ; preds = %316
  %321 = fcmp ogt double %317, 0.000000e+00
  %322 = fcmp olt double %297, 0.000000e+00
  %or.cond261.i = and i1 %322, %321
  br i1 %or.cond261.i, label %323, label %333

323:                                              ; preds = %320, %316
  %324 = load ptr, ptr %61, align 8, !tbaa !208
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv356.i
  %326 = load i32, ptr %325, align 4, !tbaa !85
  %327 = sitofp i32 %326 to double
  %328 = fmul double %317, %327
  %329 = fcmp ugt double %328, 0.000000e+00
  br i1 %329, label %333, label %330

330:                                              ; preds = %323
  %331 = fcmp ogt double %317, 0.000000e+00
  %332 = select i1 %331, i32 -1, i32 1
  store i32 %332, ptr %299, align 4, !tbaa !85
  br label %333

333:                                              ; preds = %330, %323, %320, %295
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %334 = load i32, ptr %52, align 8, !tbaa !137
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next357.i, %335
  br i1 %336, label %295, label %IDARootfind.exit

IDARootfind.exit:                                 ; preds = %333, %145, %._crit_edge325.i
  %337 = phi i32 [ %53, %._crit_edge325.i ], [ %146, %145 ], [ %334, %333 ]
  %338 = phi i1 [ true, %._crit_edge325.i ], [ false, %145 ], [ false, %333 ]
  %339 = icmp sgt i32 %337, 0
  br i1 %339, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %IDARootfind.exit
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %341 = load ptr, ptr %340, align 8, !tbaa !209
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  br label %343

343:                                              ; preds = %.lr.ph, %353
  %344 = phi i32 [ %337, %.lr.ph ], [ %354, %353 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %353 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv
  %346 = load i32, ptr %345, align 4, !tbaa !85
  %.not53 = icmp eq i32 %346, 0
  br i1 %.not53, label %347, label %353

347:                                              ; preds = %343
  %348 = load ptr, ptr %342, align 8, !tbaa !206
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv
  %350 = load double, ptr %349, align 8, !tbaa !87
  %351 = fcmp une double %350, 0.000000e+00
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 1, ptr %345, align 4, !tbaa !85
  %.pre110 = load i32, ptr %52, align 8, !tbaa !137
  br label %353

353:                                              ; preds = %343, %347, %352
  %354 = phi i32 [ %344, %343 ], [ %344, %347 ], [ %.pre110, %352 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next, %355
  br i1 %356, label %343, label %._crit_edge

._crit_edge.thread:                               ; preds = %IDARootfind.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %358 = load double, ptr %357, align 8, !tbaa !257
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store double %358, ptr %359, align 8, !tbaa !227
  br i1 %338, label %IDARootfind.exit.thread, label %372

._crit_edge:                                      ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %361 = load double, ptr %360, align 8, !tbaa !257
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store double %361, ptr %362, align 8, !tbaa !227
  %363 = icmp sgt i32 %354, 0
  br i1 %363, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %._crit_edge
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %365 = load ptr, ptr %364, align 8, !tbaa !206
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %367 = load ptr, ptr %366, align 8, !tbaa !204
  %wide.trip.count = zext nneg i32 %354 to i64
  br label %368

368:                                              ; preds = %.lr.ph78, %368
  %indvars.iv101 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next102, %368 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv101
  %370 = load double, ptr %369, align 8, !tbaa !87
  %371 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv101
  store double %370, ptr %371, align 8, !tbaa !87
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79, label %368

._crit_edge79:                                    ; preds = %368, %._crit_edge
  br i1 %338, label %IDARootfind.exit.thread, label %372

372:                                              ; preds = %._crit_edge.thread.thread132, %._crit_edge.thread, %._crit_edge79
  %373 = phi ptr [ %357, %._crit_edge.thread ], [ %360, %._crit_edge79 ], [ %286, %._crit_edge.thread.thread132 ]
  %374 = load double, ptr %373, align 8, !tbaa !257
  %375 = load ptr, ptr %21, align 8, !tbaa !210
  %376 = load ptr, ptr %23, align 8, !tbaa !211
  %377 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %374, ptr noundef %375, ptr noundef %376)
  br label %IDARootfind.exit.thread

IDARootfind.exit.thread:                          ; preds = %188, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge79, %18, %372
  %.0 = phi i32 [ 1, %372 ], [ -10, %18 ], [ 0, %._crit_edge79 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -10, %188 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetSolution(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 7693, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %59

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fmul double %9, 1.000000e+02
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8, !tbaa !125
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %15 = load double, ptr %14, align 8, !tbaa !216
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fadd double %13, %16
  %18 = fmul double %10, %17
  %19 = fcmp olt double %15, 0.000000e+00
  %20 = fneg double %18
  %.061 = select i1 %19, double %20, double %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %22 = load double, ptr %21, align 8, !tbaa !133
  %23 = fsub double %12, %22
  %24 = fsub double %23, %.061
  %25 = fsub double %1, %24
  %26 = fmul double %15, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 7706, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %23, double noundef %12)
  br label %59

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %32 = fsub double %1, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load double, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  store double 1.000000e+00, ptr %36, align 8, !tbaa !87
  %.not65 = icmp slt i32 %spec.store.select, 1
  br i1 %.not65, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %29
  %.pre = add nsw i32 %spec.store.select, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %29
  %37 = fdiv double %32, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %39 = add nuw i32 %spec.store.select, 1
  %wide.trip.count = zext i32 %39 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.05768 = phi double [ %37, %.lr.ph ], [ %50, %40 ]
  %.05867 = phi double [ 0.000000e+00, %.lr.ph ], [ %45, %40 ]
  %.05966 = phi double [ 1.000000e+00, %.lr.ph ], [ %46, %40 ]
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds [8 x i8], ptr %33, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !87
  %44 = fdiv double %.05966, %43
  %45 = tail call double @llvm.fmuladd.f64(double %.05867, double %.05768, double %44)
  %46 = fmul double %.05966, %.05768
  %47 = fadd double %32, %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !87
  %50 = fdiv double %47, %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store double %46, ptr %51, align 8, !tbaa !87
  %52 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  store double %45, ptr %52, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %40, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %39, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = tail call i32 @N_VLinearCombination(i32 noundef %.pre-phi, ptr noundef nonnull %36, ptr noundef nonnull %53, ptr noundef %2) #14
  %.not63 = icmp eq i32 %54, 0
  br i1 %.not63, label %55, label %59

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef %3) #14
  %.not64 = icmp eq i32 %58, 0
  %. = select i1 %.not64, i32 0, i32 -28
  br label %59

59:                                               ; preds = %55, %._crit_edge, %28, %6
  %.060 = phi i32 [ -20, %6 ], [ -26, %28 ], [ -28, %._crit_edge ], [ %., %55 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 100) i32 @IDAStopTest1(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %52, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load double, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %13 = load double, ptr %12, align 8, !tbaa !221
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %16 = load double, ptr %15, align 8, !tbaa !216
  %17 = fmul double %14, %16
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5555, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, double noundef %13, double noundef %11)
  br label %83

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !18
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
  %37 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not71 = icmp eq i32 %37, 0
  %38 = load double, ptr %12, align 8, !tbaa !221
  br i1 %.not71, label %41, label %39

39:                                               ; preds = %36
  %40 = load double, ptr %10, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5573, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, double noundef %38, double noundef %40)
  br label %83

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store double %38, ptr %42, align 8, !tbaa !228
  store double %38, ptr %2, align 8, !tbaa !87
  store i32 0, ptr %7, align 8, !tbaa !220
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
  store double %51, ptr %15, align 8, !tbaa !216
  br label %52

52:                                               ; preds = %30, %48, %43, %6
  switch i32 %5, label %83 [
    i32 1, label %53
    i32 2, label %70
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %55 = load double, ptr %54, align 8, !tbaa !228
  %56 = fcmp oeq double %1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store double %1, ptr %54, align 8, !tbaa !228
  store double %1, ptr %2, align 8, !tbaa !87
  br label %83

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %60 = load double, ptr %59, align 8, !tbaa !125
  %61 = fsub double %60, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %63 = load double, ptr %62, align 8, !tbaa !216
  %64 = fmul double %61, %63
  %65 = fcmp ult double %64, 0.000000e+00
  br i1 %65, label %83, label %66

66:                                               ; preds = %58
  %67 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not70 = icmp eq i32 %67, 0
  br i1 %.not70, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 5607, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, double noundef %1)
  br label %83

69:                                               ; preds = %66
  store double %1, ptr %54, align 8, !tbaa !228
  store double %1, ptr %2, align 8, !tbaa !87
  br label %83

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %72 = load double, ptr %71, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %74 = load double, ptr %73, align 8, !tbaa !228
  %75 = fsub double %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %77 = load double, ptr %76, align 8, !tbaa !216
  %78 = fmul double %75, %77
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %82 = load double, ptr %71, align 8, !tbaa !125
  store double %82, ptr %73, align 8, !tbaa !228
  store double %82, ptr %2, align 8, !tbaa !87
  br label %83

83:                                               ; preds = %52, %70, %58, %80, %69, %68, %57, %41, %39, %19
  %.0 = phi i32 [ -22, %19 ], [ -22, %39 ], [ 1, %41 ], [ 99, %70 ], [ 0, %57 ], [ -22, %68 ], [ 0, %69 ], [ 99, %58 ], [ 0, %80 ], [ -22, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @IDAQuadEwtSet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %5, label %IDAQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load double, ptr %9, align 8, !tbaa !163
  tail call void @N_VScale(double noundef %10, ptr noundef %8, ptr noundef %8) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load double, ptr %11, align 8, !tbaa !164
  tail call void @N_VAddConst(ptr noundef %8, double noundef %12, ptr noundef %8) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %IDAQuadEwtSetSS.exit.sink.split, label %15

15:                                               ; preds = %6
  %16 = tail call double @N_VMin(ptr noundef %8) #14
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %IDAQuadEwtSetSS.exit.sink.split, label %IDAQuadEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load double, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %24, ptr noundef %20) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %IDAQuadEwtSetSS.exit.sink.split, label %27

27:                                               ; preds = %18
  %28 = tail call double @N_VMin(ptr noundef %20) #14
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %IDAQuadEwtSetSS.exit.sink.split, label %IDAQuadEwtSetSS.exit

IDAQuadEwtSetSS.exit.sink.split:                  ; preds = %18, %27, %6, %15
  %.sink = phi ptr [ %8, %6 ], [ %8, %15 ], [ %20, %27 ], [ %20, %18 ]
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #14
  br label %IDAQuadEwtSetSS.exit

IDAQuadEwtSetSS.exit:                             ; preds = %IDAQuadEwtSetSS.exit.sink.split, %27, %15, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %15 ], [ -1, %27 ], [ 0, %IDAQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDASensEwtSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !52
  switch i32 %5, label %IDASensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %34
    i32 2, label %66
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !167
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %IDASensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  tail call void @N_VScale(double noundef %18, ptr noundef %20, ptr noundef %8) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %14, align 8, !tbaa !153
  %25 = tail call i32 %21(ptr noundef %8, ptr noundef %23, ptr noundef %24) #14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %IDASensEwtSetEE.exit

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !87
  %30 = load ptr, ptr %22, align 8, !tbaa !83
  tail call void @N_VScale(double noundef %29, ptr noundef %30, ptr noundef %30) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %10, align 8, !tbaa !167
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %15, label %IDASensEwtSetEE.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i32, ptr %35, align 8, !tbaa !167
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i10, label %IDASensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %42

42:                                               ; preds = %59, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %59 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = load ptr, ptr %38, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %44, ptr noundef %45) #14
  %46 = load double, ptr %39, align 8, !tbaa !190
  %47 = load ptr, ptr %38, align 8, !tbaa !119
  tail call void @N_VScale(double noundef %46, ptr noundef %47, ptr noundef %47) #14
  %48 = load ptr, ptr %38, align 8, !tbaa !119
  %49 = load ptr, ptr %40, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i11
  %51 = load double, ptr %50, align 8, !tbaa !87
  tail call void @N_VAddConst(ptr noundef %48, double noundef %51, ptr noundef %48) #14
  %52 = load ptr, ptr %41, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i11
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %.not.i12 = icmp eq i32 %54, 0
  br i1 %.not.i12, label %59, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %38, align 8, !tbaa !119
  %57 = tail call double @N_VMin(ptr noundef %56) #14
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %59, label %IDASensEwtSetEE.exit

59:                                               ; preds = %55, %42
  %60 = load ptr, ptr %38, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i11
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  tail call void @N_VInv(ptr noundef %60, ptr noundef %62) #14
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %63 = load i32, ptr %35, align 8, !tbaa !167
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i13, %64
  br i1 %65, label %42, label %IDASensEwtSetEE.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load i32, ptr %67, align 8, !tbaa !167
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i14, label %IDASensEwtSetEE.exit

.lr.ph.i14:                                       ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %74

74:                                               ; preds = %90, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %90 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i15
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = load ptr, ptr %70, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %76, ptr noundef %77) #14
  %78 = load double, ptr %71, align 8, !tbaa !190
  %79 = load ptr, ptr %70, align 8, !tbaa !119
  %80 = load ptr, ptr %72, align 8, !tbaa !187
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i15
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef %78, ptr noundef %79, double noundef 1.000000e+00, ptr noundef %82, ptr noundef %79) #14
  %83 = load ptr, ptr %73, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i15
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %.not.i16 = icmp eq i32 %85, 0
  br i1 %.not.i16, label %90, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %70, align 8, !tbaa !119
  %88 = tail call double @N_VMin(ptr noundef %87) #14
  %89 = fcmp ugt double %88, 0.000000e+00
  br i1 %89, label %90, label %IDASensEwtSetEE.exit

90:                                               ; preds = %86, %74
  %91 = load ptr, ptr %70, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i15
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  tail call void @N_VInv(ptr noundef %91, ptr noundef %93) #14
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %94 = load i32, ptr %67, align 8, !tbaa !167
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i17, %95
  br i1 %96, label %74, label %IDASensEwtSetEE.exit

IDASensEwtSetEE.exit:                             ; preds = %90, %86, %59, %55, %26, %15, %66, %34, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %66 ], [ -1, %55 ], [ 0, %6 ], [ -1, %15 ], [ 0, %34 ], [ 0, %26 ], [ 0, %59 ], [ -1, %86 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAQuadSensEwtSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8, !tbaa !60
  switch i32 %5, label %IDAQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %58
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !167
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %IDAQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %19, align 8, !tbaa !83
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 8, !tbaa !167
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %IDAQuadSensEwtSetEE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !167
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i11, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i11:                                       ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %39

39:                                               ; preds = %52, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %52 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i12
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  tail call void @N_VAbs(ptr noundef %41, ptr noundef %32) #14
  %42 = load double, ptr %36, align 8, !tbaa !199
  tail call void @N_VScale(double noundef %42, ptr noundef %32, ptr noundef %32) #14
  %43 = load ptr, ptr %37, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i12
  %45 = load double, ptr %44, align 8, !tbaa !87
  tail call void @N_VAddConst(ptr noundef %32, double noundef %45, ptr noundef %32) #14
  %46 = load ptr, ptr %38, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i12
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %.not.i13 = icmp eq i32 %48, 0
  br i1 %.not.i13, label %52, label %49

49:                                               ; preds = %39
  %50 = tail call double @N_VMin(ptr noundef %32) #14
  %51 = fcmp ugt double %50, 0.000000e+00
  br i1 %51, label %52, label %IDAQuadSensEwtSetEE.exit

52:                                               ; preds = %49, %39
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i12
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  tail call void @N_VInv(ptr noundef %32, ptr noundef %54) #14
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %55 = load i32, ptr %33, align 8, !tbaa !167
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i14, %56
  br i1 %57, label %39, label %IDAQuadSensEwtSetEE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load i32, ptr %61, align 8, !tbaa !167
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i16, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i16:                                       ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %67

67:                                               ; preds = %80, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %80 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i17
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  tail call void @N_VAbs(ptr noundef %69, ptr noundef %60) #14
  %70 = load double, ptr %64, align 8, !tbaa !199
  %71 = load ptr, ptr %65, align 8, !tbaa !203
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i17
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef %70, ptr noundef %60, double noundef 1.000000e+00, ptr noundef %73, ptr noundef %60) #14
  %74 = load ptr, ptr %66, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i17
  %76 = load i32, ptr %75, align 4, !tbaa !85
  %.not.i18 = icmp eq i32 %76, 0
  br i1 %.not.i18, label %80, label %77

77:                                               ; preds = %67
  %78 = tail call double @N_VMin(ptr noundef %60) #14
  %79 = fcmp ugt double %78, 0.000000e+00
  br i1 %79, label %80, label %IDAQuadSensEwtSetEE.exit

80:                                               ; preds = %77, %67
  %81 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i17
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  tail call void @N_VInv(ptr noundef %60, ptr noundef %82) #14
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %83 = load i32, ptr %61, align 8, !tbaa !167
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i19, %84
  br i1 %85, label %67, label %IDAQuadSensEwtSetEE.exit

IDAQuadSensEwtSetEE.exit:                         ; preds = %80, %77, %52, %49, %22, %.lr.ph.i, %58, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %58 ], [ -1, %49 ], [ 0, %6 ], [ -1, %.lr.ph.i ], [ 0, %30 ], [ 0, %22 ], [ 0, %52 ], [ -1, %77 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -2) i32 @IDAHandleFailure(ptr noundef nonnull readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %5 = load double, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %7 = load double, ptr %6, align 8, !tbaa !216
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 5730, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70, double noundef %5, double noundef %7)
  br label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = load double, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %12 = load double, ptr %11, align 8, !tbaa !216
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 5735, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, double noundef %10, double noundef %12)
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %15 = load double, ptr %14, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 5740, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, double noundef %15)
  br label %57

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %18 = load double, ptr %17, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 5745, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, double noundef %18)
  br label %57

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %21 = load double, ptr %20, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 5750, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, double noundef %21)
  br label %57

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %24 = load double, ptr %23, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 5755, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75, double noundef %24)
  br label %57

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load double, ptr %26, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -33, i32 noundef 5760, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76, double noundef %27)
  br label %57

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %30 = load double, ptr %29, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 5765, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, double noundef %30)
  br label %57

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %33 = load double, ptr %32, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -42, i32 noundef 5770, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, double noundef %33)
  br label %57

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %36 = load double, ptr %35, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 5775, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, double noundef %36)
  br label %57

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %39 = load double, ptr %38, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -53, i32 noundef 5780, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79, double noundef %39)
  br label %57

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %42 = load double, ptr %41, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 5785, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, double noundef %42)
  br label %57

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %45 = load double, ptr %44, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 5790, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, double noundef %45)
  br label %57

46:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 5795, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %57

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %49 = load double, ptr %48, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 5799, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, double noundef %49)
  br label %57

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %52 = load double, ptr %51, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 5804, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, double noundef %52)
  br label %57

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %55 = load double, ptr %54, align 8, !tbaa !125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -17, i32 noundef 5808, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, double noundef %55)
  br label %57

56:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -99, i32 noundef 5814, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84)
  br label %57

57:                                               ; preds = %56, %53, %50, %47, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %8, %3
  %.0 = phi i32 [ -99, %56 ], [ -3, %3 ], [ -4, %8 ], [ -6, %13 ], [ -7, %16 ], [ -9, %19 ], [ -8, %22 ], [ -33, %25 ], [ -31, %28 ], [ -42, %31 ], [ -41, %34 ], [ -53, %37 ], [ -51, %40 ], [ -11, %43 ], [ -20, %46 ], [ -20, %47 ], [ -16, %50 ], [ -17, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3117, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %93

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %24 = load double, ptr %23, align 8, !tbaa !125
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %27 = load double, ptr %26, align 8, !tbaa !216
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fadd double %25, %28
  %30 = fmul double %22, %29
  %31 = fcmp olt double %27, 0.000000e+00
  %32 = fneg double %30
  %.078 = select i1 %31, double %32, double %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %34 = load double, ptr %33, align 8, !tbaa !133
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !87
  %41 = fsub double %1, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = sub nsw i32 %16, %2
  %44 = sext i32 %43 to i64
  %45 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %45 to i64
  %.not8387 = icmp slt i32 %43, 1
  %scevgep113 = getelementptr i8, ptr %5, i64 -8
  br label %46

.loopexit:                                        ; preds = %72, %.lr.ph92.preheader
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv101 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next102, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph95 ], [ %indvar.next, %.loopexit ]
  %sext115 = shl i64 %indvars.iv101, 32
  %47 = ashr exact i64 %sext115, 29
  %scevgep114 = getelementptr i8, ptr %scevgep113, i64 %47
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
  store double 1.000000e+00, ptr %5, align 16, !tbaa !87
  br label %72

61:                                               ; preds = %46
  %62 = add nsw i64 %indvar, -1
  %63 = getelementptr inbounds [8 x i8], ptr %5, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !87
  %65 = trunc nuw nsw i64 %indvar to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [8 x i8], ptr %42, i64 %62
  %69 = load double, ptr %68, align 8, !tbaa !87
  %70 = fdiv double %67, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvar
  store double %70, ptr %71, align 8, !tbaa !87
  br label %72

72:                                               ; preds = %61, %60
  %.076 = phi double [ 0.000000e+00, %60 ], [ %69, %61 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %73 = add nsw i64 %indvar, %44
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %74 = trunc nuw nsw i64 %indvar to i32
  %75 = uitofp nneg i32 %74 to double
  %load_initial = load double, ptr %scevgep114, align 8
  br label %76

.lr.ph92.preheader:                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep100, i64 %57, i1 false), !tbaa !87
  br label %.loopexit

76:                                               ; preds = %.lr.ph, %76
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %85, %76 ]
  %indvars.iv97 = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next98, %76 ]
  %.17788 = phi double [ %.076, %.lr.ph ], [ %84, %76 ]
  %77 = add nsw i64 %indvars.iv97, -1
  %78 = getelementptr inbounds [8 x i8], ptr %6, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !87
  %80 = fadd double %41, %.17788
  %81 = fmul double %80, %store_forwarded
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %79, double %81)
  %83 = getelementptr inbounds [8 x i8], ptr %42, i64 %77
  %84 = load double, ptr %83, align 8, !tbaa !87
  %85 = fdiv double %82, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  store double %85, ptr %86, align 8, !tbaa !87
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not83.not = icmp slt i64 %indvars.iv97, %73
  br i1 %.not83.not, label %76, label %.lr.ph92.preheader

._crit_edge:                                      ; preds = %.loopexit
  %87 = add i32 %43, 1
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  %92 = call i32 @N_VLinearCombination(i32 noundef %87, ptr noundef nonnull %89, ptr noundef nonnull %91, ptr noundef nonnull %3) #14
  %.not82 = icmp eq i32 %92, 0
  %. = select i1 %.not82, i32 0, i32 -28
  br label %93

93:                                               ; preds = %._crit_edge, %40, %18, %11, %8
  %.0 = phi i32 [ -20, %8 ], [ -27, %11 ], [ -25, %18 ], [ -26, %40 ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuad(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3221, ptr noundef nonnull @__func__.IDAGetQuad, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = load double, ptr %7, align 8, !tbaa !228
  store double %8, ptr %1, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3254, ptr noundef nonnull @__func__.IDAGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %95

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !40
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %20 = load i32, ptr %19, align 8, !tbaa !223
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3280, ptr noundef nonnull @__func__.IDAGetQuadDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %95

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = fmul double %25, 1.000000e+02
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %28 = load double, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %30 = load double, ptr %29, align 8, !tbaa !216
  %31 = fadd double %28, %30
  %32 = fmul double %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %34 = load double, ptr %33, align 8, !tbaa !133
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !87
  %41 = fsub double %1, %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = sub i32 %44, %2
  %46 = sext i32 %45 to i64
  %47 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %47 to i64
  %.not8387 = icmp slt i32 %45, 1
  %scevgep113 = getelementptr i8, ptr %5, i64 -8
  br label %48

.loopexit:                                        ; preds = %74, %.lr.ph92.preheader
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48

48:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv101 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next102, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph95 ], [ %indvar.next, %.loopexit ]
  %sext115 = shl i64 %indvars.iv101, 32
  %49 = ashr exact i64 %sext115, 29
  %scevgep114 = getelementptr i8, ptr %scevgep113, i64 %49
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
  store double 1.000000e+00, ptr %5, align 16, !tbaa !87
  br label %74

63:                                               ; preds = %48
  %64 = add nsw i64 %indvar, -1
  %65 = getelementptr inbounds [8 x i8], ptr %5, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !87
  %67 = trunc nuw nsw i64 %indvar to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fmul double %66, %68
  %70 = getelementptr inbounds [8 x i8], ptr %42, i64 %64
  %71 = load double, ptr %70, align 8, !tbaa !87
  %72 = fdiv double %69, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvar
  store double %72, ptr %73, align 8, !tbaa !87
  br label %74

74:                                               ; preds = %63, %62
  %.076 = phi double [ 0.000000e+00, %62 ], [ %71, %63 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %75 = add nsw i64 %indvar, %46
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %76 = trunc nuw nsw i64 %indvar to i32
  %77 = uitofp nneg i32 %76 to double
  %load_initial = load double, ptr %scevgep114, align 8
  br label %78

.lr.ph92.preheader:                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep100, i64 %59, i1 false), !tbaa !87
  br label %.loopexit

78:                                               ; preds = %.lr.ph, %78
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %87, %78 ]
  %indvars.iv97 = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next98, %78 ]
  %.17788 = phi double [ %.076, %.lr.ph ], [ %86, %78 ]
  %79 = add nsw i64 %indvars.iv97, -1
  %80 = getelementptr inbounds [8 x i8], ptr %6, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !87
  %82 = fadd double %41, %.17788
  %83 = fmul double %82, %store_forwarded
  %84 = tail call double @llvm.fmuladd.f64(double %77, double %81, double %83)
  %85 = getelementptr inbounds [8 x i8], ptr %42, i64 %79
  %86 = load double, ptr %85, align 8, !tbaa !87
  %87 = fdiv double %84, %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  store double %87, ptr %88, align 8, !tbaa !87
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not83.not = icmp slt i64 %indvars.iv97, %75
  br i1 %.not83.not, label %78, label %.lr.ph92.preheader

._crit_edge:                                      ; preds = %.loopexit
  %89 = add i32 %45, 1
  %90 = zext nneg i32 %2 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  %94 = call i32 @N_VLinearCombination(i32 noundef %89, ptr noundef nonnull %91, ptr noundef nonnull %93, ptr noundef nonnull %3) #14
  %.not82 = icmp eq i32 %94, 0
  %. = select i1 %.not82, i32 0, i32 -28
  br label %95

95:                                               ; preds = %._crit_edge, %40, %22, %15, %12, %8
  %.0 = phi i32 [ -20, %8 ], [ -30, %12 ], [ -27, %15 ], [ -25, %22 ], [ -26, %40 ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @IDAGetSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3380, ptr noundef nonnull @__func__.IDAGetSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %16 = load double, ptr %15, align 8, !tbaa !228
  store double %16, ptr %1, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !167
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 8, !tbaa !167
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %14 ]
  %24 = load double, ptr %1, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %24, i32 noundef 0, i32 noundef %27, ptr noundef %26)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %20, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %14, %13, %8, %5
  %.018 = phi i32 [ -20, %5 ], [ -27, %8 ], [ -40, %13 ], [ 0, %14 ], [ %28, %.lr.ph ], [ 0, %20 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @IDAGetSensDky1(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x double], align 16
  %7 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3511, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %116

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3520, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %116

15:                                               ; preds = %10
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3528, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %116

18:                                               ; preds = %15
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %.not = icmp slt i32 %3, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20, %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -43, i32 noundef 3537, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52)
  br label %116

24:                                               ; preds = %20
  %25 = icmp slt i32 %2, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = icmp sgt i32 %2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3546, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %116

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %33, 1.000000e+02
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %36 = load double, ptr %35, align 8, !tbaa !125
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %39 = load double, ptr %38, align 8, !tbaa !216
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fadd double %37, %40
  %42 = fmul double %34, %41
  %43 = fcmp olt double %39, 0.000000e+00
  %44 = fneg double %42
  %.093 = select i1 %43, double %44, double %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %46 = load double, ptr %45, align 8, !tbaa !133
  %47 = fsub double %36, %46
  %48 = fsub double %47, %.093
  %49 = fsub double %1, %48
  %50 = fmul double %39, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %.lr.ph115

52:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3559, ptr noundef nonnull @__func__.IDAGetSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %47, double noundef %36)
  br label %116

.lr.ph115:                                        ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !tbaa !87
  %53 = fsub double %1, %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = sub nsw i32 %28, %2
  %56 = sext i32 %55 to i64
  %57 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %57 to i64
  %.not102107 = icmp slt i32 %55, 1
  %scevgep139 = getelementptr i8, ptr %6, i64 -8
  br label %64

.loopexit:                                        ; preds = %90, %.lr.ph112.preheader
  %indvars.iv.next125 = add nuw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph118, label %64

.lr.ph118:                                        ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %59 = zext nneg i32 %3 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = zext nneg i32 %2 to i64
  %63 = add nuw i32 %28, 1
  br label %105

64:                                               ; preds = %.lr.ph115, %.loopexit
  %indvars.iv124 = phi i64 [ 1, %.lr.ph115 ], [ %indvars.iv.next125, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph115 ], [ %indvar.next, %.loopexit ]
  %sext141 = shl i64 %indvars.iv124, 32
  %65 = ashr exact i64 %sext141, 29
  %scevgep140 = getelementptr i8, ptr %scevgep139, i64 %65
  %indvars129 = trunc i64 %indvars.iv124 to i32
  %66 = shl nuw nsw i64 %indvar, 3
  %67 = add nuw nsw i64 %66, 8
  %scevgep = getelementptr i8, ptr %7, i64 %67
  %scevgep123 = getelementptr i8, ptr %6, i64 %67
  %68 = trunc i64 %indvar to i32
  %69 = add i32 %55, %68
  %smax = tail call i32 @llvm.smax.i32(i32 %69, i32 %indvars129)
  %70 = trunc i64 %indvar to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %smax, %71
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %74, 8
  %sext = shl i64 %indvars.iv124, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp eq i64 %indvar, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store double 1.000000e+00, ptr %6, align 16, !tbaa !87
  br label %90

79:                                               ; preds = %64
  %80 = add nsw i64 %indvar, -1
  %81 = getelementptr inbounds [8 x i8], ptr %6, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !87
  %83 = trunc nuw nsw i64 %indvar to i32
  %84 = uitofp nneg i32 %83 to double
  %85 = fmul double %82, %84
  %86 = getelementptr inbounds [8 x i8], ptr %54, i64 %80
  %87 = load double, ptr %86, align 8, !tbaa !87
  %88 = fdiv double %85, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvar
  store double %88, ptr %89, align 8, !tbaa !87
  br label %90

90:                                               ; preds = %79, %78
  %.091 = phi double [ 0.000000e+00, %78 ], [ %87, %79 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %91 = add nsw i64 %indvar, %56
  br i1 %.not102107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %92 = trunc nuw nsw i64 %indvar to i32
  %93 = uitofp nneg i32 %92 to double
  %load_initial = load double, ptr %scevgep140, align 8
  br label %94

.lr.ph112.preheader:                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep123, i64 %75, i1 false), !tbaa !87
  br label %.loopexit

94:                                               ; preds = %.lr.ph, %94
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %103, %94 ]
  %indvars.iv120 = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next121, %94 ]
  %.192108 = phi double [ %.091, %.lr.ph ], [ %102, %94 ]
  %95 = add nsw i64 %indvars.iv120, -1
  %96 = getelementptr inbounds [8 x i8], ptr %7, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !87
  %98 = fadd double %53, %.192108
  %99 = fmul double %98, %store_forwarded
  %100 = tail call double @llvm.fmuladd.f64(double %93, double %97, double %99)
  %101 = getelementptr inbounds [8 x i8], ptr %54, i64 %95
  %102 = load double, ptr %101, align 8, !tbaa !87
  %103 = fdiv double %100, %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv120
  store double %103, ptr %104, align 8, !tbaa !87
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.not102.not = icmp slt i64 %indvars.iv120, %91
  br i1 %.not102.not, label %94, label %.lr.ph112.preheader

105:                                              ; preds = %.lr.ph118, %105
  %indvars.iv = phi i64 [ %62, %.lr.ph118 ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %59
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = sub nuw nsw i64 %indvars.iv, %62
  %111 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %110
  store ptr %109, ptr %111, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond133.not = icmp eq i32 %63, %lftr.wideiv
  br i1 %exitcond133.not, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %105
  %reass.sub = sub nsw i32 %28, %2
  %112 = add i32 %reass.sub, 1
  %113 = zext nneg i32 %2 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %113
  %115 = call i32 @N_VLinearCombination(i32 noundef %112, ptr noundef nonnull %114, ptr noundef nonnull %61, ptr noundef nonnull %4) #14
  %.not101 = icmp eq i32 %115, 0
  %. = select i1 %.not101, i32 0, i32 -28
  br label %116

116:                                              ; preds = %._crit_edge, %52, %30, %23, %17, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -27, %17 ], [ -43, %23 ], [ -25, %30 ], [ -26, %52 ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @IDAGetSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3417, ptr noundef nonnull @__func__.IDAGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !45
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = load i32, ptr %18, align 8, !tbaa !223
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %17, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3442, ptr noundef nonnull @__func__.IDAGetSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %21, align 8, !tbaa !167
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %30)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %.preheader, %24, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -27, %14 ], [ -25, %24 ], [ 0, %.preheader ], [ %32, %.lr.ph ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @IDAGetSens1(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3472, ptr noundef nonnull @__func__.IDAGetSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %9 = load double, ptr %8, align 8, !tbaa !228
  store double %9, ptr %1, align 8, !tbaa !87
  %10 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ -20, %6 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3653, ptr noundef nonnull @__func__.IDAGetQuadSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %16 = load double, ptr %15, align 8, !tbaa !228
  store double %16, ptr %1, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !167
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 8, !tbaa !167
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %14 ]
  %24 = load double, ptr %1, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %24, i32 noundef 0, i32 noundef %27, ptr noundef %26)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %20, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %14, %13, %8, %5
  %.018 = phi i32 [ -20, %5 ], [ -27, %8 ], [ -40, %13 ], [ 0, %14 ], [ %28, %.lr.ph ], [ 0, %20 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensDky1(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x double], align 16
  %7 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3817, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %121

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3826, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %121

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 3834, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %121

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3842, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49)
  br label %121

23:                                               ; preds = %20
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %.not = icmp slt i32 %3, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25, %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -43, i32 noundef 3851, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52)
  br label %121

29:                                               ; preds = %25
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %34 = icmp sgt i32 %2, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3860, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %121

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = fmul double %38, 1.000000e+02
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %41 = load double, ptr %40, align 8, !tbaa !125
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %44 = load double, ptr %43, align 8, !tbaa !216
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fadd double %42, %45
  %47 = fmul double %39, %46
  %48 = fcmp olt double %44, 0.000000e+00
  %49 = fneg double %47
  %.095 = select i1 %48, double %49, double %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %51 = load double, ptr %50, align 8, !tbaa !133
  %52 = fsub double %41, %51
  %53 = fsub double %52, %.095
  %54 = fsub double %1, %53
  %55 = fmul double %44, %54
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %.lr.ph117

57:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3873, ptr noundef nonnull @__func__.IDAGetQuadSensDky1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %1, double noundef %52, double noundef %41)
  br label %121

.lr.ph117:                                        ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !tbaa !87
  %58 = fsub double %1, %41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = sub nsw i32 %33, %2
  %61 = sext i32 %60 to i64
  %62 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %62 to i64
  %.not104109 = icmp slt i32 %60, 1
  %scevgep141 = getelementptr i8, ptr %6, i64 -8
  br label %69

.loopexit:                                        ; preds = %95, %.lr.ph114.preheader
  %indvars.iv.next127 = add nuw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph120, label %69

.lr.ph120:                                        ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %64 = zext nneg i32 %3 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %66 = load ptr, ptr %65, align 8, !tbaa !123
  %67 = zext nneg i32 %2 to i64
  %68 = add nuw i32 %33, 1
  br label %110

69:                                               ; preds = %.lr.ph117, %.loopexit
  %indvars.iv126 = phi i64 [ 1, %.lr.ph117 ], [ %indvars.iv.next127, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph117 ], [ %indvar.next, %.loopexit ]
  %sext143 = shl i64 %indvars.iv126, 32
  %70 = ashr exact i64 %sext143, 29
  %scevgep142 = getelementptr i8, ptr %scevgep141, i64 %70
  %indvars131 = trunc i64 %indvars.iv126 to i32
  %71 = shl nuw nsw i64 %indvar, 3
  %72 = add nuw nsw i64 %71, 8
  %scevgep = getelementptr i8, ptr %7, i64 %72
  %scevgep125 = getelementptr i8, ptr %6, i64 %72
  %73 = trunc i64 %indvar to i32
  %74 = add i32 %60, %73
  %smax = tail call i32 @llvm.smax.i32(i32 %74, i32 %indvars131)
  %75 = trunc i64 %indvar to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %smax, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 8
  %sext = shl i64 %indvars.iv126, 32
  %81 = ashr exact i64 %sext, 32
  %82 = icmp eq i64 %indvar, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store double 1.000000e+00, ptr %6, align 16, !tbaa !87
  br label %95

84:                                               ; preds = %69
  %85 = add nsw i64 %indvar, -1
  %86 = getelementptr inbounds [8 x i8], ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !87
  %88 = trunc nuw nsw i64 %indvar to i32
  %89 = uitofp nneg i32 %88 to double
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds [8 x i8], ptr %59, i64 %85
  %92 = load double, ptr %91, align 8, !tbaa !87
  %93 = fdiv double %90, %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvar
  store double %93, ptr %94, align 8, !tbaa !87
  br label %95

95:                                               ; preds = %84, %83
  %.093 = phi double [ 0.000000e+00, %83 ], [ %92, %84 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %96 = add nsw i64 %indvar, %61
  br i1 %.not104109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %97 = trunc nuw nsw i64 %indvar to i32
  %98 = uitofp nneg i32 %97 to double
  %load_initial = load double, ptr %scevgep142, align 8
  br label %99

.lr.ph114.preheader:                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep125, i64 %80, i1 false), !tbaa !87
  br label %.loopexit

99:                                               ; preds = %.lr.ph, %99
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %108, %99 ]
  %indvars.iv122 = phi i64 [ %81, %.lr.ph ], [ %indvars.iv.next123, %99 ]
  %.194110 = phi double [ %.093, %.lr.ph ], [ %107, %99 ]
  %100 = add nsw i64 %indvars.iv122, -1
  %101 = getelementptr inbounds [8 x i8], ptr %7, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !87
  %103 = fadd double %58, %.194110
  %104 = fmul double %103, %store_forwarded
  %105 = tail call double @llvm.fmuladd.f64(double %98, double %102, double %104)
  %106 = getelementptr inbounds [8 x i8], ptr %59, i64 %100
  %107 = load double, ptr %106, align 8, !tbaa !87
  %108 = fdiv double %105, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv122
  store double %108, ptr %109, align 8, !tbaa !87
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.not104.not = icmp slt i64 %indvars.iv122, %96
  br i1 %.not104.not, label %99, label %.lr.ph114.preheader

110:                                              ; preds = %.lr.ph120, %110
  %indvars.iv = phi i64 [ %67, %.lr.ph120 ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !178
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %64
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = sub nuw nsw i64 %indvars.iv, %67
  %116 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %115
  store ptr %114, ptr %116, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond135.not = icmp eq i32 %68, %lftr.wideiv
  br i1 %exitcond135.not, label %._crit_edge, label %110

._crit_edge:                                      ; preds = %110
  %reass.sub = sub nsw i32 %33, %2
  %117 = add i32 %reass.sub, 1
  %118 = zext nneg i32 %2 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %118
  %120 = call i32 @N_VLinearCombination(i32 noundef %117, ptr noundef nonnull %119, ptr noundef nonnull %66, ptr noundef nonnull %4) #14
  %.not103 = icmp eq i32 %120, 0
  %. = select i1 %.not103, i32 0, i32 -28
  br label %121

121:                                              ; preds = %._crit_edge, %57, %35, %28, %22, %19, %14, %9
  %.0 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -50, %19 ], [ -27, %22 ], [ -43, %28 ], [ -25, %35 ], [ -26, %57 ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3691, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3700, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !55
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %24 = load i32, ptr %23, align 8, !tbaa !223
  %25 = icmp sgt i32 %2, %24
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

29:                                               ; preds = %22, %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 3724, ptr noundef nonnull @__func__.IDAGetQuadSensDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50)
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %26, align 8, !tbaa !167
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %36, ptr noundef %35)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %30, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %30, %.preheader, %29, %19, %16, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -50, %16 ], [ -27, %19 ], [ -25, %29 ], [ 0, %.preheader ], [ %37, %.lr.ph ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSens1(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3754, ptr noundef nonnull @__func__.IDAGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 3763, ptr noundef nonnull @__func__.IDAGetQuadSens1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !55
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %22 = load double, ptr %21, align 8, !tbaa !228
  store double %22, ptr %1, align 8, !tbaa !87
  %23 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %22, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %20, %19, %16, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -50, %16 ], [ -27, %19 ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeY(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3942, ptr noundef nonnull @__func__.IDAComputeY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #14
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYp(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3967, ptr noundef nonnull @__func__.IDAComputeYp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %10 = load double, ptr %9, align 8, !tbaa !229
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef %10, ptr noundef %1, ptr noundef %2) #14
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3992, ptr noundef nonnull @__func__.IDAComputeYSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #14
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYpSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 4018, ptr noundef nonnull @__func__.IDAComputeYpSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %12 = load double, ptr %11, align 8, !tbaa !229
  %13 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %8, double noundef 1.000000e+00, ptr noundef %10, double noundef %12, ptr noundef %1, ptr noundef %2) #14
  br label %14

14:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = icmp eq ptr %2, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  tail call fastcc void @IDAFreeVectors(ptr noundef %2)
  tail call void @IDAQuadFree(ptr noundef nonnull %2)
  tail call void @IDASensFree(ptr noundef nonnull %2)
  tail call void @IDAQuadSensFree(ptr noundef nonnull %2)
  tail call void @IDAAdjFree(ptr noundef nonnull %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #14
  store i32 0, ptr %5, align 8, !tbaa !68
  store ptr null, ptr %8, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %18 = load i32, ptr %17, align 8, !tbaa !137
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  tail call void @free(ptr noundef %22) #14
  store ptr null, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1976
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  tail call void @free(ptr noundef %24) #14
  store ptr null, ptr %23, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1984
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  tail call void @free(ptr noundef %26) #14
  store ptr null, ptr %25, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  tail call void @free(ptr noundef %28) #14
  store ptr null, ptr %27, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  tail call void @free(ptr noundef %30) #14
  store ptr null, ptr %29, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2024
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  tail call void @free(ptr noundef %32) #14
  store ptr null, ptr %31, align 8, !tbaa !209
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  tail call void @free(ptr noundef %35) #14
  store ptr null, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  tail call void @free(ptr noundef %37) #14
  store ptr null, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  tail call void @free(ptr noundef %39) #14
  store ptr null, ptr %38, align 8, !tbaa !124
  %40 = load ptr, ptr %0, align 8, !tbaa !258
  tail call void @free(ptr noundef %40) #14
  store ptr null, ptr %0, align 8, !tbaa !258
  br label %41

41:                                               ; preds = %1, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  tail call void @N_VDestroy(ptr noundef %8) #14
  store ptr null, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  tail call void @N_VDestroy(ptr noundef %10) #14
  store ptr null, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  tail call void @N_VDestroy(ptr noundef %12) #14
  store ptr null, ptr %11, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  tail call void @N_VDestroy(ptr noundef %14) #14
  store ptr null, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %.not30.i = icmp slt i32 %16, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  tail call void @N_VDestroy(ptr noundef %20) #14
  store ptr null, ptr %19, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 8, !tbaa !20
  %22 = sext i32 %21 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %22
  br i1 %.not.not.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18, %6
  %.lcssa.i = phi i32 [ %16, %6 ], [ %21, %18 ]
  %23 = add nsw i32 %.lcssa.i, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %26 = load i64, ptr %25, align 8, !tbaa !154
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %32 = load i64, ptr %31, align 8, !tbaa !155
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %38 = load i32, ptr %37, align 4, !tbaa !165
  %.not29.i = icmp eq i32 %38, 0
  br i1 %.not29.i, label %IDAQuadFreeVectors.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  tail call void @N_VDestroy(ptr noundef %41) #14
  store ptr null, ptr %40, align 8, !tbaa !166
  %42 = load i64, ptr %25, align 8, !tbaa !154
  %43 = load i64, ptr %28, align 8, !tbaa !64
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8, !tbaa !64
  %45 = load i64, ptr %31, align 8, !tbaa !155
  %46 = load i64, ptr %34, align 8, !tbaa !65
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8, !tbaa !65
  br label %IDAQuadFreeVectors.exit

IDAQuadFreeVectors.exit:                          ; preds = %._crit_edge.i, %39
  store i32 0, ptr %37, align 4, !tbaa !165
  store i32 0, ptr %4, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %48, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %3, %IDAQuadFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDASensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  tail call fastcc void @IDASensFreeVectors(ptr noundef %0)
  store i32 0, ptr %4, align 4, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %10 = load i32, ptr %9, align 8, !tbaa !260
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  tail call void @N_VDestroy(ptr noundef %13) #14
  store ptr null, ptr %12, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  tail call void @N_VDestroy(ptr noundef %15) #14
  store ptr null, ptr %14, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  tail call void @N_VDestroy(ptr noundef %17) #14
  store ptr null, ptr %16, align 8, !tbaa !245
  store i32 0, ptr %9, align 8, !tbaa !260
  br label %18

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  %20 = load i32, ptr %19, align 4, !tbaa !261
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %23 = load ptr, ptr %22, align 8, !tbaa !251
  tail call void @N_VDestroy(ptr noundef %23) #14
  store ptr null, ptr %22, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  tail call void @N_VDestroy(ptr noundef %25) #14
  store ptr null, ptr %24, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %27 = load ptr, ptr %26, align 8, !tbaa !252
  tail call void @N_VDestroy(ptr noundef %27) #14
  store ptr null, ptr %26, align 8, !tbaa !252
  store i32 0, ptr %19, align 4, !tbaa !261
  br label %28

28:                                               ; preds = %21, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = tail call i32 @SUNNonlinSolFree(ptr noundef %33) #14
  store i32 0, ptr %29, align 8, !tbaa !70
  store ptr null, ptr %32, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = tail call i32 @SUNNonlinSolFree(ptr noundef %40) #14
  store i32 0, ptr %36, align 8, !tbaa !72
  store ptr null, ptr %39, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #14
  store ptr null, ptr %43, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %42, %45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadSensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %77, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %73, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %8, i32 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = load i32, ptr %11, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = load i32, ptr %11, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %17, i32 noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = load i32, ptr %11, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  tail call void @N_VDestroy(ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %25 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = load i32, ptr %11, align 8, !tbaa !167
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %30, label %26

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %spec.select.i, 5
  %32 = load i32, ptr %11, align 8, !tbaa !167
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = sub nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %42 = load i64, ptr %41, align 8, !tbaa !155
  %43 = mul nsw i64 %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = sub nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %48 = load i32, ptr %47, align 8, !tbaa !202
  %.not42.i = icmp eq i32 %48, 0
  br i1 %.not42.i, label %62, label %49

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %32) #14
  %52 = load i32, ptr %11, align 8, !tbaa !167
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %35, align 8, !tbaa !154
  %55 = mul nsw i64 %54, %53
  %56 = load i64, ptr %38, align 8, !tbaa !64
  %57 = sub nsw i64 %56, %55
  store i64 %57, ptr %38, align 8, !tbaa !64
  %58 = load i64, ptr %41, align 8, !tbaa !155
  %59 = mul nsw i64 %58, %53
  %60 = load i64, ptr %44, align 8, !tbaa !65
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %44, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %49, %30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %64 = load i32, ptr %63, align 4, !tbaa !200
  %.not43.i = icmp eq i32 %64, 0
  br i1 %.not43.i, label %IDAQuadSensFreeVectors.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load ptr, ptr %66, align 8, !tbaa !201
  tail call void @free(ptr noundef %67) #14
  store ptr null, ptr %66, align 8, !tbaa !201
  %68 = load i32, ptr %11, align 8, !tbaa !167
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %38, align 8, !tbaa !64
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %38, align 8, !tbaa !64
  br label %IDAQuadSensFreeVectors.exit

IDAQuadSensFreeVectors.exit:                      ; preds = %62, %65
  store i32 0, ptr %47, align 8, !tbaa !202
  store i32 0, ptr %63, align 4, !tbaa !200
  store i32 0, ptr %4, align 8, !tbaa !198
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %72, align 8, !tbaa !55
  br label %73

73:                                               ; preds = %IDAQuadSensFreeVectors.exit, %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %.not10 = icmp eq ptr %75, null
  br i1 %.not10, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #14
  store ptr null, ptr %74, align 8, !tbaa !61
  br label %77

77:                                               ; preds = %73, %76, %1
  ret void
}

declare void @IDAAdjFree(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @idaNlsInit(ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define double @IDASensWrmsNorm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !167
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = tail call i32 @N_VWrmsNormMaskVectorArray(i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %11) #14
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = tail call i32 @N_VWrmsNormVectorArray(i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load double, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.022 = phi double [ %20, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !87
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @IDARestore(ptr noundef nonnull initializes((1272, 1280)) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store double %1, ptr %3, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %5 = load i32, ptr %4, align 8, !tbaa !223
  %.not111 = icmp slt i32 %5, 1
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !87
  %12 = load double, ptr %7, align 8, !tbaa !216
  %13 = fsub double %11, %12
  %14 = getelementptr i8, ptr %10, i64 -8
  store double %13, ptr %14, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %16 = load i32, ptr %15, align 8, !tbaa !231
  %.not96 = icmp sgt i32 %16, %5
  br i1 %.not96, label %122, label %.preheader109

.preheader109:                                    ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = sext i32 %16 to i64
  %21 = add i32 %5, 1
  br label %22

22:                                               ; preds = %.preheader109, %22
  %indvars.iv150 = phi i64 [ %20, %.preheader109 ], [ %indvars.iv.next151, %22 ]
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv150
  %24 = load double, ptr %23, align 8, !tbaa !87
  %25 = fdiv double 1.000000e+00, %24
  %26 = sub nsw i64 %indvars.iv150, %20
  %27 = getelementptr inbounds [8 x i8], ptr %19, i64 %26
  store double %25, ptr %27, align 8, !tbaa !87
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next151 to i32
  %exitcond153.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond153.not, label %28, label %22

28:                                               ; preds = %22
  %29 = sub i32 %21, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %20
  %32 = tail call i32 @N_VScaleVectorArray(i32 noundef %29, ptr noundef nonnull %19, ptr noundef nonnull %31, ptr noundef nonnull %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %.not98 = icmp eq i32 %34, 0
  br i1 %.not98, label %45, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 8, !tbaa !223
  %37 = load i32, ptr %15, align 8, !tbaa !231
  %38 = add i32 %36, 1
  %39 = sub i32 %38, %37
  %40 = load ptr, ptr %18, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = tail call i32 @N_VScaleVectorArray(i32 noundef %39, ptr noundef %40, ptr noundef nonnull %43, ptr noundef nonnull %43) #14
  br label %45

45:                                               ; preds = %35, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %.not99 = icmp eq i32 %47, 0
  br i1 %.not99, label %48, label %.thread208

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %.not100 = icmp eq i32 %50, 0
  br i1 %.not100, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 8, !tbaa !231
  %53 = load i32, ptr %4, align 8, !tbaa !223
  %.not101119 = icmp sgt i32 %52, %53
  br i1 %.not101119, label %.thread, label %.preheader108.lr.ph

.thread208:                                       ; preds = %45
  %54 = load i32, ptr %15, align 8, !tbaa !231
  %55 = load i32, ptr %4, align 8, !tbaa !223
  %.not101119209 = icmp sgt i32 %54, %55
  br i1 %.not101119209, label %._crit_edge131, label %.preheader108.lr.ph.thread

.preheader108.lr.ph:                              ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !167
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader108.lr.ph.split.us, label %.thread

.preheader108.lr.ph.thread:                       ; preds = %.thread208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !167
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader108.lr.ph.split.us, label %.preheader107.lr.ph

.preheader108.lr.ph.split.us:                     ; preds = %.preheader108.lr.ph.thread, %.preheader108.lr.ph
  %62 = phi i32 [ %60, %.preheader108.lr.ph.thread ], [ %57, %.preheader108.lr.ph ]
  %63 = phi i32 [ %54, %.preheader108.lr.ph.thread ], [ %52, %.preheader108.lr.ph ]
  %64 = phi i32 [ %55, %.preheader108.lr.ph.thread ], [ %53, %.preheader108.lr.ph ]
  %65 = load ptr, ptr %18, align 8, !tbaa !122
  %66 = sext i32 %63 to i64
  %67 = add i32 %64, 1
  br label %.preheader108.us

.preheader108.us:                                 ; preds = %._crit_edge117.us, %.preheader108.lr.ph.split.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %._crit_edge117.us ], [ %66, %.preheader108.lr.ph.split.us ]
  %.085121.us = phi i32 [ %70, %._crit_edge117.us ], [ 0, %.preheader108.lr.ph.split.us ]
  %68 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv159
  %69 = sext i32 %.085121.us to i64
  %70 = add i32 %62, %.085121.us
  br label %71

71:                                               ; preds = %.preheader108.us, %71
  %indvars.iv154 = phi i64 [ %69, %.preheader108.us ], [ %indvars.iv.next155, %71 ]
  %72 = load double, ptr %68, align 8, !tbaa !87
  %73 = fdiv double 1.000000e+00, %72
  %74 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv154
  store double %73, ptr %74, align 8, !tbaa !87
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %lftr.wideiv157 = trunc i64 %indvars.iv.next155 to i32
  %exitcond158.not = icmp eq i32 %70, %lftr.wideiv157
  br i1 %exitcond158.not, label %._crit_edge117.us, label %71

._crit_edge117.us:                                ; preds = %71
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv162 = trunc i64 %indvars.iv.next160 to i32
  %exitcond163.not = icmp eq i32 %67, %lftr.wideiv162
  br i1 %exitcond163.not, label %._crit_edge122, label %.preheader108.us

._crit_edge122:                                   ; preds = %._crit_edge117.us
  br i1 %.not99, label %.thread, label %.preheader107.lr.ph

.preheader107.lr.ph:                              ; preds = %._crit_edge122, %.preheader108.lr.ph.thread
  %75 = phi i32 [ %54, %.preheader108.lr.ph.thread ], [ %63, %._crit_edge122 ]
  %76 = phi i32 [ %55, %.preheader108.lr.ph.thread ], [ %64, %._crit_edge122 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load i32, ptr %77, align 8, !tbaa !167
  %79 = icmp sgt i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br i1 %79, label %.preheader107.lr.ph.split.us, label %._crit_edge131

.preheader107.lr.ph.split.us:                     ; preds = %.preheader107.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = sext i32 %75 to i64
  %84 = add i32 %76, 1
  %wide.trip.count171 = zext nneg i32 %78 to i64
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %._crit_edge126.us, %.preheader107.lr.ph.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge126.us ], [ %83, %.preheader107.lr.ph.split.us ]
  %.287130.us = phi i64 [ %indvars.iv.next167, %._crit_edge126.us ], [ 0, %.preheader107.lr.ph.split.us ]
  %85 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv173
  %86 = load ptr, ptr %85, align 8, !tbaa !178
  %sext = shl i64 %.287130.us, 32
  %87 = ashr exact i64 %sext, 32
  br label %88

88:                                               ; preds = %.preheader107.us, %88
  %indvars.iv166 = phi i64 [ %87, %.preheader107.us ], [ %indvars.iv.next167, %88 ]
  %indvars.iv164 = phi i64 [ 0, %.preheader107.us ], [ %indvars.iv.next165, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv164
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv166
  store ptr %90, ptr %91, align 8, !tbaa !83
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge126.us, label %88

._crit_edge126.us:                                ; preds = %88
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %lftr.wideiv176 = trunc i64 %indvars.iv.next174 to i32
  %exitcond177.not = icmp eq i32 %84, %lftr.wideiv176
  br i1 %exitcond177.not, label %._crit_edge131.loopexit, label %.preheader107.us

._crit_edge131.loopexit:                          ; preds = %._crit_edge126.us
  %92 = trunc nsw i64 %indvars.iv.next167 to i32
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %.thread208, %.preheader107.lr.ph, %._crit_edge131.loopexit
  %.287.lcssa = phi i32 [ 0, %.thread208 ], [ %92, %._crit_edge131.loopexit ], [ 0, %.preheader107.lr.ph ]
  %93 = load ptr, ptr %18, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = tail call i32 @N_VScaleVectorArray(i32 noundef %.287.lcssa, ptr noundef %93, ptr noundef %95, ptr noundef %95) #14
  br label %.thread

.thread:                                          ; preds = %.preheader108.lr.ph, %51, %48, %._crit_edge131, %._crit_edge122
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %.not104 = icmp eq i32 %98, 0
  br i1 %.not104, label %122, label %99

99:                                               ; preds = %.thread
  %100 = load i32, ptr %15, align 8, !tbaa !231
  %101 = load i32, ptr %4, align 8, !tbaa !223
  %.not105138 = icmp sgt i32 %100, %101
  br i1 %.not105138, label %._crit_edge141, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load i32, ptr %102, align 8, !tbaa !167
  %104 = icmp sgt i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br i1 %104, label %.preheader.lr.ph.split.us, label %._crit_edge141

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  %108 = sext i32 %100 to i64
  %109 = add i32 %101, 1
  %wide.trip.count185 = zext nneg i32 %103 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge136.us, %.preheader.lr.ph.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge136.us ], [ %108, %.preheader.lr.ph.split.us ]
  %.4140.us = phi i64 [ %indvars.iv.next181, %._crit_edge136.us ], [ 0, %.preheader.lr.ph.split.us ]
  %110 = getelementptr inbounds [8 x i8], ptr %105, i64 %indvars.iv187
  %111 = load ptr, ptr %110, align 8, !tbaa !178
  %sext204 = shl i64 %.4140.us, 32
  %112 = ashr exact i64 %sext204, 32
  br label %113

113:                                              ; preds = %.preheader.us, %113
  %indvars.iv180 = phi i64 [ %112, %.preheader.us ], [ %indvars.iv.next181, %113 ]
  %indvars.iv178 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next179, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv178
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  %116 = getelementptr inbounds [8 x i8], ptr %107, i64 %indvars.iv180
  store ptr %115, ptr %116, align 8, !tbaa !83
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge136.us, label %113

._crit_edge136.us:                                ; preds = %113
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %lftr.wideiv190 = trunc i64 %indvars.iv.next188 to i32
  %exitcond191.not = icmp eq i32 %109, %lftr.wideiv190
  br i1 %exitcond191.not, label %._crit_edge141.loopexit, label %.preheader.us

._crit_edge141.loopexit:                          ; preds = %._crit_edge136.us
  %117 = trunc nsw i64 %indvars.iv.next181 to i32
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %.preheader.lr.ph, %._crit_edge141.loopexit, %99
  %.4.lcssa = phi i32 [ 0, %99 ], [ %117, %._crit_edge141.loopexit ], [ 0, %.preheader.lr.ph ]
  %118 = load ptr, ptr %18, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %120 = load ptr, ptr %119, align 8, !tbaa !123
  %121 = tail call i32 @N_VScaleVectorArray(i32 noundef %.4.lcssa, ptr noundef %118, ptr noundef %120, ptr noundef %120) #14
  br label %122

122:                                              ; preds = %.thread, %._crit_edge141, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 21) i32 @IDAHandleNFlag(ptr noundef nonnull captures(none) initializes((1220, 1224)) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 1, ptr %9, align 4, !tbaa !230
  %.not = icmp eq i32 %1, 7
  br i1 %.not, label %42, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4, !tbaa !85
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !85
  %13 = load i64, ptr %4, align 8, !tbaa !111
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !111
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  switch i32 %1, label %17 [
    i32 -7, label %112
    i32 -6, label %112
    i32 -8, label %112
    i32 -11, label %112
    i32 -31, label %112
    i32 -41, label %112
    i32 -51, label %112
  ]

17:                                               ; preds = %16
  br label %112

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %24 = load double, ptr %23, align 8, !tbaa !216
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %27 = load double, ptr %26, align 8, !tbaa !219
  %28 = fmul double %27, 0x3FF000010C6F7A0B
  %29 = fcmp ugt double %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22, %18
  %switch.tableidx = add nsw i32 %1, -1
  %31 = icmp ult i32 %switch.tableidx, 12
  br i1 %31, label %switch.lookup, label %112

32:                                               ; preds = %22
  %.not102 = icmp eq i32 %1, 5
  br i1 %.not102, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !248
  br label %39

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %35 = load double, ptr %34, align 8, !tbaa !28
  %36 = fdiv double %27, %25
  %37 = fcmp ogt double %35, %36
  %. = select i1 %37, double %35, double %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store double %., ptr %38, align 8, !tbaa !248
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi double [ %.pre, %._crit_edge ], [ %., %33 ]
  %41 = fmul double %24, %40
  store double %41, ptr %23, align 8, !tbaa !216
  br label %112

42:                                               ; preds = %8
  %43 = load i32, ptr %7, align 4, !tbaa !85
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !85
  %45 = load i64, ptr %6, align 8, !tbaa !111
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !111
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %50 = load i32, ptr %49, align 8, !tbaa !223
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %52 = load i32, ptr %51, align 8, !tbaa !249
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, double %2, double %3
  store i32 %52, ptr %49, align 8, !tbaa !223
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double 1.000000e-04)
  %56 = add nsw i32 %52, 1
  %57 = sitofp i32 %56 to double
  %58 = fdiv double -1.000000e+00, %57
  %59 = tail call double @SUNRpowerR(double noundef %55, double noundef %58) #14
  %60 = fmul double %59, 9.000000e-01
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %65 = load double, ptr %64, align 8, !tbaa !25
  %66 = fcmp olt double %65, %60
  %.103 = select i1 %66, double %65, double %60
  %67 = fcmp ogt double %63, %.103
  %68 = select i1 %67, double %63, double %.103
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %70 = load double, ptr %69, align 8, !tbaa !219
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %72 = load double, ptr %71, align 8, !tbaa !216
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fdiv double %70, %73
  %75 = fcmp ogt double %68, %74
  %.105 = select i1 %75, double %68, double %74
  store double %.105, ptr %61, align 8, !tbaa !248
  %76 = fmul double %72, %.105
  store double %76, ptr %71, align 8, !tbaa !216
  br label %112

77:                                               ; preds = %42
  %78 = icmp eq i32 %44, 2
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %81 = load i32, ptr %80, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %81, ptr %82, align 8, !tbaa !223
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %84 = load double, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %86 = load double, ptr %85, align 8, !tbaa !219
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %88 = load double, ptr %87, align 8, !tbaa !216
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = fdiv double %86, %89
  %91 = fcmp ogt double %84, %90
  %.106 = select i1 %91, double %84, double %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store double %.106, ptr %92, align 8, !tbaa !248
  %93 = fmul double %88, %.106
  store double %93, ptr %87, align 8, !tbaa !216
  br label %112

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp slt i32 %44, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 1, ptr %99, align 8, !tbaa !223
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %101 = load double, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %103 = load double, ptr %102, align 8, !tbaa !219
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %105 = load double, ptr %104, align 8, !tbaa !216
  %106 = tail call double @llvm.fabs.f64(double %105)
  %107 = fdiv double %103, %106
  %108 = fcmp ogt double %101, %107
  %.107 = select i1 %108, double %101, double %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store double %.107, ptr %109, align 8, !tbaa !248
  %110 = fmul double %105, %.107
  store double %110, ptr %104, align 8, !tbaa !216
  br label %112

switch.lookup:                                    ; preds = %30
  %111 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.IDAHandleNFlag, i64 %111
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %112

112:                                              ; preds = %30, %switch.lookup, %16, %16, %16, %16, %16, %16, %94, %16, %98, %79, %48, %39, %17
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -3, %94 ], [ %1, %16 ], [ %1, %16 ], [ %1, %16 ], [ %1, %16 ], [ %1, %16 ], [ -17, %17 ], [ %1, %16 ], [ %1, %16 ], [ 20, %98 ], [ 20, %79 ], [ 20, %48 ], [ 20, %39 ], [ -4, %30 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
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
!18 = !{!4, !9, i64 8}
!19 = !{!4, !10, i64 64}
!20 = !{!4, !10, i64 1376}
!21 = !{!4, !15, i64 1384}
!22 = !{!4, !9, i64 1408}
!23 = !{!4, !9, i64 1416}
!24 = !{!4, !9, i64 1424}
!25 = !{!4, !9, i64 1440}
!26 = !{!4, !9, i64 1432}
!27 = !{!4, !9, i64 1448}
!28 = !{!4, !9, i64 1456}
!29 = !{!4, !9, i64 1344}
!30 = !{!4, !10, i64 1372}
!31 = !{!4, !10, i64 1368}
!32 = !{!4, !9, i64 1896}
!33 = !{!4, !10, i64 1380}
!34 = !{!4, !9, i64 1168}
!35 = !{!4, !10, i64 1144}
!36 = !{!4, !10, i64 1148}
!37 = !{!4, !10, i64 1152}
!38 = !{!4, !10, i64 1164}
!39 = !{!4, !9, i64 1176}
!40 = !{!4, !10, i64 96}
!41 = !{!4, !6, i64 104}
!42 = !{!4, !10, i64 120}
!43 = !{!4, !10, i64 124}
!44 = !{!4, !10, i64 152}
!45 = !{!4, !10, i64 156}
!46 = !{!4, !6, i64 176}
!47 = !{!4, !6, i64 168}
!48 = !{!4, !10, i64 184}
!49 = !{!4, !10, i64 216}
!50 = !{!4, !9, i64 224}
!51 = !{!4, !10, i64 232}
!52 = !{!4, !10, i64 236}
!53 = !{!4, !13, i64 264}
!54 = !{!4, !10, i64 164}
!55 = !{!4, !10, i64 272}
!56 = !{!4, !6, i64 288}
!57 = !{!4, !6, i64 280}
!58 = !{!4, !10, i64 296}
!59 = !{!4, !10, i64 300}
!60 = !{!4, !10, i64 304}
!61 = !{!4, !13, i64 336}
!62 = !{!4, !10, i64 2104}
!63 = !{!4, !17, i64 2112}
!64 = !{!4, !15, i64 1656}
!65 = !{!4, !15, i64 1664}
!66 = !{!4, !10, i64 2120}
!67 = !{!4, !16, i64 1736}
!68 = !{!4, !10, i64 1744}
!69 = !{!4, !16, i64 1752}
!70 = !{!4, !10, i64 1760}
!71 = !{!4, !16, i64 1768}
!72 = !{!4, !10, i64 1776}
!73 = !{!74, !76, i64 16}
!74 = !{!"SUNContext_", !75, i64 0, !10, i64 8, !76, i64 16, !10, i64 24, !10, i64 28, !77, i64 32, !10, i64 40}
!75 = !{!"p1 _ZTS12SUNProfiler_", !6, i64 0}
!76 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!77 = !{!"p1 _ZTS14SUNErrHandler_", !6, i64 0}
!78 = !{!74, !10, i64 28}
!79 = !{!77, !77, i64 0}
!80 = !{!81, !6, i64 8}
!81 = !{!"SUNErrHandler_", !77, i64 0, !6, i64 8, !6, i64 16}
!82 = !{!81, !6, i64 16}
!83 = !{!11, !11, i64 0}
!84 = !{!4, !9, i64 40}
!85 = !{!10, !10, i64 0}
!86 = !{!4, !12, i64 200}
!87 = !{!9, !9, i64 0}
!88 = !{!4, !13, i64 208}
!89 = !{!4, !12, i64 192}
!90 = !{!4, !11, i64 632}
!91 = !{!4, !6, i64 16}
!92 = !{!4, !6, i64 24}
!93 = !{!4, !15, i64 1504}
!94 = !{!4, !15, i64 1512}
!95 = !{!96, !97, i64 8}
!96 = !{!"_generic_N_Vector", !6, i64 0, !97, i64 8, !5, i64 16}
!97 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!98 = !{!99, !6, i64 8}
!99 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!100 = !{!99, !6, i64 24}
!101 = !{!99, !6, i64 88}
!102 = !{!99, !6, i64 96}
!103 = !{!99, !6, i64 104}
!104 = !{!99, !6, i64 120}
!105 = !{!99, !6, i64 128}
!106 = !{!99, !6, i64 136}
!107 = !{!99, !6, i64 144}
!108 = !{!99, !6, i64 168}
!109 = !{!99, !6, i64 184}
!110 = !{!99, !6, i64 32}
!111 = !{!15, !15, i64 0}
!112 = !{!4, !15, i64 1624}
!113 = !{!4, !15, i64 1632}
!114 = !{!4, !11, i64 704}
!115 = !{!4, !11, i64 672}
!116 = !{!4, !11, i64 656}
!117 = !{!4, !11, i64 664}
!118 = !{!4, !11, i64 696}
!119 = !{!4, !11, i64 712}
!120 = !{!4, !11, i64 720}
!121 = !{!4, !11, i64 728}
!122 = !{!4, !12, i64 2040}
!123 = !{!4, !14, i64 2088}
!124 = !{!4, !14, i64 2096}
!125 = !{!4, !9, i64 1272}
!126 = !{!4, !10, i64 1904}
!127 = !{!4, !15, i64 1520}
!128 = !{!4, !15, i64 1544}
!129 = !{!4, !15, i64 1576}
!130 = !{!4, !15, i64 1592}
!131 = !{!4, !15, i64 1608}
!132 = !{!4, !10, i64 1212}
!133 = !{!4, !9, i64 1256}
!134 = !{!4, !9, i64 1672}
!135 = !{!4, !10, i64 1156}
!136 = !{!4, !6, i64 1912}
!137 = !{!4, !10, i64 1920}
!138 = !{!4, !10, i64 2032}
!139 = !{!4, !10, i64 1680}
!140 = !{!4, !10, i64 1696}
!141 = !{!4, !10, i64 1684}
!142 = !{!4, !11, i64 56}
!143 = !{!4, !10, i64 1688}
!144 = !{!4, !11, i64 688}
!145 = !{!4, !10, i64 1692}
!146 = !{!4, !11, i64 680}
!147 = !{!4, !15, i64 2016}
!148 = !{!4, !10, i64 2012}
!149 = !{!4, !9, i64 48}
!150 = !{!4, !10, i64 32}
!151 = !{!4, !10, i64 68}
!152 = !{!4, !6, i64 72}
!153 = !{!4, !6, i64 80}
!154 = !{!4, !15, i64 1640}
!155 = !{!4, !15, i64 1648}
!156 = !{!4, !11, i64 816}
!157 = !{!4, !11, i64 824}
!158 = !{!4, !11, i64 832}
!159 = !{!4, !11, i64 840}
!160 = !{!4, !15, i64 1480}
!161 = !{!4, !15, i64 1552}
!162 = !{!4, !10, i64 1704}
!163 = !{!4, !9, i64 128}
!164 = !{!4, !9, i64 136}
!165 = !{!4, !10, i64 1700}
!166 = !{!4, !11, i64 144}
!167 = !{!4, !10, i64 160}
!168 = !{!4, !11, i64 952}
!169 = !{!4, !11, i64 960}
!170 = !{!4, !11, i64 968}
!171 = !{!4, !14, i64 896}
!172 = !{!4, !14, i64 904}
!173 = !{!4, !14, i64 912}
!174 = !{!4, !14, i64 920}
!175 = !{!4, !14, i64 928}
!176 = !{!4, !14, i64 936}
!177 = !{!4, !14, i64 944}
!178 = !{!14, !14, i64 0}
!179 = !{!4, !15, i64 1488}
!180 = !{!4, !15, i64 1536}
!181 = !{!4, !15, i64 1560}
!182 = !{!4, !15, i64 1584}
!183 = !{!4, !15, i64 1600}
!184 = !{!4, !15, i64 1616}
!185 = !{!4, !10, i64 1716}
!186 = !{!4, !10, i64 1708}
!187 = !{!4, !14, i64 256}
!188 = !{!4, !10, i64 1712}
!189 = !{!4, !12, i64 248}
!190 = !{!4, !9, i64 240}
!191 = !{!4, !14, i64 1088}
!192 = !{!4, !14, i64 1072}
!193 = !{!4, !14, i64 1096}
!194 = !{!4, !14, i64 1080}
!195 = !{!4, !11, i64 1104}
!196 = !{!4, !15, i64 1496}
!197 = !{!4, !15, i64 1568}
!198 = !{!4, !10, i64 1728}
!199 = !{!4, !9, i64 312}
!200 = !{!4, !10, i64 1724}
!201 = !{!4, !12, i64 320}
!202 = !{!4, !10, i64 1720}
!203 = !{!4, !14, i64 328}
!204 = !{!4, !12, i64 1968}
!205 = !{!4, !12, i64 1976}
!206 = !{!4, !12, i64 1984}
!207 = !{!4, !13, i64 1928}
!208 = !{!4, !13, i64 1936}
!209 = !{!4, !13, i64 2024}
!210 = !{!4, !11, i64 640}
!211 = !{!4, !11, i64 648}
!212 = !{!4, !9, i64 1992}
!213 = !{!4, !10, i64 2008}
!214 = !{!4, !15, i64 1464}
!215 = !{!4, !9, i64 1232}
!216 = !{!4, !9, i64 1248}
!217 = !{!4, !10, i64 92}
!218 = !{!4, !9, i64 1392}
!219 = !{!4, !9, i64 1400}
!220 = !{!4, !10, i64 1192}
!221 = !{!4, !9, i64 1200}
!222 = !{!4, !9, i64 1240}
!223 = !{!4, !10, i64 1208}
!224 = !{!4, !9, i64 1336}
!225 = !{!4, !9, i64 1352}
!226 = !{!4, !6, i64 1872}
!227 = !{!4, !9, i64 1944}
!228 = !{!4, !9, i64 1280}
!229 = !{!4, !9, i64 1288}
!230 = !{!4, !10, i64 1220}
!231 = !{!4, !10, i64 1224}
!232 = !{!4, !9, i64 1296}
!233 = !{!4, !6, i64 1856}
!234 = !{!4, !9, i64 1304}
!235 = !{!4, !9, i64 1320}
!236 = !{!4, !9, i64 1360}
!237 = !{!4, !9, i64 1312}
!238 = !{!4, !11, i64 1792}
!239 = !{!240, !241, i64 8}
!240 = !{!"_generic_SUNNonlinearSolver", !6, i64 0, !241, i64 8, !5, i64 16}
!241 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !6, i64 0}
!242 = !{!243, !6, i64 16}
!243 = !{!"_generic_SUNNonlinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!244 = !{!4, !11, i64 1784}
!245 = !{!4, !11, i64 1800}
!246 = !{!16, !16, i64 0}
!247 = !{!4, !10, i64 88}
!248 = !{!4, !9, i64 1264}
!249 = !{!4, !10, i64 1216}
!250 = !{!4, !11, i64 1816}
!251 = !{!4, !11, i64 1808}
!252 = !{!4, !11, i64 1824}
!253 = !{!99, !6, i64 176}
!254 = !{!4, !6, i64 1848}
!255 = !{!4, !9, i64 2000}
!256 = !{!4, !9, i64 1952}
!257 = !{!4, !9, i64 1960}
!258 = !{!6, !6, i64 0}
!259 = !{!4, !6, i64 1880}
!260 = !{!4, !10, i64 1832}
!261 = !{!4, !10, i64 1836}
